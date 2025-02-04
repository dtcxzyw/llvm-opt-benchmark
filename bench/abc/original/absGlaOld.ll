target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gla_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, i64 }
%struct.Gla_Obj_t_ = type { i32, i32, [4 x i32], %struct.Vec_Int_t_ }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abs_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.sat_solver2_t = type { i32, i32, i32, i32, i32, double, double, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.Sat_Mem_t_, ptr, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, ptr, double, ptr, i32, %struct.stats_t, i64, i64, i64 }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.veci_t = type { i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.Prf_Man_t_ = type { i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.Vec_Set_t_ = type { i32, i32, i32, i32, i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [40 x i8] c"\0ARefinement verification has failed!!!\0A\00", align 1
@Gla_ManRefinement2.Sign = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [30 x i8] c"Object has value mismatch    \00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"\0ACounter-example verification has failed!!!\0A\00", align 1
@.str.3 = private unnamed_addr constant [89 x i8] c"SAT solver:  Var = %d  Cla = %d  Conf = %d  Lrn = %d  Reduce = %d  Cex = %d  Objs+ = %d\0A\00", align 1
@Gla_ManExplorePPis.Round = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"%4d :\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%4d\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%6d\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%5d\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%8d\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%5c\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"%9.2f sec\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"%5.0f MB\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1
@stdout = external global ptr, align 8
@.str.15 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"Memory: AIG      \00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"%10.3f MB (%6.2f %%)\0A\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"Memory: SAT      \00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"Memory: Proof    \00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"Memory: Map      \00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"Memory: Refine   \00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"Memory: Other    \00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"Memory: TOTAL    \00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"glabs.aig\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"Dumping abstracted model into file \22%s\22...\0A\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"Sequential miter is trivially UNSAT.\0A\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"Sequential miter is trivially SAT.\0A\00", align 1
@.str.28 = private unnamed_addr constant [69 x i8] c"Running gate-level abstraction (GLA) with the following parameters:\0A\00", align 1
@.str.29 = private unnamed_addr constant [62 x i8] c"FrameMax = %d  ConfMax = %d  Timeout = %d  RatioMin = %d %%.\0A\00", align 1
@.str.30 = private unnamed_addr constant [55 x i8] c"LearnStart = %d  LearnDelta = %d  LearnRatio = %d %%.\0A\00", align 1
@.str.31 = private unnamed_addr constant [89 x i8] c" Frame   %%   Abs  PPI   FF   LUT   Confl  Cex   Vars   Clas   Lrns     Time        Mem\0A\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"write_status %s\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c".status\00", align 1
@.str.34 = private unnamed_addr constant [61 x i8] c"Timeout %d sec in frame %d with a %d-stable abstraction.    \00", align 1
@.str.35 = private unnamed_addr constant [66 x i8] c"Exceeded %d conflicts in frame %d with a %d-stable abstraction.  \00", align 1
@.str.36 = private unnamed_addr constant [66 x i8] c"The ratio of abstracted objects is less than %d %% in frame %d.  \00", align 1
@.str.37 = private unnamed_addr constant [54 x i8] c"Abstraction stopped for unknown reason in frame %d.  \00", align 1
@.str.38 = private unnamed_addr constant [56 x i8] c"GLA completed %d frames with a %d-stable abstraction.  \00", align 1
@.str.39 = private unnamed_addr constant [58 x i8] c"    Gia_ManPerformGlaOld(): CEX verification has failed!\0A\00", align 1
@.str.40 = private unnamed_addr constant [40 x i8] c"Counter-example detected in frame %d.  \00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"Runtime: Initializing\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"Runtime: Solver UNSAT\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"Runtime: Solver SAT  \00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"Runtime: Refinement  \00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"Runtime: Other       \00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"Runtime: TOTAL       \00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.49 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.51 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.52 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c" %4d\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"%4.2fk\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"%4.1fk\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"%4.0fk\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"%4.2fm\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"%4.1fm\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"%4.0fm\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Gia_GlaPrepareCexAndMap(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %15, ptr %8, align 8
  store i32 0, ptr %13, align 4
  br label %16

16:                                               ; preds = %68, %3
  %17 = load i32, ptr %13, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Gla_Man_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Gla_Man_t_, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %13, align 4
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  %30 = call ptr @Gla_ManObj(ptr noundef %24, i32 noundef %29)
  store ptr %30, ptr %9, align 8
  br label %31

31:                                               ; preds = %23, %16
  %32 = phi i1 [ false, %16 ], [ true, %23 ]
  br i1 %32, label %33, label %71

33:                                               ; preds = %31
  store i32 0, ptr %14, align 4
  br label %34

34:                                               ; preds = %64, %33
  %35 = load i32, ptr %14, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 9
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %14, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i32], ptr %44, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @Gla_ManObj(ptr noundef %42, i32 noundef %48)
  store ptr %49, ptr %10, align 8
  br label %50

50:                                               ; preds = %41, %34
  %51 = phi i1 [ false, %34 ], [ true, %41 ]
  br i1 %51, label %52, label %67

52:                                               ; preds = %50
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  call void @Vec_IntPush(ptr noundef %59, i32 noundef %62)
  br label %63

63:                                               ; preds = %58, %52
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %14, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %14, align 4
  br label %34, !llvm.loop !4

67:                                               ; preds = %50
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %13, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %13, align 4
  br label %16, !llvm.loop !6

71:                                               ; preds = %31
  %72 = load ptr, ptr %8, align 8
  %73 = call i32 @Vec_IntUniqify(ptr noundef %72)
  %74 = load ptr, ptr %8, align 8
  %75 = call i32 @Vec_IntSize(ptr noundef %74)
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Gla_Man_t_, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.Abs_Par_t_, ptr %78, i32 0, i32 28
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %80, 1
  %82 = call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %75, i32 noundef %81)
  store ptr %82, ptr %7, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Gla_Man_t_, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.Abs_Par_t_, ptr %85, i32 0, i32 28
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %88, i32 0, i32 1
  store i32 %87, ptr %89, align 4
  store i32 0, ptr %12, align 4
  br label %90

90:                                               ; preds = %140, %71
  %91 = load i32, ptr %12, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.Gla_Man_t_, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.Abs_Par_t_, ptr %94, i32 0, i32 28
  %96 = load i32, ptr %95, align 8
  %97 = icmp sle i32 %91, %96
  br i1 %97, label %98, label %143

98:                                               ; preds = %90
  store i32 0, ptr %14, align 4
  br label %99

99:                                               ; preds = %136, %98
  %100 = load i32, ptr %14, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = call i32 @Vec_IntSize(ptr noundef %101)
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %113

104:                                              ; preds = %99
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.Gla_Man_t_, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %14, align 4
  %110 = call i32 @Vec_IntEntry(ptr noundef %108, i32 noundef %109)
  %111 = call ptr @Gia_ManObj(ptr noundef %107, i32 noundef %110)
  store ptr %111, ptr %11, align 8
  %112 = icmp ne ptr %111, null
  br label %113

113:                                              ; preds = %104, %99
  %114 = phi i1 [ false, %99 ], [ %112, %104 ]
  br i1 %114, label %115, label %139

115:                                              ; preds = %113
  %116 = load ptr, ptr %4, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.Gla_Man_t_, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = call i32 @Gia_ObjId(ptr noundef %119, ptr noundef %120)
  %122 = load i32, ptr %12, align 4
  %123 = call i32 @Gla_ObjSatValue(ptr noundef %116, i32 noundef %121, i32 noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %135

125:                                              ; preds = %115
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %126, i32 0, i32 5
  %128 = getelementptr inbounds [0 x i32], ptr %127, i64 0, i64 0
  %129 = load i32, ptr %12, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = call i32 @Vec_IntSize(ptr noundef %130)
  %132 = mul nsw i32 %129, %131
  %133 = load i32, ptr %14, align 4
  %134 = add nsw i32 %132, %133
  call void @Abc_InfoSetBit(ptr noundef %128, i32 noundef %134)
  br label %135

135:                                              ; preds = %125, %115
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %14, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %14, align 4
  br label %99, !llvm.loop !7

139:                                              ; preds = %113
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %12, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %12, align 4
  br label %90, !llvm.loop !8

143:                                              ; preds = %90
  %144 = load ptr, ptr %8, align 8
  %145 = load ptr, ptr %6, align 8
  store ptr %144, ptr %145, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %5, align 8
  store ptr %146, ptr %147, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
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
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Gla_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gla_Man_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %10, i64 %12
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi ptr [ %13, %7 ], [ null, %14 ]
  ret ptr %16
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
define internal i32 @Vec_IntUniqify(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %66

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  call void @Vec_IntSort(ptr noundef %13, i32 noundef 0)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %14

14:                                               ; preds = %53, %12
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %56

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %4, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %27, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %20
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Vec_Int_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  store i32 %44, ptr %51, align 4
  br label %52

52:                                               ; preds = %37, %20
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %4, align 4
  br label %14, !llvm.loop !9

56:                                               ; preds = %14
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Vec_Int_t_, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %5, align 4
  %61 = sub nsw i32 %59, %60
  store i32 %61, ptr %6, align 4
  %62 = load i32, ptr %5, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Vec_Int_t_, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 4
  %65 = load i32, ptr %6, align 4
  store i32 %65, ptr %2, align 4
  br label %66

66:                                               ; preds = %56, %11
  %67 = load i32, ptr %2, align 4
  ret i32 %67
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal i32 @Gla_ObjSatValue(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Gla_Man_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @Gla_ManCheckVar(ptr noundef %7, i32 noundef %14, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Gla_Man_t_, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Gla_Man_t_, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %6, align 4
  %31 = call i32 @Gla_ManGetVar(ptr noundef %22, i32 noundef %29, i32 noundef %30)
  %32 = call i32 @sat_solver2_var_value(ptr noundef %21, i32 noundef %31)
  br label %34

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33, %18
  %35 = phi i32 [ %32, %18 ], [ 0, %33 ]
  ret i32 %35
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

; Function Attrs: nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gla_ManDeriveCex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Gla_Man_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Gia_ManRegNum(ptr noundef %11)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Gla_Man_t_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Gia_ManPiNum(ptr noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Gla_Man_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Abs_Par_t_, ptr %19, i32 0, i32 28
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, 1
  %23 = call ptr @Abc_CexAlloc(i32 noundef %12, i32 noundef %16, i32 noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %24, i32 0, i32 0
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Gla_Man_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Abs_Par_t_, ptr %28, i32 0, i32 28
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 4
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %95, %2
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Gla_Man_t_, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call i32 @Vec_IntEntry(ptr noundef %42, i32 noundef %43)
  %45 = call ptr @Gia_ManObj(ptr noundef %41, i32 noundef %44)
  store ptr %45, ptr %6, align 8
  %46 = icmp ne ptr %45, null
  br label %47

47:                                               ; preds = %38, %33
  %48 = phi i1 [ false, %33 ], [ %46, %38 ]
  br i1 %48, label %49, label %98

49:                                               ; preds = %47
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Gla_Man_t_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @Gia_ObjIsPi(ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %49
  br label %95

57:                                               ; preds = %49
  store i32 0, ptr %8, align 4
  br label %58

58:                                               ; preds = %91, %57
  %59 = load i32, ptr %8, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp sle i32 %59, %62
  br i1 %63, label %64, label %94

64:                                               ; preds = %58
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Gla_Man_t_, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = call i32 @Gia_ObjId(ptr noundef %68, ptr noundef %69)
  %71 = load i32, ptr %8, align 4
  %72 = call i32 @Gla_ObjSatValue(ptr noundef %65, i32 noundef %70, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %90

74:                                               ; preds = %64
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds [0 x i32], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %8, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = mul nsw i32 %81, %84
  %86 = add nsw i32 %80, %85
  %87 = load ptr, ptr %6, align 8
  %88 = call i32 @Gia_ObjCioId(ptr noundef %87)
  %89 = add nsw i32 %86, %88
  call void @Abc_InfoSetBit(ptr noundef %77, i32 noundef %89)
  br label %90

90:                                               ; preds = %74, %64
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %8, align 4
  br label %58, !llvm.loop !10

94:                                               ; preds = %58
  br label %95

95:                                               ; preds = %94, %56
  %96 = load i32, ptr %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %7, align 4
  br label %33, !llvm.loop !11

98:                                               ; preds = %47
  %99 = load ptr, ptr %5, align 8
  ret ptr %99
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsPi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Gia_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Gia_ManPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @Gla_ManCollectInternal_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %27

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @Gia_ObjFanin0(ptr noundef %16)
  %18 = load ptr, ptr %6, align 8
  call void @Gla_ManCollectInternal_rec(ptr noundef %15, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @Gia_ObjFanin1(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8
  call void @Gla_ManCollectInternal_rec(ptr noundef %19, ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @Gia_ObjId(ptr noundef %24, ptr noundef %25)
  call void @Vec_IntPush(ptr noundef %23, i32 noundef %26)
  br label %27

27:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %13, %16
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Gia_ObjId(ptr noundef %11, ptr noundef %12)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %10, i64 %14
  store i32 %7, ptr %15, align 4
  ret void
}

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

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define void @Gla_ManCollect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Gla_Man_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Gla_Man_t_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @Gia_ManPo(ptr noundef %22, i32 noundef 0)
  %24 = call i32 @Gia_ObjId(ptr noundef %19, ptr noundef %23)
  call void @Vec_IntPush(ptr noundef %16, i32 noundef %24)
  store i32 0, ptr %14, align 4
  br label %25

25:                                               ; preds = %113, %5
  %26 = load i32, ptr %14, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Gla_Man_t_, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.Gla_Man_t_, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %14, align 4
  %38 = call i32 @Vec_IntEntry(ptr noundef %36, i32 noundef %37)
  %39 = call ptr @Gla_ManObj(ptr noundef %33, i32 noundef %38)
  store ptr %39, ptr %11, align 8
  br label %40

40:                                               ; preds = %32, %25
  %41 = phi i1 [ false, %25 ], [ true, %32 ]
  br i1 %41, label %42, label %116

42:                                               ; preds = %40
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 5
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %67

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.Gla_Man_t_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.Gla_Man_t_, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = call ptr @Gia_ManObj(ptr noundef %55, i32 noundef %58)
  %60 = call ptr @Gia_ObjRoToRi(ptr noundef %52, ptr noundef %59)
  store ptr %60, ptr %13, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.Gla_Man_t_, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = call i32 @Gia_ObjId(ptr noundef %64, ptr noundef %65)
  call void @Vec_IntPush(ptr noundef %61, i32 noundef %66)
  br label %67

67:                                               ; preds = %49, %42
  store i32 0, ptr %15, align 4
  br label %68

68:                                               ; preds = %109, %67
  %69 = load i32, ptr %15, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = lshr i32 %72, 9
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %68
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %15, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i32], ptr %78, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = call ptr @Gla_ManObj(ptr noundef %76, i32 noundef %82)
  store ptr %83, ptr %12, align 8
  br label %84

84:                                               ; preds = %75, %68
  %85 = phi i1 [ false, %68 ], [ true, %75 ]
  br i1 %85, label %86, label %112

86:                                               ; preds = %84
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 1
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %108, label %92

92:                                               ; preds = %86
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = lshr i32 %95, 3
  %97 = and i32 %96, 1
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %92
  %100 = load ptr, ptr %7, align 8
  br label %103

101:                                              ; preds = %92
  %102 = load ptr, ptr %8, align 8
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi ptr [ %100, %99 ], [ %102, %101 ]
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  call void @Vec_IntPush(ptr noundef %104, i32 noundef %107)
  br label %108

108:                                              ; preds = %103, %86
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %15, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %15, align 4
  br label %68, !llvm.loop !12

112:                                              ; preds = %84
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %14, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %14, align 4
  br label %25, !llvm.loop !13

116:                                              ; preds = %40
  %117 = load ptr, ptr %7, align 8
  %118 = call i32 @Vec_IntUniqify(ptr noundef %117)
  %119 = load ptr, ptr %8, align 8
  %120 = call i32 @Vec_IntUniqify(ptr noundef %119)
  %121 = load ptr, ptr %9, align 8
  call void @Vec_IntSort(ptr noundef %121, i32 noundef 0)
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.Gla_Man_t_, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %124)
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.Gla_Man_t_, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.Gla_Man_t_, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr @Gia_ManConst0(ptr noundef %130)
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %127, ptr noundef %131)
  store i32 0, ptr %14, align 4
  br label %132

132:                                              ; preds = %153, %116
  %133 = load i32, ptr %14, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = call i32 @Vec_IntSize(ptr noundef %134)
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %146

137:                                              ; preds = %132
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.Gla_Man_t_, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %14, align 4
  %143 = call i32 @Vec_IntEntry(ptr noundef %141, i32 noundef %142)
  %144 = call ptr @Gia_ManObj(ptr noundef %140, i32 noundef %143)
  store ptr %144, ptr %13, align 8
  %145 = icmp ne ptr %144, null
  br label %146

146:                                              ; preds = %137, %132
  %147 = phi i1 [ false, %132 ], [ %145, %137 ]
  br i1 %147, label %148, label %156

148:                                              ; preds = %146
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.Gla_Man_t_, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %13, align 8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %151, ptr noundef %152)
  br label %153

153:                                              ; preds = %148
  %154 = load i32, ptr %14, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %14, align 4
  br label %132, !llvm.loop !14

156:                                              ; preds = %146
  store i32 0, ptr %14, align 4
  br label %157

157:                                              ; preds = %178, %156
  %158 = load i32, ptr %14, align 4
  %159 = load ptr, ptr %8, align 8
  %160 = call i32 @Vec_IntSize(ptr noundef %159)
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %162, label %171

162:                                              ; preds = %157
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.Gla_Man_t_, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %14, align 4
  %168 = call i32 @Vec_IntEntry(ptr noundef %166, i32 noundef %167)
  %169 = call ptr @Gia_ManObj(ptr noundef %165, i32 noundef %168)
  store ptr %169, ptr %13, align 8
  %170 = icmp ne ptr %169, null
  br label %171

171:                                              ; preds = %162, %157
  %172 = phi i1 [ false, %157 ], [ %170, %162 ]
  br i1 %172, label %173, label %181

173:                                              ; preds = %171
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.Gla_Man_t_, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %13, align 8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %176, ptr noundef %177)
  br label %178

178:                                              ; preds = %173
  %179 = load i32, ptr %14, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %14, align 4
  br label %157, !llvm.loop !15

181:                                              ; preds = %171
  store i32 0, ptr %14, align 4
  br label %182

182:                                              ; preds = %218, %181
  %183 = load i32, ptr %14, align 4
  %184 = load ptr, ptr %9, align 8
  %185 = call i32 @Vec_IntSize(ptr noundef %184)
  %186 = icmp slt i32 %183, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %182
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.Gla_Man_t_, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %9, align 8
  %192 = load i32, ptr %14, align 4
  %193 = call i32 @Vec_IntEntry(ptr noundef %191, i32 noundef %192)
  %194 = call ptr @Gia_ManObj(ptr noundef %190, i32 noundef %193)
  store ptr %194, ptr %13, align 8
  %195 = icmp ne ptr %194, null
  br label %196

196:                                              ; preds = %187, %182
  %197 = phi i1 [ false, %182 ], [ %195, %187 ]
  br i1 %197, label %198, label %221

198:                                              ; preds = %196
  %199 = load i32, ptr %14, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  br label %218

202:                                              ; preds = %198
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct.Gla_Man_t_, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %13, align 8
  %207 = call ptr @Gia_ObjRiToRo(ptr noundef %205, ptr noundef %206)
  store ptr %207, ptr %13, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct.Gla_Man_t_, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %13, align 8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %210, ptr noundef %211)
  %212 = load ptr, ptr %10, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds %struct.Gla_Man_t_, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %13, align 8
  %217 = call i32 @Gia_ObjId(ptr noundef %215, ptr noundef %216)
  call void @Vec_IntPush(ptr noundef %212, i32 noundef %217)
  br label %218

218:                                              ; preds = %202, %201
  %219 = load i32, ptr %14, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %14, align 4
  br label %182, !llvm.loop !16

221:                                              ; preds = %196
  store i32 0, ptr %14, align 4
  br label %222

222:                                              ; preds = %245, %221
  %223 = load i32, ptr %14, align 4
  %224 = load ptr, ptr %9, align 8
  %225 = call i32 @Vec_IntSize(ptr noundef %224)
  %226 = icmp slt i32 %223, %225
  br i1 %226, label %227, label %236

227:                                              ; preds = %222
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds %struct.Gla_Man_t_, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %9, align 8
  %232 = load i32, ptr %14, align 4
  %233 = call i32 @Vec_IntEntry(ptr noundef %231, i32 noundef %232)
  %234 = call ptr @Gia_ManObj(ptr noundef %230, i32 noundef %233)
  store ptr %234, ptr %13, align 8
  %235 = icmp ne ptr %234, null
  br label %236

236:                                              ; preds = %227, %222
  %237 = phi i1 [ false, %222 ], [ %235, %227 ]
  br i1 %237, label %238, label %248

238:                                              ; preds = %236
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct.Gla_Man_t_, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %13, align 8
  %243 = call ptr @Gia_ObjFanin0(ptr noundef %242)
  %244 = load ptr, ptr %10, align 8
  call void @Gla_ManCollectInternal_rec(ptr noundef %241, ptr noundef %243, ptr noundef %244)
  br label %245

245:                                              ; preds = %238
  %246 = load i32, ptr %14, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %14, align 4
  br label %222, !llvm.loop !17

248:                                              ; preds = %236
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjRoToRi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @Gia_ManCoNum(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Gia_ManCiNum(ptr noundef %8)
  %10 = sub nsw i32 %7, %9
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Gia_ObjCioId(ptr noundef %11)
  %13 = add nsw i32 %10, %12
  %14 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjRiToRo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @Gia_ManCiNum(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Gia_ManCoNum(ptr noundef %8)
  %10 = sub nsw i32 %7, %9
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Gia_ObjCioId(ptr noundef %11)
  %13 = add nsw i32 %10, %12
  %14 = call ptr @Gia_ManCi(ptr noundef %5, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define void @Gia_ManRefSetAndPropFanout_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @Gla_ObjRef(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 19
  %24 = and i32 %23, 4095
  %25 = load i32, ptr %10, align 4
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  br label %237

28:                                               ; preds = %5
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, -3
  %32 = or i32 %31, 2
  store i32 %32, ptr %29, align 4
  %33 = load ptr, ptr %14, align 8
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, 2
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %73

38:                                               ; preds = %28
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.Gla_Man_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Abs_Par_t_, ptr %41, i32 0, i32 28
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %11, align 4
  br label %44

44:                                               ; preds = %63, %38
  %45 = load i32, ptr %11, align 4
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %11, align 4
  %51 = call ptr @Gla_ObjRef(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  %52 = load i32, ptr %51, align 4
  %53 = lshr i32 %52, 1
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %47
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %11, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %10, align 4
  call void @Gia_ManRefSetAndPropFanout_rec(ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61)
  br label %62

62:                                               ; preds = %56, %47
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %11, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %11, align 4
  br label %44, !llvm.loop !18

66:                                               ; preds = %44
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.Gla_Man_t_, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = call i32 @Gia_ObjId(ptr noundef %70, ptr noundef %71)
  call void @Vec_IntPush(ptr noundef %67, i32 noundef %72)
  br label %237

73:                                               ; preds = %28
  %74 = load ptr, ptr %7, align 8
  %75 = call i32 @Gia_ObjIsCo(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %73
  %78 = load i32, ptr %8, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.Gla_Man_t_, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.Abs_Par_t_, ptr %81, i32 0, i32 28
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %78, %83
  br i1 %84, label %92, label %85

85:                                               ; preds = %77, %73
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.Gla_Man_t_, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = call i32 @Gia_ObjIsPo(ptr noundef %88, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %85, %77
  br label %237

93:                                               ; preds = %85
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.Gla_Man_t_, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = call i32 @Gia_ObjIsRi(ptr noundef %96, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %123

100:                                              ; preds = %93
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.Gla_Man_t_, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = call ptr @Gia_ObjRiToRo(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %15, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = load i32, ptr %8, align 4
  %109 = add nsw i32 %108, 1
  %110 = call ptr @Gla_ObjRef(ptr noundef %106, ptr noundef %107, i32 noundef %109)
  %111 = load i32, ptr %110, align 4
  %112 = lshr i32 %111, 1
  %113 = and i32 %112, 1
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %100
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %15, align 8
  %118 = load i32, ptr %8, align 4
  %119 = add nsw i32 %118, 1
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr %10, align 4
  call void @Gia_ManRefSetAndPropFanout_rec(ptr noundef %116, ptr noundef %117, i32 noundef %119, ptr noundef %120, i32 noundef %121)
  br label %122

122:                                              ; preds = %115, %100
  br label %237

123:                                              ; preds = %93
  store i32 0, ptr %16, align 4
  br label %124

124:                                              ; preds = %234, %123
  %125 = load i32, ptr %16, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.Gla_Man_t_, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = call i32 @Gia_ObjFanoutNum(ptr noundef %128, ptr noundef %129)
  %131 = icmp slt i32 %125, %130
  br i1 %131, label %132, label %139

132:                                              ; preds = %124
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.Gla_Man_t_, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %16, align 4
  %138 = call ptr @Gia_ObjFanout(ptr noundef %135, ptr noundef %136, i32 noundef %137)
  store ptr %138, ptr %15, align 8
  br label %139

139:                                              ; preds = %132, %124
  %140 = phi i1 [ false, %124 ], [ true, %132 ]
  br i1 %140, label %141, label %237

141:                                              ; preds = %139
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %15, align 8
  %144 = load i32, ptr %8, align 4
  %145 = call ptr @Gla_ObjRef(ptr noundef %142, ptr noundef %143, i32 noundef %144)
  %146 = load i32, ptr %145, align 4
  %147 = lshr i32 %146, 1
  %148 = and i32 %147, 1
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %141
  br label %234

151:                                              ; preds = %141
  %152 = load ptr, ptr %15, align 8
  %153 = call i32 @Gia_ObjIsCo(ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %151
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %15, align 8
  %158 = load i32, ptr %8, align 4
  %159 = load ptr, ptr %9, align 8
  %160 = load i32, ptr %10, align 4
  call void @Gia_ManRefSetAndPropFanout_rec(ptr noundef %156, ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160)
  br label %234

161:                                              ; preds = %151
  %162 = load ptr, ptr %6, align 8
  %163 = load ptr, ptr %15, align 8
  %164 = call ptr @Gia_ObjFanin0(ptr noundef %163)
  %165 = load i32, ptr %8, align 4
  %166 = call ptr @Gla_ObjRef(ptr noundef %162, ptr noundef %164, i32 noundef %165)
  store ptr %166, ptr %12, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = load ptr, ptr %15, align 8
  %169 = call ptr @Gia_ObjFanin1(ptr noundef %168)
  %170 = load i32, ptr %8, align 4
  %171 = call ptr @Gla_ObjRef(ptr noundef %167, ptr noundef %169, i32 noundef %170)
  store ptr %171, ptr %13, align 8
  %172 = load ptr, ptr %12, align 8
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %173, 1
  %175 = load ptr, ptr %15, align 8
  %176 = call i32 @Gia_ObjFaninC0(ptr noundef %175)
  %177 = xor i32 %174, %176
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %161
  %180 = load ptr, ptr %12, align 8
  %181 = load i32, ptr %180, align 4
  %182 = lshr i32 %181, 1
  %183 = and i32 %182, 1
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %227, label %185

185:                                              ; preds = %179, %161
  %186 = load ptr, ptr %13, align 8
  %187 = load i32, ptr %186, align 4
  %188 = and i32 %187, 1
  %189 = load ptr, ptr %15, align 8
  %190 = call i32 @Gia_ObjFaninC1(ptr noundef %189)
  %191 = xor i32 %188, %190
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %199

193:                                              ; preds = %185
  %194 = load ptr, ptr %13, align 8
  %195 = load i32, ptr %194, align 4
  %196 = lshr i32 %195, 1
  %197 = and i32 %196, 1
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %227, label %199

199:                                              ; preds = %193, %185
  %200 = load ptr, ptr %12, align 8
  %201 = load i32, ptr %200, align 4
  %202 = and i32 %201, 1
  %203 = load ptr, ptr %15, align 8
  %204 = call i32 @Gia_ObjFaninC0(ptr noundef %203)
  %205 = xor i32 %202, %204
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %233

207:                                              ; preds = %199
  %208 = load ptr, ptr %12, align 8
  %209 = load i32, ptr %208, align 4
  %210 = lshr i32 %209, 1
  %211 = and i32 %210, 1
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %233

213:                                              ; preds = %207
  %214 = load ptr, ptr %13, align 8
  %215 = load i32, ptr %214, align 4
  %216 = and i32 %215, 1
  %217 = load ptr, ptr %15, align 8
  %218 = call i32 @Gia_ObjFaninC1(ptr noundef %217)
  %219 = xor i32 %216, %218
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %233

221:                                              ; preds = %213
  %222 = load ptr, ptr %13, align 8
  %223 = load i32, ptr %222, align 4
  %224 = lshr i32 %223, 1
  %225 = and i32 %224, 1
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %233

227:                                              ; preds = %221, %193, %179
  %228 = load ptr, ptr %6, align 8
  %229 = load ptr, ptr %15, align 8
  %230 = load i32, ptr %8, align 4
  %231 = load ptr, ptr %9, align 8
  %232 = load i32, ptr %10, align 4
  call void @Gia_ManRefSetAndPropFanout_rec(ptr noundef %228, ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232)
  br label %233

233:                                              ; preds = %227, %221, %213, %207, %199
  br label %234

234:                                              ; preds = %233, %155, %150
  %235 = load i32, ptr %16, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %16, align 4
  br label %124, !llvm.loop !19

237:                                              ; preds = %139, %122, %92, %66, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Gla_ObjRef(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Gla_Man_t_, ptr %7, i32 0, i32 20
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Gla_Man_t_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i64 %15
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @Vec_IntGetEntryP(ptr noundef %16, i32 noundef %17)
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
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
define internal i32 @Gia_ObjIsPo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Gia_ObjIsCo(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Gia_ManPoNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsRi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Gia_ObjIsCo(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Gia_ManPoNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanoutNum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFanoutNumId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanout(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @Gia_ObjId(ptr noundef %9, ptr noundef %10)
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @Gia_ObjFanoutId(ptr noundef %8, i32 noundef %11, i32 noundef %12)
  %14 = call ptr @Gia_ManObj(ptr noundef %7, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @Gla_ManRefSelect_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @Gla_ObjRef(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 1
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  br label %284

25:                                               ; preds = %5
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Gla_Man_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Abs_Par_t_, ptr %28, i32 0, i32 14
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  call void @Gia_ManRefSetAndPropFanout_rec(ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37)
  br label %43

38:                                               ; preds = %25
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, -3
  %42 = or i32 %41, 2
  store i32 %42, ptr %39, align 4
  br label %43

43:                                               ; preds = %38, %32
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 2
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %98

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.Gla_Man_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Abs_Par_t_, ptr %52, i32 0, i32 14
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %85

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.Gla_Man_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.Abs_Par_t_, ptr %59, i32 0, i32 28
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %11, align 4
  br label %62

62:                                               ; preds = %81, %56
  %63 = load i32, ptr %11, align 4
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %84

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %11, align 4
  %69 = call ptr @Gla_ObjRef(ptr noundef %66, ptr noundef %67, i32 noundef %68)
  %70 = load i32, ptr %69, align 4
  %71 = lshr i32 %70, 1
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %65
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %11, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %10, align 4
  call void @Gia_ManRefSetAndPropFanout_rec(ptr noundef %75, ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79)
  br label %80

80:                                               ; preds = %74, %65
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %11, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %11, align 4
  br label %62, !llvm.loop !20

84:                                               ; preds = %62
  br label %97

85:                                               ; preds = %49
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.Gla_Man_t_, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = call i32 @Gia_ObjId(ptr noundef %89, ptr noundef %90)
  call void @Vec_IntPush(ptr noundef %86, i32 noundef %91)
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.Gla_Man_t_, ptr %92, i32 0, i32 16
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %8, align 4
  %96 = call i32 @Vec_IntAddToEntry(ptr noundef %94, i32 noundef %95, i32 noundef 1)
  br label %97

97:                                               ; preds = %85, %84
  br label %284

98:                                               ; preds = %43
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.Gla_Man_t_, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = call i32 @Gia_ObjIsPi(ptr noundef %101, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %98
  %106 = load ptr, ptr %7, align 8
  %107 = call i32 @Gia_ObjIsConst0(ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %105, %98
  br label %284

110:                                              ; preds = %105
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.Gla_Man_t_, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = call i32 @Gia_ObjIsRo(ptr noundef %113, ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %133

117:                                              ; preds = %110
  %118 = load i32, ptr %8, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %132

120:                                              ; preds = %117
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.Gla_Man_t_, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = call ptr @Gia_ObjRoToRi(ptr noundef %124, ptr noundef %125)
  %127 = call ptr @Gia_ObjFanin0(ptr noundef %126)
  %128 = load i32, ptr %8, align 4
  %129 = sub nsw i32 %128, 1
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %10, align 4
  call void @Gla_ManRefSelect_rec(ptr noundef %121, ptr noundef %127, i32 noundef %129, ptr noundef %130, i32 noundef %131)
  br label %132

132:                                              ; preds = %120, %117
  br label %284

133:                                              ; preds = %110
  %134 = load ptr, ptr %7, align 8
  %135 = call i32 @Gia_ObjIsAnd(ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %283

137:                                              ; preds = %133
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = call ptr @Gia_ObjFanin0(ptr noundef %139)
  %141 = load i32, ptr %8, align 4
  %142 = call ptr @Gla_ObjRef(ptr noundef %138, ptr noundef %140, i32 noundef %141)
  store ptr %142, ptr %13, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = call ptr @Gia_ObjFanin1(ptr noundef %144)
  %146 = load i32, ptr %8, align 4
  %147 = call ptr @Gla_ObjRef(ptr noundef %143, ptr noundef %145, i32 noundef %146)
  store ptr %147, ptr %14, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %179

152:                                              ; preds = %137
  %153 = load ptr, ptr %13, align 8
  %154 = load i32, ptr %153, align 4
  %155 = lshr i32 %154, 3
  %156 = and i32 %155, 65535
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %165

158:                                              ; preds = %152
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = call ptr @Gia_ObjFanin0(ptr noundef %160)
  %162 = load i32, ptr %8, align 4
  %163 = load ptr, ptr %9, align 8
  %164 = load i32, ptr %10, align 4
  call void @Gla_ManRefSelect_rec(ptr noundef %159, ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164)
  br label %165

165:                                              ; preds = %158, %152
  %166 = load ptr, ptr %14, align 8
  %167 = load i32, ptr %166, align 4
  %168 = lshr i32 %167, 3
  %169 = and i32 %168, 65535
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %178

171:                                              ; preds = %165
  %172 = load ptr, ptr %6, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = call ptr @Gia_ObjFanin1(ptr noundef %173)
  %175 = load i32, ptr %8, align 4
  %176 = load ptr, ptr %9, align 8
  %177 = load i32, ptr %10, align 4
  call void @Gla_ManRefSelect_rec(ptr noundef %172, ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177)
  br label %178

178:                                              ; preds = %171, %165
  br label %282

179:                                              ; preds = %137
  %180 = load ptr, ptr %13, align 8
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %181, 1
  %183 = load ptr, ptr %7, align 8
  %184 = call i32 @Gia_ObjFaninC0(ptr noundef %183)
  %185 = xor i32 %182, %184
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %234

187:                                              ; preds = %179
  %188 = load ptr, ptr %14, align 8
  %189 = load i32, ptr %188, align 4
  %190 = and i32 %189, 1
  %191 = load ptr, ptr %7, align 8
  %192 = call i32 @Gia_ObjFaninC1(ptr noundef %191)
  %193 = xor i32 %190, %192
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %234

195:                                              ; preds = %187
  %196 = load ptr, ptr %13, align 8
  %197 = load i32, ptr %196, align 4
  %198 = lshr i32 %197, 3
  %199 = and i32 %198, 65535
  %200 = load ptr, ptr %14, align 8
  %201 = load i32, ptr %200, align 4
  %202 = lshr i32 %201, 3
  %203 = and i32 %202, 65535
  %204 = icmp sle i32 %199, %203
  br i1 %204, label %205, label %219

205:                                              ; preds = %195
  %206 = load ptr, ptr %13, align 8
  %207 = load i32, ptr %206, align 4
  %208 = lshr i32 %207, 3
  %209 = and i32 %208, 65535
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %218

211:                                              ; preds = %205
  %212 = load ptr, ptr %6, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = call ptr @Gia_ObjFanin0(ptr noundef %213)
  %215 = load i32, ptr %8, align 4
  %216 = load ptr, ptr %9, align 8
  %217 = load i32, ptr %10, align 4
  call void @Gla_ManRefSelect_rec(ptr noundef %212, ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217)
  br label %218

218:                                              ; preds = %211, %205
  br label %233

219:                                              ; preds = %195
  %220 = load ptr, ptr %14, align 8
  %221 = load i32, ptr %220, align 4
  %222 = lshr i32 %221, 3
  %223 = and i32 %222, 65535
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %232

225:                                              ; preds = %219
  %226 = load ptr, ptr %6, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = call ptr @Gia_ObjFanin1(ptr noundef %227)
  %229 = load i32, ptr %8, align 4
  %230 = load ptr, ptr %9, align 8
  %231 = load i32, ptr %10, align 4
  call void @Gla_ManRefSelect_rec(ptr noundef %226, ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231)
  br label %232

232:                                              ; preds = %225, %219
  br label %233

233:                                              ; preds = %232, %218
  br label %281

234:                                              ; preds = %187, %179
  %235 = load ptr, ptr %13, align 8
  %236 = load i32, ptr %235, align 4
  %237 = and i32 %236, 1
  %238 = load ptr, ptr %7, align 8
  %239 = call i32 @Gia_ObjFaninC0(ptr noundef %238)
  %240 = xor i32 %237, %239
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %256

242:                                              ; preds = %234
  %243 = load ptr, ptr %13, align 8
  %244 = load i32, ptr %243, align 4
  %245 = lshr i32 %244, 3
  %246 = and i32 %245, 65535
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %255

248:                                              ; preds = %242
  %249 = load ptr, ptr %6, align 8
  %250 = load ptr, ptr %7, align 8
  %251 = call ptr @Gia_ObjFanin0(ptr noundef %250)
  %252 = load i32, ptr %8, align 4
  %253 = load ptr, ptr %9, align 8
  %254 = load i32, ptr %10, align 4
  call void @Gla_ManRefSelect_rec(ptr noundef %249, ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254)
  br label %255

255:                                              ; preds = %248, %242
  br label %280

256:                                              ; preds = %234
  %257 = load ptr, ptr %14, align 8
  %258 = load i32, ptr %257, align 4
  %259 = and i32 %258, 1
  %260 = load ptr, ptr %7, align 8
  %261 = call i32 @Gia_ObjFaninC1(ptr noundef %260)
  %262 = xor i32 %259, %261
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %278

264:                                              ; preds = %256
  %265 = load ptr, ptr %14, align 8
  %266 = load i32, ptr %265, align 4
  %267 = lshr i32 %266, 3
  %268 = and i32 %267, 65535
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %270, label %277

270:                                              ; preds = %264
  %271 = load ptr, ptr %6, align 8
  %272 = load ptr, ptr %7, align 8
  %273 = call ptr @Gia_ObjFanin1(ptr noundef %272)
  %274 = load i32, ptr %8, align 4
  %275 = load ptr, ptr %9, align 8
  %276 = load i32, ptr %10, align 4
  call void @Gla_ManRefSelect_rec(ptr noundef %271, ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %276)
  br label %277

277:                                              ; preds = %270, %264
  br label %279

278:                                              ; preds = %256
  br label %279

279:                                              ; preds = %278, %277
  br label %280

280:                                              ; preds = %279, %255
  br label %281

281:                                              ; preds = %280, %233
  br label %282

282:                                              ; preds = %281, %178
  br label %284

283:                                              ; preds = %133
  br label %284

284:                                              ; preds = %283, %282, %132, %109, %97, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 536870911
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i64, ptr %9, align 4
  %11 = lshr i64 %10, 32
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %8, %1
  %16 = phi i1 [ false, %1 ], [ %14, %8 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsRo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Gia_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Gia_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
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
define void @Gla_ManVerifyUsingTerSim(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %16

16:                                               ; preds = %181, %6
  %17 = load i32, ptr %15, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.Gla_Man_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Abs_Par_t_, ptr %20, i32 0, i32 28
  %22 = load i32, ptr %21, align 8
  %23 = icmp sle i32 %17, %22
  br i1 %23, label %24, label %184

24:                                               ; preds = %16
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.Gla_Man_t_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @Gia_ManConst0(ptr noundef %27)
  call void @Gia_ObjTerSimSet0(ptr noundef %28)
  store i32 0, ptr %14, align 4
  br label %29

29:                                               ; preds = %60, %24
  %30 = load i32, ptr %14, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.Gla_Man_t_, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %14, align 4
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  %41 = call ptr @Gia_ManObj(ptr noundef %37, i32 noundef %40)
  store ptr %41, ptr %13, align 8
  %42 = icmp ne ptr %41, null
  br label %43

43:                                               ; preds = %34, %29
  %44 = phi i1 [ false, %29 ], [ %42, %34 ]
  br i1 %44, label %45, label %63

45:                                               ; preds = %43
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.Gla_Man_t_, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = call i32 @Gia_ObjId(ptr noundef %49, ptr noundef %50)
  %52 = load i32, ptr %15, align 4
  %53 = call i32 @Gla_ObjSatValue(ptr noundef %46, i32 noundef %51, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %45
  %56 = load ptr, ptr %13, align 8
  call void @Gia_ObjTerSimSet1(ptr noundef %56)
  br label %59

57:                                               ; preds = %45
  %58 = load ptr, ptr %13, align 8
  call void @Gia_ObjTerSimSet0(ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %55
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %14, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %14, align 4
  br label %29, !llvm.loop !21

63:                                               ; preds = %43
  store i32 0, ptr %14, align 4
  br label %64

64:                                               ; preds = %82, %63
  %65 = load i32, ptr %14, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = call i32 @Vec_IntSize(ptr noundef %66)
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %78

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.Gla_Man_t_, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %14, align 4
  %75 = call i32 @Vec_IntEntry(ptr noundef %73, i32 noundef %74)
  %76 = call ptr @Gia_ManObj(ptr noundef %72, i32 noundef %75)
  store ptr %76, ptr %13, align 8
  %77 = icmp ne ptr %76, null
  br label %78

78:                                               ; preds = %69, %64
  %79 = phi i1 [ false, %64 ], [ %77, %69 ]
  br i1 %79, label %80, label %85

80:                                               ; preds = %78
  %81 = load ptr, ptr %13, align 8
  call void @Gia_ObjTerSimSetX(ptr noundef %81)
  br label %82

82:                                               ; preds = %80
  %83 = load i32, ptr %14, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %14, align 4
  br label %64, !llvm.loop !22

85:                                               ; preds = %78
  store i32 0, ptr %14, align 4
  br label %86

86:                                               ; preds = %117, %85
  %87 = load i32, ptr %14, align 4
  %88 = load ptr, ptr %12, align 8
  %89 = call i32 @Vec_IntSize(ptr noundef %88)
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %100

91:                                               ; preds = %86
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.Gla_Man_t_, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %14, align 4
  %97 = call i32 @Vec_IntEntry(ptr noundef %95, i32 noundef %96)
  %98 = call ptr @Gia_ManObj(ptr noundef %94, i32 noundef %97)
  store ptr %98, ptr %13, align 8
  %99 = icmp ne ptr %98, null
  br label %100

100:                                              ; preds = %91, %86
  %101 = phi i1 [ false, %86 ], [ %99, %91 ]
  br i1 %101, label %102, label %120

102:                                              ; preds = %100
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.Gla_Man_t_, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = call i32 @Gia_ObjId(ptr noundef %106, ptr noundef %107)
  %109 = load i32, ptr %15, align 4
  %110 = call i32 @Gla_ObjSatValue(ptr noundef %103, i32 noundef %108, i32 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %102
  %113 = load ptr, ptr %13, align 8
  call void @Gia_ObjTerSimSet1(ptr noundef %113)
  br label %116

114:                                              ; preds = %102
  %115 = load ptr, ptr %13, align 8
  call void @Gia_ObjTerSimSet0(ptr noundef %115)
  br label %116

116:                                              ; preds = %114, %112
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %14, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %14, align 4
  br label %86, !llvm.loop !23

120:                                              ; preds = %100
  store i32 0, ptr %14, align 4
  br label %121

121:                                              ; preds = %155, %120
  %122 = load i32, ptr %14, align 4
  %123 = load ptr, ptr %10, align 8
  %124 = call i32 @Vec_IntSize(ptr noundef %123)
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %126, label %135

126:                                              ; preds = %121
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.Gla_Man_t_, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr %14, align 4
  %132 = call i32 @Vec_IntEntry(ptr noundef %130, i32 noundef %131)
  %133 = call ptr @Gia_ManObj(ptr noundef %129, i32 noundef %132)
  store ptr %133, ptr %13, align 8
  %134 = icmp ne ptr %133, null
  br label %135

135:                                              ; preds = %126, %121
  %136 = phi i1 [ false, %121 ], [ %134, %126 ]
  br i1 %136, label %137, label %158

137:                                              ; preds = %135
  %138 = load ptr, ptr %13, align 8
  %139 = call i32 @Gia_ObjIsAnd(ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = load ptr, ptr %13, align 8
  call void @Gia_ObjTerSimAnd(ptr noundef %142)
  br label %154

143:                                              ; preds = %137
  %144 = load i32, ptr %15, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load ptr, ptr %13, align 8
  call void @Gia_ObjTerSimSet0(ptr noundef %147)
  br label %153

148:                                              ; preds = %143
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.Gla_Man_t_, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %13, align 8
  call void @Gia_ObjTerSimRo(ptr noundef %151, ptr noundef %152)
  br label %153

153:                                              ; preds = %148, %146
  br label %154

154:                                              ; preds = %153, %141
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %14, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %14, align 4
  br label %121, !llvm.loop !24

158:                                              ; preds = %135
  store i32 0, ptr %14, align 4
  br label %159

159:                                              ; preds = %177, %158
  %160 = load i32, ptr %14, align 4
  %161 = load ptr, ptr %11, align 8
  %162 = call i32 @Vec_IntSize(ptr noundef %161)
  %163 = icmp slt i32 %160, %162
  br i1 %163, label %164, label %173

164:                                              ; preds = %159
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.Gla_Man_t_, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = load i32, ptr %14, align 4
  %170 = call i32 @Vec_IntEntry(ptr noundef %168, i32 noundef %169)
  %171 = call ptr @Gia_ManObj(ptr noundef %167, i32 noundef %170)
  store ptr %171, ptr %13, align 8
  %172 = icmp ne ptr %171, null
  br label %173

173:                                              ; preds = %164, %159
  %174 = phi i1 [ false, %159 ], [ %172, %164 ]
  br i1 %174, label %175, label %180

175:                                              ; preds = %173
  %176 = load ptr, ptr %13, align 8
  call void @Gia_ObjTerSimCo(ptr noundef %176)
  br label %177

177:                                              ; preds = %175
  %178 = load i32, ptr %14, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %14, align 4
  br label %159, !llvm.loop !25

180:                                              ; preds = %173
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %15, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %15, align 4
  br label %16, !llvm.loop !26

184:                                              ; preds = %16
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct.Gla_Man_t_, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = call ptr @Gia_ManPo(ptr noundef %187, i32 noundef 0)
  store ptr %188, ptr %13, align 8
  %189 = load ptr, ptr %13, align 8
  %190 = call i32 @Gia_ObjTerSimGet1(ptr noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %184
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str)
  br label %193

193:                                              ; preds = %192, %184
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct.Gla_Man_t_, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = call ptr @Gia_ManConst0(ptr noundef %196)
  call void @Gia_ObjTerSimSetC(ptr noundef %197)
  store i32 0, ptr %14, align 4
  br label %198

198:                                              ; preds = %216, %193
  %199 = load i32, ptr %14, align 4
  %200 = load ptr, ptr %8, align 8
  %201 = call i32 @Vec_IntSize(ptr noundef %200)
  %202 = icmp slt i32 %199, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %198
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct.Gla_Man_t_, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %8, align 8
  %208 = load i32, ptr %14, align 4
  %209 = call i32 @Vec_IntEntry(ptr noundef %207, i32 noundef %208)
  %210 = call ptr @Gia_ManObj(ptr noundef %206, i32 noundef %209)
  store ptr %210, ptr %13, align 8
  %211 = icmp ne ptr %210, null
  br label %212

212:                                              ; preds = %203, %198
  %213 = phi i1 [ false, %198 ], [ %211, %203 ]
  br i1 %213, label %214, label %219

214:                                              ; preds = %212
  %215 = load ptr, ptr %13, align 8
  call void @Gia_ObjTerSimSetC(ptr noundef %215)
  br label %216

216:                                              ; preds = %214
  %217 = load i32, ptr %14, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %14, align 4
  br label %198, !llvm.loop !27

219:                                              ; preds = %212
  store i32 0, ptr %14, align 4
  br label %220

220:                                              ; preds = %238, %219
  %221 = load i32, ptr %14, align 4
  %222 = load ptr, ptr %9, align 8
  %223 = call i32 @Vec_IntSize(ptr noundef %222)
  %224 = icmp slt i32 %221, %223
  br i1 %224, label %225, label %234

225:                                              ; preds = %220
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct.Gla_Man_t_, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %9, align 8
  %230 = load i32, ptr %14, align 4
  %231 = call i32 @Vec_IntEntry(ptr noundef %229, i32 noundef %230)
  %232 = call ptr @Gia_ManObj(ptr noundef %228, i32 noundef %231)
  store ptr %232, ptr %13, align 8
  %233 = icmp ne ptr %232, null
  br label %234

234:                                              ; preds = %225, %220
  %235 = phi i1 [ false, %220 ], [ %233, %225 ]
  br i1 %235, label %236, label %241

236:                                              ; preds = %234
  %237 = load ptr, ptr %13, align 8
  call void @Gia_ObjTerSimSetC(ptr noundef %237)
  br label %238

238:                                              ; preds = %236
  %239 = load i32, ptr %14, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %14, align 4
  br label %220, !llvm.loop !28

241:                                              ; preds = %234
  store i32 0, ptr %14, align 4
  br label %242

242:                                              ; preds = %260, %241
  %243 = load i32, ptr %14, align 4
  %244 = load ptr, ptr %10, align 8
  %245 = call i32 @Vec_IntSize(ptr noundef %244)
  %246 = icmp slt i32 %243, %245
  br i1 %246, label %247, label %256

247:                                              ; preds = %242
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds %struct.Gla_Man_t_, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %10, align 8
  %252 = load i32, ptr %14, align 4
  %253 = call i32 @Vec_IntEntry(ptr noundef %251, i32 noundef %252)
  %254 = call ptr @Gia_ManObj(ptr noundef %250, i32 noundef %253)
  store ptr %254, ptr %13, align 8
  %255 = icmp ne ptr %254, null
  br label %256

256:                                              ; preds = %247, %242
  %257 = phi i1 [ false, %242 ], [ %255, %247 ]
  br i1 %257, label %258, label %263

258:                                              ; preds = %256
  %259 = load ptr, ptr %13, align 8
  call void @Gia_ObjTerSimSetC(ptr noundef %259)
  br label %260

260:                                              ; preds = %258
  %261 = load i32, ptr %14, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %14, align 4
  br label %242, !llvm.loop !29

263:                                              ; preds = %256
  store i32 0, ptr %14, align 4
  br label %264

264:                                              ; preds = %282, %263
  %265 = load i32, ptr %14, align 4
  %266 = load ptr, ptr %11, align 8
  %267 = call i32 @Vec_IntSize(ptr noundef %266)
  %268 = icmp slt i32 %265, %267
  br i1 %268, label %269, label %278

269:                                              ; preds = %264
  %270 = load ptr, ptr %7, align 8
  %271 = getelementptr inbounds %struct.Gla_Man_t_, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %11, align 8
  %274 = load i32, ptr %14, align 4
  %275 = call i32 @Vec_IntEntry(ptr noundef %273, i32 noundef %274)
  %276 = call ptr @Gia_ManObj(ptr noundef %272, i32 noundef %275)
  store ptr %276, ptr %13, align 8
  %277 = icmp ne ptr %276, null
  br label %278

278:                                              ; preds = %269, %264
  %279 = phi i1 [ false, %264 ], [ %277, %269 ]
  br i1 %279, label %280, label %285

280:                                              ; preds = %278
  %281 = load ptr, ptr %13, align 8
  call void @Gia_ObjTerSimSetC(ptr noundef %281)
  br label %282

282:                                              ; preds = %280
  %283 = load i32, ptr %14, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %14, align 4
  br label %264, !llvm.loop !30

285:                                              ; preds = %278
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjTerSimSet0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, -1073741825
  %6 = or i64 %5, 1073741824
  store i64 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, -4611686018427387905
  %10 = or i64 %9, 0
  store i64 %10, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjTerSimSet1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, -1073741825
  %6 = or i64 %5, 0
  store i64 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, -4611686018427387905
  %10 = or i64 %9, 4611686018427387904
  store i64 %10, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjTerSimSetX(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, -1073741825
  %6 = or i64 %5, 1073741824
  store i64 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, -4611686018427387905
  %10 = or i64 %9, 4611686018427387904
  store i64 %10, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjTerSimAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Gia_ObjTerSimGet0Fanin0(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjTerSimGet0Fanin1(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6, %1
  %11 = load ptr, ptr %2, align 8
  call void @Gia_ObjTerSimSet0(ptr noundef %11)
  br label %25

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @Gia_ObjTerSimGet1Fanin0(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @Gia_ObjTerSimGet1Fanin1(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8
  call void @Gia_ObjTerSimSet1(ptr noundef %21)
  br label %24

22:                                               ; preds = %16, %12
  %23 = load ptr, ptr %2, align 8
  call void @Gia_ObjTerSimSetX(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %20
  br label %25

25:                                               ; preds = %24, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjTerSimRo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @Gia_ObjRoToRi(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %9, align 4
  %11 = lshr i64 %10, 30
  %12 = and i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %4, align 8
  %15 = zext i32 %13 to i64
  %16 = load i64, ptr %14, align 4
  %17 = and i64 %15, 1
  %18 = shl i64 %17, 30
  %19 = and i64 %16, -1073741825
  %20 = or i64 %19, %18
  store i64 %20, ptr %14, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %21, align 4
  %23 = lshr i64 %22, 62
  %24 = and i64 %23, 1
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %4, align 8
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 62
  %31 = and i64 %28, -4611686018427387905
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjTerSimCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Gia_ObjTerSimGet0Fanin0(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @Gia_ObjTerSimSet0(ptr noundef %7)
  br label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Gia_ObjTerSimGet1Fanin0(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8
  call void @Gia_ObjTerSimSet1(ptr noundef %13)
  br label %16

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  call void @Gia_ObjTerSimSetX(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %12
  br label %17

17:                                               ; preds = %16, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjTerSimGet1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 30
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 4
  %12 = lshr i64 %11, 62
  %13 = and i64 %12, 1
  %14 = trunc i64 %13 to i32
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ false, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.49)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.50)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.49)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.50)
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

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjTerSimSetC(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, -1073741825
  %6 = or i64 %5, 0
  store i64 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, -4611686018427387905
  %10 = or i64 %9, 0
  store i64 %10, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gla_ManRefinement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  call void @Gia_GlaPrepareCexAndMap(ptr noundef %9, ptr noundef %4, ptr noundef %5)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Gla_Man_t_, ptr %10, i32 0, i32 22
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Gla_Man_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Abs_Par_t_, ptr %17, i32 0, i32 14
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Gla_Man_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Abs_Par_t_, ptr %22, i32 0, i32 16
  %24 = load i32, ptr %23, align 8
  %25 = call ptr @Rnm_ManRefine(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %19, i32 noundef %24, i32 noundef 1)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  call void @Abc_CexFree(ptr noundef %26)
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %1
  %31 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Gla_Man_t_, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Gia_Man_t_, ptr %34, i32 0, i32 51
  call void @Abc_CexFreeP(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @Gla_ManDeriveCex(ptr noundef %36, ptr noundef %37)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Gla_Man_t_, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Gia_Man_t_, ptr %41, i32 0, i32 51
  store ptr %38, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %43)
  store ptr null, ptr %2, align 8
  br label %87

44:                                               ; preds = %1
  %45 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %45)
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %76, %44
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @Vec_IntSize(ptr noundef %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Gla_Man_t_, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call i32 @Vec_IntEntry(ptr noundef %55, i32 noundef %56)
  %58 = call ptr @Gia_ManObj(ptr noundef %54, i32 noundef %57)
  store ptr %58, ptr %7, align 8
  %59 = icmp ne ptr %58, null
  br label %60

60:                                               ; preds = %51, %46
  %61 = phi i1 [ false, %46 ], [ %59, %51 ]
  br i1 %61, label %62, label %79

62:                                               ; preds = %60
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %8, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Gla_Man_t_, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.Gla_Man_t_, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = call i32 @Gia_ObjId(ptr noundef %70, ptr noundef %71)
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %67, i64 %73
  %75 = load i32, ptr %74, align 4
  call void @Vec_IntWriteEntry(ptr noundef %63, i32 noundef %64, i32 noundef %75)
  br label %76

76:                                               ; preds = %62
  %77 = load i32, ptr %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %8, align 4
  br label %46, !llvm.loop !31

79:                                               ; preds = %60
  %80 = load ptr, ptr %6, align 8
  %81 = call i32 @Vec_IntSize(ptr noundef %80)
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.Gla_Man_t_, ptr %82, i32 0, i32 10
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %84, %81
  store i32 %85, ptr %83, align 4
  %86 = load ptr, ptr %6, align 8
  store ptr %86, ptr %2, align 8
  br label %87

87:                                               ; preds = %79, %30
  %88 = load ptr, ptr %2, align 8
  ret ptr %88
}

declare ptr @Rnm_ManRefine(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @Abc_CexFree(ptr noundef) #1

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

declare void @Abc_CexFreeP(ptr noundef) #1

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
define ptr @Gla_ManRefinement2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
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
  store ptr %0, ptr %3, align 8
  store i32 1, ptr %4, align 4
  store ptr null, ptr %9, align 8
  %16 = load i32, ptr @Gla_ManRefinement2.Sign, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr @Gla_ManRefinement2.Sign, align 4
  %18 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %18, ptr %7, align 8
  %19 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %19, ptr %5, align 8
  %20 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %20, ptr %6, align 8
  %21 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  call void @Gla_ManCollect(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 0, ptr %15, align 4
  br label %27

27:                                               ; preds = %481, %1
  %28 = load i32, ptr %15, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Gla_Man_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Abs_Par_t_, ptr %31, i32 0, i32 28
  %33 = load i32, ptr %32, align 8
  %34 = icmp sle i32 %28, %33
  br i1 %34, label %35, label %484

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Gla_Man_t_, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @Gia_ManConst0(ptr noundef %39)
  %41 = load i32, ptr %15, align 4
  %42 = call ptr @Gla_ObjRef(ptr noundef %36, ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  call void @Gla_ObjClearRef(ptr noundef %43)
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, -2
  %47 = or i32 %46, 0
  store i32 %47, ptr %44, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, -524281
  %51 = or i32 %50, 0
  store i32 %51, ptr %48, align 4
  %52 = load i32, ptr @Gla_ManRefinement2.Sign, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %52, 4095
  %56 = shl i32 %55, 19
  %57 = and i32 %54, -2146959361
  %58 = or i32 %57, %56
  store i32 %58, ptr %53, align 4
  store i32 0, ptr %14, align 4
  br label %59

59:                                               ; preds = %105, %35
  %60 = load i32, ptr %14, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @Vec_IntSize(ptr noundef %61)
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %59
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Gla_Man_t_, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %14, align 4
  %70 = call i32 @Vec_IntEntry(ptr noundef %68, i32 noundef %69)
  %71 = call ptr @Gia_ManObj(ptr noundef %67, i32 noundef %70)
  store ptr %71, ptr %13, align 8
  %72 = icmp ne ptr %71, null
  br label %73

73:                                               ; preds = %64, %59
  %74 = phi i1 [ false, %59 ], [ %72, %64 ]
  br i1 %74, label %75, label %108

75:                                               ; preds = %73
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr %15, align 4
  %79 = call ptr @Gla_ObjRef(ptr noundef %76, ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %10, align 8
  %80 = load ptr, ptr %10, align 8
  call void @Gla_ObjClearRef(ptr noundef %80)
  %81 = load ptr, ptr %3, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.Gla_Man_t_, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = call i32 @Gia_ObjId(ptr noundef %84, ptr noundef %85)
  %87 = load i32, ptr %15, align 4
  %88 = call i32 @Gla_ObjSatValue(ptr noundef %81, i32 noundef %86, i32 noundef %87)
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %88, 1
  %92 = and i32 %90, -2
  %93 = or i32 %92, %91
  store i32 %93, ptr %89, align 4
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, -524281
  %97 = or i32 %96, 0
  store i32 %97, ptr %94, align 4
  %98 = load i32, ptr @Gla_ManRefinement2.Sign, align 4
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %98, 4095
  %102 = shl i32 %101, 19
  %103 = and i32 %100, -2146959361
  %104 = or i32 %103, %102
  store i32 %104, ptr %99, align 4
  br label %105

105:                                              ; preds = %75
  %106 = load i32, ptr %14, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %14, align 4
  br label %59, !llvm.loop !32

108:                                              ; preds = %73
  store i32 0, ptr %14, align 4
  br label %109

109:                                              ; preds = %163, %108
  %110 = load i32, ptr %14, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = call i32 @Vec_IntSize(ptr noundef %111)
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %123

114:                                              ; preds = %109
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.Gla_Man_t_, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %14, align 4
  %120 = call i32 @Vec_IntEntry(ptr noundef %118, i32 noundef %119)
  %121 = call ptr @Gia_ManObj(ptr noundef %117, i32 noundef %120)
  store ptr %121, ptr %13, align 8
  %122 = icmp ne ptr %121, null
  br label %123

123:                                              ; preds = %114, %109
  %124 = phi i1 [ false, %109 ], [ %122, %114 ]
  br i1 %124, label %125, label %166

125:                                              ; preds = %123
  %126 = load ptr, ptr %3, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = load i32, ptr %15, align 4
  %129 = call ptr @Gla_ObjRef(ptr noundef %126, ptr noundef %127, i32 noundef %128)
  store ptr %129, ptr %10, align 8
  %130 = load ptr, ptr %10, align 8
  call void @Gla_ObjClearRef(ptr noundef %130)
  %131 = load ptr, ptr %3, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.Gla_Man_t_, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = call i32 @Gia_ObjId(ptr noundef %134, ptr noundef %135)
  %137 = load i32, ptr %15, align 4
  %138 = call i32 @Gla_ObjSatValue(ptr noundef %131, i32 noundef %136, i32 noundef %137)
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %138, 1
  %142 = and i32 %140, -2
  %143 = or i32 %142, %141
  store i32 %143, ptr %139, align 4
  %144 = load i32, ptr %14, align 4
  %145 = add nsw i32 %144, 1
  %146 = load ptr, ptr %10, align 8
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %145, 65535
  %149 = shl i32 %148, 3
  %150 = and i32 %147, -524281
  %151 = or i32 %150, %149
  store i32 %151, ptr %146, align 4
  %152 = load ptr, ptr %10, align 8
  %153 = load i32, ptr %152, align 4
  %154 = and i32 %153, -5
  %155 = or i32 %154, 4
  store i32 %155, ptr %152, align 4
  %156 = load i32, ptr @Gla_ManRefinement2.Sign, align 4
  %157 = load ptr, ptr %10, align 8
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %156, 4095
  %160 = shl i32 %159, 19
  %161 = and i32 %158, -2146959361
  %162 = or i32 %161, %160
  store i32 %162, ptr %157, align 4
  br label %163

163:                                              ; preds = %125
  %164 = load i32, ptr %14, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %14, align 4
  br label %109, !llvm.loop !33

166:                                              ; preds = %123
  store i32 0, ptr %14, align 4
  br label %167

167:                                              ; preds = %418, %166
  %168 = load i32, ptr %14, align 4
  %169 = load ptr, ptr %8, align 8
  %170 = call i32 @Vec_IntSize(ptr noundef %169)
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %172, label %181

172:                                              ; preds = %167
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.Gla_Man_t_, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = load i32, ptr %14, align 4
  %178 = call i32 @Vec_IntEntry(ptr noundef %176, i32 noundef %177)
  %179 = call ptr @Gia_ManObj(ptr noundef %175, i32 noundef %178)
  store ptr %179, ptr %13, align 8
  %180 = icmp ne ptr %179, null
  br label %181

181:                                              ; preds = %172, %167
  %182 = phi i1 [ false, %167 ], [ %180, %172 ]
  br i1 %182, label %183, label %421

183:                                              ; preds = %181
  %184 = load ptr, ptr %3, align 8
  %185 = load ptr, ptr %13, align 8
  %186 = load i32, ptr %15, align 4
  %187 = call ptr @Gla_ObjRef(ptr noundef %184, ptr noundef %185, i32 noundef %186)
  store ptr %187, ptr %10, align 8
  %188 = load ptr, ptr %10, align 8
  call void @Gla_ObjClearRef(ptr noundef %188)
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.Gla_Man_t_, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %13, align 8
  %193 = call i32 @Gia_ObjIsRo(ptr noundef %191, ptr noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %250

195:                                              ; preds = %183
  %196 = load i32, ptr %15, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %214

198:                                              ; preds = %195
  %199 = load ptr, ptr %10, align 8
  %200 = load i32, ptr %199, align 4
  %201 = and i32 %200, -2
  %202 = or i32 %201, 0
  store i32 %202, ptr %199, align 4
  %203 = load ptr, ptr %10, align 8
  %204 = load i32, ptr %203, align 4
  %205 = and i32 %204, -524281
  %206 = or i32 %205, 0
  store i32 %206, ptr %203, align 4
  %207 = load i32, ptr @Gla_ManRefinement2.Sign, align 4
  %208 = load ptr, ptr %10, align 8
  %209 = load i32, ptr %208, align 4
  %210 = and i32 %207, 4095
  %211 = shl i32 %210, 19
  %212 = and i32 %209, -2146959361
  %213 = or i32 %212, %211
  store i32 %213, ptr %208, align 4
  br label %249

214:                                              ; preds = %195
  %215 = load ptr, ptr %3, align 8
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct.Gla_Man_t_, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %13, align 8
  %220 = call ptr @Gia_ObjRoToRi(ptr noundef %218, ptr noundef %219)
  %221 = load i32, ptr %15, align 4
  %222 = sub nsw i32 %221, 1
  %223 = call ptr @Gla_ObjRef(ptr noundef %215, ptr noundef %220, i32 noundef %222)
  store ptr %223, ptr %11, align 8
  %224 = load ptr, ptr %11, align 8
  %225 = load i32, ptr %224, align 4
  %226 = and i32 %225, 1
  %227 = load ptr, ptr %10, align 8
  %228 = load i32, ptr %227, align 4
  %229 = and i32 %226, 1
  %230 = and i32 %228, -2
  %231 = or i32 %230, %229
  store i32 %231, ptr %227, align 4
  %232 = load ptr, ptr %11, align 8
  %233 = load i32, ptr %232, align 4
  %234 = lshr i32 %233, 3
  %235 = and i32 %234, 65535
  %236 = load ptr, ptr %10, align 8
  %237 = load i32, ptr %236, align 4
  %238 = and i32 %235, 65535
  %239 = shl i32 %238, 3
  %240 = and i32 %237, -524281
  %241 = or i32 %240, %239
  store i32 %241, ptr %236, align 4
  %242 = load i32, ptr @Gla_ManRefinement2.Sign, align 4
  %243 = load ptr, ptr %10, align 8
  %244 = load i32, ptr %243, align 4
  %245 = and i32 %242, 4095
  %246 = shl i32 %245, 19
  %247 = and i32 %244, -2146959361
  %248 = or i32 %247, %246
  store i32 %248, ptr %243, align 4
  br label %249

249:                                              ; preds = %214, %198
  br label %418

250:                                              ; preds = %183
  %251 = load ptr, ptr %3, align 8
  %252 = load ptr, ptr %13, align 8
  %253 = call ptr @Gia_ObjFanin0(ptr noundef %252)
  %254 = load i32, ptr %15, align 4
  %255 = call ptr @Gla_ObjRef(ptr noundef %251, ptr noundef %253, i32 noundef %254)
  store ptr %255, ptr %11, align 8
  %256 = load ptr, ptr %3, align 8
  %257 = load ptr, ptr %13, align 8
  %258 = call ptr @Gia_ObjFanin1(ptr noundef %257)
  %259 = load i32, ptr %15, align 4
  %260 = call ptr @Gla_ObjRef(ptr noundef %256, ptr noundef %258, i32 noundef %259)
  store ptr %260, ptr %12, align 8
  %261 = load ptr, ptr %11, align 8
  %262 = load i32, ptr %261, align 4
  %263 = and i32 %262, 1
  %264 = load ptr, ptr %13, align 8
  %265 = call i32 @Gia_ObjFaninC0(ptr noundef %264)
  %266 = xor i32 %263, %265
  %267 = load ptr, ptr %12, align 8
  %268 = load i32, ptr %267, align 4
  %269 = and i32 %268, 1
  %270 = load ptr, ptr %13, align 8
  %271 = call i32 @Gia_ObjFaninC1(ptr noundef %270)
  %272 = xor i32 %269, %271
  %273 = and i32 %266, %272
  %274 = load ptr, ptr %10, align 8
  %275 = load i32, ptr %274, align 4
  %276 = and i32 %273, 1
  %277 = and i32 %275, -2
  %278 = or i32 %277, %276
  store i32 %278, ptr %274, align 4
  %279 = load ptr, ptr %3, align 8
  %280 = getelementptr inbounds %struct.Gla_Man_t_, ptr %279, i32 0, i32 6
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds %struct.Gla_Man_t_, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %13, align 8
  %286 = call i32 @Gia_ObjId(ptr noundef %284, ptr noundef %285)
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %281, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = icmp ne i32 %289, -1
  br i1 %290, label %291, label %325

291:                                              ; preds = %250
  %292 = load ptr, ptr %3, align 8
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds %struct.Gla_Man_t_, ptr %293, i32 0, i32 6
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds %struct.Gla_Man_t_, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %13, align 8
  %300 = call i32 @Gia_ObjId(ptr noundef %298, ptr noundef %299)
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %295, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = load i32, ptr %15, align 4
  %305 = call i32 @Gla_ManCheckVar(ptr noundef %292, i32 noundef %303, i32 noundef %304)
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %325

307:                                              ; preds = %291
  %308 = load ptr, ptr %10, align 8
  %309 = load i32, ptr %308, align 4
  %310 = and i32 %309, 1
  %311 = load ptr, ptr %3, align 8
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds %struct.Gla_Man_t_, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %13, align 8
  %316 = call i32 @Gia_ObjId(ptr noundef %314, ptr noundef %315)
  %317 = load i32, ptr %15, align 4
  %318 = call i32 @Gla_ObjSatValue(ptr noundef %311, i32 noundef %316, i32 noundef %317)
  %319 = icmp ne i32 %310, %318
  br i1 %319, label %320, label %325

320:                                              ; preds = %307
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1)
  %321 = load ptr, ptr %3, align 8
  %322 = getelementptr inbounds %struct.Gla_Man_t_, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %13, align 8
  call void @Gia_ObjPrint(ptr noundef %323, ptr noundef %324)
  br label %325

325:                                              ; preds = %320, %307, %291, %250
  %326 = load ptr, ptr %10, align 8
  %327 = load i32, ptr %326, align 4
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %330, label %346

330:                                              ; preds = %325
  %331 = load ptr, ptr %11, align 8
  %332 = load i32, ptr %331, align 4
  %333 = lshr i32 %332, 3
  %334 = and i32 %333, 65535
  %335 = load ptr, ptr %12, align 8
  %336 = load i32, ptr %335, align 4
  %337 = lshr i32 %336, 3
  %338 = and i32 %337, 65535
  %339 = call i32 @Abc_MaxInt(i32 noundef %334, i32 noundef %338)
  %340 = load ptr, ptr %10, align 8
  %341 = load i32, ptr %340, align 4
  %342 = and i32 %339, 65535
  %343 = shl i32 %342, 3
  %344 = and i32 %341, -524281
  %345 = or i32 %344, %343
  store i32 %345, ptr %340, align 4
  br label %410

346:                                              ; preds = %325
  %347 = load ptr, ptr %11, align 8
  %348 = load i32, ptr %347, align 4
  %349 = and i32 %348, 1
  %350 = load ptr, ptr %13, align 8
  %351 = call i32 @Gia_ObjFaninC0(ptr noundef %350)
  %352 = xor i32 %349, %351
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %378

354:                                              ; preds = %346
  %355 = load ptr, ptr %12, align 8
  %356 = load i32, ptr %355, align 4
  %357 = and i32 %356, 1
  %358 = load ptr, ptr %13, align 8
  %359 = call i32 @Gia_ObjFaninC1(ptr noundef %358)
  %360 = xor i32 %357, %359
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %378

362:                                              ; preds = %354
  %363 = load ptr, ptr %11, align 8
  %364 = load i32, ptr %363, align 4
  %365 = lshr i32 %364, 3
  %366 = and i32 %365, 65535
  %367 = load ptr, ptr %12, align 8
  %368 = load i32, ptr %367, align 4
  %369 = lshr i32 %368, 3
  %370 = and i32 %369, 65535
  %371 = call i32 @Abc_MinInt(i32 noundef %366, i32 noundef %370)
  %372 = load ptr, ptr %10, align 8
  %373 = load i32, ptr %372, align 4
  %374 = and i32 %371, 65535
  %375 = shl i32 %374, 3
  %376 = and i32 %373, -524281
  %377 = or i32 %376, %375
  store i32 %377, ptr %372, align 4
  br label %409

378:                                              ; preds = %354, %346
  %379 = load ptr, ptr %11, align 8
  %380 = load i32, ptr %379, align 4
  %381 = and i32 %380, 1
  %382 = load ptr, ptr %13, align 8
  %383 = call i32 @Gia_ObjFaninC0(ptr noundef %382)
  %384 = xor i32 %381, %383
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %397

386:                                              ; preds = %378
  %387 = load ptr, ptr %11, align 8
  %388 = load i32, ptr %387, align 4
  %389 = lshr i32 %388, 3
  %390 = and i32 %389, 65535
  %391 = load ptr, ptr %10, align 8
  %392 = load i32, ptr %391, align 4
  %393 = and i32 %390, 65535
  %394 = shl i32 %393, 3
  %395 = and i32 %392, -524281
  %396 = or i32 %395, %394
  store i32 %396, ptr %391, align 4
  br label %408

397:                                              ; preds = %378
  %398 = load ptr, ptr %12, align 8
  %399 = load i32, ptr %398, align 4
  %400 = lshr i32 %399, 3
  %401 = and i32 %400, 65535
  %402 = load ptr, ptr %10, align 8
  %403 = load i32, ptr %402, align 4
  %404 = and i32 %401, 65535
  %405 = shl i32 %404, 3
  %406 = and i32 %403, -524281
  %407 = or i32 %406, %405
  store i32 %407, ptr %402, align 4
  br label %408

408:                                              ; preds = %397, %386
  br label %409

409:                                              ; preds = %408, %362
  br label %410

410:                                              ; preds = %409, %330
  %411 = load i32, ptr @Gla_ManRefinement2.Sign, align 4
  %412 = load ptr, ptr %10, align 8
  %413 = load i32, ptr %412, align 4
  %414 = and i32 %411, 4095
  %415 = shl i32 %414, 19
  %416 = and i32 %413, -2146959361
  %417 = or i32 %416, %415
  store i32 %417, ptr %412, align 4
  br label %418

418:                                              ; preds = %410, %249
  %419 = load i32, ptr %14, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %14, align 4
  br label %167, !llvm.loop !34

421:                                              ; preds = %181
  store i32 0, ptr %14, align 4
  br label %422

422:                                              ; preds = %477, %421
  %423 = load i32, ptr %14, align 4
  %424 = load ptr, ptr %7, align 8
  %425 = call i32 @Vec_IntSize(ptr noundef %424)
  %426 = icmp slt i32 %423, %425
  br i1 %426, label %427, label %436

427:                                              ; preds = %422
  %428 = load ptr, ptr %3, align 8
  %429 = getelementptr inbounds %struct.Gla_Man_t_, ptr %428, i32 0, i32 1
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %7, align 8
  %432 = load i32, ptr %14, align 4
  %433 = call i32 @Vec_IntEntry(ptr noundef %431, i32 noundef %432)
  %434 = call ptr @Gia_ManObj(ptr noundef %430, i32 noundef %433)
  store ptr %434, ptr %13, align 8
  %435 = icmp ne ptr %434, null
  br label %436

436:                                              ; preds = %427, %422
  %437 = phi i1 [ false, %422 ], [ %435, %427 ]
  br i1 %437, label %438, label %480

438:                                              ; preds = %436
  %439 = load ptr, ptr %3, align 8
  %440 = load ptr, ptr %13, align 8
  %441 = load i32, ptr %15, align 4
  %442 = call ptr @Gla_ObjRef(ptr noundef %439, ptr noundef %440, i32 noundef %441)
  store ptr %442, ptr %10, align 8
  %443 = load ptr, ptr %10, align 8
  call void @Gla_ObjClearRef(ptr noundef %443)
  %444 = load ptr, ptr %3, align 8
  %445 = load ptr, ptr %13, align 8
  %446 = call ptr @Gia_ObjFanin0(ptr noundef %445)
  %447 = load i32, ptr %15, align 4
  %448 = call ptr @Gla_ObjRef(ptr noundef %444, ptr noundef %446, i32 noundef %447)
  store ptr %448, ptr %11, align 8
  %449 = load ptr, ptr %11, align 8
  %450 = load i32, ptr %449, align 4
  %451 = and i32 %450, 1
  %452 = load ptr, ptr %13, align 8
  %453 = call i32 @Gia_ObjFaninC0(ptr noundef %452)
  %454 = xor i32 %451, %453
  %455 = load ptr, ptr %10, align 8
  %456 = load i32, ptr %455, align 4
  %457 = and i32 %454, 1
  %458 = and i32 %456, -2
  %459 = or i32 %458, %457
  store i32 %459, ptr %455, align 4
  %460 = load ptr, ptr %11, align 8
  %461 = load i32, ptr %460, align 4
  %462 = lshr i32 %461, 3
  %463 = and i32 %462, 65535
  %464 = load ptr, ptr %10, align 8
  %465 = load i32, ptr %464, align 4
  %466 = and i32 %463, 65535
  %467 = shl i32 %466, 3
  %468 = and i32 %465, -524281
  %469 = or i32 %468, %467
  store i32 %469, ptr %464, align 4
  %470 = load i32, ptr @Gla_ManRefinement2.Sign, align 4
  %471 = load ptr, ptr %10, align 8
  %472 = load i32, ptr %471, align 4
  %473 = and i32 %470, 4095
  %474 = shl i32 %473, 19
  %475 = and i32 %472, -2146959361
  %476 = or i32 %475, %474
  store i32 %476, ptr %471, align 4
  br label %477

477:                                              ; preds = %438
  %478 = load i32, ptr %14, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %14, align 4
  br label %422, !llvm.loop !35

480:                                              ; preds = %436
  br label %481

481:                                              ; preds = %480
  %482 = load i32, ptr %15, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %15, align 4
  br label %27, !llvm.loop !36

484:                                              ; preds = %27
  %485 = load ptr, ptr %3, align 8
  %486 = getelementptr inbounds %struct.Gla_Man_t_, ptr %485, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8
  %488 = call ptr @Gia_ManPo(ptr noundef %487, i32 noundef 0)
  store ptr %488, ptr %13, align 8
  %489 = load ptr, ptr %3, align 8
  %490 = load ptr, ptr %13, align 8
  %491 = load ptr, ptr %3, align 8
  %492 = getelementptr inbounds %struct.Gla_Man_t_, ptr %491, i32 0, i32 2
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds %struct.Abs_Par_t_, ptr %493, i32 0, i32 28
  %495 = load i32, ptr %494, align 8
  %496 = call ptr @Gla_ObjRef(ptr noundef %489, ptr noundef %490, i32 noundef %495)
  store ptr %496, ptr %10, align 8
  %497 = load ptr, ptr %10, align 8
  %498 = load i32, ptr %497, align 4
  %499 = and i32 %498, 1
  %500 = icmp ne i32 %499, 1
  br i1 %500, label %501, label %502

501:                                              ; preds = %484
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2)
  br label %502

502:                                              ; preds = %501, %484
  %503 = load ptr, ptr %10, align 8
  %504 = load i32, ptr %503, align 4
  %505 = lshr i32 %504, 3
  %506 = and i32 %505, 65535
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %520

508:                                              ; preds = %502
  %509 = load ptr, ptr %3, align 8
  %510 = load ptr, ptr %5, align 8
  %511 = call ptr @Gla_ManDeriveCex(ptr noundef %509, ptr noundef %510)
  %512 = load ptr, ptr %3, align 8
  %513 = getelementptr inbounds %struct.Gla_Man_t_, ptr %512, i32 0, i32 1
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds %struct.Gia_Man_t_, ptr %514, i32 0, i32 51
  store ptr %511, ptr %515, align 8
  %516 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %516)
  %517 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %517)
  %518 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %518)
  %519 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %519)
  store ptr null, ptr %2, align 8
  br label %601

520:                                              ; preds = %502
  %521 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %521, ptr %9, align 8
  %522 = load ptr, ptr %3, align 8
  %523 = getelementptr inbounds %struct.Gla_Man_t_, ptr %522, i32 0, i32 16
  %524 = load ptr, ptr %523, align 8
  %525 = load ptr, ptr %3, align 8
  %526 = getelementptr inbounds %struct.Gla_Man_t_, ptr %525, i32 0, i32 2
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds %struct.Abs_Par_t_, ptr %527, i32 0, i32 28
  %529 = load i32, ptr %528, align 8
  %530 = add nsw i32 %529, 1
  call void @Vec_IntFill(ptr noundef %524, i32 noundef %530, i32 noundef 0)
  %531 = load ptr, ptr %3, align 8
  %532 = load ptr, ptr %3, align 8
  %533 = getelementptr inbounds %struct.Gla_Man_t_, ptr %532, i32 0, i32 1
  %534 = load ptr, ptr %533, align 8
  %535 = call ptr @Gia_ManPo(ptr noundef %534, i32 noundef 0)
  %536 = call ptr @Gia_ObjFanin0(ptr noundef %535)
  %537 = load ptr, ptr %3, align 8
  %538 = getelementptr inbounds %struct.Gla_Man_t_, ptr %537, i32 0, i32 2
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds %struct.Abs_Par_t_, ptr %539, i32 0, i32 28
  %541 = load i32, ptr %540, align 8
  %542 = load ptr, ptr %9, align 8
  %543 = load i32, ptr @Gla_ManRefinement2.Sign, align 4
  call void @Gla_ManRefSelect_rec(ptr noundef %531, ptr noundef %536, i32 noundef %541, ptr noundef %542, i32 noundef %543)
  %544 = load ptr, ptr %9, align 8
  %545 = call i32 @Vec_IntUniqify(ptr noundef %544)
  %546 = load i32, ptr %4, align 4
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %555

548:                                              ; preds = %520
  %549 = load ptr, ptr %3, align 8
  %550 = load ptr, ptr %5, align 8
  %551 = load ptr, ptr %6, align 8
  %552 = load ptr, ptr %8, align 8
  %553 = load ptr, ptr %7, align 8
  %554 = load ptr, ptr %9, align 8
  call void @Gla_ManVerifyUsingTerSim(ptr noundef %549, ptr noundef %550, ptr noundef %551, ptr noundef %552, ptr noundef %553, ptr noundef %554)
  br label %555

555:                                              ; preds = %548, %520
  store i32 0, ptr %14, align 4
  br label %556

556:                                              ; preds = %586, %555
  %557 = load i32, ptr %14, align 4
  %558 = load ptr, ptr %9, align 8
  %559 = call i32 @Vec_IntSize(ptr noundef %558)
  %560 = icmp slt i32 %557, %559
  br i1 %560, label %561, label %570

561:                                              ; preds = %556
  %562 = load ptr, ptr %3, align 8
  %563 = getelementptr inbounds %struct.Gla_Man_t_, ptr %562, i32 0, i32 1
  %564 = load ptr, ptr %563, align 8
  %565 = load ptr, ptr %9, align 8
  %566 = load i32, ptr %14, align 4
  %567 = call i32 @Vec_IntEntry(ptr noundef %565, i32 noundef %566)
  %568 = call ptr @Gia_ManObj(ptr noundef %564, i32 noundef %567)
  store ptr %568, ptr %13, align 8
  %569 = icmp ne ptr %568, null
  br label %570

570:                                              ; preds = %561, %556
  %571 = phi i1 [ false, %556 ], [ %569, %561 ]
  br i1 %571, label %572, label %589

572:                                              ; preds = %570
  %573 = load ptr, ptr %9, align 8
  %574 = load i32, ptr %14, align 4
  %575 = load ptr, ptr %3, align 8
  %576 = getelementptr inbounds %struct.Gla_Man_t_, ptr %575, i32 0, i32 6
  %577 = load ptr, ptr %576, align 8
  %578 = load ptr, ptr %3, align 8
  %579 = getelementptr inbounds %struct.Gla_Man_t_, ptr %578, i32 0, i32 1
  %580 = load ptr, ptr %579, align 8
  %581 = load ptr, ptr %13, align 8
  %582 = call i32 @Gia_ObjId(ptr noundef %580, ptr noundef %581)
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i32, ptr %577, i64 %583
  %585 = load i32, ptr %584, align 4
  call void @Vec_IntWriteEntry(ptr noundef %573, i32 noundef %574, i32 noundef %585)
  br label %586

586:                                              ; preds = %572
  %587 = load i32, ptr %14, align 4
  %588 = add nsw i32 %587, 1
  store i32 %588, ptr %14, align 4
  br label %556, !llvm.loop !37

589:                                              ; preds = %570
  %590 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %590)
  %591 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %591)
  %592 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %592)
  %593 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %593)
  %594 = load ptr, ptr %9, align 8
  %595 = call i32 @Vec_IntSize(ptr noundef %594)
  %596 = load ptr, ptr %3, align 8
  %597 = getelementptr inbounds %struct.Gla_Man_t_, ptr %596, i32 0, i32 10
  %598 = load i32, ptr %597, align 4
  %599 = add nsw i32 %598, %595
  store i32 %599, ptr %597, align 4
  %600 = load ptr, ptr %9, align 8
  store ptr %600, ptr %2, align 8
  br label %601

601:                                              ; preds = %589, %508
  %602 = load ptr, ptr %2, align 8
  ret ptr %602
}

; Function Attrs: nounwind uwtable
define internal void @Gla_ObjClearRef(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gla_ManCheckVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @Gla_ManObj(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @Vec_IntGetEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp sgt i32 %16, 0
  %18 = zext i1 %17 to i32
  ret i32 %18
}

declare void @Gia_ObjPrint(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
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
  br label %10, !llvm.loop !38

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gla_ManCollectFanins(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Gla_Man_t_, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %17, i64 %21
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %10, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Gla_Man_t_, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %28, i64 %32
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %11, align 4
  %35 = load ptr, ptr %8, align 8
  call void @Vec_IntClear(ptr noundef %35)
  %36 = load i32, ptr %11, align 4
  store i32 %36, ptr %9, align 4
  br label %37

37:                                               ; preds = %83, %4
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %10, align 4
  %41 = add nsw i32 %39, %40
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %86

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Gla_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %12, align 8
  br label %53

53:                                               ; preds = %79, %43
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Gla_Man_t_, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %9, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %59, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ult ptr %54, %64
  br i1 %65, label %66, label %82

66:                                               ; preds = %53
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr %67, align 4
  %69 = call i32 @lit_var(i32 noundef %68)
  %70 = load i32, ptr %7, align 4
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr %74, align 4
  %76 = call i32 @lit_var(i32 noundef %75)
  %77 = call i32 @Vec_IntPushUnique(ptr noundef %73, i32 noundef %76)
  br label %78

78:                                               ; preds = %72, %66
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds i32, ptr %80, i32 1
  store ptr %81, ptr %12, align 8
  br label %53, !llvm.loop !39

82:                                               ; preds = %53
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 4
  br label %37, !llvm.loop !40

86:                                               ; preds = %37
  %87 = load ptr, ptr %8, align 8
  call void @Vec_IntSort(ptr noundef %87, i32 noundef 0)
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
define internal i32 @lit_var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntPushUnique(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %20, %21
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
  br label %7, !llvm.loop !41

28:                                               ; preds = %7
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %23
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDupMapped_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %37

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @Gia_ObjFanin0(ptr noundef %16)
  %18 = load ptr, ptr %6, align 8
  call void @Gia_ManDupMapped_rec(ptr noundef %15, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @Gia_ObjFanin1(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8
  call void @Gia_ManDupMapped_rec(ptr noundef %19, ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @Gia_ObjFanin0Copy(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @Gia_ObjFanin1Copy(ptr noundef %26)
  %28 = call i32 @Gia_ManAppendAnd(ptr noundef %23, i32 noundef %25, i32 noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Gia_Man_t_, ptr %31, i32 0, i32 45
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @Gia_ObjId(ptr noundef %34, ptr noundef %35)
  call void @Vec_IntPush(ptr noundef %33, i32 noundef %36)
  br label %37

37:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Gia_ManAppendObj(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = sub nsw i32 %20, %22
  %24 = load ptr, ptr %7, align 8
  %25 = zext i32 %23 to i64
  %26 = load i64, ptr %24, align 4
  %27 = and i64 %25, 536870911
  %28 = and i64 %26, -536870912
  %29 = or i64 %28, %27
  store i64 %29, ptr %24, align 4
  %30 = load i32, ptr %5, align 4
  %31 = call i32 @Abc_LitIsCompl(i32 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = zext i32 %31 to i64
  %34 = load i64, ptr %32, align 4
  %35 = and i64 %33, 1
  %36 = shl i64 %35, 29
  %37 = and i64 %34, -536870913
  %38 = or i64 %37, %36
  store i64 %38, ptr %32, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %6, align 4
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = sub nsw i32 %41, %43
  %45 = load ptr, ptr %7, align 8
  %46 = zext i32 %44 to i64
  %47 = load i64, ptr %45, align 4
  %48 = and i64 %46, 536870911
  %49 = shl i64 %48, 32
  %50 = and i64 %47, -2305843004918726657
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 4
  %52 = load i32, ptr %6, align 4
  %53 = call i32 @Abc_LitIsCompl(i32 noundef %52)
  %54 = load ptr, ptr %7, align 8
  %55 = zext i32 %53 to i64
  %56 = load i64, ptr %54, align 4
  %57 = and i64 %55, 1
  %58 = shl i64 %57, 61
  %59 = and i64 %56, -2305843009213693953
  %60 = or i64 %59, %58
  store i64 %60, ptr %54, align 4
  br label %105

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = call i32 @Gia_ObjId(ptr noundef %62, ptr noundef %63)
  %65 = load i32, ptr %5, align 4
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = sub nsw i32 %64, %66
  %68 = load ptr, ptr %7, align 8
  %69 = zext i32 %67 to i64
  %70 = load i64, ptr %68, align 4
  %71 = and i64 %69, 536870911
  %72 = shl i64 %71, 32
  %73 = and i64 %70, -2305843004918726657
  %74 = or i64 %73, %72
  store i64 %74, ptr %68, align 4
  %75 = load i32, ptr %5, align 4
  %76 = call i32 @Abc_LitIsCompl(i32 noundef %75)
  %77 = load ptr, ptr %7, align 8
  %78 = zext i32 %76 to i64
  %79 = load i64, ptr %77, align 4
  %80 = and i64 %78, 1
  %81 = shl i64 %80, 61
  %82 = and i64 %79, -2305843009213693953
  %83 = or i64 %82, %81
  store i64 %83, ptr %77, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = call i32 @Gia_ObjId(ptr noundef %84, ptr noundef %85)
  %87 = load i32, ptr %6, align 4
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = sub nsw i32 %86, %88
  %90 = load ptr, ptr %7, align 8
  %91 = zext i32 %89 to i64
  %92 = load i64, ptr %90, align 4
  %93 = and i64 %91, 536870911
  %94 = and i64 %92, -536870912
  %95 = or i64 %94, %93
  store i64 %95, ptr %90, align 4
  %96 = load i32, ptr %6, align 4
  %97 = call i32 @Abc_LitIsCompl(i32 noundef %96)
  %98 = load ptr, ptr %7, align 8
  %99 = zext i32 %97 to i64
  %100 = load i64, ptr %98, align 4
  %101 = and i64 %99, 1
  %102 = shl i64 %101, 29
  %103 = and i64 %100, -536870913
  %104 = or i64 %103, %102
  store i64 %104, ptr %98, align 4
  br label %105

105:                                              ; preds = %61, %17
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 33
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = call ptr @Gia_ObjFanin0(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8
  call void @Gia_ObjAddFanout(ptr noundef %111, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = call ptr @Gia_ObjFanin1(ptr noundef %116)
  %118 = load ptr, ptr %7, align 8
  call void @Gia_ObjAddFanout(ptr noundef %115, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %110, %105
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.Gia_Man_t_, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %181

124:                                              ; preds = %119
  %125 = load ptr, ptr %7, align 8
  %126 = call ptr @Gia_ObjFanin0(ptr noundef %125)
  store ptr %126, ptr %8, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = call ptr @Gia_ObjFanin1(ptr noundef %127)
  store ptr %128, ptr %9, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = load i64, ptr %129, align 4
  %131 = lshr i64 %130, 30
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %124
  %136 = load ptr, ptr %8, align 8
  %137 = load i64, ptr %136, align 4
  %138 = and i64 %137, -4611686018427387905
  %139 = or i64 %138, 4611686018427387904
  store i64 %139, ptr %136, align 4
  br label %145

140:                                              ; preds = %124
  %141 = load ptr, ptr %8, align 8
  %142 = load i64, ptr %141, align 4
  %143 = and i64 %142, -1073741825
  %144 = or i64 %143, 1073741824
  store i64 %144, ptr %141, align 4
  br label %145

145:                                              ; preds = %140, %135
  %146 = load ptr, ptr %9, align 8
  %147 = load i64, ptr %146, align 4
  %148 = lshr i64 %147, 30
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr %9, align 8
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, -4611686018427387905
  %156 = or i64 %155, 4611686018427387904
  store i64 %156, ptr %153, align 4
  br label %162

157:                                              ; preds = %145
  %158 = load ptr, ptr %9, align 8
  %159 = load i64, ptr %158, align 4
  %160 = and i64 %159, -1073741825
  %161 = or i64 %160, 1073741824
  store i64 %161, ptr %158, align 4
  br label %162

162:                                              ; preds = %157, %152
  %163 = load ptr, ptr %8, align 8
  %164 = call i32 @Gia_ObjPhase(ptr noundef %163)
  %165 = load ptr, ptr %7, align 8
  %166 = call i32 @Gia_ObjFaninC0(ptr noundef %165)
  %167 = xor i32 %164, %166
  %168 = load ptr, ptr %9, align 8
  %169 = call i32 @Gia_ObjPhase(ptr noundef %168)
  %170 = load ptr, ptr %7, align 8
  %171 = call i32 @Gia_ObjFaninC1(ptr noundef %170)
  %172 = xor i32 %169, %171
  %173 = and i32 %167, %172
  %174 = load ptr, ptr %7, align 8
  %175 = zext i32 %173 to i64
  %176 = load i64, ptr %174, align 4
  %177 = and i64 %175, 1
  %178 = shl i64 %177, 63
  %179 = and i64 %176, 9223372036854775807
  %180 = or i64 %179, %178
  store i64 %180, ptr %174, align 4
  br label %181

181:                                              ; preds = %162, %119
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.Gia_Man_t_, ptr %182, i32 0, i32 107
  %184 = load i32, ptr %183, align 8
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %213

186:                                              ; preds = %181
  %187 = load ptr, ptr %7, align 8
  %188 = call ptr @Gia_ObjFanin0(ptr noundef %187)
  store ptr %188, ptr %10, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = call ptr @Gia_ObjFanin1(ptr noundef %189)
  store ptr %190, ptr %11, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = call i32 @Gia_ObjPhase(ptr noundef %191)
  %193 = load ptr, ptr %7, align 8
  %194 = call i32 @Gia_ObjFaninC0(ptr noundef %193)
  %195 = xor i32 %192, %194
  %196 = load ptr, ptr %11, align 8
  %197 = call i32 @Gia_ObjPhase(ptr noundef %196)
  %198 = load ptr, ptr %7, align 8
  %199 = call i32 @Gia_ObjFaninC1(ptr noundef %198)
  %200 = xor i32 %197, %199
  %201 = and i32 %195, %200
  %202 = load ptr, ptr %7, align 8
  %203 = zext i32 %201 to i64
  %204 = load i64, ptr %202, align 4
  %205 = and i64 %203, 1
  %206 = shl i64 %205, 63
  %207 = and i64 %204, 9223372036854775807
  %208 = or i64 %207, %206
  store i64 %208, ptr %202, align 4
  %209 = load ptr, ptr %4, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = call i32 @Gia_ObjId(ptr noundef %210, ptr noundef %211)
  call void @Gia_ManBuiltInSimPerform(ptr noundef %209, i32 noundef %212)
  br label %213

213:                                              ; preds = %186, %181
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.Gia_Man_t_, ptr %214, i32 0, i32 135
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8
  %220 = load ptr, ptr %7, align 8
  call void @Gia_ManQuantSetSuppAnd(ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %213
  %222 = load ptr, ptr %4, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = call i32 @Gia_ObjId(ptr noundef %222, ptr noundef %223)
  %225 = shl i32 %224, 1
  ret i32 %225
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupMapped(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Gia_ManObjNum(ptr noundef %13)
  %15 = call ptr @Gia_ManStart(i32 noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Gia_Man_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @Abc_UtilStrsav(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Gia_Man_t_, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Gia_Man_t_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @Abc_UtilStrsav(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Gia_Man_t_, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  call void @Gia_ManFillValue(ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Gia_ManObjNum(ptr noundef %29)
  %31 = sext i32 %30 to i64
  %32 = mul i64 4, %31
  %33 = call noalias ptr @malloc(i64 noundef %32) #11
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @Gia_ManObjNum(ptr noundef %34)
  %36 = sext i32 %35 to i64
  %37 = mul i64 4, %36
  call void @llvm.memset.p0.i64(ptr align 1 %33, i8 -1, i64 %37, i1 false)
  store ptr %33, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 0
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @Gia_ManObjNum(ptr noundef %40)
  %42 = mul nsw i32 %41, 4
  %43 = sdiv i32 %42, 3
  %44 = call ptr @Vec_IntAlloc(i32 noundef %43)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Gia_Man_t_, ptr %45, i32 0, i32 45
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Gia_Man_t_, ptr %47, i32 0, i32 45
  %49 = load ptr, ptr %48, align 8
  call void @Vec_IntPush(ptr noundef %49, i32 noundef 0)
  store i32 1, ptr %8, align 4
  br label %50

50:                                               ; preds = %172, %2
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Gia_Man_t_, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %50
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call ptr @Gia_ManObj(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %6, align 8
  %60 = icmp ne ptr %59, null
  br label %61

61:                                               ; preds = %56, %50
  %62 = phi i1 [ false, %50 ], [ %60, %56 ]
  br i1 %62, label %63, label %175

63:                                               ; preds = %61
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 @Gia_ObjIsAnd(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %127

67:                                               ; preds = %63
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = call i32 @Gia_ObjId(ptr noundef %69, ptr noundef %70)
  %72 = call i32 @Vec_IntEntry(ptr noundef %68, i32 noundef %71)
  store i32 %72, ptr %12, align 4
  %73 = load i32, ptr %12, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  br label %172

76:                                               ; preds = %67
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %12, align 4
  %79 = call ptr @Vec_IntEntryP(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %10, align 8
  %80 = load ptr, ptr %3, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %80)
  store i32 1, ptr %9, align 4
  br label %81

81:                                               ; preds = %113, %76
  %82 = load i32, ptr %9, align 4
  %83 = icmp sle i32 %82, 4
  br i1 %83, label %84, label %116

84:                                               ; preds = %81
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  br label %113

92:                                               ; preds = %84
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = call ptr @Gia_ManObj(ptr noundef %93, i32 noundef %98)
  store ptr %99, ptr %7, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = load ptr, ptr %7, align 8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %102, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %111, i32 0, i32 1
  store i32 %110, ptr %112, align 4
  br label %113

113:                                              ; preds = %92, %91
  %114 = load i32, ptr %9, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %9, align 4
  br label %81, !llvm.loop !42

116:                                              ; preds = %81
  %117 = load ptr, ptr %3, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %5, align 8
  call void @Gia_ManDupMapped_rec(ptr noundef %117, ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  store i32 %122, ptr %126, align 4
  br label %171

127:                                              ; preds = %63
  %128 = load ptr, ptr %6, align 8
  %129 = call i32 @Gia_ObjIsCi(ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %142

131:                                              ; preds = %127
  %132 = load ptr, ptr %5, align 8
  %133 = call i32 @Gia_ManAppendCi(ptr noundef %132)
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  store i32 %133, ptr %137, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.Gia_Man_t_, ptr %138, i32 0, i32 45
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %140, i32 noundef %141)
  br label %170

142:                                              ; preds = %127
  %143 = load ptr, ptr %6, align 8
  %144 = call i32 @Gia_ObjIsCo(ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %169

146:                                              ; preds = %142
  %147 = load ptr, ptr %11, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = call i32 @Gia_ObjFaninId0p(ptr noundef %148, ptr noundef %149)
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %147, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = call ptr @Gia_ObjFanin0(ptr noundef %154)
  %156 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %155, i32 0, i32 1
  store i32 %153, ptr %156, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = call i32 @Gia_ObjFanin0Copy(ptr noundef %158)
  %160 = call i32 @Gia_ManAppendCo(ptr noundef %157, i32 noundef %159)
  %161 = load ptr, ptr %11, align 8
  %162 = load i32, ptr %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  store i32 %160, ptr %164, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.Gia_Man_t_, ptr %165, i32 0, i32 45
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %167, i32 noundef %168)
  br label %169

169:                                              ; preds = %146, %142
  br label %170

170:                                              ; preds = %169, %131
  br label %171

171:                                              ; preds = %170, %116
  br label %172

172:                                              ; preds = %171, %75
  %173 = load i32, ptr %8, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %8, align 4
  br label %50, !llvm.loop !43

175:                                              ; preds = %61
  %176 = load ptr, ptr %5, align 8
  %177 = load ptr, ptr %3, align 8
  %178 = call i32 @Gia_ManRegNum(ptr noundef %177)
  call void @Gia_ManSetRegNum(ptr noundef %176, i32 noundef %178)
  store i32 0, ptr %8, align 4
  br label %179

179:                                              ; preds = %200, %175
  %180 = load i32, ptr %8, align 4
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.Gia_Man_t_, ptr %181, i32 0, i32 4
  %183 = load i32, ptr %182, align 8
  %184 = icmp slt i32 %180, %183
  br i1 %184, label %185, label %190

185:                                              ; preds = %179
  %186 = load ptr, ptr %3, align 8
  %187 = load i32, ptr %8, align 4
  %188 = call ptr @Gia_ManObj(ptr noundef %186, i32 noundef %187)
  store ptr %188, ptr %6, align 8
  %189 = icmp ne ptr %188, null
  br label %190

190:                                              ; preds = %185, %179
  %191 = phi i1 [ false, %179 ], [ %189, %185 ]
  br i1 %191, label %192, label %203

192:                                              ; preds = %190
  %193 = load ptr, ptr %11, align 8
  %194 = load i32, ptr %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %193, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %198, i32 0, i32 1
  store i32 %197, ptr %199, align 4
  br label %200

200:                                              ; preds = %192
  %201 = load i32, ptr %8, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %8, align 4
  br label %179, !llvm.loop !44

203:                                              ; preds = %190
  %204 = load ptr, ptr %11, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %207) #13
  store ptr null, ptr %11, align 8
  br label %209

208:                                              ; preds = %203
  br label %209

209:                                              ; preds = %208, %206
  %210 = load ptr, ptr %5, align 8
  ret ptr %210
}

declare ptr @Gia_ManStart(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
  %7 = call i64 @strlen(ptr noundef %6) #12
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #11
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #13
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare void @Gia_ManFillValue(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #0 {
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
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

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
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
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

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Gla_ManStart(ptr noundef %0, ptr noundef %1) #0 {
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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 208) #14
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Gla_Man_t_, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Gla_Man_t_, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Gla_Man_t_, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8
  %27 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Gla_Man_t_, ptr %28, i32 0, i32 14
  store ptr %27, ptr %29, align 8
  %30 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Gla_Man_t_, ptr %31, i32 0, i32 15
  store ptr %30, ptr %32, align 8
  %33 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Gla_Man_t_, ptr %34, i32 0, i32 16
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = call ptr @Gia_ManToAigSimple(ptr noundef %36)
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @Cnf_DeriveOther(ptr noundef %38, i32 noundef 1)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Gla_Man_t_, ptr %40, i32 0, i32 12
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  call void @Aig_ManStop(ptr noundef %42)
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Gla_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @Gia_ManDupMapped(ptr noundef %43, ptr noundef %48)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Gla_Man_t_, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Abs_Par_t_, ptr %52, i32 0, i32 14
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %2
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.Gla_Man_t_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  call void @Gia_ManStaticFanoutStart(ptr noundef %59)
  br label %60

60:                                               ; preds = %56, %2
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Gla_Man_t_, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @Gia_ManObjNum(ptr noundef %63)
  %65 = call ptr @Vec_IntStart(i32 noundef %64)
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Gla_Man_t_, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.Gia_Man_t_, ptr %68, i32 0, i32 58
  store ptr %65, ptr %69, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.Gla_Man_t_, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @Gia_ManObjNum(ptr noundef %72)
  %74 = call ptr @Vec_IntStart(i32 noundef %73)
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.Gla_Man_t_, ptr %75, i32 0, i32 17
  store ptr %74, ptr %76, align 8
  %77 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.Gla_Man_t_, ptr %78, i32 0, i32 18
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.Gla_Man_t_, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @Gia_ManObjNum(ptr noundef %82)
  %84 = call ptr @Vec_IntStart(i32 noundef %83)
  store ptr %84, ptr %9, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Gla_Man_t_, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @Gia_ManObjNum(ptr noundef %87)
  %89 = sext i32 %88 to i64
  %90 = mul i64 4, %89
  %91 = call noalias ptr @malloc(i64 noundef %90) #11
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.Gla_Man_t_, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @Gia_ManObjNum(ptr noundef %94)
  %96 = sext i32 %95 to i64
  %97 = mul i64 4, %96
  call void @llvm.memset.p0.i64(ptr align 1 %91, i8 -1, i64 %97, i1 false)
  store ptr %91, ptr %15, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.Gla_Man_t_, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @Gia_ManObjNum(ptr noundef %100)
  %102 = sext i32 %101 to i64
  %103 = mul i64 4, %102
  %104 = call noalias ptr @malloc(i64 noundef %103) #11
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.Gla_Man_t_, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @Gia_ManObjNum(ptr noundef %107)
  %109 = sext i32 %108 to i64
  %110 = mul i64 4, %109
  call void @llvm.memset.p0.i64(ptr align 1 %104, i8 -1, i64 %110, i1 false)
  store ptr %104, ptr %16, align 8
  store i32 0, ptr %10, align 4
  br label %111

111:                                              ; preds = %236, %60
  %112 = load i32, ptr %10, align 4
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.Gia_Man_t_, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 8
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %111
  %118 = load ptr, ptr %3, align 8
  %119 = load i32, ptr %10, align 4
  %120 = call ptr @Gia_ManObj(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %7, align 8
  %121 = icmp ne ptr %120, null
  br label %122

122:                                              ; preds = %117, %111
  %123 = phi i1 [ false, %111 ], [ %121, %117 ]
  br i1 %123, label %124, label %239

124:                                              ; preds = %122
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = xor i32 %127, -1
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %124
  br label %236

131:                                              ; preds = %124
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = call i32 @Abc_Lit2Var(i32 noundef %134)
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %136, i32 0, i32 1
  store i32 %135, ptr %137, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.Gla_Man_t_, ptr %138, i32 0, i32 12
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %140, i32 0, i32 7
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = load ptr, ptr %15, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %147, i64 %151
  store i32 %146, ptr %152, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.Gla_Man_t_, ptr %153, i32 0, i32 12
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %155, i32 0, i32 6
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %16, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %162, i64 %166
  store i32 %161, ptr %167, align 4
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.Gia_Man_t_, ptr %168, i32 0, i32 58
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %10, align 4
  %172 = call i32 @Vec_IntEntry(ptr noundef %170, i32 noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %183

174:                                              ; preds = %131
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.Gla_Man_t_, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.Gia_Man_t_, ptr %177, i32 0, i32 58
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4
  call void @Vec_IntWriteEntry(ptr noundef %179, i32 noundef %182, i32 noundef 1)
  br label %183

183:                                              ; preds = %174, %131
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.Gla_Man_t_, ptr %184, i32 0, i32 12
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %186, i32 0, i32 9
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %10, align 4
  %190 = call i32 @Vec_IntEntry(ptr noundef %188, i32 noundef %189)
  store i32 %190, ptr %12, align 4
  %191 = load ptr, ptr %9, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4
  %195 = load ptr, ptr %9, align 8
  %196 = call i32 @Vec_IntSize(ptr noundef %195)
  call void @Vec_IntWriteEntry(ptr noundef %191, i32 noundef %194, i32 noundef %196)
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.Gla_Man_t_, ptr %197, i32 0, i32 12
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %199, i32 0, i32 9
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %12, align 4
  %203 = call ptr @Vec_IntEntryP(ptr noundef %201, i32 noundef %202)
  store ptr %203, ptr %13, align 8
  %204 = load ptr, ptr %9, align 8
  %205 = load ptr, ptr %13, align 8
  %206 = getelementptr inbounds i32, ptr %205, i64 0
  %207 = load i32, ptr %206, align 4
  call void @Vec_IntPush(ptr noundef %204, i32 noundef %207)
  store i32 1, ptr %11, align 4
  br label %208

208:                                              ; preds = %232, %183
  %209 = load i32, ptr %11, align 4
  %210 = icmp sle i32 %209, 4
  br i1 %210, label %211, label %235

211:                                              ; preds = %208
  %212 = load ptr, ptr %13, align 8
  %213 = load i32, ptr %11, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = icmp eq i32 %216, -1
  br i1 %217, label %218, label %220

218:                                              ; preds = %211
  %219 = load ptr, ptr %9, align 8
  call void @Vec_IntPush(ptr noundef %219, i32 noundef -1)
  br label %231

220:                                              ; preds = %211
  %221 = load ptr, ptr %9, align 8
  %222 = load ptr, ptr %3, align 8
  %223 = load ptr, ptr %13, align 8
  %224 = load i32, ptr %11, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %223, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = call ptr @Gia_ManObj(ptr noundef %222, i32 noundef %227)
  %229 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4
  call void @Vec_IntPush(ptr noundef %221, i32 noundef %230)
  br label %231

231:                                              ; preds = %220, %218
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %11, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %11, align 4
  br label %208, !llvm.loop !45

235:                                              ; preds = %208
  br label %236

236:                                              ; preds = %235, %130
  %237 = load i32, ptr %10, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %10, align 4
  br label %111, !llvm.loop !46

239:                                              ; preds = %122
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.Gla_Man_t_, ptr %240, i32 0, i32 12
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %242, i32 0, i32 9
  %244 = load ptr, ptr %243, align 8
  call void @Vec_IntFree(ptr noundef %244)
  %245 = load ptr, ptr %9, align 8
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %struct.Gla_Man_t_, ptr %246, i32 0, i32 12
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %248, i32 0, i32 9
  store ptr %245, ptr %249, align 8
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %struct.Gla_Man_t_, ptr %250, i32 0, i32 12
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %252, i32 0, i32 7
  %254 = load ptr, ptr %253, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %266

256:                                              ; preds = %239
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds %struct.Gla_Man_t_, ptr %257, i32 0, i32 12
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %259, i32 0, i32 7
  %261 = load ptr, ptr %260, align 8
  call void @free(ptr noundef %261) #13
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds %struct.Gla_Man_t_, ptr %262, i32 0, i32 12
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %264, i32 0, i32 7
  store ptr null, ptr %265, align 8
  br label %267

266:                                              ; preds = %239
  br label %267

267:                                              ; preds = %266, %256
  %268 = load ptr, ptr %15, align 8
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds %struct.Gla_Man_t_, ptr %269, i32 0, i32 12
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %271, i32 0, i32 7
  store ptr %268, ptr %272, align 8
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds %struct.Gla_Man_t_, ptr %273, i32 0, i32 12
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %275, i32 0, i32 6
  %277 = load ptr, ptr %276, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %289

279:                                              ; preds = %267
  %280 = load ptr, ptr %5, align 8
  %281 = getelementptr inbounds %struct.Gla_Man_t_, ptr %280, i32 0, i32 12
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %282, i32 0, i32 6
  %284 = load ptr, ptr %283, align 8
  call void @free(ptr noundef %284) #13
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr inbounds %struct.Gla_Man_t_, ptr %285, i32 0, i32 12
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %287, i32 0, i32 6
  store ptr null, ptr %288, align 8
  br label %290

289:                                              ; preds = %267
  br label %290

290:                                              ; preds = %289, %279
  %291 = load ptr, ptr %16, align 8
  %292 = load ptr, ptr %5, align 8
  %293 = getelementptr inbounds %struct.Gla_Man_t_, ptr %292, i32 0, i32 12
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %294, i32 0, i32 6
  store ptr %291, ptr %295, align 8
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds %struct.Gla_Man_t_, ptr %296, i32 0, i32 7
  store i32 1, ptr %297, align 8
  store i32 0, ptr %10, align 4
  br label %298

298:                                              ; preds = %337, %290
  %299 = load i32, ptr %10, align 4
  %300 = load ptr, ptr %5, align 8
  %301 = getelementptr inbounds %struct.Gla_Man_t_, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.Gia_Man_t_, ptr %302, i32 0, i32 4
  %304 = load i32, ptr %303, align 8
  %305 = icmp slt i32 %299, %304
  br i1 %305, label %306, label %313

306:                                              ; preds = %298
  %307 = load ptr, ptr %5, align 8
  %308 = getelementptr inbounds %struct.Gla_Man_t_, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = load i32, ptr %10, align 4
  %311 = call ptr @Gia_ManObj(ptr noundef %309, i32 noundef %310)
  store ptr %311, ptr %7, align 8
  %312 = icmp ne ptr %311, null
  br label %313

313:                                              ; preds = %306, %298
  %314 = phi i1 [ false, %298 ], [ %312, %306 ]
  br i1 %314, label %315, label %340

315:                                              ; preds = %313
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds %struct.Gla_Man_t_, ptr %316, i32 0, i32 12
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %318, i32 0, i32 7
  %320 = load ptr, ptr %319, align 8
  %321 = load i32, ptr %10, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %320, i64 %322
  %324 = load i32, ptr %323, align 4
  %325 = icmp sge i32 %324, 0
  br i1 %325, label %326, label %333

326:                                              ; preds = %315
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds %struct.Gla_Man_t_, ptr %327, i32 0, i32 7
  %329 = load i32, ptr %328, align 8
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %328, align 8
  %331 = load ptr, ptr %7, align 8
  %332 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %331, i32 0, i32 1
  store i32 %329, ptr %332, align 4
  br label %336

333:                                              ; preds = %315
  %334 = load ptr, ptr %7, align 8
  %335 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %334, i32 0, i32 1
  store i32 -1, ptr %335, align 4
  br label %336

336:                                              ; preds = %333, %326
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %10, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %10, align 4
  br label %298, !llvm.loop !47

340:                                              ; preds = %313
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr inbounds %struct.Gla_Man_t_, ptr %341, i32 0, i32 12
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %343, i32 0, i32 4
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds ptr, ptr %345, i64 0
  %347 = load ptr, ptr %346, align 8
  store ptr %347, ptr %14, align 8
  store i32 0, ptr %10, align 4
  br label %348

348:                                              ; preds = %386, %340
  %349 = load i32, ptr %10, align 4
  %350 = load ptr, ptr %5, align 8
  %351 = getelementptr inbounds %struct.Gla_Man_t_, ptr %350, i32 0, i32 12
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %352, i32 0, i32 2
  %354 = load i32, ptr %353, align 4
  %355 = icmp slt i32 %349, %354
  br i1 %355, label %356, label %389

356:                                              ; preds = %348
  %357 = load ptr, ptr %3, align 8
  %358 = load ptr, ptr %14, align 8
  %359 = load i32, ptr %10, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, ptr %358, i64 %360
  %362 = load i32, ptr %361, align 4
  %363 = call i32 @lit_var(i32 noundef %362)
  %364 = call ptr @Gia_ManObj(ptr noundef %357, i32 noundef %363)
  store ptr %364, ptr %7, align 8
  %365 = load ptr, ptr %5, align 8
  %366 = getelementptr inbounds %struct.Gla_Man_t_, ptr %365, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %7, align 8
  %369 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %368, i32 0, i32 1
  %370 = load i32, ptr %369, align 4
  %371 = call ptr @Gia_ManObj(ptr noundef %367, i32 noundef %370)
  store ptr %371, ptr %7, align 8
  %372 = load ptr, ptr %7, align 8
  %373 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %372, i32 0, i32 1
  %374 = load i32, ptr %373, align 4
  %375 = load ptr, ptr %14, align 8
  %376 = load i32, ptr %10, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, ptr %375, i64 %377
  %379 = load i32, ptr %378, align 4
  %380 = call i32 @lit_sign(i32 noundef %379)
  %381 = call i32 @toLitCond(i32 noundef %374, i32 noundef %380)
  %382 = load ptr, ptr %14, align 8
  %383 = load i32, ptr %10, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, ptr %382, i64 %384
  store i32 %381, ptr %385, align 4
  br label %386

386:                                              ; preds = %356
  %387 = load i32, ptr %10, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %10, align 4
  br label %348, !llvm.loop !48

389:                                              ; preds = %348
  %390 = load ptr, ptr %5, align 8
  %391 = getelementptr inbounds %struct.Gla_Man_t_, ptr %390, i32 0, i32 7
  %392 = load i32, ptr %391, align 8
  %393 = sext i32 %392 to i64
  %394 = call noalias ptr @calloc(i64 noundef %393, i64 noundef 40) #14
  %395 = load ptr, ptr %5, align 8
  %396 = getelementptr inbounds %struct.Gla_Man_t_, ptr %395, i32 0, i32 5
  store ptr %394, ptr %396, align 8
  %397 = load ptr, ptr %5, align 8
  %398 = getelementptr inbounds %struct.Gla_Man_t_, ptr %397, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8
  %400 = call i32 @Gia_ManObjNum(ptr noundef %399)
  %401 = sext i32 %400 to i64
  %402 = mul i64 4, %401
  %403 = call noalias ptr @malloc(i64 noundef %402) #11
  %404 = load ptr, ptr %5, align 8
  %405 = getelementptr inbounds %struct.Gla_Man_t_, ptr %404, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8
  %407 = call i32 @Gia_ManObjNum(ptr noundef %406)
  %408 = sext i32 %407 to i64
  %409 = mul i64 4, %408
  call void @llvm.memset.p0.i64(ptr align 1 %403, i8 -1, i64 %409, i1 false)
  %410 = load ptr, ptr %5, align 8
  %411 = getelementptr inbounds %struct.Gla_Man_t_, ptr %410, i32 0, i32 6
  store ptr %403, ptr %411, align 8
  store i32 0, ptr %10, align 4
  br label %412

412:                                              ; preds = %652, %389
  %413 = load i32, ptr %10, align 4
  %414 = load ptr, ptr %5, align 8
  %415 = getelementptr inbounds %struct.Gla_Man_t_, ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct.Gia_Man_t_, ptr %416, i32 0, i32 4
  %418 = load i32, ptr %417, align 8
  %419 = icmp slt i32 %413, %418
  br i1 %419, label %420, label %427

420:                                              ; preds = %412
  %421 = load ptr, ptr %5, align 8
  %422 = getelementptr inbounds %struct.Gla_Man_t_, ptr %421, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8
  %424 = load i32, ptr %10, align 4
  %425 = call ptr @Gia_ManObj(ptr noundef %423, i32 noundef %424)
  store ptr %425, ptr %7, align 8
  %426 = icmp ne ptr %425, null
  br label %427

427:                                              ; preds = %420, %412
  %428 = phi i1 [ false, %412 ], [ %426, %420 ]
  br i1 %428, label %429, label %655

429:                                              ; preds = %427
  %430 = load ptr, ptr %7, align 8
  %431 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %430, i32 0, i32 1
  %432 = load i32, ptr %431, align 4
  %433 = load ptr, ptr %5, align 8
  %434 = getelementptr inbounds %struct.Gla_Man_t_, ptr %433, i32 0, i32 6
  %435 = load ptr, ptr %434, align 8
  %436 = load i32, ptr %10, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, ptr %435, i64 %437
  store i32 %432, ptr %438, align 4
  %439 = load ptr, ptr %7, align 8
  %440 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %439, i32 0, i32 1
  %441 = load i32, ptr %440, align 4
  %442 = xor i32 %441, -1
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %445, label %444

444:                                              ; preds = %429
  br label %652

445:                                              ; preds = %429
  %446 = load ptr, ptr %5, align 8
  %447 = load ptr, ptr %7, align 8
  %448 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %447, i32 0, i32 1
  %449 = load i32, ptr %448, align 4
  %450 = call ptr @Gla_ManObj(ptr noundef %446, i32 noundef %449)
  store ptr %450, ptr %8, align 8
  %451 = load i32, ptr %10, align 4
  %452 = load ptr, ptr %8, align 8
  %453 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %452, i32 0, i32 0
  store i32 %451, ptr %453, align 8
  %454 = load ptr, ptr %7, align 8
  %455 = call i32 @Gia_ObjFaninC0(ptr noundef %454)
  %456 = load ptr, ptr %8, align 8
  %457 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %456, i32 0, i32 1
  %458 = load i32, ptr %457, align 4
  %459 = and i32 %455, 1
  %460 = shl i32 %459, 1
  %461 = and i32 %458, -3
  %462 = or i32 %461, %460
  store i32 %462, ptr %457, align 4
  %463 = load ptr, ptr %7, align 8
  %464 = call i32 @Gia_ObjIsConst0(ptr noundef %463)
  %465 = load ptr, ptr %8, align 8
  %466 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %465, i32 0, i32 1
  %467 = load i32, ptr %466, align 4
  %468 = and i32 %464, 1
  %469 = shl i32 %468, 2
  %470 = and i32 %467, -5
  %471 = or i32 %470, %469
  store i32 %471, ptr %466, align 4
  %472 = load ptr, ptr %5, align 8
  %473 = getelementptr inbounds %struct.Gla_Man_t_, ptr %472, i32 0, i32 1
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %7, align 8
  %476 = call i32 @Gia_ObjIsPi(ptr noundef %474, ptr noundef %475)
  %477 = load ptr, ptr %8, align 8
  %478 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %477, i32 0, i32 1
  %479 = load i32, ptr %478, align 4
  %480 = and i32 %476, 1
  %481 = shl i32 %480, 3
  %482 = and i32 %479, -9
  %483 = or i32 %482, %481
  store i32 %483, ptr %478, align 4
  %484 = load ptr, ptr %5, align 8
  %485 = getelementptr inbounds %struct.Gla_Man_t_, ptr %484, i32 0, i32 1
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %7, align 8
  %488 = call i32 @Gia_ObjIsPo(ptr noundef %486, ptr noundef %487)
  %489 = load ptr, ptr %8, align 8
  %490 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %489, i32 0, i32 1
  %491 = load i32, ptr %490, align 4
  %492 = and i32 %488, 1
  %493 = shl i32 %492, 4
  %494 = and i32 %491, -17
  %495 = or i32 %494, %493
  store i32 %495, ptr %490, align 4
  %496 = load ptr, ptr %5, align 8
  %497 = getelementptr inbounds %struct.Gla_Man_t_, ptr %496, i32 0, i32 1
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %7, align 8
  %500 = call i32 @Gia_ObjIsRi(ptr noundef %498, ptr noundef %499)
  %501 = load ptr, ptr %8, align 8
  %502 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %501, i32 0, i32 1
  %503 = load i32, ptr %502, align 4
  %504 = and i32 %500, 1
  %505 = shl i32 %504, 6
  %506 = and i32 %503, -65
  %507 = or i32 %506, %505
  store i32 %507, ptr %502, align 4
  %508 = load ptr, ptr %5, align 8
  %509 = getelementptr inbounds %struct.Gla_Man_t_, ptr %508, i32 0, i32 1
  %510 = load ptr, ptr %509, align 8
  %511 = load ptr, ptr %7, align 8
  %512 = call i32 @Gia_ObjIsRo(ptr noundef %510, ptr noundef %511)
  %513 = load ptr, ptr %8, align 8
  %514 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %513, i32 0, i32 1
  %515 = load i32, ptr %514, align 4
  %516 = and i32 %512, 1
  %517 = shl i32 %516, 5
  %518 = and i32 %515, -33
  %519 = or i32 %518, %517
  store i32 %519, ptr %514, align 4
  %520 = load ptr, ptr %7, align 8
  %521 = call i32 @Gia_ObjIsAnd(ptr noundef %520)
  %522 = load ptr, ptr %8, align 8
  %523 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %522, i32 0, i32 1
  %524 = load i32, ptr %523, align 4
  %525 = and i32 %521, 1
  %526 = shl i32 %525, 7
  %527 = and i32 %524, -129
  %528 = or i32 %527, %526
  store i32 %528, ptr %523, align 4
  %529 = load ptr, ptr %7, align 8
  %530 = call i32 @Gia_ObjIsConst0(ptr noundef %529)
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %539, label %532

532:                                              ; preds = %445
  %533 = load ptr, ptr %5, align 8
  %534 = getelementptr inbounds %struct.Gla_Man_t_, ptr %533, i32 0, i32 1
  %535 = load ptr, ptr %534, align 8
  %536 = load ptr, ptr %7, align 8
  %537 = call i32 @Gia_ObjIsPi(ptr noundef %535, ptr noundef %536)
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %540

539:                                              ; preds = %532, %445
  br label %652

540:                                              ; preds = %532
  %541 = load ptr, ptr %7, align 8
  %542 = call i32 @Gia_ObjIsCo(ptr noundef %541)
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %557

544:                                              ; preds = %540
  %545 = load ptr, ptr %8, align 8
  %546 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %545, i32 0, i32 1
  %547 = load i32, ptr %546, align 4
  %548 = and i32 %547, 511
  %549 = or i32 %548, 512
  store i32 %549, ptr %546, align 4
  %550 = load ptr, ptr %7, align 8
  %551 = call ptr @Gia_ObjFanin0(ptr noundef %550)
  %552 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %551, i32 0, i32 1
  %553 = load i32, ptr %552, align 4
  %554 = load ptr, ptr %8, align 8
  %555 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %554, i32 0, i32 2
  %556 = getelementptr inbounds [4 x i32], ptr %555, i64 0, i64 0
  store i32 %553, ptr %556, align 8
  br label %652

557:                                              ; preds = %540
  %558 = load ptr, ptr %7, align 8
  %559 = call i32 @Gia_ObjIsAnd(ptr noundef %558)
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %622

561:                                              ; preds = %557
  %562 = load ptr, ptr %5, align 8
  %563 = getelementptr inbounds %struct.Gla_Man_t_, ptr %562, i32 0, i32 12
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %564, i32 0, i32 9
  %566 = load ptr, ptr %565, align 8
  %567 = load i32, ptr %10, align 4
  %568 = call i32 @Vec_IntEntry(ptr noundef %566, i32 noundef %567)
  store i32 %568, ptr %12, align 4
  %569 = load ptr, ptr %5, align 8
  %570 = getelementptr inbounds %struct.Gla_Man_t_, ptr %569, i32 0, i32 12
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %571, i32 0, i32 9
  %573 = load ptr, ptr %572, align 8
  %574 = load i32, ptr %12, align 4
  %575 = call ptr @Vec_IntEntryP(ptr noundef %573, i32 noundef %574)
  store ptr %575, ptr %13, align 8
  %576 = load ptr, ptr %8, align 8
  %577 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %576, i32 0, i32 1
  %578 = load i32, ptr %577, align 4
  %579 = and i32 %578, 511
  %580 = or i32 %579, 0
  store i32 %580, ptr %577, align 4
  store i32 1, ptr %11, align 4
  br label %581

581:                                              ; preds = %618, %561
  %582 = load i32, ptr %11, align 4
  %583 = icmp sle i32 %582, 4
  br i1 %583, label %584, label %621

584:                                              ; preds = %581
  %585 = load ptr, ptr %13, align 8
  %586 = load i32, ptr %11, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i32, ptr %585, i64 %587
  %589 = load i32, ptr %588, align 4
  %590 = icmp ne i32 %589, -1
  br i1 %590, label %591, label %617

591:                                              ; preds = %584
  %592 = load ptr, ptr %5, align 8
  %593 = getelementptr inbounds %struct.Gla_Man_t_, ptr %592, i32 0, i32 1
  %594 = load ptr, ptr %593, align 8
  %595 = load ptr, ptr %13, align 8
  %596 = load i32, ptr %11, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i32, ptr %595, i64 %597
  %599 = load i32, ptr %598, align 4
  %600 = call ptr @Gia_ManObj(ptr noundef %594, i32 noundef %599)
  %601 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %600, i32 0, i32 1
  %602 = load i32, ptr %601, align 4
  %603 = load ptr, ptr %8, align 8
  %604 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %603, i32 0, i32 2
  %605 = load ptr, ptr %8, align 8
  %606 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %605, i32 0, i32 1
  %607 = load i32, ptr %606, align 4
  %608 = lshr i32 %607, 9
  %609 = add i32 %608, 1
  %610 = load i32, ptr %606, align 4
  %611 = and i32 %609, 8388607
  %612 = shl i32 %611, 9
  %613 = and i32 %610, 511
  %614 = or i32 %613, %612
  store i32 %614, ptr %606, align 4
  %615 = zext i32 %608 to i64
  %616 = getelementptr inbounds [4 x i32], ptr %604, i64 0, i64 %615
  store i32 %602, ptr %616, align 4
  br label %617

617:                                              ; preds = %591, %584
  br label %618

618:                                              ; preds = %617
  %619 = load i32, ptr %11, align 4
  %620 = add nsw i32 %619, 1
  store i32 %620, ptr %11, align 4
  br label %581, !llvm.loop !49

621:                                              ; preds = %581
  br label %652

622:                                              ; preds = %557
  %623 = load ptr, ptr %8, align 8
  %624 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %623, i32 0, i32 1
  %625 = load i32, ptr %624, align 4
  %626 = and i32 %625, 511
  %627 = or i32 %626, 512
  store i32 %627, ptr %624, align 4
  %628 = load ptr, ptr %5, align 8
  %629 = getelementptr inbounds %struct.Gla_Man_t_, ptr %628, i32 0, i32 1
  %630 = load ptr, ptr %629, align 8
  %631 = load ptr, ptr %7, align 8
  %632 = call ptr @Gia_ObjRoToRi(ptr noundef %630, ptr noundef %631)
  %633 = call ptr @Gia_ObjFanin0(ptr noundef %632)
  %634 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %633, i32 0, i32 1
  %635 = load i32, ptr %634, align 4
  %636 = load ptr, ptr %8, align 8
  %637 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %636, i32 0, i32 2
  %638 = getelementptr inbounds [4 x i32], ptr %637, i64 0, i64 0
  store i32 %635, ptr %638, align 8
  %639 = load ptr, ptr %5, align 8
  %640 = getelementptr inbounds %struct.Gla_Man_t_, ptr %639, i32 0, i32 1
  %641 = load ptr, ptr %640, align 8
  %642 = load ptr, ptr %7, align 8
  %643 = call ptr @Gia_ObjRoToRi(ptr noundef %641, ptr noundef %642)
  %644 = call i32 @Gia_ObjFaninC0(ptr noundef %643)
  %645 = load ptr, ptr %8, align 8
  %646 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %645, i32 0, i32 1
  %647 = load i32, ptr %646, align 4
  %648 = and i32 %644, 1
  %649 = shl i32 %648, 1
  %650 = and i32 %647, -3
  %651 = or i32 %650, %649
  store i32 %651, ptr %646, align 4
  br label %652

652:                                              ; preds = %622, %621, %544, %539, %444
  %653 = load i32, ptr %10, align 4
  %654 = add nsw i32 %653, 1
  store i32 %654, ptr %10, align 4
  br label %412, !llvm.loop !50

655:                                              ; preds = %427
  %656 = load ptr, ptr %5, align 8
  %657 = load ptr, ptr %5, align 8
  %658 = getelementptr inbounds %struct.Gla_Man_t_, ptr %657, i32 0, i32 1
  %659 = load ptr, ptr %658, align 8
  %660 = call ptr @Gia_ManPo(ptr noundef %659, i32 noundef 0)
  %661 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %660, i32 0, i32 1
  %662 = load i32, ptr %661, align 4
  %663 = call ptr @Gla_ManObj(ptr noundef %656, i32 noundef %662)
  %664 = load ptr, ptr %5, align 8
  %665 = getelementptr inbounds %struct.Gla_Man_t_, ptr %664, i32 0, i32 4
  store ptr %663, ptr %665, align 8
  %666 = load ptr, ptr %5, align 8
  %667 = getelementptr inbounds %struct.Gla_Man_t_, ptr %666, i32 0, i32 5
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %668, i64 1
  store ptr %669, ptr %8, align 8
  br label %670

670:                                              ; preds = %705, %655
  %671 = load ptr, ptr %8, align 8
  %672 = load ptr, ptr %5, align 8
  %673 = getelementptr inbounds %struct.Gla_Man_t_, ptr %672, i32 0, i32 5
  %674 = load ptr, ptr %673, align 8
  %675 = load ptr, ptr %5, align 8
  %676 = getelementptr inbounds %struct.Gla_Man_t_, ptr %675, i32 0, i32 7
  %677 = load i32, ptr %676, align 8
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %674, i64 %678
  %680 = icmp ult ptr %671, %679
  br i1 %680, label %681, label %708

681:                                              ; preds = %670
  %682 = load ptr, ptr %5, align 8
  %683 = getelementptr inbounds %struct.Gla_Man_t_, ptr %682, i32 0, i32 1
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr inbounds %struct.Gia_Man_t_, ptr %684, i32 0, i32 58
  %686 = load ptr, ptr %685, align 8
  %687 = load ptr, ptr %8, align 8
  %688 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %687, i32 0, i32 0
  %689 = load i32, ptr %688, align 8
  %690 = call i32 @Vec_IntEntry(ptr noundef %686, i32 noundef %689)
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %692, label %693

692:                                              ; preds = %681
  br label %705

693:                                              ; preds = %681
  %694 = load ptr, ptr %8, align 8
  %695 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %694, i32 0, i32 1
  %696 = load i32, ptr %695, align 4
  %697 = and i32 %696, -2
  %698 = or i32 %697, 1
  store i32 %698, ptr %695, align 4
  %699 = load ptr, ptr %5, align 8
  %700 = getelementptr inbounds %struct.Gla_Man_t_, ptr %699, i32 0, i32 3
  %701 = load ptr, ptr %700, align 8
  %702 = load ptr, ptr %5, align 8
  %703 = load ptr, ptr %8, align 8
  %704 = call i32 @Gla_ObjId(ptr noundef %702, ptr noundef %703)
  call void @Vec_IntPush(ptr noundef %701, i32 noundef %704)
  br label %705

705:                                              ; preds = %693, %692
  %706 = load ptr, ptr %8, align 8
  %707 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %706, i32 1
  store ptr %707, ptr %8, align 8
  br label %670, !llvm.loop !51

708:                                              ; preds = %670
  %709 = call ptr @sat_solver2_new()
  %710 = load ptr, ptr %5, align 8
  %711 = getelementptr inbounds %struct.Gla_Man_t_, ptr %710, i32 0, i32 13
  store ptr %709, ptr %711, align 8
  %712 = load ptr, ptr %4, align 8
  %713 = getelementptr inbounds %struct.Abs_Par_t_, ptr %712, i32 0, i32 20
  %714 = load i32, ptr %713, align 8
  %715 = icmp ne i32 %714, 0
  br i1 %715, label %716, label %722

716:                                              ; preds = %708
  %717 = call ptr @Vec_SetAlloc(i32 noundef 20)
  %718 = load ptr, ptr %5, align 8
  %719 = getelementptr inbounds %struct.Gla_Man_t_, ptr %718, i32 0, i32 13
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds %struct.sat_solver2_t, ptr %720, i32 0, i32 49
  store ptr %717, ptr %721, align 8
  br label %722

722:                                              ; preds = %716, %708
  %723 = load ptr, ptr %5, align 8
  %724 = getelementptr inbounds %struct.Gla_Man_t_, ptr %723, i32 0, i32 2
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr inbounds %struct.Abs_Par_t_, ptr %725, i32 0, i32 5
  %727 = load i32, ptr %726, align 4
  %728 = load ptr, ptr %5, align 8
  %729 = getelementptr inbounds %struct.Gla_Man_t_, ptr %728, i32 0, i32 13
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds %struct.sat_solver2_t, ptr %730, i32 0, i32 16
  store i32 %727, ptr %731, align 4
  %732 = load ptr, ptr %5, align 8
  %733 = getelementptr inbounds %struct.Gla_Man_t_, ptr %732, i32 0, i32 2
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds %struct.Abs_Par_t_, ptr %734, i32 0, i32 6
  %736 = load i32, ptr %735, align 8
  %737 = load ptr, ptr %5, align 8
  %738 = getelementptr inbounds %struct.Gla_Man_t_, ptr %737, i32 0, i32 13
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds %struct.sat_solver2_t, ptr %739, i32 0, i32 17
  store i32 %736, ptr %740, align 8
  %741 = load ptr, ptr %5, align 8
  %742 = getelementptr inbounds %struct.Gla_Man_t_, ptr %741, i32 0, i32 2
  %743 = load ptr, ptr %742, align 8
  %744 = getelementptr inbounds %struct.Abs_Par_t_, ptr %743, i32 0, i32 7
  %745 = load i32, ptr %744, align 4
  %746 = load ptr, ptr %5, align 8
  %747 = getelementptr inbounds %struct.Gla_Man_t_, ptr %746, i32 0, i32 13
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr inbounds %struct.sat_solver2_t, ptr %748, i32 0, i32 18
  store i32 %745, ptr %749, align 4
  %750 = load ptr, ptr %5, align 8
  %751 = getelementptr inbounds %struct.Gla_Man_t_, ptr %750, i32 0, i32 13
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds %struct.sat_solver2_t, ptr %752, i32 0, i32 16
  %754 = load i32, ptr %753, align 4
  %755 = load ptr, ptr %5, align 8
  %756 = getelementptr inbounds %struct.Gla_Man_t_, ptr %755, i32 0, i32 13
  %757 = load ptr, ptr %756, align 8
  %758 = getelementptr inbounds %struct.sat_solver2_t, ptr %757, i32 0, i32 15
  store i32 %754, ptr %758, align 8
  %759 = load ptr, ptr %5, align 8
  %760 = getelementptr inbounds %struct.Gla_Man_t_, ptr %759, i32 0, i32 11
  store i32 1, ptr %760, align 8
  %761 = load ptr, ptr %5, align 8
  %762 = getelementptr inbounds %struct.Gla_Man_t_, ptr %761, i32 0, i32 1
  %763 = load ptr, ptr %762, align 8
  %764 = call ptr @Rnm_ManStart(ptr noundef %763)
  %765 = load ptr, ptr %5, align 8
  %766 = getelementptr inbounds %struct.Gla_Man_t_, ptr %765, i32 0, i32 22
  store ptr %764, ptr %766, align 8
  %767 = load ptr, ptr %5, align 8
  ret ptr %767
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

declare ptr @Gia_ManToAigSimple(ptr noundef) #1

declare ptr @Cnf_DeriveOther(ptr noundef, i32 noundef) #1

declare void @Aig_ManStop(ptr noundef) #1

declare void @Gia_ManStaticFanoutStart(ptr noundef) #1

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
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @lit_sign(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Gla_ObjId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gla_Man_t_, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

declare ptr @sat_solver2_new() #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_SetAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  call void @Vec_SetAlloc_(ptr noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

declare ptr @Rnm_ManStart(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Gla_ManStart2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 208) #14
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Gla_Man_t_, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Gla_Man_t_, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8
  %18 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Gla_Man_t_, ptr %19, i32 0, i32 3
  store ptr %18, ptr %20, align 8
  %21 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Gla_Man_t_, ptr %22, i32 0, i32 14
  store ptr %21, ptr %23, align 8
  %24 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Gla_Man_t_, ptr %25, i32 0, i32 15
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Gla_Man_t_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @Gia_ManToAigSimple(ptr noundef %29)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @Cnf_DeriveOther(ptr noundef %31, i32 noundef 1)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Gla_Man_t_, ptr %33, i32 0, i32 12
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  call void @Aig_ManStop(ptr noundef %35)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Gla_Man_t_, ptr %36, i32 0, i32 7
  store i32 1, ptr %37, align 8
  store i32 0, ptr %9, align 4
  br label %38

38:                                               ; preds = %77, %2
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Gla_Man_t_, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Gia_Man_t_, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  %45 = icmp slt i32 %39, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Gla_Man_t_, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @Gia_ManObj(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %7, align 8
  %52 = icmp ne ptr %51, null
  br label %53

53:                                               ; preds = %46, %38
  %54 = phi i1 [ false, %38 ], [ %52, %46 ]
  br i1 %54, label %55, label %80

55:                                               ; preds = %53
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Gla_Man_t_, ptr %56, i32 0, i32 12
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %55
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Gla_Man_t_, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %68, align 8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %71, i32 0, i32 1
  store i32 %69, ptr %72, align 4
  br label %76

73:                                               ; preds = %55
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %74, i32 0, i32 1
  store i32 -1, ptr %75, align 4
  br label %76

76:                                               ; preds = %73, %66
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %9, align 4
  br label %38, !llvm.loop !52

80:                                               ; preds = %53
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.Gla_Man_t_, ptr %81, i32 0, i32 12
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds ptr, ptr %85, i64 0
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %10, align 8
  store i32 0, ptr %9, align 4
  br label %88

88:                                               ; preds = %121, %80
  %89 = load i32, ptr %9, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.Gla_Man_t_, ptr %90, i32 0, i32 12
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4
  %95 = icmp slt i32 %89, %94
  br i1 %95, label %96, label %124

96:                                               ; preds = %88
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.Gla_Man_t_, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = call i32 @lit_var(i32 noundef %104)
  %106 = call ptr @Gia_ManObj(ptr noundef %99, i32 noundef %105)
  store ptr %106, ptr %7, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = call i32 @lit_sign(i32 noundef %114)
  %116 = call i32 @toLitCond(i32 noundef %109, i32 noundef %115)
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  store i32 %116, ptr %120, align 4
  br label %121

121:                                              ; preds = %96
  %122 = load i32, ptr %9, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %9, align 4
  br label %88, !llvm.loop !53

124:                                              ; preds = %88
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.Gla_Man_t_, ptr %125, i32 0, i32 7
  %127 = load i32, ptr %126, align 8
  %128 = sext i32 %127 to i64
  %129 = call noalias ptr @calloc(i64 noundef %128, i64 noundef 40) #14
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.Gla_Man_t_, ptr %130, i32 0, i32 5
  store ptr %129, ptr %131, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.Gla_Man_t_, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @Gia_ManObjNum(ptr noundef %134)
  %136 = sext i32 %135 to i64
  %137 = mul i64 4, %136
  %138 = call noalias ptr @malloc(i64 noundef %137) #11
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.Gla_Man_t_, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 @Gia_ManObjNum(ptr noundef %141)
  %143 = sext i32 %142 to i64
  %144 = mul i64 4, %143
  call void @llvm.memset.p0.i64(ptr align 1 %138, i8 -1, i64 %144, i1 false)
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.Gla_Man_t_, ptr %145, i32 0, i32 6
  store ptr %138, ptr %146, align 8
  store i32 0, ptr %9, align 4
  br label %147

147:                                              ; preds = %346, %124
  %148 = load i32, ptr %9, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.Gla_Man_t_, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.Gia_Man_t_, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %152, align 8
  %154 = icmp slt i32 %148, %153
  br i1 %154, label %155, label %162

155:                                              ; preds = %147
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.Gla_Man_t_, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %9, align 4
  %160 = call ptr @Gia_ManObj(ptr noundef %158, i32 noundef %159)
  store ptr %160, ptr %7, align 8
  %161 = icmp ne ptr %160, null
  br label %162

162:                                              ; preds = %155, %147
  %163 = phi i1 [ false, %147 ], [ %161, %155 ]
  br i1 %163, label %164, label %349

164:                                              ; preds = %162
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.Gla_Man_t_, ptr %168, i32 0, i32 6
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  store i32 %167, ptr %173, align 4
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = xor i32 %176, -1
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %164
  br label %346

180:                                              ; preds = %164
  %181 = load ptr, ptr %5, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  %185 = call ptr @Gla_ManObj(ptr noundef %181, i32 noundef %184)
  store ptr %185, ptr %8, align 8
  %186 = load i32, ptr %9, align 4
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %187, i32 0, i32 0
  store i32 %186, ptr %188, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = call i32 @Gia_ObjFaninC0(ptr noundef %189)
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %190, 1
  %195 = shl i32 %194, 1
  %196 = and i32 %193, -3
  %197 = or i32 %196, %195
  store i32 %197, ptr %192, align 4
  %198 = load ptr, ptr %7, align 8
  %199 = call i32 @Gia_ObjIsConst0(ptr noundef %198)
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4
  %203 = and i32 %199, 1
  %204 = shl i32 %203, 2
  %205 = and i32 %202, -5
  %206 = or i32 %205, %204
  store i32 %206, ptr %201, align 4
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.Gla_Man_t_, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = call i32 @Gia_ObjIsPi(ptr noundef %209, ptr noundef %210)
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 4
  %215 = and i32 %211, 1
  %216 = shl i32 %215, 3
  %217 = and i32 %214, -9
  %218 = or i32 %217, %216
  store i32 %218, ptr %213, align 4
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.Gla_Man_t_, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %7, align 8
  %223 = call i32 @Gia_ObjIsPo(ptr noundef %221, ptr noundef %222)
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 4
  %227 = and i32 %223, 1
  %228 = shl i32 %227, 4
  %229 = and i32 %226, -17
  %230 = or i32 %229, %228
  store i32 %230, ptr %225, align 4
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %struct.Gla_Man_t_, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = call i32 @Gia_ObjIsRi(ptr noundef %233, ptr noundef %234)
  %236 = load ptr, ptr %8, align 8
  %237 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 4
  %239 = and i32 %235, 1
  %240 = shl i32 %239, 6
  %241 = and i32 %238, -65
  %242 = or i32 %241, %240
  store i32 %242, ptr %237, align 4
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds %struct.Gla_Man_t_, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %7, align 8
  %247 = call i32 @Gia_ObjIsRo(ptr noundef %245, ptr noundef %246)
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 4
  %251 = and i32 %247, 1
  %252 = shl i32 %251, 5
  %253 = and i32 %250, -33
  %254 = or i32 %253, %252
  store i32 %254, ptr %249, align 4
  %255 = load ptr, ptr %7, align 8
  %256 = call i32 @Gia_ObjIsAnd(ptr noundef %255)
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 4
  %260 = and i32 %256, 1
  %261 = shl i32 %260, 7
  %262 = and i32 %259, -129
  %263 = or i32 %262, %261
  store i32 %263, ptr %258, align 4
  %264 = load ptr, ptr %7, align 8
  %265 = call i32 @Gia_ObjIsConst0(ptr noundef %264)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %274, label %267

267:                                              ; preds = %180
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds %struct.Gla_Man_t_, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %7, align 8
  %272 = call i32 @Gia_ObjIsPi(ptr noundef %270, ptr noundef %271)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %267, %180
  br label %346

275:                                              ; preds = %267
  %276 = load ptr, ptr %7, align 8
  %277 = call i32 @Gia_ObjIsAnd(ptr noundef %276)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %283, label %279

279:                                              ; preds = %275
  %280 = load ptr, ptr %7, align 8
  %281 = call i32 @Gia_ObjIsCo(ptr noundef %280)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %316

283:                                              ; preds = %279, %275
  %284 = load ptr, ptr %5, align 8
  %285 = load ptr, ptr %8, align 8
  %286 = load ptr, ptr %7, align 8
  %287 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 4
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds %struct.Gla_Man_t_, ptr %289, i32 0, i32 14
  %291 = load ptr, ptr %290, align 8
  call void @Gla_ManCollectFanins(ptr noundef %284, ptr noundef %285, i32 noundef %288, ptr noundef %291)
  %292 = load ptr, ptr %5, align 8
  %293 = getelementptr inbounds %struct.Gla_Man_t_, ptr %292, i32 0, i32 14
  %294 = load ptr, ptr %293, align 8
  %295 = call i32 @Vec_IntSize(ptr noundef %294)
  %296 = load ptr, ptr %8, align 8
  %297 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 4
  %299 = and i32 %295, 8388607
  %300 = shl i32 %299, 9
  %301 = and i32 %298, 511
  %302 = or i32 %301, %300
  store i32 %302, ptr %297, align 4
  %303 = load ptr, ptr %8, align 8
  %304 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %303, i32 0, i32 2
  %305 = getelementptr inbounds [4 x i32], ptr %304, i64 0, i64 0
  %306 = load ptr, ptr %5, align 8
  %307 = getelementptr inbounds %struct.Gla_Man_t_, ptr %306, i32 0, i32 14
  %308 = load ptr, ptr %307, align 8
  %309 = call ptr @Vec_IntArray(ptr noundef %308)
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds %struct.Gla_Man_t_, ptr %310, i32 0, i32 14
  %312 = load ptr, ptr %311, align 8
  %313 = call i32 @Vec_IntSize(ptr noundef %312)
  %314 = sext i32 %313 to i64
  %315 = mul i64 4, %314
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %305, ptr align 4 %309, i64 %315, i1 false)
  br label %346

316:                                              ; preds = %279
  %317 = load ptr, ptr %8, align 8
  %318 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %317, i32 0, i32 1
  %319 = load i32, ptr %318, align 4
  %320 = and i32 %319, 511
  %321 = or i32 %320, 512
  store i32 %321, ptr %318, align 4
  %322 = load ptr, ptr %5, align 8
  %323 = getelementptr inbounds %struct.Gla_Man_t_, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %7, align 8
  %326 = call ptr @Gia_ObjRoToRi(ptr noundef %324, ptr noundef %325)
  %327 = call ptr @Gia_ObjFanin0(ptr noundef %326)
  %328 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %327, i32 0, i32 1
  %329 = load i32, ptr %328, align 4
  %330 = load ptr, ptr %8, align 8
  %331 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %330, i32 0, i32 2
  %332 = getelementptr inbounds [4 x i32], ptr %331, i64 0, i64 0
  store i32 %329, ptr %332, align 8
  %333 = load ptr, ptr %5, align 8
  %334 = getelementptr inbounds %struct.Gla_Man_t_, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %7, align 8
  %337 = call ptr @Gia_ObjRoToRi(ptr noundef %335, ptr noundef %336)
  %338 = call i32 @Gia_ObjFaninC0(ptr noundef %337)
  %339 = load ptr, ptr %8, align 8
  %340 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %339, i32 0, i32 1
  %341 = load i32, ptr %340, align 4
  %342 = and i32 %338, 1
  %343 = shl i32 %342, 1
  %344 = and i32 %341, -3
  %345 = or i32 %344, %343
  store i32 %345, ptr %340, align 4
  br label %346

346:                                              ; preds = %316, %283, %274, %179
  %347 = load i32, ptr %9, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %9, align 4
  br label %147, !llvm.loop !54

349:                                              ; preds = %162
  %350 = load ptr, ptr %5, align 8
  %351 = load ptr, ptr %5, align 8
  %352 = getelementptr inbounds %struct.Gla_Man_t_, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8
  %354 = call ptr @Gia_ManPo(ptr noundef %353, i32 noundef 0)
  %355 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %354, i32 0, i32 1
  %356 = load i32, ptr %355, align 4
  %357 = call ptr @Gla_ManObj(ptr noundef %350, i32 noundef %356)
  %358 = load ptr, ptr %5, align 8
  %359 = getelementptr inbounds %struct.Gla_Man_t_, ptr %358, i32 0, i32 4
  store ptr %357, ptr %359, align 8
  %360 = load ptr, ptr %5, align 8
  %361 = getelementptr inbounds %struct.Gla_Man_t_, ptr %360, i32 0, i32 5
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %362, i64 1
  store ptr %363, ptr %8, align 8
  br label %364

364:                                              ; preds = %397, %349
  %365 = load ptr, ptr %8, align 8
  %366 = load ptr, ptr %5, align 8
  %367 = getelementptr inbounds %struct.Gla_Man_t_, ptr %366, i32 0, i32 5
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %5, align 8
  %370 = getelementptr inbounds %struct.Gla_Man_t_, ptr %369, i32 0, i32 7
  %371 = load i32, ptr %370, align 8
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %368, i64 %372
  %374 = icmp ult ptr %365, %373
  br i1 %374, label %375, label %400

375:                                              ; preds = %364
  %376 = load ptr, ptr %3, align 8
  %377 = getelementptr inbounds %struct.Gia_Man_t_, ptr %376, i32 0, i32 58
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %8, align 8
  %380 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %379, i32 0, i32 0
  %381 = load i32, ptr %380, align 8
  %382 = call i32 @Vec_IntEntry(ptr noundef %378, i32 noundef %381)
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %385

384:                                              ; preds = %375
  br label %397

385:                                              ; preds = %375
  %386 = load ptr, ptr %8, align 8
  %387 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %386, i32 0, i32 1
  %388 = load i32, ptr %387, align 4
  %389 = and i32 %388, -2
  %390 = or i32 %389, 1
  store i32 %390, ptr %387, align 4
  %391 = load ptr, ptr %5, align 8
  %392 = getelementptr inbounds %struct.Gla_Man_t_, ptr %391, i32 0, i32 3
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %5, align 8
  %395 = load ptr, ptr %8, align 8
  %396 = call i32 @Gla_ObjId(ptr noundef %394, ptr noundef %395)
  call void @Vec_IntPush(ptr noundef %393, i32 noundef %396)
  br label %397

397:                                              ; preds = %385, %384
  %398 = load ptr, ptr %8, align 8
  %399 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %398, i32 1
  store ptr %399, ptr %8, align 8
  br label %364, !llvm.loop !55

400:                                              ; preds = %364
  %401 = call ptr @sat_solver2_new()
  %402 = load ptr, ptr %5, align 8
  %403 = getelementptr inbounds %struct.Gla_Man_t_, ptr %402, i32 0, i32 13
  store ptr %401, ptr %403, align 8
  %404 = load ptr, ptr %5, align 8
  %405 = getelementptr inbounds %struct.Gla_Man_t_, ptr %404, i32 0, i32 11
  store i32 1, ptr %405, align 8
  %406 = load ptr, ptr %5, align 8
  ret ptr %406
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define void @Gla_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Gla_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Abs_Par_t_, ptr %7, i32 0, i32 26
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %39

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Gla_Man_t_, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @sat_solver2_nvars(ptr noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Gla_Man_t_, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @sat_solver2_nclauses(ptr noundef %18)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Gla_Man_t_, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @sat_solver2_nconflicts(ptr noundef %22)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Gla_Man_t_, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @sat_solver2_nlearnts(ptr noundef %26)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Gla_Man_t_, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.sat_solver2_t, ptr %30, i32 0, i32 19
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Gla_Man_t_, ptr %33, i32 0, i32 9
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Gla_Man_t_, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, i32 noundef %15, i32 noundef %19, i32 noundef %23, i32 noundef %27, i32 noundef %32, i32 noundef %35, i32 noundef %38)
  br label %39

39:                                               ; preds = %11, %1
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Gla_Man_t_, ptr %40, i32 0, i32 22
  %42 = load ptr, ptr %41, align 8
  call void @Rnm_ManStop(ptr noundef %42, i32 noundef 0)
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Gla_Man_t_, ptr %43, i32 0, i32 20
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %87

47:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  br label %48

48:                                               ; preds = %83, %47
  %49 = load i32, ptr %4, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Gla_Man_t_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @Gia_ManObjNum(ptr noundef %52)
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %86

55:                                               ; preds = %48
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Gla_Man_t_, ptr %56, i32 0, i32 20
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.Vec_Int_t_, ptr %58, i64 %60
  %62 = getelementptr inbounds %struct.Vec_Int_t_, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %81

65:                                               ; preds = %55
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Gla_Man_t_, ptr %66, i32 0, i32 20
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.Vec_Int_t_, ptr %68, i64 %70
  %72 = getelementptr inbounds %struct.Vec_Int_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  call void @free(ptr noundef %73) #13
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.Gla_Man_t_, ptr %74, i32 0, i32 20
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.Vec_Int_t_, ptr %76, i64 %78
  %80 = getelementptr inbounds %struct.Vec_Int_t_, ptr %79, i32 0, i32 2
  store ptr null, ptr %80, align 8
  br label %82

81:                                               ; preds = %55
  br label %82

82:                                               ; preds = %81, %65
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %4, align 4
  br label %48, !llvm.loop !56

86:                                               ; preds = %48
  br label %87

87:                                               ; preds = %86, %39
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.Gla_Man_t_, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %90, i64 1
  store ptr %91, ptr %3, align 8
  br label %92

92:                                               ; preds = %119, %87
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.Gla_Man_t_, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Gla_Man_t_, ptr %97, i32 0, i32 7
  %99 = load i32, ptr %98, align 8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %96, i64 %100
  %102 = icmp ult ptr %93, %101
  br i1 %102, label %103, label %122

103:                                              ; preds = %92
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds %struct.Vec_Int_t_, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %117

109:                                              ; preds = %103
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds %struct.Vec_Int_t_, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  call void @free(ptr noundef %113) #13
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds %struct.Vec_Int_t_, ptr %115, i32 0, i32 2
  store ptr null, ptr %116, align 8
  br label %118

117:                                              ; preds = %103
  br label %118

118:                                              ; preds = %117, %109
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %120, i32 1
  store ptr %121, ptr %3, align 8
  br label %92, !llvm.loop !57

122:                                              ; preds = %92
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.Gla_Man_t_, ptr %123, i32 0, i32 12
  %125 = load ptr, ptr %124, align 8
  call void @Cnf_DataFree(ptr noundef %125)
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.Gla_Man_t_, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %134

130:                                              ; preds = %122
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.Gla_Man_t_, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  call void @Gia_ManStop(ptr noundef %133)
  br label %134

134:                                              ; preds = %130, %122
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.Gla_Man_t_, ptr %135, i32 0, i32 13
  %137 = load ptr, ptr %136, align 8
  call void @sat_solver2_delete(ptr noundef %137)
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.Gla_Man_t_, ptr %138, i32 0, i32 16
  call void @Vec_IntFreeP(ptr noundef %139)
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.Gla_Man_t_, ptr %140, i32 0, i32 15
  call void @Vec_IntFreeP(ptr noundef %141)
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.Gla_Man_t_, ptr %142, i32 0, i32 17
  call void @Vec_IntFreeP(ptr noundef %143)
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.Gla_Man_t_, ptr %144, i32 0, i32 18
  call void @Vec_IntFreeP(ptr noundef %145)
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.Gla_Man_t_, ptr %146, i32 0, i32 14
  call void @Vec_IntFreeP(ptr noundef %147)
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.Gla_Man_t_, ptr %148, i32 0, i32 3
  call void @Vec_IntFreeP(ptr noundef %149)
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.Gla_Man_t_, ptr %150, i32 0, i32 20
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %160

154:                                              ; preds = %134
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.Gla_Man_t_, ptr %155, i32 0, i32 20
  %157 = load ptr, ptr %156, align 8
  call void @free(ptr noundef %157) #13
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.Gla_Man_t_, ptr %158, i32 0, i32 20
  store ptr null, ptr %159, align 8
  br label %161

160:                                              ; preds = %134
  br label %161

161:                                              ; preds = %160, %154
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.Gla_Man_t_, ptr %162, i32 0, i32 6
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %172

166:                                              ; preds = %161
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.Gla_Man_t_, ptr %167, i32 0, i32 6
  %169 = load ptr, ptr %168, align 8
  call void @free(ptr noundef %169) #13
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds %struct.Gla_Man_t_, ptr %170, i32 0, i32 6
  store ptr null, ptr %171, align 8
  br label %173

172:                                              ; preds = %161
  br label %173

173:                                              ; preds = %172, %166
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds %struct.Gla_Man_t_, ptr %174, i32 0, i32 5
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %184

178:                                              ; preds = %173
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds %struct.Gla_Man_t_, ptr %179, i32 0, i32 5
  %181 = load ptr, ptr %180, align 8
  call void @free(ptr noundef %181) #13
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds %struct.Gla_Man_t_, ptr %182, i32 0, i32 5
  store ptr null, ptr %183, align 8
  br label %185

184:                                              ; preds = %173
  br label %185

185:                                              ; preds = %184, %178
  %186 = load ptr, ptr %2, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %189) #13
  store ptr null, ptr %2, align 8
  br label %191

190:                                              ; preds = %185
  br label %191

191:                                              ; preds = %190, %188
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver2_nvars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.sat_solver2_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver2_nclauses(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.sat_solver2_t, ptr %3, i32 0, i32 57
  %5 = getelementptr inbounds %struct.stats_t, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver2_nconflicts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.sat_solver2_t, ptr %3, i32 0, i32 57
  %5 = getelementptr inbounds %struct.stats_t, ptr %4, i32 0, i32 6
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver2_nlearnts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.sat_solver2_t, ptr %3, i32 0, i32 57
  %5 = getelementptr inbounds %struct.stats_t, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

declare void @Rnm_ManStop(ptr noundef, i32 noundef) #1

declare void @Cnf_DataFree(ptr noundef) #1

declare void @Gia_ManStop(ptr noundef) #1

declare void @sat_solver2_delete(ptr noundef) #1

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
  call void @free(ptr noundef %17) #13
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
  call void @free(ptr noundef %28) #13
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
define i32 @Gia_GlaAbsCount(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %9, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %52

12:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %48, %12
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Gla_Man_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Gla_Man_t_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %25)
  %27 = call ptr @Gla_ManObj(ptr noundef %21, i32 noundef %26)
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %20, %13
  %29 = phi i1 [ false, %13 ], [ true, %20 ]
  br i1 %29, label %30, label %51

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 5
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br label %43

43:                                               ; preds = %37, %30
  %44 = phi i1 [ false, %30 ], [ %42, %37 ]
  %45 = zext i1 %44 to i32
  %46 = load i32, ptr %9, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %9, align 4
  br label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4
  br label %13, !llvm.loop !58

51:                                               ; preds = %28
  br label %125

52:                                               ; preds = %3
  %53 = load i32, ptr %6, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %95

55:                                               ; preds = %52
  store i32 0, ptr %8, align 4
  br label %56

56:                                               ; preds = %91, %55
  %57 = load i32, ptr %8, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Gla_Man_t_, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @Vec_IntSize(ptr noundef %60)
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %56
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.Gla_Man_t_, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %8, align 4
  %69 = call i32 @Vec_IntEntry(ptr noundef %67, i32 noundef %68)
  %70 = call ptr @Gla_ManObj(ptr noundef %64, i32 noundef %69)
  store ptr %70, ptr %7, align 8
  br label %71

71:                                               ; preds = %63, %56
  %72 = phi i1 [ false, %56 ], [ true, %63 ]
  br i1 %72, label %73, label %94

73:                                               ; preds = %71
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = lshr i32 %76, 7
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %73
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 1
  %85 = icmp ne i32 %84, 0
  br label %86

86:                                               ; preds = %80, %73
  %87 = phi i1 [ false, %73 ], [ %85, %80 ]
  %88 = zext i1 %87 to i32
  %89 = load i32, ptr %9, align 4
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %9, align 4
  br label %91

91:                                               ; preds = %86
  %92 = load i32, ptr %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %8, align 4
  br label %56, !llvm.loop !59

94:                                               ; preds = %71
  br label %124

95:                                               ; preds = %52
  store i32 0, ptr %8, align 4
  br label %96

96:                                               ; preds = %120, %95
  %97 = load i32, ptr %8, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.Gla_Man_t_, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @Vec_IntSize(ptr noundef %100)
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %103, label %111

103:                                              ; preds = %96
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.Gla_Man_t_, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %8, align 4
  %109 = call i32 @Vec_IntEntry(ptr noundef %107, i32 noundef %108)
  %110 = call ptr @Gla_ManObj(ptr noundef %104, i32 noundef %109)
  store ptr %110, ptr %7, align 8
  br label %111

111:                                              ; preds = %103, %96
  %112 = phi i1 [ false, %96 ], [ true, %103 ]
  br i1 %112, label %113, label %123

113:                                              ; preds = %111
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 1
  %118 = load i32, ptr %9, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, ptr %9, align 4
  br label %120

120:                                              ; preds = %113
  %121 = load i32, ptr %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %8, align 4
  br label %96, !llvm.loop !60

123:                                              ; preds = %111
  br label %124

124:                                              ; preds = %123, %94
  br label %125

125:                                              ; preds = %124, %51
  %126 = load i32, ptr %9, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define i32 @Gla_ManTranslate_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %58

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @Gia_ObjIsCi(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %58

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr @Gia_ObjFanin0(ptr noundef %26)
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call i32 @Gla_ManTranslate_rec(ptr noundef %25, ptr noundef %27, ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %10, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @Gia_ObjFanin1(ptr noundef %32)
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call i32 @Gla_ManTranslate_rec(ptr noundef %31, ptr noundef %33, ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %11, align 4
  %37 = load i32, ptr %10, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %24
  %40 = load i32, ptr %11, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %39, %24
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @Gia_ObjId(ptr noundef %44, ptr noundef %45)
  %47 = load i32, ptr %9, align 4
  %48 = call i32 @Vec_IntAddToEntry(ptr noundef %43, i32 noundef %46, i32 noundef %47)
  br label %49

49:                                               ; preds = %42, %39
  %50 = load i32, ptr %10, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %11, align 4
  %54 = icmp ne i32 %53, 0
  br label %55

55:                                               ; preds = %52, %49
  %56 = phi i1 [ true, %49 ], [ %54, %52 ]
  %57 = zext i1 %56 to i32
  store i32 %57, ptr %5, align 4
  br label %58

58:                                               ; preds = %55, %23, %16
  %59 = load i32, ptr %5, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define ptr @Gla_ManTranslate(ptr noundef %0) #0 {
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
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Gla_Man_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Gia_ManObjNum(ptr noundef %14)
  %16 = call ptr @Vec_IntStart(i32 noundef %15)
  store ptr %16, ptr %4, align 8
  store i32 0, ptr %9, align 4
  br label %17

17:                                               ; preds = %107, %1
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Gla_Man_t_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Gla_Man_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef %29)
  %31 = call ptr @Gla_ManObj(ptr noundef %25, i32 noundef %30)
  store ptr %31, ptr %6, align 8
  br label %32

32:                                               ; preds = %24, %17
  %33 = phi i1 [ false, %17 ], [ true, %24 ]
  br i1 %33, label %34, label %110

34:                                               ; preds = %32
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Gla_Man_t_, ptr %35, i32 0, i32 17
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %40)
  store i32 %41, ptr %11, align 4
  %42 = load i32, ptr %11, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %34
  %45 = load i32, ptr %11, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4
  br label %47

47:                                               ; preds = %44, %34
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @Gla_ManGiaObj(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 @Gia_ObjIsConst0(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Gla_Man_t_, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = call i32 @Gia_ObjIsRo(ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %54, %47
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = load i32, ptr %11, align 4
  call void @Vec_IntWriteEntry(ptr noundef %62, i32 noundef %65, i32 noundef %66)
  br label %107

67:                                               ; preds = %54
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.Gla_Man_t_, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %70)
  store i32 0, ptr %10, align 4
  br label %71

71:                                               ; preds = %96, %67
  %72 = load i32, ptr %10, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = lshr i32 %75, 9
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %71
  %79 = load ptr, ptr %3, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i32], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = call ptr @Gla_ManObj(ptr noundef %79, i32 noundef %85)
  store ptr %86, ptr %7, align 8
  br label %87

87:                                               ; preds = %78, %71
  %88 = phi i1 [ false, %71 ], [ true, %78 ]
  br i1 %88, label %89, label %99

89:                                               ; preds = %87
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.Gla_Man_t_, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = call ptr @Gla_ManGiaObj(ptr noundef %93, ptr noundef %94)
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %92, ptr noundef %95)
  br label %96

96:                                               ; preds = %89
  %97 = load i32, ptr %10, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %10, align 4
  br label %71, !llvm.loop !61

99:                                               ; preds = %87
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.Gla_Man_t_, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %11, align 4
  %106 = call i32 @Gla_ManTranslate_rec(ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %105)
  br label %107

107:                                              ; preds = %99, %61
  %108 = load i32, ptr %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %9, align 4
  br label %17, !llvm.loop !62

110:                                              ; preds = %32
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.Gla_Man_t_, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.Abs_Par_t_, ptr %114, i32 0, i32 28
  %116 = load i32, ptr %115, align 8
  %117 = add nsw i32 %116, 1
  call void @Vec_IntWriteEntry(ptr noundef %111, i32 noundef 0, i32 noundef %117)
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.Gla_Man_t_, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.Gia_Man_t_, ptr %120, i32 0, i32 45
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %161

124:                                              ; preds = %110
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.Gla_Man_t_, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @Gia_ManObjNum(ptr noundef %127)
  %129 = call ptr @Vec_IntStart(i32 noundef %128)
  store ptr %129, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %130

130:                                              ; preds = %155, %124
  %131 = load i32, ptr %9, align 4
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.Gla_Man_t_, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @Gia_ManObjNum(ptr noundef %134)
  %136 = icmp slt i32 %131, %135
  br i1 %136, label %137, label %158

137:                                              ; preds = %130
  %138 = load ptr, ptr %4, align 8
  %139 = load i32, ptr %9, align 4
  %140 = call i32 @Vec_IntEntry(ptr noundef %138, i32 noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %154

142:                                              ; preds = %137
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.Gla_Man_t_, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.Gia_Man_t_, ptr %146, i32 0, i32 45
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %9, align 4
  %150 = call i32 @Vec_IntEntry(ptr noundef %148, i32 noundef %149)
  %151 = load ptr, ptr %4, align 8
  %152 = load i32, ptr %9, align 4
  %153 = call i32 @Vec_IntEntry(ptr noundef %151, i32 noundef %152)
  call void @Vec_IntWriteEntry(ptr noundef %143, i32 noundef %150, i32 noundef %153)
  br label %154

154:                                              ; preds = %142, %137
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %9, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %9, align 4
  br label %130, !llvm.loop !63

158:                                              ; preds = %130
  %159 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %159)
  %160 = load ptr, ptr %5, align 8
  store ptr %160, ptr %2, align 8
  br label %163

161:                                              ; preds = %110
  %162 = load ptr, ptr %4, align 8
  store ptr %162, ptr %2, align 8
  br label %163

163:                                              ; preds = %161, %158
  %164 = load ptr, ptr %2, align 8
  ret ptr %164
}

; Function Attrs: nounwind uwtable
define internal ptr @Gla_ManGiaObj(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gla_Man_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = call ptr @Gia_ManObj(ptr noundef %7, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @Gla_ManCountPPis(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @Gla_ManCollectPPis(ptr noundef %5, ptr noundef null)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @Vec_IntSize(ptr noundef %7)
  store i32 %8, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  call void @Vec_IntFree(ptr noundef %9)
  %10 = load i32, ptr %4, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Gla_ManCollectPPis(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @Vec_IntClear(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %2
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %103, %15
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Gla_Man_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Gla_Man_t_, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  %30 = call ptr @Gla_ManObj(ptr noundef %24, i32 noundef %29)
  store ptr %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %23, %16
  %32 = phi i1 [ false, %16 ], [ true, %23 ]
  br i1 %32, label %33, label %106

33:                                               ; preds = %31
  store i32 0, ptr %9, align 4
  br label %34

34:                                               ; preds = %99, %33
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 9
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i32], ptr %44, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @Gla_ManObj(ptr noundef %42, i32 noundef %48)
  store ptr %49, ptr %7, align 8
  br label %50

50:                                               ; preds = %41, %34
  %51 = phi i1 [ false, %34 ], [ true, %41 ]
  br i1 %51, label %52, label %102

52:                                               ; preds = %50
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = lshr i32 %55, 3
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %73, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i32], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  call void @Vec_IntPush(ptr noundef %66, i32 noundef %72)
  br label %98

73:                                               ; preds = %59, %52
  %74 = load ptr, ptr %4, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %97

76:                                               ; preds = %73
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = lshr i32 %79, 3
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %97

83:                                               ; preds = %76
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 1
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %97, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i32], ptr %92, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  call void @Vec_IntPush(ptr noundef %90, i32 noundef %96)
  br label %97

97:                                               ; preds = %89, %83, %76, %73
  br label %98

98:                                               ; preds = %97, %65
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %9, align 4
  br label %34, !llvm.loop !64

102:                                              ; preds = %50
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %8, align 4
  br label %16, !llvm.loop !65

106:                                              ; preds = %31
  %107 = load ptr, ptr %5, align 8
  %108 = call i32 @Vec_IntUniqify(ptr noundef %107)
  %109 = load ptr, ptr %5, align 8
  call void @Vec_IntReverseOrder(ptr noundef %109)
  %110 = load ptr, ptr %4, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %115

112:                                              ; preds = %106
  %113 = load ptr, ptr %4, align 8
  %114 = call i32 @Vec_IntUniqify(ptr noundef %113)
  br label %115

115:                                              ; preds = %112, %106
  %116 = load ptr, ptr %5, align 8
  ret ptr %116
}

; Function Attrs: nounwind uwtable
define void @Gla_ManExplorePPis(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load i32, ptr @Gla_ManExplorePPis.Round, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr @Gla_ManExplorePPis.Round, align 4
  %13 = srem i32 %11, 5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %83

16:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %77, %16
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %25)
  %27 = call ptr @Gla_ManObj(ptr noundef %23, i32 noundef %26)
  store ptr %27, ptr %5, align 8
  br label %28

28:                                               ; preds = %22, %17
  %29 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %29, label %30, label %80

30:                                               ; preds = %28
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %31

31:                                               ; preds = %56, %30
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 9
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i32], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @Gla_ManObj(ptr noundef %39, i32 noundef %45)
  store ptr %46, ptr %6, align 8
  br label %47

47:                                               ; preds = %38, %31
  %48 = phi i1 [ false, %31 ], [ true, %38 ]
  br i1 %48, label %49, label %59

49:                                               ; preds = %47
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 1
  %54 = load i32, ptr %10, align 4
  %55 = add nsw i32 %54, %53
  store i32 %55, ptr %10, align 4
  br label %56

56:                                               ; preds = %49
  %57 = load i32, ptr %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4
  br label %31, !llvm.loop !66

59:                                               ; preds = %47
  %60 = load i32, ptr %10, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr @Gla_ManExplorePPis.Round, align 4
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load i32, ptr %10, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %66, %59
  br label %77

70:                                               ; preds = %66, %62
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = call i32 @Gla_ObjId(ptr noundef %74, ptr noundef %75)
  call void @Vec_IntWriteEntry(ptr noundef %71, i32 noundef %72, i32 noundef %76)
  br label %77

77:                                               ; preds = %70, %69
  %78 = load i32, ptr %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4
  br label %17, !llvm.loop !67

80:                                               ; preds = %28
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %8, align 4
  call void @Vec_IntShrink(ptr noundef %81, i32 noundef %82)
  br label %83

83:                                               ; preds = %80, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gla_ManAddClauses(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @Gla_ManObj(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 2
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %7, align 4
  %31 = call i32 @Gla_ManGetVar(ptr noundef %28, i32 noundef %29, i32 noundef %30)
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Gla_Man_t_, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %6, align 4
  %37 = call i32 @sat_solver2_add_const(ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0, i32 noundef %36)
  br label %183

38:                                               ; preds = %4
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 5
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %85

45:                                               ; preds = %38
  %46 = load i32, ptr %7, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = load i32, ptr %7, align 4
  %52 = call i32 @Gla_ManGetVar(ptr noundef %49, i32 noundef %50, i32 noundef %51)
  store i32 %52, ptr %10, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Gla_Man_t_, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr %6, align 4
  %58 = call i32 @sat_solver2_add_const(ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0, i32 noundef %57)
  br label %84

59:                                               ; preds = %45
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %6, align 4
  %62 = load i32, ptr %7, align 4
  %63 = call i32 @Gla_ManGetVar(ptr noundef %60, i32 noundef %61, i32 noundef %62)
  store i32 %63, ptr %11, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds [4 x i32], ptr %66, i64 0, i64 0
  %68 = load i32, ptr %67, align 8
  %69 = load i32, ptr %7, align 4
  %70 = sub nsw i32 %69, 1
  %71 = call i32 @Gla_ManGetVar(ptr noundef %64, i32 noundef %68, i32 noundef %70)
  store i32 %71, ptr %12, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.Gla_Man_t_, ptr %72, i32 0, i32 13
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr %12, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = lshr i32 %79, 1
  %81 = and i32 %80, 1
  %82 = load i32, ptr %6, align 4
  %83 = call i32 @sat_solver2_add_buffer(ptr noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef %81, i32 noundef 0, i32 noundef %82)
  br label %84

84:                                               ; preds = %59, %48
  br label %182

85:                                               ; preds = %38
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = lshr i32 %88, 7
  %90 = and i32 %89, 1
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %180

92:                                               ; preds = %85
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.Gla_Man_t_, ptr %93, i32 0, i32 12
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %97, i64 %101
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %15, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.Gla_Man_t_, ptr %104, i32 0, i32 12
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %108, i64 %112
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %16, align 4
  %115 = load i32, ptr %16, align 4
  store i32 %115, ptr %13, align 4
  br label %116

116:                                              ; preds = %176, %92
  %117 = load i32, ptr %13, align 4
  %118 = load i32, ptr %16, align 4
  %119 = load i32, ptr %15, align 4
  %120 = add nsw i32 %118, %119
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %122, label %179

122:                                              ; preds = %116
  %123 = load ptr, ptr %8, align 8
  call void @Vec_IntClear(ptr noundef %123)
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.Gla_Man_t_, ptr %124, i32 0, i32 12
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %17, align 8
  br label %133

133:                                              ; preds = %159, %122
  %134 = load ptr, ptr %17, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.Gla_Man_t_, ptr %135, i32 0, i32 12
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %13, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %139, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ult ptr %134, %144
  br i1 %145, label %146, label %162

146:                                              ; preds = %133
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %17, align 8
  %149 = load i32, ptr %148, align 4
  %150 = call i32 @lit_var(i32 noundef %149)
  %151 = load i32, ptr %7, align 4
  %152 = call i32 @Gla_ManGetVar(ptr noundef %147, i32 noundef %150, i32 noundef %151)
  store i32 %152, ptr %10, align 4
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr %10, align 4
  %155 = load ptr, ptr %17, align 8
  %156 = load i32, ptr %155, align 4
  %157 = call i32 @lit_sign(i32 noundef %156)
  %158 = call i32 @toLitCond(i32 noundef %154, i32 noundef %157)
  call void @Vec_IntPush(ptr noundef %153, i32 noundef %158)
  br label %159

159:                                              ; preds = %146
  %160 = load ptr, ptr %17, align 8
  %161 = getelementptr inbounds i32, ptr %160, i32 1
  store ptr %161, ptr %17, align 8
  br label %133, !llvm.loop !68

162:                                              ; preds = %133
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.Gla_Man_t_, ptr %163, i32 0, i32 13
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = call ptr @Vec_IntArray(ptr noundef %166)
  %168 = load ptr, ptr %8, align 8
  %169 = call ptr @Vec_IntArray(ptr noundef %168)
  %170 = load ptr, ptr %8, align 8
  %171 = call i32 @Vec_IntSize(ptr noundef %170)
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %169, i64 %172
  %174 = load i32, ptr %6, align 4
  %175 = call i32 @sat_solver2_addclause(ptr noundef %165, ptr noundef %167, ptr noundef %173, i32 noundef %174)
  store i32 %175, ptr %14, align 4
  br label %176

176:                                              ; preds = %162
  %177 = load i32, ptr %13, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %13, align 4
  br label %116, !llvm.loop !69

179:                                              ; preds = %116
  br label %181

180:                                              ; preds = %85
  br label %181

181:                                              ; preds = %180, %179
  br label %182

182:                                              ; preds = %181, %84
  br label %183

183:                                              ; preds = %182, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gla_ManGetVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @Gla_ManObj(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @Vec_IntGetEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Gla_Man_t_, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8
  store i32 %24, ptr %8, align 4
  call void @Vec_IntSetEntry(ptr noundef %20, i32 noundef %21, i32 noundef %24)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Gla_Man_t_, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Gla_Man_t_, ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %18, %3
  %35 = load i32, ptr %8, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver2_add_const(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1 x i32], align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @toLitCond(i32 noundef %13, i32 noundef %14)
  %16 = getelementptr inbounds [1 x i32], ptr %11, i64 0, i64 0
  store i32 %15, ptr %16, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds [1 x i32], ptr %11, i64 0, i64 0
  %19 = getelementptr inbounds [1 x i32], ptr %11, i64 0, i64 0
  %20 = getelementptr inbounds i32, ptr %19, i64 1
  %21 = load i32, ptr %10, align 4
  %22 = call i32 @sat_solver2_addclause(ptr noundef %17, ptr noundef %18, ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %12, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %5
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %12, align 4
  call void @clause2_set_partA(ptr noundef %26, i32 noundef %27, i32 noundef 1)
  br label %28

28:                                               ; preds = %25, %5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver2_add_buffer(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2 x i32], align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @toLitCond(i32 noundef %15, i32 noundef 0)
  %17 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  store i32 %16, ptr %17, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = call i32 @toLitCond(i32 noundef %18, i32 noundef %22)
  %24 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  store i32 %23, ptr %24, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %27 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %28 = getelementptr inbounds i32, ptr %27, i64 2
  %29 = load i32, ptr %12, align 4
  %30 = call i32 @sat_solver2_addclause(ptr noundef %25, ptr noundef %26, ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %14, align 4
  %31 = load i32, ptr %11, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %6
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %14, align 4
  call void @clause2_set_partA(ptr noundef %34, i32 noundef %35, i32 noundef 1)
  br label %36

36:                                               ; preds = %33, %6
  %37 = load i32, ptr %8, align 4
  %38 = call i32 @toLitCond(i32 noundef %37, i32 noundef 1)
  %39 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  store i32 %38, ptr %39, align 4
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %10, align 4
  %42 = call i32 @toLitCond(i32 noundef %40, i32 noundef %41)
  %43 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %46 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %47 = getelementptr inbounds i32, ptr %46, i64 2
  %48 = load i32, ptr %12, align 4
  %49 = call i32 @sat_solver2_addclause(ptr noundef %44, ptr noundef %45, ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %14, align 4
  %50 = load i32, ptr %11, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %36
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %14, align 4
  call void @clause2_set_partA(ptr noundef %53, i32 noundef %54, i32 noundef 1)
  br label %55

55:                                               ; preds = %52, %36
  ret i32 2
}

declare i32 @sat_solver2_addclause(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Gia_GlaAddToCounters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %28, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  %17 = call ptr @Gla_ManObj(ptr noundef %13, i32 noundef %16)
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %12, %7
  %19 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Gla_Man_t_, ptr %21, i32 0, i32 17
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = call i32 @Vec_IntAddToEntry(ptr noundef %23, i32 noundef %26, i32 noundef 1)
  br label %28

28:                                               ; preds = %20
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4
  br label %7, !llvm.loop !70

31:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_GlaAddToAbs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %70, %3
  %11 = load i32, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  %20 = call ptr @Gla_ManObj(ptr noundef %16, i32 noundef %19)
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %15, %10
  %22 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %22, label %23, label %73

23:                                               ; preds = %21
  %24 = load i32, ptr %6, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Gla_Man_t_, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.sat_solver2_t, ptr %29, i32 0, i32 53
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %44

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Gla_Man_t_, ptr %34, i32 0, i32 18
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @Gla_ObjId(ptr noundef %37, ptr noundef %38)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Gla_Man_t_, ptr %40, i32 0, i32 19
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8
  call void @Vec_IntWriteEntry(ptr noundef %36, i32 noundef %39, i32 noundef %42)
  br label %44

44:                                               ; preds = %33, %26
  br label %45

45:                                               ; preds = %44, %23
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %70

52:                                               ; preds = %45
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, -2
  %57 = or i32 %56, 1
  store i32 %57, ptr %54, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Gla_Man_t_, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 @Gla_ObjId(ptr noundef %61, ptr noundef %62)
  call void @Vec_IntPush(ptr noundef %60, i32 noundef %63)
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %9, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = call i32 @Gla_ObjId(ptr noundef %67, ptr noundef %68)
  call void @Vec_IntWriteEntry(ptr noundef %64, i32 noundef %65, i32 noundef %69)
  br label %70

70:                                               ; preds = %52, %51
  %71 = load i32, ptr %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %8, align 4
  br label %10, !llvm.loop !71

73:                                               ; preds = %21
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %9, align 4
  call void @Vec_IntShrink(ptr noundef %74, i32 noundef %75)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_GlaAddTimeFrame(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %33, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Gla_Man_t_, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Gla_Man_t_, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  %21 = call ptr @Gla_ManObj(ptr noundef %15, i32 noundef %20)
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %14, %7
  %23 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %23, label %24, label %36

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @Gla_ObjId(ptr noundef %26, ptr noundef %27)
  %29 = load i32, ptr %4, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Gla_Man_t_, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %31, align 8
  call void @Gla_ManAddClauses(ptr noundef %25, i32 noundef %28, i32 noundef %29, ptr noundef %32)
  br label %33

33:                                               ; preds = %24
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %7, !llvm.loop !72

36:                                               ; preds = %22
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Gla_Man_t_, ptr %37, i32 0, i32 13
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @sat_solver2_simplify(ptr noundef %39)
  ret void
}

declare i32 @sat_solver2_simplify(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Gia_GlaAddOneSlice(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %7, align 4
  br label %11

11:                                               ; preds = %37, %3
  %12 = load i32, ptr %7, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %11
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %33, %14
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %9, align 4
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %36

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Gla_Man_t_, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %31, align 8
  call void @Gla_ManAddClauses(ptr noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %32)
  br label %33

33:                                               ; preds = %26
  %34 = load i32, ptr %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4
  br label %15, !llvm.loop !73

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %7, align 4
  br label %11, !llvm.loop !74

40:                                               ; preds = %11
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Gla_Man_t_, ptr %41, i32 0, i32 13
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @sat_solver2_simplify(ptr noundef %43)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gla_ManRollBack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %35, %1
  %7 = load i32, ptr %3, align 4
  %8 = add nsw i32 %7, 1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Gla_Man_t_, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %6
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Gla_Man_t_, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %3, align 4
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %4, align 4
  br i1 true, label %20, label %27

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Gla_Man_t_, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  %26 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %25)
  store i32 %26, ptr %5, align 4
  br label %27

27:                                               ; preds = %20, %14, %6
  %28 = phi i1 [ false, %14 ], [ false, %6 ], [ true, %20 ]
  br i1 %28, label %29, label %38

29:                                               ; preds = %27
  %30 = load ptr, ptr %2, align 8
  %31 = load i32, ptr %4, align 4
  %32 = call ptr @Gla_ManObj(ptr noundef %30, i32 noundef %31)
  %33 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %5, align 4
  call void @Vec_IntWriteEntry(ptr noundef %33, i32 noundef %34, i32 noundef 0)
  br label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 2
  store i32 %37, ptr %3, align 4
  br label %6, !llvm.loop !75

38:                                               ; preds = %27
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Gla_Man_t_, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %3, align 4
  br label %42

42:                                               ; preds = %65, %38
  %43 = load i32, ptr %3, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Gla_Man_t_, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @Vec_IntSize(ptr noundef %46)
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Gla_Man_t_, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %3, align 4
  %54 = call i32 @Vec_IntEntry(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %4, align 4
  br label %55

55:                                               ; preds = %49, %42
  %56 = phi i1 [ false, %42 ], [ true, %49 ]
  br i1 %56, label %57, label %68

57:                                               ; preds = %55
  %58 = load ptr, ptr %2, align 8
  %59 = load i32, ptr %4, align 4
  %60 = call ptr @Gla_ManObj(ptr noundef %58, i32 noundef %59)
  %61 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, -2
  %64 = or i32 %63, 0
  store i32 %64, ptr %61, align 4
  br label %65

65:                                               ; preds = %57
  %66 = load i32, ptr %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %3, align 4
  br label %42, !llvm.loop !76

68:                                               ; preds = %55
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.Gla_Man_t_, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.Gla_Man_t_, ptr %72, i32 0, i32 8
  %74 = load i32, ptr %73, align 4
  call void @Vec_IntShrink(ptr noundef %71, i32 noundef %74)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gla_ManGetOutLit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Gla_Man_t_, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %14 = load i32, ptr %13, align 8
  %15 = call ptr @Gla_ManObj(ptr noundef %8, i32 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %5, align 4
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 5
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Gla_Man_t_, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, 1
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %29
  store i32 -1, ptr %3, align 4
  br label %49

39:                                               ; preds = %29, %22, %2
  %40 = load i32, ptr %7, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Gla_Man_t_, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 1
  %47 = and i32 %46, 1
  %48 = call i32 @Abc_Var2Lit(i32 noundef %40, i32 noundef %47)
  store i32 %48, ptr %3, align 4
  br label %49

49:                                               ; preds = %39, %38
  %50 = load i32, ptr %3, align 4
  ret i32 %50
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
define ptr @Gla_ManUnsatCore(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.sat_solver2_t, ptr %21, i32 0, i32 57
  %23 = getelementptr inbounds %struct.stats_t, ptr %22, i32 0, i32 6
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %17, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call i32 @Gla_ManGetOutLit(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %19, align 4
  %29 = call i64 @Abc_Clock()
  store i64 %29, ptr %20, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %7
  %33 = load ptr, ptr %14, align 8
  store i32 1, ptr %33, align 4
  br label %34

34:                                               ; preds = %32, %7
  %35 = load i32, ptr %19, align 4
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = call ptr @Vec_IntAlloc(i32 noundef 1)
  store ptr %38, ptr %16, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.Gla_Man_t_, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds [4 x i32], ptr %43, i64 0, i64 0
  %45 = load i32, ptr %44, align 8
  call void @Vec_IntPush(ptr noundef %39, i32 noundef %45)
  %46 = load ptr, ptr %16, align 8
  store ptr %46, ptr %8, align 8
  br label %100

47:                                               ; preds = %34
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds i32, ptr %19, i64 1
  %50 = load i32, ptr %12, align 4
  %51 = sext i32 %50 to i64
  %52 = call i32 @sat_solver2_solve(ptr noundef %48, ptr noundef %19, ptr noundef %49, i64 noundef %51, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %52, ptr %18, align 4
  %53 = load ptr, ptr %15, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %64

55:                                               ; preds = %47
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.sat_solver2_t, ptr %56, i32 0, i32 57
  %58 = getelementptr inbounds %struct.stats_t, ptr %57, i32 0, i32 6
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i32
  %61 = load i32, ptr %17, align 4
  %62 = sub nsw i32 %60, %61
  %63 = load ptr, ptr %15, align 8
  store i32 %62, ptr %63, align 4
  br label %64

64:                                               ; preds = %55, %47
  %65 = load i32, ptr %18, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load ptr, ptr %14, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %14, align 8
  store i32 -1, ptr %71, align 4
  br label %72

72:                                               ; preds = %70, %67
  store ptr null, ptr %8, align 8
  br label %100

73:                                               ; preds = %64
  %74 = load i32, ptr %18, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = load ptr, ptr %14, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %14, align 8
  store i32 0, ptr %80, align 4
  br label %81

81:                                               ; preds = %79, %76
  store ptr null, ptr %8, align 8
  br label %100

82:                                               ; preds = %73
  %83 = load i32, ptr %13, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85, %82
  %87 = call i64 @Abc_Clock()
  store i64 %87, ptr %20, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = call ptr @Sat_ProofCore(ptr noundef %88)
  store ptr %89, ptr %16, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  %93 = load ptr, ptr %16, align 8
  call void @Vec_IntSort(ptr noundef %93, i32 noundef 1)
  br label %94

94:                                               ; preds = %92, %86
  %95 = load i32, ptr %13, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97, %94
  %99 = load ptr, ptr %16, align 8
  store ptr %99, ptr %8, align 8
  br label %100

100:                                              ; preds = %98, %81, %72, %37
  %101 = load ptr, ptr %8, align 8
  ret ptr %101
}

declare i32 @sat_solver2_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @Sat_ProofCore(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Gla_ManAbsPrintFrame(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i64 %5, ptr %12, align 8
  %13 = call i32 (...) @Abc_FrameIsBatchMode()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = load i32, ptr %8, align 4
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %92

19:                                               ; preds = %15, %6
  %20 = load i32, ptr %9, align 4
  %21 = sub nsw i32 %20, 1
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, i32 noundef %21)
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @Gia_GlaAbsCount(ptr noundef %22, i32 noundef 0, i32 noundef 0)
  %24 = mul nsw i32 100, %23
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.Gla_Man_t_, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.Gla_Man_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @Gia_ManPoNum(ptr noundef %30)
  %32 = sub nsw i32 %27, %31
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.Gla_Man_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Gia_ManCoNum(ptr noundef %35)
  %37 = add nsw i32 %32, %36
  %38 = add nsw i32 %37, 1
  %39 = sdiv i32 %24, %38
  %40 = call i32 @Abc_MinInt(i32 noundef 100, i32 noundef %39)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, i32 noundef %40)
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @Gia_GlaAbsCount(ptr noundef %41, i32 noundef 0, i32 noundef 0)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, i32 noundef %42)
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 @Gla_ManCountPPis(ptr noundef %43)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, i32 noundef %44)
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @Gia_GlaAbsCount(ptr noundef %45, i32 noundef 1, i32 noundef 0)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, i32 noundef %46)
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @Gia_GlaAbsCount(ptr noundef %47, i32 noundef 0, i32 noundef 1)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, i32 noundef %48)
  %49 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, i32 noundef %49)
  %50 = load i32, ptr %11, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %19
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, i32 noundef 45)
  br label %55

53:                                               ; preds = %19
  %54 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, i32 noundef %54)
  br label %55

55:                                               ; preds = %53, %52
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.Gla_Man_t_, ptr %56, i32 0, i32 13
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @sat_solver2_nvars(ptr noundef %58)
  call void @Abc_PrintInt(i32 noundef %59)
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.Gla_Man_t_, ptr %60, i32 0, i32 13
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @sat_solver2_nclauses(ptr noundef %62)
  call void @Abc_PrintInt(i32 noundef %63)
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.Gla_Man_t_, ptr %64, i32 0, i32 13
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @sat_solver2_nlearnts(ptr noundef %66)
  call void @Abc_PrintInt(i32 noundef %67)
  %68 = load i64, ptr %12, align 8
  %69 = sitofp i64 %68 to double
  %70 = fmul double 1.000000e+00, %69
  %71 = fdiv double %70, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, double noundef %71)
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.Gla_Man_t_, ptr %72, i32 0, i32 13
  %74 = load ptr, ptr %73, align 8
  %75 = call double @sat_solver2_memory_proof(ptr noundef %74)
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.Gla_Man_t_, ptr %76, i32 0, i32 13
  %78 = load ptr, ptr %77, align 8
  %79 = call double @sat_solver2_memory(ptr noundef %78, i32 noundef 0)
  %80 = fadd double %75, %79
  %81 = fdiv double %80, 0x4130000000000000
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, double noundef %81)
  %82 = load i32, ptr %8, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %55
  %85 = load i32, ptr %11, align 4
  %86 = icmp sgt i32 %85, 0
  br label %87

87:                                               ; preds = %84, %55
  %88 = phi i1 [ false, %55 ], [ %86, %84 ]
  %89 = select i1 %88, ptr @.str.13, ptr @.str.14
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, ptr noundef %89)
  %90 = load ptr, ptr @stdout, align 8
  %91 = call i32 @fflush(ptr noundef %90)
  br label %92

92:                                               ; preds = %87, %18
  ret void
}

declare i32 @Abc_FrameIsBatchMode(...) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintInt(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = sitofp i32 %5 to double
  %7 = fdiv double %6, 1.000000e+03
  store double %7, ptr %3, align 8
  %8 = load i32, ptr %2, align 4
  %9 = sitofp i32 %8 to double
  %10 = fdiv double %9, 1.000000e+06
  store double %10, ptr %4, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.53)
  %11 = load i32, ptr %2, align 4
  %12 = icmp sgt i32 %11, -1000
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %14, 1000
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.54, i32 noundef %17)
  br label %72

18:                                               ; preds = %13, %1
  %19 = load double, ptr %3, align 8
  %20 = fcmp ogt double %19, 0xC023FD70A3D70A3D
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load double, ptr %3, align 8
  %23 = fcmp olt double %22, 0x4023FD70A3D70A3D
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load double, ptr %3, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.55, double noundef %25)
  br label %71

26:                                               ; preds = %21, %18
  %27 = load double, ptr %3, align 8
  %28 = fcmp ogt double %27, -9.995000e+01
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load double, ptr %3, align 8
  %31 = fcmp olt double %30, 9.995000e+01
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load double, ptr %3, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.56, double noundef %33)
  br label %70

34:                                               ; preds = %29, %26
  %35 = load double, ptr %3, align 8
  %36 = fcmp ogt double %35, -9.995000e+02
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load double, ptr %3, align 8
  %39 = fcmp olt double %38, 9.995000e+02
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load double, ptr %3, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.57, double noundef %41)
  br label %69

42:                                               ; preds = %37, %34
  %43 = load double, ptr %4, align 8
  %44 = fcmp ogt double %43, 0xC023FD70A3D70A3D
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load double, ptr %4, align 8
  %47 = fcmp olt double %46, 0x4023FD70A3D70A3D
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load double, ptr %4, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.58, double noundef %49)
  br label %68

50:                                               ; preds = %45, %42
  %51 = load double, ptr %4, align 8
  %52 = fcmp ogt double %51, -9.995000e+01
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load double, ptr %4, align 8
  %55 = fcmp olt double %54, 9.995000e+01
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load double, ptr %4, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.59, double noundef %57)
  br label %67

58:                                               ; preds = %53, %50
  %59 = load double, ptr %4, align 8
  %60 = fcmp ogt double %59, -9.995000e+02
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load double, ptr %4, align 8
  %63 = fcmp olt double %62, 9.995000e+02
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load double, ptr %4, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.60, double noundef %65)
  br label %66

66:                                               ; preds = %64, %61, %58
  br label %67

67:                                               ; preds = %66, %56
  br label %68

68:                                               ; preds = %67, %48
  br label %69

69:                                               ; preds = %68, %40
  br label %70

70:                                               ; preds = %69, %32
  br label %71

71:                                               ; preds = %70, %24
  br label %72

72:                                               ; preds = %71, %16
  ret void
}

declare double @sat_solver2_memory_proof(ptr noundef) #1

declare double @sat_solver2_memory(ptr noundef, i32 noundef) #1

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Gla_ManReportMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  store double 0.000000e+00, ptr %4, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Gla_Man_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Gia_ManObjNum(ptr noundef %13)
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 12
  %17 = uitofp i64 %16 to double
  store double %17, ptr %5, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Gla_Man_t_, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  %21 = call double @sat_solver2_memory(ptr noundef %20, i32 noundef 1)
  store double %21, ptr %6, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Gla_Man_t_, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  %25 = call double @sat_solver2_memory_proof(ptr noundef %24)
  store double %25, ptr %7, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Gla_Man_t_, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 40
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Gla_Man_t_, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @Gia_ManObjNum(ptr noundef %33)
  %35 = sext i32 %34 to i64
  %36 = mul i64 %35, 4
  %37 = add i64 %30, %36
  %38 = uitofp i64 %37 to double
  store double %38, ptr %8, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Gla_Man_t_, ptr %39, i32 0, i32 22
  %41 = load ptr, ptr %40, align 8
  %42 = call double @Rnm_ManMemoryUsage(ptr noundef %41)
  store double %42, ptr %9, align 8
  store double 2.080000e+02, ptr %10, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Gla_Man_t_, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %3, align 8
  br label %46

46:                                               ; preds = %66, %1
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Gla_Man_t_, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Gla_Man_t_, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %50, i64 %54
  %56 = icmp ult ptr %47, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %46
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %58, i32 0, i32 3
  %60 = call i32 @Vec_IntCap(ptr noundef %59)
  %61 = sext i32 %60 to i64
  %62 = mul i64 %61, 4
  %63 = uitofp i64 %62 to double
  %64 = load double, ptr %8, align 8
  %65 = fadd double %64, %63
  store double %65, ptr %8, align 8
  br label %66

66:                                               ; preds = %57
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %67, i32 1
  store ptr %68, ptr %3, align 8
  br label %46, !llvm.loop !77

69:                                               ; preds = %46
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.Gla_Man_t_, ptr %70, i32 0, i32 15
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @Vec_IntCap(ptr noundef %72)
  %74 = sext i32 %73 to i64
  %75 = mul i64 %74, 4
  %76 = uitofp i64 %75 to double
  %77 = load double, ptr %10, align 8
  %78 = fadd double %77, %76
  store double %78, ptr %10, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.Gla_Man_t_, ptr %79, i32 0, i32 14
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @Vec_IntCap(ptr noundef %81)
  %83 = sext i32 %82 to i64
  %84 = mul i64 %83, 4
  %85 = uitofp i64 %84 to double
  %86 = load double, ptr %10, align 8
  %87 = fadd double %86, %85
  store double %87, ptr %10, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.Gla_Man_t_, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @Vec_IntCap(ptr noundef %90)
  %92 = sext i32 %91 to i64
  %93 = mul i64 %92, 4
  %94 = uitofp i64 %93 to double
  %95 = load double, ptr %10, align 8
  %96 = fadd double %95, %94
  store double %96, ptr %10, align 8
  %97 = load double, ptr %5, align 8
  %98 = load double, ptr %6, align 8
  %99 = fadd double %97, %98
  %100 = load double, ptr %7, align 8
  %101 = fadd double %99, %100
  %102 = load double, ptr %8, align 8
  %103 = fadd double %101, %102
  %104 = load double, ptr %9, align 8
  %105 = fadd double %103, %104
  %106 = load double, ptr %10, align 8
  %107 = fadd double %105, %106
  store double %107, ptr %4, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, ptr noundef @.str.16)
  %108 = load double, ptr %5, align 8
  %109 = fmul double 1.000000e+00, %108
  %110 = fdiv double %109, 0x4130000000000000
  %111 = load double, ptr %4, align 8
  %112 = fcmp une double %111, 0.000000e+00
  br i1 %112, label %113, label %118

113:                                              ; preds = %69
  %114 = load double, ptr %5, align 8
  %115 = fmul double 1.000000e+02, %114
  %116 = load double, ptr %4, align 8
  %117 = fdiv double %115, %116
  br label %119

118:                                              ; preds = %69
  br label %119

119:                                              ; preds = %118, %113
  %120 = phi double [ %117, %113 ], [ 0.000000e+00, %118 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, double noundef %110, double noundef %120)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, ptr noundef @.str.18)
  %121 = load double, ptr %6, align 8
  %122 = fmul double 1.000000e+00, %121
  %123 = fdiv double %122, 0x4130000000000000
  %124 = load double, ptr %4, align 8
  %125 = fcmp une double %124, 0.000000e+00
  br i1 %125, label %126, label %131

126:                                              ; preds = %119
  %127 = load double, ptr %6, align 8
  %128 = fmul double 1.000000e+02, %127
  %129 = load double, ptr %4, align 8
  %130 = fdiv double %128, %129
  br label %132

131:                                              ; preds = %119
  br label %132

132:                                              ; preds = %131, %126
  %133 = phi double [ %130, %126 ], [ 0.000000e+00, %131 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, double noundef %123, double noundef %133)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, ptr noundef @.str.19)
  %134 = load double, ptr %7, align 8
  %135 = fmul double 1.000000e+00, %134
  %136 = fdiv double %135, 0x4130000000000000
  %137 = load double, ptr %4, align 8
  %138 = fcmp une double %137, 0.000000e+00
  br i1 %138, label %139, label %144

139:                                              ; preds = %132
  %140 = load double, ptr %7, align 8
  %141 = fmul double 1.000000e+02, %140
  %142 = load double, ptr %4, align 8
  %143 = fdiv double %141, %142
  br label %145

144:                                              ; preds = %132
  br label %145

145:                                              ; preds = %144, %139
  %146 = phi double [ %143, %139 ], [ 0.000000e+00, %144 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, double noundef %136, double noundef %146)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, ptr noundef @.str.20)
  %147 = load double, ptr %8, align 8
  %148 = fmul double 1.000000e+00, %147
  %149 = fdiv double %148, 0x4130000000000000
  %150 = load double, ptr %4, align 8
  %151 = fcmp une double %150, 0.000000e+00
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load double, ptr %8, align 8
  %154 = fmul double 1.000000e+02, %153
  %155 = load double, ptr %4, align 8
  %156 = fdiv double %154, %155
  br label %158

157:                                              ; preds = %145
  br label %158

158:                                              ; preds = %157, %152
  %159 = phi double [ %156, %152 ], [ 0.000000e+00, %157 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, double noundef %149, double noundef %159)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, ptr noundef @.str.21)
  %160 = load double, ptr %9, align 8
  %161 = fmul double 1.000000e+00, %160
  %162 = fdiv double %161, 0x4130000000000000
  %163 = load double, ptr %4, align 8
  %164 = fcmp une double %163, 0.000000e+00
  br i1 %164, label %165, label %170

165:                                              ; preds = %158
  %166 = load double, ptr %9, align 8
  %167 = fmul double 1.000000e+02, %166
  %168 = load double, ptr %4, align 8
  %169 = fdiv double %167, %168
  br label %171

170:                                              ; preds = %158
  br label %171

171:                                              ; preds = %170, %165
  %172 = phi double [ %169, %165 ], [ 0.000000e+00, %170 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, double noundef %162, double noundef %172)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, ptr noundef @.str.22)
  %173 = load double, ptr %10, align 8
  %174 = fmul double 1.000000e+00, %173
  %175 = fdiv double %174, 0x4130000000000000
  %176 = load double, ptr %4, align 8
  %177 = fcmp une double %176, 0.000000e+00
  br i1 %177, label %178, label %183

178:                                              ; preds = %171
  %179 = load double, ptr %10, align 8
  %180 = fmul double 1.000000e+02, %179
  %181 = load double, ptr %4, align 8
  %182 = fdiv double %180, %181
  br label %184

183:                                              ; preds = %171
  br label %184

184:                                              ; preds = %183, %178
  %185 = phi double [ %182, %178 ], [ 0.000000e+00, %183 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, double noundef %175, double noundef %185)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, ptr noundef @.str.23)
  %186 = load double, ptr %4, align 8
  %187 = fmul double 1.000000e+00, %186
  %188 = fdiv double %187, 0x4130000000000000
  %189 = load double, ptr %4, align 8
  %190 = fcmp une double %189, 0.000000e+00
  br i1 %190, label %191, label %196

191:                                              ; preds = %184
  %192 = load double, ptr %4, align 8
  %193 = fmul double 1.000000e+02, %192
  %194 = load double, ptr %4, align 8
  %195 = fdiv double %193, %194
  br label %197

196:                                              ; preds = %184
  br label %197

197:                                              ; preds = %196, %191
  %198 = phi double [ %195, %191 ], [ 0.000000e+00, %196 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, double noundef %188, double noundef %198)
  ret void
}

declare double @Rnm_ManMemoryUsage(ptr noundef) #1

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
define void @Gia_GlaSendAbsracted(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @Gla_ManTranslate(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Gla_Man_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @Gia_ManDupAbsGates(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %5, align 8
  call void @Vec_IntFreeP(ptr noundef %6)
  %14 = load ptr, ptr @stdout, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @Gia_ManToBridgeAbsNetlist(ptr noundef %14, ptr noundef %15, i32 noundef 107)
  %17 = load ptr, ptr %5, align 8
  call void @Gia_ManStop(ptr noundef %17)
  ret void
}

declare ptr @Gia_ManDupAbsGates(ptr noundef, ptr noundef) #1

declare i32 @Gia_ManToBridgeAbsNetlist(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Gia_GlaSendCancel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr @stdout, align 8
  %6 = call i32 @Gia_ManToBridgeBadAbs(ptr noundef %5)
  ret void
}

declare i32 @Gia_ManToBridgeBadAbs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Gia_GlaDumpAbsracted(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr @.str.24, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Gla_Man_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Abs_Par_t_, ptr %11, i32 0, i32 25
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Gla_Man_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Abs_Par_t_, ptr %18, i32 0, i32 25
  %20 = load ptr, ptr %19, align 8
  br label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  br label %23

23:                                               ; preds = %21, %15
  %24 = phi ptr [ %20, %15 ], [ %22, %21 ]
  store ptr %24, ptr %6, align 8
  %25 = load i32, ptr %4, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.25, ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %23
  %30 = load ptr, ptr %3, align 8
  %31 = call ptr @Gla_ManTranslate(ptr noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Gla_Man_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call ptr @Gia_ManDupAbsGates(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %7, align 8
  call void @Vec_IntFreeP(ptr noundef %8)
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %6, align 8
  call void @Gia_AigerWrite(ptr noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %39 = load ptr, ptr %7, align 8
  call void @Gia_ManStop(ptr noundef %39)
  ret void
}

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Gia_ManPerformGlaOld(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [1000 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %11, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %19, align 4
  store i32 -1, ptr %20, align 4
  %29 = call i64 @Abc_Clock()
  store i64 %29, ptr %22, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @Gia_ManPo(ptr noundef %30, i32 noundef 0)
  %32 = call ptr @Gia_ObjFanin0(ptr noundef %31)
  %33 = call i32 @Gia_ObjIsConst0(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %63

35:                                               ; preds = %3
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @Gia_ManPo(ptr noundef %36, i32 noundef 0)
  %38 = call i32 @Gia_ObjFaninC0(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  store i32 1, ptr %4, align 4
  br label %983

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Gia_Man_t_, ptr %43, i32 0, i32 51
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Gia_Man_t_, ptr %48, i32 0, i32 51
  %50 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %50) #13
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Gia_Man_t_, ptr %51, i32 0, i32 51
  store ptr null, ptr %52, align 8
  br label %54

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53, %47
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @Gia_ManRegNum(ptr noundef %55)
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @Gia_ManPiNum(ptr noundef %57)
  %59 = call ptr @Abc_CexMakeTriv(i32 noundef %56, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Gia_Man_t_, ptr %60, i32 0, i32 51
  store ptr %59, ptr %61, align 8
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  store i32 0, ptr %4, align 4
  br label %983

63:                                               ; preds = %3
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.Gia_Man_t_, ptr %64, i32 0, i32 58
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %160

68:                                               ; preds = %63
  %69 = load i32, ptr %7, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %143

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.Abs_Par_t_, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %23, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.Abs_Par_t_, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %24, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.Abs_Par_t_, ptr %78, i32 0, i32 8
  %80 = load i32, ptr %79, align 8
  store i32 %80, ptr %25, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.Abs_Par_t_, ptr %81, i32 0, i32 21
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %26, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.Abs_Par_t_, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.Abs_Par_t_, ptr %87, i32 0, i32 0
  store i32 %86, ptr %88, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.Abs_Par_t_, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = sdiv i32 %91, 2
  %93 = add nsw i32 %92, 1
  %94 = call i32 @Abc_MinInt(i32 noundef %93, i32 noundef 3)
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.Abs_Par_t_, ptr %95, i32 0, i32 1
  store i32 %94, ptr %96, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.Abs_Par_t_, ptr %97, i32 0, i32 8
  store i32 20, ptr %98, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.Abs_Par_t_, ptr %99, i32 0, i32 21
  store i32 0, ptr %100, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @Gia_VtaPerformInt(ptr noundef %101, ptr noundef %102)
  store i32 %103, ptr %20, align 4
  %104 = load i32, ptr %23, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.Abs_Par_t_, ptr %105, i32 0, i32 0
  store i32 %104, ptr %106, align 8
  %107 = load i32, ptr %24, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.Abs_Par_t_, ptr %108, i32 0, i32 1
  store i32 %107, ptr %109, align 4
  %110 = load i32, ptr %25, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.Abs_Par_t_, ptr %111, i32 0, i32 8
  store i32 %110, ptr %112, align 8
  %113 = load i32, ptr %26, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.Abs_Par_t_, ptr %114, i32 0, i32 21
  store i32 %113, ptr %115, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.Gia_Man_t_, ptr %116, i32 0, i32 58
  call void @Vec_IntFreeP(ptr noundef %117)
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.Gia_Man_t_, ptr %118, i32 0, i32 59
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %130

122:                                              ; preds = %71
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.Gia_Man_t_, ptr %124, i32 0, i32 59
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @Gia_VtaConvertToGla(ptr noundef %123, ptr noundef %126)
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.Gia_Man_t_, ptr %128, i32 0, i32 58
  store ptr %127, ptr %129, align 8
  br label %130

130:                                              ; preds = %122, %71
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.Gia_Man_t_, ptr %131, i32 0, i32 59
  call void @Vec_IntFreeP(ptr noundef %132)
  %133 = load i32, ptr %20, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %140, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.Gia_Man_t_, ptr %136, i32 0, i32 58
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %135, %130
  %141 = load i32, ptr %20, align 4
  store i32 %141, ptr %4, align 4
  br label %983

142:                                              ; preds = %135
  br label %159

143:                                              ; preds = %68
  %144 = load ptr, ptr %5, align 8
  %145 = call i32 @Gia_ManObjNum(ptr noundef %144)
  %146 = call ptr @Vec_IntStart(i32 noundef %145)
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.Gia_Man_t_, ptr %147, i32 0, i32 58
  store ptr %146, ptr %148, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.Gia_Man_t_, ptr %149, i32 0, i32 58
  %151 = load ptr, ptr %150, align 8
  call void @Vec_IntWriteEntry(ptr noundef %151, i32 noundef 0, i32 noundef 1)
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.Gia_Man_t_, ptr %152, i32 0, i32 58
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = call ptr @Gia_ManPo(ptr noundef %156, i32 noundef 0)
  %158 = call i32 @Gia_ObjFaninId0p(ptr noundef %155, ptr noundef %157)
  call void @Vec_IntWriteEntry(ptr noundef %154, i32 noundef %158, i32 noundef 1)
  br label %159

159:                                              ; preds = %143, %142
  br label %160

160:                                              ; preds = %159, %63
  %161 = load ptr, ptr %5, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = call ptr @Gla_ManStart(ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %8, align 8
  %164 = call i64 @Abc_Clock()
  %165 = load i64, ptr %22, align 8
  %166 = sub nsw i64 %164, %165
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.Gla_Man_t_, ptr %167, i32 0, i32 23
  store i64 %166, ptr %168, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.Gla_Man_t_, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.Abs_Par_t_, ptr %171, i32 0, i32 8
  %173 = load i32, ptr %172, align 8
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %189

175:                                              ; preds = %160
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct.Gla_Man_t_, ptr %176, i32 0, i32 13
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct.Gla_Man_t_, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.Abs_Par_t_, ptr %181, i32 0, i32 8
  %183 = load i32, ptr %182, align 8
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %184, 1000000
  %186 = call i64 @Abc_Clock()
  %187 = add nsw i64 %185, %186
  %188 = call i64 @sat_solver2_set_runtime_limit(ptr noundef %178, i64 noundef %187)
  br label %189

189:                                              ; preds = %175, %160
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds %struct.Gla_Man_t_, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.Abs_Par_t_, ptr %192, i32 0, i32 26
  %194 = load i32, ptr %193, align 8
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %218

196:                                              ; preds = %189
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.28)
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.Abs_Par_t_, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.Abs_Par_t_, ptr %200, i32 0, i32 3
  %202 = load i32, ptr %201, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct.Abs_Par_t_, ptr %203, i32 0, i32 8
  %205 = load i32, ptr %204, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct.Abs_Par_t_, ptr %206, i32 0, i32 9
  %208 = load i32, ptr %207, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.29, i32 noundef %199, i32 noundef %202, i32 noundef %205, i32 noundef %208)
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct.Abs_Par_t_, ptr %209, i32 0, i32 5
  %211 = load i32, ptr %210, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct.Abs_Par_t_, ptr %212, i32 0, i32 6
  %214 = load i32, ptr %213, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct.Abs_Par_t_, ptr %215, i32 0, i32 7
  %217 = load i32, ptr %216, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.30, i32 noundef %211, i32 noundef %214, i32 noundef %217)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.31)
  br label %218

218:                                              ; preds = %196, %189
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %219

219:                                              ; preds = %635, %218
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds %struct.Gla_Man_t_, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.Abs_Par_t_, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 8
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %234

226:                                              ; preds = %219
  %227 = load i32, ptr %12, align 4
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds %struct.Gla_Man_t_, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.Abs_Par_t_, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 8
  %233 = icmp slt i32 %227, %232
  br label %234

234:                                              ; preds = %226, %219
  %235 = phi i1 [ true, %219 ], [ %233, %226 ]
  br i1 %235, label %236, label %639

236:                                              ; preds = %234
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds %struct.Gla_Man_t_, ptr %237, i32 0, i32 13
  %239 = load ptr, ptr %238, align 8
  %240 = call i32 @sat_solver2_nconflicts(ptr noundef %239)
  store i32 %240, ptr %27, align 4
  %241 = load i32, ptr %12, align 4
  %242 = load ptr, ptr %8, align 8
  %243 = getelementptr inbounds %struct.Gla_Man_t_, ptr %242, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.Abs_Par_t_, ptr %244, i32 0, i32 28
  store i32 %241, ptr %245, align 8
  %246 = load ptr, ptr %8, align 8
  %247 = load i32, ptr %12, align 4
  call void @Gia_GlaAddTimeFrame(ptr noundef %246, i32 noundef %247)
  store i32 0, ptr %13, align 4
  br label %248

248:                                              ; preds = %461, %236
  %249 = call i64 @Abc_Clock()
  store i64 %249, ptr %21, align 8
  %250 = load ptr, ptr %8, align 8
  %251 = load i32, ptr %12, align 4
  %252 = load ptr, ptr %8, align 8
  %253 = getelementptr inbounds %struct.Gla_Man_t_, ptr %252, i32 0, i32 13
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds %struct.Abs_Par_t_, ptr %255, i32 0, i32 3
  %257 = load i32, ptr %256, align 4
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds %struct.Abs_Par_t_, ptr %258, i32 0, i32 26
  %260 = load i32, ptr %259, align 8
  %261 = call ptr @Gla_ManUnsatCore(ptr noundef %250, i32 noundef %251, ptr noundef %254, i32 noundef %257, i32 noundef %260, ptr noundef %16, ptr noundef %15)
  store ptr %261, ptr %10, align 8
  %262 = load i32, ptr %16, align 4
  %263 = icmp eq i32 %262, -1
  br i1 %263, label %279, label %264

264:                                              ; preds = %248
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds %struct.Gla_Man_t_, ptr %265, i32 0, i32 13
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.sat_solver2_t, ptr %267, i32 0, i32 60
  %269 = load i64, ptr %268, align 8
  %270 = icmp ne i64 %269, 0
  br i1 %270, label %271, label %284

271:                                              ; preds = %264
  %272 = call i64 @Abc_Clock()
  %273 = load ptr, ptr %8, align 8
  %274 = getelementptr inbounds %struct.Gla_Man_t_, ptr %273, i32 0, i32 13
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.sat_solver2_t, ptr %275, i32 0, i32 60
  %277 = load i64, ptr %276, align 8
  %278 = icmp sgt i64 %272, %277
  br i1 %278, label %279, label %284

279:                                              ; preds = %271, %248
  %280 = load ptr, ptr %8, align 8
  %281 = getelementptr inbounds %struct.Gla_Man_t_, ptr %280, i32 0, i32 13
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.sat_solver2_t, ptr %282, i32 0, i32 53
  call void @Prf_ManStopP(ptr noundef %283)
  br label %640

284:                                              ; preds = %271, %264
  %285 = load i32, ptr %16, align 4
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %299

287:                                              ; preds = %284
  %288 = load ptr, ptr %8, align 8
  %289 = getelementptr inbounds %struct.Gla_Man_t_, ptr %288, i32 0, i32 13
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.sat_solver2_t, ptr %290, i32 0, i32 53
  call void @Prf_ManStopP(ptr noundef %291)
  %292 = call i64 @Abc_Clock()
  %293 = load i64, ptr %21, align 8
  %294 = sub nsw i64 %292, %293
  %295 = load ptr, ptr %8, align 8
  %296 = getelementptr inbounds %struct.Gla_Man_t_, ptr %295, i32 0, i32 25
  %297 = load i64, ptr %296, align 8
  %298 = add nsw i64 %297, %294
  store i64 %298, ptr %296, align 8
  br label %464

299:                                              ; preds = %284
  %300 = call i64 @Abc_Clock()
  %301 = load i64, ptr %21, align 8
  %302 = sub nsw i64 %300, %301
  %303 = load ptr, ptr %8, align 8
  %304 = getelementptr inbounds %struct.Gla_Man_t_, ptr %303, i32 0, i32 24
  %305 = load i64, ptr %304, align 8
  %306 = add nsw i64 %305, %302
  store i64 %306, ptr %304, align 8
  %307 = load ptr, ptr %8, align 8
  %308 = getelementptr inbounds %struct.Gla_Man_t_, ptr %307, i32 0, i32 9
  %309 = load i32, ptr %308, align 8
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %308, align 8
  %311 = call i32 (...) @Abc_FrameIsBridgeMode()
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %321

313:                                              ; preds = %299
  %314 = load i32, ptr %19, align 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %321

316:                                              ; preds = %313
  %317 = load ptr, ptr %8, align 8
  %318 = load ptr, ptr %6, align 8
  %319 = getelementptr inbounds %struct.Abs_Par_t_, ptr %318, i32 0, i32 26
  %320 = load i32, ptr %319, align 8
  call void @Gia_GlaSendCancel(ptr noundef %317, i32 noundef %320)
  store i32 0, ptr %19, align 4
  br label %321

321:                                              ; preds = %316, %313, %299
  %322 = call i64 @Abc_Clock()
  store i64 %322, ptr %21, align 8
  %323 = load ptr, ptr %6, align 8
  %324 = getelementptr inbounds %struct.Abs_Par_t_, ptr %323, i32 0, i32 15
  %325 = load i32, ptr %324, align 4
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %330

327:                                              ; preds = %321
  %328 = load ptr, ptr %8, align 8
  %329 = call ptr @Gla_ManCollectPPis(ptr noundef %328, ptr noundef null)
  store ptr %329, ptr %9, align 8
  br label %350

330:                                              ; preds = %321
  %331 = load ptr, ptr %8, align 8
  %332 = call ptr @Gla_ManRefinement(ptr noundef %331)
  store ptr %332, ptr %9, align 8
  %333 = load ptr, ptr %9, align 8
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %349

335:                                              ; preds = %330
  %336 = load ptr, ptr %8, align 8
  %337 = getelementptr inbounds %struct.Gla_Man_t_, ptr %336, i32 0, i32 13
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %struct.sat_solver2_t, ptr %338, i32 0, i32 53
  call void @Prf_ManStopP(ptr noundef %339)
  %340 = load ptr, ptr %8, align 8
  %341 = getelementptr inbounds %struct.Gla_Man_t_, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct.Gia_Man_t_, ptr %342, i32 0, i32 51
  %344 = load ptr, ptr %343, align 8
  store ptr %344, ptr %11, align 8
  %345 = load ptr, ptr %8, align 8
  %346 = getelementptr inbounds %struct.Gla_Man_t_, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct.Gia_Man_t_, ptr %347, i32 0, i32 51
  store ptr null, ptr %348, align 8
  br label %464

349:                                              ; preds = %330
  br label %350

350:                                              ; preds = %349, %327
  %351 = load i32, ptr %13, align 4
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %413

353:                                              ; preds = %350
  %354 = load ptr, ptr %8, align 8
  %355 = getelementptr inbounds %struct.Gla_Man_t_, ptr %354, i32 0, i32 13
  %356 = load ptr, ptr %355, align 8
  call void @sat_solver2_bookmark(ptr noundef %356)
  %357 = load ptr, ptr %8, align 8
  %358 = getelementptr inbounds %struct.Gla_Man_t_, ptr %357, i32 0, i32 15
  %359 = load ptr, ptr %358, align 8
  call void @Vec_IntClear(ptr noundef %359)
  %360 = load ptr, ptr %8, align 8
  %361 = getelementptr inbounds %struct.Gla_Man_t_, ptr %360, i32 0, i32 3
  %362 = load ptr, ptr %361, align 8
  %363 = call i32 @Vec_IntSize(ptr noundef %362)
  %364 = load ptr, ptr %8, align 8
  %365 = getelementptr inbounds %struct.Gla_Man_t_, ptr %364, i32 0, i32 8
  store i32 %363, ptr %365, align 4
  %366 = load ptr, ptr %8, align 8
  %367 = getelementptr inbounds %struct.Gla_Man_t_, ptr %366, i32 0, i32 11
  %368 = load i32, ptr %367, align 8
  store i32 %368, ptr %17, align 4
  %369 = load ptr, ptr %8, align 8
  %370 = getelementptr inbounds %struct.Gla_Man_t_, ptr %369, i32 0, i32 13
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds %struct.sat_solver2_t, ptr %371, i32 0, i32 49
  %373 = load ptr, ptr %372, align 8
  %374 = icmp eq ptr %373, null
  br i1 %374, label %375, label %381

375:                                              ; preds = %353
  %376 = call ptr @Prf_ManAlloc()
  %377 = load ptr, ptr %8, align 8
  %378 = getelementptr inbounds %struct.Gla_Man_t_, ptr %377, i32 0, i32 13
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds %struct.sat_solver2_t, ptr %379, i32 0, i32 53
  store ptr %376, ptr %380, align 8
  br label %381

381:                                              ; preds = %375, %353
  %382 = load ptr, ptr %8, align 8
  %383 = getelementptr inbounds %struct.Gla_Man_t_, ptr %382, i32 0, i32 13
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds %struct.sat_solver2_t, ptr %384, i32 0, i32 53
  %386 = load ptr, ptr %385, align 8
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %412

388:                                              ; preds = %381
  %389 = load ptr, ptr %8, align 8
  %390 = getelementptr inbounds %struct.Gla_Man_t_, ptr %389, i32 0, i32 19
  store i32 0, ptr %390, align 8
  %391 = load ptr, ptr %8, align 8
  %392 = getelementptr inbounds %struct.Gla_Man_t_, ptr %391, i32 0, i32 18
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %8, align 8
  %395 = getelementptr inbounds %struct.Gla_Man_t_, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8
  %397 = call i32 @Gia_ManObjNum(ptr noundef %396)
  call void @Vec_IntFill(ptr noundef %393, i32 noundef %397, i32 noundef -1)
  %398 = load ptr, ptr %8, align 8
  %399 = getelementptr inbounds %struct.Gla_Man_t_, ptr %398, i32 0, i32 13
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds %struct.sat_solver2_t, ptr %400, i32 0, i32 53
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %8, align 8
  %404 = getelementptr inbounds %struct.Gla_Man_t_, ptr %403, i32 0, i32 18
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %8, align 8
  %407 = getelementptr inbounds %struct.Gla_Man_t_, ptr %406, i32 0, i32 13
  %408 = load ptr, ptr %407, align 8
  %409 = call i32 @sat_solver2_nlearnts(ptr noundef %408)
  %410 = load ptr, ptr %9, align 8
  %411 = call i32 @Vec_IntSize(ptr noundef %410)
  call void @Prf_ManRestart(ptr noundef %402, ptr noundef %405, i32 noundef %409, i32 noundef %411)
  br label %412

412:                                              ; preds = %388, %381
  br label %433

413:                                              ; preds = %350
  %414 = load ptr, ptr %8, align 8
  %415 = getelementptr inbounds %struct.Gla_Man_t_, ptr %414, i32 0, i32 13
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct.sat_solver2_t, ptr %416, i32 0, i32 53
  %418 = load ptr, ptr %417, align 8
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %432

420:                                              ; preds = %413
  %421 = load ptr, ptr %8, align 8
  %422 = getelementptr inbounds %struct.Gla_Man_t_, ptr %421, i32 0, i32 13
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds %struct.sat_solver2_t, ptr %423, i32 0, i32 53
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %8, align 8
  %427 = getelementptr inbounds %struct.Gla_Man_t_, ptr %426, i32 0, i32 19
  %428 = load i32, ptr %427, align 8
  %429 = load ptr, ptr %9, align 8
  %430 = call i32 @Vec_IntSize(ptr noundef %429)
  %431 = add nsw i32 %428, %430
  call void @Prf_ManGrow(ptr noundef %425, i32 noundef %431)
  br label %432

432:                                              ; preds = %420, %413
  br label %433

433:                                              ; preds = %432, %412
  %434 = load ptr, ptr %8, align 8
  %435 = load ptr, ptr %9, align 8
  call void @Gia_GlaAddToAbs(ptr noundef %434, ptr noundef %435, i32 noundef 1)
  %436 = load ptr, ptr %8, align 8
  %437 = load i32, ptr %12, align 4
  %438 = load ptr, ptr %9, align 8
  call void @Gia_GlaAddOneSlice(ptr noundef %436, i32 noundef %437, ptr noundef %438)
  %439 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %439)
  %440 = load ptr, ptr %8, align 8
  %441 = getelementptr inbounds %struct.Gla_Man_t_, ptr %440, i32 0, i32 2
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds %struct.Abs_Par_t_, ptr %442, i32 0, i32 26
  %444 = load i32, ptr %443, align 8
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %460

446:                                              ; preds = %433
  %447 = load ptr, ptr %8, align 8
  %448 = load i32, ptr %12, align 4
  %449 = add nsw i32 %448, 1
  %450 = load ptr, ptr %8, align 8
  %451 = getelementptr inbounds %struct.Gla_Man_t_, ptr %450, i32 0, i32 13
  %452 = load ptr, ptr %451, align 8
  %453 = call i32 @sat_solver2_nconflicts(ptr noundef %452)
  %454 = load i32, ptr %27, align 4
  %455 = sub nsw i32 %453, %454
  %456 = load i32, ptr %13, align 4
  %457 = call i64 @Abc_Clock()
  %458 = load i64, ptr %22, align 8
  %459 = sub nsw i64 %457, %458
  call void @Gla_ManAbsPrintFrame(ptr noundef %447, i32 noundef -1, i32 noundef %449, i32 noundef %455, i32 noundef %456, i64 noundef %459)
  br label %460

460:                                              ; preds = %446, %433
  br label %461

461:                                              ; preds = %460
  %462 = load i32, ptr %13, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %13, align 4
  br label %248

464:                                              ; preds = %335, %287
  %465 = load ptr, ptr %11, align 8
  %466 = icmp ne ptr %465, null
  br i1 %466, label %467, label %468

467:                                              ; preds = %464
  br label %639

468:                                              ; preds = %464
  store i32 1, ptr %18, align 4
  %469 = load ptr, ptr %10, align 8
  %470 = icmp ne ptr %469, null
  br i1 %470, label %471, label %478

471:                                              ; preds = %468
  %472 = load ptr, ptr %10, align 8
  %473 = call i32 @Vec_IntSize(ptr noundef %472)
  %474 = load i32, ptr %18, align 4
  %475 = add nsw i32 %474, %473
  store i32 %475, ptr %18, align 4
  %476 = load ptr, ptr %8, align 8
  %477 = load ptr, ptr %10, align 8
  call void @Gia_GlaAddToCounters(ptr noundef %476, ptr noundef %477)
  br label %478

478:                                              ; preds = %471, %468
  %479 = load i32, ptr %13, align 4
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %488

481:                                              ; preds = %478
  %482 = load ptr, ptr %8, align 8
  %483 = getelementptr inbounds %struct.Gla_Man_t_, ptr %482, i32 0, i32 2
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds %struct.Abs_Par_t_, ptr %484, i32 0, i32 30
  %486 = load i32, ptr %485, align 8
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %485, align 8
  call void @Vec_IntFreeP(ptr noundef %10)
  br label %536

488:                                              ; preds = %478
  %489 = load ptr, ptr %8, align 8
  %490 = getelementptr inbounds %struct.Gla_Man_t_, ptr %489, i32 0, i32 2
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds %struct.Abs_Par_t_, ptr %491, i32 0, i32 30
  store i32 0, ptr %492, align 8
  %493 = load ptr, ptr %8, align 8
  %494 = getelementptr inbounds %struct.Gla_Man_t_, ptr %493, i32 0, i32 13
  %495 = load ptr, ptr %494, align 8
  call void @sat_solver2_rollback(ptr noundef %495)
  %496 = load ptr, ptr %8, align 8
  call void @Gla_ManRollBack(ptr noundef %496)
  %497 = load i32, ptr %17, align 4
  %498 = load ptr, ptr %8, align 8
  %499 = getelementptr inbounds %struct.Gla_Man_t_, ptr %498, i32 0, i32 11
  store i32 %497, ptr %499, align 8
  %500 = load ptr, ptr %8, align 8
  %501 = load ptr, ptr %10, align 8
  call void @Gia_GlaAddToAbs(ptr noundef %500, ptr noundef %501, i32 noundef 0)
  %502 = load ptr, ptr %8, align 8
  %503 = load i32, ptr %12, align 4
  %504 = load ptr, ptr %10, align 8
  call void @Gia_GlaAddOneSlice(ptr noundef %502, i32 noundef %503, ptr noundef %504)
  %505 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %505)
  %506 = call i64 @Abc_Clock()
  store i64 %506, ptr %21, align 8
  %507 = load ptr, ptr %8, align 8
  %508 = load i32, ptr %12, align 4
  %509 = load ptr, ptr %8, align 8
  %510 = getelementptr inbounds %struct.Gla_Man_t_, ptr %509, i32 0, i32 13
  %511 = load ptr, ptr %510, align 8
  %512 = load ptr, ptr %6, align 8
  %513 = getelementptr inbounds %struct.Abs_Par_t_, ptr %512, i32 0, i32 3
  %514 = load i32, ptr %513, align 4
  %515 = load ptr, ptr %8, align 8
  %516 = getelementptr inbounds %struct.Gla_Man_t_, ptr %515, i32 0, i32 2
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds %struct.Abs_Par_t_, ptr %517, i32 0, i32 26
  %519 = load i32, ptr %518, align 8
  %520 = call ptr @Gla_ManUnsatCore(ptr noundef %507, i32 noundef %508, ptr noundef %511, i32 noundef %514, i32 noundef %519, ptr noundef %16, ptr noundef %15)
  store ptr %520, ptr %10, align 8
  %521 = call i64 @Abc_Clock()
  %522 = load i64, ptr %21, align 8
  %523 = sub nsw i64 %521, %522
  %524 = load ptr, ptr %8, align 8
  %525 = getelementptr inbounds %struct.Gla_Man_t_, ptr %524, i32 0, i32 25
  %526 = load i64, ptr %525, align 8
  %527 = add nsw i64 %526, %523
  store i64 %527, ptr %525, align 8
  call void @Vec_IntFreeP(ptr noundef %10)
  %528 = load i32, ptr %16, align 4
  %529 = icmp eq i32 %528, -1
  br i1 %529, label %530, label %531

530:                                              ; preds = %488
  br label %639

531:                                              ; preds = %488
  %532 = load i32, ptr %16, align 4
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %535

534:                                              ; preds = %531
  br label %639

535:                                              ; preds = %531
  br label %536

536:                                              ; preds = %535, %481
  %537 = load ptr, ptr %8, align 8
  %538 = getelementptr inbounds %struct.Gla_Man_t_, ptr %537, i32 0, i32 2
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds %struct.Abs_Par_t_, ptr %539, i32 0, i32 26
  %541 = load i32, ptr %540, align 8
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %543, label %558

543:                                              ; preds = %536
  %544 = load ptr, ptr %8, align 8
  %545 = load i32, ptr %18, align 4
  %546 = load i32, ptr %12, align 4
  %547 = add nsw i32 %546, 1
  %548 = load ptr, ptr %8, align 8
  %549 = getelementptr inbounds %struct.Gla_Man_t_, ptr %548, i32 0, i32 13
  %550 = load ptr, ptr %549, align 8
  %551 = call i32 @sat_solver2_nconflicts(ptr noundef %550)
  %552 = load i32, ptr %27, align 4
  %553 = sub nsw i32 %551, %552
  %554 = load i32, ptr %13, align 4
  %555 = call i64 @Abc_Clock()
  %556 = load i64, ptr %22, align 8
  %557 = sub nsw i64 %555, %556
  call void @Gla_ManAbsPrintFrame(ptr noundef %544, i32 noundef %545, i32 noundef %547, i32 noundef %553, i32 noundef %554, i64 noundef %557)
  br label %558

558:                                              ; preds = %543, %536
  %559 = load i32, ptr %12, align 4
  %560 = icmp sgt i32 %559, 2
  br i1 %560, label %561, label %619

561:                                              ; preds = %558
  %562 = load i32, ptr %14, align 4
  %563 = icmp sgt i32 %562, 0
  br i1 %563, label %564, label %619

564:                                              ; preds = %561
  %565 = load i32, ptr %13, align 4
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %619

567:                                              ; preds = %564
  %568 = call i32 (...) @Abc_FrameIsBridgeMode()
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %583

570:                                              ; preds = %567
  %571 = load i32, ptr %19, align 4
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %573, label %578

573:                                              ; preds = %570
  %574 = load ptr, ptr %8, align 8
  %575 = load ptr, ptr %6, align 8
  %576 = getelementptr inbounds %struct.Abs_Par_t_, ptr %575, i32 0, i32 26
  %577 = load i32, ptr %576, align 8
  call void @Gia_GlaSendCancel(ptr noundef %574, i32 noundef %577)
  br label %578

578:                                              ; preds = %573, %570
  %579 = load ptr, ptr %8, align 8
  %580 = load ptr, ptr %6, align 8
  %581 = getelementptr inbounds %struct.Abs_Par_t_, ptr %580, i32 0, i32 26
  %582 = load i32, ptr %581, align 8
  call void @Gia_GlaSendAbsracted(ptr noundef %579, i32 noundef %582)
  store i32 1, ptr %19, align 4
  br label %583

583:                                              ; preds = %578, %567
  %584 = load ptr, ptr %8, align 8
  %585 = getelementptr inbounds %struct.Gla_Man_t_, ptr %584, i32 0, i32 2
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds %struct.Abs_Par_t_, ptr %586, i32 0, i32 21
  %588 = load i32, ptr %587, align 4
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %590, label %618

590:                                              ; preds = %583
  call void @Abc_FrameSetStatus(i32 noundef -1)
  call void @Abc_FrameSetCex(ptr noundef null)
  %591 = load i32, ptr %12, align 4
  %592 = add nsw i32 %591, 1
  call void @Abc_FrameSetNFrames(i32 noundef %592)
  %593 = getelementptr inbounds [1000 x i8], ptr %28, i64 0, i64 0
  %594 = load ptr, ptr %8, align 8
  %595 = getelementptr inbounds %struct.Gla_Man_t_, ptr %594, i32 0, i32 2
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds %struct.Abs_Par_t_, ptr %596, i32 0, i32 25
  %598 = load ptr, ptr %597, align 8
  %599 = icmp ne ptr %598, null
  br i1 %599, label %600, label %606

600:                                              ; preds = %590
  %601 = load ptr, ptr %8, align 8
  %602 = getelementptr inbounds %struct.Gla_Man_t_, ptr %601, i32 0, i32 2
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds %struct.Abs_Par_t_, ptr %603, i32 0, i32 25
  %605 = load ptr, ptr %604, align 8
  br label %607

606:                                              ; preds = %590
  br label %607

607:                                              ; preds = %606, %600
  %608 = phi ptr [ %605, %600 ], [ @.str.24, %606 ]
  %609 = call ptr @Extra_FileNameGenericAppend(ptr noundef %608, ptr noundef @.str.33)
  %610 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %593, ptr noundef @.str.32, ptr noundef %609) #13
  %611 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %612 = getelementptr inbounds [1000 x i8], ptr %28, i64 0, i64 0
  %613 = call i32 @Cmd_CommandExecute(ptr noundef %611, ptr noundef %612)
  %614 = load ptr, ptr %8, align 8
  %615 = load ptr, ptr %6, align 8
  %616 = getelementptr inbounds %struct.Abs_Par_t_, ptr %615, i32 0, i32 26
  %617 = load i32, ptr %616, align 8
  call void @Gia_GlaDumpAbsracted(ptr noundef %614, i32 noundef %617)
  br label %618

618:                                              ; preds = %607, %583
  br label %619

619:                                              ; preds = %618, %564, %561, %558
  %620 = load ptr, ptr %8, align 8
  %621 = call i32 @Gia_GlaAbsCount(ptr noundef %620, i32 noundef 0, i32 noundef 0)
  %622 = load ptr, ptr %8, align 8
  %623 = getelementptr inbounds %struct.Gla_Man_t_, ptr %622, i32 0, i32 7
  %624 = load i32, ptr %623, align 8
  %625 = sub nsw i32 %624, 1
  %626 = load ptr, ptr %6, align 8
  %627 = getelementptr inbounds %struct.Abs_Par_t_, ptr %626, i32 0, i32 9
  %628 = load i32, ptr %627, align 4
  %629 = sub nsw i32 100, %628
  %630 = mul nsw i32 %625, %629
  %631 = sdiv i32 %630, 100
  %632 = icmp sge i32 %621, %631
  br i1 %632, label %633, label %634

633:                                              ; preds = %619
  store i32 -1, ptr %16, align 4
  br label %639

634:                                              ; preds = %619
  br label %635

635:                                              ; preds = %634
  %636 = load i32, ptr %12, align 4
  %637 = add nsw i32 %636, 1
  store i32 %637, ptr %12, align 4
  %638 = load i32, ptr %13, align 4
  store i32 %638, ptr %14, align 4
  br label %219, !llvm.loop !78

639:                                              ; preds = %633, %534, %530, %467, %234
  br label %640

640:                                              ; preds = %639, %279
  %641 = load ptr, ptr %11, align 8
  %642 = icmp eq ptr %641, null
  br i1 %642, label %643, label %753

643:                                              ; preds = %640
  %644 = load ptr, ptr %8, align 8
  %645 = getelementptr inbounds %struct.Gla_Man_t_, ptr %644, i32 0, i32 2
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds %struct.Abs_Par_t_, ptr %646, i32 0, i32 26
  %648 = load i32, ptr %647, align 8
  %649 = icmp ne i32 %648, 0
  br i1 %649, label %650, label %655

650:                                              ; preds = %643
  %651 = load i32, ptr %16, align 4
  %652 = icmp eq i32 %651, -1
  br i1 %652, label %653, label %655

653:                                              ; preds = %650
  %654 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %655

655:                                              ; preds = %653, %650, %643
  %656 = load ptr, ptr %5, align 8
  %657 = getelementptr inbounds %struct.Gia_Man_t_, ptr %656, i32 0, i32 58
  call void @Vec_IntFreeP(ptr noundef %657)
  %658 = load ptr, ptr %8, align 8
  %659 = call ptr @Gla_ManTranslate(ptr noundef %658)
  %660 = load ptr, ptr %5, align 8
  %661 = getelementptr inbounds %struct.Gia_Man_t_, ptr %660, i32 0, i32 58
  store ptr %659, ptr %661, align 8
  %662 = load i32, ptr %16, align 4
  %663 = icmp eq i32 %662, -1
  br i1 %663, label %664, label %739

664:                                              ; preds = %655
  %665 = load ptr, ptr %8, align 8
  %666 = getelementptr inbounds %struct.Gla_Man_t_, ptr %665, i32 0, i32 2
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds %struct.Abs_Par_t_, ptr %667, i32 0, i32 8
  %669 = load i32, ptr %668, align 8
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %671, label %691

671:                                              ; preds = %664
  %672 = call i64 @Abc_Clock()
  %673 = load ptr, ptr %8, align 8
  %674 = getelementptr inbounds %struct.Gla_Man_t_, ptr %673, i32 0, i32 13
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds %struct.sat_solver2_t, ptr %675, i32 0, i32 60
  %677 = load i64, ptr %676, align 8
  %678 = icmp sge i64 %672, %677
  br i1 %678, label %679, label %691

679:                                              ; preds = %671
  %680 = load ptr, ptr %8, align 8
  %681 = getelementptr inbounds %struct.Gla_Man_t_, ptr %680, i32 0, i32 2
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds %struct.Abs_Par_t_, ptr %682, i32 0, i32 8
  %684 = load i32, ptr %683, align 8
  %685 = load i32, ptr %12, align 4
  %686 = load ptr, ptr %8, align 8
  %687 = getelementptr inbounds %struct.Gla_Man_t_, ptr %686, i32 0, i32 2
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr inbounds %struct.Abs_Par_t_, ptr %688, i32 0, i32 30
  %690 = load i32, ptr %689, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.34, i32 noundef %684, i32 noundef %685, i32 noundef %690)
  br label %738

691:                                              ; preds = %671, %664
  %692 = load ptr, ptr %6, align 8
  %693 = getelementptr inbounds %struct.Abs_Par_t_, ptr %692, i32 0, i32 3
  %694 = load i32, ptr %693, align 4
  %695 = icmp ne i32 %694, 0
  br i1 %695, label %696, label %715

696:                                              ; preds = %691
  %697 = load ptr, ptr %8, align 8
  %698 = getelementptr inbounds %struct.Gla_Man_t_, ptr %697, i32 0, i32 13
  %699 = load ptr, ptr %698, align 8
  %700 = call i32 @sat_solver2_nconflicts(ptr noundef %699)
  %701 = load ptr, ptr %6, align 8
  %702 = getelementptr inbounds %struct.Abs_Par_t_, ptr %701, i32 0, i32 3
  %703 = load i32, ptr %702, align 4
  %704 = icmp sge i32 %700, %703
  br i1 %704, label %705, label %715

705:                                              ; preds = %696
  %706 = load ptr, ptr %6, align 8
  %707 = getelementptr inbounds %struct.Abs_Par_t_, ptr %706, i32 0, i32 3
  %708 = load i32, ptr %707, align 4
  %709 = load i32, ptr %12, align 4
  %710 = load ptr, ptr %8, align 8
  %711 = getelementptr inbounds %struct.Gla_Man_t_, ptr %710, i32 0, i32 2
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds %struct.Abs_Par_t_, ptr %712, i32 0, i32 30
  %714 = load i32, ptr %713, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.35, i32 noundef %708, i32 noundef %709, i32 noundef %714)
  br label %737

715:                                              ; preds = %696, %691
  %716 = load ptr, ptr %8, align 8
  %717 = call i32 @Gia_GlaAbsCount(ptr noundef %716, i32 noundef 0, i32 noundef 0)
  %718 = load ptr, ptr %8, align 8
  %719 = getelementptr inbounds %struct.Gla_Man_t_, ptr %718, i32 0, i32 7
  %720 = load i32, ptr %719, align 8
  %721 = sub nsw i32 %720, 1
  %722 = load ptr, ptr %6, align 8
  %723 = getelementptr inbounds %struct.Abs_Par_t_, ptr %722, i32 0, i32 9
  %724 = load i32, ptr %723, align 4
  %725 = sub nsw i32 100, %724
  %726 = mul nsw i32 %721, %725
  %727 = sdiv i32 %726, 100
  %728 = icmp sge i32 %717, %727
  br i1 %728, label %729, label %734

729:                                              ; preds = %715
  %730 = load ptr, ptr %6, align 8
  %731 = getelementptr inbounds %struct.Abs_Par_t_, ptr %730, i32 0, i32 9
  %732 = load i32, ptr %731, align 4
  %733 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.36, i32 noundef %732, i32 noundef %733)
  br label %736

734:                                              ; preds = %715
  %735 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.37, i32 noundef %735)
  br label %736

736:                                              ; preds = %734, %729
  br label %737

737:                                              ; preds = %736, %705
  br label %738

738:                                              ; preds = %737, %679
  br label %752

739:                                              ; preds = %655
  %740 = load ptr, ptr %8, align 8
  %741 = getelementptr inbounds %struct.Gla_Man_t_, ptr %740, i32 0, i32 2
  %742 = load ptr, ptr %741, align 8
  %743 = getelementptr inbounds %struct.Abs_Par_t_, ptr %742, i32 0, i32 28
  %744 = load i32, ptr %743, align 8
  %745 = add nsw i32 %744, 1
  store i32 %745, ptr %743, align 8
  %746 = load i32, ptr %12, align 4
  %747 = load ptr, ptr %8, align 8
  %748 = getelementptr inbounds %struct.Gla_Man_t_, ptr %747, i32 0, i32 2
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds %struct.Abs_Par_t_, ptr %749, i32 0, i32 30
  %751 = load i32, ptr %750, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.38, i32 noundef %746, i32 noundef %751)
  br label %752

752:                                              ; preds = %739, %738
  br label %795

753:                                              ; preds = %640
  %754 = load ptr, ptr %8, align 8
  %755 = getelementptr inbounds %struct.Gla_Man_t_, ptr %754, i32 0, i32 2
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds %struct.Abs_Par_t_, ptr %756, i32 0, i32 26
  %758 = load i32, ptr %757, align 8
  %759 = icmp ne i32 %758, 0
  br i1 %759, label %760, label %762

760:                                              ; preds = %753
  %761 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %762

762:                                              ; preds = %760, %753
  %763 = load ptr, ptr %5, align 8
  %764 = getelementptr inbounds %struct.Gia_Man_t_, ptr %763, i32 0, i32 51
  %765 = load ptr, ptr %764, align 8
  %766 = icmp ne ptr %765, null
  br i1 %766, label %767, label %773

767:                                              ; preds = %762
  %768 = load ptr, ptr %5, align 8
  %769 = getelementptr inbounds %struct.Gia_Man_t_, ptr %768, i32 0, i32 51
  %770 = load ptr, ptr %769, align 8
  call void @free(ptr noundef %770) #13
  %771 = load ptr, ptr %5, align 8
  %772 = getelementptr inbounds %struct.Gia_Man_t_, ptr %771, i32 0, i32 51
  store ptr null, ptr %772, align 8
  br label %774

773:                                              ; preds = %762
  br label %774

774:                                              ; preds = %773, %767
  %775 = load ptr, ptr %11, align 8
  %776 = load ptr, ptr %5, align 8
  %777 = getelementptr inbounds %struct.Gia_Man_t_, ptr %776, i32 0, i32 51
  store ptr %775, ptr %777, align 8
  %778 = load ptr, ptr %5, align 8
  %779 = load ptr, ptr %11, align 8
  %780 = call i32 @Gia_ManVerifyCex(ptr noundef %778, ptr noundef %779, i32 noundef 0)
  %781 = icmp ne i32 %780, 0
  br i1 %781, label %783, label %782

782:                                              ; preds = %774
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.39)
  br label %783

783:                                              ; preds = %782, %774
  %784 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.40, i32 noundef %784)
  %785 = load ptr, ptr %11, align 8
  %786 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %785, i32 0, i32 1
  %787 = load i32, ptr %786, align 4
  %788 = sub nsw i32 %787, 1
  %789 = load ptr, ptr %8, align 8
  %790 = getelementptr inbounds %struct.Gla_Man_t_, ptr %789, i32 0, i32 2
  %791 = load ptr, ptr %790, align 8
  %792 = getelementptr inbounds %struct.Abs_Par_t_, ptr %791, i32 0, i32 28
  store i32 %788, ptr %792, align 8
  %793 = load ptr, ptr %5, align 8
  %794 = getelementptr inbounds %struct.Gia_Man_t_, ptr %793, i32 0, i32 58
  call void @Vec_IntFreeP(ptr noundef %794)
  store i32 0, ptr %20, align 4
  br label %795

795:                                              ; preds = %783, %752
  %796 = call i64 @Abc_Clock()
  %797 = load i64, ptr %22, align 8
  %798 = sub nsw i64 %796, %797
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.41, i64 noundef %798)
  %799 = load ptr, ptr %8, align 8
  %800 = getelementptr inbounds %struct.Gla_Man_t_, ptr %799, i32 0, i32 2
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr inbounds %struct.Abs_Par_t_, ptr %801, i32 0, i32 26
  %803 = load i32, ptr %802, align 8
  %804 = icmp ne i32 %803, 0
  br i1 %804, label %805, label %978

805:                                              ; preds = %795
  %806 = call i64 @Abc_Clock()
  %807 = load i64, ptr %22, align 8
  %808 = sub nsw i64 %806, %807
  %809 = load ptr, ptr %8, align 8
  %810 = getelementptr inbounds %struct.Gla_Man_t_, ptr %809, i32 0, i32 25
  %811 = load i64, ptr %810, align 8
  %812 = sub nsw i64 %808, %811
  %813 = load ptr, ptr %8, align 8
  %814 = getelementptr inbounds %struct.Gla_Man_t_, ptr %813, i32 0, i32 24
  %815 = load i64, ptr %814, align 8
  %816 = sub nsw i64 %812, %815
  %817 = load ptr, ptr %8, align 8
  %818 = getelementptr inbounds %struct.Gla_Man_t_, ptr %817, i32 0, i32 26
  %819 = load i64, ptr %818, align 8
  %820 = sub nsw i64 %816, %819
  %821 = load ptr, ptr %8, align 8
  %822 = getelementptr inbounds %struct.Gla_Man_t_, ptr %821, i32 0, i32 23
  %823 = load i64, ptr %822, align 8
  %824 = sub nsw i64 %820, %823
  %825 = load ptr, ptr %8, align 8
  %826 = getelementptr inbounds %struct.Gla_Man_t_, ptr %825, i32 0, i32 27
  store i64 %824, ptr %826, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, ptr noundef @.str.42)
  %827 = load ptr, ptr %8, align 8
  %828 = getelementptr inbounds %struct.Gla_Man_t_, ptr %827, i32 0, i32 23
  %829 = load i64, ptr %828, align 8
  %830 = sitofp i64 %829 to double
  %831 = fmul double 1.000000e+00, %830
  %832 = fdiv double %831, 1.000000e+06
  %833 = call i64 @Abc_Clock()
  %834 = load i64, ptr %22, align 8
  %835 = sub nsw i64 %833, %834
  %836 = sitofp i64 %835 to double
  %837 = fcmp une double %836, 0.000000e+00
  br i1 %837, label %838, label %849

838:                                              ; preds = %805
  %839 = load ptr, ptr %8, align 8
  %840 = getelementptr inbounds %struct.Gla_Man_t_, ptr %839, i32 0, i32 23
  %841 = load i64, ptr %840, align 8
  %842 = sitofp i64 %841 to double
  %843 = fmul double 1.000000e+02, %842
  %844 = call i64 @Abc_Clock()
  %845 = load i64, ptr %22, align 8
  %846 = sub nsw i64 %844, %845
  %847 = sitofp i64 %846 to double
  %848 = fdiv double %843, %847
  br label %850

849:                                              ; preds = %805
  br label %850

850:                                              ; preds = %849, %838
  %851 = phi double [ %848, %838 ], [ 0.000000e+00, %849 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.43, double noundef %832, double noundef %851)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, ptr noundef @.str.44)
  %852 = load ptr, ptr %8, align 8
  %853 = getelementptr inbounds %struct.Gla_Man_t_, ptr %852, i32 0, i32 25
  %854 = load i64, ptr %853, align 8
  %855 = sitofp i64 %854 to double
  %856 = fmul double 1.000000e+00, %855
  %857 = fdiv double %856, 1.000000e+06
  %858 = call i64 @Abc_Clock()
  %859 = load i64, ptr %22, align 8
  %860 = sub nsw i64 %858, %859
  %861 = sitofp i64 %860 to double
  %862 = fcmp une double %861, 0.000000e+00
  br i1 %862, label %863, label %874

863:                                              ; preds = %850
  %864 = load ptr, ptr %8, align 8
  %865 = getelementptr inbounds %struct.Gla_Man_t_, ptr %864, i32 0, i32 25
  %866 = load i64, ptr %865, align 8
  %867 = sitofp i64 %866 to double
  %868 = fmul double 1.000000e+02, %867
  %869 = call i64 @Abc_Clock()
  %870 = load i64, ptr %22, align 8
  %871 = sub nsw i64 %869, %870
  %872 = sitofp i64 %871 to double
  %873 = fdiv double %868, %872
  br label %875

874:                                              ; preds = %850
  br label %875

875:                                              ; preds = %874, %863
  %876 = phi double [ %873, %863 ], [ 0.000000e+00, %874 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.43, double noundef %857, double noundef %876)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, ptr noundef @.str.45)
  %877 = load ptr, ptr %8, align 8
  %878 = getelementptr inbounds %struct.Gla_Man_t_, ptr %877, i32 0, i32 24
  %879 = load i64, ptr %878, align 8
  %880 = sitofp i64 %879 to double
  %881 = fmul double 1.000000e+00, %880
  %882 = fdiv double %881, 1.000000e+06
  %883 = call i64 @Abc_Clock()
  %884 = load i64, ptr %22, align 8
  %885 = sub nsw i64 %883, %884
  %886 = sitofp i64 %885 to double
  %887 = fcmp une double %886, 0.000000e+00
  br i1 %887, label %888, label %899

888:                                              ; preds = %875
  %889 = load ptr, ptr %8, align 8
  %890 = getelementptr inbounds %struct.Gla_Man_t_, ptr %889, i32 0, i32 24
  %891 = load i64, ptr %890, align 8
  %892 = sitofp i64 %891 to double
  %893 = fmul double 1.000000e+02, %892
  %894 = call i64 @Abc_Clock()
  %895 = load i64, ptr %22, align 8
  %896 = sub nsw i64 %894, %895
  %897 = sitofp i64 %896 to double
  %898 = fdiv double %893, %897
  br label %900

899:                                              ; preds = %875
  br label %900

900:                                              ; preds = %899, %888
  %901 = phi double [ %898, %888 ], [ 0.000000e+00, %899 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.43, double noundef %882, double noundef %901)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, ptr noundef @.str.46)
  %902 = load ptr, ptr %8, align 8
  %903 = getelementptr inbounds %struct.Gla_Man_t_, ptr %902, i32 0, i32 26
  %904 = load i64, ptr %903, align 8
  %905 = sitofp i64 %904 to double
  %906 = fmul double 1.000000e+00, %905
  %907 = fdiv double %906, 1.000000e+06
  %908 = call i64 @Abc_Clock()
  %909 = load i64, ptr %22, align 8
  %910 = sub nsw i64 %908, %909
  %911 = sitofp i64 %910 to double
  %912 = fcmp une double %911, 0.000000e+00
  br i1 %912, label %913, label %924

913:                                              ; preds = %900
  %914 = load ptr, ptr %8, align 8
  %915 = getelementptr inbounds %struct.Gla_Man_t_, ptr %914, i32 0, i32 26
  %916 = load i64, ptr %915, align 8
  %917 = sitofp i64 %916 to double
  %918 = fmul double 1.000000e+02, %917
  %919 = call i64 @Abc_Clock()
  %920 = load i64, ptr %22, align 8
  %921 = sub nsw i64 %919, %920
  %922 = sitofp i64 %921 to double
  %923 = fdiv double %918, %922
  br label %925

924:                                              ; preds = %900
  br label %925

925:                                              ; preds = %924, %913
  %926 = phi double [ %923, %913 ], [ 0.000000e+00, %924 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.43, double noundef %907, double noundef %926)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, ptr noundef @.str.47)
  %927 = load ptr, ptr %8, align 8
  %928 = getelementptr inbounds %struct.Gla_Man_t_, ptr %927, i32 0, i32 27
  %929 = load i64, ptr %928, align 8
  %930 = sitofp i64 %929 to double
  %931 = fmul double 1.000000e+00, %930
  %932 = fdiv double %931, 1.000000e+06
  %933 = call i64 @Abc_Clock()
  %934 = load i64, ptr %22, align 8
  %935 = sub nsw i64 %933, %934
  %936 = sitofp i64 %935 to double
  %937 = fcmp une double %936, 0.000000e+00
  br i1 %937, label %938, label %949

938:                                              ; preds = %925
  %939 = load ptr, ptr %8, align 8
  %940 = getelementptr inbounds %struct.Gla_Man_t_, ptr %939, i32 0, i32 27
  %941 = load i64, ptr %940, align 8
  %942 = sitofp i64 %941 to double
  %943 = fmul double 1.000000e+02, %942
  %944 = call i64 @Abc_Clock()
  %945 = load i64, ptr %22, align 8
  %946 = sub nsw i64 %944, %945
  %947 = sitofp i64 %946 to double
  %948 = fdiv double %943, %947
  br label %950

949:                                              ; preds = %925
  br label %950

950:                                              ; preds = %949, %938
  %951 = phi double [ %948, %938 ], [ 0.000000e+00, %949 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.43, double noundef %932, double noundef %951)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, ptr noundef @.str.48)
  %952 = call i64 @Abc_Clock()
  %953 = load i64, ptr %22, align 8
  %954 = sub nsw i64 %952, %953
  %955 = sitofp i64 %954 to double
  %956 = fmul double 1.000000e+00, %955
  %957 = fdiv double %956, 1.000000e+06
  %958 = call i64 @Abc_Clock()
  %959 = load i64, ptr %22, align 8
  %960 = sub nsw i64 %958, %959
  %961 = sitofp i64 %960 to double
  %962 = fcmp une double %961, 0.000000e+00
  br i1 %962, label %963, label %974

963:                                              ; preds = %950
  %964 = call i64 @Abc_Clock()
  %965 = load i64, ptr %22, align 8
  %966 = sub nsw i64 %964, %965
  %967 = sitofp i64 %966 to double
  %968 = fmul double 1.000000e+02, %967
  %969 = call i64 @Abc_Clock()
  %970 = load i64, ptr %22, align 8
  %971 = sub nsw i64 %969, %970
  %972 = sitofp i64 %971 to double
  %973 = fdiv double %968, %972
  br label %975

974:                                              ; preds = %950
  br label %975

975:                                              ; preds = %974, %963
  %976 = phi double [ %973, %963 ], [ 0.000000e+00, %974 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.43, double noundef %957, double noundef %976)
  %977 = load ptr, ptr %8, align 8
  call void @Gla_ManReportMemory(ptr noundef %977)
  br label %978

978:                                              ; preds = %975, %795
  %979 = load ptr, ptr %8, align 8
  call void @Gla_ManStop(ptr noundef %979)
  %980 = load ptr, ptr @stdout, align 8
  %981 = call i32 @fflush(ptr noundef %980)
  %982 = load i32, ptr %20, align 4
  store i32 %982, ptr %4, align 4
  br label %983

983:                                              ; preds = %978, %140, %54, %40
  %984 = load i32, ptr %4, align 4
  ret i32 %984
}

declare i32 @printf(ptr noundef, ...) #1

declare ptr @Abc_CexMakeTriv(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @Gia_VtaPerformInt(ptr noundef, ptr noundef) #1

declare ptr @Gia_VtaConvertToGla(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @sat_solver2_set_runtime_limit(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.sat_solver2_t, ptr %6, i32 0, i32 60
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.sat_solver2_t, ptr %10, i32 0, i32 60
  store i64 %9, ptr %11, align 8
  %12 = load i64, ptr %5, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal void @Prf_ManStopP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  call void @Prf_ManStop(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  store ptr null, ptr %5, align 8
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #1

; Function Attrs: nounwind uwtable
define internal void @sat_solver2_bookmark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.sat_solver2_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.sat_solver2_t, ptr %6, i32 0, i32 28
  store i32 %5, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.sat_solver2_t, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.sat_solver2_t, ptr %11, i32 0, i32 29
  store i32 %10, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.sat_solver2_t, ptr %13, i32 0, i32 49
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.sat_solver2_t, ptr %18, i32 0, i32 49
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @Vec_SetHandCurrent(ptr noundef %20)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.sat_solver2_t, ptr %22, i32 0, i32 30
  store i32 %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %17, %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.sat_solver2_t, ptr %25, i32 0, i32 24
  call void @Sat_MemBookMark(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.sat_solver2_t, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %24
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.sat_solver2_t, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.sat_solver2_t, ptr %35, i32 0, i32 9
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.sat_solver2_t, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.sat_solver2_t, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.sat_solver2_t, ptr %43, i32 0, i32 28
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = mul i64 4, %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %42, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %31, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Prf_ManRestart(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Prf_Man_t_, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @Prf_BitWordNum(i32 noundef %12)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Prf_Man_t_, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Prf_Man_t_, ptr %17, i32 0, i32 6
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Prf_Man_t_, ptr %19, i32 0, i32 3
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Prf_Man_t_, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  call void @Vec_WrdClear(ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Prf_ManGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Prf_Man_t_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = mul nsw i32 64, %13
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %86

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4
  %19 = call i32 @Prf_BitWordNum(i32 noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Prf_Man_t_, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = mul nsw i32 2, %22
  %24 = call i32 @Abc_MaxInt(i32 noundef %19, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @Prf_ManSize(ptr noundef %25)
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %8, align 4
  %28 = add nsw i32 %27, 1000
  %29 = load i32, ptr %9, align 4
  %30 = mul nsw i32 %28, %29
  %31 = call ptr @Vec_WrdAlloc(i32 noundef %30)
  store ptr %31, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %71, %17
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %8, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %74

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @Prf_ManClauseInfo(ptr noundef %37, i32 noundef %38)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Prf_Man_t_, ptr %40, i32 0, i32 3
  store ptr %39, ptr %41, align 8
  store i32 0, ptr %7, align 4
  br label %42

42:                                               ; preds = %57, %36
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Prf_Man_t_, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %60

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Prf_Man_t_, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8
  call void @Vec_WrdPush(ptr noundef %49, i64 noundef %56)
  br label %57

57:                                               ; preds = %48
  %58 = load i32, ptr %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4
  br label %42, !llvm.loop !79

60:                                               ; preds = %42
  br label %61

61:                                               ; preds = %67, %60
  %62 = load i32, ptr %7, align 4
  %63 = load i32, ptr %9, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8
  call void @Vec_WrdPush(ptr noundef %66, i64 noundef 0)
  br label %67

67:                                               ; preds = %65
  %68 = load i32, ptr %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %7, align 4
  br label %61, !llvm.loop !80

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %6, align 4
  br label %32, !llvm.loop !81

74:                                               ; preds = %32
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.Prf_Man_t_, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  call void @Vec_WrdFree(ptr noundef %77)
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Prf_Man_t_, ptr %79, i32 0, i32 4
  store ptr %78, ptr %80, align 8
  %81 = load i32, ptr %9, align 4
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.Prf_Man_t_, ptr %82, i32 0, i32 2
  store i32 %81, ptr %83, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.Prf_Man_t_, ptr %84, i32 0, i32 3
  store ptr null, ptr %85, align 8
  br label %86

86:                                               ; preds = %74, %16
  ret void
}

declare void @sat_solver2_rollback(ptr noundef) #1

declare void @Abc_FrameSetStatus(i32 noundef) #1

declare void @Abc_FrameSetCex(ptr noundef) #1

declare void @Abc_FrameSetNFrames(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) #1

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) #1

declare ptr @Abc_FrameGetGlobalFrame(...) #1

declare i32 @Gia_ManVerifyCex(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.61, double noundef %11)
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
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver2_var_value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sat_solver2_t, ptr %5, i32 0, i32 38
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
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

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntGetEntryP(ptr noundef %0, i32 noundef %1) #0 {
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
  %10 = call ptr @Vec_IntEntryP(ptr noundef %8, i32 noundef %9)
  ret ptr %10
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
  br label %41, !llvm.loop !82

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
define internal i32 @Gia_ObjFanoutNumId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 35
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanoutId(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 36
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @Gia_ObjFoffsetId(ptr noundef %10, i32 noundef %11)
  %13 = load i32, ptr %6, align 4
  %14 = add nsw i32 %12, %13
  %15 = call i32 @Vec_IntEntry(ptr noundef %9, i32 noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFoffsetId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjTerSimGet0Fanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = call i32 @Gia_ObjTerSimGet1(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Gia_ObjFaninC0(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @Gia_ObjFanin0(ptr noundef %12)
  %14 = call i32 @Gia_ObjTerSimGet0(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @Gia_ObjFaninC0(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i1 [ false, %11 ], [ %20, %16 ]
  br label %23

23:                                               ; preds = %21, %7
  %24 = phi i1 [ true, %7 ], [ %22, %21 ]
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjTerSimGet0Fanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = call i32 @Gia_ObjTerSimGet1(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Gia_ObjFaninC1(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @Gia_ObjFanin1(ptr noundef %12)
  %14 = call i32 @Gia_ObjTerSimGet0(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @Gia_ObjFaninC1(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i1 [ false, %11 ], [ %20, %16 ]
  br label %23

23:                                               ; preds = %21, %7
  %24 = phi i1 [ true, %7 ], [ %22, %21 ]
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjTerSimGet1Fanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = call i32 @Gia_ObjTerSimGet0(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Gia_ObjFaninC0(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @Gia_ObjFanin0(ptr noundef %12)
  %14 = call i32 @Gia_ObjTerSimGet1(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @Gia_ObjFaninC0(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i1 [ false, %11 ], [ %20, %16 ]
  br label %23

23:                                               ; preds = %21, %7
  %24 = phi i1 [ true, %7 ], [ %22, %21 ]
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjTerSimGet1Fanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = call i32 @Gia_ObjTerSimGet0(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Gia_ObjFaninC1(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @Gia_ObjFanin1(ptr noundef %12)
  %14 = call i32 @Gia_ObjTerSimGet1(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @Gia_ObjFaninC1(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i1 [ false, %11 ], [ %20, %16 ]
  br label %23

23:                                               ; preds = %21, %7
  %24 = phi i1 [ true, %7 ], [ %22, %21 ]
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjTerSimGet0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 30
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 4
  %12 = lshr i64 %11, 62
  %13 = and i64 %12, 1
  %14 = trunc i64 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %9, %1
  %18 = phi i1 [ false, %1 ], [ %16, %9 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

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
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.51)
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
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.52, i32 noundef %31, i32 noundef %32)
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
  %51 = call noalias ptr @malloc(i64 noundef %50) #11
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
  %92 = call noalias ptr @malloc(i64 noundef %91) #11
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
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjPhase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #1

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

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

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @Vec_SetAlloc_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Set_t_, ptr %7, i32 0, i32 0
  store i32 %6, ptr %8, align 8
  %9 = load i32, ptr %4, align 4
  %10 = shl i32 1, %9
  %11 = sub nsw i32 %10, 1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Set_t_, ptr %12, i32 0, i32 1
  store i32 %11, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Set_t_, ptr %14, i32 0, i32 5
  store i32 256, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Set_t_, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = call noalias ptr @calloc(i64 noundef %19, i64 noundef 8) #14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Set_t_, ptr %21, i32 0, i32 6
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Vec_Set_t_, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = shl i64 1, %26
  %28 = trunc i64 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = mul i64 8, %29
  %31 = call noalias ptr @malloc(i64 noundef %30) #11
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Vec_Set_t_, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  store ptr %31, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Vec_Set_t_, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i64, ptr %40, i64 0
  store i64 -1, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Vec_Set_t_, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i64, ptr %46, i64 1
  store i64 -1, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Vec_Set_t_, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8
  call void @Vec_SetWriteLimit(ptr noundef %52, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_SetWriteLimit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i64, ptr %7, i64 0
  store i64 %6, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntReverseOrder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %50, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = sdiv i32 %9, 2
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %53

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %4, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Vec_Int_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = sub nsw i32 %25, 1
  %27 = load i32, ptr %3, align 4
  %28 = sub nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %22, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %31, ptr %37, align 4
  %38 = load i32, ptr %4, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Vec_Int_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = sub nsw i32 %44, 1
  %46 = load i32, ptr %3, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %41, i64 %48
  store i32 %38, ptr %49, align 4
  br label %50

50:                                               ; preds = %12
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4
  br label %5, !llvm.loop !83

53:                                               ; preds = %5
  ret void
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
define internal void @clause2_set_partA(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @clause2_read(ptr noundef %8, i32 noundef %9)
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %7, 1
  %13 = shl i32 %12, 2
  %14 = and i32 %11, -5
  %15 = or i32 %14, %13
  store i32 %15, ptr %10, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @clause2_read(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sat_solver2_t, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Sat_MemClauseHand(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Sat_MemClauseHand(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @Sat_MemHandPage(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @Sat_MemHandShift(ptr noundef %12, i32 noundef %13)
  %15 = call ptr @Sat_MemClause(ptr noundef %8, i32 noundef %11, i32 noundef %14)
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi ptr [ %15, %7 ], [ null, %16 ]
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @Sat_MemClause(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Sat_MemHandPage(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = ashr i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Sat_MemHandShift(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %5, %8
  ret i32 %9
}

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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Prf_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %19

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Prf_Man_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Prf_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  call void @Vec_WrdFree(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %16) #13
  store ptr null, ptr %2, align 8
  br label %18

17:                                               ; preds = %6
  br label %18

18:                                               ; preds = %17, %15
  br label %19

19:                                               ; preds = %18, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
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
define internal i32 @Vec_SetHandCurrent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Set_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Set_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %5, %8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Vec_Set_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Vec_Set_t_, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Vec_SetLimit(ptr noundef %18)
  %20 = add nsw i32 %9, %19
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @Sat_MemBookMark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 %6, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  store i32 %13, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @Sat_MemHandCurrent(ptr noundef %17, i32 noundef 0)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 %18, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 @Sat_MemHandCurrent(ptr noundef %22, i32 noundef 1)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  store i32 %23, ptr %26, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_SetLimit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i64, ptr %3, i64 0
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Sat_MemHandCurrent(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = shl i32 %10, %13
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %17, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @Sat_MemLimit(ptr noundef %26)
  %28 = or i32 %14, %27
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @Sat_MemLimit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i32, ptr %3, i64 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Prf_ManAlloc() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #14
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.Prf_Man_t_, ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct.Prf_Man_t_, ptr %5, i32 0, i32 1
  store i32 -1, ptr %6, align 4
  %7 = call ptr @Vec_WrdAlloc(i32 noundef 1000)
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %struct.Prf_Man_t_, ptr %8, i32 0, i32 4
  store ptr %7, ptr %9, align 8
  %10 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds %struct.Prf_Man_t_, ptr %11, i32 0, i32 5
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %1, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #0 {
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
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
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
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal i32 @Prf_BitWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 6
  %5 = load i32, ptr %2, align 4
  %6 = and i32 %5, 63
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Prf_ManSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Prf_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_WrdSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Prf_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sdiv i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Prf_ManClauseInfo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Prf_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Prf_Man_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = mul nsw i32 %8, %11
  %13 = call ptr @Vec_WrdEntryP(ptr noundef %7, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdPush(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_WrdGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_WrdGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
  store i64 %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
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
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
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

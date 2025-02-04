target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gla_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, i64 }
%struct.Gla_Obj_t_ = type { i32, i32, [4 x i32], %struct.Vec_Int_t_ }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abs_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %15 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %15, ptr %8, align 8, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %16

16:                                               ; preds = %68, %3
  %17 = load i32, ptr %13, align 4, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = load i32, ptr %13, align 4, !tbaa !14
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  %30 = call ptr @Gla_ManObj(ptr noundef %24, i32 noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !26
  br label %31

31:                                               ; preds = %23, %16
  %32 = phi i1 [ false, %16 ], [ true, %23 ]
  br i1 %32, label %33, label %71

33:                                               ; preds = %31
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %34

34:                                               ; preds = %64, %33
  %35 = load i32, ptr %14, align 4, !tbaa !14
  %36 = load ptr, ptr %9, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 9
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = load ptr, ptr %9, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %14, align 4, !tbaa !14
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i32], ptr %44, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !14
  %49 = call ptr @Gla_ManObj(ptr noundef %42, i32 noundef %48)
  store ptr %49, ptr %10, align 8, !tbaa !26
  br label %50

50:                                               ; preds = %41, %34
  %51 = phi i1 [ false, %34 ], [ true, %41 ]
  br i1 %51, label %52, label %67

52:                                               ; preds = %50
  %53 = load ptr, ptr %10, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %8, align 8, !tbaa !12
  %60 = load ptr, ptr %10, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !27
  call void @Vec_IntPush(ptr noundef %59, i32 noundef %62)
  br label %63

63:                                               ; preds = %58, %52
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %14, align 4, !tbaa !14
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %14, align 4, !tbaa !14
  br label %34, !llvm.loop !30

67:                                               ; preds = %50
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %13, align 4, !tbaa !14
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %13, align 4, !tbaa !14
  br label %16, !llvm.loop !32

71:                                               ; preds = %31
  %72 = load ptr, ptr %8, align 8, !tbaa !12
  %73 = call i32 @Vec_IntUniqify(ptr noundef %72)
  %74 = load ptr, ptr %8, align 8, !tbaa !12
  %75 = call i32 @Vec_IntSize(ptr noundef %74)
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %78, i32 0, i32 28
  %80 = load i32, ptr %79, align 8, !tbaa !34
  %81 = add nsw i32 %80, 1
  %82 = call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %75, i32 noundef %81)
  store ptr %82, ptr %7, align 8, !tbaa !37
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !33
  %86 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %85, i32 0, i32 28
  %87 = load i32, ptr %86, align 8, !tbaa !34
  %88 = load ptr, ptr %7, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %88, i32 0, i32 1
  store i32 %87, ptr %89, align 4, !tbaa !39
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %90

90:                                               ; preds = %140, %71
  %91 = load i32, ptr %12, align 4, !tbaa !14
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !33
  %95 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %94, i32 0, i32 28
  %96 = load i32, ptr %95, align 8, !tbaa !34
  %97 = icmp sle i32 %91, %96
  br i1 %97, label %98, label %143

98:                                               ; preds = %90
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %99

99:                                               ; preds = %136, %98
  %100 = load i32, ptr %14, align 4, !tbaa !14
  %101 = load ptr, ptr %8, align 8, !tbaa !12
  %102 = call i32 @Vec_IntSize(ptr noundef %101)
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %113

104:                                              ; preds = %99
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !41
  %108 = load ptr, ptr %8, align 8, !tbaa !12
  %109 = load i32, ptr %14, align 4, !tbaa !14
  %110 = call i32 @Vec_IntEntry(ptr noundef %108, i32 noundef %109)
  %111 = call ptr @Gia_ManObj(ptr noundef %107, i32 noundef %110)
  store ptr %111, ptr %11, align 8, !tbaa !42
  %112 = icmp ne ptr %111, null
  br label %113

113:                                              ; preds = %104, %99
  %114 = phi i1 [ false, %99 ], [ %112, %104 ]
  br i1 %114, label %115, label %139

115:                                              ; preds = %113
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !41
  %120 = load ptr, ptr %11, align 8, !tbaa !42
  %121 = call i32 @Gia_ObjId(ptr noundef %119, ptr noundef %120)
  %122 = load i32, ptr %12, align 4, !tbaa !14
  %123 = call i32 @Gla_ObjSatValue(ptr noundef %116, i32 noundef %121, i32 noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %135

125:                                              ; preds = %115
  %126 = load ptr, ptr %7, align 8, !tbaa !37
  %127 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %126, i32 0, i32 5
  %128 = getelementptr inbounds [0 x i32], ptr %127, i64 0, i64 0
  %129 = load i32, ptr %12, align 4, !tbaa !14
  %130 = load ptr, ptr %8, align 8, !tbaa !12
  %131 = call i32 @Vec_IntSize(ptr noundef %130)
  %132 = mul nsw i32 %129, %131
  %133 = load i32, ptr %14, align 4, !tbaa !14
  %134 = add nsw i32 %132, %133
  call void @Abc_InfoSetBit(ptr noundef %128, i32 noundef %134)
  br label %135

135:                                              ; preds = %125, %115
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %14, align 4, !tbaa !14
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %14, align 4, !tbaa !14
  br label %99, !llvm.loop !44

139:                                              ; preds = %113
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %12, align 4, !tbaa !14
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %12, align 4, !tbaa !14
  br label %90, !llvm.loop !45

143:                                              ; preds = %90
  %144 = load ptr, ptr %8, align 8, !tbaa !12
  %145 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %144, ptr %145, align 8, !tbaa !12
  %146 = load ptr, ptr %7, align 8, !tbaa !37
  %147 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %146, ptr %147, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !12
  %5 = load i32, ptr %2, align 4, !tbaa !14
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !46
  %14 = load i32, ptr %2, align 4, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !47
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !47
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !47
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !48
  %33 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !46
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gla_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %10, i64 %12
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi ptr [ %13, %7 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !14
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !46
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !47
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !47
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !47
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !14
  %28 = load ptr, ptr %3, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !46
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !46
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntUniqify(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !46
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %67

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  call void @Vec_IntSort(ptr noundef %14, i32 noundef 0)
  store i32 1, ptr %5, align 4, !tbaa !14
  store i32 1, ptr %4, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %54, %13
  %16 = load i32, ptr %4, align 4, !tbaa !14
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !46
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %57

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !14
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %32 = load i32, ptr %4, align 4, !tbaa !14
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !14
  %37 = icmp ne i32 %28, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %21
  %39 = load ptr, ptr %3, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !48
  %42 = load i32, ptr %4, align 4, !tbaa !14
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !14
  %46 = load ptr, ptr %3, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !48
  %49 = load i32, ptr %5, align 4, !tbaa !14
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !14
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  store i32 %45, ptr %52, align 4, !tbaa !14
  br label %53

53:                                               ; preds = %38, %21
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %4, align 4, !tbaa !14
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4, !tbaa !14
  br label %15, !llvm.loop !50

57:                                               ; preds = %15
  %58 = load ptr, ptr %3, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !46
  %61 = load i32, ptr %5, align 4, !tbaa !14
  %62 = sub nsw i32 %60, %61
  store i32 %62, ptr %6, align 4, !tbaa !14
  %63 = load i32, ptr %5, align 4, !tbaa !14
  %64 = load ptr, ptr %3, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 4, !tbaa !46
  %66 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %66, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %67

67:                                               ; preds = %57, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %68 = load i32, ptr %2, align 4
  ret i32 %68
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gla_ObjSatValue(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = call i32 @Gla_ManCheckVar(ptr noundef %7, i32 noundef %14, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %26 = load i32, ptr %5, align 4, !tbaa !14
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !14
  %30 = load i32, ptr %6, align 4, !tbaa !14
  %31 = call i32 @Gla_ManGetVar(ptr noundef %22, i32 noundef %29, i32 noundef %30)
  %32 = call i32 @sat_solver2_var_value(ptr noundef %21, i32 noundef %31)
  br label %34

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33, %18
  %35 = phi i32 [ %32, %18 ], [ 0, %33 ]
  ret i32 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !67
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Gla_ManDeriveCex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = call i32 @Gia_ManRegNum(ptr noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = call i32 @Gia_ManPiNum(ptr noundef %15)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %19, i32 0, i32 28
  %21 = load i32, ptr %20, align 8, !tbaa !34
  %22 = add nsw i32 %21, 1
  %23 = call ptr @Abc_CexAlloc(i32 noundef %12, i32 noundef %16, i32 noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !37
  %24 = load ptr, ptr %5, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %24, i32 0, i32 0
  store i32 0, ptr %25, align 4, !tbaa !68
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %28, i32 0, i32 28
  %30 = load i32, ptr %29, align 8, !tbaa !34
  %31 = load ptr, ptr %5, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 4, !tbaa !39
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %33

33:                                               ; preds = %95, %2
  %34 = load i32, ptr %7, align 4, !tbaa !14
  %35 = load ptr, ptr %4, align 8, !tbaa !12
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = load ptr, ptr %4, align 8, !tbaa !12
  %43 = load i32, ptr %7, align 4, !tbaa !14
  %44 = call i32 @Vec_IntEntry(ptr noundef %42, i32 noundef %43)
  %45 = call ptr @Gia_ManObj(ptr noundef %41, i32 noundef %44)
  store ptr %45, ptr %6, align 8, !tbaa !42
  %46 = icmp ne ptr %45, null
  br label %47

47:                                               ; preds = %38, %33
  %48 = phi i1 [ false, %33 ], [ %46, %38 ]
  br i1 %48, label %49, label %98

49:                                               ; preds = %47
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %53 = load ptr, ptr %6, align 8, !tbaa !42
  %54 = call i32 @Gia_ObjIsPi(ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %49
  br label %95

57:                                               ; preds = %49
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %58

58:                                               ; preds = %91, %57
  %59 = load i32, ptr %8, align 4, !tbaa !14
  %60 = load ptr, ptr %5, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !39
  %63 = icmp sle i32 %59, %62
  br i1 %63, label %64, label %94

64:                                               ; preds = %58
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !41
  %69 = load ptr, ptr %6, align 8, !tbaa !42
  %70 = call i32 @Gia_ObjId(ptr noundef %68, ptr noundef %69)
  %71 = load i32, ptr %8, align 4, !tbaa !14
  %72 = call i32 @Gla_ObjSatValue(ptr noundef %65, i32 noundef %70, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %90

74:                                               ; preds = %64
  %75 = load ptr, ptr %5, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds [0 x i32], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %5, align 8, !tbaa !37
  %79 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !69
  %81 = load i32, ptr %8, align 4, !tbaa !14
  %82 = load ptr, ptr %5, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4, !tbaa !70
  %85 = mul nsw i32 %81, %84
  %86 = add nsw i32 %80, %85
  %87 = load ptr, ptr %6, align 8, !tbaa !42
  %88 = call i32 @Gia_ObjCioId(ptr noundef %87)
  %89 = add nsw i32 %86, %88
  call void @Abc_InfoSetBit(ptr noundef %77, i32 noundef %89)
  br label %90

90:                                               ; preds = %74, %64
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %8, align 4, !tbaa !14
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %8, align 4, !tbaa !14
  br label %58, !llvm.loop !71

94:                                               ; preds = %58
  br label %95

95:                                               ; preds = %94, %56
  %96 = load i32, ptr %7, align 4, !tbaa !14
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %7, align 4, !tbaa !14
  br label %33, !llvm.loop !72

98:                                               ; preds = %47
  %99 = load ptr, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %99
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !73
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !73
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsPi(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = call i32 @Gia_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !42
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  %12 = call i32 @Gia_ManPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
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
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %27

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !51
  %14 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !51
  %16 = load ptr, ptr %5, align 8, !tbaa !42
  %17 = call ptr @Gia_ObjFanin0(ptr noundef %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  call void @Gla_ManCollectInternal_rec(ptr noundef %15, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !51
  %20 = load ptr, ptr %5, align 8, !tbaa !42
  %21 = call ptr @Gia_ObjFanin1(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !12
  call void @Gla_ManCollectInternal_rec(ptr noundef %19, ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  %24 = load ptr, ptr %4, align 8, !tbaa !51
  %25 = load ptr, ptr %5, align 8, !tbaa !42
  %26 = call i32 @Gia_ObjId(ptr noundef %24, ptr noundef %25)
  call void @Vec_IntPush(ptr noundef %23, i32 noundef %26)
  br label %27

27:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = load ptr, ptr %3, align 8, !tbaa !51
  %9 = load ptr, ptr %4, align 8, !tbaa !42
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 8, !tbaa !76
  %17 = icmp eq i32 %13, %16
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !76
  %8 = load ptr, ptr %3, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  %12 = load ptr, ptr %4, align 8, !tbaa !42
  %13 = call i32 @Gia_ObjId(ptr noundef %11, ptr noundef %12)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %10, i64 %14
  store i32 %7, ptr %15, align 4, !tbaa !14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = load ptr, ptr %2, align 8, !tbaa !42
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %16 = load ptr, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = call ptr @Gia_ManPo(ptr noundef %22, i32 noundef 0)
  %24 = call i32 @Gia_ObjId(ptr noundef %19, ptr noundef %23)
  call void @Vec_IntPush(ptr noundef %16, i32 noundef %24)
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %25

25:                                               ; preds = %113, %5
  %26 = load i32, ptr %14, align 4, !tbaa !14
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = load i32, ptr %14, align 4, !tbaa !14
  %38 = call i32 @Vec_IntEntry(ptr noundef %36, i32 noundef %37)
  %39 = call ptr @Gla_ManObj(ptr noundef %33, i32 noundef %38)
  store ptr %39, ptr %11, align 8, !tbaa !26
  br label %40

40:                                               ; preds = %32, %25
  %41 = phi i1 [ false, %25 ], [ true, %32 ]
  br i1 %41, label %42, label %116

42:                                               ; preds = %40
  %43 = load ptr, ptr %11, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 5
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %67

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !41
  %56 = load ptr, ptr %11, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !27
  %59 = call ptr @Gia_ManObj(ptr noundef %55, i32 noundef %58)
  %60 = call ptr @Gia_ObjRoToRi(ptr noundef %52, ptr noundef %59)
  store ptr %60, ptr %13, align 8, !tbaa !42
  %61 = load ptr, ptr %9, align 8, !tbaa !12
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  %65 = load ptr, ptr %13, align 8, !tbaa !42
  %66 = call i32 @Gia_ObjId(ptr noundef %64, ptr noundef %65)
  call void @Vec_IntPush(ptr noundef %61, i32 noundef %66)
  br label %67

67:                                               ; preds = %49, %42
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %68

68:                                               ; preds = %109, %67
  %69 = load i32, ptr %15, align 4, !tbaa !14
  %70 = load ptr, ptr %11, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = lshr i32 %72, 9
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %68
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = load ptr, ptr %11, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %15, align 4, !tbaa !14
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i32], ptr %78, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !14
  %83 = call ptr @Gla_ManObj(ptr noundef %76, i32 noundef %82)
  store ptr %83, ptr %12, align 8, !tbaa !26
  br label %84

84:                                               ; preds = %75, %68
  %85 = phi i1 [ false, %68 ], [ true, %75 ]
  br i1 %85, label %86, label %112

86:                                               ; preds = %84
  %87 = load ptr, ptr %12, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 1
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %108, label %92

92:                                               ; preds = %86
  %93 = load ptr, ptr %12, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = lshr i32 %95, 3
  %97 = and i32 %96, 1
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %92
  %100 = load ptr, ptr %7, align 8, !tbaa !12
  br label %103

101:                                              ; preds = %92
  %102 = load ptr, ptr %8, align 8, !tbaa !12
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi ptr [ %100, %99 ], [ %102, %101 ]
  %105 = load ptr, ptr %12, align 8, !tbaa !26
  %106 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !27
  call void @Vec_IntPush(ptr noundef %104, i32 noundef %107)
  br label %108

108:                                              ; preds = %103, %86
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %15, align 4, !tbaa !14
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %15, align 4, !tbaa !14
  br label %68, !llvm.loop !77

112:                                              ; preds = %84
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %14, align 4, !tbaa !14
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %14, align 4, !tbaa !14
  br label %25, !llvm.loop !78

116:                                              ; preds = %40
  %117 = load ptr, ptr %7, align 8, !tbaa !12
  %118 = call i32 @Vec_IntUniqify(ptr noundef %117)
  %119 = load ptr, ptr %8, align 8, !tbaa !12
  %120 = call i32 @Vec_IntUniqify(ptr noundef %119)
  %121 = load ptr, ptr %9, align 8, !tbaa !12
  call void @Vec_IntSort(ptr noundef %121, i32 noundef 0)
  %122 = load ptr, ptr %6, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !41
  call void @Gia_ManIncrementTravId(ptr noundef %124)
  %125 = load ptr, ptr %6, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !41
  %128 = load ptr, ptr %6, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !41
  %131 = call ptr @Gia_ManConst0(ptr noundef %130)
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %127, ptr noundef %131)
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %132

132:                                              ; preds = %153, %116
  %133 = load i32, ptr %14, align 4, !tbaa !14
  %134 = load ptr, ptr %7, align 8, !tbaa !12
  %135 = call i32 @Vec_IntSize(ptr noundef %134)
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %146

137:                                              ; preds = %132
  %138 = load ptr, ptr %6, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !41
  %141 = load ptr, ptr %7, align 8, !tbaa !12
  %142 = load i32, ptr %14, align 4, !tbaa !14
  %143 = call i32 @Vec_IntEntry(ptr noundef %141, i32 noundef %142)
  %144 = call ptr @Gia_ManObj(ptr noundef %140, i32 noundef %143)
  store ptr %144, ptr %13, align 8, !tbaa !42
  %145 = icmp ne ptr %144, null
  br label %146

146:                                              ; preds = %137, %132
  %147 = phi i1 [ false, %132 ], [ %145, %137 ]
  br i1 %147, label %148, label %156

148:                                              ; preds = %146
  %149 = load ptr, ptr %6, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !41
  %152 = load ptr, ptr %13, align 8, !tbaa !42
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %151, ptr noundef %152)
  br label %153

153:                                              ; preds = %148
  %154 = load i32, ptr %14, align 4, !tbaa !14
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %14, align 4, !tbaa !14
  br label %132, !llvm.loop !79

156:                                              ; preds = %146
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %157

157:                                              ; preds = %178, %156
  %158 = load i32, ptr %14, align 4, !tbaa !14
  %159 = load ptr, ptr %8, align 8, !tbaa !12
  %160 = call i32 @Vec_IntSize(ptr noundef %159)
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %162, label %171

162:                                              ; preds = %157
  %163 = load ptr, ptr %6, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !41
  %166 = load ptr, ptr %8, align 8, !tbaa !12
  %167 = load i32, ptr %14, align 4, !tbaa !14
  %168 = call i32 @Vec_IntEntry(ptr noundef %166, i32 noundef %167)
  %169 = call ptr @Gia_ManObj(ptr noundef %165, i32 noundef %168)
  store ptr %169, ptr %13, align 8, !tbaa !42
  %170 = icmp ne ptr %169, null
  br label %171

171:                                              ; preds = %162, %157
  %172 = phi i1 [ false, %157 ], [ %170, %162 ]
  br i1 %172, label %173, label %181

173:                                              ; preds = %171
  %174 = load ptr, ptr %6, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !41
  %177 = load ptr, ptr %13, align 8, !tbaa !42
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %176, ptr noundef %177)
  br label %178

178:                                              ; preds = %173
  %179 = load i32, ptr %14, align 4, !tbaa !14
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %14, align 4, !tbaa !14
  br label %157, !llvm.loop !80

181:                                              ; preds = %171
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %182

182:                                              ; preds = %218, %181
  %183 = load i32, ptr %14, align 4, !tbaa !14
  %184 = load ptr, ptr %9, align 8, !tbaa !12
  %185 = call i32 @Vec_IntSize(ptr noundef %184)
  %186 = icmp slt i32 %183, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %182
  %188 = load ptr, ptr %6, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !41
  %191 = load ptr, ptr %9, align 8, !tbaa !12
  %192 = load i32, ptr %14, align 4, !tbaa !14
  %193 = call i32 @Vec_IntEntry(ptr noundef %191, i32 noundef %192)
  %194 = call ptr @Gia_ManObj(ptr noundef %190, i32 noundef %193)
  store ptr %194, ptr %13, align 8, !tbaa !42
  %195 = icmp ne ptr %194, null
  br label %196

196:                                              ; preds = %187, %182
  %197 = phi i1 [ false, %182 ], [ %195, %187 ]
  br i1 %197, label %198, label %221

198:                                              ; preds = %196
  %199 = load i32, ptr %14, align 4, !tbaa !14
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  br label %218

202:                                              ; preds = %198
  %203 = load ptr, ptr %6, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !41
  %206 = load ptr, ptr %13, align 8, !tbaa !42
  %207 = call ptr @Gia_ObjRiToRo(ptr noundef %205, ptr noundef %206)
  store ptr %207, ptr %13, align 8, !tbaa !42
  %208 = load ptr, ptr %6, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !41
  %211 = load ptr, ptr %13, align 8, !tbaa !42
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %210, ptr noundef %211)
  %212 = load ptr, ptr %10, align 8, !tbaa !12
  %213 = load ptr, ptr %6, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !41
  %216 = load ptr, ptr %13, align 8, !tbaa !42
  %217 = call i32 @Gia_ObjId(ptr noundef %215, ptr noundef %216)
  call void @Vec_IntPush(ptr noundef %212, i32 noundef %217)
  br label %218

218:                                              ; preds = %202, %201
  %219 = load i32, ptr %14, align 4, !tbaa !14
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %14, align 4, !tbaa !14
  br label %182, !llvm.loop !81

221:                                              ; preds = %196
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %222

222:                                              ; preds = %245, %221
  %223 = load i32, ptr %14, align 4, !tbaa !14
  %224 = load ptr, ptr %9, align 8, !tbaa !12
  %225 = call i32 @Vec_IntSize(ptr noundef %224)
  %226 = icmp slt i32 %223, %225
  br i1 %226, label %227, label %236

227:                                              ; preds = %222
  %228 = load ptr, ptr %6, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !41
  %231 = load ptr, ptr %9, align 8, !tbaa !12
  %232 = load i32, ptr %14, align 4, !tbaa !14
  %233 = call i32 @Vec_IntEntry(ptr noundef %231, i32 noundef %232)
  %234 = call ptr @Gia_ManObj(ptr noundef %230, i32 noundef %233)
  store ptr %234, ptr %13, align 8, !tbaa !42
  %235 = icmp ne ptr %234, null
  br label %236

236:                                              ; preds = %227, %222
  %237 = phi i1 [ false, %222 ], [ %235, %227 ]
  br i1 %237, label %238, label %248

238:                                              ; preds = %236
  %239 = load ptr, ptr %6, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !41
  %242 = load ptr, ptr %13, align 8, !tbaa !42
  %243 = call ptr @Gia_ObjFanin0(ptr noundef %242)
  %244 = load ptr, ptr %10, align 8, !tbaa !12
  call void @Gla_ManCollectInternal_rec(ptr noundef %241, ptr noundef %243, ptr noundef %244)
  br label %245

245:                                              ; preds = %238
  %246 = load i32, ptr %14, align 4, !tbaa !14
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %14, align 4, !tbaa !14
  br label %222, !llvm.loop !82

248:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManPo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjRoToRi(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  %7 = call i32 @Gia_ManCoNum(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !51
  %9 = call i32 @Gia_ManCiNum(ptr noundef %8)
  %10 = sub nsw i32 %7, %9
  %11 = load ptr, ptr %4, align 8, !tbaa !42
  %12 = call i32 @Gia_ObjCioId(ptr noundef %11)
  %13 = add nsw i32 %10, %12
  %14 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !46
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = load ptr, ptr %3, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !46
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjRiToRo(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  %7 = call i32 @Gia_ManCiNum(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !51
  %9 = call i32 @Gia_ManCoNum(ptr noundef %8)
  %10 = sub nsw i32 %7, %9
  %11 = load ptr, ptr %4, align 8, !tbaa !42
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !42
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !42
  %20 = load i32, ptr %8, align 4, !tbaa !14
  %21 = call ptr @Gla_ObjRef(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %14, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %22 = load ptr, ptr %14, align 8, !tbaa !83
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 19
  %25 = and i32 %24, 4095
  %26 = load i32, ptr %10, align 4, !tbaa !14
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  store i32 1, ptr %17, align 4
  br label %239

29:                                               ; preds = %5
  %30 = load ptr, ptr %14, align 8, !tbaa !83
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, -3
  %33 = or i32 %32, 2
  store i32 %33, ptr %30, align 4
  %34 = load ptr, ptr %14, align 8, !tbaa !83
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 2
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %74

39:                                               ; preds = %29
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %42, i32 0, i32 28
  %44 = load i32, ptr %43, align 8, !tbaa !34
  store i32 %44, ptr %11, align 4, !tbaa !14
  br label %45

45:                                               ; preds = %64, %39
  %46 = load i32, ptr %11, align 4, !tbaa !14
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = load ptr, ptr %7, align 8, !tbaa !42
  %51 = load i32, ptr %11, align 4, !tbaa !14
  %52 = call ptr @Gla_ObjRef(ptr noundef %49, ptr noundef %50, i32 noundef %51)
  %53 = load i32, ptr %52, align 4
  %54 = lshr i32 %53, 1
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = load ptr, ptr %7, align 8, !tbaa !42
  %60 = load i32, ptr %11, align 4, !tbaa !14
  %61 = load ptr, ptr %9, align 8, !tbaa !12
  %62 = load i32, ptr %10, align 4, !tbaa !14
  call void @Gia_ManRefSetAndPropFanout_rec(ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62)
  br label %63

63:                                               ; preds = %57, %48
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %11, align 4, !tbaa !14
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %11, align 4, !tbaa !14
  br label %45, !llvm.loop !85

67:                                               ; preds = %45
  %68 = load ptr, ptr %9, align 8, !tbaa !12
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !41
  %72 = load ptr, ptr %7, align 8, !tbaa !42
  %73 = call i32 @Gia_ObjId(ptr noundef %71, ptr noundef %72)
  call void @Vec_IntPush(ptr noundef %68, i32 noundef %73)
  store i32 1, ptr %17, align 4
  br label %239

74:                                               ; preds = %29
  %75 = load ptr, ptr %7, align 8, !tbaa !42
  %76 = call i32 @Gia_ObjIsCo(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %74
  %79 = load i32, ptr %8, align 4, !tbaa !14
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !33
  %83 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %82, i32 0, i32 28
  %84 = load i32, ptr %83, align 8, !tbaa !34
  %85 = icmp eq i32 %79, %84
  br i1 %85, label %93, label %86

86:                                               ; preds = %78, %74
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !41
  %90 = load ptr, ptr %7, align 8, !tbaa !42
  %91 = call i32 @Gia_ObjIsPo(ptr noundef %89, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %86, %78
  store i32 1, ptr %17, align 4
  br label %239

94:                                               ; preds = %86
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !41
  %98 = load ptr, ptr %7, align 8, !tbaa !42
  %99 = call i32 @Gia_ObjIsRi(ptr noundef %97, ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %124

101:                                              ; preds = %94
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !41
  %105 = load ptr, ptr %7, align 8, !tbaa !42
  %106 = call ptr @Gia_ObjRiToRo(ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %15, align 8, !tbaa !42
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = load ptr, ptr %15, align 8, !tbaa !42
  %109 = load i32, ptr %8, align 4, !tbaa !14
  %110 = add nsw i32 %109, 1
  %111 = call ptr @Gla_ObjRef(ptr noundef %107, ptr noundef %108, i32 noundef %110)
  %112 = load i32, ptr %111, align 4
  %113 = lshr i32 %112, 1
  %114 = and i32 %113, 1
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %101
  %117 = load ptr, ptr %6, align 8, !tbaa !3
  %118 = load ptr, ptr %15, align 8, !tbaa !42
  %119 = load i32, ptr %8, align 4, !tbaa !14
  %120 = add nsw i32 %119, 1
  %121 = load ptr, ptr %9, align 8, !tbaa !12
  %122 = load i32, ptr %10, align 4, !tbaa !14
  call void @Gia_ManRefSetAndPropFanout_rec(ptr noundef %117, ptr noundef %118, i32 noundef %120, ptr noundef %121, i32 noundef %122)
  br label %123

123:                                              ; preds = %116, %101
  store i32 1, ptr %17, align 4
  br label %239

124:                                              ; preds = %94
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %125

125:                                              ; preds = %235, %124
  %126 = load i32, ptr %16, align 4, !tbaa !14
  %127 = load ptr, ptr %6, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !41
  %130 = load ptr, ptr %7, align 8, !tbaa !42
  %131 = call i32 @Gia_ObjFanoutNum(ptr noundef %129, ptr noundef %130)
  %132 = icmp slt i32 %126, %131
  br i1 %132, label %133, label %140

133:                                              ; preds = %125
  %134 = load ptr, ptr %6, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !41
  %137 = load ptr, ptr %7, align 8, !tbaa !42
  %138 = load i32, ptr %16, align 4, !tbaa !14
  %139 = call ptr @Gia_ObjFanout(ptr noundef %136, ptr noundef %137, i32 noundef %138)
  store ptr %139, ptr %15, align 8, !tbaa !42
  br label %140

140:                                              ; preds = %133, %125
  %141 = phi i1 [ false, %125 ], [ true, %133 ]
  br i1 %141, label %142, label %238

142:                                              ; preds = %140
  %143 = load ptr, ptr %6, align 8, !tbaa !3
  %144 = load ptr, ptr %15, align 8, !tbaa !42
  %145 = load i32, ptr %8, align 4, !tbaa !14
  %146 = call ptr @Gla_ObjRef(ptr noundef %143, ptr noundef %144, i32 noundef %145)
  %147 = load i32, ptr %146, align 4
  %148 = lshr i32 %147, 1
  %149 = and i32 %148, 1
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %142
  br label %235

152:                                              ; preds = %142
  %153 = load ptr, ptr %15, align 8, !tbaa !42
  %154 = call i32 @Gia_ObjIsCo(ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %162

156:                                              ; preds = %152
  %157 = load ptr, ptr %6, align 8, !tbaa !3
  %158 = load ptr, ptr %15, align 8, !tbaa !42
  %159 = load i32, ptr %8, align 4, !tbaa !14
  %160 = load ptr, ptr %9, align 8, !tbaa !12
  %161 = load i32, ptr %10, align 4, !tbaa !14
  call void @Gia_ManRefSetAndPropFanout_rec(ptr noundef %157, ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161)
  br label %235

162:                                              ; preds = %152
  %163 = load ptr, ptr %6, align 8, !tbaa !3
  %164 = load ptr, ptr %15, align 8, !tbaa !42
  %165 = call ptr @Gia_ObjFanin0(ptr noundef %164)
  %166 = load i32, ptr %8, align 4, !tbaa !14
  %167 = call ptr @Gla_ObjRef(ptr noundef %163, ptr noundef %165, i32 noundef %166)
  store ptr %167, ptr %12, align 8, !tbaa !83
  %168 = load ptr, ptr %6, align 8, !tbaa !3
  %169 = load ptr, ptr %15, align 8, !tbaa !42
  %170 = call ptr @Gia_ObjFanin1(ptr noundef %169)
  %171 = load i32, ptr %8, align 4, !tbaa !14
  %172 = call ptr @Gla_ObjRef(ptr noundef %168, ptr noundef %170, i32 noundef %171)
  store ptr %172, ptr %13, align 8, !tbaa !83
  %173 = load ptr, ptr %12, align 8, !tbaa !83
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, 1
  %176 = load ptr, ptr %15, align 8, !tbaa !42
  %177 = call i32 @Gia_ObjFaninC0(ptr noundef %176)
  %178 = xor i32 %175, %177
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %186

180:                                              ; preds = %162
  %181 = load ptr, ptr %12, align 8, !tbaa !83
  %182 = load i32, ptr %181, align 4
  %183 = lshr i32 %182, 1
  %184 = and i32 %183, 1
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %228, label %186

186:                                              ; preds = %180, %162
  %187 = load ptr, ptr %13, align 8, !tbaa !83
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %188, 1
  %190 = load ptr, ptr %15, align 8, !tbaa !42
  %191 = call i32 @Gia_ObjFaninC1(ptr noundef %190)
  %192 = xor i32 %189, %191
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %200

194:                                              ; preds = %186
  %195 = load ptr, ptr %13, align 8, !tbaa !83
  %196 = load i32, ptr %195, align 4
  %197 = lshr i32 %196, 1
  %198 = and i32 %197, 1
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %228, label %200

200:                                              ; preds = %194, %186
  %201 = load ptr, ptr %12, align 8, !tbaa !83
  %202 = load i32, ptr %201, align 4
  %203 = and i32 %202, 1
  %204 = load ptr, ptr %15, align 8, !tbaa !42
  %205 = call i32 @Gia_ObjFaninC0(ptr noundef %204)
  %206 = xor i32 %203, %205
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %234

208:                                              ; preds = %200
  %209 = load ptr, ptr %12, align 8, !tbaa !83
  %210 = load i32, ptr %209, align 4
  %211 = lshr i32 %210, 1
  %212 = and i32 %211, 1
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %234

214:                                              ; preds = %208
  %215 = load ptr, ptr %13, align 8, !tbaa !83
  %216 = load i32, ptr %215, align 4
  %217 = and i32 %216, 1
  %218 = load ptr, ptr %15, align 8, !tbaa !42
  %219 = call i32 @Gia_ObjFaninC1(ptr noundef %218)
  %220 = xor i32 %217, %219
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %234

222:                                              ; preds = %214
  %223 = load ptr, ptr %13, align 8, !tbaa !83
  %224 = load i32, ptr %223, align 4
  %225 = lshr i32 %224, 1
  %226 = and i32 %225, 1
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %234

228:                                              ; preds = %222, %194, %180
  %229 = load ptr, ptr %6, align 8, !tbaa !3
  %230 = load ptr, ptr %15, align 8, !tbaa !42
  %231 = load i32, ptr %8, align 4, !tbaa !14
  %232 = load ptr, ptr %9, align 8, !tbaa !12
  %233 = load i32, ptr %10, align 4, !tbaa !14
  call void @Gia_ManRefSetAndPropFanout_rec(ptr noundef %229, ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233)
  br label %234

234:                                              ; preds = %228, %222, %214, %208, %200
  br label %235

235:                                              ; preds = %234, %156, %151
  %236 = load i32, ptr %16, align 4, !tbaa !14
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %16, align 4, !tbaa !14
  br label %125, !llvm.loop !86

238:                                              ; preds = %140
  store i32 0, ptr %17, align 4
  br label %239

239:                                              ; preds = %238, %123, %93, %67, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %240 = load i32, ptr %17, align 4
  switch i32 %240, label %242 [
    i32 0, label %241
    i32 1, label %241
  ]

241:                                              ; preds = %239, %239
  ret void

242:                                              ; preds = %239
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gla_ObjRef(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %7, i32 0, i32 20
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = load ptr, ptr %5, align 8, !tbaa !42
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i64 %15
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = call ptr @Vec_IntGetEntryP(ptr noundef %16, i32 noundef %17)
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !42
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
define internal i32 @Gia_ObjIsPo(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = call i32 @Gia_ObjIsCo(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !42
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  %12 = call i32 @Gia_ManPoNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsRi(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = call i32 @Gia_ObjIsCo(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !42
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  %12 = call i32 @Gia_ManPoNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanoutNum(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFanoutNumId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanout(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = load ptr, ptr %4, align 8, !tbaa !51
  %10 = load ptr, ptr %5, align 8, !tbaa !42
  %11 = call i32 @Gia_ObjId(ptr noundef %9, ptr noundef %10)
  %12 = load i32, ptr %6, align 4, !tbaa !14
  %13 = call i32 @Gia_ObjFanoutId(ptr noundef %8, i32 noundef %11, i32 noundef %12)
  %14 = call ptr @Gia_ManObj(ptr noundef %7, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !42
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !42
  %18 = load i32, ptr %8, align 4, !tbaa !14
  %19 = call ptr @Gla_ObjRef(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %12, align 8, !tbaa !83
  %20 = load ptr, ptr %12, align 8, !tbaa !83
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 1
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store i32 1, ptr %13, align 4
  br label %286

26:                                               ; preds = %5
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %29, i32 0, i32 14
  %31 = load i32, ptr %30, align 8, !tbaa !88
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %7, align 8, !tbaa !42
  %36 = load i32, ptr %8, align 4, !tbaa !14
  %37 = load ptr, ptr %9, align 8, !tbaa !12
  %38 = load i32, ptr %10, align 4, !tbaa !14
  call void @Gia_ManRefSetAndPropFanout_rec(ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38)
  br label %44

39:                                               ; preds = %26
  %40 = load ptr, ptr %12, align 8, !tbaa !83
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, -3
  %43 = or i32 %42, 2
  store i32 %43, ptr %40, align 4
  br label %44

44:                                               ; preds = %39, %33
  %45 = load ptr, ptr %12, align 8, !tbaa !83
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 2
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %99

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %53, i32 0, i32 14
  %55 = load i32, ptr %54, align 8, !tbaa !88
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %86

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %60, i32 0, i32 28
  %62 = load i32, ptr %61, align 8, !tbaa !34
  store i32 %62, ptr %11, align 4, !tbaa !14
  br label %63

63:                                               ; preds = %82, %57
  %64 = load i32, ptr %11, align 4, !tbaa !14
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = load ptr, ptr %7, align 8, !tbaa !42
  %69 = load i32, ptr %11, align 4, !tbaa !14
  %70 = call ptr @Gla_ObjRef(ptr noundef %67, ptr noundef %68, i32 noundef %69)
  %71 = load i32, ptr %70, align 4
  %72 = lshr i32 %71, 1
  %73 = and i32 %72, 1
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %66
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = load ptr, ptr %7, align 8, !tbaa !42
  %78 = load i32, ptr %11, align 4, !tbaa !14
  %79 = load ptr, ptr %9, align 8, !tbaa !12
  %80 = load i32, ptr %10, align 4, !tbaa !14
  call void @Gia_ManRefSetAndPropFanout_rec(ptr noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80)
  br label %81

81:                                               ; preds = %75, %66
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %11, align 4, !tbaa !14
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %11, align 4, !tbaa !14
  br label %63, !llvm.loop !89

85:                                               ; preds = %63
  br label %98

86:                                               ; preds = %50
  %87 = load ptr, ptr %9, align 8, !tbaa !12
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !41
  %91 = load ptr, ptr %7, align 8, !tbaa !42
  %92 = call i32 @Gia_ObjId(ptr noundef %90, ptr noundef %91)
  call void @Vec_IntPush(ptr noundef %87, i32 noundef %92)
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %93, i32 0, i32 16
  %95 = load ptr, ptr %94, align 8, !tbaa !90
  %96 = load i32, ptr %8, align 4, !tbaa !14
  %97 = call i32 @Vec_IntAddToEntry(ptr noundef %95, i32 noundef %96, i32 noundef 1)
  br label %98

98:                                               ; preds = %86, %85
  store i32 1, ptr %13, align 4
  br label %286

99:                                               ; preds = %44
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !41
  %103 = load ptr, ptr %7, align 8, !tbaa !42
  %104 = call i32 @Gia_ObjIsPi(ptr noundef %102, ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %99
  %107 = load ptr, ptr %7, align 8, !tbaa !42
  %108 = call i32 @Gia_ObjIsConst0(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %106, %99
  store i32 1, ptr %13, align 4
  br label %286

111:                                              ; preds = %106
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !41
  %115 = load ptr, ptr %7, align 8, !tbaa !42
  %116 = call i32 @Gia_ObjIsRo(ptr noundef %114, ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %134

118:                                              ; preds = %111
  %119 = load i32, ptr %8, align 4, !tbaa !14
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %133

121:                                              ; preds = %118
  %122 = load ptr, ptr %6, align 8, !tbaa !3
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !41
  %126 = load ptr, ptr %7, align 8, !tbaa !42
  %127 = call ptr @Gia_ObjRoToRi(ptr noundef %125, ptr noundef %126)
  %128 = call ptr @Gia_ObjFanin0(ptr noundef %127)
  %129 = load i32, ptr %8, align 4, !tbaa !14
  %130 = sub nsw i32 %129, 1
  %131 = load ptr, ptr %9, align 8, !tbaa !12
  %132 = load i32, ptr %10, align 4, !tbaa !14
  call void @Gla_ManRefSelect_rec(ptr noundef %122, ptr noundef %128, i32 noundef %130, ptr noundef %131, i32 noundef %132)
  br label %133

133:                                              ; preds = %121, %118
  store i32 1, ptr %13, align 4
  br label %286

134:                                              ; preds = %111
  %135 = load ptr, ptr %7, align 8, !tbaa !42
  %136 = call i32 @Gia_ObjIsAnd(ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %284

138:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %139 = load ptr, ptr %6, align 8, !tbaa !3
  %140 = load ptr, ptr %7, align 8, !tbaa !42
  %141 = call ptr @Gia_ObjFanin0(ptr noundef %140)
  %142 = load i32, ptr %8, align 4, !tbaa !14
  %143 = call ptr @Gla_ObjRef(ptr noundef %139, ptr noundef %141, i32 noundef %142)
  store ptr %143, ptr %14, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  %145 = load ptr, ptr %7, align 8, !tbaa !42
  %146 = call ptr @Gia_ObjFanin1(ptr noundef %145)
  %147 = load i32, ptr %8, align 4, !tbaa !14
  %148 = call ptr @Gla_ObjRef(ptr noundef %144, ptr noundef %146, i32 noundef %147)
  store ptr %148, ptr %15, align 8, !tbaa !83
  %149 = load ptr, ptr %12, align 8, !tbaa !83
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %180

153:                                              ; preds = %138
  %154 = load ptr, ptr %14, align 8, !tbaa !83
  %155 = load i32, ptr %154, align 4
  %156 = lshr i32 %155, 3
  %157 = and i32 %156, 65535
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %166

159:                                              ; preds = %153
  %160 = load ptr, ptr %6, align 8, !tbaa !3
  %161 = load ptr, ptr %7, align 8, !tbaa !42
  %162 = call ptr @Gia_ObjFanin0(ptr noundef %161)
  %163 = load i32, ptr %8, align 4, !tbaa !14
  %164 = load ptr, ptr %9, align 8, !tbaa !12
  %165 = load i32, ptr %10, align 4, !tbaa !14
  call void @Gla_ManRefSelect_rec(ptr noundef %160, ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165)
  br label %166

166:                                              ; preds = %159, %153
  %167 = load ptr, ptr %15, align 8, !tbaa !83
  %168 = load i32, ptr %167, align 4
  %169 = lshr i32 %168, 3
  %170 = and i32 %169, 65535
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %179

172:                                              ; preds = %166
  %173 = load ptr, ptr %6, align 8, !tbaa !3
  %174 = load ptr, ptr %7, align 8, !tbaa !42
  %175 = call ptr @Gia_ObjFanin1(ptr noundef %174)
  %176 = load i32, ptr %8, align 4, !tbaa !14
  %177 = load ptr, ptr %9, align 8, !tbaa !12
  %178 = load i32, ptr %10, align 4, !tbaa !14
  call void @Gla_ManRefSelect_rec(ptr noundef %173, ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178)
  br label %179

179:                                              ; preds = %172, %166
  br label %283

180:                                              ; preds = %138
  %181 = load ptr, ptr %14, align 8, !tbaa !83
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %182, 1
  %184 = load ptr, ptr %7, align 8, !tbaa !42
  %185 = call i32 @Gia_ObjFaninC0(ptr noundef %184)
  %186 = xor i32 %183, %185
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %235

188:                                              ; preds = %180
  %189 = load ptr, ptr %15, align 8, !tbaa !83
  %190 = load i32, ptr %189, align 4
  %191 = and i32 %190, 1
  %192 = load ptr, ptr %7, align 8, !tbaa !42
  %193 = call i32 @Gia_ObjFaninC1(ptr noundef %192)
  %194 = xor i32 %191, %193
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %235

196:                                              ; preds = %188
  %197 = load ptr, ptr %14, align 8, !tbaa !83
  %198 = load i32, ptr %197, align 4
  %199 = lshr i32 %198, 3
  %200 = and i32 %199, 65535
  %201 = load ptr, ptr %15, align 8, !tbaa !83
  %202 = load i32, ptr %201, align 4
  %203 = lshr i32 %202, 3
  %204 = and i32 %203, 65535
  %205 = icmp sle i32 %200, %204
  br i1 %205, label %206, label %220

206:                                              ; preds = %196
  %207 = load ptr, ptr %14, align 8, !tbaa !83
  %208 = load i32, ptr %207, align 4
  %209 = lshr i32 %208, 3
  %210 = and i32 %209, 65535
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %219

212:                                              ; preds = %206
  %213 = load ptr, ptr %6, align 8, !tbaa !3
  %214 = load ptr, ptr %7, align 8, !tbaa !42
  %215 = call ptr @Gia_ObjFanin0(ptr noundef %214)
  %216 = load i32, ptr %8, align 4, !tbaa !14
  %217 = load ptr, ptr %9, align 8, !tbaa !12
  %218 = load i32, ptr %10, align 4, !tbaa !14
  call void @Gla_ManRefSelect_rec(ptr noundef %213, ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218)
  br label %219

219:                                              ; preds = %212, %206
  br label %234

220:                                              ; preds = %196
  %221 = load ptr, ptr %15, align 8, !tbaa !83
  %222 = load i32, ptr %221, align 4
  %223 = lshr i32 %222, 3
  %224 = and i32 %223, 65535
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %233

226:                                              ; preds = %220
  %227 = load ptr, ptr %6, align 8, !tbaa !3
  %228 = load ptr, ptr %7, align 8, !tbaa !42
  %229 = call ptr @Gia_ObjFanin1(ptr noundef %228)
  %230 = load i32, ptr %8, align 4, !tbaa !14
  %231 = load ptr, ptr %9, align 8, !tbaa !12
  %232 = load i32, ptr %10, align 4, !tbaa !14
  call void @Gla_ManRefSelect_rec(ptr noundef %227, ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232)
  br label %233

233:                                              ; preds = %226, %220
  br label %234

234:                                              ; preds = %233, %219
  br label %282

235:                                              ; preds = %188, %180
  %236 = load ptr, ptr %14, align 8, !tbaa !83
  %237 = load i32, ptr %236, align 4
  %238 = and i32 %237, 1
  %239 = load ptr, ptr %7, align 8, !tbaa !42
  %240 = call i32 @Gia_ObjFaninC0(ptr noundef %239)
  %241 = xor i32 %238, %240
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %257

243:                                              ; preds = %235
  %244 = load ptr, ptr %14, align 8, !tbaa !83
  %245 = load i32, ptr %244, align 4
  %246 = lshr i32 %245, 3
  %247 = and i32 %246, 65535
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %256

249:                                              ; preds = %243
  %250 = load ptr, ptr %6, align 8, !tbaa !3
  %251 = load ptr, ptr %7, align 8, !tbaa !42
  %252 = call ptr @Gia_ObjFanin0(ptr noundef %251)
  %253 = load i32, ptr %8, align 4, !tbaa !14
  %254 = load ptr, ptr %9, align 8, !tbaa !12
  %255 = load i32, ptr %10, align 4, !tbaa !14
  call void @Gla_ManRefSelect_rec(ptr noundef %250, ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255)
  br label %256

256:                                              ; preds = %249, %243
  br label %281

257:                                              ; preds = %235
  %258 = load ptr, ptr %15, align 8, !tbaa !83
  %259 = load i32, ptr %258, align 4
  %260 = and i32 %259, 1
  %261 = load ptr, ptr %7, align 8, !tbaa !42
  %262 = call i32 @Gia_ObjFaninC1(ptr noundef %261)
  %263 = xor i32 %260, %262
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %279

265:                                              ; preds = %257
  %266 = load ptr, ptr %15, align 8, !tbaa !83
  %267 = load i32, ptr %266, align 4
  %268 = lshr i32 %267, 3
  %269 = and i32 %268, 65535
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %271, label %278

271:                                              ; preds = %265
  %272 = load ptr, ptr %6, align 8, !tbaa !3
  %273 = load ptr, ptr %7, align 8, !tbaa !42
  %274 = call ptr @Gia_ObjFanin1(ptr noundef %273)
  %275 = load i32, ptr %8, align 4, !tbaa !14
  %276 = load ptr, ptr %9, align 8, !tbaa !12
  %277 = load i32, ptr %10, align 4, !tbaa !14
  call void @Gla_ManRefSelect_rec(ptr noundef %272, ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277)
  br label %278

278:                                              ; preds = %271, %265
  br label %280

279:                                              ; preds = %257
  br label %280

280:                                              ; preds = %279, %278
  br label %281

281:                                              ; preds = %280, %256
  br label %282

282:                                              ; preds = %281, %234
  br label %283

283:                                              ; preds = %282, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %285

284:                                              ; preds = %134
  br label %285

285:                                              ; preds = %284, %283
  store i32 0, ptr %13, align 4
  br label %286

286:                                              ; preds = %285, %133, %110, %98, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %287 = load i32, ptr %13, align 4
  switch i32 %287, label %289 [
    i32 0, label %288
    i32 1, label %288
  ]

288:                                              ; preds = %286, %286
  ret void

289:                                              ; preds = %286
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !14
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsConst0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 536870911
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !42
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsRo(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = call i32 @Gia_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !42
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  %12 = call i32 @Gia_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !42
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %16

16:                                               ; preds = %181, %6
  %17 = load i32, ptr %15, align 4, !tbaa !14
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %20, i32 0, i32 28
  %22 = load i32, ptr %21, align 8, !tbaa !34
  %23 = icmp sle i32 %17, %22
  br i1 %23, label %24, label %184

24:                                               ; preds = %16
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = call ptr @Gia_ManConst0(ptr noundef %27)
  call void @Gia_ObjTerSimSet0(ptr noundef %28)
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %60, %24
  %30 = load i32, ptr %14, align 4, !tbaa !14
  %31 = load ptr, ptr %8, align 8, !tbaa !12
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %38 = load ptr, ptr %8, align 8, !tbaa !12
  %39 = load i32, ptr %14, align 4, !tbaa !14
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  %41 = call ptr @Gia_ManObj(ptr noundef %37, i32 noundef %40)
  store ptr %41, ptr %13, align 8, !tbaa !42
  %42 = icmp ne ptr %41, null
  br label %43

43:                                               ; preds = %34, %29
  %44 = phi i1 [ false, %29 ], [ %42, %34 ]
  br i1 %44, label %45, label %63

45:                                               ; preds = %43
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %50 = load ptr, ptr %13, align 8, !tbaa !42
  %51 = call i32 @Gia_ObjId(ptr noundef %49, ptr noundef %50)
  %52 = load i32, ptr %15, align 4, !tbaa !14
  %53 = call i32 @Gla_ObjSatValue(ptr noundef %46, i32 noundef %51, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %45
  %56 = load ptr, ptr %13, align 8, !tbaa !42
  call void @Gia_ObjTerSimSet1(ptr noundef %56)
  br label %59

57:                                               ; preds = %45
  %58 = load ptr, ptr %13, align 8, !tbaa !42
  call void @Gia_ObjTerSimSet0(ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %55
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %14, align 4, !tbaa !14
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %14, align 4, !tbaa !14
  br label %29, !llvm.loop !91

63:                                               ; preds = %43
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %64

64:                                               ; preds = %82, %63
  %65 = load i32, ptr %14, align 4, !tbaa !14
  %66 = load ptr, ptr %9, align 8, !tbaa !12
  %67 = call i32 @Vec_IntSize(ptr noundef %66)
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %78

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !41
  %73 = load ptr, ptr %9, align 8, !tbaa !12
  %74 = load i32, ptr %14, align 4, !tbaa !14
  %75 = call i32 @Vec_IntEntry(ptr noundef %73, i32 noundef %74)
  %76 = call ptr @Gia_ManObj(ptr noundef %72, i32 noundef %75)
  store ptr %76, ptr %13, align 8, !tbaa !42
  %77 = icmp ne ptr %76, null
  br label %78

78:                                               ; preds = %69, %64
  %79 = phi i1 [ false, %64 ], [ %77, %69 ]
  br i1 %79, label %80, label %85

80:                                               ; preds = %78
  %81 = load ptr, ptr %13, align 8, !tbaa !42
  call void @Gia_ObjTerSimSetX(ptr noundef %81)
  br label %82

82:                                               ; preds = %80
  %83 = load i32, ptr %14, align 4, !tbaa !14
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %14, align 4, !tbaa !14
  br label %64, !llvm.loop !92

85:                                               ; preds = %78
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %86

86:                                               ; preds = %117, %85
  %87 = load i32, ptr %14, align 4, !tbaa !14
  %88 = load ptr, ptr %12, align 8, !tbaa !12
  %89 = call i32 @Vec_IntSize(ptr noundef %88)
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %100

91:                                               ; preds = %86
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !41
  %95 = load ptr, ptr %12, align 8, !tbaa !12
  %96 = load i32, ptr %14, align 4, !tbaa !14
  %97 = call i32 @Vec_IntEntry(ptr noundef %95, i32 noundef %96)
  %98 = call ptr @Gia_ManObj(ptr noundef %94, i32 noundef %97)
  store ptr %98, ptr %13, align 8, !tbaa !42
  %99 = icmp ne ptr %98, null
  br label %100

100:                                              ; preds = %91, %86
  %101 = phi i1 [ false, %86 ], [ %99, %91 ]
  br i1 %101, label %102, label %120

102:                                              ; preds = %100
  %103 = load ptr, ptr %7, align 8, !tbaa !3
  %104 = load ptr, ptr %7, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !41
  %107 = load ptr, ptr %13, align 8, !tbaa !42
  %108 = call i32 @Gia_ObjId(ptr noundef %106, ptr noundef %107)
  %109 = load i32, ptr %15, align 4, !tbaa !14
  %110 = call i32 @Gla_ObjSatValue(ptr noundef %103, i32 noundef %108, i32 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %102
  %113 = load ptr, ptr %13, align 8, !tbaa !42
  call void @Gia_ObjTerSimSet1(ptr noundef %113)
  br label %116

114:                                              ; preds = %102
  %115 = load ptr, ptr %13, align 8, !tbaa !42
  call void @Gia_ObjTerSimSet0(ptr noundef %115)
  br label %116

116:                                              ; preds = %114, %112
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %14, align 4, !tbaa !14
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %14, align 4, !tbaa !14
  br label %86, !llvm.loop !93

120:                                              ; preds = %100
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %121

121:                                              ; preds = %155, %120
  %122 = load i32, ptr %14, align 4, !tbaa !14
  %123 = load ptr, ptr %10, align 8, !tbaa !12
  %124 = call i32 @Vec_IntSize(ptr noundef %123)
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %126, label %135

126:                                              ; preds = %121
  %127 = load ptr, ptr %7, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !41
  %130 = load ptr, ptr %10, align 8, !tbaa !12
  %131 = load i32, ptr %14, align 4, !tbaa !14
  %132 = call i32 @Vec_IntEntry(ptr noundef %130, i32 noundef %131)
  %133 = call ptr @Gia_ManObj(ptr noundef %129, i32 noundef %132)
  store ptr %133, ptr %13, align 8, !tbaa !42
  %134 = icmp ne ptr %133, null
  br label %135

135:                                              ; preds = %126, %121
  %136 = phi i1 [ false, %121 ], [ %134, %126 ]
  br i1 %136, label %137, label %158

137:                                              ; preds = %135
  %138 = load ptr, ptr %13, align 8, !tbaa !42
  %139 = call i32 @Gia_ObjIsAnd(ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = load ptr, ptr %13, align 8, !tbaa !42
  call void @Gia_ObjTerSimAnd(ptr noundef %142)
  br label %154

143:                                              ; preds = %137
  %144 = load i32, ptr %15, align 4, !tbaa !14
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load ptr, ptr %13, align 8, !tbaa !42
  call void @Gia_ObjTerSimSet0(ptr noundef %147)
  br label %153

148:                                              ; preds = %143
  %149 = load ptr, ptr %7, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !41
  %152 = load ptr, ptr %13, align 8, !tbaa !42
  call void @Gia_ObjTerSimRo(ptr noundef %151, ptr noundef %152)
  br label %153

153:                                              ; preds = %148, %146
  br label %154

154:                                              ; preds = %153, %141
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %14, align 4, !tbaa !14
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %14, align 4, !tbaa !14
  br label %121, !llvm.loop !94

158:                                              ; preds = %135
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %159

159:                                              ; preds = %177, %158
  %160 = load i32, ptr %14, align 4, !tbaa !14
  %161 = load ptr, ptr %11, align 8, !tbaa !12
  %162 = call i32 @Vec_IntSize(ptr noundef %161)
  %163 = icmp slt i32 %160, %162
  br i1 %163, label %164, label %173

164:                                              ; preds = %159
  %165 = load ptr, ptr %7, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !41
  %168 = load ptr, ptr %11, align 8, !tbaa !12
  %169 = load i32, ptr %14, align 4, !tbaa !14
  %170 = call i32 @Vec_IntEntry(ptr noundef %168, i32 noundef %169)
  %171 = call ptr @Gia_ManObj(ptr noundef %167, i32 noundef %170)
  store ptr %171, ptr %13, align 8, !tbaa !42
  %172 = icmp ne ptr %171, null
  br label %173

173:                                              ; preds = %164, %159
  %174 = phi i1 [ false, %159 ], [ %172, %164 ]
  br i1 %174, label %175, label %180

175:                                              ; preds = %173
  %176 = load ptr, ptr %13, align 8, !tbaa !42
  call void @Gia_ObjTerSimCo(ptr noundef %176)
  br label %177

177:                                              ; preds = %175
  %178 = load i32, ptr %14, align 4, !tbaa !14
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %14, align 4, !tbaa !14
  br label %159, !llvm.loop !95

180:                                              ; preds = %173
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %15, align 4, !tbaa !14
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %15, align 4, !tbaa !14
  br label %16, !llvm.loop !96

184:                                              ; preds = %16
  %185 = load ptr, ptr %7, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !41
  %188 = call ptr @Gia_ManPo(ptr noundef %187, i32 noundef 0)
  store ptr %188, ptr %13, align 8, !tbaa !42
  %189 = load ptr, ptr %13, align 8, !tbaa !42
  %190 = call i32 @Gia_ObjTerSimGet1(ptr noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %184
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str)
  br label %193

193:                                              ; preds = %192, %184
  %194 = load ptr, ptr %7, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !41
  %197 = call ptr @Gia_ManConst0(ptr noundef %196)
  call void @Gia_ObjTerSimSetC(ptr noundef %197)
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %198

198:                                              ; preds = %216, %193
  %199 = load i32, ptr %14, align 4, !tbaa !14
  %200 = load ptr, ptr %8, align 8, !tbaa !12
  %201 = call i32 @Vec_IntSize(ptr noundef %200)
  %202 = icmp slt i32 %199, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %198
  %204 = load ptr, ptr %7, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !41
  %207 = load ptr, ptr %8, align 8, !tbaa !12
  %208 = load i32, ptr %14, align 4, !tbaa !14
  %209 = call i32 @Vec_IntEntry(ptr noundef %207, i32 noundef %208)
  %210 = call ptr @Gia_ManObj(ptr noundef %206, i32 noundef %209)
  store ptr %210, ptr %13, align 8, !tbaa !42
  %211 = icmp ne ptr %210, null
  br label %212

212:                                              ; preds = %203, %198
  %213 = phi i1 [ false, %198 ], [ %211, %203 ]
  br i1 %213, label %214, label %219

214:                                              ; preds = %212
  %215 = load ptr, ptr %13, align 8, !tbaa !42
  call void @Gia_ObjTerSimSetC(ptr noundef %215)
  br label %216

216:                                              ; preds = %214
  %217 = load i32, ptr %14, align 4, !tbaa !14
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %14, align 4, !tbaa !14
  br label %198, !llvm.loop !97

219:                                              ; preds = %212
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %220

220:                                              ; preds = %238, %219
  %221 = load i32, ptr %14, align 4, !tbaa !14
  %222 = load ptr, ptr %9, align 8, !tbaa !12
  %223 = call i32 @Vec_IntSize(ptr noundef %222)
  %224 = icmp slt i32 %221, %223
  br i1 %224, label %225, label %234

225:                                              ; preds = %220
  %226 = load ptr, ptr %7, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !41
  %229 = load ptr, ptr %9, align 8, !tbaa !12
  %230 = load i32, ptr %14, align 4, !tbaa !14
  %231 = call i32 @Vec_IntEntry(ptr noundef %229, i32 noundef %230)
  %232 = call ptr @Gia_ManObj(ptr noundef %228, i32 noundef %231)
  store ptr %232, ptr %13, align 8, !tbaa !42
  %233 = icmp ne ptr %232, null
  br label %234

234:                                              ; preds = %225, %220
  %235 = phi i1 [ false, %220 ], [ %233, %225 ]
  br i1 %235, label %236, label %241

236:                                              ; preds = %234
  %237 = load ptr, ptr %13, align 8, !tbaa !42
  call void @Gia_ObjTerSimSetC(ptr noundef %237)
  br label %238

238:                                              ; preds = %236
  %239 = load i32, ptr %14, align 4, !tbaa !14
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %14, align 4, !tbaa !14
  br label %220, !llvm.loop !98

241:                                              ; preds = %234
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %242

242:                                              ; preds = %260, %241
  %243 = load i32, ptr %14, align 4, !tbaa !14
  %244 = load ptr, ptr %10, align 8, !tbaa !12
  %245 = call i32 @Vec_IntSize(ptr noundef %244)
  %246 = icmp slt i32 %243, %245
  br i1 %246, label %247, label %256

247:                                              ; preds = %242
  %248 = load ptr, ptr %7, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !41
  %251 = load ptr, ptr %10, align 8, !tbaa !12
  %252 = load i32, ptr %14, align 4, !tbaa !14
  %253 = call i32 @Vec_IntEntry(ptr noundef %251, i32 noundef %252)
  %254 = call ptr @Gia_ManObj(ptr noundef %250, i32 noundef %253)
  store ptr %254, ptr %13, align 8, !tbaa !42
  %255 = icmp ne ptr %254, null
  br label %256

256:                                              ; preds = %247, %242
  %257 = phi i1 [ false, %242 ], [ %255, %247 ]
  br i1 %257, label %258, label %263

258:                                              ; preds = %256
  %259 = load ptr, ptr %13, align 8, !tbaa !42
  call void @Gia_ObjTerSimSetC(ptr noundef %259)
  br label %260

260:                                              ; preds = %258
  %261 = load i32, ptr %14, align 4, !tbaa !14
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %14, align 4, !tbaa !14
  br label %242, !llvm.loop !99

263:                                              ; preds = %256
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %264

264:                                              ; preds = %282, %263
  %265 = load i32, ptr %14, align 4, !tbaa !14
  %266 = load ptr, ptr %11, align 8, !tbaa !12
  %267 = call i32 @Vec_IntSize(ptr noundef %266)
  %268 = icmp slt i32 %265, %267
  br i1 %268, label %269, label %278

269:                                              ; preds = %264
  %270 = load ptr, ptr %7, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !41
  %273 = load ptr, ptr %11, align 8, !tbaa !12
  %274 = load i32, ptr %14, align 4, !tbaa !14
  %275 = call i32 @Vec_IntEntry(ptr noundef %273, i32 noundef %274)
  %276 = call ptr @Gia_ManObj(ptr noundef %272, i32 noundef %275)
  store ptr %276, ptr %13, align 8, !tbaa !42
  %277 = icmp ne ptr %276, null
  br label %278

278:                                              ; preds = %269, %264
  %279 = phi i1 [ false, %264 ], [ %277, %269 ]
  br i1 %279, label %280, label %285

280:                                              ; preds = %278
  %281 = load ptr, ptr %13, align 8, !tbaa !42
  call void @Gia_ObjTerSimSetC(ptr noundef %281)
  br label %282

282:                                              ; preds = %280
  %283 = load i32, ptr %14, align 4, !tbaa !14
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %14, align 4, !tbaa !14
  br label %264, !llvm.loop !100

285:                                              ; preds = %278
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjTerSimSet0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, -1073741825
  %6 = or i64 %5, 1073741824
  store i64 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8, !tbaa !42
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, -4611686018427387905
  %10 = or i64 %9, 0
  store i64 %10, ptr %7, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjTerSimSet1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, -1073741825
  %6 = or i64 %5, 0
  store i64 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8, !tbaa !42
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, -4611686018427387905
  %10 = or i64 %9, 4611686018427387904
  store i64 %10, ptr %7, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjTerSimSetX(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, -1073741825
  %6 = or i64 %5, 1073741824
  store i64 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8, !tbaa !42
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, -4611686018427387905
  %10 = or i64 %9, 4611686018427387904
  store i64 %10, ptr %7, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjTerSimAnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call i32 @Gia_ObjTerSimGet0Fanin0(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !42
  %8 = call i32 @Gia_ObjTerSimGet0Fanin1(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !42
  call void @Gia_ObjTerSimSet0(ptr noundef %11)
  br label %25

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !42
  %14 = call i32 @Gia_ObjTerSimGet1Fanin0(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !tbaa !42
  %18 = call i32 @Gia_ObjTerSimGet1Fanin1(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8, !tbaa !42
  call void @Gia_ObjTerSimSet1(ptr noundef %21)
  br label %24

22:                                               ; preds = %16, %12
  %23 = load ptr, ptr %2, align 8, !tbaa !42
  call void @Gia_ObjTerSimSetX(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %20
  br label %25

25:                                               ; preds = %24, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjTerSimRo(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = call ptr @Gia_ObjRoToRi(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !42
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = load i64, ptr %9, align 4
  %11 = lshr i64 %10, 30
  %12 = and i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %4, align 8, !tbaa !42
  %15 = zext i32 %13 to i64
  %16 = load i64, ptr %14, align 4
  %17 = and i64 %15, 1
  %18 = shl i64 %17, 30
  %19 = and i64 %16, -1073741825
  %20 = or i64 %19, %18
  store i64 %20, ptr %14, align 4
  %21 = load ptr, ptr %5, align 8, !tbaa !42
  %22 = load i64, ptr %21, align 4
  %23 = lshr i64 %22, 62
  %24 = and i64 %23, 1
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %4, align 8, !tbaa !42
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 62
  %31 = and i64 %28, -4611686018427387905
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjTerSimCo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call i32 @Gia_ObjTerSimGet0Fanin0(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !42
  call void @Gia_ObjTerSimSet0(ptr noundef %7)
  br label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !42
  %10 = call i32 @Gia_ObjTerSimGet1Fanin0(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !tbaa !42
  call void @Gia_ObjTerSimSet1(ptr noundef %13)
  br label %16

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !42
  call void @Gia_ObjTerSimSetX(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %12
  br label %17

17:                                               ; preds = %16, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjTerSimGet1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 30
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !42
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !14
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
  %15 = load i32, ptr %3, align 4, !tbaa !14
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.49)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.50)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !14
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !102
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.49)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !14
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !102
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.50)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !101
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !101
  %48 = load ptr, ptr @stdout, align 8, !tbaa !102
  %49 = load ptr, ptr %7, align 8, !tbaa !101
  %50 = call i64 @strlen(ptr noundef %49) #15
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !101
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !101
  call void @free(ptr noundef %54) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !101
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
define internal void @Gia_ObjTerSimSetC(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, -1073741825
  %6 = or i64 %5, 0
  store i64 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8, !tbaa !42
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_GlaPrepareCexAndMap(ptr noundef %10, ptr noundef %4, ptr noundef %5)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %11, i32 0, i32 22
  %13 = load ptr, ptr %12, align 8, !tbaa !104
  %14 = load ptr, ptr %4, align 8, !tbaa !37
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %18, i32 0, i32 14
  %20 = load i32, ptr %19, align 8, !tbaa !88
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %23, i32 0, i32 16
  %25 = load i32, ptr %24, align 8, !tbaa !105
  %26 = call ptr @Rnm_ManRefine(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %20, i32 noundef %25, i32 noundef 1)
  store ptr %26, ptr %6, align 8, !tbaa !12
  %27 = load ptr, ptr %4, align 8, !tbaa !37
  call void @Abc_CexFree(ptr noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !12
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %1
  %32 = load ptr, ptr %6, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 51
  call void @Abc_CexFreeP(ptr noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = load ptr, ptr %5, align 8, !tbaa !12
  %39 = call ptr @Gla_ManDeriveCex(ptr noundef %37, ptr noundef %38)
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %42, i32 0, i32 51
  store ptr %39, ptr %43, align 8, !tbaa !106
  %44 = load ptr, ptr %5, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %44)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %88

45:                                               ; preds = %1
  %46 = load ptr, ptr %5, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %46)
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %47

47:                                               ; preds = %77, %45
  %48 = load i32, ptr %8, align 4, !tbaa !14
  %49 = load ptr, ptr %6, align 8, !tbaa !12
  %50 = call i32 @Vec_IntSize(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !41
  %56 = load ptr, ptr %6, align 8, !tbaa !12
  %57 = load i32, ptr %8, align 4, !tbaa !14
  %58 = call i32 @Vec_IntEntry(ptr noundef %56, i32 noundef %57)
  %59 = call ptr @Gia_ManObj(ptr noundef %55, i32 noundef %58)
  store ptr %59, ptr %7, align 8, !tbaa !42
  %60 = icmp ne ptr %59, null
  br label %61

61:                                               ; preds = %52, %47
  %62 = phi i1 [ false, %47 ], [ %60, %52 ]
  br i1 %62, label %63, label %80

63:                                               ; preds = %61
  %64 = load ptr, ptr %6, align 8, !tbaa !12
  %65 = load i32, ptr %8, align 4, !tbaa !14
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !65
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !41
  %72 = load ptr, ptr %7, align 8, !tbaa !42
  %73 = call i32 @Gia_ObjId(ptr noundef %71, ptr noundef %72)
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %68, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !14
  call void @Vec_IntWriteEntry(ptr noundef %64, i32 noundef %65, i32 noundef %76)
  br label %77

77:                                               ; preds = %63
  %78 = load i32, ptr %8, align 4, !tbaa !14
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %8, align 4, !tbaa !14
  br label %47, !llvm.loop !107

80:                                               ; preds = %61
  %81 = load ptr, ptr %6, align 8, !tbaa !12
  %82 = call i32 @Vec_IntSize(ptr noundef %81)
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %83, i32 0, i32 10
  %85 = load i32, ptr %84, align 4, !tbaa !108
  %86 = add nsw i32 %85, %82
  store i32 %86, ptr %84, align 4, !tbaa !108
  %87 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %87, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %88

88:                                               ; preds = %80, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %89 = load ptr, ptr %2, align 8
  ret ptr %89
}

declare ptr @Rnm_ManRefine(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @Abc_CexFree(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !48
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !12
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !12
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !12
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Abc_CexFreeP(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !14
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %17 = load i32, ptr @Gla_ManRefinement2.Sign, align 4, !tbaa !14
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr @Gla_ManRefinement2.Sign, align 4, !tbaa !14
  %19 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %19, ptr %7, align 8, !tbaa !12
  %20 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %20, ptr %5, align 8, !tbaa !12
  %21 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %21, ptr %6, align 8, !tbaa !12
  %22 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %22, ptr %8, align 8, !tbaa !12
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = load ptr, ptr %8, align 8, !tbaa !12
  call void @Gla_ManCollect(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %28

28:                                               ; preds = %482, %1
  %29 = load i32, ptr %15, align 4, !tbaa !14
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %32, i32 0, i32 28
  %34 = load i32, ptr %33, align 8, !tbaa !34
  %35 = icmp sle i32 %29, %34
  br i1 %35, label %36, label %485

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = call ptr @Gia_ManConst0(ptr noundef %40)
  %42 = load i32, ptr %15, align 4, !tbaa !14
  %43 = call ptr @Gla_ObjRef(ptr noundef %37, ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %10, align 8, !tbaa !83
  %44 = load ptr, ptr %10, align 8, !tbaa !83
  call void @Gla_ObjClearRef(ptr noundef %44)
  %45 = load ptr, ptr %10, align 8, !tbaa !83
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, -2
  %48 = or i32 %47, 0
  store i32 %48, ptr %45, align 4
  %49 = load ptr, ptr %10, align 8, !tbaa !83
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, -524281
  %52 = or i32 %51, 0
  store i32 %52, ptr %49, align 4
  %53 = load i32, ptr @Gla_ManRefinement2.Sign, align 4, !tbaa !14
  %54 = load ptr, ptr %10, align 8, !tbaa !83
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %53, 4095
  %57 = shl i32 %56, 19
  %58 = and i32 %55, -2146959361
  %59 = or i32 %58, %57
  store i32 %59, ptr %54, align 4
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %60

60:                                               ; preds = %106, %36
  %61 = load i32, ptr %14, align 4, !tbaa !14
  %62 = load ptr, ptr %5, align 8, !tbaa !12
  %63 = call i32 @Vec_IntSize(ptr noundef %62)
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !41
  %69 = load ptr, ptr %5, align 8, !tbaa !12
  %70 = load i32, ptr %14, align 4, !tbaa !14
  %71 = call i32 @Vec_IntEntry(ptr noundef %69, i32 noundef %70)
  %72 = call ptr @Gia_ManObj(ptr noundef %68, i32 noundef %71)
  store ptr %72, ptr %13, align 8, !tbaa !42
  %73 = icmp ne ptr %72, null
  br label %74

74:                                               ; preds = %65, %60
  %75 = phi i1 [ false, %60 ], [ %73, %65 ]
  br i1 %75, label %76, label %109

76:                                               ; preds = %74
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = load ptr, ptr %13, align 8, !tbaa !42
  %79 = load i32, ptr %15, align 4, !tbaa !14
  %80 = call ptr @Gla_ObjRef(ptr noundef %77, ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %10, align 8, !tbaa !83
  %81 = load ptr, ptr %10, align 8, !tbaa !83
  call void @Gla_ObjClearRef(ptr noundef %81)
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !41
  %86 = load ptr, ptr %13, align 8, !tbaa !42
  %87 = call i32 @Gia_ObjId(ptr noundef %85, ptr noundef %86)
  %88 = load i32, ptr %15, align 4, !tbaa !14
  %89 = call i32 @Gla_ObjSatValue(ptr noundef %82, i32 noundef %87, i32 noundef %88)
  %90 = load ptr, ptr %10, align 8, !tbaa !83
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %89, 1
  %93 = and i32 %91, -2
  %94 = or i32 %93, %92
  store i32 %94, ptr %90, align 4
  %95 = load ptr, ptr %10, align 8, !tbaa !83
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, -524281
  %98 = or i32 %97, 0
  store i32 %98, ptr %95, align 4
  %99 = load i32, ptr @Gla_ManRefinement2.Sign, align 4, !tbaa !14
  %100 = load ptr, ptr %10, align 8, !tbaa !83
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %99, 4095
  %103 = shl i32 %102, 19
  %104 = and i32 %101, -2146959361
  %105 = or i32 %104, %103
  store i32 %105, ptr %100, align 4
  br label %106

106:                                              ; preds = %76
  %107 = load i32, ptr %14, align 4, !tbaa !14
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %14, align 4, !tbaa !14
  br label %60, !llvm.loop !109

109:                                              ; preds = %74
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %110

110:                                              ; preds = %164, %109
  %111 = load i32, ptr %14, align 4, !tbaa !14
  %112 = load ptr, ptr %6, align 8, !tbaa !12
  %113 = call i32 @Vec_IntSize(ptr noundef %112)
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %110
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !41
  %119 = load ptr, ptr %6, align 8, !tbaa !12
  %120 = load i32, ptr %14, align 4, !tbaa !14
  %121 = call i32 @Vec_IntEntry(ptr noundef %119, i32 noundef %120)
  %122 = call ptr @Gia_ManObj(ptr noundef %118, i32 noundef %121)
  store ptr %122, ptr %13, align 8, !tbaa !42
  %123 = icmp ne ptr %122, null
  br label %124

124:                                              ; preds = %115, %110
  %125 = phi i1 [ false, %110 ], [ %123, %115 ]
  br i1 %125, label %126, label %167

126:                                              ; preds = %124
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = load ptr, ptr %13, align 8, !tbaa !42
  %129 = load i32, ptr %15, align 4, !tbaa !14
  %130 = call ptr @Gla_ObjRef(ptr noundef %127, ptr noundef %128, i32 noundef %129)
  store ptr %130, ptr %10, align 8, !tbaa !83
  %131 = load ptr, ptr %10, align 8, !tbaa !83
  call void @Gla_ObjClearRef(ptr noundef %131)
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !41
  %136 = load ptr, ptr %13, align 8, !tbaa !42
  %137 = call i32 @Gia_ObjId(ptr noundef %135, ptr noundef %136)
  %138 = load i32, ptr %15, align 4, !tbaa !14
  %139 = call i32 @Gla_ObjSatValue(ptr noundef %132, i32 noundef %137, i32 noundef %138)
  %140 = load ptr, ptr %10, align 8, !tbaa !83
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %139, 1
  %143 = and i32 %141, -2
  %144 = or i32 %143, %142
  store i32 %144, ptr %140, align 4
  %145 = load i32, ptr %14, align 4, !tbaa !14
  %146 = add nsw i32 %145, 1
  %147 = load ptr, ptr %10, align 8, !tbaa !83
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %146, 65535
  %150 = shl i32 %149, 3
  %151 = and i32 %148, -524281
  %152 = or i32 %151, %150
  store i32 %152, ptr %147, align 4
  %153 = load ptr, ptr %10, align 8, !tbaa !83
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, -5
  %156 = or i32 %155, 4
  store i32 %156, ptr %153, align 4
  %157 = load i32, ptr @Gla_ManRefinement2.Sign, align 4, !tbaa !14
  %158 = load ptr, ptr %10, align 8, !tbaa !83
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %157, 4095
  %161 = shl i32 %160, 19
  %162 = and i32 %159, -2146959361
  %163 = or i32 %162, %161
  store i32 %163, ptr %158, align 4
  br label %164

164:                                              ; preds = %126
  %165 = load i32, ptr %14, align 4, !tbaa !14
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %14, align 4, !tbaa !14
  br label %110, !llvm.loop !110

167:                                              ; preds = %124
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %168

168:                                              ; preds = %419, %167
  %169 = load i32, ptr %14, align 4, !tbaa !14
  %170 = load ptr, ptr %8, align 8, !tbaa !12
  %171 = call i32 @Vec_IntSize(ptr noundef %170)
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %173, label %182

173:                                              ; preds = %168
  %174 = load ptr, ptr %3, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !41
  %177 = load ptr, ptr %8, align 8, !tbaa !12
  %178 = load i32, ptr %14, align 4, !tbaa !14
  %179 = call i32 @Vec_IntEntry(ptr noundef %177, i32 noundef %178)
  %180 = call ptr @Gia_ManObj(ptr noundef %176, i32 noundef %179)
  store ptr %180, ptr %13, align 8, !tbaa !42
  %181 = icmp ne ptr %180, null
  br label %182

182:                                              ; preds = %173, %168
  %183 = phi i1 [ false, %168 ], [ %181, %173 ]
  br i1 %183, label %184, label %422

184:                                              ; preds = %182
  %185 = load ptr, ptr %3, align 8, !tbaa !3
  %186 = load ptr, ptr %13, align 8, !tbaa !42
  %187 = load i32, ptr %15, align 4, !tbaa !14
  %188 = call ptr @Gla_ObjRef(ptr noundef %185, ptr noundef %186, i32 noundef %187)
  store ptr %188, ptr %10, align 8, !tbaa !83
  %189 = load ptr, ptr %10, align 8, !tbaa !83
  call void @Gla_ObjClearRef(ptr noundef %189)
  %190 = load ptr, ptr %3, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !41
  %193 = load ptr, ptr %13, align 8, !tbaa !42
  %194 = call i32 @Gia_ObjIsRo(ptr noundef %192, ptr noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %251

196:                                              ; preds = %184
  %197 = load i32, ptr %15, align 4, !tbaa !14
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %215

199:                                              ; preds = %196
  %200 = load ptr, ptr %10, align 8, !tbaa !83
  %201 = load i32, ptr %200, align 4
  %202 = and i32 %201, -2
  %203 = or i32 %202, 0
  store i32 %203, ptr %200, align 4
  %204 = load ptr, ptr %10, align 8, !tbaa !83
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %205, -524281
  %207 = or i32 %206, 0
  store i32 %207, ptr %204, align 4
  %208 = load i32, ptr @Gla_ManRefinement2.Sign, align 4, !tbaa !14
  %209 = load ptr, ptr %10, align 8, !tbaa !83
  %210 = load i32, ptr %209, align 4
  %211 = and i32 %208, 4095
  %212 = shl i32 %211, 19
  %213 = and i32 %210, -2146959361
  %214 = or i32 %213, %212
  store i32 %214, ptr %209, align 4
  br label %250

215:                                              ; preds = %196
  %216 = load ptr, ptr %3, align 8, !tbaa !3
  %217 = load ptr, ptr %3, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !41
  %220 = load ptr, ptr %13, align 8, !tbaa !42
  %221 = call ptr @Gia_ObjRoToRi(ptr noundef %219, ptr noundef %220)
  %222 = load i32, ptr %15, align 4, !tbaa !14
  %223 = sub nsw i32 %222, 1
  %224 = call ptr @Gla_ObjRef(ptr noundef %216, ptr noundef %221, i32 noundef %223)
  store ptr %224, ptr %11, align 8, !tbaa !83
  %225 = load ptr, ptr %11, align 8, !tbaa !83
  %226 = load i32, ptr %225, align 4
  %227 = and i32 %226, 1
  %228 = load ptr, ptr %10, align 8, !tbaa !83
  %229 = load i32, ptr %228, align 4
  %230 = and i32 %227, 1
  %231 = and i32 %229, -2
  %232 = or i32 %231, %230
  store i32 %232, ptr %228, align 4
  %233 = load ptr, ptr %11, align 8, !tbaa !83
  %234 = load i32, ptr %233, align 4
  %235 = lshr i32 %234, 3
  %236 = and i32 %235, 65535
  %237 = load ptr, ptr %10, align 8, !tbaa !83
  %238 = load i32, ptr %237, align 4
  %239 = and i32 %236, 65535
  %240 = shl i32 %239, 3
  %241 = and i32 %238, -524281
  %242 = or i32 %241, %240
  store i32 %242, ptr %237, align 4
  %243 = load i32, ptr @Gla_ManRefinement2.Sign, align 4, !tbaa !14
  %244 = load ptr, ptr %10, align 8, !tbaa !83
  %245 = load i32, ptr %244, align 4
  %246 = and i32 %243, 4095
  %247 = shl i32 %246, 19
  %248 = and i32 %245, -2146959361
  %249 = or i32 %248, %247
  store i32 %249, ptr %244, align 4
  br label %250

250:                                              ; preds = %215, %199
  br label %419

251:                                              ; preds = %184
  %252 = load ptr, ptr %3, align 8, !tbaa !3
  %253 = load ptr, ptr %13, align 8, !tbaa !42
  %254 = call ptr @Gia_ObjFanin0(ptr noundef %253)
  %255 = load i32, ptr %15, align 4, !tbaa !14
  %256 = call ptr @Gla_ObjRef(ptr noundef %252, ptr noundef %254, i32 noundef %255)
  store ptr %256, ptr %11, align 8, !tbaa !83
  %257 = load ptr, ptr %3, align 8, !tbaa !3
  %258 = load ptr, ptr %13, align 8, !tbaa !42
  %259 = call ptr @Gia_ObjFanin1(ptr noundef %258)
  %260 = load i32, ptr %15, align 4, !tbaa !14
  %261 = call ptr @Gla_ObjRef(ptr noundef %257, ptr noundef %259, i32 noundef %260)
  store ptr %261, ptr %12, align 8, !tbaa !83
  %262 = load ptr, ptr %11, align 8, !tbaa !83
  %263 = load i32, ptr %262, align 4
  %264 = and i32 %263, 1
  %265 = load ptr, ptr %13, align 8, !tbaa !42
  %266 = call i32 @Gia_ObjFaninC0(ptr noundef %265)
  %267 = xor i32 %264, %266
  %268 = load ptr, ptr %12, align 8, !tbaa !83
  %269 = load i32, ptr %268, align 4
  %270 = and i32 %269, 1
  %271 = load ptr, ptr %13, align 8, !tbaa !42
  %272 = call i32 @Gia_ObjFaninC1(ptr noundef %271)
  %273 = xor i32 %270, %272
  %274 = and i32 %267, %273
  %275 = load ptr, ptr %10, align 8, !tbaa !83
  %276 = load i32, ptr %275, align 4
  %277 = and i32 %274, 1
  %278 = and i32 %276, -2
  %279 = or i32 %278, %277
  store i32 %279, ptr %275, align 4
  %280 = load ptr, ptr %3, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %280, i32 0, i32 6
  %282 = load ptr, ptr %281, align 8, !tbaa !65
  %283 = load ptr, ptr %3, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8, !tbaa !41
  %286 = load ptr, ptr %13, align 8, !tbaa !42
  %287 = call i32 @Gia_ObjId(ptr noundef %285, ptr noundef %286)
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %282, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !14
  %291 = icmp ne i32 %290, -1
  br i1 %291, label %292, label %326

292:                                              ; preds = %251
  %293 = load ptr, ptr %3, align 8, !tbaa !3
  %294 = load ptr, ptr %3, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %294, i32 0, i32 6
  %296 = load ptr, ptr %295, align 8, !tbaa !65
  %297 = load ptr, ptr %3, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8, !tbaa !41
  %300 = load ptr, ptr %13, align 8, !tbaa !42
  %301 = call i32 @Gia_ObjId(ptr noundef %299, ptr noundef %300)
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %296, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !14
  %305 = load i32, ptr %15, align 4, !tbaa !14
  %306 = call i32 @Gla_ManCheckVar(ptr noundef %293, i32 noundef %304, i32 noundef %305)
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %326

308:                                              ; preds = %292
  %309 = load ptr, ptr %10, align 8, !tbaa !83
  %310 = load i32, ptr %309, align 4
  %311 = and i32 %310, 1
  %312 = load ptr, ptr %3, align 8, !tbaa !3
  %313 = load ptr, ptr %3, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8, !tbaa !41
  %316 = load ptr, ptr %13, align 8, !tbaa !42
  %317 = call i32 @Gia_ObjId(ptr noundef %315, ptr noundef %316)
  %318 = load i32, ptr %15, align 4, !tbaa !14
  %319 = call i32 @Gla_ObjSatValue(ptr noundef %312, i32 noundef %317, i32 noundef %318)
  %320 = icmp ne i32 %311, %319
  br i1 %320, label %321, label %326

321:                                              ; preds = %308
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1)
  %322 = load ptr, ptr %3, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8, !tbaa !41
  %325 = load ptr, ptr %13, align 8, !tbaa !42
  call void @Gia_ObjPrint(ptr noundef %324, ptr noundef %325)
  br label %326

326:                                              ; preds = %321, %308, %292, %251
  %327 = load ptr, ptr %10, align 8, !tbaa !83
  %328 = load i32, ptr %327, align 4
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %347

331:                                              ; preds = %326
  %332 = load ptr, ptr %11, align 8, !tbaa !83
  %333 = load i32, ptr %332, align 4
  %334 = lshr i32 %333, 3
  %335 = and i32 %334, 65535
  %336 = load ptr, ptr %12, align 8, !tbaa !83
  %337 = load i32, ptr %336, align 4
  %338 = lshr i32 %337, 3
  %339 = and i32 %338, 65535
  %340 = call i32 @Abc_MaxInt(i32 noundef %335, i32 noundef %339)
  %341 = load ptr, ptr %10, align 8, !tbaa !83
  %342 = load i32, ptr %341, align 4
  %343 = and i32 %340, 65535
  %344 = shl i32 %343, 3
  %345 = and i32 %342, -524281
  %346 = or i32 %345, %344
  store i32 %346, ptr %341, align 4
  br label %411

347:                                              ; preds = %326
  %348 = load ptr, ptr %11, align 8, !tbaa !83
  %349 = load i32, ptr %348, align 4
  %350 = and i32 %349, 1
  %351 = load ptr, ptr %13, align 8, !tbaa !42
  %352 = call i32 @Gia_ObjFaninC0(ptr noundef %351)
  %353 = xor i32 %350, %352
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %379

355:                                              ; preds = %347
  %356 = load ptr, ptr %12, align 8, !tbaa !83
  %357 = load i32, ptr %356, align 4
  %358 = and i32 %357, 1
  %359 = load ptr, ptr %13, align 8, !tbaa !42
  %360 = call i32 @Gia_ObjFaninC1(ptr noundef %359)
  %361 = xor i32 %358, %360
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %379

363:                                              ; preds = %355
  %364 = load ptr, ptr %11, align 8, !tbaa !83
  %365 = load i32, ptr %364, align 4
  %366 = lshr i32 %365, 3
  %367 = and i32 %366, 65535
  %368 = load ptr, ptr %12, align 8, !tbaa !83
  %369 = load i32, ptr %368, align 4
  %370 = lshr i32 %369, 3
  %371 = and i32 %370, 65535
  %372 = call i32 @Abc_MinInt(i32 noundef %367, i32 noundef %371)
  %373 = load ptr, ptr %10, align 8, !tbaa !83
  %374 = load i32, ptr %373, align 4
  %375 = and i32 %372, 65535
  %376 = shl i32 %375, 3
  %377 = and i32 %374, -524281
  %378 = or i32 %377, %376
  store i32 %378, ptr %373, align 4
  br label %410

379:                                              ; preds = %355, %347
  %380 = load ptr, ptr %11, align 8, !tbaa !83
  %381 = load i32, ptr %380, align 4
  %382 = and i32 %381, 1
  %383 = load ptr, ptr %13, align 8, !tbaa !42
  %384 = call i32 @Gia_ObjFaninC0(ptr noundef %383)
  %385 = xor i32 %382, %384
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %398

387:                                              ; preds = %379
  %388 = load ptr, ptr %11, align 8, !tbaa !83
  %389 = load i32, ptr %388, align 4
  %390 = lshr i32 %389, 3
  %391 = and i32 %390, 65535
  %392 = load ptr, ptr %10, align 8, !tbaa !83
  %393 = load i32, ptr %392, align 4
  %394 = and i32 %391, 65535
  %395 = shl i32 %394, 3
  %396 = and i32 %393, -524281
  %397 = or i32 %396, %395
  store i32 %397, ptr %392, align 4
  br label %409

398:                                              ; preds = %379
  %399 = load ptr, ptr %12, align 8, !tbaa !83
  %400 = load i32, ptr %399, align 4
  %401 = lshr i32 %400, 3
  %402 = and i32 %401, 65535
  %403 = load ptr, ptr %10, align 8, !tbaa !83
  %404 = load i32, ptr %403, align 4
  %405 = and i32 %402, 65535
  %406 = shl i32 %405, 3
  %407 = and i32 %404, -524281
  %408 = or i32 %407, %406
  store i32 %408, ptr %403, align 4
  br label %409

409:                                              ; preds = %398, %387
  br label %410

410:                                              ; preds = %409, %363
  br label %411

411:                                              ; preds = %410, %331
  %412 = load i32, ptr @Gla_ManRefinement2.Sign, align 4, !tbaa !14
  %413 = load ptr, ptr %10, align 8, !tbaa !83
  %414 = load i32, ptr %413, align 4
  %415 = and i32 %412, 4095
  %416 = shl i32 %415, 19
  %417 = and i32 %414, -2146959361
  %418 = or i32 %417, %416
  store i32 %418, ptr %413, align 4
  br label %419

419:                                              ; preds = %411, %250
  %420 = load i32, ptr %14, align 4, !tbaa !14
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %14, align 4, !tbaa !14
  br label %168, !llvm.loop !111

422:                                              ; preds = %182
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %423

423:                                              ; preds = %478, %422
  %424 = load i32, ptr %14, align 4, !tbaa !14
  %425 = load ptr, ptr %7, align 8, !tbaa !12
  %426 = call i32 @Vec_IntSize(ptr noundef %425)
  %427 = icmp slt i32 %424, %426
  br i1 %427, label %428, label %437

428:                                              ; preds = %423
  %429 = load ptr, ptr %3, align 8, !tbaa !3
  %430 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %429, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8, !tbaa !41
  %432 = load ptr, ptr %7, align 8, !tbaa !12
  %433 = load i32, ptr %14, align 4, !tbaa !14
  %434 = call i32 @Vec_IntEntry(ptr noundef %432, i32 noundef %433)
  %435 = call ptr @Gia_ManObj(ptr noundef %431, i32 noundef %434)
  store ptr %435, ptr %13, align 8, !tbaa !42
  %436 = icmp ne ptr %435, null
  br label %437

437:                                              ; preds = %428, %423
  %438 = phi i1 [ false, %423 ], [ %436, %428 ]
  br i1 %438, label %439, label %481

439:                                              ; preds = %437
  %440 = load ptr, ptr %3, align 8, !tbaa !3
  %441 = load ptr, ptr %13, align 8, !tbaa !42
  %442 = load i32, ptr %15, align 4, !tbaa !14
  %443 = call ptr @Gla_ObjRef(ptr noundef %440, ptr noundef %441, i32 noundef %442)
  store ptr %443, ptr %10, align 8, !tbaa !83
  %444 = load ptr, ptr %10, align 8, !tbaa !83
  call void @Gla_ObjClearRef(ptr noundef %444)
  %445 = load ptr, ptr %3, align 8, !tbaa !3
  %446 = load ptr, ptr %13, align 8, !tbaa !42
  %447 = call ptr @Gia_ObjFanin0(ptr noundef %446)
  %448 = load i32, ptr %15, align 4, !tbaa !14
  %449 = call ptr @Gla_ObjRef(ptr noundef %445, ptr noundef %447, i32 noundef %448)
  store ptr %449, ptr %11, align 8, !tbaa !83
  %450 = load ptr, ptr %11, align 8, !tbaa !83
  %451 = load i32, ptr %450, align 4
  %452 = and i32 %451, 1
  %453 = load ptr, ptr %13, align 8, !tbaa !42
  %454 = call i32 @Gia_ObjFaninC0(ptr noundef %453)
  %455 = xor i32 %452, %454
  %456 = load ptr, ptr %10, align 8, !tbaa !83
  %457 = load i32, ptr %456, align 4
  %458 = and i32 %455, 1
  %459 = and i32 %457, -2
  %460 = or i32 %459, %458
  store i32 %460, ptr %456, align 4
  %461 = load ptr, ptr %11, align 8, !tbaa !83
  %462 = load i32, ptr %461, align 4
  %463 = lshr i32 %462, 3
  %464 = and i32 %463, 65535
  %465 = load ptr, ptr %10, align 8, !tbaa !83
  %466 = load i32, ptr %465, align 4
  %467 = and i32 %464, 65535
  %468 = shl i32 %467, 3
  %469 = and i32 %466, -524281
  %470 = or i32 %469, %468
  store i32 %470, ptr %465, align 4
  %471 = load i32, ptr @Gla_ManRefinement2.Sign, align 4, !tbaa !14
  %472 = load ptr, ptr %10, align 8, !tbaa !83
  %473 = load i32, ptr %472, align 4
  %474 = and i32 %471, 4095
  %475 = shl i32 %474, 19
  %476 = and i32 %473, -2146959361
  %477 = or i32 %476, %475
  store i32 %477, ptr %472, align 4
  br label %478

478:                                              ; preds = %439
  %479 = load i32, ptr %14, align 4, !tbaa !14
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %14, align 4, !tbaa !14
  br label %423, !llvm.loop !112

481:                                              ; preds = %437
  br label %482

482:                                              ; preds = %481
  %483 = load i32, ptr %15, align 4, !tbaa !14
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %15, align 4, !tbaa !14
  br label %28, !llvm.loop !113

485:                                              ; preds = %28
  %486 = load ptr, ptr %3, align 8, !tbaa !3
  %487 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %486, i32 0, i32 1
  %488 = load ptr, ptr %487, align 8, !tbaa !41
  %489 = call ptr @Gia_ManPo(ptr noundef %488, i32 noundef 0)
  store ptr %489, ptr %13, align 8, !tbaa !42
  %490 = load ptr, ptr %3, align 8, !tbaa !3
  %491 = load ptr, ptr %13, align 8, !tbaa !42
  %492 = load ptr, ptr %3, align 8, !tbaa !3
  %493 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %492, i32 0, i32 2
  %494 = load ptr, ptr %493, align 8, !tbaa !33
  %495 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %494, i32 0, i32 28
  %496 = load i32, ptr %495, align 8, !tbaa !34
  %497 = call ptr @Gla_ObjRef(ptr noundef %490, ptr noundef %491, i32 noundef %496)
  store ptr %497, ptr %10, align 8, !tbaa !83
  %498 = load ptr, ptr %10, align 8, !tbaa !83
  %499 = load i32, ptr %498, align 4
  %500 = and i32 %499, 1
  %501 = icmp ne i32 %500, 1
  br i1 %501, label %502, label %503

502:                                              ; preds = %485
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2)
  br label %503

503:                                              ; preds = %502, %485
  %504 = load ptr, ptr %10, align 8, !tbaa !83
  %505 = load i32, ptr %504, align 4
  %506 = lshr i32 %505, 3
  %507 = and i32 %506, 65535
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %521

509:                                              ; preds = %503
  %510 = load ptr, ptr %3, align 8, !tbaa !3
  %511 = load ptr, ptr %5, align 8, !tbaa !12
  %512 = call ptr @Gla_ManDeriveCex(ptr noundef %510, ptr noundef %511)
  %513 = load ptr, ptr %3, align 8, !tbaa !3
  %514 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %513, i32 0, i32 1
  %515 = load ptr, ptr %514, align 8, !tbaa !41
  %516 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %515, i32 0, i32 51
  store ptr %512, ptr %516, align 8, !tbaa !106
  %517 = load ptr, ptr %5, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %517)
  %518 = load ptr, ptr %6, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %518)
  %519 = load ptr, ptr %8, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %519)
  %520 = load ptr, ptr %7, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %520)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %602

521:                                              ; preds = %503
  %522 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %522, ptr %9, align 8, !tbaa !12
  %523 = load ptr, ptr %3, align 8, !tbaa !3
  %524 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %523, i32 0, i32 16
  %525 = load ptr, ptr %524, align 8, !tbaa !90
  %526 = load ptr, ptr %3, align 8, !tbaa !3
  %527 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %526, i32 0, i32 2
  %528 = load ptr, ptr %527, align 8, !tbaa !33
  %529 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %528, i32 0, i32 28
  %530 = load i32, ptr %529, align 8, !tbaa !34
  %531 = add nsw i32 %530, 1
  call void @Vec_IntFill(ptr noundef %525, i32 noundef %531, i32 noundef 0)
  %532 = load ptr, ptr %3, align 8, !tbaa !3
  %533 = load ptr, ptr %3, align 8, !tbaa !3
  %534 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %533, i32 0, i32 1
  %535 = load ptr, ptr %534, align 8, !tbaa !41
  %536 = call ptr @Gia_ManPo(ptr noundef %535, i32 noundef 0)
  %537 = call ptr @Gia_ObjFanin0(ptr noundef %536)
  %538 = load ptr, ptr %3, align 8, !tbaa !3
  %539 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %538, i32 0, i32 2
  %540 = load ptr, ptr %539, align 8, !tbaa !33
  %541 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %540, i32 0, i32 28
  %542 = load i32, ptr %541, align 8, !tbaa !34
  %543 = load ptr, ptr %9, align 8, !tbaa !12
  %544 = load i32, ptr @Gla_ManRefinement2.Sign, align 4, !tbaa !14
  call void @Gla_ManRefSelect_rec(ptr noundef %532, ptr noundef %537, i32 noundef %542, ptr noundef %543, i32 noundef %544)
  %545 = load ptr, ptr %9, align 8, !tbaa !12
  %546 = call i32 @Vec_IntUniqify(ptr noundef %545)
  %547 = load i32, ptr %4, align 4, !tbaa !14
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %549, label %556

549:                                              ; preds = %521
  %550 = load ptr, ptr %3, align 8, !tbaa !3
  %551 = load ptr, ptr %5, align 8, !tbaa !12
  %552 = load ptr, ptr %6, align 8, !tbaa !12
  %553 = load ptr, ptr %8, align 8, !tbaa !12
  %554 = load ptr, ptr %7, align 8, !tbaa !12
  %555 = load ptr, ptr %9, align 8, !tbaa !12
  call void @Gla_ManVerifyUsingTerSim(ptr noundef %550, ptr noundef %551, ptr noundef %552, ptr noundef %553, ptr noundef %554, ptr noundef %555)
  br label %556

556:                                              ; preds = %549, %521
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %557

557:                                              ; preds = %587, %556
  %558 = load i32, ptr %14, align 4, !tbaa !14
  %559 = load ptr, ptr %9, align 8, !tbaa !12
  %560 = call i32 @Vec_IntSize(ptr noundef %559)
  %561 = icmp slt i32 %558, %560
  br i1 %561, label %562, label %571

562:                                              ; preds = %557
  %563 = load ptr, ptr %3, align 8, !tbaa !3
  %564 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %563, i32 0, i32 1
  %565 = load ptr, ptr %564, align 8, !tbaa !41
  %566 = load ptr, ptr %9, align 8, !tbaa !12
  %567 = load i32, ptr %14, align 4, !tbaa !14
  %568 = call i32 @Vec_IntEntry(ptr noundef %566, i32 noundef %567)
  %569 = call ptr @Gia_ManObj(ptr noundef %565, i32 noundef %568)
  store ptr %569, ptr %13, align 8, !tbaa !42
  %570 = icmp ne ptr %569, null
  br label %571

571:                                              ; preds = %562, %557
  %572 = phi i1 [ false, %557 ], [ %570, %562 ]
  br i1 %572, label %573, label %590

573:                                              ; preds = %571
  %574 = load ptr, ptr %9, align 8, !tbaa !12
  %575 = load i32, ptr %14, align 4, !tbaa !14
  %576 = load ptr, ptr %3, align 8, !tbaa !3
  %577 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %576, i32 0, i32 6
  %578 = load ptr, ptr %577, align 8, !tbaa !65
  %579 = load ptr, ptr %3, align 8, !tbaa !3
  %580 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %579, i32 0, i32 1
  %581 = load ptr, ptr %580, align 8, !tbaa !41
  %582 = load ptr, ptr %13, align 8, !tbaa !42
  %583 = call i32 @Gia_ObjId(ptr noundef %581, ptr noundef %582)
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i32, ptr %578, i64 %584
  %586 = load i32, ptr %585, align 4, !tbaa !14
  call void @Vec_IntWriteEntry(ptr noundef %574, i32 noundef %575, i32 noundef %586)
  br label %587

587:                                              ; preds = %573
  %588 = load i32, ptr %14, align 4, !tbaa !14
  %589 = add nsw i32 %588, 1
  store i32 %589, ptr %14, align 4, !tbaa !14
  br label %557, !llvm.loop !114

590:                                              ; preds = %571
  %591 = load ptr, ptr %5, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %591)
  %592 = load ptr, ptr %6, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %592)
  %593 = load ptr, ptr %8, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %593)
  %594 = load ptr, ptr %7, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %594)
  %595 = load ptr, ptr %9, align 8, !tbaa !12
  %596 = call i32 @Vec_IntSize(ptr noundef %595)
  %597 = load ptr, ptr %3, align 8, !tbaa !3
  %598 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %597, i32 0, i32 10
  %599 = load i32, ptr %598, align 4, !tbaa !108
  %600 = add nsw i32 %599, %596
  store i32 %600, ptr %598, align 4, !tbaa !108
  %601 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %601, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %602

602:                                              ; preds = %590, %509
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %603 = load ptr, ptr %2, align 8
  ret ptr %603
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gla_ObjClearRef(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  store i32 0, ptr %3, align 4, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gla_ManCheckVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = call ptr @Gla_ManObj(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %12 = load ptr, ptr %7, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = call i32 @Vec_IntGetEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !14
  %16 = load i32, ptr %8, align 4, !tbaa !14
  %17 = icmp sgt i32 %16, 0
  %18 = zext i1 %17 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 %18
}

declare void @Gia_ObjPrint(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !14
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !14
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = load i32, ptr %5, align 4, !tbaa !14
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !14
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = load i32, ptr %7, align 4, !tbaa !14
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !14
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !14
  br label %10, !llvm.loop !115

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !14
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !116
  %16 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !117
  %18 = load ptr, ptr %6, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !27
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %17, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !14
  store i32 %23, ptr %10, align 4, !tbaa !14
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8, !tbaa !116
  %27 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !121
  %29 = load ptr, ptr %6, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !27
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %28, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !14
  store i32 %34, ptr %11, align 4, !tbaa !14
  %35 = load ptr, ptr %8, align 8, !tbaa !12
  call void @Vec_IntClear(ptr noundef %35)
  %36 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %36, ptr %9, align 4, !tbaa !14
  br label %37

37:                                               ; preds = %83, %4
  %38 = load i32, ptr %9, align 4, !tbaa !14
  %39 = load i32, ptr %11, align 4, !tbaa !14
  %40 = load i32, ptr %10, align 4, !tbaa !14
  %41 = add nsw i32 %39, %40
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %86

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !116
  %47 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !122
  %49 = load i32, ptr %9, align 4, !tbaa !14
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !67
  store ptr %52, ptr %12, align 8, !tbaa !67
  br label %53

53:                                               ; preds = %79, %43
  %54 = load ptr, ptr %12, align 8, !tbaa !67
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8, !tbaa !116
  %58 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !122
  %60 = load i32, ptr %9, align 4, !tbaa !14
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %59, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !67
  %65 = icmp ult ptr %54, %64
  br i1 %65, label %66, label %82

66:                                               ; preds = %53
  %67 = load ptr, ptr %12, align 8, !tbaa !67
  %68 = load i32, ptr %67, align 4, !tbaa !14
  %69 = call i32 @lit_var(i32 noundef %68)
  %70 = load i32, ptr %7, align 4, !tbaa !14
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = load ptr, ptr %8, align 8, !tbaa !12
  %74 = load ptr, ptr %12, align 8, !tbaa !67
  %75 = load i32, ptr %74, align 4, !tbaa !14
  %76 = call i32 @lit_var(i32 noundef %75)
  %77 = call i32 @Vec_IntPushUnique(ptr noundef %73, i32 noundef %76)
  br label %78

78:                                               ; preds = %72, %66
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %12, align 8, !tbaa !67
  %81 = getelementptr inbounds nuw i32, ptr %80, i32 1
  store ptr %81, ptr %12, align 8, !tbaa !67
  br label %53, !llvm.loop !123

82:                                               ; preds = %53
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %9, align 4, !tbaa !14
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 4, !tbaa !14
  br label %37, !llvm.loop !124

86:                                               ; preds = %37
  %87 = load ptr, ptr %8, align 8, !tbaa !12
  call void @Vec_IntSort(ptr noundef %87, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !46
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lit_var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPushUnique(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !46
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !14
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !14
  br label %8, !llvm.loop !125

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8, !tbaa !12
  %31 = load i32, ptr %5, align 4, !tbaa !14
  call void @Vec_IntPush(ptr noundef %30, i32 noundef %31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDupMapped_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %37

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !51
  %14 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !51
  %16 = load ptr, ptr %5, align 8, !tbaa !42
  %17 = call ptr @Gia_ObjFanin0(ptr noundef %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !51
  call void @Gia_ManDupMapped_rec(ptr noundef %15, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !51
  %20 = load ptr, ptr %5, align 8, !tbaa !42
  %21 = call ptr @Gia_ObjFanin1(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !51
  call void @Gia_ManDupMapped_rec(ptr noundef %19, ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !51
  %24 = load ptr, ptr %5, align 8, !tbaa !42
  %25 = call i32 @Gia_ObjFanin0Copy(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !42
  %27 = call i32 @Gia_ObjFanin1Copy(ptr noundef %26)
  %28 = call i32 @Gia_ManAppendAnd(ptr noundef %23, i32 noundef %25, i32 noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 4, !tbaa !126
  %31 = load ptr, ptr %6, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %31, i32 0, i32 45
  %33 = load ptr, ptr %32, align 8, !tbaa !128
  %34 = load ptr, ptr %4, align 8, !tbaa !51
  %35 = load ptr, ptr %5, align 8, !tbaa !42
  %36 = call i32 @Gia_ObjId(ptr noundef %34, ptr noundef %35)
  call void @Vec_IntPush(ptr noundef %33, i32 noundef %36)
  br label %37

37:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !51
  %13 = call ptr @Gia_ManAppendObj(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !42
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !51
  %19 = load ptr, ptr %7, align 8, !tbaa !42
  %20 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %5, align 4, !tbaa !14
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = sub nsw i32 %20, %22
  %24 = load ptr, ptr %7, align 8, !tbaa !42
  %25 = zext i32 %23 to i64
  %26 = load i64, ptr %24, align 4
  %27 = and i64 %25, 536870911
  %28 = and i64 %26, -536870912
  %29 = or i64 %28, %27
  store i64 %29, ptr %24, align 4
  %30 = load i32, ptr %5, align 4, !tbaa !14
  %31 = call i32 @Abc_LitIsCompl(i32 noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !42
  %33 = zext i32 %31 to i64
  %34 = load i64, ptr %32, align 4
  %35 = and i64 %33, 1
  %36 = shl i64 %35, 29
  %37 = and i64 %34, -536870913
  %38 = or i64 %37, %36
  store i64 %38, ptr %32, align 4
  %39 = load ptr, ptr %4, align 8, !tbaa !51
  %40 = load ptr, ptr %7, align 8, !tbaa !42
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %6, align 4, !tbaa !14
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = sub nsw i32 %41, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !42
  %46 = zext i32 %44 to i64
  %47 = load i64, ptr %45, align 4
  %48 = and i64 %46, 536870911
  %49 = shl i64 %48, 32
  %50 = and i64 %47, -2305843004918726657
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 4
  %52 = load i32, ptr %6, align 4, !tbaa !14
  %53 = call i32 @Abc_LitIsCompl(i32 noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !42
  %55 = zext i32 %53 to i64
  %56 = load i64, ptr %54, align 4
  %57 = and i64 %55, 1
  %58 = shl i64 %57, 61
  %59 = and i64 %56, -2305843009213693953
  %60 = or i64 %59, %58
  store i64 %60, ptr %54, align 4
  br label %105

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8, !tbaa !51
  %63 = load ptr, ptr %7, align 8, !tbaa !42
  %64 = call i32 @Gia_ObjId(ptr noundef %62, ptr noundef %63)
  %65 = load i32, ptr %5, align 4, !tbaa !14
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = sub nsw i32 %64, %66
  %68 = load ptr, ptr %7, align 8, !tbaa !42
  %69 = zext i32 %67 to i64
  %70 = load i64, ptr %68, align 4
  %71 = and i64 %69, 536870911
  %72 = shl i64 %71, 32
  %73 = and i64 %70, -2305843004918726657
  %74 = or i64 %73, %72
  store i64 %74, ptr %68, align 4
  %75 = load i32, ptr %5, align 4, !tbaa !14
  %76 = call i32 @Abc_LitIsCompl(i32 noundef %75)
  %77 = load ptr, ptr %7, align 8, !tbaa !42
  %78 = zext i32 %76 to i64
  %79 = load i64, ptr %77, align 4
  %80 = and i64 %78, 1
  %81 = shl i64 %80, 61
  %82 = and i64 %79, -2305843009213693953
  %83 = or i64 %82, %81
  store i64 %83, ptr %77, align 4
  %84 = load ptr, ptr %4, align 8, !tbaa !51
  %85 = load ptr, ptr %7, align 8, !tbaa !42
  %86 = call i32 @Gia_ObjId(ptr noundef %84, ptr noundef %85)
  %87 = load i32, ptr %6, align 4, !tbaa !14
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = sub nsw i32 %86, %88
  %90 = load ptr, ptr %7, align 8, !tbaa !42
  %91 = zext i32 %89 to i64
  %92 = load i64, ptr %90, align 4
  %93 = and i64 %91, 536870911
  %94 = and i64 %92, -536870912
  %95 = or i64 %94, %93
  store i64 %95, ptr %90, align 4
  %96 = load i32, ptr %6, align 4, !tbaa !14
  %97 = call i32 @Abc_LitIsCompl(i32 noundef %96)
  %98 = load ptr, ptr %7, align 8, !tbaa !42
  %99 = zext i32 %97 to i64
  %100 = load i64, ptr %98, align 4
  %101 = and i64 %99, 1
  %102 = shl i64 %101, 29
  %103 = and i64 %100, -536870913
  %104 = or i64 %103, %102
  store i64 %104, ptr %98, align 4
  br label %105

105:                                              ; preds = %61, %17
  %106 = load ptr, ptr %4, align 8, !tbaa !51
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 33
  %108 = load ptr, ptr %107, align 8, !tbaa !129
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8, !tbaa !51
  %112 = load ptr, ptr %7, align 8, !tbaa !42
  %113 = call ptr @Gia_ObjFanin0(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8, !tbaa !42
  call void @Gia_ObjAddFanout(ptr noundef %111, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8, !tbaa !51
  %116 = load ptr, ptr %7, align 8, !tbaa !42
  %117 = call ptr @Gia_ObjFanin1(ptr noundef %116)
  %118 = load ptr, ptr %7, align 8, !tbaa !42
  call void @Gia_ObjAddFanout(ptr noundef %115, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %110, %105
  %120 = load ptr, ptr %4, align 8, !tbaa !51
  %121 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 4, !tbaa !130
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %181

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %125 = load ptr, ptr %7, align 8, !tbaa !42
  %126 = call ptr @Gia_ObjFanin0(ptr noundef %125)
  store ptr %126, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %127 = load ptr, ptr %7, align 8, !tbaa !42
  %128 = call ptr @Gia_ObjFanin1(ptr noundef %127)
  store ptr %128, ptr %9, align 8, !tbaa !42
  %129 = load ptr, ptr %8, align 8, !tbaa !42
  %130 = load i64, ptr %129, align 4
  %131 = lshr i64 %130, 30
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %124
  %136 = load ptr, ptr %8, align 8, !tbaa !42
  %137 = load i64, ptr %136, align 4
  %138 = and i64 %137, -4611686018427387905
  %139 = or i64 %138, 4611686018427387904
  store i64 %139, ptr %136, align 4
  br label %145

140:                                              ; preds = %124
  %141 = load ptr, ptr %8, align 8, !tbaa !42
  %142 = load i64, ptr %141, align 4
  %143 = and i64 %142, -1073741825
  %144 = or i64 %143, 1073741824
  store i64 %144, ptr %141, align 4
  br label %145

145:                                              ; preds = %140, %135
  %146 = load ptr, ptr %9, align 8, !tbaa !42
  %147 = load i64, ptr %146, align 4
  %148 = lshr i64 %147, 30
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr %9, align 8, !tbaa !42
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, -4611686018427387905
  %156 = or i64 %155, 4611686018427387904
  store i64 %156, ptr %153, align 4
  br label %162

157:                                              ; preds = %145
  %158 = load ptr, ptr %9, align 8, !tbaa !42
  %159 = load i64, ptr %158, align 4
  %160 = and i64 %159, -1073741825
  %161 = or i64 %160, 1073741824
  store i64 %161, ptr %158, align 4
  br label %162

162:                                              ; preds = %157, %152
  %163 = load ptr, ptr %8, align 8, !tbaa !42
  %164 = call i32 @Gia_ObjPhase(ptr noundef %163)
  %165 = load ptr, ptr %7, align 8, !tbaa !42
  %166 = call i32 @Gia_ObjFaninC0(ptr noundef %165)
  %167 = xor i32 %164, %166
  %168 = load ptr, ptr %9, align 8, !tbaa !42
  %169 = call i32 @Gia_ObjPhase(ptr noundef %168)
  %170 = load ptr, ptr %7, align 8, !tbaa !42
  %171 = call i32 @Gia_ObjFaninC1(ptr noundef %170)
  %172 = xor i32 %169, %171
  %173 = and i32 %167, %172
  %174 = load ptr, ptr %7, align 8, !tbaa !42
  %175 = zext i32 %173 to i64
  %176 = load i64, ptr %174, align 4
  %177 = and i64 %175, 1
  %178 = shl i64 %177, 63
  %179 = and i64 %176, 9223372036854775807
  %180 = or i64 %179, %178
  store i64 %180, ptr %174, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %181

181:                                              ; preds = %162, %119
  %182 = load ptr, ptr %4, align 8, !tbaa !51
  %183 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %182, i32 0, i32 107
  %184 = load i32, ptr %183, align 8, !tbaa !131
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %213

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %187 = load ptr, ptr %7, align 8, !tbaa !42
  %188 = call ptr @Gia_ObjFanin0(ptr noundef %187)
  store ptr %188, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %189 = load ptr, ptr %7, align 8, !tbaa !42
  %190 = call ptr @Gia_ObjFanin1(ptr noundef %189)
  store ptr %190, ptr %11, align 8, !tbaa !42
  %191 = load ptr, ptr %10, align 8, !tbaa !42
  %192 = call i32 @Gia_ObjPhase(ptr noundef %191)
  %193 = load ptr, ptr %7, align 8, !tbaa !42
  %194 = call i32 @Gia_ObjFaninC0(ptr noundef %193)
  %195 = xor i32 %192, %194
  %196 = load ptr, ptr %11, align 8, !tbaa !42
  %197 = call i32 @Gia_ObjPhase(ptr noundef %196)
  %198 = load ptr, ptr %7, align 8, !tbaa !42
  %199 = call i32 @Gia_ObjFaninC1(ptr noundef %198)
  %200 = xor i32 %197, %199
  %201 = and i32 %195, %200
  %202 = load ptr, ptr %7, align 8, !tbaa !42
  %203 = zext i32 %201 to i64
  %204 = load i64, ptr %202, align 4
  %205 = and i64 %203, 1
  %206 = shl i64 %205, 63
  %207 = and i64 %204, 9223372036854775807
  %208 = or i64 %207, %206
  store i64 %208, ptr %202, align 4
  %209 = load ptr, ptr %4, align 8, !tbaa !51
  %210 = load ptr, ptr %4, align 8, !tbaa !51
  %211 = load ptr, ptr %7, align 8, !tbaa !42
  %212 = call i32 @Gia_ObjId(ptr noundef %210, ptr noundef %211)
  call void @Gia_ManBuiltInSimPerform(ptr noundef %209, i32 noundef %212)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %213

213:                                              ; preds = %186, %181
  %214 = load ptr, ptr %4, align 8, !tbaa !51
  %215 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %214, i32 0, i32 135
  %216 = load ptr, ptr %215, align 8, !tbaa !132
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8, !tbaa !51
  %220 = load ptr, ptr %7, align 8, !tbaa !42
  call void @Gia_ManQuantSetSuppAnd(ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %213
  %222 = load ptr, ptr %4, align 8, !tbaa !51
  %223 = load ptr, ptr %7, align 8, !tbaa !42
  %224 = call i32 @Gia_ObjId(ptr noundef %222, ptr noundef %223)
  %225 = shl i32 %224, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 %225
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !126
  %7 = load ptr, ptr %2, align 8, !tbaa !42
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !126
  %7 = load ptr, ptr %2, align 8, !tbaa !42
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = call i32 @Gia_ManObjNum(ptr noundef %14)
  %16 = call ptr @Gia_ManStart(i32 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !51
  %17 = load ptr, ptr %3, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !133
  %20 = call ptr @Abc_UtilStrsav(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !133
  %23 = load ptr, ptr %3, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !134
  %26 = call ptr @Abc_UtilStrsav(ptr noundef %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !134
  %29 = load ptr, ptr %3, align 8, !tbaa !51
  call void @Gia_ManFillValue(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !51
  %31 = call i32 @Gia_ManObjNum(ptr noundef %30)
  %32 = sext i32 %31 to i64
  %33 = mul i64 4, %32
  %34 = call noalias ptr @malloc(i64 noundef %33) #14
  %35 = load ptr, ptr %3, align 8, !tbaa !51
  %36 = call i32 @Gia_ManObjNum(ptr noundef %35)
  %37 = sext i32 %36 to i64
  %38 = mul i64 4, %37
  call void @llvm.memset.p0.i64(ptr align 1 %34, i8 -1, i64 %38, i1 false)
  store ptr %34, ptr %11, align 8, !tbaa !67
  %39 = load ptr, ptr %11, align 8, !tbaa !67
  %40 = getelementptr inbounds i32, ptr %39, i64 0
  store i32 0, ptr %40, align 4, !tbaa !14
  %41 = load ptr, ptr %3, align 8, !tbaa !51
  %42 = call i32 @Gia_ManObjNum(ptr noundef %41)
  %43 = mul nsw i32 %42, 4
  %44 = sdiv i32 %43, 3
  %45 = call ptr @Vec_IntAlloc(i32 noundef %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %46, i32 0, i32 45
  store ptr %45, ptr %47, align 8, !tbaa !128
  %48 = load ptr, ptr %5, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %48, i32 0, i32 45
  %50 = load ptr, ptr %49, align 8, !tbaa !128
  call void @Vec_IntPush(ptr noundef %50, i32 noundef 0)
  store i32 1, ptr %8, align 4, !tbaa !14
  br label %51

51:                                               ; preds = %176, %2
  %52 = load i32, ptr %8, align 4, !tbaa !14
  %53 = load ptr, ptr %3, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !135
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %51
  %58 = load ptr, ptr %3, align 8, !tbaa !51
  %59 = load i32, ptr %8, align 4, !tbaa !14
  %60 = call ptr @Gia_ManObj(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %6, align 8, !tbaa !42
  %61 = icmp ne ptr %60, null
  br label %62

62:                                               ; preds = %57, %51
  %63 = phi i1 [ false, %51 ], [ %61, %57 ]
  br i1 %63, label %64, label %179

64:                                               ; preds = %62
  %65 = load ptr, ptr %6, align 8, !tbaa !42
  %66 = call i32 @Gia_ObjIsAnd(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %131

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %69 = load ptr, ptr %4, align 8, !tbaa !12
  %70 = load ptr, ptr %3, align 8, !tbaa !51
  %71 = load ptr, ptr %6, align 8, !tbaa !42
  %72 = call i32 @Gia_ObjId(ptr noundef %70, ptr noundef %71)
  %73 = call i32 @Vec_IntEntry(ptr noundef %69, i32 noundef %72)
  store i32 %73, ptr %12, align 4, !tbaa !14
  %74 = load i32, ptr %12, align 4, !tbaa !14
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  store i32 4, ptr %13, align 4
  br label %128

77:                                               ; preds = %68
  %78 = load ptr, ptr %4, align 8, !tbaa !12
  %79 = load i32, ptr %12, align 4, !tbaa !14
  %80 = call ptr @Vec_IntEntryP(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %10, align 8, !tbaa !67
  %81 = load ptr, ptr %3, align 8, !tbaa !51
  call void @Gia_ManIncrementTravId(ptr noundef %81)
  store i32 1, ptr %9, align 4, !tbaa !14
  br label %82

82:                                               ; preds = %114, %77
  %83 = load i32, ptr %9, align 4, !tbaa !14
  %84 = icmp sle i32 %83, 4
  br i1 %84, label %85, label %117

85:                                               ; preds = %82
  %86 = load ptr, ptr %10, align 8, !tbaa !67
  %87 = load i32, ptr %9, align 4, !tbaa !14
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !14
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  br label %114

93:                                               ; preds = %85
  %94 = load ptr, ptr %3, align 8, !tbaa !51
  %95 = load ptr, ptr %10, align 8, !tbaa !67
  %96 = load i32, ptr %9, align 4, !tbaa !14
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !14
  %100 = call ptr @Gia_ManObj(ptr noundef %94, i32 noundef %99)
  store ptr %100, ptr %7, align 8, !tbaa !42
  %101 = load ptr, ptr %3, align 8, !tbaa !51
  %102 = load ptr, ptr %7, align 8, !tbaa !42
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %11, align 8, !tbaa !67
  %104 = load ptr, ptr %10, align 8, !tbaa !67
  %105 = load i32, ptr %9, align 4, !tbaa !14
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !14
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %103, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !14
  %112 = load ptr, ptr %7, align 8, !tbaa !42
  %113 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %112, i32 0, i32 1
  store i32 %111, ptr %113, align 4, !tbaa !126
  br label %114

114:                                              ; preds = %93, %92
  %115 = load i32, ptr %9, align 4, !tbaa !14
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %9, align 4, !tbaa !14
  br label %82, !llvm.loop !136

117:                                              ; preds = %82
  %118 = load ptr, ptr %3, align 8, !tbaa !51
  %119 = load ptr, ptr %6, align 8, !tbaa !42
  %120 = load ptr, ptr %5, align 8, !tbaa !51
  call void @Gia_ManDupMapped_rec(ptr noundef %118, ptr noundef %119, ptr noundef %120)
  %121 = load ptr, ptr %6, align 8, !tbaa !42
  %122 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !126
  %124 = load ptr, ptr %11, align 8, !tbaa !67
  %125 = load i32, ptr %8, align 4, !tbaa !14
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  store i32 %123, ptr %127, align 4, !tbaa !14
  store i32 0, ptr %13, align 4
  br label %128

128:                                              ; preds = %117, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %129 = load i32, ptr %13, align 4
  switch i32 %129, label %215 [
    i32 0, label %130
    i32 4, label %176
  ]

130:                                              ; preds = %128
  br label %175

131:                                              ; preds = %64
  %132 = load ptr, ptr %6, align 8, !tbaa !42
  %133 = call i32 @Gia_ObjIsCi(ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %146

135:                                              ; preds = %131
  %136 = load ptr, ptr %5, align 8, !tbaa !51
  %137 = call i32 @Gia_ManAppendCi(ptr noundef %136)
  %138 = load ptr, ptr %11, align 8, !tbaa !67
  %139 = load i32, ptr %8, align 4, !tbaa !14
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  store i32 %137, ptr %141, align 4, !tbaa !14
  %142 = load ptr, ptr %5, align 8, !tbaa !51
  %143 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %142, i32 0, i32 45
  %144 = load ptr, ptr %143, align 8, !tbaa !128
  %145 = load i32, ptr %8, align 4, !tbaa !14
  call void @Vec_IntPush(ptr noundef %144, i32 noundef %145)
  br label %174

146:                                              ; preds = %131
  %147 = load ptr, ptr %6, align 8, !tbaa !42
  %148 = call i32 @Gia_ObjIsCo(ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %173

150:                                              ; preds = %146
  %151 = load ptr, ptr %11, align 8, !tbaa !67
  %152 = load ptr, ptr %3, align 8, !tbaa !51
  %153 = load ptr, ptr %6, align 8, !tbaa !42
  %154 = call i32 @Gia_ObjFaninId0p(ptr noundef %152, ptr noundef %153)
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %151, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !14
  %158 = load ptr, ptr %6, align 8, !tbaa !42
  %159 = call ptr @Gia_ObjFanin0(ptr noundef %158)
  %160 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %159, i32 0, i32 1
  store i32 %157, ptr %160, align 4, !tbaa !126
  %161 = load ptr, ptr %5, align 8, !tbaa !51
  %162 = load ptr, ptr %6, align 8, !tbaa !42
  %163 = call i32 @Gia_ObjFanin0Copy(ptr noundef %162)
  %164 = call i32 @Gia_ManAppendCo(ptr noundef %161, i32 noundef %163)
  %165 = load ptr, ptr %11, align 8, !tbaa !67
  %166 = load i32, ptr %8, align 4, !tbaa !14
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  store i32 %164, ptr %168, align 4, !tbaa !14
  %169 = load ptr, ptr %5, align 8, !tbaa !51
  %170 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %169, i32 0, i32 45
  %171 = load ptr, ptr %170, align 8, !tbaa !128
  %172 = load i32, ptr %8, align 4, !tbaa !14
  call void @Vec_IntPush(ptr noundef %171, i32 noundef %172)
  br label %173

173:                                              ; preds = %150, %146
  br label %174

174:                                              ; preds = %173, %135
  br label %175

175:                                              ; preds = %174, %130
  br label %176

176:                                              ; preds = %175, %128
  %177 = load i32, ptr %8, align 4, !tbaa !14
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %8, align 4, !tbaa !14
  br label %51, !llvm.loop !137

179:                                              ; preds = %62
  %180 = load ptr, ptr %5, align 8, !tbaa !51
  %181 = load ptr, ptr %3, align 8, !tbaa !51
  %182 = call i32 @Gia_ManRegNum(ptr noundef %181)
  call void @Gia_ManSetRegNum(ptr noundef %180, i32 noundef %182)
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %183

183:                                              ; preds = %204, %179
  %184 = load i32, ptr %8, align 4, !tbaa !14
  %185 = load ptr, ptr %3, align 8, !tbaa !51
  %186 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %185, i32 0, i32 4
  %187 = load i32, ptr %186, align 8, !tbaa !135
  %188 = icmp slt i32 %184, %187
  br i1 %188, label %189, label %194

189:                                              ; preds = %183
  %190 = load ptr, ptr %3, align 8, !tbaa !51
  %191 = load i32, ptr %8, align 4, !tbaa !14
  %192 = call ptr @Gia_ManObj(ptr noundef %190, i32 noundef %191)
  store ptr %192, ptr %6, align 8, !tbaa !42
  %193 = icmp ne ptr %192, null
  br label %194

194:                                              ; preds = %189, %183
  %195 = phi i1 [ false, %183 ], [ %193, %189 ]
  br i1 %195, label %196, label %207

196:                                              ; preds = %194
  %197 = load ptr, ptr %11, align 8, !tbaa !67
  %198 = load i32, ptr %8, align 4, !tbaa !14
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !14
  %202 = load ptr, ptr %6, align 8, !tbaa !42
  %203 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %202, i32 0, i32 1
  store i32 %201, ptr %203, align 4, !tbaa !126
  br label %204

204:                                              ; preds = %196
  %205 = load i32, ptr %8, align 4, !tbaa !14
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %8, align 4, !tbaa !14
  br label %183, !llvm.loop !138

207:                                              ; preds = %194
  %208 = load ptr, ptr %11, align 8, !tbaa !67
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = load ptr, ptr %11, align 8, !tbaa !67
  call void @free(ptr noundef %211) #13
  store ptr null, ptr %11, align 8, !tbaa !67
  br label %213

212:                                              ; preds = %207
  br label %213

213:                                              ; preds = %212, %210
  %214 = load ptr, ptr %5, align 8, !tbaa !51
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %214

215:                                              ; preds = %128
  unreachable
}

declare ptr @Gia_ManStart(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !135
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !101
  %7 = call i64 @strlen(ptr noundef %6) #15
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !101
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #13
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare void @Gia_ManFillValue(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !42
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !51
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !42
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !42
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  %28 = load ptr, ptr %2, align 8, !tbaa !51
  %29 = load ptr, ptr %3, align 8, !tbaa !42
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !51
  %32 = load ptr, ptr %3, align 8, !tbaa !42
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !51
  %13 = load ptr, ptr %5, align 8, !tbaa !42
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !14
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !42
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !14
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !42
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !139
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !42
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !139
  %47 = load ptr, ptr %3, align 8, !tbaa !51
  %48 = load ptr, ptr %5, align 8, !tbaa !42
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !129
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !51
  %56 = load ptr, ptr %5, align 8, !tbaa !42
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !51
  %61 = load ptr, ptr %5, align 8, !tbaa !42
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %63
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

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
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %17 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 208) #16
  store ptr %17, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %3, align 8, !tbaa !51
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !141
  %21 = load ptr, ptr %4, align 8, !tbaa !140
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !33
  %24 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !16
  %27 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %28, i32 0, i32 14
  store ptr %27, ptr %29, align 8, !tbaa !142
  %30 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %31, i32 0, i32 15
  store ptr %30, ptr %32, align 8, !tbaa !143
  %33 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %34, i32 0, i32 16
  store ptr %33, ptr %35, align 8, !tbaa !90
  %36 = load ptr, ptr %3, align 8, !tbaa !51
  %37 = call ptr @Gia_ManToAigSimple(ptr noundef %36)
  store ptr %37, ptr %6, align 8, !tbaa !144
  %38 = load ptr, ptr %6, align 8, !tbaa !144
  %39 = call ptr @Cnf_DeriveOther(ptr noundef %38, i32 noundef 1)
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %40, i32 0, i32 12
  store ptr %39, ptr %41, align 8, !tbaa !116
  %42 = load ptr, ptr %6, align 8, !tbaa !144
  call void @Aig_ManStop(ptr noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !51
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !116
  %47 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8, !tbaa !145
  %49 = call ptr @Gia_ManDupMapped(ptr noundef %43, ptr noundef %48)
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8, !tbaa !41
  %52 = load ptr, ptr %4, align 8, !tbaa !140
  %53 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %52, i32 0, i32 14
  %54 = load i32, ptr %53, align 8, !tbaa !88
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %2
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !41
  call void @Gia_ManStaticFanoutStart(ptr noundef %59)
  br label %60

60:                                               ; preds = %56, %2
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !41
  %64 = call i32 @Gia_ManObjNum(ptr noundef %63)
  %65 = call ptr @Vec_IntStart(i32 noundef %64)
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !41
  %69 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %68, i32 0, i32 58
  store ptr %65, ptr %69, align 8, !tbaa !146
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !41
  %73 = call i32 @Gia_ManObjNum(ptr noundef %72)
  %74 = call ptr @Vec_IntStart(i32 noundef %73)
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %75, i32 0, i32 17
  store ptr %74, ptr %76, align 8, !tbaa !147
  %77 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %78, i32 0, i32 18
  store ptr %77, ptr %79, align 8, !tbaa !148
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !41
  %83 = call i32 @Gia_ManObjNum(ptr noundef %82)
  %84 = call ptr @Vec_IntStart(i32 noundef %83)
  store ptr %84, ptr %9, align 8, !tbaa !12
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !41
  %88 = call i32 @Gia_ManObjNum(ptr noundef %87)
  %89 = sext i32 %88 to i64
  %90 = mul i64 4, %89
  %91 = call noalias ptr @malloc(i64 noundef %90) #14
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !41
  %95 = call i32 @Gia_ManObjNum(ptr noundef %94)
  %96 = sext i32 %95 to i64
  %97 = mul i64 4, %96
  call void @llvm.memset.p0.i64(ptr align 1 %91, i8 -1, i64 %97, i1 false)
  store ptr %91, ptr %15, align 8, !tbaa !67
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !41
  %101 = call i32 @Gia_ManObjNum(ptr noundef %100)
  %102 = sext i32 %101 to i64
  %103 = mul i64 4, %102
  %104 = call noalias ptr @malloc(i64 noundef %103) #14
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !41
  %108 = call i32 @Gia_ManObjNum(ptr noundef %107)
  %109 = sext i32 %108 to i64
  %110 = mul i64 4, %109
  call void @llvm.memset.p0.i64(ptr align 1 %104, i8 -1, i64 %110, i1 false)
  store ptr %104, ptr %16, align 8, !tbaa !67
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %111

111:                                              ; preds = %236, %60
  %112 = load i32, ptr %10, align 4, !tbaa !14
  %113 = load ptr, ptr %3, align 8, !tbaa !51
  %114 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 8, !tbaa !135
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %111
  %118 = load ptr, ptr %3, align 8, !tbaa !51
  %119 = load i32, ptr %10, align 4, !tbaa !14
  %120 = call ptr @Gia_ManObj(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %7, align 8, !tbaa !42
  %121 = icmp ne ptr %120, null
  br label %122

122:                                              ; preds = %117, %111
  %123 = phi i1 [ false, %111 ], [ %121, %117 ]
  br i1 %123, label %124, label %239

124:                                              ; preds = %122
  %125 = load ptr, ptr %7, align 8, !tbaa !42
  %126 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !126
  %128 = xor i32 %127, -1
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %124
  br label %236

131:                                              ; preds = %124
  %132 = load ptr, ptr %7, align 8, !tbaa !42
  %133 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4, !tbaa !126
  %135 = call i32 @Abc_Lit2Var(i32 noundef %134)
  %136 = load ptr, ptr %7, align 8, !tbaa !42
  %137 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %136, i32 0, i32 1
  store i32 %135, ptr %137, align 4, !tbaa !126
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %138, i32 0, i32 12
  %140 = load ptr, ptr %139, align 8, !tbaa !116
  %141 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %140, i32 0, i32 7
  %142 = load ptr, ptr %141, align 8, !tbaa !117
  %143 = load i32, ptr %10, align 4, !tbaa !14
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !14
  %147 = load ptr, ptr %15, align 8, !tbaa !67
  %148 = load ptr, ptr %7, align 8, !tbaa !42
  %149 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !126
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw i32, ptr %147, i64 %151
  store i32 %146, ptr %152, align 4, !tbaa !14
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %153, i32 0, i32 12
  %155 = load ptr, ptr %154, align 8, !tbaa !116
  %156 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %155, i32 0, i32 6
  %157 = load ptr, ptr %156, align 8, !tbaa !121
  %158 = load i32, ptr %10, align 4, !tbaa !14
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !14
  %162 = load ptr, ptr %16, align 8, !tbaa !67
  %163 = load ptr, ptr %7, align 8, !tbaa !42
  %164 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4, !tbaa !126
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw i32, ptr %162, i64 %166
  store i32 %161, ptr %167, align 4, !tbaa !14
  %168 = load ptr, ptr %3, align 8, !tbaa !51
  %169 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %168, i32 0, i32 58
  %170 = load ptr, ptr %169, align 8, !tbaa !146
  %171 = load i32, ptr %10, align 4, !tbaa !14
  %172 = call i32 @Vec_IntEntry(ptr noundef %170, i32 noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %183

174:                                              ; preds = %131
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !41
  %178 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %177, i32 0, i32 58
  %179 = load ptr, ptr %178, align 8, !tbaa !146
  %180 = load ptr, ptr %7, align 8, !tbaa !42
  %181 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4, !tbaa !126
  call void @Vec_IntWriteEntry(ptr noundef %179, i32 noundef %182, i32 noundef 1)
  br label %183

183:                                              ; preds = %174, %131
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %184, i32 0, i32 12
  %186 = load ptr, ptr %185, align 8, !tbaa !116
  %187 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %186, i32 0, i32 9
  %188 = load ptr, ptr %187, align 8, !tbaa !145
  %189 = load i32, ptr %10, align 4, !tbaa !14
  %190 = call i32 @Vec_IntEntry(ptr noundef %188, i32 noundef %189)
  store i32 %190, ptr %12, align 4, !tbaa !14
  %191 = load ptr, ptr %9, align 8, !tbaa !12
  %192 = load ptr, ptr %7, align 8, !tbaa !42
  %193 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4, !tbaa !126
  %195 = load ptr, ptr %9, align 8, !tbaa !12
  %196 = call i32 @Vec_IntSize(ptr noundef %195)
  call void @Vec_IntWriteEntry(ptr noundef %191, i32 noundef %194, i32 noundef %196)
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %197, i32 0, i32 12
  %199 = load ptr, ptr %198, align 8, !tbaa !116
  %200 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %199, i32 0, i32 9
  %201 = load ptr, ptr %200, align 8, !tbaa !145
  %202 = load i32, ptr %12, align 4, !tbaa !14
  %203 = call ptr @Vec_IntEntryP(ptr noundef %201, i32 noundef %202)
  store ptr %203, ptr %13, align 8, !tbaa !67
  %204 = load ptr, ptr %9, align 8, !tbaa !12
  %205 = load ptr, ptr %13, align 8, !tbaa !67
  %206 = getelementptr inbounds i32, ptr %205, i64 0
  %207 = load i32, ptr %206, align 4, !tbaa !14
  call void @Vec_IntPush(ptr noundef %204, i32 noundef %207)
  store i32 1, ptr %11, align 4, !tbaa !14
  br label %208

208:                                              ; preds = %232, %183
  %209 = load i32, ptr %11, align 4, !tbaa !14
  %210 = icmp sle i32 %209, 4
  br i1 %210, label %211, label %235

211:                                              ; preds = %208
  %212 = load ptr, ptr %13, align 8, !tbaa !67
  %213 = load i32, ptr %11, align 4, !tbaa !14
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !14
  %217 = icmp eq i32 %216, -1
  br i1 %217, label %218, label %220

218:                                              ; preds = %211
  %219 = load ptr, ptr %9, align 8, !tbaa !12
  call void @Vec_IntPush(ptr noundef %219, i32 noundef -1)
  br label %231

220:                                              ; preds = %211
  %221 = load ptr, ptr %9, align 8, !tbaa !12
  %222 = load ptr, ptr %3, align 8, !tbaa !51
  %223 = load ptr, ptr %13, align 8, !tbaa !67
  %224 = load i32, ptr %11, align 4, !tbaa !14
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %223, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !14
  %228 = call ptr @Gia_ManObj(ptr noundef %222, i32 noundef %227)
  %229 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4, !tbaa !126
  call void @Vec_IntPush(ptr noundef %221, i32 noundef %230)
  br label %231

231:                                              ; preds = %220, %218
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %11, align 4, !tbaa !14
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %11, align 4, !tbaa !14
  br label %208, !llvm.loop !149

235:                                              ; preds = %208
  br label %236

236:                                              ; preds = %235, %130
  %237 = load i32, ptr %10, align 4, !tbaa !14
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %10, align 4, !tbaa !14
  br label %111, !llvm.loop !150

239:                                              ; preds = %122
  %240 = load ptr, ptr %5, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %240, i32 0, i32 12
  %242 = load ptr, ptr %241, align 8, !tbaa !116
  %243 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %242, i32 0, i32 9
  %244 = load ptr, ptr %243, align 8, !tbaa !145
  call void @Vec_IntFree(ptr noundef %244)
  %245 = load ptr, ptr %9, align 8, !tbaa !12
  %246 = load ptr, ptr %5, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %246, i32 0, i32 12
  %248 = load ptr, ptr %247, align 8, !tbaa !116
  %249 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %248, i32 0, i32 9
  store ptr %245, ptr %249, align 8, !tbaa !145
  %250 = load ptr, ptr %5, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %250, i32 0, i32 12
  %252 = load ptr, ptr %251, align 8, !tbaa !116
  %253 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %252, i32 0, i32 7
  %254 = load ptr, ptr %253, align 8, !tbaa !117
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %266

256:                                              ; preds = %239
  %257 = load ptr, ptr %5, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %257, i32 0, i32 12
  %259 = load ptr, ptr %258, align 8, !tbaa !116
  %260 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %259, i32 0, i32 7
  %261 = load ptr, ptr %260, align 8, !tbaa !117
  call void @free(ptr noundef %261) #13
  %262 = load ptr, ptr %5, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %262, i32 0, i32 12
  %264 = load ptr, ptr %263, align 8, !tbaa !116
  %265 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %264, i32 0, i32 7
  store ptr null, ptr %265, align 8, !tbaa !117
  br label %267

266:                                              ; preds = %239
  br label %267

267:                                              ; preds = %266, %256
  %268 = load ptr, ptr %15, align 8, !tbaa !67
  %269 = load ptr, ptr %5, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %269, i32 0, i32 12
  %271 = load ptr, ptr %270, align 8, !tbaa !116
  %272 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %271, i32 0, i32 7
  store ptr %268, ptr %272, align 8, !tbaa !117
  %273 = load ptr, ptr %5, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %273, i32 0, i32 12
  %275 = load ptr, ptr %274, align 8, !tbaa !116
  %276 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %275, i32 0, i32 6
  %277 = load ptr, ptr %276, align 8, !tbaa !121
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %289

279:                                              ; preds = %267
  %280 = load ptr, ptr %5, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %280, i32 0, i32 12
  %282 = load ptr, ptr %281, align 8, !tbaa !116
  %283 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %282, i32 0, i32 6
  %284 = load ptr, ptr %283, align 8, !tbaa !121
  call void @free(ptr noundef %284) #13
  %285 = load ptr, ptr %5, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %285, i32 0, i32 12
  %287 = load ptr, ptr %286, align 8, !tbaa !116
  %288 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %287, i32 0, i32 6
  store ptr null, ptr %288, align 8, !tbaa !121
  br label %290

289:                                              ; preds = %267
  br label %290

290:                                              ; preds = %289, %279
  %291 = load ptr, ptr %16, align 8, !tbaa !67
  %292 = load ptr, ptr %5, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %292, i32 0, i32 12
  %294 = load ptr, ptr %293, align 8, !tbaa !116
  %295 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %294, i32 0, i32 6
  store ptr %291, ptr %295, align 8, !tbaa !121
  %296 = load ptr, ptr %5, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %296, i32 0, i32 7
  store i32 1, ptr %297, align 8, !tbaa !151
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %298

298:                                              ; preds = %337, %290
  %299 = load i32, ptr %10, align 4, !tbaa !14
  %300 = load ptr, ptr %5, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8, !tbaa !41
  %303 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %302, i32 0, i32 4
  %304 = load i32, ptr %303, align 8, !tbaa !135
  %305 = icmp slt i32 %299, %304
  br i1 %305, label %306, label %313

306:                                              ; preds = %298
  %307 = load ptr, ptr %5, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8, !tbaa !41
  %310 = load i32, ptr %10, align 4, !tbaa !14
  %311 = call ptr @Gia_ManObj(ptr noundef %309, i32 noundef %310)
  store ptr %311, ptr %7, align 8, !tbaa !42
  %312 = icmp ne ptr %311, null
  br label %313

313:                                              ; preds = %306, %298
  %314 = phi i1 [ false, %298 ], [ %312, %306 ]
  br i1 %314, label %315, label %340

315:                                              ; preds = %313
  %316 = load ptr, ptr %5, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %316, i32 0, i32 12
  %318 = load ptr, ptr %317, align 8, !tbaa !116
  %319 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %318, i32 0, i32 7
  %320 = load ptr, ptr %319, align 8, !tbaa !117
  %321 = load i32, ptr %10, align 4, !tbaa !14
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %320, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !14
  %325 = icmp sge i32 %324, 0
  br i1 %325, label %326, label %333

326:                                              ; preds = %315
  %327 = load ptr, ptr %5, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %327, i32 0, i32 7
  %329 = load i32, ptr %328, align 8, !tbaa !151
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %328, align 8, !tbaa !151
  %331 = load ptr, ptr %7, align 8, !tbaa !42
  %332 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %331, i32 0, i32 1
  store i32 %329, ptr %332, align 4, !tbaa !126
  br label %336

333:                                              ; preds = %315
  %334 = load ptr, ptr %7, align 8, !tbaa !42
  %335 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %334, i32 0, i32 1
  store i32 -1, ptr %335, align 4, !tbaa !126
  br label %336

336:                                              ; preds = %333, %326
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %10, align 4, !tbaa !14
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %10, align 4, !tbaa !14
  br label %298, !llvm.loop !152

340:                                              ; preds = %313
  %341 = load ptr, ptr %5, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %341, i32 0, i32 12
  %343 = load ptr, ptr %342, align 8, !tbaa !116
  %344 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %343, i32 0, i32 4
  %345 = load ptr, ptr %344, align 8, !tbaa !122
  %346 = getelementptr inbounds ptr, ptr %345, i64 0
  %347 = load ptr, ptr %346, align 8, !tbaa !67
  store ptr %347, ptr %14, align 8, !tbaa !67
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %348

348:                                              ; preds = %386, %340
  %349 = load i32, ptr %10, align 4, !tbaa !14
  %350 = load ptr, ptr %5, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %350, i32 0, i32 12
  %352 = load ptr, ptr %351, align 8, !tbaa !116
  %353 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %352, i32 0, i32 2
  %354 = load i32, ptr %353, align 4, !tbaa !153
  %355 = icmp slt i32 %349, %354
  br i1 %355, label %356, label %389

356:                                              ; preds = %348
  %357 = load ptr, ptr %3, align 8, !tbaa !51
  %358 = load ptr, ptr %14, align 8, !tbaa !67
  %359 = load i32, ptr %10, align 4, !tbaa !14
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, ptr %358, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !14
  %363 = call i32 @lit_var(i32 noundef %362)
  %364 = call ptr @Gia_ManObj(ptr noundef %357, i32 noundef %363)
  store ptr %364, ptr %7, align 8, !tbaa !42
  %365 = load ptr, ptr %5, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %365, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8, !tbaa !41
  %368 = load ptr, ptr %7, align 8, !tbaa !42
  %369 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %368, i32 0, i32 1
  %370 = load i32, ptr %369, align 4, !tbaa !126
  %371 = call ptr @Gia_ManObj(ptr noundef %367, i32 noundef %370)
  store ptr %371, ptr %7, align 8, !tbaa !42
  %372 = load ptr, ptr %7, align 8, !tbaa !42
  %373 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %372, i32 0, i32 1
  %374 = load i32, ptr %373, align 4, !tbaa !126
  %375 = load ptr, ptr %14, align 8, !tbaa !67
  %376 = load i32, ptr %10, align 4, !tbaa !14
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, ptr %375, i64 %377
  %379 = load i32, ptr %378, align 4, !tbaa !14
  %380 = call i32 @lit_sign(i32 noundef %379)
  %381 = call i32 @toLitCond(i32 noundef %374, i32 noundef %380)
  %382 = load ptr, ptr %14, align 8, !tbaa !67
  %383 = load i32, ptr %10, align 4, !tbaa !14
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, ptr %382, i64 %384
  store i32 %381, ptr %385, align 4, !tbaa !14
  br label %386

386:                                              ; preds = %356
  %387 = load i32, ptr %10, align 4, !tbaa !14
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %10, align 4, !tbaa !14
  br label %348, !llvm.loop !154

389:                                              ; preds = %348
  %390 = load ptr, ptr %5, align 8, !tbaa !3
  %391 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %390, i32 0, i32 7
  %392 = load i32, ptr %391, align 8, !tbaa !151
  %393 = sext i32 %392 to i64
  %394 = call noalias ptr @calloc(i64 noundef %393, i64 noundef 40) #16
  %395 = load ptr, ptr %5, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %395, i32 0, i32 5
  store ptr %394, ptr %396, align 8, !tbaa !49
  %397 = load ptr, ptr %5, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %397, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8, !tbaa !41
  %400 = call i32 @Gia_ManObjNum(ptr noundef %399)
  %401 = sext i32 %400 to i64
  %402 = mul i64 4, %401
  %403 = call noalias ptr @malloc(i64 noundef %402) #14
  %404 = load ptr, ptr %5, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %404, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8, !tbaa !41
  %407 = call i32 @Gia_ManObjNum(ptr noundef %406)
  %408 = sext i32 %407 to i64
  %409 = mul i64 4, %408
  call void @llvm.memset.p0.i64(ptr align 1 %403, i8 -1, i64 %409, i1 false)
  %410 = load ptr, ptr %5, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %410, i32 0, i32 6
  store ptr %403, ptr %411, align 8, !tbaa !65
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %412

412:                                              ; preds = %652, %389
  %413 = load i32, ptr %10, align 4, !tbaa !14
  %414 = load ptr, ptr %5, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8, !tbaa !41
  %417 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %416, i32 0, i32 4
  %418 = load i32, ptr %417, align 8, !tbaa !135
  %419 = icmp slt i32 %413, %418
  br i1 %419, label %420, label %427

420:                                              ; preds = %412
  %421 = load ptr, ptr %5, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %421, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8, !tbaa !41
  %424 = load i32, ptr %10, align 4, !tbaa !14
  %425 = call ptr @Gia_ManObj(ptr noundef %423, i32 noundef %424)
  store ptr %425, ptr %7, align 8, !tbaa !42
  %426 = icmp ne ptr %425, null
  br label %427

427:                                              ; preds = %420, %412
  %428 = phi i1 [ false, %412 ], [ %426, %420 ]
  br i1 %428, label %429, label %655

429:                                              ; preds = %427
  %430 = load ptr, ptr %7, align 8, !tbaa !42
  %431 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %430, i32 0, i32 1
  %432 = load i32, ptr %431, align 4, !tbaa !126
  %433 = load ptr, ptr %5, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %433, i32 0, i32 6
  %435 = load ptr, ptr %434, align 8, !tbaa !65
  %436 = load i32, ptr %10, align 4, !tbaa !14
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, ptr %435, i64 %437
  store i32 %432, ptr %438, align 4, !tbaa !14
  %439 = load ptr, ptr %7, align 8, !tbaa !42
  %440 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %439, i32 0, i32 1
  %441 = load i32, ptr %440, align 4, !tbaa !126
  %442 = xor i32 %441, -1
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %445, label %444

444:                                              ; preds = %429
  br label %652

445:                                              ; preds = %429
  %446 = load ptr, ptr %5, align 8, !tbaa !3
  %447 = load ptr, ptr %7, align 8, !tbaa !42
  %448 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %447, i32 0, i32 1
  %449 = load i32, ptr %448, align 4, !tbaa !126
  %450 = call ptr @Gla_ManObj(ptr noundef %446, i32 noundef %449)
  store ptr %450, ptr %8, align 8, !tbaa !26
  %451 = load i32, ptr %10, align 4, !tbaa !14
  %452 = load ptr, ptr %8, align 8, !tbaa !26
  %453 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %452, i32 0, i32 0
  store i32 %451, ptr %453, align 8, !tbaa !27
  %454 = load ptr, ptr %7, align 8, !tbaa !42
  %455 = call i32 @Gia_ObjFaninC0(ptr noundef %454)
  %456 = load ptr, ptr %8, align 8, !tbaa !26
  %457 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %456, i32 0, i32 1
  %458 = load i32, ptr %457, align 4
  %459 = and i32 %455, 1
  %460 = shl i32 %459, 1
  %461 = and i32 %458, -3
  %462 = or i32 %461, %460
  store i32 %462, ptr %457, align 4
  %463 = load ptr, ptr %7, align 8, !tbaa !42
  %464 = call i32 @Gia_ObjIsConst0(ptr noundef %463)
  %465 = load ptr, ptr %8, align 8, !tbaa !26
  %466 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %465, i32 0, i32 1
  %467 = load i32, ptr %466, align 4
  %468 = and i32 %464, 1
  %469 = shl i32 %468, 2
  %470 = and i32 %467, -5
  %471 = or i32 %470, %469
  store i32 %471, ptr %466, align 4
  %472 = load ptr, ptr %5, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %472, i32 0, i32 1
  %474 = load ptr, ptr %473, align 8, !tbaa !41
  %475 = load ptr, ptr %7, align 8, !tbaa !42
  %476 = call i32 @Gia_ObjIsPi(ptr noundef %474, ptr noundef %475)
  %477 = load ptr, ptr %8, align 8, !tbaa !26
  %478 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %477, i32 0, i32 1
  %479 = load i32, ptr %478, align 4
  %480 = and i32 %476, 1
  %481 = shl i32 %480, 3
  %482 = and i32 %479, -9
  %483 = or i32 %482, %481
  store i32 %483, ptr %478, align 4
  %484 = load ptr, ptr %5, align 8, !tbaa !3
  %485 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %484, i32 0, i32 1
  %486 = load ptr, ptr %485, align 8, !tbaa !41
  %487 = load ptr, ptr %7, align 8, !tbaa !42
  %488 = call i32 @Gia_ObjIsPo(ptr noundef %486, ptr noundef %487)
  %489 = load ptr, ptr %8, align 8, !tbaa !26
  %490 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %489, i32 0, i32 1
  %491 = load i32, ptr %490, align 4
  %492 = and i32 %488, 1
  %493 = shl i32 %492, 4
  %494 = and i32 %491, -17
  %495 = or i32 %494, %493
  store i32 %495, ptr %490, align 4
  %496 = load ptr, ptr %5, align 8, !tbaa !3
  %497 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %496, i32 0, i32 1
  %498 = load ptr, ptr %497, align 8, !tbaa !41
  %499 = load ptr, ptr %7, align 8, !tbaa !42
  %500 = call i32 @Gia_ObjIsRi(ptr noundef %498, ptr noundef %499)
  %501 = load ptr, ptr %8, align 8, !tbaa !26
  %502 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %501, i32 0, i32 1
  %503 = load i32, ptr %502, align 4
  %504 = and i32 %500, 1
  %505 = shl i32 %504, 6
  %506 = and i32 %503, -65
  %507 = or i32 %506, %505
  store i32 %507, ptr %502, align 4
  %508 = load ptr, ptr %5, align 8, !tbaa !3
  %509 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %508, i32 0, i32 1
  %510 = load ptr, ptr %509, align 8, !tbaa !41
  %511 = load ptr, ptr %7, align 8, !tbaa !42
  %512 = call i32 @Gia_ObjIsRo(ptr noundef %510, ptr noundef %511)
  %513 = load ptr, ptr %8, align 8, !tbaa !26
  %514 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %513, i32 0, i32 1
  %515 = load i32, ptr %514, align 4
  %516 = and i32 %512, 1
  %517 = shl i32 %516, 5
  %518 = and i32 %515, -33
  %519 = or i32 %518, %517
  store i32 %519, ptr %514, align 4
  %520 = load ptr, ptr %7, align 8, !tbaa !42
  %521 = call i32 @Gia_ObjIsAnd(ptr noundef %520)
  %522 = load ptr, ptr %8, align 8, !tbaa !26
  %523 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %522, i32 0, i32 1
  %524 = load i32, ptr %523, align 4
  %525 = and i32 %521, 1
  %526 = shl i32 %525, 7
  %527 = and i32 %524, -129
  %528 = or i32 %527, %526
  store i32 %528, ptr %523, align 4
  %529 = load ptr, ptr %7, align 8, !tbaa !42
  %530 = call i32 @Gia_ObjIsConst0(ptr noundef %529)
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %539, label %532

532:                                              ; preds = %445
  %533 = load ptr, ptr %5, align 8, !tbaa !3
  %534 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %533, i32 0, i32 1
  %535 = load ptr, ptr %534, align 8, !tbaa !41
  %536 = load ptr, ptr %7, align 8, !tbaa !42
  %537 = call i32 @Gia_ObjIsPi(ptr noundef %535, ptr noundef %536)
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %540

539:                                              ; preds = %532, %445
  br label %652

540:                                              ; preds = %532
  %541 = load ptr, ptr %7, align 8, !tbaa !42
  %542 = call i32 @Gia_ObjIsCo(ptr noundef %541)
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %557

544:                                              ; preds = %540
  %545 = load ptr, ptr %8, align 8, !tbaa !26
  %546 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %545, i32 0, i32 1
  %547 = load i32, ptr %546, align 4
  %548 = and i32 %547, 511
  %549 = or i32 %548, 512
  store i32 %549, ptr %546, align 4
  %550 = load ptr, ptr %7, align 8, !tbaa !42
  %551 = call ptr @Gia_ObjFanin0(ptr noundef %550)
  %552 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %551, i32 0, i32 1
  %553 = load i32, ptr %552, align 4, !tbaa !126
  %554 = load ptr, ptr %8, align 8, !tbaa !26
  %555 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %554, i32 0, i32 2
  %556 = getelementptr inbounds [4 x i32], ptr %555, i64 0, i64 0
  store i32 %553, ptr %556, align 8, !tbaa !14
  br label %652

557:                                              ; preds = %540
  %558 = load ptr, ptr %7, align 8, !tbaa !42
  %559 = call i32 @Gia_ObjIsAnd(ptr noundef %558)
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %622

561:                                              ; preds = %557
  %562 = load ptr, ptr %5, align 8, !tbaa !3
  %563 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %562, i32 0, i32 12
  %564 = load ptr, ptr %563, align 8, !tbaa !116
  %565 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %564, i32 0, i32 9
  %566 = load ptr, ptr %565, align 8, !tbaa !145
  %567 = load i32, ptr %10, align 4, !tbaa !14
  %568 = call i32 @Vec_IntEntry(ptr noundef %566, i32 noundef %567)
  store i32 %568, ptr %12, align 4, !tbaa !14
  %569 = load ptr, ptr %5, align 8, !tbaa !3
  %570 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %569, i32 0, i32 12
  %571 = load ptr, ptr %570, align 8, !tbaa !116
  %572 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %571, i32 0, i32 9
  %573 = load ptr, ptr %572, align 8, !tbaa !145
  %574 = load i32, ptr %12, align 4, !tbaa !14
  %575 = call ptr @Vec_IntEntryP(ptr noundef %573, i32 noundef %574)
  store ptr %575, ptr %13, align 8, !tbaa !67
  %576 = load ptr, ptr %8, align 8, !tbaa !26
  %577 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %576, i32 0, i32 1
  %578 = load i32, ptr %577, align 4
  %579 = and i32 %578, 511
  %580 = or i32 %579, 0
  store i32 %580, ptr %577, align 4
  store i32 1, ptr %11, align 4, !tbaa !14
  br label %581

581:                                              ; preds = %618, %561
  %582 = load i32, ptr %11, align 4, !tbaa !14
  %583 = icmp sle i32 %582, 4
  br i1 %583, label %584, label %621

584:                                              ; preds = %581
  %585 = load ptr, ptr %13, align 8, !tbaa !67
  %586 = load i32, ptr %11, align 4, !tbaa !14
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i32, ptr %585, i64 %587
  %589 = load i32, ptr %588, align 4, !tbaa !14
  %590 = icmp ne i32 %589, -1
  br i1 %590, label %591, label %617

591:                                              ; preds = %584
  %592 = load ptr, ptr %5, align 8, !tbaa !3
  %593 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %592, i32 0, i32 1
  %594 = load ptr, ptr %593, align 8, !tbaa !41
  %595 = load ptr, ptr %13, align 8, !tbaa !67
  %596 = load i32, ptr %11, align 4, !tbaa !14
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i32, ptr %595, i64 %597
  %599 = load i32, ptr %598, align 4, !tbaa !14
  %600 = call ptr @Gia_ManObj(ptr noundef %594, i32 noundef %599)
  %601 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %600, i32 0, i32 1
  %602 = load i32, ptr %601, align 4, !tbaa !126
  %603 = load ptr, ptr %8, align 8, !tbaa !26
  %604 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %603, i32 0, i32 2
  %605 = load ptr, ptr %8, align 8, !tbaa !26
  %606 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %605, i32 0, i32 1
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
  %616 = getelementptr inbounds nuw [4 x i32], ptr %604, i64 0, i64 %615
  store i32 %602, ptr %616, align 4, !tbaa !14
  br label %617

617:                                              ; preds = %591, %584
  br label %618

618:                                              ; preds = %617
  %619 = load i32, ptr %11, align 4, !tbaa !14
  %620 = add nsw i32 %619, 1
  store i32 %620, ptr %11, align 4, !tbaa !14
  br label %581, !llvm.loop !155

621:                                              ; preds = %581
  br label %652

622:                                              ; preds = %557
  %623 = load ptr, ptr %8, align 8, !tbaa !26
  %624 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %623, i32 0, i32 1
  %625 = load i32, ptr %624, align 4
  %626 = and i32 %625, 511
  %627 = or i32 %626, 512
  store i32 %627, ptr %624, align 4
  %628 = load ptr, ptr %5, align 8, !tbaa !3
  %629 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %628, i32 0, i32 1
  %630 = load ptr, ptr %629, align 8, !tbaa !41
  %631 = load ptr, ptr %7, align 8, !tbaa !42
  %632 = call ptr @Gia_ObjRoToRi(ptr noundef %630, ptr noundef %631)
  %633 = call ptr @Gia_ObjFanin0(ptr noundef %632)
  %634 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %633, i32 0, i32 1
  %635 = load i32, ptr %634, align 4, !tbaa !126
  %636 = load ptr, ptr %8, align 8, !tbaa !26
  %637 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %636, i32 0, i32 2
  %638 = getelementptr inbounds [4 x i32], ptr %637, i64 0, i64 0
  store i32 %635, ptr %638, align 8, !tbaa !14
  %639 = load ptr, ptr %5, align 8, !tbaa !3
  %640 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %639, i32 0, i32 1
  %641 = load ptr, ptr %640, align 8, !tbaa !41
  %642 = load ptr, ptr %7, align 8, !tbaa !42
  %643 = call ptr @Gia_ObjRoToRi(ptr noundef %641, ptr noundef %642)
  %644 = call i32 @Gia_ObjFaninC0(ptr noundef %643)
  %645 = load ptr, ptr %8, align 8, !tbaa !26
  %646 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %645, i32 0, i32 1
  %647 = load i32, ptr %646, align 4
  %648 = and i32 %644, 1
  %649 = shl i32 %648, 1
  %650 = and i32 %647, -3
  %651 = or i32 %650, %649
  store i32 %651, ptr %646, align 4
  br label %652

652:                                              ; preds = %622, %621, %544, %539, %444
  %653 = load i32, ptr %10, align 4, !tbaa !14
  %654 = add nsw i32 %653, 1
  store i32 %654, ptr %10, align 4, !tbaa !14
  br label %412, !llvm.loop !156

655:                                              ; preds = %427
  %656 = load ptr, ptr %5, align 8, !tbaa !3
  %657 = load ptr, ptr %5, align 8, !tbaa !3
  %658 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %657, i32 0, i32 1
  %659 = load ptr, ptr %658, align 8, !tbaa !41
  %660 = call ptr @Gia_ManPo(ptr noundef %659, i32 noundef 0)
  %661 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %660, i32 0, i32 1
  %662 = load i32, ptr %661, align 4, !tbaa !126
  %663 = call ptr @Gla_ManObj(ptr noundef %656, i32 noundef %662)
  %664 = load ptr, ptr %5, align 8, !tbaa !3
  %665 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %664, i32 0, i32 4
  store ptr %663, ptr %665, align 8, !tbaa !157
  %666 = load ptr, ptr %5, align 8, !tbaa !3
  %667 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %666, i32 0, i32 5
  %668 = load ptr, ptr %667, align 8, !tbaa !49
  %669 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %668, i64 1
  store ptr %669, ptr %8, align 8, !tbaa !26
  br label %670

670:                                              ; preds = %705, %655
  %671 = load ptr, ptr %8, align 8, !tbaa !26
  %672 = load ptr, ptr %5, align 8, !tbaa !3
  %673 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %672, i32 0, i32 5
  %674 = load ptr, ptr %673, align 8, !tbaa !49
  %675 = load ptr, ptr %5, align 8, !tbaa !3
  %676 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %675, i32 0, i32 7
  %677 = load i32, ptr %676, align 8, !tbaa !151
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %674, i64 %678
  %680 = icmp ult ptr %671, %679
  br i1 %680, label %681, label %708

681:                                              ; preds = %670
  %682 = load ptr, ptr %5, align 8, !tbaa !3
  %683 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %682, i32 0, i32 1
  %684 = load ptr, ptr %683, align 8, !tbaa !41
  %685 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %684, i32 0, i32 58
  %686 = load ptr, ptr %685, align 8, !tbaa !146
  %687 = load ptr, ptr %8, align 8, !tbaa !26
  %688 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %687, i32 0, i32 0
  %689 = load i32, ptr %688, align 8, !tbaa !27
  %690 = call i32 @Vec_IntEntry(ptr noundef %686, i32 noundef %689)
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %692, label %693

692:                                              ; preds = %681
  br label %705

693:                                              ; preds = %681
  %694 = load ptr, ptr %8, align 8, !tbaa !26
  %695 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %694, i32 0, i32 1
  %696 = load i32, ptr %695, align 4
  %697 = and i32 %696, -2
  %698 = or i32 %697, 1
  store i32 %698, ptr %695, align 4
  %699 = load ptr, ptr %5, align 8, !tbaa !3
  %700 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %699, i32 0, i32 3
  %701 = load ptr, ptr %700, align 8, !tbaa !16
  %702 = load ptr, ptr %5, align 8, !tbaa !3
  %703 = load ptr, ptr %8, align 8, !tbaa !26
  %704 = call i32 @Gla_ObjId(ptr noundef %702, ptr noundef %703)
  call void @Vec_IntPush(ptr noundef %701, i32 noundef %704)
  br label %705

705:                                              ; preds = %693, %692
  %706 = load ptr, ptr %8, align 8, !tbaa !26
  %707 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %706, i32 1
  store ptr %707, ptr %8, align 8, !tbaa !26
  br label %670, !llvm.loop !158

708:                                              ; preds = %670
  %709 = call ptr @sat_solver2_new()
  %710 = load ptr, ptr %5, align 8, !tbaa !3
  %711 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %710, i32 0, i32 13
  store ptr %709, ptr %711, align 8, !tbaa !66
  %712 = load ptr, ptr %4, align 8, !tbaa !140
  %713 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %712, i32 0, i32 20
  %714 = load i32, ptr %713, align 8, !tbaa !159
  %715 = icmp ne i32 %714, 0
  br i1 %715, label %716, label %722

716:                                              ; preds = %708
  %717 = call ptr @Vec_SetAlloc(i32 noundef 20)
  %718 = load ptr, ptr %5, align 8, !tbaa !3
  %719 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %718, i32 0, i32 13
  %720 = load ptr, ptr %719, align 8, !tbaa !66
  %721 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %720, i32 0, i32 49
  store ptr %717, ptr %721, align 8, !tbaa !160
  br label %722

722:                                              ; preds = %716, %708
  %723 = load ptr, ptr %5, align 8, !tbaa !3
  %724 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %723, i32 0, i32 2
  %725 = load ptr, ptr %724, align 8, !tbaa !33
  %726 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %725, i32 0, i32 5
  %727 = load i32, ptr %726, align 4, !tbaa !171
  %728 = load ptr, ptr %5, align 8, !tbaa !3
  %729 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %728, i32 0, i32 13
  %730 = load ptr, ptr %729, align 8, !tbaa !66
  %731 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %730, i32 0, i32 16
  store i32 %727, ptr %731, align 4, !tbaa !172
  %732 = load ptr, ptr %5, align 8, !tbaa !3
  %733 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %732, i32 0, i32 2
  %734 = load ptr, ptr %733, align 8, !tbaa !33
  %735 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %734, i32 0, i32 6
  %736 = load i32, ptr %735, align 8, !tbaa !173
  %737 = load ptr, ptr %5, align 8, !tbaa !3
  %738 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %737, i32 0, i32 13
  %739 = load ptr, ptr %738, align 8, !tbaa !66
  %740 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %739, i32 0, i32 17
  store i32 %736, ptr %740, align 8, !tbaa !174
  %741 = load ptr, ptr %5, align 8, !tbaa !3
  %742 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %741, i32 0, i32 2
  %743 = load ptr, ptr %742, align 8, !tbaa !33
  %744 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %743, i32 0, i32 7
  %745 = load i32, ptr %744, align 4, !tbaa !175
  %746 = load ptr, ptr %5, align 8, !tbaa !3
  %747 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %746, i32 0, i32 13
  %748 = load ptr, ptr %747, align 8, !tbaa !66
  %749 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %748, i32 0, i32 18
  store i32 %745, ptr %749, align 4, !tbaa !176
  %750 = load ptr, ptr %5, align 8, !tbaa !3
  %751 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %750, i32 0, i32 13
  %752 = load ptr, ptr %751, align 8, !tbaa !66
  %753 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %752, i32 0, i32 16
  %754 = load i32, ptr %753, align 4, !tbaa !172
  %755 = load ptr, ptr %5, align 8, !tbaa !3
  %756 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %755, i32 0, i32 13
  %757 = load ptr, ptr %756, align 8, !tbaa !66
  %758 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %757, i32 0, i32 15
  store i32 %754, ptr %758, align 8, !tbaa !177
  %759 = load ptr, ptr %5, align 8, !tbaa !3
  %760 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %759, i32 0, i32 11
  store i32 1, ptr %760, align 8, !tbaa !178
  %761 = load ptr, ptr %5, align 8, !tbaa !3
  %762 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %761, i32 0, i32 1
  %763 = load ptr, ptr %762, align 8, !tbaa !41
  %764 = call ptr @Rnm_ManStart(ptr noundef %763)
  %765 = load ptr, ptr %5, align 8, !tbaa !3
  %766 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %765, i32 0, i32 22
  store ptr %764, ptr %766, align 8, !tbaa !104
  %767 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %767
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

declare ptr @Gia_ManToAigSimple(ptr noundef) #3

declare ptr @Cnf_DeriveOther(ptr noundef, i32 noundef) #3

declare void @Aig_ManStop(ptr noundef) #3

declare void @Gia_ManStaticFanoutStart(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !14
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !12
  %6 = load i32, ptr %2, align 4, !tbaa !14
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !46
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = load i32, ptr %2, align 4, !tbaa !14
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lit_sign(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gla_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

declare ptr @sat_solver2_new() #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_SetAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #16
  store ptr %4, ptr %3, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8, !tbaa !179
  %6 = load i32, ptr %2, align 4, !tbaa !14
  call void @Vec_SetAlloc_(ptr noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %7
}

declare ptr @Rnm_ManStart(ptr noundef) #3

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
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %11 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 208) #16
  store ptr %11, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !51
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !41
  %15 = load ptr, ptr %4, align 8, !tbaa !140
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8, !tbaa !33
  %18 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %19, i32 0, i32 3
  store ptr %18, ptr %20, align 8, !tbaa !16
  %21 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %22, i32 0, i32 14
  store ptr %21, ptr %23, align 8, !tbaa !142
  %24 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %25, i32 0, i32 15
  store ptr %24, ptr %26, align 8, !tbaa !143
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = call ptr @Gia_ManToAigSimple(ptr noundef %29)
  store ptr %30, ptr %6, align 8, !tbaa !144
  %31 = load ptr, ptr %6, align 8, !tbaa !144
  %32 = call ptr @Cnf_DeriveOther(ptr noundef %31, i32 noundef 1)
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %33, i32 0, i32 12
  store ptr %32, ptr %34, align 8, !tbaa !116
  %35 = load ptr, ptr %6, align 8, !tbaa !144
  call void @Aig_ManStop(ptr noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %36, i32 0, i32 7
  store i32 1, ptr %37, align 8, !tbaa !151
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %38

38:                                               ; preds = %77, %2
  %39 = load i32, ptr %9, align 4, !tbaa !14
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !135
  %45 = icmp slt i32 %39, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %50 = load i32, ptr %9, align 4, !tbaa !14
  %51 = call ptr @Gia_ManObj(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %7, align 8, !tbaa !42
  %52 = icmp ne ptr %51, null
  br label %53

53:                                               ; preds = %46, %38
  %54 = phi i1 [ false, %38 ], [ %52, %46 ]
  br i1 %54, label %55, label %80

55:                                               ; preds = %53
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %56, i32 0, i32 12
  %58 = load ptr, ptr %57, align 8, !tbaa !116
  %59 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !117
  %61 = load i32, ptr %9, align 4, !tbaa !14
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !14
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %55
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %68, align 8, !tbaa !151
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 8, !tbaa !151
  %71 = load ptr, ptr %7, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %71, i32 0, i32 1
  store i32 %69, ptr %72, align 4, !tbaa !126
  br label %76

73:                                               ; preds = %55
  %74 = load ptr, ptr %7, align 8, !tbaa !42
  %75 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %74, i32 0, i32 1
  store i32 -1, ptr %75, align 4, !tbaa !126
  br label %76

76:                                               ; preds = %73, %66
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %9, align 4, !tbaa !14
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %9, align 4, !tbaa !14
  br label %38, !llvm.loop !180

80:                                               ; preds = %53
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %81, i32 0, i32 12
  %83 = load ptr, ptr %82, align 8, !tbaa !116
  %84 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !122
  %86 = getelementptr inbounds ptr, ptr %85, i64 0
  %87 = load ptr, ptr %86, align 8, !tbaa !67
  store ptr %87, ptr %10, align 8, !tbaa !67
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %88

88:                                               ; preds = %121, %80
  %89 = load i32, ptr %9, align 4, !tbaa !14
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %90, i32 0, i32 12
  %92 = load ptr, ptr %91, align 8, !tbaa !116
  %93 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !153
  %95 = icmp slt i32 %89, %94
  br i1 %95, label %96, label %124

96:                                               ; preds = %88
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !41
  %100 = load ptr, ptr %10, align 8, !tbaa !67
  %101 = load i32, ptr %9, align 4, !tbaa !14
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !14
  %105 = call i32 @lit_var(i32 noundef %104)
  %106 = call ptr @Gia_ManObj(ptr noundef %99, i32 noundef %105)
  store ptr %106, ptr %7, align 8, !tbaa !42
  %107 = load ptr, ptr %7, align 8, !tbaa !42
  %108 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !126
  %110 = load ptr, ptr %10, align 8, !tbaa !67
  %111 = load i32, ptr %9, align 4, !tbaa !14
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !14
  %115 = call i32 @lit_sign(i32 noundef %114)
  %116 = call i32 @toLitCond(i32 noundef %109, i32 noundef %115)
  %117 = load ptr, ptr %10, align 8, !tbaa !67
  %118 = load i32, ptr %9, align 4, !tbaa !14
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  store i32 %116, ptr %120, align 4, !tbaa !14
  br label %121

121:                                              ; preds = %96
  %122 = load i32, ptr %9, align 4, !tbaa !14
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %9, align 4, !tbaa !14
  br label %88, !llvm.loop !181

124:                                              ; preds = %88
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %125, i32 0, i32 7
  %127 = load i32, ptr %126, align 8, !tbaa !151
  %128 = sext i32 %127 to i64
  %129 = call noalias ptr @calloc(i64 noundef %128, i64 noundef 40) #16
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %130, i32 0, i32 5
  store ptr %129, ptr %131, align 8, !tbaa !49
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !41
  %135 = call i32 @Gia_ManObjNum(ptr noundef %134)
  %136 = sext i32 %135 to i64
  %137 = mul i64 4, %136
  %138 = call noalias ptr @malloc(i64 noundef %137) #14
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !41
  %142 = call i32 @Gia_ManObjNum(ptr noundef %141)
  %143 = sext i32 %142 to i64
  %144 = mul i64 4, %143
  call void @llvm.memset.p0.i64(ptr align 1 %138, i8 -1, i64 %144, i1 false)
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %145, i32 0, i32 6
  store ptr %138, ptr %146, align 8, !tbaa !65
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %147

147:                                              ; preds = %346, %124
  %148 = load i32, ptr %9, align 4, !tbaa !14
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !41
  %152 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %152, align 8, !tbaa !135
  %154 = icmp slt i32 %148, %153
  br i1 %154, label %155, label %162

155:                                              ; preds = %147
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !41
  %159 = load i32, ptr %9, align 4, !tbaa !14
  %160 = call ptr @Gia_ManObj(ptr noundef %158, i32 noundef %159)
  store ptr %160, ptr %7, align 8, !tbaa !42
  %161 = icmp ne ptr %160, null
  br label %162

162:                                              ; preds = %155, %147
  %163 = phi i1 [ false, %147 ], [ %161, %155 ]
  br i1 %163, label %164, label %349

164:                                              ; preds = %162
  %165 = load ptr, ptr %7, align 8, !tbaa !42
  %166 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4, !tbaa !126
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %168, i32 0, i32 6
  %170 = load ptr, ptr %169, align 8, !tbaa !65
  %171 = load i32, ptr %9, align 4, !tbaa !14
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  store i32 %167, ptr %173, align 4, !tbaa !14
  %174 = load ptr, ptr %7, align 8, !tbaa !42
  %175 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4, !tbaa !126
  %177 = xor i32 %176, -1
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %164
  br label %346

180:                                              ; preds = %164
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = load ptr, ptr %7, align 8, !tbaa !42
  %183 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4, !tbaa !126
  %185 = call ptr @Gla_ManObj(ptr noundef %181, i32 noundef %184)
  store ptr %185, ptr %8, align 8, !tbaa !26
  %186 = load i32, ptr %9, align 4, !tbaa !14
  %187 = load ptr, ptr %8, align 8, !tbaa !26
  %188 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %187, i32 0, i32 0
  store i32 %186, ptr %188, align 8, !tbaa !27
  %189 = load ptr, ptr %7, align 8, !tbaa !42
  %190 = call i32 @Gia_ObjFaninC0(ptr noundef %189)
  %191 = load ptr, ptr %8, align 8, !tbaa !26
  %192 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %190, 1
  %195 = shl i32 %194, 1
  %196 = and i32 %193, -3
  %197 = or i32 %196, %195
  store i32 %197, ptr %192, align 4
  %198 = load ptr, ptr %7, align 8, !tbaa !42
  %199 = call i32 @Gia_ObjIsConst0(ptr noundef %198)
  %200 = load ptr, ptr %8, align 8, !tbaa !26
  %201 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4
  %203 = and i32 %199, 1
  %204 = shl i32 %203, 2
  %205 = and i32 %202, -5
  %206 = or i32 %205, %204
  store i32 %206, ptr %201, align 4
  %207 = load ptr, ptr %5, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !41
  %210 = load ptr, ptr %7, align 8, !tbaa !42
  %211 = call i32 @Gia_ObjIsPi(ptr noundef %209, ptr noundef %210)
  %212 = load ptr, ptr %8, align 8, !tbaa !26
  %213 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 4
  %215 = and i32 %211, 1
  %216 = shl i32 %215, 3
  %217 = and i32 %214, -9
  %218 = or i32 %217, %216
  store i32 %218, ptr %213, align 4
  %219 = load ptr, ptr %5, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !41
  %222 = load ptr, ptr %7, align 8, !tbaa !42
  %223 = call i32 @Gia_ObjIsPo(ptr noundef %221, ptr noundef %222)
  %224 = load ptr, ptr %8, align 8, !tbaa !26
  %225 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 4
  %227 = and i32 %223, 1
  %228 = shl i32 %227, 4
  %229 = and i32 %226, -17
  %230 = or i32 %229, %228
  store i32 %230, ptr %225, align 4
  %231 = load ptr, ptr %5, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !41
  %234 = load ptr, ptr %7, align 8, !tbaa !42
  %235 = call i32 @Gia_ObjIsRi(ptr noundef %233, ptr noundef %234)
  %236 = load ptr, ptr %8, align 8, !tbaa !26
  %237 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 4
  %239 = and i32 %235, 1
  %240 = shl i32 %239, 6
  %241 = and i32 %238, -65
  %242 = or i32 %241, %240
  store i32 %242, ptr %237, align 4
  %243 = load ptr, ptr %5, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !41
  %246 = load ptr, ptr %7, align 8, !tbaa !42
  %247 = call i32 @Gia_ObjIsRo(ptr noundef %245, ptr noundef %246)
  %248 = load ptr, ptr %8, align 8, !tbaa !26
  %249 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 4
  %251 = and i32 %247, 1
  %252 = shl i32 %251, 5
  %253 = and i32 %250, -33
  %254 = or i32 %253, %252
  store i32 %254, ptr %249, align 4
  %255 = load ptr, ptr %7, align 8, !tbaa !42
  %256 = call i32 @Gia_ObjIsAnd(ptr noundef %255)
  %257 = load ptr, ptr %8, align 8, !tbaa !26
  %258 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 4
  %260 = and i32 %256, 1
  %261 = shl i32 %260, 7
  %262 = and i32 %259, -129
  %263 = or i32 %262, %261
  store i32 %263, ptr %258, align 4
  %264 = load ptr, ptr %7, align 8, !tbaa !42
  %265 = call i32 @Gia_ObjIsConst0(ptr noundef %264)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %274, label %267

267:                                              ; preds = %180
  %268 = load ptr, ptr %5, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !41
  %271 = load ptr, ptr %7, align 8, !tbaa !42
  %272 = call i32 @Gia_ObjIsPi(ptr noundef %270, ptr noundef %271)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %267, %180
  br label %346

275:                                              ; preds = %267
  %276 = load ptr, ptr %7, align 8, !tbaa !42
  %277 = call i32 @Gia_ObjIsAnd(ptr noundef %276)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %283, label %279

279:                                              ; preds = %275
  %280 = load ptr, ptr %7, align 8, !tbaa !42
  %281 = call i32 @Gia_ObjIsCo(ptr noundef %280)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %316

283:                                              ; preds = %279, %275
  %284 = load ptr, ptr %5, align 8, !tbaa !3
  %285 = load ptr, ptr %8, align 8, !tbaa !26
  %286 = load ptr, ptr %7, align 8, !tbaa !42
  %287 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 4, !tbaa !126
  %289 = load ptr, ptr %5, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %289, i32 0, i32 14
  %291 = load ptr, ptr %290, align 8, !tbaa !142
  call void @Gla_ManCollectFanins(ptr noundef %284, ptr noundef %285, i32 noundef %288, ptr noundef %291)
  %292 = load ptr, ptr %5, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %292, i32 0, i32 14
  %294 = load ptr, ptr %293, align 8, !tbaa !142
  %295 = call i32 @Vec_IntSize(ptr noundef %294)
  %296 = load ptr, ptr %8, align 8, !tbaa !26
  %297 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 4
  %299 = and i32 %295, 8388607
  %300 = shl i32 %299, 9
  %301 = and i32 %298, 511
  %302 = or i32 %301, %300
  store i32 %302, ptr %297, align 4
  %303 = load ptr, ptr %8, align 8, !tbaa !26
  %304 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %303, i32 0, i32 2
  %305 = getelementptr inbounds [4 x i32], ptr %304, i64 0, i64 0
  %306 = load ptr, ptr %5, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %306, i32 0, i32 14
  %308 = load ptr, ptr %307, align 8, !tbaa !142
  %309 = call ptr @Vec_IntArray(ptr noundef %308)
  %310 = load ptr, ptr %5, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %310, i32 0, i32 14
  %312 = load ptr, ptr %311, align 8, !tbaa !142
  %313 = call i32 @Vec_IntSize(ptr noundef %312)
  %314 = sext i32 %313 to i64
  %315 = mul i64 4, %314
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %305, ptr align 4 %309, i64 %315, i1 false)
  br label %346

316:                                              ; preds = %279
  %317 = load ptr, ptr %8, align 8, !tbaa !26
  %318 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %317, i32 0, i32 1
  %319 = load i32, ptr %318, align 4
  %320 = and i32 %319, 511
  %321 = or i32 %320, 512
  store i32 %321, ptr %318, align 4
  %322 = load ptr, ptr %5, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8, !tbaa !41
  %325 = load ptr, ptr %7, align 8, !tbaa !42
  %326 = call ptr @Gia_ObjRoToRi(ptr noundef %324, ptr noundef %325)
  %327 = call ptr @Gia_ObjFanin0(ptr noundef %326)
  %328 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %327, i32 0, i32 1
  %329 = load i32, ptr %328, align 4, !tbaa !126
  %330 = load ptr, ptr %8, align 8, !tbaa !26
  %331 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %330, i32 0, i32 2
  %332 = getelementptr inbounds [4 x i32], ptr %331, i64 0, i64 0
  store i32 %329, ptr %332, align 8, !tbaa !14
  %333 = load ptr, ptr %5, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8, !tbaa !41
  %336 = load ptr, ptr %7, align 8, !tbaa !42
  %337 = call ptr @Gia_ObjRoToRi(ptr noundef %335, ptr noundef %336)
  %338 = call i32 @Gia_ObjFaninC0(ptr noundef %337)
  %339 = load ptr, ptr %8, align 8, !tbaa !26
  %340 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %339, i32 0, i32 1
  %341 = load i32, ptr %340, align 4
  %342 = and i32 %338, 1
  %343 = shl i32 %342, 1
  %344 = and i32 %341, -3
  %345 = or i32 %344, %343
  store i32 %345, ptr %340, align 4
  br label %346

346:                                              ; preds = %316, %283, %274, %179
  %347 = load i32, ptr %9, align 4, !tbaa !14
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %9, align 4, !tbaa !14
  br label %147, !llvm.loop !182

349:                                              ; preds = %162
  %350 = load ptr, ptr %5, align 8, !tbaa !3
  %351 = load ptr, ptr %5, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8, !tbaa !41
  %354 = call ptr @Gia_ManPo(ptr noundef %353, i32 noundef 0)
  %355 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %354, i32 0, i32 1
  %356 = load i32, ptr %355, align 4, !tbaa !126
  %357 = call ptr @Gla_ManObj(ptr noundef %350, i32 noundef %356)
  %358 = load ptr, ptr %5, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %358, i32 0, i32 4
  store ptr %357, ptr %359, align 8, !tbaa !157
  %360 = load ptr, ptr %5, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %360, i32 0, i32 5
  %362 = load ptr, ptr %361, align 8, !tbaa !49
  %363 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %362, i64 1
  store ptr %363, ptr %8, align 8, !tbaa !26
  br label %364

364:                                              ; preds = %397, %349
  %365 = load ptr, ptr %8, align 8, !tbaa !26
  %366 = load ptr, ptr %5, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %366, i32 0, i32 5
  %368 = load ptr, ptr %367, align 8, !tbaa !49
  %369 = load ptr, ptr %5, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %369, i32 0, i32 7
  %371 = load i32, ptr %370, align 8, !tbaa !151
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %368, i64 %372
  %374 = icmp ult ptr %365, %373
  br i1 %374, label %375, label %400

375:                                              ; preds = %364
  %376 = load ptr, ptr %3, align 8, !tbaa !51
  %377 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %376, i32 0, i32 58
  %378 = load ptr, ptr %377, align 8, !tbaa !146
  %379 = load ptr, ptr %8, align 8, !tbaa !26
  %380 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %379, i32 0, i32 0
  %381 = load i32, ptr %380, align 8, !tbaa !27
  %382 = call i32 @Vec_IntEntry(ptr noundef %378, i32 noundef %381)
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %385

384:                                              ; preds = %375
  br label %397

385:                                              ; preds = %375
  %386 = load ptr, ptr %8, align 8, !tbaa !26
  %387 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %386, i32 0, i32 1
  %388 = load i32, ptr %387, align 4
  %389 = and i32 %388, -2
  %390 = or i32 %389, 1
  store i32 %390, ptr %387, align 4
  %391 = load ptr, ptr %5, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %391, i32 0, i32 3
  %393 = load ptr, ptr %392, align 8, !tbaa !16
  %394 = load ptr, ptr %5, align 8, !tbaa !3
  %395 = load ptr, ptr %8, align 8, !tbaa !26
  %396 = call i32 @Gla_ObjId(ptr noundef %394, ptr noundef %395)
  call void @Vec_IntPush(ptr noundef %393, i32 noundef %396)
  br label %397

397:                                              ; preds = %385, %384
  %398 = load ptr, ptr %8, align 8, !tbaa !26
  %399 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %398, i32 1
  store ptr %399, ptr %8, align 8, !tbaa !26
  br label %364, !llvm.loop !183

400:                                              ; preds = %364
  %401 = call ptr @sat_solver2_new()
  %402 = load ptr, ptr %5, align 8, !tbaa !3
  %403 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %402, i32 0, i32 13
  store ptr %401, ptr %403, align 8, !tbaa !66
  %404 = load ptr, ptr %5, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %404, i32 0, i32 11
  store i32 1, ptr %405, align 8, !tbaa !178
  %406 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %406
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define void @Gla_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %7, i32 0, i32 26
  %9 = load i32, ptr %8, align 8, !tbaa !184
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %39

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = call i32 @sat_solver2_nvars(ptr noundef %14)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = call i32 @sat_solver2_nclauses(ptr noundef %18)
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %23 = call i32 @sat_solver2_nconflicts(ptr noundef %22)
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = call i32 @sat_solver2_nlearnts(ptr noundef %26)
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %30, i32 0, i32 19
  %32 = load i32, ptr %31, align 8, !tbaa !185
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %33, i32 0, i32 9
  %35 = load i32, ptr %34, align 8, !tbaa !186
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 4, !tbaa !108
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, i32 noundef %15, i32 noundef %19, i32 noundef %23, i32 noundef %27, i32 noundef %32, i32 noundef %35, i32 noundef %38)
  br label %39

39:                                               ; preds = %11, %1
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %40, i32 0, i32 22
  %42 = load ptr, ptr %41, align 8, !tbaa !104
  call void @Rnm_ManStop(ptr noundef %42, i32 noundef 0)
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %43, i32 0, i32 20
  %45 = load ptr, ptr %44, align 8, !tbaa !87
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %87

47:                                               ; preds = %39
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %48

48:                                               ; preds = %83, %47
  %49 = load i32, ptr %4, align 4, !tbaa !14
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %53 = call i32 @Gia_ManObjNum(ptr noundef %52)
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %86

55:                                               ; preds = %48
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %56, i32 0, i32 20
  %58 = load ptr, ptr %57, align 8, !tbaa !87
  %59 = load i32, ptr %4, align 4, !tbaa !14
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.Vec_Int_t_, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !48
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %81

65:                                               ; preds = %55
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %66, i32 0, i32 20
  %68 = load ptr, ptr %67, align 8, !tbaa !87
  %69 = load i32, ptr %4, align 4, !tbaa !14
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.Vec_Int_t_, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !48
  call void @free(ptr noundef %73) #13
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %74, i32 0, i32 20
  %76 = load ptr, ptr %75, align 8, !tbaa !87
  %77 = load i32, ptr %4, align 4, !tbaa !14
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.Vec_Int_t_, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %79, i32 0, i32 2
  store ptr null, ptr %80, align 8, !tbaa !48
  br label %82

81:                                               ; preds = %55
  br label %82

82:                                               ; preds = %81, %65
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %4, align 4, !tbaa !14
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %4, align 4, !tbaa !14
  br label %48, !llvm.loop !187

86:                                               ; preds = %48
  br label %87

87:                                               ; preds = %86, %39
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !49
  %91 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %90, i64 1
  store ptr %91, ptr %3, align 8, !tbaa !26
  br label %92

92:                                               ; preds = %119, %87
  %93 = load ptr, ptr %3, align 8, !tbaa !26
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8, !tbaa !49
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %97, i32 0, i32 7
  %99 = load i32, ptr %98, align 8, !tbaa !151
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %96, i64 %100
  %102 = icmp ult ptr %93, %101
  br i1 %102, label %103, label %122

103:                                              ; preds = %92
  %104 = load ptr, ptr %3, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !188
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %117

109:                                              ; preds = %103
  %110 = load ptr, ptr %3, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !188
  call void @free(ptr noundef %113) #13
  %114 = load ptr, ptr %3, align 8, !tbaa !26
  %115 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %115, i32 0, i32 2
  store ptr null, ptr %116, align 8, !tbaa !188
  br label %118

117:                                              ; preds = %103
  br label %118

118:                                              ; preds = %117, %109
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %3, align 8, !tbaa !26
  %121 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %120, i32 1
  store ptr %121, ptr %3, align 8, !tbaa !26
  br label %92, !llvm.loop !189

122:                                              ; preds = %92
  %123 = load ptr, ptr %2, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %123, i32 0, i32 12
  %125 = load ptr, ptr %124, align 8, !tbaa !116
  call void @Cnf_DataFree(ptr noundef %125)
  %126 = load ptr, ptr %2, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !141
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %134

130:                                              ; preds = %122
  %131 = load ptr, ptr %2, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !41
  call void @Gia_ManStop(ptr noundef %133)
  br label %134

134:                                              ; preds = %130, %122
  %135 = load ptr, ptr %2, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %135, i32 0, i32 13
  %137 = load ptr, ptr %136, align 8, !tbaa !66
  call void @sat_solver2_delete(ptr noundef %137)
  %138 = load ptr, ptr %2, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %138, i32 0, i32 16
  call void @Vec_IntFreeP(ptr noundef %139)
  %140 = load ptr, ptr %2, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %140, i32 0, i32 15
  call void @Vec_IntFreeP(ptr noundef %141)
  %142 = load ptr, ptr %2, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %142, i32 0, i32 17
  call void @Vec_IntFreeP(ptr noundef %143)
  %144 = load ptr, ptr %2, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %144, i32 0, i32 18
  call void @Vec_IntFreeP(ptr noundef %145)
  %146 = load ptr, ptr %2, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %146, i32 0, i32 14
  call void @Vec_IntFreeP(ptr noundef %147)
  %148 = load ptr, ptr %2, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %148, i32 0, i32 3
  call void @Vec_IntFreeP(ptr noundef %149)
  %150 = load ptr, ptr %2, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %150, i32 0, i32 20
  %152 = load ptr, ptr %151, align 8, !tbaa !87
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %160

154:                                              ; preds = %134
  %155 = load ptr, ptr %2, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %155, i32 0, i32 20
  %157 = load ptr, ptr %156, align 8, !tbaa !87
  call void @free(ptr noundef %157) #13
  %158 = load ptr, ptr %2, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %158, i32 0, i32 20
  store ptr null, ptr %159, align 8, !tbaa !87
  br label %161

160:                                              ; preds = %134
  br label %161

161:                                              ; preds = %160, %154
  %162 = load ptr, ptr %2, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %162, i32 0, i32 6
  %164 = load ptr, ptr %163, align 8, !tbaa !65
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %172

166:                                              ; preds = %161
  %167 = load ptr, ptr %2, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %167, i32 0, i32 6
  %169 = load ptr, ptr %168, align 8, !tbaa !65
  call void @free(ptr noundef %169) #13
  %170 = load ptr, ptr %2, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %170, i32 0, i32 6
  store ptr null, ptr %171, align 8, !tbaa !65
  br label %173

172:                                              ; preds = %161
  br label %173

173:                                              ; preds = %172, %166
  %174 = load ptr, ptr %2, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %174, i32 0, i32 5
  %176 = load ptr, ptr %175, align 8, !tbaa !49
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %184

178:                                              ; preds = %173
  %179 = load ptr, ptr %2, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %179, i32 0, i32 5
  %181 = load ptr, ptr %180, align 8, !tbaa !49
  call void @free(ptr noundef %181) #13
  %182 = load ptr, ptr %2, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %182, i32 0, i32 5
  store ptr null, ptr %183, align 8, !tbaa !49
  br label %185

184:                                              ; preds = %173
  br label %185

185:                                              ; preds = %184, %178
  %186 = load ptr, ptr %2, align 8, !tbaa !3
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %189) #13
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %191

190:                                              ; preds = %185
  br label %191

191:                                              ; preds = %190, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver2_nvars(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %4 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !191
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver2_nclauses(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %4 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %3, i32 0, i32 57
  %5 = getelementptr inbounds nuw %struct.stats_t, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !192
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver2_nconflicts(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %4 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %3, i32 0, i32 57
  %5 = getelementptr inbounds nuw %struct.stats_t, ptr %4, i32 0, i32 6
  %6 = load i64, ptr %5, align 8, !tbaa !193
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver2_nlearnts(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %4 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %3, i32 0, i32 57
  %5 = getelementptr inbounds nuw %struct.stats_t, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !194
  ret i32 %6
}

declare void @Rnm_ManStop(ptr noundef, i32 noundef) #3

declare void @Cnf_DataFree(ptr noundef) #3

declare void @Gia_ManStop(ptr noundef) #3

declare void @sat_solver2_delete(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  call void @free(ptr noundef %17) #13
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !48
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !10
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !10
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr null, ptr %29, align 8, !tbaa !12
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !14
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %52

12:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %48, %12
  %14 = load i32, ptr %8, align 4, !tbaa !14
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = load i32, ptr %8, align 4, !tbaa !14
  %26 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %25)
  %27 = call ptr @Gla_ManObj(ptr noundef %21, i32 noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !26
  br label %28

28:                                               ; preds = %20, %13
  %29 = phi i1 [ false, %13 ], [ true, %20 ]
  br i1 %29, label %30, label %51

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 5
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br label %43

43:                                               ; preds = %37, %30
  %44 = phi i1 [ false, %30 ], [ %42, %37 ]
  %45 = zext i1 %44 to i32
  %46 = load i32, ptr %9, align 4, !tbaa !14
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %9, align 4, !tbaa !14
  br label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %8, align 4, !tbaa !14
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4, !tbaa !14
  br label %13, !llvm.loop !195

51:                                               ; preds = %28
  br label %125

52:                                               ; preds = %3
  %53 = load i32, ptr %6, align 4, !tbaa !14
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %95

55:                                               ; preds = %52
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %56

56:                                               ; preds = %91, %55
  %57 = load i32, ptr %8, align 4, !tbaa !14
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = call i32 @Vec_IntSize(ptr noundef %60)
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %56
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = load i32, ptr %8, align 4, !tbaa !14
  %69 = call i32 @Vec_IntEntry(ptr noundef %67, i32 noundef %68)
  %70 = call ptr @Gla_ManObj(ptr noundef %64, i32 noundef %69)
  store ptr %70, ptr %7, align 8, !tbaa !26
  br label %71

71:                                               ; preds = %63, %56
  %72 = phi i1 [ false, %56 ], [ true, %63 ]
  br i1 %72, label %73, label %94

73:                                               ; preds = %71
  %74 = load ptr, ptr %7, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = lshr i32 %76, 7
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %73
  %81 = load ptr, ptr %7, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 1
  %85 = icmp ne i32 %84, 0
  br label %86

86:                                               ; preds = %80, %73
  %87 = phi i1 [ false, %73 ], [ %85, %80 ]
  %88 = zext i1 %87 to i32
  %89 = load i32, ptr %9, align 4, !tbaa !14
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %9, align 4, !tbaa !14
  br label %91

91:                                               ; preds = %86
  %92 = load i32, ptr %8, align 4, !tbaa !14
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %8, align 4, !tbaa !14
  br label %56, !llvm.loop !196

94:                                               ; preds = %71
  br label %124

95:                                               ; preds = %52
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %96

96:                                               ; preds = %120, %95
  %97 = load i32, ptr %8, align 4, !tbaa !14
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !16
  %101 = call i32 @Vec_IntSize(ptr noundef %100)
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %103, label %111

103:                                              ; preds = %96
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !16
  %108 = load i32, ptr %8, align 4, !tbaa !14
  %109 = call i32 @Vec_IntEntry(ptr noundef %107, i32 noundef %108)
  %110 = call ptr @Gla_ManObj(ptr noundef %104, i32 noundef %109)
  store ptr %110, ptr %7, align 8, !tbaa !26
  br label %111

111:                                              ; preds = %103, %96
  %112 = phi i1 [ false, %96 ], [ true, %103 ]
  br i1 %112, label %113, label %123

113:                                              ; preds = %111
  %114 = load ptr, ptr %7, align 8, !tbaa !26
  %115 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 1
  %118 = load i32, ptr %9, align 4, !tbaa !14
  %119 = add nsw i32 %118, %117
  store i32 %119, ptr %9, align 4, !tbaa !14
  br label %120

120:                                              ; preds = %113
  %121 = load i32, ptr %8, align 4, !tbaa !14
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %8, align 4, !tbaa !14
  br label %96, !llvm.loop !197

123:                                              ; preds = %111
  br label %124

124:                                              ; preds = %123, %94
  br label %125

125:                                              ; preds = %124, %51
  %126 = load i32, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !51
  store ptr %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !51
  %14 = load ptr, ptr %7, align 8, !tbaa !42
  %15 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %59

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !51
  %20 = load ptr, ptr %7, align 8, !tbaa !42
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !42
  %22 = call i32 @Gia_ObjIsCi(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %59

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !51
  %27 = load ptr, ptr %7, align 8, !tbaa !42
  %28 = call ptr @Gia_ObjFanin0(ptr noundef %27)
  %29 = load ptr, ptr %8, align 8, !tbaa !12
  %30 = load i32, ptr %9, align 4, !tbaa !14
  %31 = call i32 @Gla_ManTranslate_rec(ptr noundef %26, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %10, align 4, !tbaa !14
  %32 = load ptr, ptr %6, align 8, !tbaa !51
  %33 = load ptr, ptr %7, align 8, !tbaa !42
  %34 = call ptr @Gia_ObjFanin1(ptr noundef %33)
  %35 = load ptr, ptr %8, align 8, !tbaa !12
  %36 = load i32, ptr %9, align 4, !tbaa !14
  %37 = call i32 @Gla_ManTranslate_rec(ptr noundef %32, ptr noundef %34, ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %11, align 4, !tbaa !14
  %38 = load i32, ptr %10, align 4, !tbaa !14
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %25
  %41 = load i32, ptr %11, align 4, !tbaa !14
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %40, %25
  %44 = load ptr, ptr %8, align 8, !tbaa !12
  %45 = load ptr, ptr %6, align 8, !tbaa !51
  %46 = load ptr, ptr %7, align 8, !tbaa !42
  %47 = call i32 @Gia_ObjId(ptr noundef %45, ptr noundef %46)
  %48 = load i32, ptr %9, align 4, !tbaa !14
  %49 = call i32 @Vec_IntAddToEntry(ptr noundef %44, i32 noundef %47, i32 noundef %48)
  br label %50

50:                                               ; preds = %43, %40
  %51 = load i32, ptr %10, align 4, !tbaa !14
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %11, align 4, !tbaa !14
  %55 = icmp ne i32 %54, 0
  br label %56

56:                                               ; preds = %53, %50
  %57 = phi i1 [ true, %50 ], [ %55, %53 ]
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %59

59:                                               ; preds = %56, %24, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %60 = load i32, ptr %5, align 4
  ret i32 %60
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = call i32 @Gia_ManObjNum(ptr noundef %15)
  %17 = call ptr @Vec_IntStart(i32 noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !12
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %18

18:                                               ; preds = %108, %1
  %19 = load i32, ptr %9, align 4, !tbaa !14
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = load i32, ptr %9, align 4, !tbaa !14
  %31 = call i32 @Vec_IntEntry(ptr noundef %29, i32 noundef %30)
  %32 = call ptr @Gla_ManObj(ptr noundef %26, i32 noundef %31)
  store ptr %32, ptr %6, align 8, !tbaa !26
  br label %33

33:                                               ; preds = %25, %18
  %34 = phi i1 [ false, %18 ], [ true, %25 ]
  br i1 %34, label %35, label %111

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %36, i32 0, i32 17
  %38 = load ptr, ptr %37, align 8, !tbaa !147
  %39 = load ptr, ptr %6, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !27
  %42 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %41)
  store i32 %42, ptr %11, align 4, !tbaa !14
  %43 = load i32, ptr %11, align 4, !tbaa !14
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %35
  %46 = load i32, ptr %11, align 4, !tbaa !14
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4, !tbaa !14
  br label %48

48:                                               ; preds = %45, %35
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = load ptr, ptr %6, align 8, !tbaa !26
  %51 = call ptr @Gla_ManGiaObj(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %8, align 8, !tbaa !42
  %52 = load ptr, ptr %8, align 8, !tbaa !42
  %53 = call i32 @Gia_ObjIsConst0(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !41
  %59 = load ptr, ptr %8, align 8, !tbaa !42
  %60 = call i32 @Gia_ObjIsRo(ptr noundef %58, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %55, %48
  %63 = load ptr, ptr %4, align 8, !tbaa !12
  %64 = load ptr, ptr %6, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !27
  %67 = load i32, ptr %11, align 4, !tbaa !14
  call void @Vec_IntWriteEntry(ptr noundef %63, i32 noundef %66, i32 noundef %67)
  br label %108

68:                                               ; preds = %55
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !41
  call void @Gia_ManIncrementTravId(ptr noundef %71)
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %72

72:                                               ; preds = %97, %68
  %73 = load i32, ptr %10, align 4, !tbaa !14
  %74 = load ptr, ptr %6, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = lshr i32 %76, 9
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %79, label %88

79:                                               ; preds = %72
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = load ptr, ptr %6, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %10, align 4, !tbaa !14
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !14
  %87 = call ptr @Gla_ManObj(ptr noundef %80, i32 noundef %86)
  store ptr %87, ptr %7, align 8, !tbaa !26
  br label %88

88:                                               ; preds = %79, %72
  %89 = phi i1 [ false, %72 ], [ true, %79 ]
  br i1 %89, label %90, label %100

90:                                               ; preds = %88
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !41
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = load ptr, ptr %7, align 8, !tbaa !26
  %96 = call ptr @Gla_ManGiaObj(ptr noundef %94, ptr noundef %95)
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %93, ptr noundef %96)
  br label %97

97:                                               ; preds = %90
  %98 = load i32, ptr %10, align 4, !tbaa !14
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %10, align 4, !tbaa !14
  br label %72, !llvm.loop !198

100:                                              ; preds = %88
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !41
  %104 = load ptr, ptr %8, align 8, !tbaa !42
  %105 = load ptr, ptr %4, align 8, !tbaa !12
  %106 = load i32, ptr %11, align 4, !tbaa !14
  %107 = call i32 @Gla_ManTranslate_rec(ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef %106)
  br label %108

108:                                              ; preds = %100, %62
  %109 = load i32, ptr %9, align 4, !tbaa !14
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %9, align 4, !tbaa !14
  br label %18, !llvm.loop !199

111:                                              ; preds = %33
  %112 = load ptr, ptr %4, align 8, !tbaa !12
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !33
  %116 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %115, i32 0, i32 28
  %117 = load i32, ptr %116, align 8, !tbaa !34
  %118 = add nsw i32 %117, 1
  call void @Vec_IntWriteEntry(ptr noundef %112, i32 noundef 0, i32 noundef %118)
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !41
  %122 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %121, i32 0, i32 45
  %123 = load ptr, ptr %122, align 8, !tbaa !128
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %162

125:                                              ; preds = %111
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !141
  %129 = call i32 @Gia_ManObjNum(ptr noundef %128)
  %130 = call ptr @Vec_IntStart(i32 noundef %129)
  store ptr %130, ptr %5, align 8, !tbaa !12
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %131

131:                                              ; preds = %156, %125
  %132 = load i32, ptr %9, align 4, !tbaa !14
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !41
  %136 = call i32 @Gia_ManObjNum(ptr noundef %135)
  %137 = icmp slt i32 %132, %136
  br i1 %137, label %138, label %159

138:                                              ; preds = %131
  %139 = load ptr, ptr %4, align 8, !tbaa !12
  %140 = load i32, ptr %9, align 4, !tbaa !14
  %141 = call i32 @Vec_IntEntry(ptr noundef %139, i32 noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %155

143:                                              ; preds = %138
  %144 = load ptr, ptr %5, align 8, !tbaa !12
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !41
  %148 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %147, i32 0, i32 45
  %149 = load ptr, ptr %148, align 8, !tbaa !128
  %150 = load i32, ptr %9, align 4, !tbaa !14
  %151 = call i32 @Vec_IntEntry(ptr noundef %149, i32 noundef %150)
  %152 = load ptr, ptr %4, align 8, !tbaa !12
  %153 = load i32, ptr %9, align 4, !tbaa !14
  %154 = call i32 @Vec_IntEntry(ptr noundef %152, i32 noundef %153)
  call void @Vec_IntWriteEntry(ptr noundef %144, i32 noundef %151, i32 noundef %154)
  br label %155

155:                                              ; preds = %143, %138
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %9, align 4, !tbaa !14
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %9, align 4, !tbaa !14
  br label %131, !llvm.loop !200

159:                                              ; preds = %131
  %160 = load ptr, ptr %4, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %160)
  %161 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %161, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %164

162:                                              ; preds = %111
  %163 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %163, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %164

164:                                              ; preds = %162, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %165 = load ptr, ptr %2, align 8
  ret ptr %165
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gla_ManGiaObj(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %11 = call ptr @Gia_ManObj(ptr noundef %7, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @Gla_ManCountPPis(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @Gla_ManCollectPPis(ptr noundef %5, ptr noundef null)
  store ptr %6, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = call i32 @Vec_IntSize(ptr noundef %7)
  store i32 %8, ptr %4, align 4, !tbaa !14
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %9)
  %10 = load i32, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %10 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %10, ptr %5, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  call void @Vec_IntClear(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %2
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %16

16:                                               ; preds = %103, %15
  %17 = load i32, ptr %8, align 4, !tbaa !14
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = load i32, ptr %8, align 4, !tbaa !14
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  %30 = call ptr @Gla_ManObj(ptr noundef %24, i32 noundef %29)
  store ptr %30, ptr %6, align 8, !tbaa !26
  br label %31

31:                                               ; preds = %23, %16
  %32 = phi i1 [ false, %16 ], [ true, %23 ]
  br i1 %32, label %33, label %106

33:                                               ; preds = %31
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %34

34:                                               ; preds = %99, %33
  %35 = load i32, ptr %9, align 4, !tbaa !14
  %36 = load ptr, ptr %6, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 9
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = load ptr, ptr %6, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %9, align 4, !tbaa !14
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i32], ptr %44, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !14
  %49 = call ptr @Gla_ManObj(ptr noundef %42, i32 noundef %48)
  store ptr %49, ptr %7, align 8, !tbaa !26
  br label %50

50:                                               ; preds = %41, %34
  %51 = phi i1 [ false, %34 ], [ true, %41 ]
  br i1 %51, label %52, label %102

52:                                               ; preds = %50
  %53 = load ptr, ptr %7, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = lshr i32 %55, 3
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %73, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %7, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %5, align 8, !tbaa !12
  %67 = load ptr, ptr %6, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %9, align 4, !tbaa !14
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i32], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !14
  call void @Vec_IntPush(ptr noundef %66, i32 noundef %72)
  br label %98

73:                                               ; preds = %59, %52
  %74 = load ptr, ptr %4, align 8, !tbaa !12
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %97

76:                                               ; preds = %73
  %77 = load ptr, ptr %7, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = lshr i32 %79, 3
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %97

83:                                               ; preds = %76
  %84 = load ptr, ptr %7, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 1
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %97, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %4, align 8, !tbaa !12
  %91 = load ptr, ptr %6, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %9, align 4, !tbaa !14
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i32], ptr %92, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !14
  call void @Vec_IntPush(ptr noundef %90, i32 noundef %96)
  br label %97

97:                                               ; preds = %89, %83, %76, %73
  br label %98

98:                                               ; preds = %97, %65
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %9, align 4, !tbaa !14
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %9, align 4, !tbaa !14
  br label %34, !llvm.loop !201

102:                                              ; preds = %50
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %8, align 4, !tbaa !14
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %8, align 4, !tbaa !14
  br label %16, !llvm.loop !202

106:                                              ; preds = %31
  %107 = load ptr, ptr %5, align 8, !tbaa !12
  %108 = call i32 @Vec_IntUniqify(ptr noundef %107)
  %109 = load ptr, ptr %5, align 8, !tbaa !12
  call void @Vec_IntReverseOrder(ptr noundef %109)
  %110 = load ptr, ptr %4, align 8, !tbaa !12
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %115

112:                                              ; preds = %106
  %113 = load ptr, ptr %4, align 8, !tbaa !12
  %114 = call i32 @Vec_IntUniqify(ptr noundef %113)
  br label %115

115:                                              ; preds = %112, %106
  %116 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %12 = load i32, ptr @Gla_ManExplorePPis.Round, align 4, !tbaa !14
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr @Gla_ManExplorePPis.Round, align 4, !tbaa !14
  %14 = srem i32 %12, 5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %11, align 4
  br label %84

17:                                               ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !14
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %18

18:                                               ; preds = %78, %17
  %19 = load i32, ptr %7, align 4, !tbaa !14
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load ptr, ptr %4, align 8, !tbaa !12
  %26 = load i32, ptr %7, align 4, !tbaa !14
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  %28 = call ptr @Gla_ManObj(ptr noundef %24, i32 noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !26
  br label %29

29:                                               ; preds = %23, %18
  %30 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %30, label %31, label %81

31:                                               ; preds = %29
  store i32 0, ptr %10, align 4, !tbaa !14
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %32

32:                                               ; preds = %57, %31
  %33 = load i32, ptr %9, align 4, !tbaa !14
  %34 = load ptr, ptr %5, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = lshr i32 %36, 9
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = load ptr, ptr %5, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %9, align 4, !tbaa !14
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i32], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !14
  %47 = call ptr @Gla_ManObj(ptr noundef %40, i32 noundef %46)
  store ptr %47, ptr %6, align 8, !tbaa !26
  br label %48

48:                                               ; preds = %39, %32
  %49 = phi i1 [ false, %32 ], [ true, %39 ]
  br i1 %49, label %50, label %60

50:                                               ; preds = %48
  %51 = load ptr, ptr %6, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 1
  %55 = load i32, ptr %10, align 4, !tbaa !14
  %56 = add nsw i32 %55, %54
  store i32 %56, ptr %10, align 4, !tbaa !14
  br label %57

57:                                               ; preds = %50
  %58 = load i32, ptr %9, align 4, !tbaa !14
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4, !tbaa !14
  br label %32, !llvm.loop !203

60:                                               ; preds = %48
  %61 = load i32, ptr %10, align 4, !tbaa !14
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr @Gla_ManExplorePPis.Round, align 4, !tbaa !14
  %65 = and i32 %64, 1
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load i32, ptr %10, align 4, !tbaa !14
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %67, %60
  br label %78

71:                                               ; preds = %67, %63
  %72 = load ptr, ptr %4, align 8, !tbaa !12
  %73 = load i32, ptr %8, align 4, !tbaa !14
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 4, !tbaa !14
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = load ptr, ptr %5, align 8, !tbaa !26
  %77 = call i32 @Gla_ObjId(ptr noundef %75, ptr noundef %76)
  call void @Vec_IntWriteEntry(ptr noundef %72, i32 noundef %73, i32 noundef %77)
  br label %78

78:                                               ; preds = %71, %70
  %79 = load i32, ptr %7, align 4, !tbaa !14
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %7, align 4, !tbaa !14
  br label %18, !llvm.loop !204

81:                                               ; preds = %29
  %82 = load ptr, ptr %4, align 8, !tbaa !12
  %83 = load i32, ptr %8, align 4, !tbaa !14
  call void @Vec_IntShrink(ptr noundef %82, i32 noundef %83)
  store i32 0, ptr %11, align 4
  br label %84

84:                                               ; preds = %81, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %85 = load i32, ptr %11, align 4
  switch i32 %85, label %87 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %84, %84
  ret void

87:                                               ; preds = %84
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !46
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load i32, ptr %6, align 4, !tbaa !14
  %20 = call ptr @Gla_ManObj(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %21 = load ptr, ptr %9, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 2
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %4
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load i32, ptr %6, align 4, !tbaa !14
  %30 = load i32, ptr %7, align 4, !tbaa !14
  %31 = call i32 @Gla_ManGetVar(ptr noundef %28, i32 noundef %29, i32 noundef %30)
  store i32 %31, ptr %10, align 4, !tbaa !14
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  %35 = load i32, ptr %10, align 4, !tbaa !14
  %36 = load i32, ptr %6, align 4, !tbaa !14
  %37 = call i32 @sat_solver2_add_const(ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0, i32 noundef %36)
  br label %183

38:                                               ; preds = %4
  %39 = load ptr, ptr %9, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 5
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %85

45:                                               ; preds = %38
  %46 = load i32, ptr %7, align 4, !tbaa !14
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load i32, ptr %6, align 4, !tbaa !14
  %51 = load i32, ptr %7, align 4, !tbaa !14
  %52 = call i32 @Gla_ManGetVar(ptr noundef %49, i32 noundef %50, i32 noundef %51)
  store i32 %52, ptr %10, align 4, !tbaa !14
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8, !tbaa !66
  %56 = load i32, ptr %10, align 4, !tbaa !14
  %57 = load i32, ptr %6, align 4, !tbaa !14
  %58 = call i32 @sat_solver2_add_const(ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0, i32 noundef %57)
  br label %84

59:                                               ; preds = %45
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = load i32, ptr %6, align 4, !tbaa !14
  %62 = load i32, ptr %7, align 4, !tbaa !14
  %63 = call i32 @Gla_ManGetVar(ptr noundef %60, i32 noundef %61, i32 noundef %62)
  store i32 %63, ptr %11, align 4, !tbaa !14
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = load ptr, ptr %9, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds [4 x i32], ptr %66, i64 0, i64 0
  %68 = load i32, ptr %67, align 8, !tbaa !14
  %69 = load i32, ptr %7, align 4, !tbaa !14
  %70 = sub nsw i32 %69, 1
  %71 = call i32 @Gla_ManGetVar(ptr noundef %64, i32 noundef %68, i32 noundef %70)
  store i32 %71, ptr %12, align 4, !tbaa !14
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %72, i32 0, i32 13
  %74 = load ptr, ptr %73, align 8, !tbaa !66
  %75 = load i32, ptr %11, align 4, !tbaa !14
  %76 = load i32, ptr %12, align 4, !tbaa !14
  %77 = load ptr, ptr %9, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = lshr i32 %79, 1
  %81 = and i32 %80, 1
  %82 = load i32, ptr %6, align 4, !tbaa !14
  %83 = call i32 @sat_solver2_add_buffer(ptr noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef %81, i32 noundef 0, i32 noundef %82)
  br label %84

84:                                               ; preds = %59, %48
  br label %182

85:                                               ; preds = %38
  %86 = load ptr, ptr %9, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = lshr i32 %88, 7
  %90 = and i32 %89, 1
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %180

92:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %93, i32 0, i32 12
  %95 = load ptr, ptr %94, align 8, !tbaa !116
  %96 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8, !tbaa !117
  %98 = load ptr, ptr %9, align 8, !tbaa !26
  %99 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !27
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %97, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !14
  store i32 %103, ptr %15, align 4, !tbaa !14
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %104, i32 0, i32 12
  %106 = load ptr, ptr %105, align 8, !tbaa !116
  %107 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8, !tbaa !121
  %109 = load ptr, ptr %9, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8, !tbaa !27
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %108, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !14
  store i32 %114, ptr %16, align 4, !tbaa !14
  %115 = load i32, ptr %16, align 4, !tbaa !14
  store i32 %115, ptr %13, align 4, !tbaa !14
  br label %116

116:                                              ; preds = %176, %92
  %117 = load i32, ptr %13, align 4, !tbaa !14
  %118 = load i32, ptr %16, align 4, !tbaa !14
  %119 = load i32, ptr %15, align 4, !tbaa !14
  %120 = add nsw i32 %118, %119
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %122, label %179

122:                                              ; preds = %116
  %123 = load ptr, ptr %8, align 8, !tbaa !12
  call void @Vec_IntClear(ptr noundef %123)
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %124, i32 0, i32 12
  %126 = load ptr, ptr %125, align 8, !tbaa !116
  %127 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8, !tbaa !122
  %129 = load i32, ptr %13, align 4, !tbaa !14
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !67
  store ptr %132, ptr %17, align 8, !tbaa !67
  br label %133

133:                                              ; preds = %159, %122
  %134 = load ptr, ptr %17, align 8, !tbaa !67
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %135, i32 0, i32 12
  %137 = load ptr, ptr %136, align 8, !tbaa !116
  %138 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8, !tbaa !122
  %140 = load i32, ptr %13, align 4, !tbaa !14
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %139, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !67
  %145 = icmp ult ptr %134, %144
  br i1 %145, label %146, label %162

146:                                              ; preds = %133
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = load ptr, ptr %17, align 8, !tbaa !67
  %149 = load i32, ptr %148, align 4, !tbaa !14
  %150 = call i32 @lit_var(i32 noundef %149)
  %151 = load i32, ptr %7, align 4, !tbaa !14
  %152 = call i32 @Gla_ManGetVar(ptr noundef %147, i32 noundef %150, i32 noundef %151)
  store i32 %152, ptr %10, align 4, !tbaa !14
  %153 = load ptr, ptr %8, align 8, !tbaa !12
  %154 = load i32, ptr %10, align 4, !tbaa !14
  %155 = load ptr, ptr %17, align 8, !tbaa !67
  %156 = load i32, ptr %155, align 4, !tbaa !14
  %157 = call i32 @lit_sign(i32 noundef %156)
  %158 = call i32 @toLitCond(i32 noundef %154, i32 noundef %157)
  call void @Vec_IntPush(ptr noundef %153, i32 noundef %158)
  br label %159

159:                                              ; preds = %146
  %160 = load ptr, ptr %17, align 8, !tbaa !67
  %161 = getelementptr inbounds nuw i32, ptr %160, i32 1
  store ptr %161, ptr %17, align 8, !tbaa !67
  br label %133, !llvm.loop !205

162:                                              ; preds = %133
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %163, i32 0, i32 13
  %165 = load ptr, ptr %164, align 8, !tbaa !66
  %166 = load ptr, ptr %8, align 8, !tbaa !12
  %167 = call ptr @Vec_IntArray(ptr noundef %166)
  %168 = load ptr, ptr %8, align 8, !tbaa !12
  %169 = call ptr @Vec_IntArray(ptr noundef %168)
  %170 = load ptr, ptr %8, align 8, !tbaa !12
  %171 = call i32 @Vec_IntSize(ptr noundef %170)
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %169, i64 %172
  %174 = load i32, ptr %6, align 4, !tbaa !14
  %175 = call i32 @sat_solver2_addclause(ptr noundef %165, ptr noundef %167, ptr noundef %173, i32 noundef %174)
  store i32 %175, ptr %14, align 4, !tbaa !14
  br label %176

176:                                              ; preds = %162
  %177 = load i32, ptr %13, align 4, !tbaa !14
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %13, align 4, !tbaa !14
  br label %116, !llvm.loop !206

179:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %181

180:                                              ; preds = %85
  br label %181

181:                                              ; preds = %180, %179
  br label %182

182:                                              ; preds = %181, %84
  br label %183

183:                                              ; preds = %182, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gla_ManGetVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = call ptr @Gla_ManObj(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %12 = load ptr, ptr %7, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = call i32 @Vec_IntGetEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !14
  %16 = load i32, ptr %8, align 4, !tbaa !14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %6, align 4, !tbaa !14
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 8, !tbaa !178
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !178
  store i32 %24, ptr %8, align 4, !tbaa !14
  call void @Vec_IntSetEntry(ptr noundef %20, i32 noundef %21, i32 noundef %24)
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8, !tbaa !143
  %29 = load i32, ptr %5, align 4, !tbaa !14
  call void @Vec_IntPush(ptr noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8, !tbaa !143
  %33 = load i32, ptr %6, align 4, !tbaa !14
  call void @Vec_IntPush(ptr noundef %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %18, %3
  %35 = load i32, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver2_add_const(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1 x i32], align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !190
  store i32 %1, ptr %7, align 4, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %13 = load i32, ptr %7, align 4, !tbaa !14
  %14 = load i32, ptr %8, align 4, !tbaa !14
  %15 = call i32 @toLitCond(i32 noundef %13, i32 noundef %14)
  %16 = getelementptr inbounds [1 x i32], ptr %11, i64 0, i64 0
  store i32 %15, ptr %16, align 4, !tbaa !14
  %17 = load ptr, ptr %6, align 8, !tbaa !190
  %18 = getelementptr inbounds [1 x i32], ptr %11, i64 0, i64 0
  %19 = getelementptr inbounds [1 x i32], ptr %11, i64 0, i64 0
  %20 = getelementptr inbounds i32, ptr %19, i64 1
  %21 = load i32, ptr %10, align 4, !tbaa !14
  %22 = call i32 @sat_solver2_addclause(ptr noundef %17, ptr noundef %18, ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %12, align 4, !tbaa !14
  %23 = load i32, ptr %9, align 4, !tbaa !14
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %5
  %26 = load ptr, ptr %6, align 8, !tbaa !190
  %27 = load i32, ptr %12, align 4, !tbaa !14
  call void @clause2_set_partA(ptr noundef %26, i32 noundef %27, i32 noundef 1)
  br label %28

28:                                               ; preds = %25, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver2_add_buffer(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2 x i32], align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !190
  store i32 %1, ptr %8, align 4, !tbaa !14
  store i32 %2, ptr %9, align 4, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !14
  store i32 %4, ptr %11, align 4, !tbaa !14
  store i32 %5, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %15 = load i32, ptr %8, align 4, !tbaa !14
  %16 = call i32 @toLitCond(i32 noundef %15, i32 noundef 0)
  %17 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  store i32 %16, ptr %17, align 4, !tbaa !14
  %18 = load i32, ptr %9, align 4, !tbaa !14
  %19 = load i32, ptr %10, align 4, !tbaa !14
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = call i32 @toLitCond(i32 noundef %18, i32 noundef %22)
  %24 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  store i32 %23, ptr %24, align 4, !tbaa !14
  %25 = load ptr, ptr %7, align 8, !tbaa !190
  %26 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %27 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %28 = getelementptr inbounds i32, ptr %27, i64 2
  %29 = load i32, ptr %12, align 4, !tbaa !14
  %30 = call i32 @sat_solver2_addclause(ptr noundef %25, ptr noundef %26, ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %14, align 4, !tbaa !14
  %31 = load i32, ptr %11, align 4, !tbaa !14
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %6
  %34 = load ptr, ptr %7, align 8, !tbaa !190
  %35 = load i32, ptr %14, align 4, !tbaa !14
  call void @clause2_set_partA(ptr noundef %34, i32 noundef %35, i32 noundef 1)
  br label %36

36:                                               ; preds = %33, %6
  %37 = load i32, ptr %8, align 4, !tbaa !14
  %38 = call i32 @toLitCond(i32 noundef %37, i32 noundef 1)
  %39 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  store i32 %38, ptr %39, align 4, !tbaa !14
  %40 = load i32, ptr %9, align 4, !tbaa !14
  %41 = load i32, ptr %10, align 4, !tbaa !14
  %42 = call i32 @toLitCond(i32 noundef %40, i32 noundef %41)
  %43 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  store i32 %42, ptr %43, align 4, !tbaa !14
  %44 = load ptr, ptr %7, align 8, !tbaa !190
  %45 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %46 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %47 = getelementptr inbounds i32, ptr %46, i64 2
  %48 = load i32, ptr %12, align 4, !tbaa !14
  %49 = call i32 @sat_solver2_addclause(ptr noundef %44, ptr noundef %45, ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %14, align 4, !tbaa !14
  %50 = load i32, ptr %11, align 4, !tbaa !14
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %36
  %53 = load ptr, ptr %7, align 8, !tbaa !190
  %54 = load i32, ptr %14, align 4, !tbaa !14
  call void @clause2_set_partA(ptr noundef %53, i32 noundef %54, i32 noundef 1)
  br label %55

55:                                               ; preds = %52, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret i32 2
}

declare i32 @sat_solver2_addclause(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Gia_GlaAddToCounters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %28, %2
  %8 = load i32, ptr %6, align 4, !tbaa !14
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  %17 = call ptr @Gla_ManObj(ptr noundef %13, i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !26
  br label %18

18:                                               ; preds = %12, %7
  %19 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %21, i32 0, i32 17
  %23 = load ptr, ptr %22, align 8, !tbaa !147
  %24 = load ptr, ptr %5, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !27
  %27 = call i32 @Vec_IntAddToEntry(ptr noundef %23, i32 noundef %26, i32 noundef 1)
  br label %28

28:                                               ; preds = %20
  %29 = load i32, ptr %6, align 4, !tbaa !14
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !14
  br label %7, !llvm.loop !207

31:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !14
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %70, %3
  %11 = load i32, ptr %8, align 4, !tbaa !14
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = load i32, ptr %8, align 4, !tbaa !14
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  %20 = call ptr @Gla_ManObj(ptr noundef %16, i32 noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !26
  br label %21

21:                                               ; preds = %15, %10
  %22 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %22, label %23, label %73

23:                                               ; preds = %21
  %24 = load i32, ptr %6, align 4, !tbaa !14
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %29, i32 0, i32 53
  %31 = load ptr, ptr %30, align 8, !tbaa !208
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %44

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %34, i32 0, i32 18
  %36 = load ptr, ptr %35, align 8, !tbaa !148
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = load ptr, ptr %7, align 8, !tbaa !26
  %39 = call i32 @Gla_ObjId(ptr noundef %37, ptr noundef %38)
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %40, i32 0, i32 19
  %42 = load i32, ptr %41, align 8, !tbaa !209
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !209
  call void @Vec_IntWriteEntry(ptr noundef %36, i32 noundef %39, i32 noundef %42)
  br label %44

44:                                               ; preds = %33, %26
  br label %45

45:                                               ; preds = %44, %23
  %46 = load ptr, ptr %7, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %70

52:                                               ; preds = %45
  %53 = load ptr, ptr %7, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, -2
  %57 = or i32 %56, 1
  store i32 %57, ptr %54, align 4
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = load ptr, ptr %7, align 8, !tbaa !26
  %63 = call i32 @Gla_ObjId(ptr noundef %61, ptr noundef %62)
  call void @Vec_IntPush(ptr noundef %60, i32 noundef %63)
  %64 = load ptr, ptr %5, align 8, !tbaa !12
  %65 = load i32, ptr %9, align 4, !tbaa !14
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %9, align 4, !tbaa !14
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = load ptr, ptr %7, align 8, !tbaa !26
  %69 = call i32 @Gla_ObjId(ptr noundef %67, ptr noundef %68)
  call void @Vec_IntWriteEntry(ptr noundef %64, i32 noundef %65, i32 noundef %69)
  br label %70

70:                                               ; preds = %52, %51
  %71 = load i32, ptr %8, align 4, !tbaa !14
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %8, align 4, !tbaa !14
  br label %10, !llvm.loop !210

73:                                               ; preds = %21
  %74 = load ptr, ptr %5, align 8, !tbaa !12
  %75 = load i32, ptr %9, align 4, !tbaa !14
  call void @Vec_IntShrink(ptr noundef %74, i32 noundef %75)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_GlaAddTimeFrame(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %33, %2
  %8 = load i32, ptr %6, align 4, !tbaa !14
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = load i32, ptr %6, align 4, !tbaa !14
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  %21 = call ptr @Gla_ManObj(ptr noundef %15, i32 noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !26
  br label %22

22:                                               ; preds = %14, %7
  %23 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %23, label %24, label %36

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !26
  %28 = call i32 @Gla_ObjId(ptr noundef %26, ptr noundef %27)
  %29 = load i32, ptr %4, align 4, !tbaa !14
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %31, align 8, !tbaa !142
  call void @Gla_ManAddClauses(ptr noundef %25, i32 noundef %28, i32 noundef %29, ptr noundef %32)
  br label %33

33:                                               ; preds = %24
  %34 = load i32, ptr %6, align 4, !tbaa !14
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !14
  br label %7, !llvm.loop !211

36:                                               ; preds = %22
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %37, i32 0, i32 13
  %39 = load ptr, ptr %38, align 8, !tbaa !66
  %40 = call i32 @sat_solver2_simplify(ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare i32 @sat_solver2_simplify(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Gia_GlaAddOneSlice(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %10 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %10, ptr %7, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %37, %3
  %12 = load i32, ptr %7, align 4, !tbaa !14
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %11
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %33, %14
  %16 = load i32, ptr %8, align 4, !tbaa !14
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  %22 = load i32, ptr %8, align 4, !tbaa !14
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !14
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %36

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load i32, ptr %9, align 4, !tbaa !14
  %29 = load i32, ptr %7, align 4, !tbaa !14
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %31, align 8, !tbaa !142
  call void @Gla_ManAddClauses(ptr noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %32)
  br label %33

33:                                               ; preds = %26
  %34 = load i32, ptr %8, align 4, !tbaa !14
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4, !tbaa !14
  br label %15, !llvm.loop !212

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4, !tbaa !14
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %7, align 4, !tbaa !14
  br label %11, !llvm.loop !213

40:                                               ; preds = %11
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %41, i32 0, i32 13
  %43 = load ptr, ptr %42, align 8, !tbaa !66
  %44 = call i32 @sat_solver2_simplify(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gla_ManRollBack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %6

6:                                                ; preds = %35, %1
  %7 = load i32, ptr %3, align 4, !tbaa !14
  %8 = add nsw i32 %7, 1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8, !tbaa !143
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %6
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8, !tbaa !143
  %18 = load i32, ptr %3, align 4, !tbaa !14
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %4, align 4, !tbaa !14
  br i1 true, label %20, label %27

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8, !tbaa !143
  %24 = load i32, ptr %3, align 4, !tbaa !14
  %25 = add nsw i32 %24, 1
  %26 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %25)
  store i32 %26, ptr %5, align 4, !tbaa !14
  br label %27

27:                                               ; preds = %20, %14, %6
  %28 = phi i1 [ false, %14 ], [ false, %6 ], [ true, %20 ]
  br i1 %28, label %29, label %38

29:                                               ; preds = %27
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = load i32, ptr %4, align 4, !tbaa !14
  %32 = call ptr @Gla_ManObj(ptr noundef %30, i32 noundef %31)
  %33 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %5, align 4, !tbaa !14
  call void @Vec_IntWriteEntry(ptr noundef %33, i32 noundef %34, i32 noundef 0)
  br label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %3, align 4, !tbaa !14
  %37 = add nsw i32 %36, 2
  store i32 %37, ptr %3, align 4, !tbaa !14
  br label %6, !llvm.loop !214

38:                                               ; preds = %27
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 4, !tbaa !215
  store i32 %41, ptr %3, align 4, !tbaa !14
  br label %42

42:                                               ; preds = %65, %38
  %43 = load i32, ptr %3, align 4, !tbaa !14
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = call i32 @Vec_IntSize(ptr noundef %46)
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = load i32, ptr %3, align 4, !tbaa !14
  %54 = call i32 @Vec_IntEntry(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %4, align 4, !tbaa !14
  br label %55

55:                                               ; preds = %49, %42
  %56 = phi i1 [ false, %42 ], [ true, %49 ]
  br i1 %56, label %57, label %68

57:                                               ; preds = %55
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = load i32, ptr %4, align 4, !tbaa !14
  %60 = call ptr @Gla_ManObj(ptr noundef %58, i32 noundef %59)
  %61 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, -2
  %64 = or i32 %63, 0
  store i32 %64, ptr %61, align 4
  br label %65

65:                                               ; preds = %57
  %66 = load i32, ptr %3, align 4, !tbaa !14
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %3, align 4, !tbaa !14
  br label %42, !llvm.loop !216

68:                                               ; preds = %55
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %72, i32 0, i32 8
  %74 = load i32, ptr %73, align 4, !tbaa !215
  call void @Vec_IntShrink(ptr noundef %71, i32 noundef %74)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gla_ManGetOutLit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !157
  %13 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  %15 = load i32, ptr %14, align 8, !tbaa !14
  %16 = call ptr @Gla_ManObj(ptr noundef %9, i32 noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %17 = load ptr, ptr %6, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %5, align 4, !tbaa !14
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !14
  %21 = load i32, ptr %5, align 4, !tbaa !14
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 5
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !157
  %34 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 1
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %30
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %50

40:                                               ; preds = %30, %23, %2
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !157
  %45 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 1
  %48 = and i32 %47, 1
  %49 = call i32 @Abc_Var2Lit(i32 noundef %41, i32 noundef %48)
  store i32 %49, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %50

50:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !14
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !14
  store ptr %2, ptr %11, align 8, !tbaa !190
  store i32 %3, ptr %12, align 4, !tbaa !14
  store i32 %4, ptr %13, align 4, !tbaa !14
  store ptr %5, ptr %14, align 8, !tbaa !67
  store ptr %6, ptr %15, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr null, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %22 = load ptr, ptr %11, align 8, !tbaa !190
  %23 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %22, i32 0, i32 57
  %24 = getelementptr inbounds nuw %struct.stats_t, ptr %23, i32 0, i32 6
  %25 = load i64, ptr %24, align 8, !tbaa !193
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = load i32, ptr %10, align 4, !tbaa !14
  %29 = call i32 @Gla_ManGetOutLit(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %30 = call i64 @Abc_Clock()
  store i64 %30, ptr %20, align 8, !tbaa !217
  %31 = load ptr, ptr %14, align 8, !tbaa !67
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %7
  %34 = load ptr, ptr %14, align 8, !tbaa !67
  store i32 1, ptr %34, align 4, !tbaa !14
  br label %35

35:                                               ; preds = %33, %7
  %36 = load i32, ptr %19, align 4, !tbaa !14
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = call ptr @Vec_IntAlloc(i32 noundef 1)
  store ptr %39, ptr %16, align 8, !tbaa !12
  %40 = load ptr, ptr %16, align 8, !tbaa !12
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !157
  %44 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds [4 x i32], ptr %44, i64 0, i64 0
  %46 = load i32, ptr %45, align 8, !tbaa !14
  call void @Vec_IntPush(ptr noundef %40, i32 noundef %46)
  %47 = load ptr, ptr %16, align 8, !tbaa !12
  store ptr %47, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %101

48:                                               ; preds = %35
  %49 = load ptr, ptr %11, align 8, !tbaa !190
  %50 = getelementptr inbounds i32, ptr %19, i64 1
  %51 = load i32, ptr %12, align 4, !tbaa !14
  %52 = sext i32 %51 to i64
  %53 = call i32 @sat_solver2_solve(ptr noundef %49, ptr noundef %19, ptr noundef %50, i64 noundef %52, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %53, ptr %18, align 4, !tbaa !14
  %54 = load ptr, ptr %15, align 8, !tbaa !67
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %65

56:                                               ; preds = %48
  %57 = load ptr, ptr %11, align 8, !tbaa !190
  %58 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %57, i32 0, i32 57
  %59 = getelementptr inbounds nuw %struct.stats_t, ptr %58, i32 0, i32 6
  %60 = load i64, ptr %59, align 8, !tbaa !193
  %61 = trunc i64 %60 to i32
  %62 = load i32, ptr %17, align 4, !tbaa !14
  %63 = sub nsw i32 %61, %62
  %64 = load ptr, ptr %15, align 8, !tbaa !67
  store i32 %63, ptr %64, align 4, !tbaa !14
  br label %65

65:                                               ; preds = %56, %48
  %66 = load i32, ptr %18, align 4, !tbaa !14
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load ptr, ptr %14, align 8, !tbaa !67
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %14, align 8, !tbaa !67
  store i32 -1, ptr %72, align 4, !tbaa !14
  br label %73

73:                                               ; preds = %71, %68
  store ptr null, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %101

74:                                               ; preds = %65
  %75 = load i32, ptr %18, align 4, !tbaa !14
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = load ptr, ptr %14, align 8, !tbaa !67
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %14, align 8, !tbaa !67
  store i32 0, ptr %81, align 4, !tbaa !14
  br label %82

82:                                               ; preds = %80, %77
  store ptr null, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %101

83:                                               ; preds = %74
  %84 = load i32, ptr %13, align 4, !tbaa !14
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86, %83
  %88 = call i64 @Abc_Clock()
  store i64 %88, ptr %20, align 8, !tbaa !217
  %89 = load ptr, ptr %11, align 8, !tbaa !190
  %90 = call ptr @Sat_ProofCore(ptr noundef %89)
  store ptr %90, ptr %16, align 8, !tbaa !12
  %91 = load ptr, ptr %16, align 8, !tbaa !12
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  %94 = load ptr, ptr %16, align 8, !tbaa !12
  call void @Vec_IntSort(ptr noundef %94, i32 noundef 1)
  br label %95

95:                                               ; preds = %93, %87
  %96 = load i32, ptr %13, align 4, !tbaa !14
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98, %95
  %100 = load ptr, ptr %16, align 8, !tbaa !12
  store ptr %100, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %101

101:                                              ; preds = %99, %82, %73, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %102 = load ptr, ptr %8, align 8
  ret ptr %102
}

declare i32 @sat_solver2_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare ptr @Sat_ProofCore(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Gla_ManAbsPrintFrame(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !14
  store i32 %2, ptr %9, align 4, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !14
  store i32 %4, ptr %11, align 4, !tbaa !14
  store i64 %5, ptr %12, align 8, !tbaa !217
  %13 = call i32 (...) @Abc_FrameIsBatchMode()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = load i32, ptr %8, align 4, !tbaa !14
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %92

19:                                               ; preds = %15, %6
  %20 = load i32, ptr %9, align 4, !tbaa !14
  %21 = sub nsw i32 %20, 1
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, i32 noundef %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = call i32 @Gia_GlaAbsCount(ptr noundef %22, i32 noundef 0, i32 noundef 0)
  %24 = mul nsw i32 100, %23
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8, !tbaa !151
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = call i32 @Gia_ManPoNum(ptr noundef %30)
  %32 = sub nsw i32 %27, %31
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %36 = call i32 @Gia_ManCoNum(ptr noundef %35)
  %37 = add nsw i32 %32, %36
  %38 = add nsw i32 %37, 1
  %39 = sdiv i32 %24, %38
  %40 = call i32 @Abc_MinInt(i32 noundef 100, i32 noundef %39)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, i32 noundef %40)
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = call i32 @Gia_GlaAbsCount(ptr noundef %41, i32 noundef 0, i32 noundef 0)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, i32 noundef %42)
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = call i32 @Gla_ManCountPPis(ptr noundef %43)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, i32 noundef %44)
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = call i32 @Gia_GlaAbsCount(ptr noundef %45, i32 noundef 1, i32 noundef 0)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, i32 noundef %46)
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = call i32 @Gia_GlaAbsCount(ptr noundef %47, i32 noundef 0, i32 noundef 1)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, i32 noundef %48)
  %49 = load i32, ptr %10, align 4, !tbaa !14
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, i32 noundef %49)
  %50 = load i32, ptr %11, align 4, !tbaa !14
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %19
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, i32 noundef 45)
  br label %55

53:                                               ; preds = %19
  %54 = load i32, ptr %11, align 4, !tbaa !14
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, i32 noundef %54)
  br label %55

55:                                               ; preds = %53, %52
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %56, i32 0, i32 13
  %58 = load ptr, ptr %57, align 8, !tbaa !66
  %59 = call i32 @sat_solver2_nvars(ptr noundef %58)
  call void @Abc_PrintInt(i32 noundef %59)
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %60, i32 0, i32 13
  %62 = load ptr, ptr %61, align 8, !tbaa !66
  %63 = call i32 @sat_solver2_nclauses(ptr noundef %62)
  call void @Abc_PrintInt(i32 noundef %63)
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %64, i32 0, i32 13
  %66 = load ptr, ptr %65, align 8, !tbaa !66
  %67 = call i32 @sat_solver2_nlearnts(ptr noundef %66)
  call void @Abc_PrintInt(i32 noundef %67)
  %68 = load i64, ptr %12, align 8, !tbaa !217
  %69 = sitofp i64 %68 to double
  %70 = fmul double 1.000000e+00, %69
  %71 = fdiv double %70, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, double noundef %71)
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %72, i32 0, i32 13
  %74 = load ptr, ptr %73, align 8, !tbaa !66
  %75 = call double @sat_solver2_memory_proof(ptr noundef %74)
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %76, i32 0, i32 13
  %78 = load ptr, ptr %77, align 8, !tbaa !66
  %79 = call double @sat_solver2_memory(ptr noundef %78, i32 noundef 0)
  %80 = fadd double %75, %79
  %81 = fdiv double %80, 0x4130000000000000
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, double noundef %81)
  %82 = load i32, ptr %8, align 4, !tbaa !14
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %55
  %85 = load i32, ptr %11, align 4, !tbaa !14
  %86 = icmp sgt i32 %85, 0
  br label %87

87:                                               ; preds = %84, %55
  %88 = phi i1 [ false, %55 ], [ %86, %84 ]
  %89 = select i1 %88, ptr @.str.13, ptr @.str.14
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, ptr noundef %89)
  %90 = load ptr, ptr @stdout, align 8, !tbaa !102
  %91 = call i32 @fflush(ptr noundef %90)
  br label %92

92:                                               ; preds = %87, %18
  ret void
}

declare i32 @Abc_FrameIsBatchMode(...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !73
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintInt(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load i32, ptr %2, align 4, !tbaa !14
  %6 = sitofp i32 %5 to double
  %7 = fdiv double %6, 1.000000e+03
  store double %7, ptr %3, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = load i32, ptr %2, align 4, !tbaa !14
  %9 = sitofp i32 %8 to double
  %10 = fdiv double %9, 1.000000e+06
  store double %10, ptr %4, align 8, !tbaa !218
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.53)
  %11 = load i32, ptr %2, align 4, !tbaa !14
  %12 = icmp sgt i32 %11, -1000
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load i32, ptr %2, align 4, !tbaa !14
  %15 = icmp slt i32 %14, 1000
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4, !tbaa !14
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.54, i32 noundef %17)
  br label %72

18:                                               ; preds = %13, %1
  %19 = load double, ptr %3, align 8, !tbaa !218
  %20 = fcmp ogt double %19, 0xC023FD70A3D70A3D
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load double, ptr %3, align 8, !tbaa !218
  %23 = fcmp olt double %22, 0x4023FD70A3D70A3D
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load double, ptr %3, align 8, !tbaa !218
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.55, double noundef %25)
  br label %71

26:                                               ; preds = %21, %18
  %27 = load double, ptr %3, align 8, !tbaa !218
  %28 = fcmp ogt double %27, -9.995000e+01
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load double, ptr %3, align 8, !tbaa !218
  %31 = fcmp olt double %30, 9.995000e+01
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load double, ptr %3, align 8, !tbaa !218
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.56, double noundef %33)
  br label %70

34:                                               ; preds = %29, %26
  %35 = load double, ptr %3, align 8, !tbaa !218
  %36 = fcmp ogt double %35, -9.995000e+02
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load double, ptr %3, align 8, !tbaa !218
  %39 = fcmp olt double %38, 9.995000e+02
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load double, ptr %3, align 8, !tbaa !218
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.57, double noundef %41)
  br label %69

42:                                               ; preds = %37, %34
  %43 = load double, ptr %4, align 8, !tbaa !218
  %44 = fcmp ogt double %43, 0xC023FD70A3D70A3D
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load double, ptr %4, align 8, !tbaa !218
  %47 = fcmp olt double %46, 0x4023FD70A3D70A3D
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load double, ptr %4, align 8, !tbaa !218
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.58, double noundef %49)
  br label %68

50:                                               ; preds = %45, %42
  %51 = load double, ptr %4, align 8, !tbaa !218
  %52 = fcmp ogt double %51, -9.995000e+01
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load double, ptr %4, align 8, !tbaa !218
  %55 = fcmp olt double %54, 9.995000e+01
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load double, ptr %4, align 8, !tbaa !218
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.59, double noundef %57)
  br label %67

58:                                               ; preds = %53, %50
  %59 = load double, ptr %4, align 8, !tbaa !218
  %60 = fcmp ogt double %59, -9.995000e+02
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load double, ptr %4, align 8, !tbaa !218
  %63 = fcmp olt double %62, 9.995000e+02
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load double, ptr %4, align 8, !tbaa !218
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare double @sat_solver2_memory_proof(ptr noundef) #3

declare double @sat_solver2_memory(ptr noundef, i32 noundef) #3

declare i32 @fflush(ptr noundef) #3

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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store double 0.000000e+00, ptr %4, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = call i32 @Gia_ManObjNum(ptr noundef %13)
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 12
  %17 = uitofp i64 %16 to double
  store double %17, ptr %5, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %21 = call double @sat_solver2_memory(ptr noundef %20, i32 noundef 1)
  store double %21, ptr %6, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = call double @sat_solver2_memory_proof(ptr noundef %24)
  store double %25, ptr %7, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8, !tbaa !151
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 40
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = call i32 @Gia_ManObjNum(ptr noundef %33)
  %35 = sext i32 %34 to i64
  %36 = mul i64 %35, 4
  %37 = add i64 %30, %36
  %38 = uitofp i64 %37 to double
  store double %38, ptr %8, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %39, i32 0, i32 22
  %41 = load ptr, ptr %40, align 8, !tbaa !104
  %42 = call double @Rnm_ManMemoryUsage(ptr noundef %41)
  store double %42, ptr %9, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store double 2.080000e+02, ptr %10, align 8, !tbaa !218
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !49
  store ptr %45, ptr %3, align 8, !tbaa !26
  br label %46

46:                                               ; preds = %66, %1
  %47 = load ptr, ptr %3, align 8, !tbaa !26
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !49
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 8, !tbaa !151
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %50, i64 %54
  %56 = icmp ult ptr %47, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %46
  %58 = load ptr, ptr %3, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %58, i32 0, i32 3
  %60 = call i32 @Vec_IntCap(ptr noundef %59)
  %61 = sext i32 %60 to i64
  %62 = mul i64 %61, 4
  %63 = uitofp i64 %62 to double
  %64 = load double, ptr %8, align 8, !tbaa !218
  %65 = fadd double %64, %63
  store double %65, ptr %8, align 8, !tbaa !218
  br label %66

66:                                               ; preds = %57
  %67 = load ptr, ptr %3, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct.Gla_Obj_t_, ptr %67, i32 1
  store ptr %68, ptr %3, align 8, !tbaa !26
  br label %46, !llvm.loop !219

69:                                               ; preds = %46
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %70, i32 0, i32 15
  %72 = load ptr, ptr %71, align 8, !tbaa !143
  %73 = call i32 @Vec_IntCap(ptr noundef %72)
  %74 = sext i32 %73 to i64
  %75 = mul i64 %74, 4
  %76 = uitofp i64 %75 to double
  %77 = load double, ptr %10, align 8, !tbaa !218
  %78 = fadd double %77, %76
  store double %78, ptr %10, align 8, !tbaa !218
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %79, i32 0, i32 14
  %81 = load ptr, ptr %80, align 8, !tbaa !142
  %82 = call i32 @Vec_IntCap(ptr noundef %81)
  %83 = sext i32 %82 to i64
  %84 = mul i64 %83, 4
  %85 = uitofp i64 %84 to double
  %86 = load double, ptr %10, align 8, !tbaa !218
  %87 = fadd double %86, %85
  store double %87, ptr %10, align 8, !tbaa !218
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !16
  %91 = call i32 @Vec_IntCap(ptr noundef %90)
  %92 = sext i32 %91 to i64
  %93 = mul i64 %92, 4
  %94 = uitofp i64 %93 to double
  %95 = load double, ptr %10, align 8, !tbaa !218
  %96 = fadd double %95, %94
  store double %96, ptr %10, align 8, !tbaa !218
  %97 = load double, ptr %5, align 8, !tbaa !218
  %98 = load double, ptr %6, align 8, !tbaa !218
  %99 = fadd double %97, %98
  %100 = load double, ptr %7, align 8, !tbaa !218
  %101 = fadd double %99, %100
  %102 = load double, ptr %8, align 8, !tbaa !218
  %103 = fadd double %101, %102
  %104 = load double, ptr %9, align 8, !tbaa !218
  %105 = fadd double %103, %104
  %106 = load double, ptr %10, align 8, !tbaa !218
  %107 = fadd double %105, %106
  store double %107, ptr %4, align 8, !tbaa !218
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, ptr noundef @.str.16)
  %108 = load double, ptr %5, align 8, !tbaa !218
  %109 = fmul double 1.000000e+00, %108
  %110 = fdiv double %109, 0x4130000000000000
  %111 = load double, ptr %4, align 8, !tbaa !218
  %112 = fcmp une double %111, 0.000000e+00
  br i1 %112, label %113, label %118

113:                                              ; preds = %69
  %114 = load double, ptr %5, align 8, !tbaa !218
  %115 = fmul double 1.000000e+02, %114
  %116 = load double, ptr %4, align 8, !tbaa !218
  %117 = fdiv double %115, %116
  br label %119

118:                                              ; preds = %69
  br label %119

119:                                              ; preds = %118, %113
  %120 = phi double [ %117, %113 ], [ 0.000000e+00, %118 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, double noundef %110, double noundef %120)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, ptr noundef @.str.18)
  %121 = load double, ptr %6, align 8, !tbaa !218
  %122 = fmul double 1.000000e+00, %121
  %123 = fdiv double %122, 0x4130000000000000
  %124 = load double, ptr %4, align 8, !tbaa !218
  %125 = fcmp une double %124, 0.000000e+00
  br i1 %125, label %126, label %131

126:                                              ; preds = %119
  %127 = load double, ptr %6, align 8, !tbaa !218
  %128 = fmul double 1.000000e+02, %127
  %129 = load double, ptr %4, align 8, !tbaa !218
  %130 = fdiv double %128, %129
  br label %132

131:                                              ; preds = %119
  br label %132

132:                                              ; preds = %131, %126
  %133 = phi double [ %130, %126 ], [ 0.000000e+00, %131 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, double noundef %123, double noundef %133)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, ptr noundef @.str.19)
  %134 = load double, ptr %7, align 8, !tbaa !218
  %135 = fmul double 1.000000e+00, %134
  %136 = fdiv double %135, 0x4130000000000000
  %137 = load double, ptr %4, align 8, !tbaa !218
  %138 = fcmp une double %137, 0.000000e+00
  br i1 %138, label %139, label %144

139:                                              ; preds = %132
  %140 = load double, ptr %7, align 8, !tbaa !218
  %141 = fmul double 1.000000e+02, %140
  %142 = load double, ptr %4, align 8, !tbaa !218
  %143 = fdiv double %141, %142
  br label %145

144:                                              ; preds = %132
  br label %145

145:                                              ; preds = %144, %139
  %146 = phi double [ %143, %139 ], [ 0.000000e+00, %144 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, double noundef %136, double noundef %146)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, ptr noundef @.str.20)
  %147 = load double, ptr %8, align 8, !tbaa !218
  %148 = fmul double 1.000000e+00, %147
  %149 = fdiv double %148, 0x4130000000000000
  %150 = load double, ptr %4, align 8, !tbaa !218
  %151 = fcmp une double %150, 0.000000e+00
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load double, ptr %8, align 8, !tbaa !218
  %154 = fmul double 1.000000e+02, %153
  %155 = load double, ptr %4, align 8, !tbaa !218
  %156 = fdiv double %154, %155
  br label %158

157:                                              ; preds = %145
  br label %158

158:                                              ; preds = %157, %152
  %159 = phi double [ %156, %152 ], [ 0.000000e+00, %157 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, double noundef %149, double noundef %159)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, ptr noundef @.str.21)
  %160 = load double, ptr %9, align 8, !tbaa !218
  %161 = fmul double 1.000000e+00, %160
  %162 = fdiv double %161, 0x4130000000000000
  %163 = load double, ptr %4, align 8, !tbaa !218
  %164 = fcmp une double %163, 0.000000e+00
  br i1 %164, label %165, label %170

165:                                              ; preds = %158
  %166 = load double, ptr %9, align 8, !tbaa !218
  %167 = fmul double 1.000000e+02, %166
  %168 = load double, ptr %4, align 8, !tbaa !218
  %169 = fdiv double %167, %168
  br label %171

170:                                              ; preds = %158
  br label %171

171:                                              ; preds = %170, %165
  %172 = phi double [ %169, %165 ], [ 0.000000e+00, %170 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, double noundef %162, double noundef %172)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, ptr noundef @.str.22)
  %173 = load double, ptr %10, align 8, !tbaa !218
  %174 = fmul double 1.000000e+00, %173
  %175 = fdiv double %174, 0x4130000000000000
  %176 = load double, ptr %4, align 8, !tbaa !218
  %177 = fcmp une double %176, 0.000000e+00
  br i1 %177, label %178, label %183

178:                                              ; preds = %171
  %179 = load double, ptr %10, align 8, !tbaa !218
  %180 = fmul double 1.000000e+02, %179
  %181 = load double, ptr %4, align 8, !tbaa !218
  %182 = fdiv double %180, %181
  br label %184

183:                                              ; preds = %171
  br label %184

184:                                              ; preds = %183, %178
  %185 = phi double [ %182, %178 ], [ 0.000000e+00, %183 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, double noundef %175, double noundef %185)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, ptr noundef @.str.23)
  %186 = load double, ptr %4, align 8, !tbaa !218
  %187 = fmul double 1.000000e+00, %186
  %188 = fdiv double %187, 0x4130000000000000
  %189 = load double, ptr %4, align 8, !tbaa !218
  %190 = fcmp une double %189, 0.000000e+00
  br i1 %190, label %191, label %196

191:                                              ; preds = %184
  %192 = load double, ptr %4, align 8, !tbaa !218
  %193 = fmul double 1.000000e+02, %192
  %194 = load double, ptr %4, align 8, !tbaa !218
  %195 = fdiv double %193, %194
  br label %197

196:                                              ; preds = %184
  br label %197

197:                                              ; preds = %196, %191
  %198 = phi double [ %195, %191 ], [ 0.000000e+00, %196 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, double noundef %188, double noundef %198)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare double @Rnm_ManMemoryUsage(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntCap(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !47
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Gia_GlaSendAbsracted(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @Gla_ManTranslate(ptr noundef %7)
  store ptr %8, ptr %6, align 8, !tbaa !12
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !141
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = call ptr @Gia_ManDupAbsGates(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !51
  call void @Vec_IntFreeP(ptr noundef %6)
  %14 = load ptr, ptr @stdout, align 8, !tbaa !102
  %15 = load ptr, ptr %5, align 8, !tbaa !51
  %16 = call i32 @Gia_ManToBridgeAbsNetlist(ptr noundef %14, ptr noundef %15, i32 noundef 107)
  %17 = load ptr, ptr %5, align 8, !tbaa !51
  call void @Gia_ManStop(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare ptr @Gia_ManDupAbsGates(ptr noundef, ptr noundef) #3

declare i32 @Gia_ManToBridgeAbsNetlist(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Gia_GlaSendCancel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr @stdout, align 8, !tbaa !102
  %6 = call i32 @Gia_ManToBridgeBadAbs(ptr noundef %5)
  ret void
}

declare i32 @Gia_ManToBridgeBadAbs(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Gia_GlaDumpAbsracted(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr @.str.24, ptr %5, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %11, i32 0, i32 25
  %13 = load ptr, ptr %12, align 8, !tbaa !220
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %18, i32 0, i32 25
  %20 = load ptr, ptr %19, align 8, !tbaa !220
  br label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !101
  br label %23

23:                                               ; preds = %21, %15
  %24 = phi ptr [ %20, %15 ], [ %22, %21 ]
  store ptr %24, ptr %6, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !101
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.25, ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %23
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = call ptr @Gla_ManTranslate(ptr noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !12
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !141
  %35 = load ptr, ptr %8, align 8, !tbaa !12
  %36 = call ptr @Gia_ManDupAbsGates(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %7, align 8, !tbaa !51
  call void @Vec_IntFreeP(ptr noundef %8)
  %37 = load ptr, ptr %7, align 8, !tbaa !51
  %38 = load ptr, ptr %6, align 8, !tbaa !101
  call void @Gia_AigerWrite(ptr noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %39 = load ptr, ptr %7, align 8, !tbaa !51
  call void @Gia_ManStop(ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

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
  %28 = alloca i32, align 4
  %29 = alloca [1000 x i8], align 16
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !140
  store i32 %2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 -1, ptr %20, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %30 = call i64 @Abc_Clock()
  store i64 %30, ptr %22, align 8, !tbaa !217
  %31 = load ptr, ptr %5, align 8, !tbaa !51
  %32 = call ptr @Gia_ManPo(ptr noundef %31, i32 noundef 0)
  %33 = call ptr @Gia_ObjFanin0(ptr noundef %32)
  %34 = call i32 @Gia_ObjIsConst0(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %64

36:                                               ; preds = %3
  %37 = load ptr, ptr %5, align 8, !tbaa !51
  %38 = call ptr @Gia_ManPo(ptr noundef %37, i32 noundef 0)
  %39 = call i32 @Gia_ObjFaninC0(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %990

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 51
  %46 = load ptr, ptr %45, align 8, !tbaa !106
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %49, i32 0, i32 51
  %51 = load ptr, ptr %50, align 8, !tbaa !106
  call void @free(ptr noundef %51) #13
  %52 = load ptr, ptr %5, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %52, i32 0, i32 51
  store ptr null, ptr %53, align 8, !tbaa !106
  br label %55

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54, %48
  %56 = load ptr, ptr %5, align 8, !tbaa !51
  %57 = call i32 @Gia_ManRegNum(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !51
  %59 = call i32 @Gia_ManPiNum(ptr noundef %58)
  %60 = call ptr @Abc_CexMakeTriv(i32 noundef %57, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load ptr, ptr %5, align 8, !tbaa !51
  %62 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %61, i32 0, i32 51
  store ptr %60, ptr %62, align 8, !tbaa !106
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %990

64:                                               ; preds = %3
  %65 = load ptr, ptr %5, align 8, !tbaa !51
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 58
  %67 = load ptr, ptr %66, align 8, !tbaa !146
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %164

69:                                               ; preds = %64
  %70 = load i32, ptr %7, align 4, !tbaa !14
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %147

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %73 = load ptr, ptr %6, align 8, !tbaa !140
  %74 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !221
  store i32 %75, ptr %24, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %76 = load ptr, ptr %6, align 8, !tbaa !140
  %77 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !222
  store i32 %78, ptr %25, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %79 = load ptr, ptr %6, align 8, !tbaa !140
  %80 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %79, i32 0, i32 8
  %81 = load i32, ptr %80, align 8, !tbaa !223
  store i32 %81, ptr %26, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %82 = load ptr, ptr %6, align 8, !tbaa !140
  %83 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %82, i32 0, i32 21
  %84 = load i32, ptr %83, align 4, !tbaa !224
  store i32 %84, ptr %27, align 4, !tbaa !14
  %85 = load ptr, ptr %6, align 8, !tbaa !140
  %86 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !222
  %88 = load ptr, ptr %6, align 8, !tbaa !140
  %89 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %88, i32 0, i32 0
  store i32 %87, ptr %89, align 8, !tbaa !221
  %90 = load ptr, ptr %6, align 8, !tbaa !140
  %91 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !222
  %93 = sdiv i32 %92, 2
  %94 = add nsw i32 %93, 1
  %95 = call i32 @Abc_MinInt(i32 noundef %94, i32 noundef 3)
  %96 = load ptr, ptr %6, align 8, !tbaa !140
  %97 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %96, i32 0, i32 1
  store i32 %95, ptr %97, align 4, !tbaa !222
  %98 = load ptr, ptr %6, align 8, !tbaa !140
  %99 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %98, i32 0, i32 8
  store i32 20, ptr %99, align 8, !tbaa !223
  %100 = load ptr, ptr %6, align 8, !tbaa !140
  %101 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %100, i32 0, i32 21
  store i32 0, ptr %101, align 4, !tbaa !224
  %102 = load ptr, ptr %5, align 8, !tbaa !51
  %103 = load ptr, ptr %6, align 8, !tbaa !140
  %104 = call i32 @Gia_VtaPerformInt(ptr noundef %102, ptr noundef %103)
  store i32 %104, ptr %20, align 4, !tbaa !14
  %105 = load i32, ptr %24, align 4, !tbaa !14
  %106 = load ptr, ptr %6, align 8, !tbaa !140
  %107 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %106, i32 0, i32 0
  store i32 %105, ptr %107, align 8, !tbaa !221
  %108 = load i32, ptr %25, align 4, !tbaa !14
  %109 = load ptr, ptr %6, align 8, !tbaa !140
  %110 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %109, i32 0, i32 1
  store i32 %108, ptr %110, align 4, !tbaa !222
  %111 = load i32, ptr %26, align 4, !tbaa !14
  %112 = load ptr, ptr %6, align 8, !tbaa !140
  %113 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %112, i32 0, i32 8
  store i32 %111, ptr %113, align 8, !tbaa !223
  %114 = load i32, ptr %27, align 4, !tbaa !14
  %115 = load ptr, ptr %6, align 8, !tbaa !140
  %116 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %115, i32 0, i32 21
  store i32 %114, ptr %116, align 4, !tbaa !224
  %117 = load ptr, ptr %5, align 8, !tbaa !51
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 58
  call void @Vec_IntFreeP(ptr noundef %118)
  %119 = load ptr, ptr %5, align 8, !tbaa !51
  %120 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %119, i32 0, i32 59
  %121 = load ptr, ptr %120, align 8, !tbaa !225
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %131

123:                                              ; preds = %72
  %124 = load ptr, ptr %5, align 8, !tbaa !51
  %125 = load ptr, ptr %5, align 8, !tbaa !51
  %126 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %125, i32 0, i32 59
  %127 = load ptr, ptr %126, align 8, !tbaa !225
  %128 = call ptr @Gia_VtaConvertToGla(ptr noundef %124, ptr noundef %127)
  %129 = load ptr, ptr %5, align 8, !tbaa !51
  %130 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %129, i32 0, i32 58
  store ptr %128, ptr %130, align 8, !tbaa !146
  br label %131

131:                                              ; preds = %123, %72
  %132 = load ptr, ptr %5, align 8, !tbaa !51
  %133 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %132, i32 0, i32 59
  call void @Vec_IntFreeP(ptr noundef %133)
  %134 = load i32, ptr %20, align 4, !tbaa !14
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %141, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %5, align 8, !tbaa !51
  %138 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %137, i32 0, i32 58
  %139 = load ptr, ptr %138, align 8, !tbaa !146
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %136, %131
  %142 = load i32, ptr %20, align 4, !tbaa !14
  store i32 %142, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %144

143:                                              ; preds = %136
  store i32 0, ptr %23, align 4
  br label %144

144:                                              ; preds = %143, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  %145 = load i32, ptr %23, align 4
  switch i32 %145, label %990 [
    i32 0, label %146
  ]

146:                                              ; preds = %144
  br label %163

147:                                              ; preds = %69
  %148 = load ptr, ptr %5, align 8, !tbaa !51
  %149 = call i32 @Gia_ManObjNum(ptr noundef %148)
  %150 = call ptr @Vec_IntStart(i32 noundef %149)
  %151 = load ptr, ptr %5, align 8, !tbaa !51
  %152 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %151, i32 0, i32 58
  store ptr %150, ptr %152, align 8, !tbaa !146
  %153 = load ptr, ptr %5, align 8, !tbaa !51
  %154 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %153, i32 0, i32 58
  %155 = load ptr, ptr %154, align 8, !tbaa !146
  call void @Vec_IntWriteEntry(ptr noundef %155, i32 noundef 0, i32 noundef 1)
  %156 = load ptr, ptr %5, align 8, !tbaa !51
  %157 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %156, i32 0, i32 58
  %158 = load ptr, ptr %157, align 8, !tbaa !146
  %159 = load ptr, ptr %5, align 8, !tbaa !51
  %160 = load ptr, ptr %5, align 8, !tbaa !51
  %161 = call ptr @Gia_ManPo(ptr noundef %160, i32 noundef 0)
  %162 = call i32 @Gia_ObjFaninId0p(ptr noundef %159, ptr noundef %161)
  call void @Vec_IntWriteEntry(ptr noundef %158, i32 noundef %162, i32 noundef 1)
  br label %163

163:                                              ; preds = %147, %146
  br label %164

164:                                              ; preds = %163, %64
  %165 = load ptr, ptr %5, align 8, !tbaa !51
  %166 = load ptr, ptr %6, align 8, !tbaa !140
  %167 = call ptr @Gla_ManStart(ptr noundef %165, ptr noundef %166)
  store ptr %167, ptr %8, align 8, !tbaa !3
  %168 = call i64 @Abc_Clock()
  %169 = load i64, ptr %22, align 8, !tbaa !217
  %170 = sub nsw i64 %168, %169
  %171 = load ptr, ptr %8, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %171, i32 0, i32 23
  store i64 %170, ptr %172, align 8, !tbaa !226
  %173 = load ptr, ptr %8, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !33
  %176 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %175, i32 0, i32 8
  %177 = load i32, ptr %176, align 8, !tbaa !223
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %193

179:                                              ; preds = %164
  %180 = load ptr, ptr %8, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %180, i32 0, i32 13
  %182 = load ptr, ptr %181, align 8, !tbaa !66
  %183 = load ptr, ptr %8, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !33
  %186 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %185, i32 0, i32 8
  %187 = load i32, ptr %186, align 8, !tbaa !223
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %188, 1000000
  %190 = call i64 @Abc_Clock()
  %191 = add nsw i64 %189, %190
  %192 = call i64 @sat_solver2_set_runtime_limit(ptr noundef %182, i64 noundef %191)
  br label %193

193:                                              ; preds = %179, %164
  %194 = load ptr, ptr %8, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !33
  %197 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %196, i32 0, i32 26
  %198 = load i32, ptr %197, align 8, !tbaa !184
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %222

200:                                              ; preds = %193
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.28)
  %201 = load ptr, ptr %6, align 8, !tbaa !140
  %202 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 8, !tbaa !221
  %204 = load ptr, ptr %6, align 8, !tbaa !140
  %205 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %204, i32 0, i32 3
  %206 = load i32, ptr %205, align 4, !tbaa !227
  %207 = load ptr, ptr %6, align 8, !tbaa !140
  %208 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %207, i32 0, i32 8
  %209 = load i32, ptr %208, align 8, !tbaa !223
  %210 = load ptr, ptr %6, align 8, !tbaa !140
  %211 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %210, i32 0, i32 9
  %212 = load i32, ptr %211, align 4, !tbaa !228
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.29, i32 noundef %203, i32 noundef %206, i32 noundef %209, i32 noundef %212)
  %213 = load ptr, ptr %6, align 8, !tbaa !140
  %214 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %213, i32 0, i32 5
  %215 = load i32, ptr %214, align 4, !tbaa !171
  %216 = load ptr, ptr %6, align 8, !tbaa !140
  %217 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %216, i32 0, i32 6
  %218 = load i32, ptr %217, align 8, !tbaa !173
  %219 = load ptr, ptr %6, align 8, !tbaa !140
  %220 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %219, i32 0, i32 7
  %221 = load i32, ptr %220, align 4, !tbaa !175
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.30, i32 noundef %215, i32 noundef %218, i32 noundef %221)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.31)
  br label %222

222:                                              ; preds = %200, %193
  store i32 0, ptr %14, align 4, !tbaa !14
  store i32 0, ptr %13, align 4, !tbaa !14
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %223

223:                                              ; preds = %642, %222
  %224 = load ptr, ptr %8, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !33
  %227 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 8, !tbaa !221
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %238

230:                                              ; preds = %223
  %231 = load i32, ptr %12, align 4, !tbaa !14
  %232 = load ptr, ptr %8, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8, !tbaa !33
  %235 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 8, !tbaa !221
  %237 = icmp slt i32 %231, %236
  br label %238

238:                                              ; preds = %230, %223
  %239 = phi i1 [ true, %223 ], [ %237, %230 ]
  br i1 %239, label %240, label %646

240:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %241 = load ptr, ptr %8, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %241, i32 0, i32 13
  %243 = load ptr, ptr %242, align 8, !tbaa !66
  %244 = call i32 @sat_solver2_nconflicts(ptr noundef %243)
  store i32 %244, ptr %28, align 4, !tbaa !14
  %245 = load i32, ptr %12, align 4, !tbaa !14
  %246 = load ptr, ptr %8, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8, !tbaa !33
  %249 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %248, i32 0, i32 28
  store i32 %245, ptr %249, align 8, !tbaa !34
  %250 = load ptr, ptr %8, align 8, !tbaa !3
  %251 = load i32, ptr %12, align 4, !tbaa !14
  call void @Gia_GlaAddTimeFrame(ptr noundef %250, i32 noundef %251)
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %252

252:                                              ; preds = %465, %240
  %253 = call i64 @Abc_Clock()
  store i64 %253, ptr %21, align 8, !tbaa !217
  %254 = load ptr, ptr %8, align 8, !tbaa !3
  %255 = load i32, ptr %12, align 4, !tbaa !14
  %256 = load ptr, ptr %8, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %256, i32 0, i32 13
  %258 = load ptr, ptr %257, align 8, !tbaa !66
  %259 = load ptr, ptr %6, align 8, !tbaa !140
  %260 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %259, i32 0, i32 3
  %261 = load i32, ptr %260, align 4, !tbaa !227
  %262 = load ptr, ptr %6, align 8, !tbaa !140
  %263 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %262, i32 0, i32 26
  %264 = load i32, ptr %263, align 8, !tbaa !184
  %265 = call ptr @Gla_ManUnsatCore(ptr noundef %254, i32 noundef %255, ptr noundef %258, i32 noundef %261, i32 noundef %264, ptr noundef %16, ptr noundef %15)
  store ptr %265, ptr %10, align 8, !tbaa !12
  %266 = load i32, ptr %16, align 4, !tbaa !14
  %267 = icmp eq i32 %266, -1
  br i1 %267, label %283, label %268

268:                                              ; preds = %252
  %269 = load ptr, ptr %8, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %269, i32 0, i32 13
  %271 = load ptr, ptr %270, align 8, !tbaa !66
  %272 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %271, i32 0, i32 60
  %273 = load i64, ptr %272, align 8, !tbaa !229
  %274 = icmp ne i64 %273, 0
  br i1 %274, label %275, label %288

275:                                              ; preds = %268
  %276 = call i64 @Abc_Clock()
  %277 = load ptr, ptr %8, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %277, i32 0, i32 13
  %279 = load ptr, ptr %278, align 8, !tbaa !66
  %280 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %279, i32 0, i32 60
  %281 = load i64, ptr %280, align 8, !tbaa !229
  %282 = icmp sgt i64 %276, %281
  br i1 %282, label %283, label %288

283:                                              ; preds = %275, %252
  %284 = load ptr, ptr %8, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %284, i32 0, i32 13
  %286 = load ptr, ptr %285, align 8, !tbaa !66
  %287 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %286, i32 0, i32 53
  call void @Prf_ManStopP(ptr noundef %287)
  store i32 8, ptr %23, align 4
  br label %639

288:                                              ; preds = %275, %268
  %289 = load i32, ptr %16, align 4, !tbaa !14
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %291, label %303

291:                                              ; preds = %288
  %292 = load ptr, ptr %8, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %292, i32 0, i32 13
  %294 = load ptr, ptr %293, align 8, !tbaa !66
  %295 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %294, i32 0, i32 53
  call void @Prf_ManStopP(ptr noundef %295)
  %296 = call i64 @Abc_Clock()
  %297 = load i64, ptr %21, align 8, !tbaa !217
  %298 = sub nsw i64 %296, %297
  %299 = load ptr, ptr %8, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %299, i32 0, i32 25
  %301 = load i64, ptr %300, align 8, !tbaa !230
  %302 = add nsw i64 %301, %298
  store i64 %302, ptr %300, align 8, !tbaa !230
  br label %468

303:                                              ; preds = %288
  %304 = call i64 @Abc_Clock()
  %305 = load i64, ptr %21, align 8, !tbaa !217
  %306 = sub nsw i64 %304, %305
  %307 = load ptr, ptr %8, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %307, i32 0, i32 24
  %309 = load i64, ptr %308, align 8, !tbaa !231
  %310 = add nsw i64 %309, %306
  store i64 %310, ptr %308, align 8, !tbaa !231
  %311 = load ptr, ptr %8, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %311, i32 0, i32 9
  %313 = load i32, ptr %312, align 8, !tbaa !186
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %312, align 8, !tbaa !186
  %315 = call i32 (...) @Abc_FrameIsBridgeMode()
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %325

317:                                              ; preds = %303
  %318 = load i32, ptr %19, align 4, !tbaa !14
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %325

320:                                              ; preds = %317
  %321 = load ptr, ptr %8, align 8, !tbaa !3
  %322 = load ptr, ptr %6, align 8, !tbaa !140
  %323 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %322, i32 0, i32 26
  %324 = load i32, ptr %323, align 8, !tbaa !184
  call void @Gia_GlaSendCancel(ptr noundef %321, i32 noundef %324)
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %325

325:                                              ; preds = %320, %317, %303
  %326 = call i64 @Abc_Clock()
  store i64 %326, ptr %21, align 8, !tbaa !217
  %327 = load ptr, ptr %6, align 8, !tbaa !140
  %328 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %327, i32 0, i32 15
  %329 = load i32, ptr %328, align 4, !tbaa !232
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %334

331:                                              ; preds = %325
  %332 = load ptr, ptr %8, align 8, !tbaa !3
  %333 = call ptr @Gla_ManCollectPPis(ptr noundef %332, ptr noundef null)
  store ptr %333, ptr %9, align 8, !tbaa !12
  br label %354

334:                                              ; preds = %325
  %335 = load ptr, ptr %8, align 8, !tbaa !3
  %336 = call ptr @Gla_ManRefinement(ptr noundef %335)
  store ptr %336, ptr %9, align 8, !tbaa !12
  %337 = load ptr, ptr %9, align 8, !tbaa !12
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %353

339:                                              ; preds = %334
  %340 = load ptr, ptr %8, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %340, i32 0, i32 13
  %342 = load ptr, ptr %341, align 8, !tbaa !66
  %343 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %342, i32 0, i32 53
  call void @Prf_ManStopP(ptr noundef %343)
  %344 = load ptr, ptr %8, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8, !tbaa !41
  %347 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %346, i32 0, i32 51
  %348 = load ptr, ptr %347, align 8, !tbaa !106
  store ptr %348, ptr %11, align 8, !tbaa !37
  %349 = load ptr, ptr %8, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8, !tbaa !41
  %352 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %351, i32 0, i32 51
  store ptr null, ptr %352, align 8, !tbaa !106
  br label %468

353:                                              ; preds = %334
  br label %354

354:                                              ; preds = %353, %331
  %355 = load i32, ptr %13, align 4, !tbaa !14
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %417

357:                                              ; preds = %354
  %358 = load ptr, ptr %8, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %358, i32 0, i32 13
  %360 = load ptr, ptr %359, align 8, !tbaa !66
  call void @sat_solver2_bookmark(ptr noundef %360)
  %361 = load ptr, ptr %8, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %361, i32 0, i32 15
  %363 = load ptr, ptr %362, align 8, !tbaa !143
  call void @Vec_IntClear(ptr noundef %363)
  %364 = load ptr, ptr %8, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %364, i32 0, i32 3
  %366 = load ptr, ptr %365, align 8, !tbaa !16
  %367 = call i32 @Vec_IntSize(ptr noundef %366)
  %368 = load ptr, ptr %8, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %368, i32 0, i32 8
  store i32 %367, ptr %369, align 4, !tbaa !215
  %370 = load ptr, ptr %8, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %370, i32 0, i32 11
  %372 = load i32, ptr %371, align 8, !tbaa !178
  store i32 %372, ptr %17, align 4, !tbaa !14
  %373 = load ptr, ptr %8, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %373, i32 0, i32 13
  %375 = load ptr, ptr %374, align 8, !tbaa !66
  %376 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %375, i32 0, i32 49
  %377 = load ptr, ptr %376, align 8, !tbaa !160
  %378 = icmp eq ptr %377, null
  br i1 %378, label %379, label %385

379:                                              ; preds = %357
  %380 = call ptr @Prf_ManAlloc()
  %381 = load ptr, ptr %8, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %381, i32 0, i32 13
  %383 = load ptr, ptr %382, align 8, !tbaa !66
  %384 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %383, i32 0, i32 53
  store ptr %380, ptr %384, align 8, !tbaa !208
  br label %385

385:                                              ; preds = %379, %357
  %386 = load ptr, ptr %8, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %386, i32 0, i32 13
  %388 = load ptr, ptr %387, align 8, !tbaa !66
  %389 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %388, i32 0, i32 53
  %390 = load ptr, ptr %389, align 8, !tbaa !208
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %416

392:                                              ; preds = %385
  %393 = load ptr, ptr %8, align 8, !tbaa !3
  %394 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %393, i32 0, i32 19
  store i32 0, ptr %394, align 8, !tbaa !209
  %395 = load ptr, ptr %8, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %395, i32 0, i32 18
  %397 = load ptr, ptr %396, align 8, !tbaa !148
  %398 = load ptr, ptr %8, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8, !tbaa !41
  %401 = call i32 @Gia_ManObjNum(ptr noundef %400)
  call void @Vec_IntFill(ptr noundef %397, i32 noundef %401, i32 noundef -1)
  %402 = load ptr, ptr %8, align 8, !tbaa !3
  %403 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %402, i32 0, i32 13
  %404 = load ptr, ptr %403, align 8, !tbaa !66
  %405 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %404, i32 0, i32 53
  %406 = load ptr, ptr %405, align 8, !tbaa !208
  %407 = load ptr, ptr %8, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %407, i32 0, i32 18
  %409 = load ptr, ptr %408, align 8, !tbaa !148
  %410 = load ptr, ptr %8, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %410, i32 0, i32 13
  %412 = load ptr, ptr %411, align 8, !tbaa !66
  %413 = call i32 @sat_solver2_nlearnts(ptr noundef %412)
  %414 = load ptr, ptr %9, align 8, !tbaa !12
  %415 = call i32 @Vec_IntSize(ptr noundef %414)
  call void @Prf_ManRestart(ptr noundef %406, ptr noundef %409, i32 noundef %413, i32 noundef %415)
  br label %416

416:                                              ; preds = %392, %385
  br label %437

417:                                              ; preds = %354
  %418 = load ptr, ptr %8, align 8, !tbaa !3
  %419 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %418, i32 0, i32 13
  %420 = load ptr, ptr %419, align 8, !tbaa !66
  %421 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %420, i32 0, i32 53
  %422 = load ptr, ptr %421, align 8, !tbaa !208
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %436

424:                                              ; preds = %417
  %425 = load ptr, ptr %8, align 8, !tbaa !3
  %426 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %425, i32 0, i32 13
  %427 = load ptr, ptr %426, align 8, !tbaa !66
  %428 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %427, i32 0, i32 53
  %429 = load ptr, ptr %428, align 8, !tbaa !208
  %430 = load ptr, ptr %8, align 8, !tbaa !3
  %431 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %430, i32 0, i32 19
  %432 = load i32, ptr %431, align 8, !tbaa !209
  %433 = load ptr, ptr %9, align 8, !tbaa !12
  %434 = call i32 @Vec_IntSize(ptr noundef %433)
  %435 = add nsw i32 %432, %434
  call void @Prf_ManGrow(ptr noundef %429, i32 noundef %435)
  br label %436

436:                                              ; preds = %424, %417
  br label %437

437:                                              ; preds = %436, %416
  %438 = load ptr, ptr %8, align 8, !tbaa !3
  %439 = load ptr, ptr %9, align 8, !tbaa !12
  call void @Gia_GlaAddToAbs(ptr noundef %438, ptr noundef %439, i32 noundef 1)
  %440 = load ptr, ptr %8, align 8, !tbaa !3
  %441 = load i32, ptr %12, align 4, !tbaa !14
  %442 = load ptr, ptr %9, align 8, !tbaa !12
  call void @Gia_GlaAddOneSlice(ptr noundef %440, i32 noundef %441, ptr noundef %442)
  %443 = load ptr, ptr %9, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %443)
  %444 = load ptr, ptr %8, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %444, i32 0, i32 2
  %446 = load ptr, ptr %445, align 8, !tbaa !33
  %447 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %446, i32 0, i32 26
  %448 = load i32, ptr %447, align 8, !tbaa !184
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %464

450:                                              ; preds = %437
  %451 = load ptr, ptr %8, align 8, !tbaa !3
  %452 = load i32, ptr %12, align 4, !tbaa !14
  %453 = add nsw i32 %452, 1
  %454 = load ptr, ptr %8, align 8, !tbaa !3
  %455 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %454, i32 0, i32 13
  %456 = load ptr, ptr %455, align 8, !tbaa !66
  %457 = call i32 @sat_solver2_nconflicts(ptr noundef %456)
  %458 = load i32, ptr %28, align 4, !tbaa !14
  %459 = sub nsw i32 %457, %458
  %460 = load i32, ptr %13, align 4, !tbaa !14
  %461 = call i64 @Abc_Clock()
  %462 = load i64, ptr %22, align 8, !tbaa !217
  %463 = sub nsw i64 %461, %462
  call void @Gla_ManAbsPrintFrame(ptr noundef %451, i32 noundef -1, i32 noundef %453, i32 noundef %459, i32 noundef %460, i64 noundef %463)
  br label %464

464:                                              ; preds = %450, %437
  br label %465

465:                                              ; preds = %464
  %466 = load i32, ptr %13, align 4, !tbaa !14
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %13, align 4, !tbaa !14
  br label %252

468:                                              ; preds = %339, %291
  %469 = load ptr, ptr %11, align 8, !tbaa !37
  %470 = icmp ne ptr %469, null
  br i1 %470, label %471, label %472

471:                                              ; preds = %468
  store i32 2, ptr %23, align 4
  br label %639

472:                                              ; preds = %468
  store i32 1, ptr %18, align 4, !tbaa !14
  %473 = load ptr, ptr %10, align 8, !tbaa !12
  %474 = icmp ne ptr %473, null
  br i1 %474, label %475, label %482

475:                                              ; preds = %472
  %476 = load ptr, ptr %10, align 8, !tbaa !12
  %477 = call i32 @Vec_IntSize(ptr noundef %476)
  %478 = load i32, ptr %18, align 4, !tbaa !14
  %479 = add nsw i32 %478, %477
  store i32 %479, ptr %18, align 4, !tbaa !14
  %480 = load ptr, ptr %8, align 8, !tbaa !3
  %481 = load ptr, ptr %10, align 8, !tbaa !12
  call void @Gia_GlaAddToCounters(ptr noundef %480, ptr noundef %481)
  br label %482

482:                                              ; preds = %475, %472
  %483 = load i32, ptr %13, align 4, !tbaa !14
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %492

485:                                              ; preds = %482
  %486 = load ptr, ptr %8, align 8, !tbaa !3
  %487 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %486, i32 0, i32 2
  %488 = load ptr, ptr %487, align 8, !tbaa !33
  %489 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %488, i32 0, i32 30
  %490 = load i32, ptr %489, align 8, !tbaa !233
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %489, align 8, !tbaa !233
  call void @Vec_IntFreeP(ptr noundef %10)
  br label %540

492:                                              ; preds = %482
  %493 = load ptr, ptr %8, align 8, !tbaa !3
  %494 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %493, i32 0, i32 2
  %495 = load ptr, ptr %494, align 8, !tbaa !33
  %496 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %495, i32 0, i32 30
  store i32 0, ptr %496, align 8, !tbaa !233
  %497 = load ptr, ptr %8, align 8, !tbaa !3
  %498 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %497, i32 0, i32 13
  %499 = load ptr, ptr %498, align 8, !tbaa !66
  call void @sat_solver2_rollback(ptr noundef %499)
  %500 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Gla_ManRollBack(ptr noundef %500)
  %501 = load i32, ptr %17, align 4, !tbaa !14
  %502 = load ptr, ptr %8, align 8, !tbaa !3
  %503 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %502, i32 0, i32 11
  store i32 %501, ptr %503, align 8, !tbaa !178
  %504 = load ptr, ptr %8, align 8, !tbaa !3
  %505 = load ptr, ptr %10, align 8, !tbaa !12
  call void @Gia_GlaAddToAbs(ptr noundef %504, ptr noundef %505, i32 noundef 0)
  %506 = load ptr, ptr %8, align 8, !tbaa !3
  %507 = load i32, ptr %12, align 4, !tbaa !14
  %508 = load ptr, ptr %10, align 8, !tbaa !12
  call void @Gia_GlaAddOneSlice(ptr noundef %506, i32 noundef %507, ptr noundef %508)
  %509 = load ptr, ptr %10, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %509)
  %510 = call i64 @Abc_Clock()
  store i64 %510, ptr %21, align 8, !tbaa !217
  %511 = load ptr, ptr %8, align 8, !tbaa !3
  %512 = load i32, ptr %12, align 4, !tbaa !14
  %513 = load ptr, ptr %8, align 8, !tbaa !3
  %514 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %513, i32 0, i32 13
  %515 = load ptr, ptr %514, align 8, !tbaa !66
  %516 = load ptr, ptr %6, align 8, !tbaa !140
  %517 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %516, i32 0, i32 3
  %518 = load i32, ptr %517, align 4, !tbaa !227
  %519 = load ptr, ptr %8, align 8, !tbaa !3
  %520 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %519, i32 0, i32 2
  %521 = load ptr, ptr %520, align 8, !tbaa !33
  %522 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %521, i32 0, i32 26
  %523 = load i32, ptr %522, align 8, !tbaa !184
  %524 = call ptr @Gla_ManUnsatCore(ptr noundef %511, i32 noundef %512, ptr noundef %515, i32 noundef %518, i32 noundef %523, ptr noundef %16, ptr noundef %15)
  store ptr %524, ptr %10, align 8, !tbaa !12
  %525 = call i64 @Abc_Clock()
  %526 = load i64, ptr %21, align 8, !tbaa !217
  %527 = sub nsw i64 %525, %526
  %528 = load ptr, ptr %8, align 8, !tbaa !3
  %529 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %528, i32 0, i32 25
  %530 = load i64, ptr %529, align 8, !tbaa !230
  %531 = add nsw i64 %530, %527
  store i64 %531, ptr %529, align 8, !tbaa !230
  call void @Vec_IntFreeP(ptr noundef %10)
  %532 = load i32, ptr %16, align 4, !tbaa !14
  %533 = icmp eq i32 %532, -1
  br i1 %533, label %534, label %535

534:                                              ; preds = %492
  store i32 2, ptr %23, align 4
  br label %639

535:                                              ; preds = %492
  %536 = load i32, ptr %16, align 4, !tbaa !14
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %539

538:                                              ; preds = %535
  store i32 2, ptr %23, align 4
  br label %639

539:                                              ; preds = %535
  br label %540

540:                                              ; preds = %539, %485
  %541 = load ptr, ptr %8, align 8, !tbaa !3
  %542 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %541, i32 0, i32 2
  %543 = load ptr, ptr %542, align 8, !tbaa !33
  %544 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %543, i32 0, i32 26
  %545 = load i32, ptr %544, align 8, !tbaa !184
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %547, label %562

547:                                              ; preds = %540
  %548 = load ptr, ptr %8, align 8, !tbaa !3
  %549 = load i32, ptr %18, align 4, !tbaa !14
  %550 = load i32, ptr %12, align 4, !tbaa !14
  %551 = add nsw i32 %550, 1
  %552 = load ptr, ptr %8, align 8, !tbaa !3
  %553 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %552, i32 0, i32 13
  %554 = load ptr, ptr %553, align 8, !tbaa !66
  %555 = call i32 @sat_solver2_nconflicts(ptr noundef %554)
  %556 = load i32, ptr %28, align 4, !tbaa !14
  %557 = sub nsw i32 %555, %556
  %558 = load i32, ptr %13, align 4, !tbaa !14
  %559 = call i64 @Abc_Clock()
  %560 = load i64, ptr %22, align 8, !tbaa !217
  %561 = sub nsw i64 %559, %560
  call void @Gla_ManAbsPrintFrame(ptr noundef %548, i32 noundef %549, i32 noundef %551, i32 noundef %557, i32 noundef %558, i64 noundef %561)
  br label %562

562:                                              ; preds = %547, %540
  %563 = load i32, ptr %12, align 4, !tbaa !14
  %564 = icmp sgt i32 %563, 2
  br i1 %564, label %565, label %623

565:                                              ; preds = %562
  %566 = load i32, ptr %14, align 4, !tbaa !14
  %567 = icmp sgt i32 %566, 0
  br i1 %567, label %568, label %623

568:                                              ; preds = %565
  %569 = load i32, ptr %13, align 4, !tbaa !14
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %623

571:                                              ; preds = %568
  %572 = call i32 (...) @Abc_FrameIsBridgeMode()
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %587

574:                                              ; preds = %571
  %575 = load i32, ptr %19, align 4, !tbaa !14
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %577, label %582

577:                                              ; preds = %574
  %578 = load ptr, ptr %8, align 8, !tbaa !3
  %579 = load ptr, ptr %6, align 8, !tbaa !140
  %580 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %579, i32 0, i32 26
  %581 = load i32, ptr %580, align 8, !tbaa !184
  call void @Gia_GlaSendCancel(ptr noundef %578, i32 noundef %581)
  br label %582

582:                                              ; preds = %577, %574
  %583 = load ptr, ptr %8, align 8, !tbaa !3
  %584 = load ptr, ptr %6, align 8, !tbaa !140
  %585 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %584, i32 0, i32 26
  %586 = load i32, ptr %585, align 8, !tbaa !184
  call void @Gia_GlaSendAbsracted(ptr noundef %583, i32 noundef %586)
  store i32 1, ptr %19, align 4, !tbaa !14
  br label %587

587:                                              ; preds = %582, %571
  %588 = load ptr, ptr %8, align 8, !tbaa !3
  %589 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %588, i32 0, i32 2
  %590 = load ptr, ptr %589, align 8, !tbaa !33
  %591 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %590, i32 0, i32 21
  %592 = load i32, ptr %591, align 4, !tbaa !224
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %594, label %622

594:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(i64 1000, ptr %29) #13
  call void @Abc_FrameSetStatus(i32 noundef -1)
  call void @Abc_FrameSetCex(ptr noundef null)
  %595 = load i32, ptr %12, align 4, !tbaa !14
  %596 = add nsw i32 %595, 1
  call void @Abc_FrameSetNFrames(i32 noundef %596)
  %597 = getelementptr inbounds [1000 x i8], ptr %29, i64 0, i64 0
  %598 = load ptr, ptr %8, align 8, !tbaa !3
  %599 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %598, i32 0, i32 2
  %600 = load ptr, ptr %599, align 8, !tbaa !33
  %601 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %600, i32 0, i32 25
  %602 = load ptr, ptr %601, align 8, !tbaa !220
  %603 = icmp ne ptr %602, null
  br i1 %603, label %604, label %610

604:                                              ; preds = %594
  %605 = load ptr, ptr %8, align 8, !tbaa !3
  %606 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %605, i32 0, i32 2
  %607 = load ptr, ptr %606, align 8, !tbaa !33
  %608 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %607, i32 0, i32 25
  %609 = load ptr, ptr %608, align 8, !tbaa !220
  br label %611

610:                                              ; preds = %594
  br label %611

611:                                              ; preds = %610, %604
  %612 = phi ptr [ %609, %604 ], [ @.str.24, %610 ]
  %613 = call ptr @Extra_FileNameGenericAppend(ptr noundef %612, ptr noundef @.str.33)
  %614 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %597, ptr noundef @.str.32, ptr noundef %613) #13
  %615 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %616 = getelementptr inbounds [1000 x i8], ptr %29, i64 0, i64 0
  %617 = call i32 @Cmd_CommandExecute(ptr noundef %615, ptr noundef %616)
  %618 = load ptr, ptr %8, align 8, !tbaa !3
  %619 = load ptr, ptr %6, align 8, !tbaa !140
  %620 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %619, i32 0, i32 26
  %621 = load i32, ptr %620, align 8, !tbaa !184
  call void @Gia_GlaDumpAbsracted(ptr noundef %618, i32 noundef %621)
  call void @llvm.lifetime.end.p0(i64 1000, ptr %29) #13
  br label %622

622:                                              ; preds = %611, %587
  br label %623

623:                                              ; preds = %622, %568, %565, %562
  %624 = load ptr, ptr %8, align 8, !tbaa !3
  %625 = call i32 @Gia_GlaAbsCount(ptr noundef %624, i32 noundef 0, i32 noundef 0)
  %626 = load ptr, ptr %8, align 8, !tbaa !3
  %627 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %626, i32 0, i32 7
  %628 = load i32, ptr %627, align 8, !tbaa !151
  %629 = sub nsw i32 %628, 1
  %630 = load ptr, ptr %6, align 8, !tbaa !140
  %631 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %630, i32 0, i32 9
  %632 = load i32, ptr %631, align 4, !tbaa !228
  %633 = sub nsw i32 100, %632
  %634 = mul nsw i32 %629, %633
  %635 = sdiv i32 %634, 100
  %636 = icmp sge i32 %625, %635
  br i1 %636, label %637, label %638

637:                                              ; preds = %623
  store i32 -1, ptr %16, align 4, !tbaa !14
  store i32 2, ptr %23, align 4
  br label %639

638:                                              ; preds = %623
  store i32 0, ptr %23, align 4
  br label %639

639:                                              ; preds = %283, %638, %637, %538, %534, %471
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  %640 = load i32, ptr %23, align 4
  switch i32 %640, label %990 [
    i32 0, label %641
    i32 2, label %646
    i32 8, label %647
  ]

641:                                              ; preds = %639
  br label %642

642:                                              ; preds = %641
  %643 = load i32, ptr %12, align 4, !tbaa !14
  %644 = add nsw i32 %643, 1
  store i32 %644, ptr %12, align 4, !tbaa !14
  %645 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %645, ptr %14, align 4, !tbaa !14
  br label %223, !llvm.loop !234

646:                                              ; preds = %639, %238
  br label %647

647:                                              ; preds = %646, %639
  %648 = load ptr, ptr %11, align 8, !tbaa !37
  %649 = icmp eq ptr %648, null
  br i1 %649, label %650, label %760

650:                                              ; preds = %647
  %651 = load ptr, ptr %8, align 8, !tbaa !3
  %652 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %651, i32 0, i32 2
  %653 = load ptr, ptr %652, align 8, !tbaa !33
  %654 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %653, i32 0, i32 26
  %655 = load i32, ptr %654, align 8, !tbaa !184
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %657, label %662

657:                                              ; preds = %650
  %658 = load i32, ptr %16, align 4, !tbaa !14
  %659 = icmp eq i32 %658, -1
  br i1 %659, label %660, label %662

660:                                              ; preds = %657
  %661 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %662

662:                                              ; preds = %660, %657, %650
  %663 = load ptr, ptr %5, align 8, !tbaa !51
  %664 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %663, i32 0, i32 58
  call void @Vec_IntFreeP(ptr noundef %664)
  %665 = load ptr, ptr %8, align 8, !tbaa !3
  %666 = call ptr @Gla_ManTranslate(ptr noundef %665)
  %667 = load ptr, ptr %5, align 8, !tbaa !51
  %668 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %667, i32 0, i32 58
  store ptr %666, ptr %668, align 8, !tbaa !146
  %669 = load i32, ptr %16, align 4, !tbaa !14
  %670 = icmp eq i32 %669, -1
  br i1 %670, label %671, label %746

671:                                              ; preds = %662
  %672 = load ptr, ptr %8, align 8, !tbaa !3
  %673 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %672, i32 0, i32 2
  %674 = load ptr, ptr %673, align 8, !tbaa !33
  %675 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %674, i32 0, i32 8
  %676 = load i32, ptr %675, align 8, !tbaa !223
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %678, label %698

678:                                              ; preds = %671
  %679 = call i64 @Abc_Clock()
  %680 = load ptr, ptr %8, align 8, !tbaa !3
  %681 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %680, i32 0, i32 13
  %682 = load ptr, ptr %681, align 8, !tbaa !66
  %683 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %682, i32 0, i32 60
  %684 = load i64, ptr %683, align 8, !tbaa !229
  %685 = icmp sge i64 %679, %684
  br i1 %685, label %686, label %698

686:                                              ; preds = %678
  %687 = load ptr, ptr %8, align 8, !tbaa !3
  %688 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %687, i32 0, i32 2
  %689 = load ptr, ptr %688, align 8, !tbaa !33
  %690 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %689, i32 0, i32 8
  %691 = load i32, ptr %690, align 8, !tbaa !223
  %692 = load i32, ptr %12, align 4, !tbaa !14
  %693 = load ptr, ptr %8, align 8, !tbaa !3
  %694 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %693, i32 0, i32 2
  %695 = load ptr, ptr %694, align 8, !tbaa !33
  %696 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %695, i32 0, i32 30
  %697 = load i32, ptr %696, align 8, !tbaa !233
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.34, i32 noundef %691, i32 noundef %692, i32 noundef %697)
  br label %745

698:                                              ; preds = %678, %671
  %699 = load ptr, ptr %6, align 8, !tbaa !140
  %700 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %699, i32 0, i32 3
  %701 = load i32, ptr %700, align 4, !tbaa !227
  %702 = icmp ne i32 %701, 0
  br i1 %702, label %703, label %722

703:                                              ; preds = %698
  %704 = load ptr, ptr %8, align 8, !tbaa !3
  %705 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %704, i32 0, i32 13
  %706 = load ptr, ptr %705, align 8, !tbaa !66
  %707 = call i32 @sat_solver2_nconflicts(ptr noundef %706)
  %708 = load ptr, ptr %6, align 8, !tbaa !140
  %709 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %708, i32 0, i32 3
  %710 = load i32, ptr %709, align 4, !tbaa !227
  %711 = icmp sge i32 %707, %710
  br i1 %711, label %712, label %722

712:                                              ; preds = %703
  %713 = load ptr, ptr %6, align 8, !tbaa !140
  %714 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %713, i32 0, i32 3
  %715 = load i32, ptr %714, align 4, !tbaa !227
  %716 = load i32, ptr %12, align 4, !tbaa !14
  %717 = load ptr, ptr %8, align 8, !tbaa !3
  %718 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %717, i32 0, i32 2
  %719 = load ptr, ptr %718, align 8, !tbaa !33
  %720 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %719, i32 0, i32 30
  %721 = load i32, ptr %720, align 8, !tbaa !233
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.35, i32 noundef %715, i32 noundef %716, i32 noundef %721)
  br label %744

722:                                              ; preds = %703, %698
  %723 = load ptr, ptr %8, align 8, !tbaa !3
  %724 = call i32 @Gia_GlaAbsCount(ptr noundef %723, i32 noundef 0, i32 noundef 0)
  %725 = load ptr, ptr %8, align 8, !tbaa !3
  %726 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %725, i32 0, i32 7
  %727 = load i32, ptr %726, align 8, !tbaa !151
  %728 = sub nsw i32 %727, 1
  %729 = load ptr, ptr %6, align 8, !tbaa !140
  %730 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %729, i32 0, i32 9
  %731 = load i32, ptr %730, align 4, !tbaa !228
  %732 = sub nsw i32 100, %731
  %733 = mul nsw i32 %728, %732
  %734 = sdiv i32 %733, 100
  %735 = icmp sge i32 %724, %734
  br i1 %735, label %736, label %741

736:                                              ; preds = %722
  %737 = load ptr, ptr %6, align 8, !tbaa !140
  %738 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %737, i32 0, i32 9
  %739 = load i32, ptr %738, align 4, !tbaa !228
  %740 = load i32, ptr %12, align 4, !tbaa !14
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.36, i32 noundef %739, i32 noundef %740)
  br label %743

741:                                              ; preds = %722
  %742 = load i32, ptr %12, align 4, !tbaa !14
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.37, i32 noundef %742)
  br label %743

743:                                              ; preds = %741, %736
  br label %744

744:                                              ; preds = %743, %712
  br label %745

745:                                              ; preds = %744, %686
  br label %759

746:                                              ; preds = %662
  %747 = load ptr, ptr %8, align 8, !tbaa !3
  %748 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %747, i32 0, i32 2
  %749 = load ptr, ptr %748, align 8, !tbaa !33
  %750 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %749, i32 0, i32 28
  %751 = load i32, ptr %750, align 8, !tbaa !34
  %752 = add nsw i32 %751, 1
  store i32 %752, ptr %750, align 8, !tbaa !34
  %753 = load i32, ptr %12, align 4, !tbaa !14
  %754 = load ptr, ptr %8, align 8, !tbaa !3
  %755 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %754, i32 0, i32 2
  %756 = load ptr, ptr %755, align 8, !tbaa !33
  %757 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %756, i32 0, i32 30
  %758 = load i32, ptr %757, align 8, !tbaa !233
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.38, i32 noundef %753, i32 noundef %758)
  br label %759

759:                                              ; preds = %746, %745
  br label %802

760:                                              ; preds = %647
  %761 = load ptr, ptr %8, align 8, !tbaa !3
  %762 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %761, i32 0, i32 2
  %763 = load ptr, ptr %762, align 8, !tbaa !33
  %764 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %763, i32 0, i32 26
  %765 = load i32, ptr %764, align 8, !tbaa !184
  %766 = icmp ne i32 %765, 0
  br i1 %766, label %767, label %769

767:                                              ; preds = %760
  %768 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %769

769:                                              ; preds = %767, %760
  %770 = load ptr, ptr %5, align 8, !tbaa !51
  %771 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %770, i32 0, i32 51
  %772 = load ptr, ptr %771, align 8, !tbaa !106
  %773 = icmp ne ptr %772, null
  br i1 %773, label %774, label %780

774:                                              ; preds = %769
  %775 = load ptr, ptr %5, align 8, !tbaa !51
  %776 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %775, i32 0, i32 51
  %777 = load ptr, ptr %776, align 8, !tbaa !106
  call void @free(ptr noundef %777) #13
  %778 = load ptr, ptr %5, align 8, !tbaa !51
  %779 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %778, i32 0, i32 51
  store ptr null, ptr %779, align 8, !tbaa !106
  br label %781

780:                                              ; preds = %769
  br label %781

781:                                              ; preds = %780, %774
  %782 = load ptr, ptr %11, align 8, !tbaa !37
  %783 = load ptr, ptr %5, align 8, !tbaa !51
  %784 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %783, i32 0, i32 51
  store ptr %782, ptr %784, align 8, !tbaa !106
  %785 = load ptr, ptr %5, align 8, !tbaa !51
  %786 = load ptr, ptr %11, align 8, !tbaa !37
  %787 = call i32 @Gia_ManVerifyCex(ptr noundef %785, ptr noundef %786, i32 noundef 0)
  %788 = icmp ne i32 %787, 0
  br i1 %788, label %790, label %789

789:                                              ; preds = %781
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.39)
  br label %790

790:                                              ; preds = %789, %781
  %791 = load i32, ptr %12, align 4, !tbaa !14
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.40, i32 noundef %791)
  %792 = load ptr, ptr %11, align 8, !tbaa !37
  %793 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %792, i32 0, i32 1
  %794 = load i32, ptr %793, align 4, !tbaa !39
  %795 = sub nsw i32 %794, 1
  %796 = load ptr, ptr %8, align 8, !tbaa !3
  %797 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %796, i32 0, i32 2
  %798 = load ptr, ptr %797, align 8, !tbaa !33
  %799 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %798, i32 0, i32 28
  store i32 %795, ptr %799, align 8, !tbaa !34
  %800 = load ptr, ptr %5, align 8, !tbaa !51
  %801 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %800, i32 0, i32 58
  call void @Vec_IntFreeP(ptr noundef %801)
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %802

802:                                              ; preds = %790, %759
  %803 = call i64 @Abc_Clock()
  %804 = load i64, ptr %22, align 8, !tbaa !217
  %805 = sub nsw i64 %803, %804
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.41, i64 noundef %805)
  %806 = load ptr, ptr %8, align 8, !tbaa !3
  %807 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %806, i32 0, i32 2
  %808 = load ptr, ptr %807, align 8, !tbaa !33
  %809 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %808, i32 0, i32 26
  %810 = load i32, ptr %809, align 8, !tbaa !184
  %811 = icmp ne i32 %810, 0
  br i1 %811, label %812, label %985

812:                                              ; preds = %802
  %813 = call i64 @Abc_Clock()
  %814 = load i64, ptr %22, align 8, !tbaa !217
  %815 = sub nsw i64 %813, %814
  %816 = load ptr, ptr %8, align 8, !tbaa !3
  %817 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %816, i32 0, i32 25
  %818 = load i64, ptr %817, align 8, !tbaa !230
  %819 = sub nsw i64 %815, %818
  %820 = load ptr, ptr %8, align 8, !tbaa !3
  %821 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %820, i32 0, i32 24
  %822 = load i64, ptr %821, align 8, !tbaa !231
  %823 = sub nsw i64 %819, %822
  %824 = load ptr, ptr %8, align 8, !tbaa !3
  %825 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %824, i32 0, i32 26
  %826 = load i64, ptr %825, align 8, !tbaa !235
  %827 = sub nsw i64 %823, %826
  %828 = load ptr, ptr %8, align 8, !tbaa !3
  %829 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %828, i32 0, i32 23
  %830 = load i64, ptr %829, align 8, !tbaa !226
  %831 = sub nsw i64 %827, %830
  %832 = load ptr, ptr %8, align 8, !tbaa !3
  %833 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %832, i32 0, i32 27
  store i64 %831, ptr %833, align 8, !tbaa !236
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, ptr noundef @.str.42)
  %834 = load ptr, ptr %8, align 8, !tbaa !3
  %835 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %834, i32 0, i32 23
  %836 = load i64, ptr %835, align 8, !tbaa !226
  %837 = sitofp i64 %836 to double
  %838 = fmul double 1.000000e+00, %837
  %839 = fdiv double %838, 1.000000e+06
  %840 = call i64 @Abc_Clock()
  %841 = load i64, ptr %22, align 8, !tbaa !217
  %842 = sub nsw i64 %840, %841
  %843 = sitofp i64 %842 to double
  %844 = fcmp une double %843, 0.000000e+00
  br i1 %844, label %845, label %856

845:                                              ; preds = %812
  %846 = load ptr, ptr %8, align 8, !tbaa !3
  %847 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %846, i32 0, i32 23
  %848 = load i64, ptr %847, align 8, !tbaa !226
  %849 = sitofp i64 %848 to double
  %850 = fmul double 1.000000e+02, %849
  %851 = call i64 @Abc_Clock()
  %852 = load i64, ptr %22, align 8, !tbaa !217
  %853 = sub nsw i64 %851, %852
  %854 = sitofp i64 %853 to double
  %855 = fdiv double %850, %854
  br label %857

856:                                              ; preds = %812
  br label %857

857:                                              ; preds = %856, %845
  %858 = phi double [ %855, %845 ], [ 0.000000e+00, %856 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.43, double noundef %839, double noundef %858)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, ptr noundef @.str.44)
  %859 = load ptr, ptr %8, align 8, !tbaa !3
  %860 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %859, i32 0, i32 25
  %861 = load i64, ptr %860, align 8, !tbaa !230
  %862 = sitofp i64 %861 to double
  %863 = fmul double 1.000000e+00, %862
  %864 = fdiv double %863, 1.000000e+06
  %865 = call i64 @Abc_Clock()
  %866 = load i64, ptr %22, align 8, !tbaa !217
  %867 = sub nsw i64 %865, %866
  %868 = sitofp i64 %867 to double
  %869 = fcmp une double %868, 0.000000e+00
  br i1 %869, label %870, label %881

870:                                              ; preds = %857
  %871 = load ptr, ptr %8, align 8, !tbaa !3
  %872 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %871, i32 0, i32 25
  %873 = load i64, ptr %872, align 8, !tbaa !230
  %874 = sitofp i64 %873 to double
  %875 = fmul double 1.000000e+02, %874
  %876 = call i64 @Abc_Clock()
  %877 = load i64, ptr %22, align 8, !tbaa !217
  %878 = sub nsw i64 %876, %877
  %879 = sitofp i64 %878 to double
  %880 = fdiv double %875, %879
  br label %882

881:                                              ; preds = %857
  br label %882

882:                                              ; preds = %881, %870
  %883 = phi double [ %880, %870 ], [ 0.000000e+00, %881 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.43, double noundef %864, double noundef %883)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, ptr noundef @.str.45)
  %884 = load ptr, ptr %8, align 8, !tbaa !3
  %885 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %884, i32 0, i32 24
  %886 = load i64, ptr %885, align 8, !tbaa !231
  %887 = sitofp i64 %886 to double
  %888 = fmul double 1.000000e+00, %887
  %889 = fdiv double %888, 1.000000e+06
  %890 = call i64 @Abc_Clock()
  %891 = load i64, ptr %22, align 8, !tbaa !217
  %892 = sub nsw i64 %890, %891
  %893 = sitofp i64 %892 to double
  %894 = fcmp une double %893, 0.000000e+00
  br i1 %894, label %895, label %906

895:                                              ; preds = %882
  %896 = load ptr, ptr %8, align 8, !tbaa !3
  %897 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %896, i32 0, i32 24
  %898 = load i64, ptr %897, align 8, !tbaa !231
  %899 = sitofp i64 %898 to double
  %900 = fmul double 1.000000e+02, %899
  %901 = call i64 @Abc_Clock()
  %902 = load i64, ptr %22, align 8, !tbaa !217
  %903 = sub nsw i64 %901, %902
  %904 = sitofp i64 %903 to double
  %905 = fdiv double %900, %904
  br label %907

906:                                              ; preds = %882
  br label %907

907:                                              ; preds = %906, %895
  %908 = phi double [ %905, %895 ], [ 0.000000e+00, %906 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.43, double noundef %889, double noundef %908)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, ptr noundef @.str.46)
  %909 = load ptr, ptr %8, align 8, !tbaa !3
  %910 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %909, i32 0, i32 26
  %911 = load i64, ptr %910, align 8, !tbaa !235
  %912 = sitofp i64 %911 to double
  %913 = fmul double 1.000000e+00, %912
  %914 = fdiv double %913, 1.000000e+06
  %915 = call i64 @Abc_Clock()
  %916 = load i64, ptr %22, align 8, !tbaa !217
  %917 = sub nsw i64 %915, %916
  %918 = sitofp i64 %917 to double
  %919 = fcmp une double %918, 0.000000e+00
  br i1 %919, label %920, label %931

920:                                              ; preds = %907
  %921 = load ptr, ptr %8, align 8, !tbaa !3
  %922 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %921, i32 0, i32 26
  %923 = load i64, ptr %922, align 8, !tbaa !235
  %924 = sitofp i64 %923 to double
  %925 = fmul double 1.000000e+02, %924
  %926 = call i64 @Abc_Clock()
  %927 = load i64, ptr %22, align 8, !tbaa !217
  %928 = sub nsw i64 %926, %927
  %929 = sitofp i64 %928 to double
  %930 = fdiv double %925, %929
  br label %932

931:                                              ; preds = %907
  br label %932

932:                                              ; preds = %931, %920
  %933 = phi double [ %930, %920 ], [ 0.000000e+00, %931 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.43, double noundef %914, double noundef %933)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, ptr noundef @.str.47)
  %934 = load ptr, ptr %8, align 8, !tbaa !3
  %935 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %934, i32 0, i32 27
  %936 = load i64, ptr %935, align 8, !tbaa !236
  %937 = sitofp i64 %936 to double
  %938 = fmul double 1.000000e+00, %937
  %939 = fdiv double %938, 1.000000e+06
  %940 = call i64 @Abc_Clock()
  %941 = load i64, ptr %22, align 8, !tbaa !217
  %942 = sub nsw i64 %940, %941
  %943 = sitofp i64 %942 to double
  %944 = fcmp une double %943, 0.000000e+00
  br i1 %944, label %945, label %956

945:                                              ; preds = %932
  %946 = load ptr, ptr %8, align 8, !tbaa !3
  %947 = getelementptr inbounds nuw %struct.Gla_Man_t_, ptr %946, i32 0, i32 27
  %948 = load i64, ptr %947, align 8, !tbaa !236
  %949 = sitofp i64 %948 to double
  %950 = fmul double 1.000000e+02, %949
  %951 = call i64 @Abc_Clock()
  %952 = load i64, ptr %22, align 8, !tbaa !217
  %953 = sub nsw i64 %951, %952
  %954 = sitofp i64 %953 to double
  %955 = fdiv double %950, %954
  br label %957

956:                                              ; preds = %932
  br label %957

957:                                              ; preds = %956, %945
  %958 = phi double [ %955, %945 ], [ 0.000000e+00, %956 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.43, double noundef %939, double noundef %958)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, ptr noundef @.str.48)
  %959 = call i64 @Abc_Clock()
  %960 = load i64, ptr %22, align 8, !tbaa !217
  %961 = sub nsw i64 %959, %960
  %962 = sitofp i64 %961 to double
  %963 = fmul double 1.000000e+00, %962
  %964 = fdiv double %963, 1.000000e+06
  %965 = call i64 @Abc_Clock()
  %966 = load i64, ptr %22, align 8, !tbaa !217
  %967 = sub nsw i64 %965, %966
  %968 = sitofp i64 %967 to double
  %969 = fcmp une double %968, 0.000000e+00
  br i1 %969, label %970, label %981

970:                                              ; preds = %957
  %971 = call i64 @Abc_Clock()
  %972 = load i64, ptr %22, align 8, !tbaa !217
  %973 = sub nsw i64 %971, %972
  %974 = sitofp i64 %973 to double
  %975 = fmul double 1.000000e+02, %974
  %976 = call i64 @Abc_Clock()
  %977 = load i64, ptr %22, align 8, !tbaa !217
  %978 = sub nsw i64 %976, %977
  %979 = sitofp i64 %978 to double
  %980 = fdiv double %975, %979
  br label %982

981:                                              ; preds = %957
  br label %982

982:                                              ; preds = %981, %970
  %983 = phi double [ %980, %970 ], [ 0.000000e+00, %981 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.43, double noundef %964, double noundef %983)
  %984 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Gla_ManReportMemory(ptr noundef %984)
  br label %985

985:                                              ; preds = %982, %802
  %986 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Gla_ManStop(ptr noundef %986)
  %987 = load ptr, ptr @stdout, align 8, !tbaa !102
  %988 = call i32 @fflush(ptr noundef %987)
  %989 = load i32, ptr %20, align 4, !tbaa !14
  store i32 %989, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %990

990:                                              ; preds = %985, %639, %144, %55, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %991 = load i32, ptr %4, align 4
  ret i32 %991
}

declare i32 @printf(ptr noundef, ...) #3

declare ptr @Abc_CexMakeTriv(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @Gia_VtaPerformInt(ptr noundef, ptr noundef) #3

declare ptr @Gia_VtaConvertToGla(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sat_solver2_set_runtime_limit(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store i64 %1, ptr %4, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !190
  %7 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %6, i32 0, i32 60
  %8 = load i64, ptr %7, align 8, !tbaa !229
  store i64 %8, ptr %5, align 8, !tbaa !217
  %9 = load i64, ptr %4, align 8, !tbaa !217
  %10 = load ptr, ptr %3, align 8, !tbaa !190
  %11 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %10, i32 0, i32 60
  store i64 %9, ptr %11, align 8, !tbaa !229
  %12 = load i64, ptr %5, align 8, !tbaa !217
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Prf_ManStopP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8, !tbaa !237
  %4 = load ptr, ptr %3, align 8, !tbaa !239
  call void @Prf_ManStop(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !237
  store ptr null, ptr %5, align 8, !tbaa !239
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @sat_solver2_bookmark(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %4 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !191
  %6 = load ptr, ptr %2, align 8, !tbaa !190
  %7 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %6, i32 0, i32 28
  store i32 %5, ptr %7, align 8, !tbaa !240
  %8 = load ptr, ptr %2, align 8, !tbaa !190
  %9 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !241
  %11 = load ptr, ptr %2, align 8, !tbaa !190
  %12 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %11, i32 0, i32 29
  store i32 %10, ptr %12, align 4, !tbaa !242
  %13 = load ptr, ptr %2, align 8, !tbaa !190
  %14 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %13, i32 0, i32 49
  %15 = load ptr, ptr %14, align 8, !tbaa !160
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !190
  %19 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %18, i32 0, i32 49
  %20 = load ptr, ptr %19, align 8, !tbaa !160
  %21 = call i32 @Vec_SetHandCurrent(ptr noundef %20)
  %22 = load ptr, ptr %2, align 8, !tbaa !190
  %23 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %22, i32 0, i32 30
  store i32 %21, ptr %23, align 8, !tbaa !243
  br label %24

24:                                               ; preds = %17, %1
  %25 = load ptr, ptr %2, align 8, !tbaa !190
  %26 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %25, i32 0, i32 24
  call void @Sat_MemBookMark(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !190
  %28 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8, !tbaa !244
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %24
  %32 = load ptr, ptr %2, align 8, !tbaa !190
  %33 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 4, !tbaa !245
  %35 = load ptr, ptr %2, align 8, !tbaa !190
  %36 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %35, i32 0, i32 9
  store i32 %34, ptr %36, align 8, !tbaa !246
  %37 = load ptr, ptr %2, align 8, !tbaa !190
  %38 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8, !tbaa !244
  %40 = load ptr, ptr %2, align 8, !tbaa !190
  %41 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8, !tbaa !247
  %43 = load ptr, ptr %2, align 8, !tbaa !190
  %44 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %43, i32 0, i32 28
  %45 = load i32, ptr %44, align 8, !tbaa !240
  %46 = sext i32 %45 to i64
  %47 = mul i64 4, %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %42, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %31, %24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Prf_ManRestart(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !239
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load i32, ptr %7, align 4, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !239
  %11 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8, !tbaa !248
  %12 = load i32, ptr %8, align 4, !tbaa !14
  %13 = call i32 @Prf_BitWordNum(i32 noundef %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !239
  %15 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 8, !tbaa !251
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  %17 = load ptr, ptr %5, align 8, !tbaa !239
  %18 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %17, i32 0, i32 6
  store ptr %16, ptr %18, align 8, !tbaa !252
  %19 = load ptr, ptr %5, align 8, !tbaa !239
  %20 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %19, i32 0, i32 3
  store ptr null, ptr %20, align 8, !tbaa !253
  %21 = load ptr, ptr %5, align 8, !tbaa !239
  %22 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !254
  call void @Vec_WrdClear(ptr noundef %23)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Prf_ManGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !239
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = load ptr, ptr %3, align 8, !tbaa !239
  %13 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !251
  %15 = mul nsw i32 64, %14
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %10, align 4
  br label %87

18:                                               ; preds = %2
  %19 = load i32, ptr %4, align 4, !tbaa !14
  %20 = call i32 @Prf_BitWordNum(i32 noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !239
  %22 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !251
  %24 = mul nsw i32 2, %23
  %25 = call i32 @Abc_MaxInt(i32 noundef %20, i32 noundef %24)
  store i32 %25, ptr %9, align 4, !tbaa !14
  %26 = load ptr, ptr %3, align 8, !tbaa !239
  %27 = call i32 @Prf_ManSize(ptr noundef %26)
  store i32 %27, ptr %8, align 4, !tbaa !14
  %28 = load i32, ptr %8, align 4, !tbaa !14
  %29 = add nsw i32 %28, 1000
  %30 = load i32, ptr %9, align 4, !tbaa !14
  %31 = mul nsw i32 %29, %30
  %32 = call ptr @Vec_WrdAlloc(i32 noundef %31)
  store ptr %32, ptr %5, align 8, !tbaa !255
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %33

33:                                               ; preds = %72, %18
  %34 = load i32, ptr %6, align 4, !tbaa !14
  %35 = load i32, ptr %8, align 4, !tbaa !14
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %75

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8, !tbaa !239
  %39 = load i32, ptr %6, align 4, !tbaa !14
  %40 = call ptr @Prf_ManClauseInfo(ptr noundef %38, i32 noundef %39)
  %41 = load ptr, ptr %3, align 8, !tbaa !239
  %42 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %41, i32 0, i32 3
  store ptr %40, ptr %42, align 8, !tbaa !253
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %43

43:                                               ; preds = %58, %37
  %44 = load i32, ptr %7, align 4, !tbaa !14
  %45 = load ptr, ptr %3, align 8, !tbaa !239
  %46 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !251
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8, !tbaa !255
  %51 = load ptr, ptr %3, align 8, !tbaa !239
  %52 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !253
  %54 = load i32, ptr %7, align 4, !tbaa !14
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %53, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !217
  call void @Vec_WrdPush(ptr noundef %50, i64 noundef %57)
  br label %58

58:                                               ; preds = %49
  %59 = load i32, ptr %7, align 4, !tbaa !14
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4, !tbaa !14
  br label %43, !llvm.loop !256

61:                                               ; preds = %43
  br label %62

62:                                               ; preds = %68, %61
  %63 = load i32, ptr %7, align 4, !tbaa !14
  %64 = load i32, ptr %9, align 4, !tbaa !14
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8, !tbaa !255
  call void @Vec_WrdPush(ptr noundef %67, i64 noundef 0)
  br label %68

68:                                               ; preds = %66
  %69 = load i32, ptr %7, align 4, !tbaa !14
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %7, align 4, !tbaa !14
  br label %62, !llvm.loop !257

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %6, align 4, !tbaa !14
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %6, align 4, !tbaa !14
  br label %33, !llvm.loop !258

75:                                               ; preds = %33
  %76 = load ptr, ptr %3, align 8, !tbaa !239
  %77 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !254
  call void @Vec_WrdFree(ptr noundef %78)
  %79 = load ptr, ptr %5, align 8, !tbaa !255
  %80 = load ptr, ptr %3, align 8, !tbaa !239
  %81 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %80, i32 0, i32 4
  store ptr %79, ptr %81, align 8, !tbaa !254
  %82 = load i32, ptr %9, align 4, !tbaa !14
  %83 = load ptr, ptr %3, align 8, !tbaa !239
  %84 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %83, i32 0, i32 2
  store i32 %82, ptr %84, align 8, !tbaa !251
  %85 = load ptr, ptr %3, align 8, !tbaa !239
  %86 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %85, i32 0, i32 3
  store ptr null, ptr %86, align 8, !tbaa !253
  store i32 0, ptr %10, align 4
  br label %87

87:                                               ; preds = %75, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %88 = load i32, ptr %10, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %87, %87
  ret void

90:                                               ; preds = %87
  unreachable
}

declare void @sat_solver2_rollback(ptr noundef) #3

declare void @Abc_FrameSetStatus(i32 noundef) #3

declare void @Abc_FrameSetCex(ptr noundef) #3

declare void @Abc_FrameSetNFrames(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #6

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) #3

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) #3

declare ptr @Abc_FrameGetGlobalFrame(...) #3

declare i32 @Gia_ManVerifyCex(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !101
  store i64 %2, ptr %6, align 8, !tbaa !217
  %7 = load ptr, ptr %5, align 8, !tbaa !101
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !217
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.61, double noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !47
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !48
  %33 = load i32, ptr %4, align 4, !tbaa !14
  %34 = load ptr, ptr %3, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !47
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver2_var_value(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !190
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !190
  %6 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %5, i32 0, i32 38
  %7 = load ptr, ptr %6, align 8, !tbaa !259
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !139
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !67
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = load ptr, ptr %5, align 8, !tbaa !67
  %16 = load i32, ptr %15, align 4, !tbaa !14
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
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !67
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = load ptr, ptr %5, align 8, !tbaa !67
  %16 = load i32, ptr %15, align 4, !tbaa !14
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
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntGetEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = call ptr @Vec_IntEntryP(ptr noundef %8, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !46
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !14
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !47
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !12
  %24 = load i32, ptr %5, align 4, !tbaa !14
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !14
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !47
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !12
  %33 = load ptr, ptr %4, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !47
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !46
  store i32 %41, ptr %7, align 4, !tbaa !14
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !14
  %44 = load i32, ptr %5, align 4, !tbaa !14
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !14
  %48 = load ptr, ptr %4, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !48
  %51 = load i32, ptr %7, align 4, !tbaa !14
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !14
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !14
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !14
  br label %42, !llvm.loop !260

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !14
  %59 = load ptr, ptr %4, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !46
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
define internal i32 @Gia_ObjFanoutNumId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 35
  %7 = load ptr, ptr %6, align 8, !tbaa !261
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanoutId(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 36
  %9 = load ptr, ptr %8, align 8, !tbaa !262
  %10 = load ptr, ptr %4, align 8, !tbaa !51
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = call i32 @Gia_ObjFoffsetId(ptr noundef %10, i32 noundef %11)
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = add nsw i32 %12, %13
  %15 = call i32 @Vec_IntEntry(ptr noundef %9, i32 noundef %14)
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFoffsetId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8, !tbaa !262
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjTerSimGet0Fanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = call i32 @Gia_ObjTerSimGet1(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !42
  %9 = call i32 @Gia_ObjFaninC0(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !42
  %13 = call ptr @Gia_ObjFanin0(ptr noundef %12)
  %14 = call i32 @Gia_ObjTerSimGet0(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !42
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjTerSimGet0Fanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = call i32 @Gia_ObjTerSimGet1(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !42
  %9 = call i32 @Gia_ObjFaninC1(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !42
  %13 = call ptr @Gia_ObjFanin1(ptr noundef %12)
  %14 = call i32 @Gia_ObjTerSimGet0(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !42
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjTerSimGet1Fanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = call i32 @Gia_ObjTerSimGet0(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !42
  %9 = call i32 @Gia_ObjFaninC0(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !42
  %13 = call ptr @Gia_ObjFanin0(ptr noundef %12)
  %14 = call i32 @Gia_ObjTerSimGet1(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !42
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjTerSimGet1Fanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = call i32 @Gia_ObjTerSimGet0(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !42
  %9 = call i32 @Gia_ObjFaninC1(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !42
  %13 = call ptr @Gia_ObjFanin1(ptr noundef %12)
  %14 = call i32 @Gia_ObjTerSimGet1(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !42
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjTerSimGet0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 30
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !42
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

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !263
  %5 = load ptr, ptr @stdout, align 8, !tbaa !102
  %6 = load ptr, ptr %3, align 8, !tbaa !101
  %7 = load ptr, ptr %4, align 8, !tbaa !263
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #13
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %2, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !135
  %7 = load ptr, ptr %2, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !265
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %12 = load ptr, ptr %2, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !265
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !14
  %17 = load ptr, ptr %2, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !135
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.51)
  call void @exit(i32 noundef 1) #18
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !266
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !265
  %32 = load i32, ptr %3, align 4, !tbaa !14
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.52, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  %43 = load i32, ptr %3, align 4, !tbaa !14
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #17
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !14
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #14
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !52
  %56 = load ptr, ptr %2, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !52
  %59 = load ptr, ptr %2, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !265
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !14
  %65 = load ptr, ptr %2, align 8, !tbaa !51
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !265
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !51
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !267
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !51
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !267
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !51
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !267
  %84 = load i32, ptr %3, align 4, !tbaa !14
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #17
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !14
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #14
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !51
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !267
  %97 = load ptr, ptr %2, align 8, !tbaa !51
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !267
  %100 = load ptr, ptr %2, align 8, !tbaa !51
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !265
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !14
  %106 = load ptr, ptr %2, align 8, !tbaa !51
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !265
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !14
  %114 = load ptr, ptr %2, align 8, !tbaa !51
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !265
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !51
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !51
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !51
  %126 = load ptr, ptr %2, align 8, !tbaa !51
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !135
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !135
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjPhase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #3

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #12

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_SetAlloc_(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !179
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = load ptr, ptr %3, align 8, !tbaa !179
  %8 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %7, i32 0, i32 0
  store i32 %6, ptr %8, align 8, !tbaa !268
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = shl i32 1, %9
  %11 = sub nsw i32 %10, 1
  %12 = load ptr, ptr %3, align 8, !tbaa !179
  %13 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %12, i32 0, i32 1
  store i32 %11, ptr %13, align 4, !tbaa !271
  %14 = load ptr, ptr %3, align 8, !tbaa !179
  %15 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %14, i32 0, i32 5
  store i32 256, ptr %15, align 4, !tbaa !272
  %16 = load ptr, ptr %3, align 8, !tbaa !179
  %17 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !272
  %19 = sext i32 %18 to i64
  %20 = call noalias ptr @calloc(i64 noundef %19, i64 noundef 8) #16
  %21 = load ptr, ptr %3, align 8, !tbaa !179
  %22 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %21, i32 0, i32 6
  store ptr %20, ptr %22, align 8, !tbaa !273
  %23 = load ptr, ptr %3, align 8, !tbaa !179
  %24 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !268
  %26 = zext i32 %25 to i64
  %27 = shl i64 1, %26
  %28 = trunc i64 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = mul i64 8, %29
  %31 = call noalias ptr @malloc(i64 noundef %30) #14
  %32 = load ptr, ptr %3, align 8, !tbaa !179
  %33 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !273
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  store ptr %31, ptr %35, align 8, !tbaa !274
  %36 = load ptr, ptr %3, align 8, !tbaa !179
  %37 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !273
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !274
  %41 = getelementptr inbounds i64, ptr %40, i64 0
  store i64 -1, ptr %41, align 8, !tbaa !217
  %42 = load ptr, ptr %3, align 8, !tbaa !179
  %43 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !273
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !274
  %47 = getelementptr inbounds i64, ptr %46, i64 1
  store i64 -1, ptr %47, align 8, !tbaa !217
  %48 = load ptr, ptr %3, align 8, !tbaa !179
  %49 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !273
  %51 = getelementptr inbounds ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !274
  call void @Vec_SetWriteLimit(ptr noundef %52, i32 noundef 2)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_SetWriteLimit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !274
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %3, align 8, !tbaa !274
  %8 = getelementptr inbounds i64, ptr %7, i64 0
  store i64 %6, ptr %8, align 8, !tbaa !217
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntReverseOrder(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %50, %1
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !46
  %10 = sdiv i32 %9, 2
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %53

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = load i32, ptr %3, align 4, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !14
  store i32 %19, ptr %4, align 4, !tbaa !14
  %20 = load ptr, ptr %2, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = load ptr, ptr %2, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !46
  %26 = sub nsw i32 %25, 1
  %27 = load i32, ptr %3, align 4, !tbaa !14
  %28 = sub nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %22, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !14
  %32 = load ptr, ptr %2, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  %35 = load i32, ptr %3, align 4, !tbaa !14
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %31, ptr %37, align 4, !tbaa !14
  %38 = load i32, ptr %4, align 4, !tbaa !14
  %39 = load ptr, ptr %2, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !48
  %42 = load ptr, ptr %2, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !46
  %45 = sub nsw i32 %44, 1
  %46 = load i32, ptr %3, align 4, !tbaa !14
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %41, i64 %48
  store i32 %38, ptr %49, align 4, !tbaa !14
  br label %50

50:                                               ; preds = %12
  %51 = load i32, ptr %3, align 4, !tbaa !14
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4, !tbaa !14
  br label %5, !llvm.loop !275

53:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = load i32, ptr %6, align 4, !tbaa !14
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @clause2_set_partA(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !190
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !190
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = call ptr @clause2_read(ptr noundef %8, i32 noundef %9)
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %7, 1
  %13 = shl i32 %12, 2
  %14 = and i32 %11, -5
  %15 = or i32 %14, %13
  store i32 %15, ptr %10, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @clause2_read(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !190
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !190
  %6 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = call ptr @Sat_MemClauseHand(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Sat_MemClauseHand(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !276
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !276
  %9 = load ptr, ptr %3, align 8, !tbaa !276
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = call i32 @Sat_MemHandPage(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !276
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = call i32 @Sat_MemHandShift(ptr noundef %12, i32 noundef %13)
  %15 = call ptr @Sat_MemClause(ptr noundef %8, i32 noundef %11, i32 noundef %14)
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi ptr [ %15, %7 ], [ null, %16 ]
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Sat_MemClause(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !276
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !276
  %8 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !278
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sat_MemHandPage(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !276
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !276
  %7 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !279
  %9 = ashr i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sat_MemHandShift(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !276
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !276
  %7 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !280
  %9 = and i32 %5, %8
  ret i32 %9
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
  %10 = load i64, ptr %9, align 8, !tbaa !281
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !217
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !283
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !217
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !217
  %18 = load i64, ptr %4, align 8, !tbaa !217
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Prf_ManStop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8, !tbaa !239
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %19

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !239
  %8 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !284
  call void @Vec_IntFree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !239
  %11 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !254
  call void @Vec_WrdFree(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !239
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = load ptr, ptr %2, align 8, !tbaa !239
  call void @free(ptr noundef %16) #13
  store ptr null, ptr %2, align 8, !tbaa !239
  br label %18

17:                                               ; preds = %6
  br label %18

18:                                               ; preds = %17, %15
  br label %19

19:                                               ; preds = %18, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8, !tbaa !255
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !285
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !255
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !285
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !255
  %12 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !285
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !255
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !255
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !255
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_SetHandCurrent(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %4 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !287
  %6 = load ptr, ptr %2, align 8, !tbaa !179
  %7 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !268
  %9 = shl i32 %5, %8
  %10 = load ptr, ptr %2, align 8, !tbaa !179
  %11 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !273
  %13 = load ptr, ptr %2, align 8, !tbaa !179
  %14 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !287
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !274
  %19 = call i32 @Vec_SetLimit(ptr noundef %18)
  %20 = add nsw i32 %9, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Sat_MemBookMark(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  %4 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !276
  %8 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 %6, ptr %9, align 8, !tbaa !14
  %10 = load ptr, ptr %2, align 8, !tbaa !276
  %11 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = load ptr, ptr %2, align 8, !tbaa !276
  %15 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  store i32 %13, ptr %16, align 4, !tbaa !14
  %17 = load ptr, ptr %2, align 8, !tbaa !276
  %18 = call i32 @Sat_MemHandCurrent(ptr noundef %17, i32 noundef 0)
  %19 = load ptr, ptr %2, align 8, !tbaa !276
  %20 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 %18, ptr %21, align 8, !tbaa !14
  %22 = load ptr, ptr %2, align 8, !tbaa !276
  %23 = call i32 @Sat_MemHandCurrent(ptr noundef %22, i32 noundef 1)
  %24 = load ptr, ptr %2, align 8, !tbaa !276
  %25 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  store i32 %23, ptr %26, align 4, !tbaa !14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_SetLimit(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8, !tbaa !274
  %4 = getelementptr inbounds i64, ptr %3, i64 0
  %5 = load i64, ptr %4, align 8, !tbaa !217
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sat_MemHandCurrent(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !276
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !276
  %6 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = load ptr, ptr %3, align 8, !tbaa !276
  %12 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !279
  %14 = shl i32 %10, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !276
  %16 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !278
  %18 = load ptr, ptr %3, align 8, !tbaa !276
  %19 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %17, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %27 = call i32 @Sat_MemLimit(ptr noundef %26)
  %28 = or i32 %14, %27
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sat_MemLimit(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds i32, ptr %3, i64 0
  %5 = load i32, ptr %4, align 4, !tbaa !14
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Prf_ManAlloc() #2 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %2 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #16
  store ptr %2, ptr %1, align 8, !tbaa !239
  %3 = load ptr, ptr %1, align 8, !tbaa !239
  %4 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 8, !tbaa !248
  %5 = load ptr, ptr %1, align 8, !tbaa !239
  %6 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %5, i32 0, i32 1
  store i32 -1, ptr %6, align 4, !tbaa !288
  %7 = call ptr @Vec_WrdAlloc(i32 noundef 1000)
  %8 = load ptr, ptr %1, align 8, !tbaa !239
  %9 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %8, i32 0, i32 4
  store ptr %7, ptr %9, align 8, !tbaa !254
  %10 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %11 = load ptr, ptr %1, align 8, !tbaa !239
  %12 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %11, i32 0, i32 5
  store ptr %10, ptr %12, align 8, !tbaa !284
  %13 = load ptr, ptr %1, align 8, !tbaa !239
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !255
  %5 = load i32, ptr %2, align 4, !tbaa !14
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !255
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !289
  %14 = load i32, ptr %2, align 4, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !255
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !290
  %17 = load ptr, ptr %3, align 8, !tbaa !255
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !290
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !255
  %23 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !290
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !255
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !285
  %33 = load ptr, ptr %3, align 8, !tbaa !255
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prf_BitWordNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = ashr i32 %3, 6
  %5 = load i32, ptr %2, align 4, !tbaa !14
  %6 = and i32 %5, 63
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8, !tbaa !255
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !289
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prf_ManSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8, !tbaa !239
  %4 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !254
  %6 = call i32 @Vec_WrdSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !239
  %8 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !251
  %10 = sdiv i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Prf_ManClauseInfo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !239
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !239
  %6 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !254
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = load ptr, ptr %3, align 8, !tbaa !239
  %10 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !251
  %12 = mul nsw i32 %8, %11
  %13 = call ptr @Vec_WrdEntryP(ptr noundef %7, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdPush(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store i64 %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %3, align 8, !tbaa !255
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !289
  %8 = load ptr, ptr %3, align 8, !tbaa !255
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !290
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !255
  %14 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !290
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !255
  call void @Vec_WrdGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !255
  %21 = load ptr, ptr %3, align 8, !tbaa !255
  %22 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !290
  %24 = mul nsw i32 2, %23
  call void @Vec_WrdGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8, !tbaa !217
  %28 = load ptr, ptr %3, align 8, !tbaa !255
  %29 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !285
  %31 = load ptr, ptr %3, align 8, !tbaa !255
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !289
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !289
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
  store i64 %27, ptr %36, align 8, !tbaa !217
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8, !tbaa !255
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !289
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !255
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !255
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !285
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !255
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !255
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !290
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !255
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !285
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !255
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !285
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !255
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !285
  %33 = load i32, ptr %4, align 4, !tbaa !14
  %34 = load ptr, ptr %3, align 8, !tbaa !255
  %35 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !290
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Gla_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 _ZTS10Abc_Cex_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !13, i64 24}
!17 = !{!"Gla_Man_t_", !18, i64 0, !18, i64 8, !19, i64 16, !13, i64 24, !20, i64 32, !20, i64 40, !21, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !22, i64 80, !23, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !15, i64 136, !13, i64 144, !18, i64 152, !24, i64 160, !25, i64 168, !25, i64 176, !25, i64 184, !25, i64 192, !25, i64 200}
!18 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!19 = !{!"p1 _ZTS10Abs_Par_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Gla_Obj_t_", !5, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!"p1 _ZTS10Cnf_Dat_t_", !5, i64 0}
!23 = !{!"p1 _ZTS13sat_solver2_t", !5, i64 0}
!24 = !{!"p1 _ZTS10Rnm_Man_t_", !5, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!20, !20, i64 0}
!27 = !{!28, !15, i64 0}
!28 = !{!"Gla_Obj_t_", !15, i64 0, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 5, !15, i64 5, !6, i64 8, !29, i64 24}
!29 = !{!"Vec_Int_t_", !15, i64 0, !15, i64 4, !21, i64 8}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = !{!17, !19, i64 16}
!34 = !{!35, !15, i64 120}
!35 = !{!"Abs_Par_t_", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !36, i64 104, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132}
!36 = !{!"p1 omnipotent char", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!39 = !{!40, !15, i64 4}
!40 = !{!"Abc_Cex_t_", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !6, i64 20}
!41 = !{!17, !18, i64 8}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!44 = distinct !{!44, !31}
!45 = distinct !{!45, !31}
!46 = !{!29, !15, i64 4}
!47 = !{!29, !15, i64 0}
!48 = !{!29, !21, i64 8}
!49 = !{!17, !20, i64 40}
!50 = distinct !{!50, !31}
!51 = !{!18, !18, i64 0}
!52 = !{!53, !43, i64 32}
!53 = !{!"Gia_Man_t_", !36, i64 0, !36, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !43, i64 32, !21, i64 40, !15, i64 48, !15, i64 52, !15, i64 56, !13, i64 64, !13, i64 72, !29, i64 80, !29, i64 96, !15, i64 112, !15, i64 116, !15, i64 120, !29, i64 128, !21, i64 144, !21, i64 152, !13, i64 160, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !21, i64 184, !54, i64 192, !21, i64 200, !21, i64 208, !21, i64 216, !15, i64 224, !15, i64 228, !21, i64 232, !15, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !55, i64 272, !55, i64 280, !13, i64 288, !5, i64 296, !13, i64 304, !13, i64 312, !36, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !38, i64 368, !38, i64 376, !56, i64 384, !29, i64 392, !29, i64 408, !13, i64 424, !13, i64 432, !13, i64 440, !13, i64 448, !13, i64 456, !13, i64 464, !13, i64 472, !13, i64 480, !13, i64 488, !13, i64 496, !13, i64 504, !36, i64 512, !57, i64 520, !18, i64 528, !58, i64 536, !58, i64 544, !13, i64 552, !13, i64 560, !13, i64 568, !13, i64 576, !13, i64 584, !15, i64 592, !59, i64 596, !59, i64 600, !13, i64 608, !21, i64 616, !15, i64 624, !56, i64 632, !56, i64 640, !56, i64 648, !13, i64 656, !13, i64 664, !13, i64 672, !13, i64 680, !13, i64 688, !13, i64 696, !13, i64 704, !13, i64 712, !60, i64 720, !58, i64 728, !5, i64 736, !5, i64 744, !25, i64 752, !25, i64 760, !5, i64 768, !21, i64 776, !15, i64 784, !15, i64 788, !15, i64 792, !15, i64 796, !15, i64 800, !15, i64 804, !15, i64 808, !15, i64 812, !15, i64 816, !15, i64 820, !15, i64 824, !15, i64 828, !61, i64 832, !61, i64 840, !61, i64 848, !61, i64 856, !13, i64 864, !13, i64 872, !13, i64 880, !62, i64 888, !15, i64 896, !15, i64 900, !15, i64 904, !13, i64 912, !15, i64 920, !15, i64 924, !13, i64 928, !13, i64 936, !56, i64 944, !61, i64 952, !13, i64 960, !13, i64 968, !15, i64 976, !15, i64 980, !61, i64 984, !29, i64 992, !29, i64 1008, !29, i64 1024, !63, i64 1040, !64, i64 1048, !64, i64 1056, !15, i64 1064, !15, i64 1068, !15, i64 1072, !15, i64 1076, !64, i64 1080, !13, i64 1088, !13, i64 1096, !13, i64 1104, !56, i64 1112}
!54 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!55 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!56 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!57 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!58 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!59 = !{!"float", !6, i64 0}
!60 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!61 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!62 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!63 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!64 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!65 = !{!17, !21, i64 48}
!66 = !{!17, !23, i64 88}
!67 = !{!21, !21, i64 0}
!68 = !{!40, !15, i64 0}
!69 = !{!40, !15, i64 8}
!70 = !{!40, !15, i64 12}
!71 = distinct !{!71, !31}
!72 = distinct !{!72, !31}
!73 = !{!53, !15, i64 16}
!74 = !{!53, !13, i64 64}
!75 = !{!53, !21, i64 616}
!76 = !{!53, !15, i64 176}
!77 = distinct !{!77, !31}
!78 = distinct !{!78, !31}
!79 = distinct !{!79, !31}
!80 = distinct !{!80, !31}
!81 = distinct !{!81, !31}
!82 = distinct !{!82, !31}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS10Rfn_Obj_t_", !5, i64 0}
!85 = distinct !{!85, !31}
!86 = distinct !{!86, !31}
!87 = !{!17, !13, i64 144}
!88 = !{!35, !15, i64 56}
!89 = distinct !{!89, !31}
!90 = !{!17, !13, i64 112}
!91 = distinct !{!91, !31}
!92 = distinct !{!92, !31}
!93 = distinct !{!93, !31}
!94 = distinct !{!94, !31}
!95 = distinct !{!95, !31}
!96 = distinct !{!96, !31}
!97 = distinct !{!97, !31}
!98 = distinct !{!98, !31}
!99 = distinct !{!99, !31}
!100 = distinct !{!100, !31}
!101 = !{!36, !36, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!104 = !{!17, !24, i64 160}
!105 = !{!35, !15, i64 64}
!106 = !{!53, !38, i64 376}
!107 = distinct !{!107, !31}
!108 = !{!17, !15, i64 68}
!109 = distinct !{!109, !31}
!110 = distinct !{!110, !31}
!111 = distinct !{!111, !31}
!112 = distinct !{!112, !31}
!113 = distinct !{!113, !31}
!114 = distinct !{!114, !31}
!115 = distinct !{!115, !31}
!116 = !{!17, !22, i64 80}
!117 = !{!118, !21, i64 48}
!118 = !{!"Cnf_Dat_t_", !119, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !120, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !36, i64 56, !13, i64 64}
!119 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!120 = !{!"p2 int", !5, i64 0}
!121 = !{!118, !21, i64 40}
!122 = !{!118, !120, i64 24}
!123 = distinct !{!123, !31}
!124 = distinct !{!124, !31}
!125 = distinct !{!125, !31}
!126 = !{!127, !15, i64 8}
!127 = !{!"Gia_Obj_t_", !15, i64 0, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 4, !15, i64 7, !15, i64 7, !15, i64 7, !15, i64 8}
!128 = !{!53, !13, i64 328}
!129 = !{!53, !21, i64 232}
!130 = !{!53, !15, i64 116}
!131 = !{!53, !15, i64 808}
!132 = !{!53, !61, i64 984}
!133 = !{!53, !36, i64 0}
!134 = !{!53, !36, i64 8}
!135 = !{!53, !15, i64 24}
!136 = distinct !{!136, !31}
!137 = distinct !{!137, !31}
!138 = distinct !{!138, !31}
!139 = !{!53, !13, i64 72}
!140 = !{!19, !19, i64 0}
!141 = !{!17, !18, i64 0}
!142 = !{!17, !13, i64 96}
!143 = !{!17, !13, i64 104}
!144 = !{!119, !119, i64 0}
!145 = !{!118, !13, i64 64}
!146 = !{!53, !13, i64 448}
!147 = !{!17, !13, i64 120}
!148 = !{!17, !13, i64 128}
!149 = distinct !{!149, !31}
!150 = distinct !{!150, !31}
!151 = !{!17, !15, i64 56}
!152 = distinct !{!152, !31}
!153 = !{!118, !15, i64 12}
!154 = distinct !{!154, !31}
!155 = distinct !{!155, !31}
!156 = distinct !{!156, !31}
!157 = !{!17, !20, i64 32}
!158 = distinct !{!158, !31}
!159 = !{!35, !15, i64 80}
!160 = !{!161, !167, i64 456}
!161 = !{!"sat_solver2_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !162, i64 24, !162, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !21, i64 56, !21, i64 64, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !163, i64 120, !164, i64 176, !165, i64 184, !165, i64 200, !15, i64 216, !15, i64 220, !15, i64 224, !166, i64 232, !21, i64 240, !36, i64 248, !21, i64 256, !21, i64 264, !21, i64 272, !21, i64 280, !21, i64 288, !165, i64 296, !165, i64 312, !165, i64 328, !165, i64 344, !165, i64 360, !165, i64 376, !165, i64 392, !165, i64 408, !165, i64 424, !165, i64 440, !167, i64 456, !165, i64 464, !15, i64 480, !15, i64 484, !168, i64 488, !162, i64 496, !169, i64 504, !15, i64 512, !170, i64 520, !25, i64 592, !25, i64 600, !25, i64 608}
!162 = !{!"double", !6, i64 0}
!163 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !120, i64 48}
!164 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!165 = !{!"veci_t", !15, i64 0, !15, i64 4, !21, i64 8}
!166 = !{!"p1 _ZTS10varinfo2_t", !5, i64 0}
!167 = !{!"p1 _ZTS10Vec_Set_t_", !5, i64 0}
!168 = !{!"p1 _ZTS10Prf_Man_t_", !5, i64 0}
!169 = !{!"p1 _ZTS11Int2_Man_t_", !5, i64 0}
!170 = !{!"stats_t", !15, i64 0, !15, i64 4, !15, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !25, i64 64}
!171 = !{!35, !15, i64 20}
!172 = !{!161, !15, i64 84}
!173 = !{!35, !15, i64 24}
!174 = !{!161, !15, i64 88}
!175 = !{!35, !15, i64 28}
!176 = !{!161, !15, i64 92}
!177 = !{!161, !15, i64 80}
!178 = !{!17, !15, i64 72}
!179 = !{!167, !167, i64 0}
!180 = distinct !{!180, !31}
!181 = distinct !{!181, !31}
!182 = distinct !{!182, !31}
!183 = distinct !{!183, !31}
!184 = !{!35, !15, i64 112}
!185 = !{!161, !15, i64 96}
!186 = !{!17, !15, i64 64}
!187 = distinct !{!187, !31}
!188 = !{!28, !21, i64 32}
!189 = distinct !{!189, !31}
!190 = !{!23, !23, i64 0}
!191 = !{!161, !15, i64 0}
!192 = !{!161, !15, i64 524}
!193 = !{!161, !25, i64 560}
!194 = !{!161, !15, i64 528}
!195 = distinct !{!195, !31}
!196 = distinct !{!196, !31}
!197 = distinct !{!197, !31}
!198 = distinct !{!198, !31}
!199 = distinct !{!199, !31}
!200 = distinct !{!200, !31}
!201 = distinct !{!201, !31}
!202 = distinct !{!202, !31}
!203 = distinct !{!203, !31}
!204 = distinct !{!204, !31}
!205 = distinct !{!205, !31}
!206 = distinct !{!206, !31}
!207 = distinct !{!207, !31}
!208 = !{!161, !168, i64 488}
!209 = !{!17, !15, i64 136}
!210 = distinct !{!210, !31}
!211 = distinct !{!211, !31}
!212 = distinct !{!212, !31}
!213 = distinct !{!213, !31}
!214 = distinct !{!214, !31}
!215 = !{!17, !15, i64 60}
!216 = distinct !{!216, !31}
!217 = !{!25, !25, i64 0}
!218 = !{!162, !162, i64 0}
!219 = distinct !{!219, !31}
!220 = !{!35, !36, i64 104}
!221 = !{!35, !15, i64 0}
!222 = !{!35, !15, i64 4}
!223 = !{!35, !15, i64 32}
!224 = !{!35, !15, i64 84}
!225 = !{!53, !13, i64 456}
!226 = !{!17, !25, i64 168}
!227 = !{!35, !15, i64 12}
!228 = !{!35, !15, i64 36}
!229 = !{!161, !25, i64 608}
!230 = !{!17, !25, i64 184}
!231 = !{!17, !25, i64 176}
!232 = !{!35, !15, i64 60}
!233 = !{!35, !15, i64 128}
!234 = distinct !{!234, !31}
!235 = !{!17, !25, i64 192}
!236 = !{!17, !25, i64 200}
!237 = !{!238, !238, i64 0}
!238 = !{!"p2 _ZTS10Prf_Man_t_", !5, i64 0}
!239 = !{!168, !168, i64 0}
!240 = !{!161, !15, i64 216}
!241 = !{!161, !15, i64 8}
!242 = !{!161, !15, i64 220}
!243 = !{!161, !15, i64 224}
!244 = !{!161, !21, i64 64}
!245 = !{!161, !15, i64 44}
!246 = !{!161, !15, i64 48}
!247 = !{!161, !21, i64 56}
!248 = !{!249, !15, i64 0}
!249 = !{!"Prf_Man_t_", !15, i64 0, !15, i64 4, !15, i64 8, !250, i64 16, !61, i64 24, !13, i64 32, !13, i64 40}
!250 = !{!"p1 long", !5, i64 0}
!251 = !{!249, !15, i64 8}
!252 = !{!249, !13, i64 40}
!253 = !{!249, !250, i64 16}
!254 = !{!249, !61, i64 24}
!255 = !{!61, !61, i64 0}
!256 = distinct !{!256, !31}
!257 = distinct !{!257, !31}
!258 = distinct !{!258, !31}
!259 = !{!161, !21, i64 288}
!260 = distinct !{!260, !31}
!261 = !{!53, !13, i64 248}
!262 = !{!53, !13, i64 256}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!265 = !{!53, !15, i64 28}
!266 = !{!53, !15, i64 796}
!267 = !{!53, !21, i64 40}
!268 = !{!269, !15, i64 0}
!269 = !{!"Vec_Set_t_", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !270, i64 24}
!270 = !{!"p2 long", !5, i64 0}
!271 = !{!269, !15, i64 4}
!272 = !{!269, !15, i64 20}
!273 = !{!269, !270, i64 24}
!274 = !{!250, !250, i64 0}
!275 = distinct !{!275, !31}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTS10Sat_Mem_t_", !5, i64 0}
!278 = !{!163, !120, i64 48}
!279 = !{!163, !15, i64 32}
!280 = !{!163, !15, i64 36}
!281 = !{!282, !25, i64 0}
!282 = !{!"timespec", !25, i64 0, !25, i64 8}
!283 = !{!282, !25, i64 8}
!284 = !{!249, !13, i64 32}
!285 = !{!286, !250, i64 8}
!286 = !{!"Vec_Wrd_t_", !15, i64 0, !15, i64 4, !250, i64 8}
!287 = !{!269, !15, i64 12}
!288 = !{!249, !15, i64 4}
!289 = !{!286, !15, i64 4}
!290 = !{!286, !15, i64 0}

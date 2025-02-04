target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Of_Man_t_ = type { ptr, ptr, ptr, %struct.Vec_Ptr_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, ptr, i64, [6 x double] }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Of_Obj_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Jf_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, float, float, float, float, ptr, ptr }
%struct.Vec_Mem_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.Of_Cut_t_ = type { i64, i32, i32, i32, [7 x i32] }
%struct.Vec_Bit_t_ = type { i32, i32, ptr }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.Vec_Flt_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"%s :  \00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Delay =%8.2f \00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Area =%8d  \00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Edge =%9d  \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@stdout = external global ptr, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"LutSize = %d  \00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"CutNum = %d  \00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Iter = %d  \00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"Coarse = %d   \00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Funcs = %d  \00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"Choices = %d  \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"Computing cuts...\0D\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"CutPair = %.0f  \00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"Merge = %.0f (%.1f)  \00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"Eval = %.0f (%.1f)  \00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"Cut = %.0f (%.1f)  \00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Gia = %.2f MB  \00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"Man = %.2f MB  \00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"Cut = %.2f MB   \00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"TT = %.2f MB  \00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"Total = %.2f MB   \00", align 1
@__const.Of_ManComputeForwardDirconCut.Perm = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 16
@.str.22 = private unnamed_addr constant [21 x i8] c"Global delay =%8.2f\0A\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"Problem clauses = %d.  Cardinality clauses = %d.\0A\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"Undecided.  \00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"Satisfiable.  \00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"Unsatisfiable. \00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c" Nodes = %d\0A\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c" LUTs = %d\0A\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"Node %d. Cuts %d.\0A\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"} %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"best\00", align 1
@.str.35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.36 = private unnamed_addr constant [45 x i8] c"Total:   Ands = %d.  Luts = %d.  Cuts = %d.\0A\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"Initial \00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"Derived \00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"Delay\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"Flow \00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"Area \00", align 1
@Vec_MemHashKey.s_Primes = internal global [8 x i32] [i32 1699, i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@s_PPMasks = internal global [5 x [6 x [3 x i64]]] [[6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -6510615555426900571, i64 723401728380766730, i64 5787213827046133840], [3 x i64] [i64 -6172840429334713771, i64 47851476196393130, i64 6124988953138320640], [3 x i64] [i64 -6149008514797120171, i64 187647121205930, i64 6148820867675914240], [3 x i64] [i64 -6148914692668172971, i64 2863311530, i64 6148914689804861440]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -3732415143318664141, i64 57421771435671756, i64 3674993371882992384], [3 x i64] [i64 -3689517697150995661, i64 225176545447116, i64 3689292520605548544], [3 x i64] [i64 -3689348817318890701, i64 3435973836, i64 3689348813882916864]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -1085350949055099121, i64 264913582878960, i64 1085086035472220160], [3 x i64] [i64 -1085102596360827121, i64 4042322160, i64 1085102592318504960]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -71777218556133121, i64 4278255360, i64 71777214277877760]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]]], align 16
@s_Truths6Neg = internal global [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@.str.42 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.44 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"Error: Delay violation.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Of_ManAreaFlow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 1000, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  call void @Gia_ManCreateRefs(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Of_ObjSetFlow(ptr noundef %11, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %37, %1
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp slt i32 %13, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %12
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = call ptr @Gia_ManCi(ptr noundef %27, i32 noundef %28)
  %30 = call i32 @Gia_ObjId(ptr noundef %24, ptr noundef %29)
  store i32 %30, ptr %5, align 4, !tbaa !8
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %21, %12
  %33 = phi i1 [ false, %12 ], [ %31, %21 ]
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = load i32, ptr %5, align 4, !tbaa !8
  call void @Of_ObjSetFlow(ptr noundef %35, i32 noundef %36, i32 noundef 0)
  br label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %4, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4, !tbaa !8
  br label %12, !llvm.loop !37

40:                                               ; preds = %32
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %84, %40
  %42 = load i32, ptr %5, align 4, !tbaa !8
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !39
  %48 = icmp slt i32 %42, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %41
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = load i32, ptr %5, align 4, !tbaa !8
  %54 = call ptr @Gia_ManObj(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %7, align 8, !tbaa !40
  %55 = icmp ne ptr %54, null
  br label %56

56:                                               ; preds = %49, %41
  %57 = phi i1 [ false, %41 ], [ %55, %49 ]
  br i1 %57, label %58, label %87

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8, !tbaa !40
  %60 = call i32 @Gia_ObjIsAnd(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  br label %83

63:                                               ; preds = %58
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = load i32, ptr %5, align 4, !tbaa !8
  %66 = load ptr, ptr %7, align 8, !tbaa !40
  %67 = call ptr @Gia_ObjFanin0(ptr noundef %66)
  %68 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !41
  %70 = load ptr, ptr %7, align 8, !tbaa !40
  %71 = call ptr @Gia_ObjFanin1(ptr noundef %70)
  %72 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !41
  %74 = add i32 %69, %73
  %75 = load i32, ptr %3, align 4, !tbaa !8
  %76 = add i32 %74, %75
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !10
  %80 = load ptr, ptr %7, align 8, !tbaa !40
  %81 = call i32 @Gia_ObjRefNum(ptr noundef %79, ptr noundef %80)
  %82 = udiv i32 %76, %81
  call void @Of_ObjSetFlow(ptr noundef %64, i32 noundef %65, i32 noundef %82)
  br label %83

83:                                               ; preds = %63, %62
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %5, align 4, !tbaa !8
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %5, align 4, !tbaa !8
  br label %41, !llvm.loop !43

87:                                               ; preds = %56
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %113, %87
  %89 = load i32, ptr %4, align 4, !tbaa !8
  %90 = load ptr, ptr %2, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %92, i32 0, i32 12
  %94 = load ptr, ptr %93, align 8, !tbaa !44
  %95 = call i32 @Vec_IntSize(ptr noundef %94)
  %96 = icmp slt i32 %89, %95
  br i1 %96, label %97, label %104

97:                                               ; preds = %88
  %98 = load ptr, ptr %2, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !10
  %101 = load i32, ptr %4, align 4, !tbaa !8
  %102 = call ptr @Gia_ManCo(ptr noundef %100, i32 noundef %101)
  store ptr %102, ptr %7, align 8, !tbaa !40
  %103 = icmp ne ptr %102, null
  br label %104

104:                                              ; preds = %97, %88
  %105 = phi i1 [ false, %88 ], [ %103, %97 ]
  br i1 %105, label %106, label %116

106:                                              ; preds = %104
  %107 = load ptr, ptr %7, align 8, !tbaa !40
  %108 = call ptr @Gia_ObjFanin0(ptr noundef %107)
  %109 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !41
  %111 = load i32, ptr %6, align 4, !tbaa !8
  %112 = add i32 %111, %110
  store i32 %112, ptr %6, align 4, !tbaa !8
  br label %113

113:                                              ; preds = %106
  %114 = load i32, ptr %4, align 4, !tbaa !8
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %4, align 4, !tbaa !8
  br label %88, !llvm.loop !45

116:                                              ; preds = %104
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %119, i32 0, i32 19
  %121 = load ptr, ptr %120, align 8, !tbaa !46
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %133

123:                                              ; preds = %116
  %124 = load ptr, ptr %2, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 19
  %128 = load ptr, ptr %127, align 8, !tbaa !46
  call void @free(ptr noundef %128) #13
  %129 = load ptr, ptr %2, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %131, i32 0, i32 19
  store ptr null, ptr %132, align 8, !tbaa !46
  br label %134

133:                                              ; preds = %116
  br label %134

134:                                              ; preds = %133, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @Gia_ManCreateRefs(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Of_ObjSetFlow(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = call ptr @Of_ObjData(ptr noundef %8, i32 noundef %9)
  %11 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %10, i32 0, i32 6
  store i32 %7, ptr %11, align 4, !tbaa !47
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !50
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
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
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !40
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
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = load ptr, ptr %2, align 8, !tbaa !40
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = load ptr, ptr %2, align 8, !tbaa !40
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
define internal i32 @Gia_ObjRefNum(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjRefNumId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Of_StoCreate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !tbaa !54
  %8 = load ptr, ptr %3, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %13, i32 0, i32 19
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  call void @free(ptr noundef %15) #13
  %16 = load ptr, ptr %3, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %16, i32 0, i32 19
  store ptr null, ptr %17, align 8, !tbaa !46
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %12
  %20 = load ptr, ptr %3, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %20, i32 0, i32 40
  call void @Vec_IntFreeP(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !51
  %23 = call i32 @Gia_ManHasChoices(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !51
  call void @Gia_ManSetPhase(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %19
  %28 = load ptr, ptr %3, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %28, i32 0, i32 19
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 19
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  call void @free(ptr noundef %35) #13
  %36 = load ptr, ptr %3, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %36, i32 0, i32 19
  store ptr null, ptr %37, align 8, !tbaa !46
  br label %39

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38, %32
  %40 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %40, ptr %6, align 8, !tbaa !49
  %41 = load ptr, ptr %3, align 8, !tbaa !51
  %42 = load ptr, ptr %6, align 8, !tbaa !49
  call void @Mf_ManSetFlowRefs(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !49
  %44 = call ptr @Vec_IntReleaseArray(ptr noundef %43)
  %45 = load ptr, ptr %3, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %45, i32 0, i32 19
  store ptr %44, ptr %46, align 8, !tbaa !46
  %47 = load ptr, ptr %6, align 8, !tbaa !49
  call void @Vec_IntFree(ptr noundef %47)
  %48 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 176) #14
  store ptr %48, ptr %5, align 8, !tbaa !3
  %49 = call i64 @Abc_Clock()
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %50, i32 0, i32 11
  store i64 %49, ptr %51, align 8, !tbaa !55
  %52 = load ptr, ptr %3, align 8, !tbaa !51
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8, !tbaa !10
  %55 = load ptr, ptr %4, align 8, !tbaa !53
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8, !tbaa !56
  %58 = load ptr, ptr %3, align 8, !tbaa !51
  %59 = call i32 @Gia_ManObjNum(ptr noundef %58)
  %60 = sext i32 %59 to i64
  %61 = call noalias ptr @calloc(i64 noundef %60, i64 noundef 32) #14
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %62, i32 0, i32 10
  store ptr %61, ptr %63, align 8, !tbaa !57
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %64, i32 0, i32 8
  store i32 2, ptr %65, align 8, !tbaa !58
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %66, i32 0, i32 3
  call void @Vec_PtrGrow(ptr noundef %67, i32 noundef 256)
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %3, align 8, !tbaa !51
  %71 = call i32 @Gia_ManObjNum(ptr noundef %70)
  call void @Vec_IntFill(ptr noundef %69, i32 noundef %71, i32 noundef 0)
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %3, align 8, !tbaa !51
  %75 = call i32 @Gia_ManObjNum(ptr noundef %74)
  call void @Vec_IntFill(ptr noundef %73, i32 noundef %75, i32 noundef 0)
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %3, align 8, !tbaa !51
  %79 = call i32 @Gia_ManObjNum(ptr noundef %78)
  call void @Vec_IntFill(ptr noundef %77, i32 noundef %79, i32 noundef 0)
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %80, i32 0, i32 7
  call void @Vec_IntGrow(ptr noundef %81, i32 noundef 1000)
  %82 = load ptr, ptr %4, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %82, i32 0, i32 22
  %84 = load i32, ptr %83, align 8, !tbaa !59
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %39
  %87 = call ptr @Vec_MemAllocForTT(i32 noundef 6, i32 noundef 0)
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %88, i32 0, i32 2
  store ptr %87, ptr %89, align 8, !tbaa !62
  br label %90

90:                                               ; preds = %86, %39
  %91 = load ptr, ptr %3, align 8, !tbaa !51
  %92 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %91, i32 0, i32 19
  %93 = load ptr, ptr %92, align 8, !tbaa !46
  store ptr %93, ptr %7, align 8, !tbaa !54
  %94 = load ptr, ptr %3, align 8, !tbaa !51
  %95 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %94, i32 0, i32 19
  store ptr null, ptr %95, align 8, !tbaa !46
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Of_ManAreaFlow(ptr noundef %96)
  %97 = load ptr, ptr %7, align 8, !tbaa !54
  %98 = load ptr, ptr %3, align 8, !tbaa !51
  %99 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %98, i32 0, i32 19
  store ptr %97, ptr %99, align 8, !tbaa !46
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %100
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !63
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !63
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  call void @free(ptr noundef %17) #13
  %18 = load ptr, ptr %2, align 8, !tbaa !63
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !65
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !63
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !63
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !63
  store ptr null, ptr %29, align 8, !tbaa !49
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManHasChoices(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 29
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare void @Gia_ManSetPhase(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !49
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
  %12 = load ptr, ptr %3, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !50
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !67
  %17 = load ptr, ptr %3, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !67
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !67
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !65
  %33 = load ptr, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

declare void @Mf_ManSetFlowRefs(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntReleaseArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr %6, ptr %3, align 8, !tbaa !54
  %7 = load ptr, ptr %2, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %2, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 4, !tbaa !50
  %11 = load ptr, ptr %2, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !65
  %13 = load ptr, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !65
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !49
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !49
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !49
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !39
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !69
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !70
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !69
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !49
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
  %16 = load ptr, ptr %4, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !71

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !67
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !65
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !67
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_MemAllocForTT(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = icmp sle i32 %9, 6
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4, !tbaa !8
  %14 = sub nsw i32 %13, 6
  %15 = shl i32 1, %14
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i32 [ 1, %11 ], [ %15, %12 ]
  store i32 %17, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = mul i64 8, %19
  %21 = call noalias ptr @malloc(i64 noundef %20) #15
  store ptr %21, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = call ptr @Vec_MemAlloc(i32 noundef %22, i32 noundef 12)
  store ptr %23, ptr %8, align 8, !tbaa !74
  %24 = load ptr, ptr %8, align 8, !tbaa !74
  call void @Vec_MemHashAlloc(ptr noundef %24, i32 noundef 10000)
  %25 = load ptr, ptr %7, align 8, !tbaa !72
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %28, i1 false)
  %29 = load ptr, ptr %8, align 8, !tbaa !74
  %30 = load ptr, ptr %7, align 8, !tbaa !72
  %31 = call i32 @Vec_MemHashInsert(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %5, align 4, !tbaa !8
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %16
  %35 = load ptr, ptr %7, align 8, !tbaa !72
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = mul i64 8, %37
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 85, i64 %38, i1 false)
  br label %44

39:                                               ; preds = %16
  %40 = load ptr, ptr %7, align 8, !tbaa !72
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = mul i64 8, %42
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 -86, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %39, %34
  %45 = load ptr, ptr %8, align 8, !tbaa !74
  %46 = load ptr, ptr %7, align 8, !tbaa !72
  %47 = call i32 @Vec_MemHashInsert(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %5, align 4, !tbaa !8
  %48 = load ptr, ptr %7, align 8, !tbaa !72
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8, !tbaa !72
  call void @free(ptr noundef %51) #13
  store ptr null, ptr %7, align 8, !tbaa !72
  br label %53

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52, %50
  %54 = load ptr, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define void @Of_StoDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %3, i32 0, i32 3
  call void @Vec_PtrFreeData(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %5, i32 0, i32 3
  call void @Vec_PtrErase(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %7, i32 0, i32 4
  call void @Vec_IntErase(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %9, i32 0, i32 5
  call void @Vec_IntErase(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %11, i32 0, i32 6
  call void @Vec_IntErase(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %13, i32 0, i32 7
  call void @Vec_IntErase(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  call void @free(ptr noundef %22) #13
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %23, i32 0, i32 10
  store ptr null, ptr %24, align 8, !tbaa !57
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %19
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %29, i32 0, i32 22
  %31 = load i32, ptr %30, align 8, !tbaa !59
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !62
  call void @Vec_MemHashFree(ptr noundef %36)
  br label %37

37:                                               ; preds = %33, %26
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %40, i32 0, i32 22
  %42 = load i32, ptr %41, align 8, !tbaa !59
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !62
  call void @Vec_MemFree(ptr noundef %47)
  br label %48

48:                                               ; preds = %44, %37
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %52) #13
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %54

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53, %51
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeData(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !68
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %39

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %35, %9
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !68
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !68
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !75
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %38

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !75
  %23 = icmp ne ptr %22, inttoptr (i64 1 to ptr)
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !75
  %26 = icmp ne ptr %25, inttoptr (i64 2 to ptr)
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !75
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !75
  call void @free(ptr noundef %31) #13
  store ptr null, ptr %3, align 8, !tbaa !75
  br label %33

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %30
  br label %34

34:                                               ; preds = %33, %24, %21
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !8
  br label %10, !llvm.loop !76

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
define internal void @Vec_PtrErase(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !70
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !77
  %17 = load ptr, ptr %2, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !69
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntErase(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !65
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !50
  %17 = load ptr, ptr %2, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !67
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemHashFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %7, i32 0, i32 7
  call void @Vec_IntFreeP(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %9, i32 0, i32 8
  call void @Vec_IntFreeP(ptr noundef %10)
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %35, %1
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !78
  %9 = icmp sle i32 %5, %8
  br i1 %9, label %10, label %38

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  %23 = load i32, ptr %3, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  call void @free(ptr noundef %26) #13
  %27 = load ptr, ptr %2, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !81
  %30 = load i32, ptr %3, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr null, ptr %32, align 8, !tbaa !72
  br label %34

33:                                               ; preds = %10
  br label %34

34:                                               ; preds = %33, %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4, !tbaa !8
  br label %4, !llvm.loop !82

38:                                               ; preds = %4
  %39 = load ptr, ptr %2, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !81
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !74
  %45 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !81
  call void @free(ptr noundef %46) #13
  %47 = load ptr, ptr %2, align 8, !tbaa !74
  %48 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %47, i32 0, i32 6
  store ptr null, ptr %48, align 8, !tbaa !81
  br label %50

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %2, align 8, !tbaa !74
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %2, align 8, !tbaa !74
  call void @free(ptr noundef %54) #13
  store ptr null, ptr %2, align 8, !tbaa !74
  br label %56

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Of_ObjMergeOrder(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [32 x %struct.Of_Cut_t_], align 16
  %6 = alloca [32 x %struct.Of_Cut_t_], align 16
  %7 = alloca [32 x %struct.Of_Cut_t_], align 16
  %8 = alloca [32 x ptr], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [32 x %struct.Of_Cut_t_], align 16
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca [32 x %struct.Of_Cut_t_], align 16
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1536, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 1536, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 1536, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = load i32, ptr %4, align 4, !tbaa !8
  %40 = call ptr @Gia_ManObj(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = load i32, ptr %4, align 4, !tbaa !8
  %45 = call i32 @Gia_ObjRefNumId(ptr noundef %43, i32 noundef %44)
  %46 = mul nsw i32 2, %45
  store i32 %46, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !83
  store i32 %51, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !56
  %55 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !84
  store i32 %56, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %57 = getelementptr inbounds [32 x %struct.Of_Cut_t_], ptr %5, i64 0, i64 0
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = load ptr, ptr %9, align 8, !tbaa !40
  %60 = load i32, ptr %4, align 4, !tbaa !8
  %61 = call i32 @Gia_ObjFaninId0(ptr noundef %59, i32 noundef %60)
  %62 = call i32 @Of_ManPrepareCuts(ptr noundef %57, ptr noundef %58, i32 noundef %61, i32 noundef 1)
  store i32 %62, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %63 = getelementptr inbounds [32 x %struct.Of_Cut_t_], ptr %6, i64 0, i64 0
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = load ptr, ptr %9, align 8, !tbaa !40
  %66 = load i32, ptr %4, align 4, !tbaa !8
  %67 = call i32 @Gia_ObjFaninId1(ptr noundef %65, i32 noundef %66)
  %68 = call i32 @Of_ManPrepareCuts(ptr noundef %63, ptr noundef %64, i32 noundef %67, i32 noundef 1)
  store i32 %68, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %69 = load ptr, ptr %9, align 8, !tbaa !40
  %70 = call i32 @Gia_ObjFaninC0(ptr noundef %69)
  store i32 %70, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %71 = load ptr, ptr %9, align 8, !tbaa !40
  %72 = call i32 @Gia_ObjFaninC1(ptr noundef %71)
  store i32 %72, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  %76 = load i32, ptr %4, align 4, !tbaa !8
  %77 = call i32 @Gia_ObjSibl(ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %78 = getelementptr inbounds [32 x %struct.Of_Cut_t_], ptr %5, i64 0, i64 0
  %79 = load i32, ptr %13, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.Of_Cut_t_, ptr %78, i64 %80
  store ptr %81, ptr %20, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %82 = getelementptr inbounds [32 x %struct.Of_Cut_t_], ptr %6, i64 0, i64 0
  %83 = load i32, ptr %14, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.Of_Cut_t_, ptr %82, i64 %84
  store ptr %85, ptr %21, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4, !tbaa !8
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %98, %2
  %87 = load i32, ptr %22, align 4, !tbaa !8
  %88 = load i32, ptr %12, align 4, !tbaa !8
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %101

90:                                               ; preds = %86
  %91 = getelementptr inbounds [32 x %struct.Of_Cut_t_], ptr %7, i64 0, i64 0
  %92 = load i32, ptr %22, align 4, !tbaa !8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.Of_Cut_t_, ptr %91, i64 %93
  %95 = load i32, ptr %22, align 4, !tbaa !8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %96
  store ptr %94, ptr %97, align 8, !tbaa !85
  br label %98

98:                                               ; preds = %90
  %99 = load i32, ptr %22, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %22, align 4, !tbaa !8
  br label %86, !llvm.loop !87

101:                                              ; preds = %86
  %102 = load i32, ptr %17, align 4, !tbaa !8
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %174

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 1536, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !10
  %108 = load i32, ptr %4, align 4, !tbaa !8
  %109 = call ptr @Gia_ObjSiblObj(ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %25, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %110 = load ptr, ptr %9, align 8, !tbaa !40
  %111 = call i32 @Gia_ObjPhase(ptr noundef %110)
  %112 = load ptr, ptr %25, align 8, !tbaa !40
  %113 = call i32 @Gia_ObjPhase(ptr noundef %112)
  %114 = xor i32 %111, %113
  store i32 %114, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %115 = getelementptr inbounds [32 x %struct.Of_Cut_t_], ptr %24, i64 0, i64 0
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = load i32, ptr %17, align 4, !tbaa !8
  %118 = call i32 @Of_ManPrepareCuts(ptr noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 0)
  store i32 %118, ptr %27, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %119 = getelementptr inbounds [32 x %struct.Of_Cut_t_], ptr %24, i64 0, i64 0
  %120 = load i32, ptr %27, align 4, !tbaa !8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.Of_Cut_t_, ptr %119, i64 %121
  store ptr %122, ptr %29, align 8, !tbaa !85
  %123 = getelementptr inbounds [32 x %struct.Of_Cut_t_], ptr %24, i64 0, i64 0
  store ptr %123, ptr %28, align 8, !tbaa !85
  br label %124

124:                                              ; preds = %170, %104
  %125 = load ptr, ptr %28, align 8, !tbaa !85
  %126 = load ptr, ptr %29, align 8, !tbaa !85
  %127 = icmp ult ptr %125, %126
  br i1 %127, label %128, label %173

128:                                              ; preds = %124
  %129 = load i32, ptr %23, align 4, !tbaa !8
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !85
  %133 = load ptr, ptr %28, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 8 %133, i64 48, i1 false), !tbaa.struct !88
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !56
  %137 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %136, i32 0, i32 22
  %138 = load i32, ptr %137, align 8, !tbaa !59
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %159

140:                                              ; preds = %128
  %141 = load i32, ptr %23, align 4, !tbaa !8
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !85
  %145 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, 134217727
  %148 = load i32, ptr %26, align 4, !tbaa !8
  %149 = call i32 @Abc_LitNotCond(i32 noundef %147, i32 noundef %148)
  %150 = load i32, ptr %23, align 4, !tbaa !8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !85
  %154 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 8
  %156 = and i32 %149, 134217727
  %157 = and i32 %155, -134217728
  %158 = or i32 %157, %156
  store i32 %158, ptr %154, align 8
  br label %159

159:                                              ; preds = %140, %128
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  %161 = load i32, ptr %23, align 4, !tbaa !8
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !85
  %165 = load i32, ptr %10, align 4, !tbaa !8
  call void @Of_CutParams(ptr noundef %160, ptr noundef %164, i32 noundef %165)
  %166 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 0
  %167 = load i32, ptr %23, align 4, !tbaa !8
  %168 = load i32, ptr %12, align 4, !tbaa !8
  %169 = call i32 @Of_SetAddCut(ptr noundef %166, i32 noundef %167, i32 noundef %168)
  store i32 %169, ptr %23, align 4, !tbaa !8
  br label %170

170:                                              ; preds = %159
  %171 = load ptr, ptr %28, align 8, !tbaa !85
  %172 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %171, i32 1
  store ptr %172, ptr %28, align 8, !tbaa !85
  br label %124, !llvm.loop !91

173:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 1536, ptr %24) #13
  br label %174

174:                                              ; preds = %173, %101
  %175 = load ptr, ptr %3, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !10
  %178 = load i32, ptr %4, align 4, !tbaa !8
  %179 = call i32 @Gia_ObjIsMuxId(ptr noundef %177, i32 noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %335

181:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 1536, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %182 = getelementptr inbounds [32 x %struct.Of_Cut_t_], ptr %30, i64 0, i64 0
  %183 = load ptr, ptr %3, align 8, !tbaa !3
  %184 = load ptr, ptr %3, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !10
  %187 = load i32, ptr %4, align 4, !tbaa !8
  %188 = call i32 @Gia_ObjFaninId2(ptr noundef %186, i32 noundef %187)
  %189 = call i32 @Of_ManPrepareCuts(ptr noundef %182, ptr noundef %183, i32 noundef %188, i32 noundef 1)
  store i32 %189, ptr %31, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %190 = load ptr, ptr %3, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !10
  %193 = load ptr, ptr %9, align 8, !tbaa !40
  %194 = call i32 @Gia_ObjFaninC2(ptr noundef %192, ptr noundef %193)
  store i32 %194, ptr %32, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %195 = getelementptr inbounds [32 x %struct.Of_Cut_t_], ptr %30, i64 0, i64 0
  %196 = load i32, ptr %31, align 4, !tbaa !8
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.Of_Cut_t_, ptr %195, i64 %197
  store ptr %198, ptr %34, align 8, !tbaa !85
  %199 = load i32, ptr %13, align 4, !tbaa !8
  %200 = load i32, ptr %14, align 4, !tbaa !8
  %201 = mul nsw i32 %199, %200
  %202 = load i32, ptr %31, align 4, !tbaa !8
  %203 = mul nsw i32 %201, %202
  %204 = sitofp i32 %203 to double
  %205 = load ptr, ptr %3, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %205, i32 0, i32 12
  %207 = getelementptr inbounds [6 x double], ptr %206, i64 0, i64 0
  %208 = load double, ptr %207, align 8, !tbaa !92
  %209 = fadd double %208, %204
  store double %209, ptr %207, align 8, !tbaa !92
  %210 = getelementptr inbounds [32 x %struct.Of_Cut_t_], ptr %5, i64 0, i64 0
  store ptr %210, ptr %18, align 8, !tbaa !85
  br label %211

211:                                              ; preds = %331, %181
  %212 = load ptr, ptr %18, align 8, !tbaa !85
  %213 = load ptr, ptr %20, align 8, !tbaa !85
  %214 = icmp ult ptr %212, %213
  br i1 %214, label %215, label %334

215:                                              ; preds = %211
  %216 = getelementptr inbounds [32 x %struct.Of_Cut_t_], ptr %6, i64 0, i64 0
  store ptr %216, ptr %19, align 8, !tbaa !85
  br label %217

217:                                              ; preds = %327, %215
  %218 = load ptr, ptr %19, align 8, !tbaa !85
  %219 = load ptr, ptr %21, align 8, !tbaa !85
  %220 = icmp ult ptr %218, %219
  br i1 %220, label %221, label %330

221:                                              ; preds = %217
  %222 = getelementptr inbounds [32 x %struct.Of_Cut_t_], ptr %30, i64 0, i64 0
  store ptr %222, ptr %33, align 8, !tbaa !85
  br label %223

223:                                              ; preds = %323, %221
  %224 = load ptr, ptr %33, align 8, !tbaa !85
  %225 = load ptr, ptr %34, align 8, !tbaa !85
  %226 = icmp ult ptr %224, %225
  br i1 %226, label %227, label %326

227:                                              ; preds = %223
  %228 = load ptr, ptr %18, align 8, !tbaa !85
  %229 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %228, i32 0, i32 0
  %230 = load i64, ptr %229, align 8, !tbaa !94
  %231 = load ptr, ptr %19, align 8, !tbaa !85
  %232 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %231, i32 0, i32 0
  %233 = load i64, ptr %232, align 8, !tbaa !94
  %234 = or i64 %230, %233
  %235 = load ptr, ptr %33, align 8, !tbaa !85
  %236 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %235, i32 0, i32 0
  %237 = load i64, ptr %236, align 8, !tbaa !94
  %238 = or i64 %234, %237
  %239 = call i32 @Of_CutCountBits(i64 noundef %238)
  %240 = load i32, ptr %11, align 4, !tbaa !8
  %241 = icmp sgt i32 %239, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %227
  br label %323

243:                                              ; preds = %227
  %244 = load ptr, ptr %3, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %244, i32 0, i32 12
  %246 = getelementptr inbounds [6 x double], ptr %245, i64 0, i64 1
  %247 = load double, ptr %246, align 8, !tbaa !92
  %248 = fadd double %247, 1.000000e+00
  store double %248, ptr %246, align 8, !tbaa !92
  %249 = load ptr, ptr %18, align 8, !tbaa !85
  %250 = load ptr, ptr %19, align 8, !tbaa !85
  %251 = load ptr, ptr %33, align 8, !tbaa !85
  %252 = load i32, ptr %23, align 4, !tbaa !8
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !85
  %256 = load i32, ptr %11, align 4, !tbaa !8
  %257 = call i32 @Of_CutMergeOrderMux(ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %255, i32 noundef %256)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %260, label %259

259:                                              ; preds = %243
  br label %323

260:                                              ; preds = %243
  %261 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 0
  %262 = load i32, ptr %23, align 4, !tbaa !8
  %263 = call i32 @Of_SetLastCutIsContained(ptr noundef %261, i32 noundef %262)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %260
  br label %323

266:                                              ; preds = %260
  %267 = load ptr, ptr %3, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %267, i32 0, i32 12
  %269 = getelementptr inbounds [6 x double], ptr %268, i64 0, i64 2
  %270 = load double, ptr %269, align 8, !tbaa !92
  %271 = fadd double %270, 1.000000e+00
  store double %271, ptr %269, align 8, !tbaa !92
  %272 = load ptr, ptr %3, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8, !tbaa !56
  %275 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %274, i32 0, i32 22
  %276 = load i32, ptr %275, align 8, !tbaa !59
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %312

278:                                              ; preds = %266
  %279 = load ptr, ptr %3, align 8, !tbaa !3
  %280 = load ptr, ptr %18, align 8, !tbaa !85
  %281 = load ptr, ptr %19, align 8, !tbaa !85
  %282 = load ptr, ptr %33, align 8, !tbaa !85
  %283 = load i32, ptr %15, align 4, !tbaa !8
  %284 = load i32, ptr %16, align 4, !tbaa !8
  %285 = load i32, ptr %32, align 4, !tbaa !8
  %286 = load i32, ptr %23, align 4, !tbaa !8
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !85
  %290 = call i32 @Of_CutComputeTruthMux6(ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef %284, i32 noundef %285, ptr noundef %289)
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %312

292:                                              ; preds = %278
  %293 = load i32, ptr %23, align 4, !tbaa !8
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %294
  %296 = load ptr, ptr %295, align 8, !tbaa !85
  %297 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %296, i32 0, i32 4
  %298 = getelementptr inbounds [7 x i32], ptr %297, i64 0, i64 0
  %299 = load i32, ptr %23, align 4, !tbaa !8
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %300
  %302 = load ptr, ptr %301, align 8, !tbaa !85
  %303 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %302, i32 0, i32 3
  %304 = load i32, ptr %303, align 8
  %305 = lshr i32 %304, 27
  %306 = call i64 @Of_CutGetSign(ptr noundef %298, i32 noundef %305)
  %307 = load i32, ptr %23, align 4, !tbaa !8
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %308
  %310 = load ptr, ptr %309, align 8, !tbaa !85
  %311 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %310, i32 0, i32 0
  store i64 %306, ptr %311, align 8, !tbaa !94
  br label %312

312:                                              ; preds = %292, %278, %266
  %313 = load ptr, ptr %3, align 8, !tbaa !3
  %314 = load i32, ptr %23, align 4, !tbaa !8
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %315
  %317 = load ptr, ptr %316, align 8, !tbaa !85
  %318 = load i32, ptr %10, align 4, !tbaa !8
  call void @Of_CutParams(ptr noundef %313, ptr noundef %317, i32 noundef %318)
  %319 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 0
  %320 = load i32, ptr %23, align 4, !tbaa !8
  %321 = load i32, ptr %12, align 4, !tbaa !8
  %322 = call i32 @Of_SetAddCut(ptr noundef %319, i32 noundef %320, i32 noundef %321)
  store i32 %322, ptr %23, align 4, !tbaa !8
  br label %323

323:                                              ; preds = %312, %265, %259, %242
  %324 = load ptr, ptr %33, align 8, !tbaa !85
  %325 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %324, i32 1
  store ptr %325, ptr %33, align 8, !tbaa !85
  br label %223, !llvm.loop !96

326:                                              ; preds = %223
  br label %327

327:                                              ; preds = %326
  %328 = load ptr, ptr %19, align 8, !tbaa !85
  %329 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %328, i32 1
  store ptr %329, ptr %19, align 8, !tbaa !85
  br label %217, !llvm.loop !97

330:                                              ; preds = %217
  br label %331

331:                                              ; preds = %330
  %332 = load ptr, ptr %18, align 8, !tbaa !85
  %333 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %332, i32 1
  store ptr %333, ptr %18, align 8, !tbaa !85
  br label %211, !llvm.loop !98

334:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 1536, ptr %30) #13
  br label %468

335:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  %336 = load ptr, ptr %9, align 8, !tbaa !40
  %337 = call i32 @Gia_ObjIsXor(ptr noundef %336)
  store i32 %337, ptr %35, align 4, !tbaa !8
  %338 = load i32, ptr %13, align 4, !tbaa !8
  %339 = load i32, ptr %14, align 4, !tbaa !8
  %340 = mul nsw i32 %338, %339
  %341 = sitofp i32 %340 to double
  %342 = load ptr, ptr %3, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %342, i32 0, i32 12
  %344 = getelementptr inbounds [6 x double], ptr %343, i64 0, i64 0
  %345 = load double, ptr %344, align 8, !tbaa !92
  %346 = fadd double %345, %341
  store double %346, ptr %344, align 8, !tbaa !92
  %347 = getelementptr inbounds [32 x %struct.Of_Cut_t_], ptr %5, i64 0, i64 0
  store ptr %347, ptr %18, align 8, !tbaa !85
  br label %348

348:                                              ; preds = %464, %335
  %349 = load ptr, ptr %18, align 8, !tbaa !85
  %350 = load ptr, ptr %20, align 8, !tbaa !85
  %351 = icmp ult ptr %349, %350
  br i1 %351, label %352, label %467

352:                                              ; preds = %348
  %353 = getelementptr inbounds [32 x %struct.Of_Cut_t_], ptr %6, i64 0, i64 0
  store ptr %353, ptr %19, align 8, !tbaa !85
  br label %354

354:                                              ; preds = %460, %352
  %355 = load ptr, ptr %19, align 8, !tbaa !85
  %356 = load ptr, ptr %21, align 8, !tbaa !85
  %357 = icmp ult ptr %355, %356
  br i1 %357, label %358, label %463

358:                                              ; preds = %354
  %359 = load ptr, ptr %18, align 8, !tbaa !85
  %360 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %359, i32 0, i32 3
  %361 = load i32, ptr %360, align 8
  %362 = lshr i32 %361, 27
  %363 = load ptr, ptr %19, align 8, !tbaa !85
  %364 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %363, i32 0, i32 3
  %365 = load i32, ptr %364, align 8
  %366 = lshr i32 %365, 27
  %367 = add nsw i32 %362, %366
  %368 = load i32, ptr %11, align 4, !tbaa !8
  %369 = icmp sgt i32 %367, %368
  br i1 %369, label %370, label %382

370:                                              ; preds = %358
  %371 = load ptr, ptr %18, align 8, !tbaa !85
  %372 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %371, i32 0, i32 0
  %373 = load i64, ptr %372, align 8, !tbaa !94
  %374 = load ptr, ptr %19, align 8, !tbaa !85
  %375 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %374, i32 0, i32 0
  %376 = load i64, ptr %375, align 8, !tbaa !94
  %377 = or i64 %373, %376
  %378 = call i32 @Of_CutCountBits(i64 noundef %377)
  %379 = load i32, ptr %11, align 4, !tbaa !8
  %380 = icmp sgt i32 %378, %379
  br i1 %380, label %381, label %382

381:                                              ; preds = %370
  br label %460

382:                                              ; preds = %370, %358
  %383 = load ptr, ptr %3, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %383, i32 0, i32 12
  %385 = getelementptr inbounds [6 x double], ptr %384, i64 0, i64 1
  %386 = load double, ptr %385, align 8, !tbaa !92
  %387 = fadd double %386, 1.000000e+00
  store double %387, ptr %385, align 8, !tbaa !92
  %388 = load ptr, ptr %18, align 8, !tbaa !85
  %389 = load ptr, ptr %19, align 8, !tbaa !85
  %390 = load i32, ptr %23, align 4, !tbaa !8
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %391
  %393 = load ptr, ptr %392, align 8, !tbaa !85
  %394 = load i32, ptr %11, align 4, !tbaa !8
  %395 = call i32 @Of_CutMergeOrder(ptr noundef %388, ptr noundef %389, ptr noundef %393, i32 noundef %394)
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %398, label %397

397:                                              ; preds = %382
  br label %460

398:                                              ; preds = %382
  %399 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 0
  %400 = load i32, ptr %23, align 4, !tbaa !8
  %401 = call i32 @Of_SetLastCutIsContained(ptr noundef %399, i32 noundef %400)
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %404

403:                                              ; preds = %398
  br label %460

404:                                              ; preds = %398
  %405 = load ptr, ptr %3, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %405, i32 0, i32 12
  %407 = getelementptr inbounds [6 x double], ptr %406, i64 0, i64 2
  %408 = load double, ptr %407, align 8, !tbaa !92
  %409 = fadd double %408, 1.000000e+00
  store double %409, ptr %407, align 8, !tbaa !92
  %410 = load ptr, ptr %3, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8, !tbaa !56
  %413 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %412, i32 0, i32 22
  %414 = load i32, ptr %413, align 8, !tbaa !59
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %449

416:                                              ; preds = %404
  %417 = load ptr, ptr %3, align 8, !tbaa !3
  %418 = load ptr, ptr %18, align 8, !tbaa !85
  %419 = load ptr, ptr %19, align 8, !tbaa !85
  %420 = load i32, ptr %15, align 4, !tbaa !8
  %421 = load i32, ptr %16, align 4, !tbaa !8
  %422 = load i32, ptr %23, align 4, !tbaa !8
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %423
  %425 = load ptr, ptr %424, align 8, !tbaa !85
  %426 = load i32, ptr %35, align 4, !tbaa !8
  %427 = call i32 @Of_CutComputeTruth6(ptr noundef %417, ptr noundef %418, ptr noundef %419, i32 noundef %420, i32 noundef %421, ptr noundef %425, i32 noundef %426)
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %449

429:                                              ; preds = %416
  %430 = load i32, ptr %23, align 4, !tbaa !8
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %431
  %433 = load ptr, ptr %432, align 8, !tbaa !85
  %434 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %433, i32 0, i32 4
  %435 = getelementptr inbounds [7 x i32], ptr %434, i64 0, i64 0
  %436 = load i32, ptr %23, align 4, !tbaa !8
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %437
  %439 = load ptr, ptr %438, align 8, !tbaa !85
  %440 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %439, i32 0, i32 3
  %441 = load i32, ptr %440, align 8
  %442 = lshr i32 %441, 27
  %443 = call i64 @Of_CutGetSign(ptr noundef %435, i32 noundef %442)
  %444 = load i32, ptr %23, align 4, !tbaa !8
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %445
  %447 = load ptr, ptr %446, align 8, !tbaa !85
  %448 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %447, i32 0, i32 0
  store i64 %443, ptr %448, align 8, !tbaa !94
  br label %449

449:                                              ; preds = %429, %416, %404
  %450 = load ptr, ptr %3, align 8, !tbaa !3
  %451 = load i32, ptr %23, align 4, !tbaa !8
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %452
  %454 = load ptr, ptr %453, align 8, !tbaa !85
  %455 = load i32, ptr %10, align 4, !tbaa !8
  call void @Of_CutParams(ptr noundef %450, ptr noundef %454, i32 noundef %455)
  %456 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 0
  %457 = load i32, ptr %23, align 4, !tbaa !8
  %458 = load i32, ptr %12, align 4, !tbaa !8
  %459 = call i32 @Of_SetAddCut(ptr noundef %456, i32 noundef %457, i32 noundef %458)
  store i32 %459, ptr %23, align 4, !tbaa !8
  br label %460

460:                                              ; preds = %449, %403, %397, %381
  %461 = load ptr, ptr %19, align 8, !tbaa !85
  %462 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %461, i32 1
  store ptr %462, ptr %19, align 8, !tbaa !85
  br label %354, !llvm.loop !99

463:                                              ; preds = %354
  br label %464

464:                                              ; preds = %463
  %465 = load ptr, ptr %18, align 8, !tbaa !85
  %466 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %465, i32 1
  store ptr %466, ptr %18, align 8, !tbaa !85
  br label %348, !llvm.loop !100

467:                                              ; preds = %348
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  br label %468

468:                                              ; preds = %467, %334
  %469 = load ptr, ptr %3, align 8, !tbaa !3
  %470 = load i32, ptr %4, align 4, !tbaa !8
  %471 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 0
  %472 = load ptr, ptr %471, align 16, !tbaa !85
  %473 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %472, i32 0, i32 2
  %474 = load i32, ptr %473, align 4, !tbaa !101
  call void @Of_ObjSetCutFlow(ptr noundef %469, i32 noundef %470, i32 noundef %474)
  %475 = load ptr, ptr %3, align 8, !tbaa !3
  %476 = load i32, ptr %4, align 4, !tbaa !8
  %477 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 0
  %478 = load ptr, ptr %477, align 16, !tbaa !85
  %479 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %478, i32 0, i32 1
  %480 = load i32, ptr %479, align 8, !tbaa !102
  call void @Of_ObjSetCutDelay(ptr noundef %475, i32 noundef %476, i32 noundef %480)
  %481 = load ptr, ptr %3, align 8, !tbaa !3
  %482 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 0
  %483 = load i32, ptr %23, align 4, !tbaa !8
  %484 = call i32 @Of_ManSaveCuts(ptr noundef %481, ptr noundef %482, i32 noundef %483)
  %485 = load ptr, ptr %3, align 8, !tbaa !3
  %486 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %485, i32 0, i32 4
  %487 = load i32, ptr %4, align 4, !tbaa !8
  %488 = call ptr @Vec_IntEntryP(ptr noundef %486, i32 noundef %487)
  store i32 %484, ptr %488, align 4, !tbaa !8
  %489 = load i32, ptr %23, align 4, !tbaa !8
  %490 = sitofp i32 %489 to double
  %491 = load ptr, ptr %3, align 8, !tbaa !3
  %492 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %491, i32 0, i32 12
  %493 = getelementptr inbounds [6 x double], ptr %492, i64 0, i64 3
  %494 = load double, ptr %493, align 8, !tbaa !92
  %495 = fadd double %494, %490
  store double %495, ptr %493, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1536, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 1536, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 1536, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefNumId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Of_ManPrepareCuts(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !85
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = call i32 @Of_ObjHasCuts(ptr noundef %15, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %103

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %20 = load ptr, ptr %6, align 8, !tbaa !85
  store ptr %20, ptr %10, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = call ptr @Of_ObjCutSet(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %13, align 8, !tbaa !54
  store i32 0, ptr %11, align 4, !tbaa !8
  %24 = load ptr, ptr %13, align 8, !tbaa !54
  %25 = getelementptr inbounds i32, ptr %24, i64 1
  store ptr %25, ptr %12, align 8, !tbaa !54
  br label %26

26:                                               ; preds = %72, %19
  %27 = load i32, ptr %11, align 4, !tbaa !8
  %28 = load ptr, ptr %13, align 8, !tbaa !54
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %81

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8, !tbaa !85
  %34 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %33, i32 0, i32 1
  store i32 0, ptr %34, align 8, !tbaa !102
  %35 = load ptr, ptr %10, align 8, !tbaa !85
  %36 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %35, i32 0, i32 2
  store i32 0, ptr %36, align 4, !tbaa !101
  %37 = load ptr, ptr %12, align 8, !tbaa !54
  %38 = call i32 @Of_CutFunc(ptr noundef %37)
  %39 = load ptr, ptr %10, align 8, !tbaa !85
  %40 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %38, 134217727
  %43 = and i32 %41, -134217728
  %44 = or i32 %43, %42
  store i32 %44, ptr %40, align 8
  %45 = load ptr, ptr %12, align 8, !tbaa !54
  %46 = call i32 @Of_CutSize(ptr noundef %45)
  %47 = load ptr, ptr %10, align 8, !tbaa !85
  %48 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %46, 31
  %51 = shl i32 %50, 27
  %52 = and i32 %49, 134217727
  %53 = or i32 %52, %51
  store i32 %53, ptr %48, align 8
  %54 = load ptr, ptr %12, align 8, !tbaa !54
  %55 = getelementptr inbounds i32, ptr %54, i64 1
  %56 = load ptr, ptr %12, align 8, !tbaa !54
  %57 = call i32 @Of_CutSize(ptr noundef %56)
  %58 = call i64 @Of_CutGetSign(ptr noundef %55, i32 noundef %57)
  %59 = load ptr, ptr %10, align 8, !tbaa !85
  %60 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %59, i32 0, i32 0
  store i64 %58, ptr %60, align 8, !tbaa !94
  %61 = load ptr, ptr %10, align 8, !tbaa !85
  %62 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds [7 x i32], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %12, align 8, !tbaa !54
  %65 = getelementptr inbounds i32, ptr %64, i64 1
  %66 = load ptr, ptr %12, align 8, !tbaa !54
  %67 = call i32 @Of_CutSize(ptr noundef %66)
  %68 = sext i32 %67 to i64
  %69 = mul i64 4, %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %65, i64 %69, i1 false)
  %70 = load ptr, ptr %10, align 8, !tbaa !85
  %71 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %70, i32 1
  store ptr %71, ptr %10, align 8, !tbaa !85
  br label %72

72:                                               ; preds = %32
  %73 = load i32, ptr %11, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %11, align 4, !tbaa !8
  %75 = load ptr, ptr %12, align 8, !tbaa !54
  %76 = call i32 @Of_CutSize(ptr noundef %75)
  %77 = add nsw i32 %76, 4
  %78 = load ptr, ptr %12, align 8, !tbaa !54
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i32, ptr %78, i64 %79
  store ptr %80, ptr %12, align 8, !tbaa !54
  br label %26, !llvm.loop !103

81:                                               ; preds = %26
  %82 = load i32, ptr %9, align 4, !tbaa !8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %98

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8, !tbaa !85
  %86 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 8
  %88 = lshr i32 %87, 27
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %98

90:                                               ; preds = %84
  %91 = load ptr, ptr %13, align 8, !tbaa !54
  %92 = getelementptr inbounds i32, ptr %91, i64 0
  %93 = load i32, ptr %92, align 4, !tbaa !8
  %94 = load ptr, ptr %10, align 8, !tbaa !85
  %95 = load i32, ptr %8, align 4, !tbaa !8
  %96 = call i32 @Of_CutCreateUnit(ptr noundef %94, i32 noundef %95)
  %97 = add nsw i32 %93, %96
  store i32 %97, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %102

98:                                               ; preds = %84, %81
  %99 = load ptr, ptr %13, align 8, !tbaa !54
  %100 = getelementptr inbounds i32, ptr %99, i64 0
  %101 = load i32, ptr %100, align 4, !tbaa !8
  store i32 %101, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %102

102:                                              ; preds = %98, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %107

103:                                              ; preds = %4
  %104 = load ptr, ptr %6, align 8, !tbaa !85
  %105 = load i32, ptr %8, align 4, !tbaa !8
  %106 = call i32 @Of_CutCreateUnit(ptr noundef %104, i32 noundef %105)
  store i32 %106, ptr %5, align 4
  br label %107

107:                                              ; preds = %103, %102
  %108 = load i32, ptr %5, align 4
  ret i32 %108
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjSibl(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 29
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 29
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !8
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %9
  %19 = phi i32 [ %16, %9 ], [ 0, %17 ]
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjSiblObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 29
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 29
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8, !tbaa !51
  %20 = load ptr, ptr %3, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %20, i32 0, i32 29
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = call ptr @Gia_ManObj(ptr noundef %19, i32 noundef %26)
  br label %29

28:                                               ; preds = %9, %2
  br label %29

29:                                               ; preds = %28, %18
  %30 = phi ptr [ %27, %18 ], [ null, %28 ]
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjPhase(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #3 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Of_CutParams(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 27
  store i32 %12, ptr %8, align 4, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 8, !tbaa !102
  %15 = load ptr, ptr %5, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %15, i32 0, i32 2
  store i32 0, ptr %16, align 4, !tbaa !101
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %48, %3
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %51

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !102
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [7 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = call i32 @Of_ObjCutDelay(ptr noundef %25, i32 noundef %31)
  %33 = call i32 @Abc_MaxInt(i32 noundef %24, i32 noundef %32)
  %34 = load ptr, ptr %5, align 8, !tbaa !85
  %35 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 8, !tbaa !102
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load ptr, ptr %5, align 8, !tbaa !85
  %38 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [7 x i32], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = call i32 @Of_ObjCutFlow(ptr noundef %36, i32 noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !85
  %45 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !101
  %47 = add nsw i32 %46, %43
  store i32 %47, ptr %45, align 4, !tbaa !101
  br label %48

48:                                               ; preds = %21
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4, !tbaa !8
  br label %17, !llvm.loop !104

51:                                               ; preds = %17
  %52 = load i32, ptr %8, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  %54 = zext i1 %53 to i32
  %55 = load ptr, ptr %5, align 8, !tbaa !85
  %56 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !102
  %58 = add nsw i32 %57, %54
  store i32 %58, ptr %56, align 8, !tbaa !102
  %59 = load ptr, ptr %5, align 8, !tbaa !85
  %60 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !101
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = call i32 @Of_CutArea(ptr noundef %62, i32 noundef %63)
  %65 = mul nsw i32 100, %64
  %66 = add nsw i32 %61, %65
  %67 = load i32, ptr %6, align 4, !tbaa !8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %51
  %70 = load i32, ptr %6, align 4, !tbaa !8
  br label %72

71:                                               ; preds = %51
  br label %72

72:                                               ; preds = %71, %69
  %73 = phi i32 [ %70, %69 ], [ 1, %71 ]
  %74 = sdiv i32 %66, %73
  %75 = load ptr, ptr %5, align 8, !tbaa !85
  %76 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %75, i32 0, i32 2
  store i32 %74, ptr %76, align 4, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Of_SetAddCut(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !105
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !105
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = call i32 @Of_SetLastCutContainsArea(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !105
  %16 = load i32, ptr %6, align 4, !tbaa !8
  call void @Of_SetSortByArea(ptr noundef %15, i32 noundef %16)
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = add nsw i32 %17, 1
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sub nsw i32 %19, 1
  %21 = call i32 @Abc_MinInt(i32 noundef %18, i32 noundef %20)
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %11, %10
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsMuxId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = icmp ugt i32 %16, 0
  br label %18

18:                                               ; preds = %9, %2
  %19 = phi i1 [ false, %2 ], [ %17, %9 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId2(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !107
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = call i32 @Abc_Lit2Var(i32 noundef %25)
  br label %28

27:                                               ; preds = %9, %2
  br label %28

28:                                               ; preds = %27, %18
  %29 = phi i32 [ %26, %18 ], [ -1, %27 ]
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC2(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  %13 = load ptr, ptr %3, align 8, !tbaa !51
  %14 = load ptr, ptr %4, align 8, !tbaa !40
  %15 = call i32 @Gia_ObjId(ptr noundef %13, ptr noundef %14)
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %12, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !8
  %19 = call i32 @Abc_LitIsCompl(i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %9, %2
  %22 = phi i1 [ false, %2 ], [ %20, %9 ]
  %23 = zext i1 %22 to i32
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Of_CutCountBits(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !89
  %3 = load i64, ptr %2, align 8, !tbaa !89
  %4 = load i64, ptr %2, align 8, !tbaa !89
  %5 = lshr i64 %4, 1
  %6 = and i64 %5, 6148914691236517205
  %7 = sub i64 %3, %6
  store i64 %7, ptr %2, align 8, !tbaa !89
  %8 = load i64, ptr %2, align 8, !tbaa !89
  %9 = and i64 %8, 3689348814741910323
  %10 = load i64, ptr %2, align 8, !tbaa !89
  %11 = lshr i64 %10, 2
  %12 = and i64 %11, 3689348814741910323
  %13 = add i64 %9, %12
  store i64 %13, ptr %2, align 8, !tbaa !89
  %14 = load i64, ptr %2, align 8, !tbaa !89
  %15 = load i64, ptr %2, align 8, !tbaa !89
  %16 = lshr i64 %15, 4
  %17 = add i64 %14, %16
  %18 = and i64 %17, 1085102592571150095
  store i64 %18, ptr %2, align 8, !tbaa !89
  %19 = load i64, ptr %2, align 8, !tbaa !89
  %20 = mul i64 %19, 72340172838076673
  %21 = lshr i64 %20, 56
  %22 = trunc i64 %21 to i32
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Of_CutMergeOrderMux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !85
  store ptr %1, ptr %8, align 8, !tbaa !85
  store ptr %2, ptr %9, align 8, !tbaa !85
  store ptr %3, ptr %10, align 8, !tbaa !85
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %28 = load ptr, ptr %7, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 27
  store i32 %31, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %32 = load ptr, ptr %7, align 8, !tbaa !85
  %33 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds [7 x i32], ptr %33, i64 0, i64 0
  store ptr %34, ptr %15, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %35 = load ptr, ptr %8, align 8, !tbaa !85
  %36 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = lshr i32 %37, 27
  store i32 %38, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %39 = load ptr, ptr %8, align 8, !tbaa !85
  %40 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds [7 x i32], ptr %40, i64 0, i64 0
  store ptr %41, ptr %19, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %42 = load ptr, ptr %9, align 8, !tbaa !85
  %43 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = lshr i32 %44, 27
  store i32 %45, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %46 = load ptr, ptr %9, align 8, !tbaa !85
  %47 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds [7 x i32], ptr %47, i64 0, i64 0
  store ptr %48, ptr %23, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 0, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %49 = load ptr, ptr %10, align 8, !tbaa !85
  %50 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds [7 x i32], ptr %50, i64 0, i64 0
  store ptr %51, ptr %26, align 8, !tbaa !54
  br label %52

52:                                               ; preds = %130, %5
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %13, align 4, !tbaa !8
  %55 = load i32, ptr %14, align 4, !tbaa !8
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %15, align 8, !tbaa !54
  %60 = load i32, ptr %13, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %58, %57
  %65 = phi i32 [ 1000000000, %57 ], [ %63, %58 ]
  store i32 %65, ptr %12, align 4, !tbaa !8
  %66 = load i32, ptr %17, align 4, !tbaa !8
  %67 = load i32, ptr %18, align 4, !tbaa !8
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  br label %76

70:                                               ; preds = %64
  %71 = load ptr, ptr %19, align 8, !tbaa !54
  %72 = load i32, ptr %17, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %70, %69
  %77 = phi i32 [ 1000000000, %69 ], [ %75, %70 ]
  store i32 %77, ptr %16, align 4, !tbaa !8
  %78 = load i32, ptr %21, align 4, !tbaa !8
  %79 = load i32, ptr %22, align 4, !tbaa !8
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  br label %88

82:                                               ; preds = %76
  %83 = load ptr, ptr %23, align 8, !tbaa !54
  %84 = load i32, ptr %21, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %82, %81
  %89 = phi i32 [ 1000000000, %81 ], [ %87, %82 ]
  store i32 %89, ptr %20, align 4, !tbaa !8
  %90 = load i32, ptr %12, align 4, !tbaa !8
  %91 = load i32, ptr %16, align 4, !tbaa !8
  %92 = call i32 @Abc_MinInt(i32 noundef %90, i32 noundef %91)
  %93 = load i32, ptr %20, align 4, !tbaa !8
  %94 = call i32 @Abc_MinInt(i32 noundef %92, i32 noundef %93)
  store i32 %94, ptr %24, align 4, !tbaa !8
  %95 = load i32, ptr %24, align 4, !tbaa !8
  %96 = icmp eq i32 %95, 1000000000
  br i1 %96, label %97, label %98

97:                                               ; preds = %88
  br label %131

98:                                               ; preds = %88
  %99 = load i32, ptr %25, align 4, !tbaa !8
  %100 = load i32, ptr %11, align 4, !tbaa !8
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i32 0, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %158

103:                                              ; preds = %98
  %104 = load i32, ptr %24, align 4, !tbaa !8
  %105 = load ptr, ptr %26, align 8, !tbaa !54
  %106 = load i32, ptr %25, align 4, !tbaa !8
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %25, align 4, !tbaa !8
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i32, ptr %105, i64 %108
  store i32 %104, ptr %109, align 4, !tbaa !8
  %110 = load i32, ptr %12, align 4, !tbaa !8
  %111 = load i32, ptr %24, align 4, !tbaa !8
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %103
  %114 = load i32, ptr %13, align 4, !tbaa !8
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %13, align 4, !tbaa !8
  br label %116

116:                                              ; preds = %113, %103
  %117 = load i32, ptr %16, align 4, !tbaa !8
  %118 = load i32, ptr %24, align 4, !tbaa !8
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i32, ptr %17, align 4, !tbaa !8
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %17, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %120, %116
  %124 = load i32, ptr %20, align 4, !tbaa !8
  %125 = load i32, ptr %24, align 4, !tbaa !8
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load i32, ptr %21, align 4, !tbaa !8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %21, align 4, !tbaa !8
  br label %130

130:                                              ; preds = %127, %123
  br label %52

131:                                              ; preds = %97
  %132 = load i32, ptr %25, align 4, !tbaa !8
  %133 = load ptr, ptr %10, align 8, !tbaa !85
  %134 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %132, 31
  %137 = shl i32 %136, 27
  %138 = and i32 %135, 134217727
  %139 = or i32 %138, %137
  store i32 %139, ptr %134, align 8
  %140 = load ptr, ptr %10, align 8, !tbaa !85
  %141 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 8
  %143 = and i32 %142, -134217728
  %144 = or i32 %143, 134217727
  store i32 %144, ptr %141, align 8
  %145 = load ptr, ptr %7, align 8, !tbaa !85
  %146 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %145, i32 0, i32 0
  %147 = load i64, ptr %146, align 8, !tbaa !94
  %148 = load ptr, ptr %8, align 8, !tbaa !85
  %149 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8, !tbaa !94
  %151 = or i64 %147, %150
  %152 = load ptr, ptr %9, align 8, !tbaa !85
  %153 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %152, i32 0, i32 0
  %154 = load i64, ptr %153, align 8, !tbaa !94
  %155 = or i64 %151, %154
  %156 = load ptr, ptr %10, align 8, !tbaa !85
  %157 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %156, i32 0, i32 0
  store i64 %155, ptr %157, align 8, !tbaa !94
  store i32 1, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %158

158:                                              ; preds = %131, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %159 = load i32, ptr %6, align 4
  ret i32 %159
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Of_SetLastCutIsContained(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !105
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %69, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %72

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !105
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 27
  %21 = load ptr, ptr %4, align 8, !tbaa !105
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = lshr i32 %27, 27
  %29 = icmp sle i32 %20, %28
  br i1 %29, label %30, label %68

30:                                               ; preds = %12
  %31 = load ptr, ptr %4, align 8, !tbaa !105
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !85
  %36 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !94
  %38 = load ptr, ptr %4, align 8, !tbaa !105
  %39 = load i32, ptr %5, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !85
  %43 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !94
  %45 = and i64 %37, %44
  %46 = load ptr, ptr %4, align 8, !tbaa !105
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !85
  %51 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !94
  %53 = icmp eq i64 %45, %52
  br i1 %53, label %54, label %68

54:                                               ; preds = %30
  %55 = load ptr, ptr %4, align 8, !tbaa !105
  %56 = load i32, ptr %5, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !85
  %60 = load ptr, ptr %4, align 8, !tbaa !105
  %61 = load i32, ptr %6, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !85
  %65 = call i32 @Of_SetCutIsContainedOrder(ptr noundef %59, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %54
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %73

68:                                               ; preds = %54, %30, %12
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !108

72:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %73

73:                                               ; preds = %72, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Of_CutComputeTruthMux6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #3 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !85
  store ptr %2, ptr %11, align 8, !tbaa !85
  store ptr %3, ptr %12, align 8, !tbaa !85
  store i32 %4, ptr %13, align 4, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !8
  store i32 %6, ptr %15, align 4, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %24 = load ptr, ptr %16, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 27
  store i32 %27, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  %31 = load ptr, ptr %10, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 134217727
  %35 = call i32 @Abc_Lit2Var(i32 noundef %34)
  %36 = call ptr @Vec_MemReadEntry(ptr noundef %30, i32 noundef %35)
  %37 = load i64, ptr %36, align 8, !tbaa !89
  store i64 %37, ptr %21, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !62
  %41 = load ptr, ptr %11, align 8, !tbaa !85
  %42 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 134217727
  %45 = call i32 @Abc_Lit2Var(i32 noundef %44)
  %46 = call ptr @Vec_MemReadEntry(ptr noundef %40, i32 noundef %45)
  %47 = load i64, ptr %46, align 8, !tbaa !89
  store i64 %47, ptr %22, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !62
  %51 = load ptr, ptr %12, align 8, !tbaa !85
  %52 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 134217727
  %55 = call i32 @Abc_Lit2Var(i32 noundef %54)
  %56 = call ptr @Vec_MemReadEntry(ptr noundef %50, i32 noundef %55)
  %57 = load i64, ptr %56, align 8, !tbaa !89
  store i64 %57, ptr %23, align 8, !tbaa !89
  %58 = load ptr, ptr %10, align 8, !tbaa !85
  %59 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 134217727
  %62 = call i32 @Abc_LitIsCompl(i32 noundef %61)
  %63 = load i32, ptr %13, align 4, !tbaa !8
  %64 = xor i32 %62, %63
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %8
  %67 = load i64, ptr %21, align 8, !tbaa !89
  %68 = xor i64 %67, -1
  store i64 %68, ptr %21, align 8, !tbaa !89
  br label %69

69:                                               ; preds = %66, %8
  %70 = load ptr, ptr %11, align 8, !tbaa !85
  %71 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 134217727
  %74 = call i32 @Abc_LitIsCompl(i32 noundef %73)
  %75 = load i32, ptr %14, align 4, !tbaa !8
  %76 = xor i32 %74, %75
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %69
  %79 = load i64, ptr %22, align 8, !tbaa !89
  %80 = xor i64 %79, -1
  store i64 %80, ptr %22, align 8, !tbaa !89
  br label %81

81:                                               ; preds = %78, %69
  %82 = load ptr, ptr %12, align 8, !tbaa !85
  %83 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 134217727
  %86 = call i32 @Abc_LitIsCompl(i32 noundef %85)
  %87 = load i32, ptr %15, align 4, !tbaa !8
  %88 = xor i32 %86, %87
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %81
  %91 = load i64, ptr %23, align 8, !tbaa !89
  %92 = xor i64 %91, -1
  store i64 %92, ptr %23, align 8, !tbaa !89
  br label %93

93:                                               ; preds = %90, %81
  %94 = load i64, ptr %21, align 8, !tbaa !89
  %95 = load ptr, ptr %10, align 8, !tbaa !85
  %96 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds [7 x i32], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %10, align 8, !tbaa !85
  %99 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8
  %101 = lshr i32 %100, 27
  %102 = load ptr, ptr %16, align 8, !tbaa !85
  %103 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %102, i32 0, i32 4
  %104 = getelementptr inbounds [7 x i32], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %16, align 8, !tbaa !85
  %106 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 8
  %108 = lshr i32 %107, 27
  %109 = call i64 @Abc_Tt6Expand(i64 noundef %94, ptr noundef %97, i32 noundef %101, ptr noundef %104, i32 noundef %108)
  store i64 %109, ptr %21, align 8, !tbaa !89
  %110 = load i64, ptr %22, align 8, !tbaa !89
  %111 = load ptr, ptr %11, align 8, !tbaa !85
  %112 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %111, i32 0, i32 4
  %113 = getelementptr inbounds [7 x i32], ptr %112, i64 0, i64 0
  %114 = load ptr, ptr %11, align 8, !tbaa !85
  %115 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 8
  %117 = lshr i32 %116, 27
  %118 = load ptr, ptr %16, align 8, !tbaa !85
  %119 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %118, i32 0, i32 4
  %120 = getelementptr inbounds [7 x i32], ptr %119, i64 0, i64 0
  %121 = load ptr, ptr %16, align 8, !tbaa !85
  %122 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 8
  %124 = lshr i32 %123, 27
  %125 = call i64 @Abc_Tt6Expand(i64 noundef %110, ptr noundef %113, i32 noundef %117, ptr noundef %120, i32 noundef %124)
  store i64 %125, ptr %22, align 8, !tbaa !89
  %126 = load i64, ptr %23, align 8, !tbaa !89
  %127 = load ptr, ptr %12, align 8, !tbaa !85
  %128 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %127, i32 0, i32 4
  %129 = getelementptr inbounds [7 x i32], ptr %128, i64 0, i64 0
  %130 = load ptr, ptr %12, align 8, !tbaa !85
  %131 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 8
  %133 = lshr i32 %132, 27
  %134 = load ptr, ptr %16, align 8, !tbaa !85
  %135 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %134, i32 0, i32 4
  %136 = getelementptr inbounds [7 x i32], ptr %135, i64 0, i64 0
  %137 = load ptr, ptr %16, align 8, !tbaa !85
  %138 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 8
  %140 = lshr i32 %139, 27
  %141 = call i64 @Abc_Tt6Expand(i64 noundef %126, ptr noundef %129, i32 noundef %133, ptr noundef %136, i32 noundef %140)
  store i64 %141, ptr %23, align 8, !tbaa !89
  %142 = load i64, ptr %23, align 8, !tbaa !89
  %143 = load i64, ptr %22, align 8, !tbaa !89
  %144 = and i64 %142, %143
  %145 = load i64, ptr %23, align 8, !tbaa !89
  %146 = xor i64 %145, -1
  %147 = load i64, ptr %21, align 8, !tbaa !89
  %148 = and i64 %146, %147
  %149 = or i64 %144, %148
  store i64 %149, ptr %20, align 8, !tbaa !89
  %150 = load i64, ptr %20, align 8, !tbaa !89
  %151 = and i64 %150, 1
  %152 = trunc i64 %151 to i32
  store i32 %152, ptr %19, align 4, !tbaa !8
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %93
  %155 = load i64, ptr %20, align 8, !tbaa !89
  %156 = xor i64 %155, -1
  store i64 %156, ptr %20, align 8, !tbaa !89
  br label %157

157:                                              ; preds = %154, %93
  %158 = load ptr, ptr %16, align 8, !tbaa !85
  %159 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %158, i32 0, i32 4
  %160 = getelementptr inbounds [7 x i32], ptr %159, i64 0, i64 0
  %161 = load ptr, ptr %16, align 8, !tbaa !85
  %162 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 8
  %164 = lshr i32 %163, 27
  %165 = call i32 @Abc_Tt6MinBase(ptr noundef %20, ptr noundef %160, i32 noundef %164)
  %166 = load ptr, ptr %16, align 8, !tbaa !85
  %167 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 8
  %169 = and i32 %165, 31
  %170 = shl i32 %169, 27
  %171 = and i32 %168, 134217727
  %172 = or i32 %171, %170
  store i32 %172, ptr %167, align 8
  %173 = load ptr, ptr %9, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !62
  %176 = call i32 @Vec_MemHashInsert(ptr noundef %175, ptr noundef %20)
  store i32 %176, ptr %18, align 4, !tbaa !8
  %177 = load i32, ptr %18, align 4, !tbaa !8
  %178 = load i32, ptr %19, align 4, !tbaa !8
  %179 = call i32 @Abc_Var2Lit(i32 noundef %177, i32 noundef %178)
  %180 = load ptr, ptr %16, align 8, !tbaa !85
  %181 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 8
  %183 = and i32 %179, 134217727
  %184 = and i32 %182, -134217728
  %185 = or i32 %184, %183
  store i32 %185, ptr %181, align 8
  %186 = load ptr, ptr %16, align 8, !tbaa !85
  %187 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 8
  %189 = lshr i32 %188, 27
  %190 = load i32, ptr %17, align 4, !tbaa !8
  %191 = icmp slt i32 %189, %190
  %192 = zext i1 %191 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  ret i32 %192
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Of_CutGetSign(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !54
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = and i32 %16, 63
  %18 = zext i32 %17 to i64
  %19 = shl i64 1, %18
  %20 = load i64, ptr %5, align 8, !tbaa !89
  %21 = or i64 %20, %19
  store i64 %21, ptr %5, align 8, !tbaa !89
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !8
  br label %7, !llvm.loop !109

25:                                               ; preds = %7
  %26 = load i64, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsXor(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = call i32 @Gia_ObjIsAnd(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !40
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %2, align 8, !tbaa !40
  %12 = load i64, ptr %11, align 4
  %13 = lshr i64 %12, 32
  %14 = and i64 %13, 536870911
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %10, %15
  br label %17

17:                                               ; preds = %6, %1
  %18 = phi i1 [ false, %1 ], [ %16, %6 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Of_CutMergeOrder(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !85
  store ptr %1, ptr %7, align 8, !tbaa !85
  store ptr %2, ptr %8, align 8, !tbaa !85
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %19 = load ptr, ptr %6, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 27
  store i32 %22, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %23 = load ptr, ptr %7, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = lshr i32 %25, 27
  store i32 %26, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %27 = load ptr, ptr %6, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds [7 x i32], ptr %28, i64 0, i64 0
  store ptr %29, ptr %13, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %30 = load ptr, ptr %7, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds [7 x i32], ptr %31, i64 0, i64 0
  store ptr %32, ptr %15, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %33 = load ptr, ptr %8, align 8, !tbaa !85
  %34 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds [7 x i32], ptr %34, i64 0, i64 0
  store ptr %35, ptr %17, align 8, !tbaa !54
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %97

39:                                               ; preds = %4
  %40 = load i32, ptr %11, align 4, !tbaa !8
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %97

43:                                               ; preds = %39
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %71, %43
  %45 = load i32, ptr %12, align 4, !tbaa !8
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %74

48:                                               ; preds = %44
  %49 = load ptr, ptr %13, align 8, !tbaa !54
  %50 = load i32, ptr %12, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !8
  %54 = load ptr, ptr %15, align 8, !tbaa !54
  %55 = load i32, ptr %12, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !8
  %59 = icmp ne i32 %53, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %294

61:                                               ; preds = %48
  %62 = load ptr, ptr %13, align 8, !tbaa !54
  %63 = load i32, ptr %12, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !8
  %67 = load ptr, ptr %17, align 8, !tbaa !54
  %68 = load i32, ptr %12, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  store i32 %66, ptr %70, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %61
  %72 = load i32, ptr %12, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %12, align 4, !tbaa !8
  br label %44, !llvm.loop !110

74:                                               ; preds = %44
  %75 = load i32, ptr %9, align 4, !tbaa !8
  %76 = load ptr, ptr %8, align 8, !tbaa !85
  %77 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %75, 31
  %80 = shl i32 %79, 27
  %81 = and i32 %78, 134217727
  %82 = or i32 %81, %80
  store i32 %82, ptr %77, align 8
  %83 = load ptr, ptr %8, align 8, !tbaa !85
  %84 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, -134217728
  %87 = or i32 %86, 134217727
  store i32 %87, ptr %84, align 8
  %88 = load ptr, ptr %6, align 8, !tbaa !85
  %89 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !tbaa !94
  %91 = load ptr, ptr %7, align 8, !tbaa !85
  %92 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8, !tbaa !94
  %94 = or i64 %90, %93
  %95 = load ptr, ptr %8, align 8, !tbaa !85
  %96 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %95, i32 0, i32 0
  store i64 %94, ptr %96, align 8, !tbaa !94
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %294

97:                                               ; preds = %39, %4
  store i32 0, ptr %16, align 4, !tbaa !8
  store i32 0, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  %98 = load i32, ptr %10, align 4, !tbaa !8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  br label %245

101:                                              ; preds = %97
  %102 = load i32, ptr %11, align 4, !tbaa !8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  br label %196

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %195, %105
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %16, align 4, !tbaa !8
  %109 = load i32, ptr %9, align 4, !tbaa !8
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %294

112:                                              ; preds = %107
  %113 = load ptr, ptr %13, align 8, !tbaa !54
  %114 = load i32, ptr %12, align 4, !tbaa !8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !8
  %118 = load ptr, ptr %15, align 8, !tbaa !54
  %119 = load i32, ptr %14, align 4, !tbaa !8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !8
  %123 = icmp slt i32 %117, %122
  br i1 %123, label %124, label %141

124:                                              ; preds = %112
  %125 = load ptr, ptr %13, align 8, !tbaa !54
  %126 = load i32, ptr %12, align 4, !tbaa !8
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %12, align 4, !tbaa !8
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i32, ptr %125, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !8
  %131 = load ptr, ptr %17, align 8, !tbaa !54
  %132 = load i32, ptr %16, align 4, !tbaa !8
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %16, align 4, !tbaa !8
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i32, ptr %131, i64 %134
  store i32 %130, ptr %135, align 4, !tbaa !8
  %136 = load i32, ptr %12, align 4, !tbaa !8
  %137 = load i32, ptr %10, align 4, !tbaa !8
  %138 = icmp sge i32 %136, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %124
  br label %245

140:                                              ; preds = %124
  br label %195

141:                                              ; preds = %112
  %142 = load ptr, ptr %13, align 8, !tbaa !54
  %143 = load i32, ptr %12, align 4, !tbaa !8
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !8
  %147 = load ptr, ptr %15, align 8, !tbaa !54
  %148 = load i32, ptr %14, align 4, !tbaa !8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !8
  %152 = icmp sgt i32 %146, %151
  br i1 %152, label %153, label %170

153:                                              ; preds = %141
  %154 = load ptr, ptr %15, align 8, !tbaa !54
  %155 = load i32, ptr %14, align 4, !tbaa !8
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %14, align 4, !tbaa !8
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds i32, ptr %154, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !8
  %160 = load ptr, ptr %17, align 8, !tbaa !54
  %161 = load i32, ptr %16, align 4, !tbaa !8
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %16, align 4, !tbaa !8
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds i32, ptr %160, i64 %163
  store i32 %159, ptr %164, align 4, !tbaa !8
  %165 = load i32, ptr %14, align 4, !tbaa !8
  %166 = load i32, ptr %11, align 4, !tbaa !8
  %167 = icmp sge i32 %165, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %153
  br label %196

169:                                              ; preds = %153
  br label %194

170:                                              ; preds = %141
  %171 = load ptr, ptr %13, align 8, !tbaa !54
  %172 = load i32, ptr %12, align 4, !tbaa !8
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %12, align 4, !tbaa !8
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds i32, ptr %171, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !8
  %177 = load ptr, ptr %17, align 8, !tbaa !54
  %178 = load i32, ptr %16, align 4, !tbaa !8
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %16, align 4, !tbaa !8
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds i32, ptr %177, i64 %180
  store i32 %176, ptr %181, align 4, !tbaa !8
  %182 = load i32, ptr %14, align 4, !tbaa !8
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %14, align 4, !tbaa !8
  %184 = load i32, ptr %12, align 4, !tbaa !8
  %185 = load i32, ptr %10, align 4, !tbaa !8
  %186 = icmp sge i32 %184, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %170
  br label %245

188:                                              ; preds = %170
  %189 = load i32, ptr %14, align 4, !tbaa !8
  %190 = load i32, ptr %11, align 4, !tbaa !8
  %191 = icmp sge i32 %189, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %188
  br label %196

193:                                              ; preds = %188
  br label %194

194:                                              ; preds = %193, %169
  br label %195

195:                                              ; preds = %194, %140
  br label %106

196:                                              ; preds = %192, %168, %104
  %197 = load i32, ptr %16, align 4, !tbaa !8
  %198 = load i32, ptr %10, align 4, !tbaa !8
  %199 = add nsw i32 %197, %198
  %200 = load i32, ptr %9, align 4, !tbaa !8
  %201 = load i32, ptr %12, align 4, !tbaa !8
  %202 = add nsw i32 %200, %201
  %203 = icmp sgt i32 %199, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %196
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %294

205:                                              ; preds = %196
  br label %206

206:                                              ; preds = %210, %205
  %207 = load i32, ptr %12, align 4, !tbaa !8
  %208 = load i32, ptr %10, align 4, !tbaa !8
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %222

210:                                              ; preds = %206
  %211 = load ptr, ptr %13, align 8, !tbaa !54
  %212 = load i32, ptr %12, align 4, !tbaa !8
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %12, align 4, !tbaa !8
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds i32, ptr %211, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !8
  %217 = load ptr, ptr %17, align 8, !tbaa !54
  %218 = load i32, ptr %16, align 4, !tbaa !8
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %16, align 4, !tbaa !8
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds i32, ptr %217, i64 %220
  store i32 %216, ptr %221, align 4, !tbaa !8
  br label %206, !llvm.loop !111

222:                                              ; preds = %206
  %223 = load i32, ptr %16, align 4, !tbaa !8
  %224 = load ptr, ptr %8, align 8, !tbaa !85
  %225 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %224, i32 0, i32 3
  %226 = load i32, ptr %225, align 8
  %227 = and i32 %223, 31
  %228 = shl i32 %227, 27
  %229 = and i32 %226, 134217727
  %230 = or i32 %229, %228
  store i32 %230, ptr %225, align 8
  %231 = load ptr, ptr %8, align 8, !tbaa !85
  %232 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %231, i32 0, i32 3
  %233 = load i32, ptr %232, align 8
  %234 = and i32 %233, -134217728
  %235 = or i32 %234, 134217727
  store i32 %235, ptr %232, align 8
  %236 = load ptr, ptr %6, align 8, !tbaa !85
  %237 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %236, i32 0, i32 0
  %238 = load i64, ptr %237, align 8, !tbaa !94
  %239 = load ptr, ptr %7, align 8, !tbaa !85
  %240 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %239, i32 0, i32 0
  %241 = load i64, ptr %240, align 8, !tbaa !94
  %242 = or i64 %238, %241
  %243 = load ptr, ptr %8, align 8, !tbaa !85
  %244 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %243, i32 0, i32 0
  store i64 %242, ptr %244, align 8, !tbaa !94
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %294

245:                                              ; preds = %187, %139, %100
  %246 = load i32, ptr %16, align 4, !tbaa !8
  %247 = load i32, ptr %11, align 4, !tbaa !8
  %248 = add nsw i32 %246, %247
  %249 = load i32, ptr %9, align 4, !tbaa !8
  %250 = load i32, ptr %14, align 4, !tbaa !8
  %251 = add nsw i32 %249, %250
  %252 = icmp sgt i32 %248, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %245
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %294

254:                                              ; preds = %245
  br label %255

255:                                              ; preds = %259, %254
  %256 = load i32, ptr %14, align 4, !tbaa !8
  %257 = load i32, ptr %11, align 4, !tbaa !8
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %271

259:                                              ; preds = %255
  %260 = load ptr, ptr %15, align 8, !tbaa !54
  %261 = load i32, ptr %14, align 4, !tbaa !8
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %14, align 4, !tbaa !8
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds i32, ptr %260, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !8
  %266 = load ptr, ptr %17, align 8, !tbaa !54
  %267 = load i32, ptr %16, align 4, !tbaa !8
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %16, align 4, !tbaa !8
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds i32, ptr %266, i64 %269
  store i32 %265, ptr %270, align 4, !tbaa !8
  br label %255, !llvm.loop !112

271:                                              ; preds = %255
  %272 = load i32, ptr %16, align 4, !tbaa !8
  %273 = load ptr, ptr %8, align 8, !tbaa !85
  %274 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %273, i32 0, i32 3
  %275 = load i32, ptr %274, align 8
  %276 = and i32 %272, 31
  %277 = shl i32 %276, 27
  %278 = and i32 %275, 134217727
  %279 = or i32 %278, %277
  store i32 %279, ptr %274, align 8
  %280 = load ptr, ptr %8, align 8, !tbaa !85
  %281 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %280, i32 0, i32 3
  %282 = load i32, ptr %281, align 8
  %283 = and i32 %282, -134217728
  %284 = or i32 %283, 134217727
  store i32 %284, ptr %281, align 8
  %285 = load ptr, ptr %6, align 8, !tbaa !85
  %286 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %285, i32 0, i32 0
  %287 = load i64, ptr %286, align 8, !tbaa !94
  %288 = load ptr, ptr %7, align 8, !tbaa !85
  %289 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %288, i32 0, i32 0
  %290 = load i64, ptr %289, align 8, !tbaa !94
  %291 = or i64 %287, %290
  %292 = load ptr, ptr %8, align 8, !tbaa !85
  %293 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %292, i32 0, i32 0
  store i64 %291, ptr %293, align 8, !tbaa !94
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %294

294:                                              ; preds = %271, %253, %222, %204, %111, %74, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %295 = load i32, ptr %5, align 4
  ret i32 %295
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Of_CutComputeTruth6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #3 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !85
  store ptr %2, ptr %10, align 8, !tbaa !85
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !85
  store i32 %6, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %21 = load ptr, ptr %13, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 27
  store i32 %24, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !62
  %28 = load ptr, ptr %9, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 134217727
  %32 = call i32 @Abc_Lit2Var(i32 noundef %31)
  %33 = call ptr @Vec_MemReadEntry(ptr noundef %27, i32 noundef %32)
  %34 = load i64, ptr %33, align 8, !tbaa !89
  store i64 %34, ptr %19, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  %38 = load ptr, ptr %10, align 8, !tbaa !85
  %39 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 134217727
  %42 = call i32 @Abc_Lit2Var(i32 noundef %41)
  %43 = call ptr @Vec_MemReadEntry(ptr noundef %37, i32 noundef %42)
  %44 = load i64, ptr %43, align 8, !tbaa !89
  store i64 %44, ptr %20, align 8, !tbaa !89
  %45 = load ptr, ptr %9, align 8, !tbaa !85
  %46 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 134217727
  %49 = call i32 @Abc_LitIsCompl(i32 noundef %48)
  %50 = load i32, ptr %11, align 4, !tbaa !8
  %51 = xor i32 %49, %50
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %7
  %54 = load i64, ptr %19, align 8, !tbaa !89
  %55 = xor i64 %54, -1
  store i64 %55, ptr %19, align 8, !tbaa !89
  br label %56

56:                                               ; preds = %53, %7
  %57 = load ptr, ptr %10, align 8, !tbaa !85
  %58 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 134217727
  %61 = call i32 @Abc_LitIsCompl(i32 noundef %60)
  %62 = load i32, ptr %12, align 4, !tbaa !8
  %63 = xor i32 %61, %62
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %56
  %66 = load i64, ptr %20, align 8, !tbaa !89
  %67 = xor i64 %66, -1
  store i64 %67, ptr %20, align 8, !tbaa !89
  br label %68

68:                                               ; preds = %65, %56
  %69 = load i64, ptr %19, align 8, !tbaa !89
  %70 = load ptr, ptr %9, align 8, !tbaa !85
  %71 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds [7 x i32], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %9, align 8, !tbaa !85
  %74 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8
  %76 = lshr i32 %75, 27
  %77 = load ptr, ptr %13, align 8, !tbaa !85
  %78 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds [7 x i32], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %13, align 8, !tbaa !85
  %81 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8
  %83 = lshr i32 %82, 27
  %84 = call i64 @Abc_Tt6Expand(i64 noundef %69, ptr noundef %72, i32 noundef %76, ptr noundef %79, i32 noundef %83)
  store i64 %84, ptr %19, align 8, !tbaa !89
  %85 = load i64, ptr %20, align 8, !tbaa !89
  %86 = load ptr, ptr %10, align 8, !tbaa !85
  %87 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %86, i32 0, i32 4
  %88 = getelementptr inbounds [7 x i32], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %10, align 8, !tbaa !85
  %90 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8
  %92 = lshr i32 %91, 27
  %93 = load ptr, ptr %13, align 8, !tbaa !85
  %94 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds [7 x i32], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %13, align 8, !tbaa !85
  %97 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 8
  %99 = lshr i32 %98, 27
  %100 = call i64 @Abc_Tt6Expand(i64 noundef %85, ptr noundef %88, i32 noundef %92, ptr noundef %95, i32 noundef %99)
  store i64 %100, ptr %20, align 8, !tbaa !89
  %101 = load i32, ptr %14, align 4, !tbaa !8
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %68
  %104 = load i64, ptr %19, align 8, !tbaa !89
  %105 = load i64, ptr %20, align 8, !tbaa !89
  %106 = xor i64 %104, %105
  br label %111

107:                                              ; preds = %68
  %108 = load i64, ptr %19, align 8, !tbaa !89
  %109 = load i64, ptr %20, align 8, !tbaa !89
  %110 = and i64 %108, %109
  br label %111

111:                                              ; preds = %107, %103
  %112 = phi i64 [ %106, %103 ], [ %110, %107 ]
  store i64 %112, ptr %18, align 8, !tbaa !89
  %113 = load i64, ptr %18, align 8, !tbaa !89
  %114 = and i64 %113, 1
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %17, align 4, !tbaa !8
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %111
  %118 = load i64, ptr %18, align 8, !tbaa !89
  %119 = xor i64 %118, -1
  store i64 %119, ptr %18, align 8, !tbaa !89
  br label %120

120:                                              ; preds = %117, %111
  %121 = load ptr, ptr %13, align 8, !tbaa !85
  %122 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %121, i32 0, i32 4
  %123 = getelementptr inbounds [7 x i32], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %13, align 8, !tbaa !85
  %125 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 8
  %127 = lshr i32 %126, 27
  %128 = call i32 @Abc_Tt6MinBase(ptr noundef %18, ptr noundef %123, i32 noundef %127)
  %129 = load ptr, ptr %13, align 8, !tbaa !85
  %130 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %128, 31
  %133 = shl i32 %132, 27
  %134 = and i32 %131, 134217727
  %135 = or i32 %134, %133
  store i32 %135, ptr %130, align 8
  %136 = load ptr, ptr %8, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !62
  %139 = call i32 @Vec_MemHashInsert(ptr noundef %138, ptr noundef %18)
  store i32 %139, ptr %16, align 4, !tbaa !8
  %140 = load i32, ptr %16, align 4, !tbaa !8
  %141 = load i32, ptr %17, align 4, !tbaa !8
  %142 = call i32 @Abc_Var2Lit(i32 noundef %140, i32 noundef %141)
  %143 = load ptr, ptr %13, align 8, !tbaa !85
  %144 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 8
  %146 = and i32 %142, 134217727
  %147 = and i32 %145, -134217728
  %148 = or i32 %147, %146
  store i32 %148, ptr %144, align 8
  %149 = load ptr, ptr %13, align 8, !tbaa !85
  %150 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 8
  %152 = lshr i32 %151, 27
  %153 = load i32, ptr %15, align 4, !tbaa !8
  %154 = icmp slt i32 %152, %153
  %155 = zext i1 %154 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  ret i32 %155
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Of_ObjSetCutFlow(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Of_ObjSetCutDelay(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Of_ManSaveCuts(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !105
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 1, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %30, %3
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !105
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 27
  %25 = add nsw i32 %24, 4
  %26 = load i32, ptr %10, align 4, !tbaa !8
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %10, align 4, !tbaa !8
  %28 = load i32, ptr %11, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %11, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %16
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !8
  br label %12, !llvm.loop !113

33:                                               ; preds = %12
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 8, !tbaa !58
  %37 = and i32 %36, 65535
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = add nsw i32 %37, %38
  %40 = icmp sgt i32 %39, 65535
  br i1 %40, label %41, label %50

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 8, !tbaa !58
  %45 = ashr i32 %44, 16
  %46 = add nsw i32 %45, 1
  %47 = shl i32 %46, 16
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %48, i32 0, i32 8
  store i32 %47, ptr %49, align 8, !tbaa !58
  br label %50

50:                                               ; preds = %41, %33
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %51, i32 0, i32 3
  %53 = call i32 @Vec_PtrSize(ptr noundef %52)
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %54, i32 0, i32 8
  %56 = load i32, ptr %55, align 8, !tbaa !58
  %57 = ashr i32 %56, 16
  %58 = icmp eq i32 %53, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %50
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %60, i32 0, i32 3
  %62 = call noalias ptr @calloc(i64 noundef 65536, i64 noundef 4) #14
  call void @Vec_PtrPush(ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %59, %50
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %64, i32 0, i32 8
  %66 = load i32, ptr %65, align 8, !tbaa !58
  store i32 %66, ptr %9, align 4, !tbaa !8
  %67 = load i32, ptr %10, align 4, !tbaa !8
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %68, i32 0, i32 8
  %70 = load i32, ptr %69, align 8, !tbaa !58
  %71 = add nsw i32 %70, %67
  store i32 %71, ptr %69, align 8, !tbaa !58
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = load i32, ptr %9, align 4, !tbaa !8
  %74 = call ptr @Of_ManCutSet(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %8, align 8, !tbaa !54
  %75 = load i32, ptr %11, align 4, !tbaa !8
  %76 = load ptr, ptr %8, align 8, !tbaa !54
  %77 = getelementptr inbounds nuw i32, ptr %76, i32 1
  store ptr %77, ptr %8, align 8, !tbaa !54
  store i32 %75, ptr %76, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %134, %63
  %79 = load i32, ptr %7, align 4, !tbaa !8
  %80 = load i32, ptr %6, align 4, !tbaa !8
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %137

82:                                               ; preds = %78
  %83 = load ptr, ptr %5, align 8, !tbaa !105
  %84 = load i32, ptr %7, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !85
  %88 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 8
  %90 = lshr i32 %89, 27
  %91 = load ptr, ptr %5, align 8, !tbaa !105
  %92 = load i32, ptr %7, align 4, !tbaa !8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !85
  %96 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 134217727
  %99 = call i32 @Of_CutSetBoth(i32 noundef %90, i32 noundef %98)
  %100 = load ptr, ptr %8, align 8, !tbaa !54
  %101 = getelementptr inbounds nuw i32, ptr %100, i32 1
  store ptr %101, ptr %8, align 8, !tbaa !54
  store i32 %99, ptr %100, align 4, !tbaa !8
  %102 = load ptr, ptr %8, align 8, !tbaa !54
  %103 = load ptr, ptr %5, align 8, !tbaa !105
  %104 = load i32, ptr %7, align 4, !tbaa !8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !85
  %108 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %107, i32 0, i32 4
  %109 = getelementptr inbounds [7 x i32], ptr %108, i64 0, i64 0
  %110 = load ptr, ptr %5, align 8, !tbaa !105
  %111 = load i32, ptr %7, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !85
  %115 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 8
  %117 = lshr i32 %116, 27
  %118 = zext i32 %117 to i64
  %119 = mul i64 4, %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 %109, i64 %119, i1 false)
  %120 = load ptr, ptr %5, align 8, !tbaa !105
  %121 = load i32, ptr %7, align 4, !tbaa !8
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !85
  %125 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 8
  %127 = lshr i32 %126, 27
  %128 = load ptr, ptr %8, align 8, !tbaa !54
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i32, ptr %128, i64 %129
  store ptr %130, ptr %8, align 8, !tbaa !54
  %131 = load ptr, ptr %8, align 8, !tbaa !54
  call void @llvm.memset.p0.i64(ptr align 4 %131, i8 -1, i64 12, i1 false)
  %132 = load ptr, ptr %8, align 8, !tbaa !54
  %133 = getelementptr inbounds i32, ptr %132, i64 3
  store ptr %133, ptr %8, align 8, !tbaa !54
  br label %134

134:                                              ; preds = %82
  %135 = load i32, ptr %7, align 4, !tbaa !8
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %7, align 4, !tbaa !8
  br label %78, !llvm.loop !114

137:                                              ; preds = %78
  %138 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %138
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define void @Of_ManComputeCuts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %51, %1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !39
  %13 = icmp slt i32 %7, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %6
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = call ptr @Gia_ManObj(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %3, align 8, !tbaa !40
  %20 = icmp ne ptr %19, null
  br label %21

21:                                               ; preds = %14, %6
  %22 = phi i1 [ false, %6 ], [ %20, %14 ]
  br i1 %22, label %23, label %54

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8, !tbaa !40
  %25 = call i32 @Gia_ObjIsAnd(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  br label %50

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !40
  %30 = call i32 @Gia_ObjIsBuf(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8, !tbaa !40
  %34 = load i32, ptr %4, align 4, !tbaa !8
  %35 = call i32 @Gia_ObjFaninId0(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %5, align 4, !tbaa !8
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = load i32, ptr %4, align 4, !tbaa !8
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = load i32, ptr %5, align 4, !tbaa !8
  %40 = call i32 @Of_ObjCutFlow(ptr noundef %38, i32 noundef %39)
  call void @Of_ObjSetCutFlow(ptr noundef %36, i32 noundef %37, i32 noundef %40)
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = load i32, ptr %4, align 4, !tbaa !8
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = call i32 @Of_ObjCutDelay(ptr noundef %43, i32 noundef %44)
  call void @Of_ObjSetCutDelay(ptr noundef %41, i32 noundef %42, i32 noundef %45)
  br label %49

46:                                               ; preds = %28
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = load i32, ptr %4, align 4, !tbaa !8
  call void @Of_ObjMergeOrder(ptr noundef %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %46, %32
  br label %50

50:                                               ; preds = %49, %27
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %4, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4, !tbaa !8
  br label %6, !llvm.loop !115

54:                                               ; preds = %21
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %86, %54
  %56 = load i32, ptr %4, align 4, !tbaa !8
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !39
  %62 = icmp slt i32 %56, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %55
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  %67 = load i32, ptr %4, align 4, !tbaa !8
  %68 = call ptr @Gia_ManObj(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %3, align 8, !tbaa !40
  %69 = icmp ne ptr %68, null
  br label %70

70:                                               ; preds = %63, %55
  %71 = phi i1 [ false, %55 ], [ %69, %63 ]
  br i1 %71, label %72, label %89

72:                                               ; preds = %70
  %73 = load ptr, ptr %3, align 8, !tbaa !40
  %74 = call i32 @Gia_ObjIsAnd(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  br label %85

77:                                               ; preds = %72
  %78 = load ptr, ptr %3, align 8, !tbaa !40
  %79 = call i32 @Gia_ObjIsBuf(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = load i32, ptr %4, align 4, !tbaa !8
  call void @Of_ManLiftCuts(ptr noundef %82, i32 noundef %83)
  br label %84

84:                                               ; preds = %81, %77
  br label %85

85:                                               ; preds = %84, %76
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %4, align 4, !tbaa !8
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %4, align 4, !tbaa !8
  br label %55, !llvm.loop !116

89:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsBuf(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = load ptr, ptr %2, align 8, !tbaa !40
  %8 = load i64, ptr %7, align 4
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 536870911
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %6, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !40
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, 536870911
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %17, 536870911
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !40
  %21 = load i64, ptr %20, align 4
  %22 = lshr i64 %21, 31
  %23 = and i64 %22, 1
  %24 = trunc i64 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %19, %13, %1
  %28 = phi i1 [ false, %13 ], [ false, %1 ], [ %26, %19 ]
  %29 = zext i1 %28 to i32
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Of_ObjCutFlow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Of_ObjCutDelay(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Of_ManLiftCuts(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call ptr @Of_ObjCutSet(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !54
  store i32 0, ptr %5, align 4, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !54
  %13 = getelementptr inbounds i32, ptr %12, i64 1
  store ptr %13, ptr %7, align 8, !tbaa !54
  br label %14

14:                                               ; preds = %41, %2
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !54
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  %18 = load i32, ptr %17, align 4, !tbaa !8
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %50

20:                                               ; preds = %14
  store i32 1, ptr %6, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %37, %20
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !54
  %24 = call i32 @Of_CutSize(ptr noundef %23)
  %25 = icmp sle i32 %22, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !54
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = call i32 @Abc_Var2Lit(i32 noundef %31, i32 noundef 0)
  %33 = load ptr, ptr %7, align 8, !tbaa !54
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %26
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4, !tbaa !8
  br label %21, !llvm.loop !117

40:                                               ; preds = %21
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %5, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4, !tbaa !8
  %44 = load ptr, ptr %7, align 8, !tbaa !54
  %45 = call i32 @Of_CutSize(ptr noundef %44)
  %46 = add nsw i32 %45, 4
  %47 = load ptr, ptr %7, align 8, !tbaa !54
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i32, ptr %47, i64 %48
  store ptr %49, ptr %7, align 8, !tbaa !54
  br label %14, !llvm.loop !118

50:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Of_ManPrintStats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %7, i32 0, i32 34
  %9 = load i32, ptr %8, align 8, !tbaa !120
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %45

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !119
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %17, i32 0, i32 40
  %19 = load i64, ptr %18, align 8, !tbaa !121
  %20 = trunc i64 %19 to i32
  %21 = call float @Of_Int2Flt(i32 noundef %20)
  %22 = fpext float %21 to double
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, double noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %26, i32 0, i32 41
  %28 = load i64, ptr %27, align 8, !tbaa !122
  %29 = trunc i64 %28 to i32
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %29)
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %33, i32 0, i32 42
  %35 = load i64, ptr %34, align 8, !tbaa !123
  %36 = trunc i64 %35 to i32
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %36)
  %38 = call i64 @Abc_Clock()
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %39, i32 0, i32 11
  %41 = load i64, ptr %40, align 8, !tbaa !55
  %42 = sub nsw i64 %38, %41
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.4, i64 noundef %42)
  %43 = load ptr, ptr @stdout, align 8, !tbaa !124
  %44 = call i32 @fflush(ptr noundef %43)
  br label %45

45:                                               ; preds = %12, %11
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal float @Of_Int2Flt(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = sitofp i32 %3 to double
  %5 = fmul double 1.000000e-01, %4
  %6 = fptrunc double %5 to float
  ret float %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !119
  store i64 %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %5, align 8, !tbaa !119
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.42, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !89
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.43, double noundef %11)
  ret void
}

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Of_ManPrintInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %7, i32 0, i32 34
  %9 = load i32, ptr %8, align 8, !tbaa !120
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %70

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !83
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %17)
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !84
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %23)
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !126
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !127
  %35 = add nsw i32 %29, %34
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %35)
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %39, i32 0, i32 21
  %41 = load i32, ptr %40, align 4, !tbaa !128
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %41)
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !56
  %46 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %45, i32 0, i32 22
  %47 = load i32, ptr %46, align 8, !tbaa !59
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %12
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !62
  %53 = call i32 @Vec_MemEntryNum(ptr noundef %52)
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %53)
  br label %55

55:                                               ; preds = %49, %12
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !10
  %59 = call i32 @Gia_ManChoiceNum(ptr noundef %58)
  store i32 %59, ptr %3, align 4, !tbaa !8
  %60 = load i32, ptr %3, align 4, !tbaa !8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load i32, ptr %3, align 4, !tbaa !8
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %63)
  br label %65

65:                                               ; preds = %62, %55
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %68 = load ptr, ptr @stdout, align 8, !tbaa !124
  %69 = call i32 @fflush(ptr noundef %68)
  store i32 0, ptr %4, align 4
  br label %70

70:                                               ; preds = %65, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  %71 = load i32, ptr %4, align 4
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
define internal i32 @Vec_MemEntryNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !129
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManChoiceNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 29
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %28, %9
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !39
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 29
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %3, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %16
  %29 = load i32, ptr %4, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4, !tbaa !8
  br label %10, !llvm.loop !130

31:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %32

32:                                               ; preds = %31, %1
  %33 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define void @Of_ManPrintQuit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = call double @Gia_ManMemory(ptr noundef %10)
  %12 = fdiv double %11, 0x4130000000000000
  %13 = fptrunc double %12 to float
  store float %13, ptr %3, align 4, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = call i32 @Gia_ManObjNum(ptr noundef %16)
  %18 = sitofp i32 %17 to double
  %19 = fmul double 3.200000e+01, %18
  %20 = fdiv double %19, 0x4130000000000000
  %21 = fptrunc double %20 to float
  store float %21, ptr %4, align 4, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %22, i32 0, i32 3
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = sitofp i32 %24 to double
  %26 = fmul double 2.621440e+05, %25
  %27 = fdiv double %26, 0x4130000000000000
  %28 = fptrunc double %27 to float
  store float %28, ptr %5, align 4, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %1
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !62
  %37 = call double @Vec_MemMemory(ptr noundef %36)
  %38 = fdiv double %37, 0x4130000000000000
  br label %40

39:                                               ; preds = %1
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi double [ %38, %33 ], [ 0.000000e+00, %39 ]
  %42 = fptrunc double %41 to float
  store float %42, ptr %6, align 4, !tbaa !131
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %43, i32 0, i32 12
  %45 = getelementptr inbounds [6 x double], ptr %44, i64 0, i64 0
  %46 = load double, ptr %45, align 8, !tbaa !92
  %47 = fcmp oeq double %46, 0.000000e+00
  br i1 %47, label %48, label %52

48:                                               ; preds = %40
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %49, i32 0, i32 12
  %51 = getelementptr inbounds [6 x double], ptr %50, i64 0, i64 0
  store double 1.000000e+00, ptr %51, align 8, !tbaa !92
  br label %52

52:                                               ; preds = %48, %40
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %55, i32 0, i32 34
  %57 = load i32, ptr %56, align 8, !tbaa !120
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %52
  store i32 1, ptr %7, align 4
  br label %151

60:                                               ; preds = %52
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %61, i32 0, i32 12
  %63 = getelementptr inbounds [6 x double], ptr %62, i64 0, i64 0
  %64 = load double, ptr %63, align 8, !tbaa !92
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, double noundef %64)
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %66, i32 0, i32 12
  %68 = getelementptr inbounds [6 x double], ptr %67, i64 0, i64 1
  %69 = load double, ptr %68, align 8, !tbaa !92
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %70, i32 0, i32 12
  %72 = getelementptr inbounds [6 x double], ptr %71, i64 0, i64 1
  %73 = load double, ptr %72, align 8, !tbaa !92
  %74 = fmul double 1.000000e+00, %73
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !10
  %78 = call i32 @Gia_ManAndNum(ptr noundef %77)
  %79 = sitofp i32 %78 to double
  %80 = fdiv double %74, %79
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, double noundef %69, double noundef %80)
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %82, i32 0, i32 12
  %84 = getelementptr inbounds [6 x double], ptr %83, i64 0, i64 2
  %85 = load double, ptr %84, align 8, !tbaa !92
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %86, i32 0, i32 12
  %88 = getelementptr inbounds [6 x double], ptr %87, i64 0, i64 2
  %89 = load double, ptr %88, align 8, !tbaa !92
  %90 = fmul double 1.000000e+00, %89
  %91 = load ptr, ptr %2, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !10
  %94 = call i32 @Gia_ManAndNum(ptr noundef %93)
  %95 = sitofp i32 %94 to double
  %96 = fdiv double %90, %95
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, double noundef %85, double noundef %96)
  %98 = load ptr, ptr %2, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %98, i32 0, i32 12
  %100 = getelementptr inbounds [6 x double], ptr %99, i64 0, i64 3
  %101 = load double, ptr %100, align 8, !tbaa !92
  %102 = load ptr, ptr %2, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %102, i32 0, i32 12
  %104 = getelementptr inbounds [6 x double], ptr %103, i64 0, i64 3
  %105 = load double, ptr %104, align 8, !tbaa !92
  %106 = fmul double 1.000000e+00, %105
  %107 = load ptr, ptr %2, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !10
  %110 = call i32 @Gia_ManAndNum(ptr noundef %109)
  %111 = sitofp i32 %110 to double
  %112 = fdiv double %106, %111
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, double noundef %101, double noundef %112)
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %115 = load float, ptr %3, align 4, !tbaa !131
  %116 = fpext float %115 to double
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, double noundef %116)
  %118 = load float, ptr %4, align 4, !tbaa !131
  %119 = fpext float %118 to double
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, double noundef %119)
  %121 = load float, ptr %5, align 4, !tbaa !131
  %122 = fpext float %121 to double
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, double noundef %122)
  %124 = load ptr, ptr %2, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !56
  %127 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %126, i32 0, i32 22
  %128 = load i32, ptr %127, align 8, !tbaa !59
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %60
  %131 = load float, ptr %6, align 4, !tbaa !131
  %132 = fpext float %131 to double
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, double noundef %132)
  br label %134

134:                                              ; preds = %130, %60
  %135 = load float, ptr %3, align 4, !tbaa !131
  %136 = load float, ptr %4, align 4, !tbaa !131
  %137 = fadd float %135, %136
  %138 = load float, ptr %5, align 4, !tbaa !131
  %139 = fadd float %137, %138
  %140 = load float, ptr %6, align 4, !tbaa !131
  %141 = fadd float %139, %140
  %142 = fpext float %141 to double
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, double noundef %142)
  %144 = call i64 @Abc_Clock()
  %145 = load ptr, ptr %2, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %145, i32 0, i32 11
  %147 = load i64, ptr %146, align 8, !tbaa !55
  %148 = sub nsw i64 %144, %147
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.4, i64 noundef %148)
  %149 = load ptr, ptr @stdout, align 8, !tbaa !124
  %150 = call i32 @fflush(ptr noundef %149)
  store i32 0, ptr %7, align 4
  br label %151

151:                                              ; preds = %134, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  %152 = load i32, ptr %7, align 4
  switch i32 %152, label %154 [
    i32 0, label %153
    i32 1, label %153
  ]

153:                                              ; preds = %151, %151
  ret void

154:                                              ; preds = %151
  unreachable
}

declare double @Gia_ManMemory(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !77
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @Vec_MemMemory(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !132
  %6 = sitofp i32 %5 to double
  %7 = fmul double 8.000000e+00, %6
  %8 = load ptr, ptr %2, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !133
  %11 = shl i32 1, %10
  %12 = sitofp i32 %11 to double
  %13 = fmul double %7, %12
  %14 = load ptr, ptr %2, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !78
  %17 = add nsw i32 %16, 1
  %18 = sitofp i32 %17 to double
  %19 = load ptr, ptr %2, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !134
  %22 = sitofp i32 %21 to double
  %23 = fmul double 8.000000e+00, %22
  %24 = call double @llvm.fmuladd.f64(double %13, double %18, double %23)
  %25 = fadd double %24, 4.800000e+01
  ret double %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %2, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @Of_ManComputeForward1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %44, %1
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = icmp slt i32 %6, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %5
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = call ptr @Gia_ManObj(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !40
  %19 = icmp ne ptr %18, null
  br label %20

20:                                               ; preds = %13, %5
  %21 = phi i1 [ false, %5 ], [ %19, %13 ]
  br i1 %21, label %22, label %47

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8, !tbaa !40
  %24 = call i32 @Gia_ObjIsAnd(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  br label %43

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !40
  %29 = call i32 @Gia_ObjIsBuf(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = load ptr, ptr %3, align 8, !tbaa !40
  %36 = load i32, ptr %4, align 4, !tbaa !8
  %37 = call i32 @Gia_ObjFaninId0(ptr noundef %35, i32 noundef %36)
  %38 = call i32 @Of_ObjDelay1(ptr noundef %34, i32 noundef %37)
  call void @Of_ObjSetDelay1(ptr noundef %32, i32 noundef %33, i32 noundef %38)
  br label %42

39:                                               ; preds = %27
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = load i32, ptr %4, align 4, !tbaa !8
  call void @Of_ManComputeForwardObj(ptr noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %39, %31
  br label %43

43:                                               ; preds = %42, %26
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %4, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !135

47:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Of_ObjSetDelay1(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = call ptr @Of_ObjData(ptr noundef %8, i32 noundef %9)
  %11 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %10, i32 0, i32 2
  store i32 %7, ptr %11, align 4, !tbaa !136
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Of_ObjDelay1(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @Of_ObjData(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !136
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Of_ManComputeForwardObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 1000000000, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = call ptr @Of_ObjCutSet(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !54
  store i32 0, ptr %6, align 4, !tbaa !8
  %14 = load ptr, ptr %9, align 8, !tbaa !54
  %15 = getelementptr inbounds i32, ptr %14, i64 1
  store ptr %15, ptr %7, align 8, !tbaa !54
  br label %16

16:                                               ; preds = %34, %2
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !54
  %19 = getelementptr inbounds i32, ptr %18, i64 0
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = load ptr, ptr %7, align 8, !tbaa !54
  %26 = call i32 @Of_ManComputeForwardCut(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  store i32 %26, ptr %10, align 4, !tbaa !8
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %31, ptr %5, align 4, !tbaa !8
  %32 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %32, ptr %8, align 8, !tbaa !54
  br label %33

33:                                               ; preds = %30, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4, !tbaa !8
  %37 = load ptr, ptr %7, align 8, !tbaa !54
  %38 = call i32 @Of_CutSize(ptr noundef %37)
  %39 = add nsw i32 %38, 4
  %40 = load ptr, ptr %7, align 8, !tbaa !54
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i32, ptr %40, i64 %41
  store ptr %42, ptr %7, align 8, !tbaa !54
  br label %16, !llvm.loop !137

43:                                               ; preds = %16
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = load i32, ptr %4, align 4, !tbaa !8
  %46 = call i32 @Of_ObjRefNum(ptr noundef %44, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = load i32, ptr %4, align 4, !tbaa !8
  %51 = call ptr @Of_ObjCutBestP(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %8, align 8, !tbaa !54
  br label %52

52:                                               ; preds = %48, %43
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = load ptr, ptr %9, align 8, !tbaa !54
  %55 = load i32, ptr %4, align 4, !tbaa !8
  %56 = load ptr, ptr %8, align 8, !tbaa !54
  call void @Of_ObjSetCutBestP(ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = load i32, ptr %4, align 4, !tbaa !8
  %59 = load ptr, ptr %8, align 8, !tbaa !54
  %60 = call i32 @Of_CutDelay1(ptr noundef %59)
  call void @Of_ObjSetDelay1(ptr noundef %57, i32 noundef %58, i32 noundef %60)
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 4, !tbaa !138
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %52
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = load i32, ptr %4, align 4, !tbaa !8
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = load i32, ptr %4, align 4, !tbaa !8
  %70 = load ptr, ptr %8, align 8, !tbaa !54
  %71 = call i32 @Of_ManComputeForwardCutArea(ptr noundef %68, i32 noundef %69, ptr noundef %70)
  call void @Of_ObjSetFlow(ptr noundef %66, i32 noundef %67, i32 noundef %71)
  br label %72

72:                                               ; preds = %65, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Of_CutRef_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 4, !tbaa !138
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !54
  %17 = call i32 @Of_CutSize(ptr noundef %16)
  %18 = call i32 @Of_CutArea(ptr noundef %15, i32 noundef %17)
  br label %19

19:                                               ; preds = %14, %13
  %20 = phi i32 [ 1, %13 ], [ %18, %14 ]
  store i32 %20, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %52, %19
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !54
  %24 = call i32 @Of_CutSize(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !54
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = call i32 @Of_CutVar(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %6, align 4, !tbaa !8
  %30 = icmp ne i32 %29, 0
  br label %31

31:                                               ; preds = %26, %21
  %32 = phi i1 [ false, %21 ], [ %30, %26 ]
  br i1 %32, label %33, label %55

33:                                               ; preds = %31
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = call i32 @Of_ObjCutBest(ptr noundef %34, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = call i32 @Of_ObjRefInc(ptr noundef %39, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = load i32, ptr %6, align 4, !tbaa !8
  %47 = call ptr @Of_ObjCutBestP(ptr noundef %45, i32 noundef %46)
  %48 = call i32 @Of_CutRef_rec(ptr noundef %44, ptr noundef %47)
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %7, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %43, %38, %33
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %5, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4, !tbaa !8
  br label %21, !llvm.loop !139

55:                                               ; preds = %31
  %56 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %56
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Of_CutArea(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 4, !tbaa !140
  %16 = add nsw i32 %10, %15
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %9, %8
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Of_CutSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds i32, ptr %3, i64 0
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = and i32 %5, 31
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Of_CutVar(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = call ptr @Of_CutLeaves(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = call i32 @Abc_Lit2Var(i32 noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Of_ObjCutBest(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @Of_ObjData(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !141
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Of_ObjRefInc(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @Of_ObjData(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !142
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !142
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Of_ObjCutBestP(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Of_ObjCutBest(ptr noundef %6, i32 noundef %7)
  %9 = call ptr @Of_ManCutSet(ptr noundef %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i32 @Of_CutDeref_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 4, !tbaa !138
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !54
  %17 = call i32 @Of_CutSize(ptr noundef %16)
  %18 = call i32 @Of_CutArea(ptr noundef %15, i32 noundef %17)
  br label %19

19:                                               ; preds = %14, %13
  %20 = phi i32 [ 1, %13 ], [ %18, %14 ]
  store i32 %20, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %52, %19
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !54
  %24 = call i32 @Of_CutSize(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !54
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = call i32 @Of_CutVar(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %6, align 4, !tbaa !8
  %30 = icmp ne i32 %29, 0
  br label %31

31:                                               ; preds = %26, %21
  %32 = phi i1 [ false, %21 ], [ %30, %26 ]
  br i1 %32, label %33, label %55

33:                                               ; preds = %31
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = call i32 @Of_ObjCutBest(ptr noundef %34, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = call i32 @Of_ObjRefDec(ptr noundef %39, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = load i32, ptr %6, align 4, !tbaa !8
  %47 = call ptr @Of_ObjCutBestP(ptr noundef %45, i32 noundef %46)
  %48 = call i32 @Of_CutDeref_rec(ptr noundef %44, ptr noundef %47)
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %7, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %43, %38, %33
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %5, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4, !tbaa !8
  br label %21, !llvm.loop !143

55:                                               ; preds = %31
  %56 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %56
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Of_ObjRefDec(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @Of_ObjData(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !142
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 4, !tbaa !142
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @Of_CutRef2_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 4, !tbaa !138
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !54
  %17 = call i32 @Of_CutSize(ptr noundef %16)
  %18 = call i32 @Of_CutArea(ptr noundef %15, i32 noundef %17)
  br label %19

19:                                               ; preds = %14, %13
  %20 = phi i32 [ 1, %13 ], [ %18, %14 ]
  store i32 %20, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %56, %19
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !54
  %24 = call i32 @Of_CutSize(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !54
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = call i32 @Of_CutVar(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %6, align 4, !tbaa !8
  %30 = icmp ne i32 %29, 0
  br label %31

31:                                               ; preds = %26, %21
  %32 = phi i1 [ false, %21 ], [ %30, %26 ]
  br i1 %32, label %33, label %59

33:                                               ; preds = %31
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = call i32 @Of_ObjCutBest(ptr noundef %34, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  br label %56

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %41, i32 noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = call i32 @Of_ObjRefInc(ptr noundef %43, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  br label %56

48:                                               ; preds = %39
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = load i32, ptr %6, align 4, !tbaa !8
  %52 = call ptr @Of_ObjCutBestP(ptr noundef %50, i32 noundef %51)
  %53 = call i32 @Of_CutRef2_rec(ptr noundef %49, ptr noundef %52)
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = add nsw i32 %54, %53
  store i32 %55, ptr %7, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %48, %47, %38
  %57 = load i32, ptr %5, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4, !tbaa !8
  br label %21, !llvm.loop !144

59:                                               ; preds = %31
  %60 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %60
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !50
  %8 = load ptr, ptr %3, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !67
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !67
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !49
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !49
  %21 = load ptr, ptr %3, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !67
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  %31 = load ptr, ptr %3, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !50
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !50
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Of_ManComputeForward2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %44, %1
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = icmp slt i32 %6, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %5
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = call ptr @Gia_ManObj(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !40
  %19 = icmp ne ptr %18, null
  br label %20

20:                                               ; preds = %13, %5
  %21 = phi i1 [ false, %5 ], [ %19, %13 ]
  br i1 %21, label %22, label %47

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8, !tbaa !40
  %24 = call i32 @Gia_ObjIsAnd(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  br label %43

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !40
  %29 = call i32 @Gia_ObjIsBuf(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = load ptr, ptr %3, align 8, !tbaa !40
  %36 = load i32, ptr %4, align 4, !tbaa !8
  %37 = call i32 @Gia_ObjFaninId0(ptr noundef %35, i32 noundef %36)
  %38 = call i32 @Of_ObjDelay1(ptr noundef %34, i32 noundef %37)
  call void @Of_ObjSetDelay1(ptr noundef %32, i32 noundef %33, i32 noundef %38)
  br label %42

39:                                               ; preds = %27
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = load i32, ptr %4, align 4, !tbaa !8
  call void @Of_ManComputeForwardObj2(ptr noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %39, %31
  br label %43

43:                                               ; preds = %42, %26
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %4, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !145

47:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Of_ManComputeForwardObj2(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = call i32 @Of_ObjRequired(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 1000000000, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = call ptr @Of_ObjCutSet(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %14, align 8, !tbaa !54
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = call i32 @Of_ObjRefNum(ptr noundef %21, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = call ptr @Of_ObjCutBestP(ptr noundef %27, i32 noundef %28)
  %30 = call i32 @Of_CutDeref_rec(ptr noundef %26, ptr noundef %29)
  store i32 %30, ptr %7, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %25, %2
  store i32 0, ptr %11, align 4, !tbaa !8
  %32 = load ptr, ptr %14, align 8, !tbaa !54
  %33 = getelementptr inbounds i32, ptr %32, i64 1
  store ptr %33, ptr %12, align 8, !tbaa !54
  br label %34

34:                                               ; preds = %60, %31
  %35 = load i32, ptr %11, align 4, !tbaa !8
  %36 = load ptr, ptr %14, align 8, !tbaa !54
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  %38 = load i32, ptr %37, align 4, !tbaa !8
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %69

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = load i32, ptr %4, align 4, !tbaa !8
  %43 = load ptr, ptr %12, align 8, !tbaa !54
  %44 = call i32 @Of_ManComputeForwardCut(ptr noundef %41, i32 noundef %42, ptr noundef %43)
  store i32 %44, ptr %5, align 4, !tbaa !8
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = load i32, ptr %6, align 4, !tbaa !8
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  br label %60

49:                                               ; preds = %40
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = load ptr, ptr %12, align 8, !tbaa !54
  %52 = call i32 @Of_CutAreaDerefed2(ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %9, align 4, !tbaa !8
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %57, ptr %10, align 4, !tbaa !8
  %58 = load ptr, ptr %12, align 8, !tbaa !54
  store ptr %58, ptr %13, align 8, !tbaa !54
  br label %59

59:                                               ; preds = %56, %49
  br label %60

60:                                               ; preds = %59, %48
  %61 = load i32, ptr %11, align 4, !tbaa !8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %11, align 4, !tbaa !8
  %63 = load ptr, ptr %12, align 8, !tbaa !54
  %64 = call i32 @Of_CutSize(ptr noundef %63)
  %65 = add nsw i32 %64, 4
  %66 = load ptr, ptr %12, align 8, !tbaa !54
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i32, ptr %66, i64 %67
  store ptr %68, ptr %12, align 8, !tbaa !54
  br label %34, !llvm.loop !146

69:                                               ; preds = %34
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = load ptr, ptr %14, align 8, !tbaa !54
  %72 = load i32, ptr %4, align 4, !tbaa !8
  %73 = load ptr, ptr %13, align 8, !tbaa !54
  call void @Of_ObjSetCutBestP(ptr noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = load i32, ptr %4, align 4, !tbaa !8
  %76 = call i32 @Of_ObjRefNum(ptr noundef %74, i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %69
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = load ptr, ptr %13, align 8, !tbaa !54
  %81 = call i32 @Of_CutRef_rec(ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %8, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %78, %69
  %83 = load ptr, ptr %13, align 8, !tbaa !54
  %84 = call i32 @Of_CutDelay1(ptr noundef %83)
  store i32 %84, ptr %5, align 4, !tbaa !8
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = load i32, ptr %4, align 4, !tbaa !8
  %87 = load i32, ptr %5, align 4, !tbaa !8
  call void @Of_ObjSetDelay1(ptr noundef %85, i32 noundef %86, i32 noundef %87)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Of_ManComputeBackward1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 8, !tbaa !147
  store i32 %20, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = call i32 @Of_ManComputeOutputRequired(ptr noundef %21, i32 noundef 1)
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %25, i32 0, i32 42
  store i64 0, ptr %26, align 8, !tbaa !123
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %29, i32 0, i32 41
  store i64 0, ptr %30, align 8, !tbaa !122
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !39
  %36 = sub nsw i32 %35, 1
  store i32 %36, ptr %5, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %164, %1
  %38 = load i32, ptr %5, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = call ptr @Gia_ManObj(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %3, align 8, !tbaa !40
  %46 = icmp ne ptr %45, null
  br label %47

47:                                               ; preds = %40, %37
  %48 = phi i1 [ false, %37 ], [ %46, %40 ]
  br i1 %48, label %49, label %167

49:                                               ; preds = %47
  %50 = load ptr, ptr %3, align 8, !tbaa !40
  %51 = call i32 @Gia_ObjIsAnd(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  br label %163

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = load i32, ptr %5, align 4, !tbaa !8
  %57 = call i32 @Of_ObjRequired(ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %13, align 4, !tbaa !8
  %58 = load ptr, ptr %3, align 8, !tbaa !40
  %59 = call i32 @Gia_ObjIsBuf(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %62 = load ptr, ptr %3, align 8, !tbaa !40
  %63 = load i32, ptr %5, align 4, !tbaa !8
  %64 = call i32 @Gia_ObjFaninId0(ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %14, align 4, !tbaa !8
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = load i32, ptr %14, align 4, !tbaa !8
  %67 = load i32, ptr %13, align 4, !tbaa !8
  call void @Of_ObjUpdateRequired(ptr noundef %65, i32 noundef %66, i32 noundef %67)
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = load i32, ptr %14, align 4, !tbaa !8
  %70 = call i32 @Of_ObjRefInc(ptr noundef %68, i32 noundef %69)
  store i32 4, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %160

71:                                               ; preds = %54
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = load i32, ptr %5, align 4, !tbaa !8
  %74 = call i32 @Of_ObjRefNum(ptr noundef %72, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  store i32 4, ptr %15, align 4
  br label %160

77:                                               ; preds = %71
  store ptr null, ptr %10, align 8, !tbaa !54
  store i32 1000000000, ptr %11, align 4, !tbaa !8
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = load i32, ptr %5, align 4, !tbaa !8
  %80 = call ptr @Of_ObjCutSet(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %8, align 8, !tbaa !54
  store i32 0, ptr %6, align 4, !tbaa !8
  %81 = load ptr, ptr %8, align 8, !tbaa !54
  %82 = getelementptr inbounds i32, ptr %81, i64 1
  store ptr %82, ptr %9, align 8, !tbaa !54
  br label %83

83:                                               ; preds = %106, %77
  %84 = load i32, ptr %6, align 4, !tbaa !8
  %85 = load ptr, ptr %8, align 8, !tbaa !54
  %86 = getelementptr inbounds i32, ptr %85, i64 0
  %87 = load i32, ptr %86, align 4, !tbaa !8
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %115

89:                                               ; preds = %83
  %90 = load ptr, ptr %9, align 8, !tbaa !54
  %91 = call i32 @Of_CutDelay1(ptr noundef %90)
  %92 = load i32, ptr %13, align 4, !tbaa !8
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  br label %106

95:                                               ; preds = %89
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  %97 = load ptr, ptr %9, align 8, !tbaa !54
  %98 = call i32 @Of_ManComputeBackwardCut(ptr noundef %96, ptr noundef %97)
  store i32 %98, ptr %12, align 4, !tbaa !8
  %99 = load i32, ptr %11, align 4, !tbaa !8
  %100 = load i32, ptr %12, align 4, !tbaa !8
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %95
  %103 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %103, ptr %11, align 4, !tbaa !8
  %104 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %104, ptr %10, align 8, !tbaa !54
  br label %105

105:                                              ; preds = %102, %95
  br label %106

106:                                              ; preds = %105, %94
  %107 = load i32, ptr %6, align 4, !tbaa !8
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %6, align 4, !tbaa !8
  %109 = load ptr, ptr %9, align 8, !tbaa !54
  %110 = call i32 @Of_CutSize(ptr noundef %109)
  %111 = add nsw i32 %110, 4
  %112 = load ptr, ptr %9, align 8, !tbaa !54
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i32, ptr %112, i64 %113
  store ptr %114, ptr %9, align 8, !tbaa !54
  br label %83, !llvm.loop !148

115:                                              ; preds = %83
  %116 = load ptr, ptr %2, align 8, !tbaa !3
  %117 = load ptr, ptr %8, align 8, !tbaa !54
  %118 = load i32, ptr %5, align 4, !tbaa !8
  %119 = load ptr, ptr %10, align 8, !tbaa !54
  call void @Of_ObjSetCutBestP(ptr noundef %116, ptr noundef %117, i32 noundef %118, ptr noundef %119)
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %120

120:                                              ; preds = %141, %115
  %121 = load i32, ptr %6, align 4, !tbaa !8
  %122 = load ptr, ptr %10, align 8, !tbaa !54
  %123 = call i32 @Of_CutSize(ptr noundef %122)
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %120
  %126 = load ptr, ptr %10, align 8, !tbaa !54
  %127 = load i32, ptr %6, align 4, !tbaa !8
  %128 = call i32 @Of_CutVar(ptr noundef %126, i32 noundef %127)
  store i32 %128, ptr %7, align 4, !tbaa !8
  %129 = icmp ne i32 %128, 0
  br label %130

130:                                              ; preds = %125, %120
  %131 = phi i1 [ false, %120 ], [ %129, %125 ]
  br i1 %131, label %132, label %144

132:                                              ; preds = %130
  %133 = load ptr, ptr %2, align 8, !tbaa !3
  %134 = load i32, ptr %7, align 4, !tbaa !8
  %135 = load i32, ptr %13, align 4, !tbaa !8
  %136 = load i32, ptr %4, align 4, !tbaa !8
  %137 = sub nsw i32 %135, %136
  call void @Of_ObjUpdateRequired(ptr noundef %133, i32 noundef %134, i32 noundef %137)
  %138 = load ptr, ptr %2, align 8, !tbaa !3
  %139 = load i32, ptr %7, align 4, !tbaa !8
  %140 = call i32 @Of_ObjRefInc(ptr noundef %138, i32 noundef %139)
  br label %141

141:                                              ; preds = %132
  %142 = load i32, ptr %6, align 4, !tbaa !8
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %6, align 4, !tbaa !8
  br label %120, !llvm.loop !149

144:                                              ; preds = %130
  %145 = load ptr, ptr %10, align 8, !tbaa !54
  %146 = call i32 @Of_CutSize(ptr noundef %145)
  %147 = sext i32 %146 to i64
  %148 = load ptr, ptr %2, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !56
  %151 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %150, i32 0, i32 42
  %152 = load i64, ptr %151, align 8, !tbaa !123
  %153 = add i64 %152, %147
  store i64 %153, ptr %151, align 8, !tbaa !123
  %154 = load ptr, ptr %2, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !56
  %157 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %156, i32 0, i32 41
  %158 = load i64, ptr %157, align 8, !tbaa !122
  %159 = add i64 %158, 1
  store i64 %159, ptr %157, align 8, !tbaa !122
  store i32 0, ptr %15, align 4
  br label %160

160:                                              ; preds = %144, %76, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %161 = load i32, ptr %15, align 4
  switch i32 %161, label %168 [
    i32 0, label %162
    i32 4, label %164
  ]

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162, %53
  br label %164

164:                                              ; preds = %163, %160
  %165 = load i32, ptr %5, align 4, !tbaa !8
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %5, align 4, !tbaa !8
  br label %37, !llvm.loop !150

167:                                              ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void

168:                                              ; preds = %160
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Of_ManComputeOutputRequired(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %24, %2
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = call i32 @Gia_ManObjNum(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load i32, ptr %5, align 4, !tbaa !8
  call void @Of_ObjSetRequired(ptr noundef %16, i32 noundef %17, i32 noundef 1000000000)
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load i32, ptr %5, align 4, !tbaa !8
  call void @Of_ObjSetRefNum(ptr noundef %21, i32 noundef %22, i32 noundef 0)
  br label %23

23:                                               ; preds = %20, %15
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !8
  br label %8, !llvm.loop !151

27:                                               ; preds = %8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %55, %27
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = icmp slt i32 %29, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = call ptr @Gia_ManCo(ptr noundef %43, i32 noundef %44)
  %46 = call i32 @Gia_ObjFaninId0p(ptr noundef %40, ptr noundef %45)
  store i32 %46, ptr %6, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %37, %28
  %48 = phi i1 [ false, %28 ], [ true, %37 ]
  br i1 %48, label %49, label %58

49:                                               ; preds = %47
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = call i32 @Of_ObjDelay1(ptr noundef %51, i32 noundef %52)
  %54 = call i32 @Abc_MaxInt(i32 noundef %50, i32 noundef %53)
  store i32 %54, ptr %7, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %5, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4, !tbaa !8
  br label %28, !llvm.loop !152

58:                                               ; preds = %47
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %91, %58
  %60 = load i32, ptr %5, align 4, !tbaa !8
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %63, i32 0, i32 12
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  %66 = call i32 @Vec_IntSize(ptr noundef %65)
  %67 = icmp slt i32 %60, %66
  br i1 %67, label %68, label %78

68:                                               ; preds = %59
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !10
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !10
  %75 = load i32, ptr %5, align 4, !tbaa !8
  %76 = call ptr @Gia_ManCo(ptr noundef %74, i32 noundef %75)
  %77 = call i32 @Gia_ObjFaninId0p(ptr noundef %71, ptr noundef %76)
  store i32 %77, ptr %6, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %68, %59
  %79 = phi i1 [ false, %59 ], [ true, %68 ]
  br i1 %79, label %80, label %94

80:                                               ; preds = %78
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = load i32, ptr %6, align 4, !tbaa !8
  %83 = load i32, ptr %7, align 4, !tbaa !8
  call void @Of_ObjUpdateRequired(ptr noundef %81, i32 noundef %82, i32 noundef %83)
  %84 = load i32, ptr %4, align 4, !tbaa !8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %80
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = load i32, ptr %6, align 4, !tbaa !8
  %89 = call i32 @Of_ObjRefInc(ptr noundef %87, i32 noundef %88)
  br label %90

90:                                               ; preds = %86, %80
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %5, align 4, !tbaa !8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %5, align 4, !tbaa !8
  br label %59, !llvm.loop !153

94:                                               ; preds = %78
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !56
  %98 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %97, i32 0, i32 40
  %99 = load i64, ptr %98, align 8, !tbaa !121
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %112

101:                                              ; preds = %94
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !56
  %105 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %104, i32 0, i32 40
  %106 = load i64, ptr %105, align 8, !tbaa !121
  %107 = load i32, ptr %7, align 4, !tbaa !8
  %108 = sext i32 %107 to i64
  %109 = icmp ult i64 %106, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %101
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.46)
  br label %112

112:                                              ; preds = %110, %101, %94
  %113 = load i32, ptr %7, align 4, !tbaa !8
  %114 = sext i32 %113 to i64
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !56
  %118 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %117, i32 0, i32 40
  store i64 %114, ptr %118, align 8, !tbaa !121
  %119 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %119
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Of_ObjRequired(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @Of_ObjData(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !154
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Of_ObjUpdateRequired(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = call i32 @Of_ObjRequired(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !8
  call void @Of_ObjSetRequired(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  br label %16

16:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Of_ObjRefNum(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @Of_ObjData(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !142
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Of_ObjCutSet(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Of_ObjCutSetId(ptr noundef %6, i32 noundef %7)
  %9 = call ptr @Of_ManCutSet(ptr noundef %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Of_CutDelay1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = load ptr, ptr %2, align 8, !tbaa !54
  %5 = call i32 @Of_CutSize(ptr noundef %4)
  %6 = add nsw i32 1, %5
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, ptr %3, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Of_ManComputeBackwardCut(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %32, %2
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  %11 = call i32 @Of_CutSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !54
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = call i32 @Of_CutVar(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !8
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %13, %8
  %19 = phi i1 [ false, %8 ], [ %17, %13 ]
  br i1 %19, label %20, label %35

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = call i32 @Of_ObjRefNum(ptr noundef %21, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = call i32 @Of_ObjFlow(ptr noundef %26, i32 noundef %27)
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %25, %20
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !8
  br label %8, !llvm.loop !155

35:                                               ; preds = %18
  %36 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Of_ObjSetCutBestP(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !54
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !54
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = call i32 @Of_ObjCutSetId(ptr noundef %11, i32 noundef %12)
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  %15 = load ptr, ptr %8, align 8, !tbaa !54
  %16 = call i32 @Of_CutHandle(ptr noundef %14, ptr noundef %15)
  %17 = add nsw i32 %13, %16
  call void @Of_ObjSetCutBest(ptr noundef %9, i32 noundef %10, i32 noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Of_ManComputeBackward2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %14, i32 0, i32 10
  %16 = load i32, ptr %15, align 8, !tbaa !147
  store i32 %16, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = call i32 @Of_ManComputeOutputRequired(ptr noundef %17, i32 noundef 0)
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %21, i32 0, i32 42
  store i64 0, ptr %22, align 8, !tbaa !123
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %25, i32 0, i32 41
  store i64 0, ptr %26, align 8, !tbaa !122
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !39
  %32 = sub nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %115, %1
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = call ptr @Gia_ManObj(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %3, align 8, !tbaa !40
  %42 = icmp ne ptr %41, null
  br label %43

43:                                               ; preds = %36, %33
  %44 = phi i1 [ false, %33 ], [ %42, %36 ]
  br i1 %44, label %45, label %118

45:                                               ; preds = %43
  %46 = load ptr, ptr %3, align 8, !tbaa !40
  %47 = call i32 @Gia_ObjIsAnd(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  br label %114

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = load i32, ptr %5, align 4, !tbaa !8
  %53 = call i32 @Of_ObjRequired(ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %9, align 4, !tbaa !8
  %54 = load ptr, ptr %3, align 8, !tbaa !40
  %55 = call i32 @Gia_ObjIsBuf(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %58 = load ptr, ptr %3, align 8, !tbaa !40
  %59 = load i32, ptr %5, align 4, !tbaa !8
  %60 = call i32 @Gia_ObjFaninId0(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %10, align 4, !tbaa !8
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = load i32, ptr %10, align 4, !tbaa !8
  %63 = load i32, ptr %9, align 4, !tbaa !8
  call void @Of_ObjUpdateRequired(ptr noundef %61, i32 noundef %62, i32 noundef %63)
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %111

64:                                               ; preds = %50
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = load i32, ptr %5, align 4, !tbaa !8
  %67 = call i32 @Of_ObjRefNum(ptr noundef %65, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  store i32 4, ptr %11, align 4
  br label %111

70:                                               ; preds = %64
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = load i32, ptr %5, align 4, !tbaa !8
  %73 = call ptr @Of_ObjCutBestP(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %8, align 8, !tbaa !54
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %92, %70
  %75 = load i32, ptr %6, align 4, !tbaa !8
  %76 = load ptr, ptr %8, align 8, !tbaa !54
  %77 = call i32 @Of_CutSize(ptr noundef %76)
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = load ptr, ptr %8, align 8, !tbaa !54
  %81 = load i32, ptr %6, align 4, !tbaa !8
  %82 = call i32 @Of_CutVar(ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %7, align 4, !tbaa !8
  %83 = icmp ne i32 %82, 0
  br label %84

84:                                               ; preds = %79, %74
  %85 = phi i1 [ false, %74 ], [ %83, %79 ]
  br i1 %85, label %86, label %95

86:                                               ; preds = %84
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load i32, ptr %9, align 4, !tbaa !8
  %90 = load i32, ptr %4, align 4, !tbaa !8
  %91 = sub nsw i32 %89, %90
  call void @Of_ObjUpdateRequired(ptr noundef %87, i32 noundef %88, i32 noundef %91)
  br label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %6, align 4, !tbaa !8
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4, !tbaa !8
  br label %74, !llvm.loop !156

95:                                               ; preds = %84
  %96 = load ptr, ptr %8, align 8, !tbaa !54
  %97 = call i32 @Of_CutSize(ptr noundef %96)
  %98 = sext i32 %97 to i64
  %99 = load ptr, ptr %2, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !56
  %102 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %101, i32 0, i32 42
  %103 = load i64, ptr %102, align 8, !tbaa !123
  %104 = add i64 %103, %98
  store i64 %104, ptr %102, align 8, !tbaa !123
  %105 = load ptr, ptr %2, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !56
  %108 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %107, i32 0, i32 41
  %109 = load i64, ptr %108, align 8, !tbaa !122
  %110 = add i64 %109, 1
  store i64 %110, ptr %108, align 8, !tbaa !122
  store i32 0, ptr %11, align 4
  br label %111

111:                                              ; preds = %95, %69, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %112 = load i32, ptr %11, align 4
  switch i32 %112, label %119 [
    i32 0, label %113
    i32 4, label %115
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %49
  br label %115

115:                                              ; preds = %114, %111
  %116 = load i32, ptr %5, align 4, !tbaa !8
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %5, align 4, !tbaa !8
  br label %33, !llvm.loop !157

118:                                              ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void

119:                                              ; preds = %111
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Of_ManComputeBackward3(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %20, i32 0, i32 10
  %22 = load i32, ptr %21, align 8, !tbaa !147
  store i32 %22, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !8
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = call i32 @Of_ManComputeOutputRequired(ptr noundef %23, i32 noundef 0)
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %27, i32 0, i32 42
  store i64 0, ptr %28, align 8, !tbaa !123
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %31, i32 0, i32 41
  store i64 0, ptr %32, align 8, !tbaa !122
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !39
  %38 = sub nsw i32 %37, 1
  store i32 %38, ptr %5, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %168, %1
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = load i32, ptr %5, align 4, !tbaa !8
  %47 = call ptr @Gia_ManObj(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %3, align 8, !tbaa !40
  %48 = icmp ne ptr %47, null
  br label %49

49:                                               ; preds = %42, %39
  %50 = phi i1 [ false, %39 ], [ %48, %42 ]
  br i1 %50, label %51, label %171

51:                                               ; preds = %49
  %52 = load ptr, ptr %3, align 8, !tbaa !40
  %53 = call i32 @Gia_ObjIsAnd(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  br label %167

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = call i32 @Of_ObjRequired(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %15, align 4, !tbaa !8
  %60 = load ptr, ptr %3, align 8, !tbaa !40
  %61 = call i32 @Gia_ObjIsBuf(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %64 = load ptr, ptr %3, align 8, !tbaa !40
  %65 = load i32, ptr %5, align 4, !tbaa !8
  %66 = call i32 @Gia_ObjFaninId0(ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %16, align 4, !tbaa !8
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = load i32, ptr %16, align 4, !tbaa !8
  %69 = load i32, ptr %15, align 4, !tbaa !8
  call void @Of_ObjUpdateRequired(ptr noundef %67, i32 noundef %68, i32 noundef %69)
  store i32 4, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %164

70:                                               ; preds = %56
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = load i32, ptr %5, align 4, !tbaa !8
  %73 = call i32 @Of_ObjRefNum(ptr noundef %71, i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  store i32 4, ptr %17, align 4
  br label %164

76:                                               ; preds = %70
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = load i32, ptr %5, align 4, !tbaa !8
  %80 = call ptr @Of_ObjCutBestP(ptr noundef %78, i32 noundef %79)
  %81 = call i32 @Of_CutDeref_rec(ptr noundef %77, ptr noundef %80)
  store i32 %81, ptr %11, align 4, !tbaa !8
  store ptr null, ptr %10, align 8, !tbaa !54
  store i32 1000000000, ptr %13, align 4, !tbaa !8
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = load i32, ptr %5, align 4, !tbaa !8
  %84 = call ptr @Of_ObjCutSet(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %8, align 8, !tbaa !54
  store i32 0, ptr %6, align 4, !tbaa !8
  %85 = load ptr, ptr %8, align 8, !tbaa !54
  %86 = getelementptr inbounds i32, ptr %85, i64 1
  store ptr %86, ptr %9, align 8, !tbaa !54
  br label %87

87:                                               ; preds = %110, %76
  %88 = load i32, ptr %6, align 4, !tbaa !8
  %89 = load ptr, ptr %8, align 8, !tbaa !54
  %90 = getelementptr inbounds i32, ptr %89, i64 0
  %91 = load i32, ptr %90, align 4, !tbaa !8
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %119

93:                                               ; preds = %87
  %94 = load ptr, ptr %9, align 8, !tbaa !54
  %95 = call i32 @Of_CutDelay1(ptr noundef %94)
  %96 = load i32, ptr %15, align 4, !tbaa !8
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  br label %110

99:                                               ; preds = %93
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = load ptr, ptr %9, align 8, !tbaa !54
  %102 = call i32 @Of_CutAreaDerefed2(ptr noundef %100, ptr noundef %101)
  store i32 %102, ptr %14, align 4, !tbaa !8
  %103 = load i32, ptr %13, align 4, !tbaa !8
  %104 = load i32, ptr %14, align 4, !tbaa !8
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %99
  %107 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %107, ptr %13, align 4, !tbaa !8
  %108 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %108, ptr %10, align 8, !tbaa !54
  br label %109

109:                                              ; preds = %106, %99
  br label %110

110:                                              ; preds = %109, %98
  %111 = load i32, ptr %6, align 4, !tbaa !8
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %6, align 4, !tbaa !8
  %113 = load ptr, ptr %9, align 8, !tbaa !54
  %114 = call i32 @Of_CutSize(ptr noundef %113)
  %115 = add nsw i32 %114, 4
  %116 = load ptr, ptr %9, align 8, !tbaa !54
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i32, ptr %116, i64 %117
  store ptr %118, ptr %9, align 8, !tbaa !54
  br label %87, !llvm.loop !158

119:                                              ; preds = %87
  %120 = load ptr, ptr %2, align 8, !tbaa !3
  %121 = load ptr, ptr %8, align 8, !tbaa !54
  %122 = load i32, ptr %5, align 4, !tbaa !8
  %123 = load ptr, ptr %10, align 8, !tbaa !54
  call void @Of_ObjSetCutBestP(ptr noundef %120, ptr noundef %121, i32 noundef %122, ptr noundef %123)
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %124

124:                                              ; preds = %142, %119
  %125 = load i32, ptr %6, align 4, !tbaa !8
  %126 = load ptr, ptr %10, align 8, !tbaa !54
  %127 = call i32 @Of_CutSize(ptr noundef %126)
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %124
  %130 = load ptr, ptr %10, align 8, !tbaa !54
  %131 = load i32, ptr %6, align 4, !tbaa !8
  %132 = call i32 @Of_CutVar(ptr noundef %130, i32 noundef %131)
  store i32 %132, ptr %7, align 4, !tbaa !8
  %133 = icmp ne i32 %132, 0
  br label %134

134:                                              ; preds = %129, %124
  %135 = phi i1 [ false, %124 ], [ %133, %129 ]
  br i1 %135, label %136, label %145

136:                                              ; preds = %134
  %137 = load ptr, ptr %2, align 8, !tbaa !3
  %138 = load i32, ptr %7, align 4, !tbaa !8
  %139 = load i32, ptr %15, align 4, !tbaa !8
  %140 = load i32, ptr %4, align 4, !tbaa !8
  %141 = sub nsw i32 %139, %140
  call void @Of_ObjUpdateRequired(ptr noundef %137, i32 noundef %138, i32 noundef %141)
  br label %142

142:                                              ; preds = %136
  %143 = load i32, ptr %6, align 4, !tbaa !8
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %6, align 4, !tbaa !8
  br label %124, !llvm.loop !159

145:                                              ; preds = %134
  %146 = load ptr, ptr %2, align 8, !tbaa !3
  %147 = load ptr, ptr %10, align 8, !tbaa !54
  %148 = call i32 @Of_CutRef_rec(ptr noundef %146, ptr noundef %147)
  store i32 %148, ptr %12, align 4, !tbaa !8
  %149 = load ptr, ptr %10, align 8, !tbaa !54
  %150 = call i32 @Of_CutSize(ptr noundef %149)
  %151 = sext i32 %150 to i64
  %152 = load ptr, ptr %2, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !56
  %155 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %154, i32 0, i32 42
  %156 = load i64, ptr %155, align 8, !tbaa !123
  %157 = add i64 %156, %151
  store i64 %157, ptr %155, align 8, !tbaa !123
  %158 = load ptr, ptr %2, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !56
  %161 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %160, i32 0, i32 41
  %162 = load i64, ptr %161, align 8, !tbaa !122
  %163 = add i64 %162, 1
  store i64 %163, ptr %161, align 8, !tbaa !122
  store i32 0, ptr %17, align 4
  br label %164

164:                                              ; preds = %145, %75, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  %165 = load i32, ptr %17, align 4
  switch i32 %165, label %172 [
    i32 0, label %166
    i32 4, label %168
  ]

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166, %55
  br label %168

168:                                              ; preds = %167, %164
  %169 = load i32, ptr %5, align 4, !tbaa !8
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %5, align 4, !tbaa !8
  br label %39, !llvm.loop !160

171:                                              ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void

172:                                              ; preds = %164
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Of_CutAreaDerefed2(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !54
  %10 = call i32 @Of_CutRef2_rec(ptr noundef %8, ptr noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %28, %2
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %13, i32 0, i32 7
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %17, %11
  %23 = phi i1 [ false, %11 ], [ true, %17 ]
  br i1 %23, label %24, label %31

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = call i32 @Of_ObjRefDec(ptr noundef %25, i32 noundef %26)
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !8
  br label %11, !llvm.loop !161

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %32, i32 0, i32 7
  call void @Vec_IntClear(ptr noundef %33)
  %34 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define void @Of_ManComputeForwardDirconCut(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [6 x i32], align 16
  %12 = alloca [6 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !54
  store ptr %3, ptr %9, align 8, !tbaa !54
  store ptr %4, ptr %10, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.Of_ManComputeForwardDirconCut.Perm, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %25, i32 0, i32 10
  %27 = load i32, ptr %26, align 8, !tbaa !147
  store i32 %27, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %30, i32 0, i32 11
  %32 = load i32, ptr %31, align 4, !tbaa !162
  store i32 %32, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %33 = load ptr, ptr %8, align 8, !tbaa !54
  %34 = call i32 @Of_CutSize(ptr noundef %33)
  store i32 %34, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %56, %5
  %36 = load i32, ptr %16, align 4, !tbaa !8
  %37 = load ptr, ptr %8, align 8, !tbaa !54
  %38 = call i32 @Of_CutSize(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8, !tbaa !54
  %42 = load i32, ptr %16, align 4, !tbaa !8
  %43 = call i32 @Of_CutVar(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %17, align 4, !tbaa !8
  %44 = icmp ne i32 %43, 0
  br label %45

45:                                               ; preds = %40, %35
  %46 = phi i1 [ false, %35 ], [ %44, %40 ]
  br i1 %46, label %47, label %59

47:                                               ; preds = %45
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = load i32, ptr %17, align 4, !tbaa !8
  %50 = call i32 @Of_ObjDelay1(ptr noundef %48, i32 noundef %49)
  %51 = load i32, ptr %13, align 4, !tbaa !8
  %52 = add nsw i32 %50, %51
  %53 = load i32, ptr %16, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 %54
  store i32 %52, ptr %55, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %47
  %57 = load i32, ptr %16, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %16, align 4, !tbaa !8
  br label %35, !llvm.loop !163

59:                                               ; preds = %45
  br label %60

60:                                               ; preds = %72, %59
  %61 = load i32, ptr %16, align 4, !tbaa !8
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !56
  %65 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !83
  %67 = icmp slt i32 %61, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %60
  %69 = load i32, ptr %16, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 %70
  store i32 -1000000000, ptr %71, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %16, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %16, align 4, !tbaa !8
  br label %60, !llvm.loop !164

75:                                               ; preds = %60
  %76 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 0
  %77 = load i32, ptr %15, align 4, !tbaa !8
  %78 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 0
  call void @Vec_IntSelectSortCost2Reverse(ptr noundef %76, i32 noundef %77, ptr noundef %78)
  store i32 1, ptr %22, align 4, !tbaa !8
  %79 = load ptr, ptr %10, align 8, !tbaa !54
  store i32 0, ptr %79, align 4, !tbaa !8
  %80 = load ptr, ptr %9, align 8, !tbaa !54
  store i32 0, ptr %80, align 4, !tbaa !8
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !56
  %84 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %83, i32 0, i32 12
  %85 = load i32, ptr %84, align 8, !tbaa !165
  %86 = load i32, ptr %15, align 4, !tbaa !8
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %97

88:                                               ; preds = %75
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !56
  %92 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %91, i32 0, i32 12
  %93 = load i32, ptr %92, align 8, !tbaa !165
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !8
  br label %98

97:                                               ; preds = %75
  br label %98

98:                                               ; preds = %97, %88
  %99 = phi i32 [ %96, %88 ], [ 0, %97 ]
  store i32 %99, ptr %19, align 4, !tbaa !8
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %100

100:                                              ; preds = %179, %98
  %101 = load i32, ptr %16, align 4, !tbaa !8
  %102 = load i32, ptr %15, align 4, !tbaa !8
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %182

104:                                              ; preds = %100
  %105 = load ptr, ptr %8, align 8, !tbaa !54
  %106 = load i32, ptr %16, align 4, !tbaa !8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !8
  %110 = call i32 @Of_CutVar(ptr noundef %105, i32 noundef %109)
  store i32 %110, ptr %17, align 4, !tbaa !8
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = load i32, ptr %17, align 4, !tbaa !8
  %113 = call i32 @Of_ObjDelay2(ptr noundef %111, i32 noundef %112)
  %114 = load i32, ptr %14, align 4, !tbaa !8
  %115 = add nsw i32 %113, %114
  store i32 %115, ptr %21, align 4, !tbaa !8
  %116 = load i32, ptr %16, align 4, !tbaa !8
  %117 = load ptr, ptr %6, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !56
  %120 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %119, i32 0, i32 12
  %121 = load i32, ptr %120, align 8, !tbaa !165
  %122 = icmp slt i32 %116, %121
  br i1 %122, label %123, label %155

123:                                              ; preds = %104
  %124 = load i32, ptr %16, align 4, !tbaa !8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !8
  %128 = load i32, ptr %19, align 4, !tbaa !8
  %129 = icmp sgt i32 %127, %128
  br i1 %129, label %130, label %155

130:                                              ; preds = %123
  %131 = load i32, ptr %21, align 4, !tbaa !8
  %132 = load i32, ptr %16, align 4, !tbaa !8
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !8
  %136 = icmp slt i32 %131, %135
  br i1 %136, label %137, label %155

137:                                              ; preds = %130
  %138 = load i32, ptr %22, align 4, !tbaa !8
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %155

140:                                              ; preds = %137
  %141 = load ptr, ptr %6, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !10
  %144 = load i32, ptr %17, align 4, !tbaa !8
  %145 = call ptr @Gia_ManObj(ptr noundef %143, i32 noundef %144)
  %146 = call i32 @Gia_ObjIsAndNotBuf(ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %140
  %149 = load i32, ptr %21, align 4, !tbaa !8
  store i32 %149, ptr %20, align 4, !tbaa !8
  %150 = load ptr, ptr %8, align 8, !tbaa !54
  %151 = load i32, ptr %16, align 4, !tbaa !8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !8
  call void @Of_CutSetFlag(ptr noundef %150, i32 noundef %154, i32 noundef 1)
  br label %165

155:                                              ; preds = %140, %137, %130, %123, %104
  %156 = load i32, ptr %16, align 4, !tbaa !8
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !8
  store i32 %159, ptr %20, align 4, !tbaa !8
  %160 = load ptr, ptr %8, align 8, !tbaa !54
  %161 = load i32, ptr %16, align 4, !tbaa !8
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !8
  call void @Of_CutSetFlag(ptr noundef %160, i32 noundef %164, i32 noundef 0)
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %165

165:                                              ; preds = %155, %148
  %166 = load ptr, ptr %9, align 8, !tbaa !54
  %167 = load i32, ptr %166, align 4, !tbaa !8
  %168 = load i32, ptr %20, align 4, !tbaa !8
  %169 = call i32 @Abc_MaxInt(i32 noundef %167, i32 noundef %168)
  %170 = load ptr, ptr %9, align 8, !tbaa !54
  store i32 %169, ptr %170, align 4, !tbaa !8
  %171 = load ptr, ptr %10, align 8, !tbaa !54
  %172 = load i32, ptr %171, align 4, !tbaa !8
  %173 = load i32, ptr %16, align 4, !tbaa !8
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !8
  %177 = call i32 @Abc_MaxInt(i32 noundef %172, i32 noundef %176)
  %178 = load ptr, ptr %10, align 8, !tbaa !54
  store i32 %177, ptr %178, align 4, !tbaa !8
  br label %179

179:                                              ; preds = %165
  %180 = load i32, ptr %16, align 4, !tbaa !8
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %16, align 4, !tbaa !8
  br label %100, !llvm.loop !166

182:                                              ; preds = %100
  %183 = load ptr, ptr %9, align 8, !tbaa !54
  %184 = load i32, ptr %183, align 4, !tbaa !8
  %185 = load ptr, ptr %10, align 8, !tbaa !54
  %186 = load i32, ptr %185, align 4, !tbaa !8
  %187 = icmp sgt i32 %184, %186
  br i1 %187, label %188, label %203

188:                                              ; preds = %182
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %189

189:                                              ; preds = %196, %188
  %190 = load i32, ptr %16, align 4, !tbaa !8
  %191 = load i32, ptr %15, align 4, !tbaa !8
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %199

193:                                              ; preds = %189
  %194 = load ptr, ptr %8, align 8, !tbaa !54
  %195 = load i32, ptr %16, align 4, !tbaa !8
  call void @Of_CutSetFlag(ptr noundef %194, i32 noundef %195, i32 noundef 0)
  br label %196

196:                                              ; preds = %193
  %197 = load i32, ptr %16, align 4, !tbaa !8
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %16, align 4, !tbaa !8
  br label %189, !llvm.loop !167

199:                                              ; preds = %189
  %200 = load ptr, ptr %10, align 8, !tbaa !54
  %201 = load i32, ptr %200, align 4, !tbaa !8
  %202 = load ptr, ptr %9, align 8, !tbaa !54
  store i32 %201, ptr %202, align 4, !tbaa !8
  br label %203

203:                                              ; preds = %199, %182
  %204 = load ptr, ptr %8, align 8, !tbaa !54
  %205 = load ptr, ptr %9, align 8, !tbaa !54
  %206 = load i32, ptr %205, align 4, !tbaa !8
  call void @Of_CutSetDelay1(ptr noundef %204, i32 noundef %206)
  %207 = load ptr, ptr %8, align 8, !tbaa !54
  %208 = load ptr, ptr %10, align 8, !tbaa !54
  %209 = load i32, ptr %208, align 4, !tbaa !8
  call void @Of_CutSetDelay2(ptr noundef %207, i32 noundef %209)
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %210

210:                                              ; preds = %232, %203
  %211 = load i32, ptr %16, align 4, !tbaa !8
  %212 = load ptr, ptr %8, align 8, !tbaa !54
  %213 = call i32 @Of_CutSize(ptr noundef %212)
  %214 = icmp slt i32 %211, %213
  br i1 %214, label %215, label %224

215:                                              ; preds = %210
  %216 = load ptr, ptr %8, align 8, !tbaa !54
  %217 = load i32, ptr %16, align 4, !tbaa !8
  %218 = call i32 @Of_CutVar(ptr noundef %216, i32 noundef %217)
  store i32 %218, ptr %17, align 4, !tbaa !8
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %224

220:                                              ; preds = %215
  %221 = load ptr, ptr %8, align 8, !tbaa !54
  %222 = load i32, ptr %16, align 4, !tbaa !8
  %223 = call i32 @Of_CutFlag(ptr noundef %221, i32 noundef %222)
  store i32 %223, ptr %18, align 4, !tbaa !8
  br label %224

224:                                              ; preds = %220, %215, %210
  %225 = phi i1 [ false, %215 ], [ false, %210 ], [ true, %220 ]
  br i1 %225, label %226, label %235

226:                                              ; preds = %224
  %227 = load i32, ptr %18, align 4, !tbaa !8
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %226
  br label %231

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230, %229
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %16, align 4, !tbaa !8
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %16, align 4, !tbaa !8
  br label %210, !llvm.loop !168

235:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSelectSortCost2Reverse(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %82, %3
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %85

17:                                               ; preds = %12
  %18 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %18, ptr %9, align 4, !tbaa !8
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %8, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %40, %17
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !54
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = load ptr, ptr %6, align 8, !tbaa !54
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = icmp sgt i32 %30, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %25
  %38 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %38, ptr %9, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %37, %25
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !8
  br label %21, !llvm.loop !169

43:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %44 = load ptr, ptr %4, align 8, !tbaa !54
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !8
  store i32 %48, ptr %10, align 4, !tbaa !8
  %49 = load ptr, ptr %4, align 8, !tbaa !54
  %50 = load i32, ptr %9, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !8
  %54 = load ptr, ptr %4, align 8, !tbaa !54
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 %53, ptr %57, align 4, !tbaa !8
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !54
  %60 = load i32, ptr %9, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 %58, ptr %62, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %63 = load ptr, ptr %6, align 8, !tbaa !54
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !8
  store i32 %67, ptr %11, align 4, !tbaa !8
  %68 = load ptr, ptr %6, align 8, !tbaa !54
  %69 = load i32, ptr %9, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !8
  %73 = load ptr, ptr %6, align 8, !tbaa !54
  %74 = load i32, ptr %7, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store i32 %72, ptr %76, align 4, !tbaa !8
  %77 = load i32, ptr %11, align 4, !tbaa !8
  %78 = load ptr, ptr %6, align 8, !tbaa !54
  %79 = load i32, ptr %9, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  store i32 %77, ptr %81, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %82

82:                                               ; preds = %43
  %83 = load i32, ptr %7, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %7, align 4, !tbaa !8
  br label %12, !llvm.loop !170

85:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Of_ObjDelay2(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @Of_ObjData(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !171
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAndNotBuf(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = call i32 @Gia_ObjIsAnd(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !40
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %2, align 8, !tbaa !40
  %12 = load i64, ptr %11, align 4
  %13 = lshr i64 %12, 32
  %14 = and i64 %13, 536870911
  %15 = trunc i64 %14 to i32
  %16 = icmp ne i32 %10, %15
  br label %17

17:                                               ; preds = %6, %1
  %18 = phi i1 [ false, %1 ], [ %16, %6 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Of_CutSetFlag(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = call i32 @Of_CutVar(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call i32 @Abc_Var2Lit(i32 noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !54
  %13 = call ptr @Of_CutLeaves(ptr noundef %12)
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  store i32 %11, ptr %16, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sgt i32 %5, %6
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Of_CutSetDelay1(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = load ptr, ptr %3, align 8, !tbaa !54
  %8 = call i32 @Of_CutSize(ptr noundef %7)
  %9 = add nsw i32 1, %8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %6, i64 %10
  store i32 %5, ptr %11, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Of_CutSetDelay2(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = load ptr, ptr %3, align 8, !tbaa !54
  %8 = call i32 @Of_CutSize(ptr noundef %7)
  %9 = add nsw i32 2, %8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %6, i64 %10
  store i32 %5, ptr %11, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Of_CutFlag(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = call ptr @Of_CutLeaves(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = call i32 @Abc_LitIsCompl(i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @Of_ManComputeForwardDirconObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 1000000000, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 1000000000, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call ptr @Of_ObjCutSet(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %11, align 8, !tbaa !54
  store i32 0, ptr %7, align 4, !tbaa !8
  %17 = load ptr, ptr %11, align 8, !tbaa !54
  %18 = getelementptr inbounds i32, ptr %17, i64 1
  store ptr %18, ptr %8, align 8, !tbaa !54
  br label %19

19:                                               ; preds = %47, %2
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = load ptr, ptr %11, align 8, !tbaa !54
  %22 = getelementptr inbounds i32, ptr %21, i64 0
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %56

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %8, align 8, !tbaa !54
  call void @Of_ManComputeForwardDirconCut(ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %12, ptr noundef %13)
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = load i32, ptr %12, align 4, !tbaa !8
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8, !tbaa !54
  store ptr %33, ptr %9, align 8, !tbaa !54
  br label %34

34:                                               ; preds = %32, %25
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = load i32, ptr %13, align 4, !tbaa !8
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8, !tbaa !54
  store ptr %39, ptr %10, align 8, !tbaa !54
  br label %40

40:                                               ; preds = %38, %34
  %41 = load i32, ptr %5, align 4, !tbaa !8
  %42 = load i32, ptr %12, align 4, !tbaa !8
  %43 = call i32 @Abc_MinInt(i32 noundef %41, i32 noundef %42)
  store i32 %43, ptr %5, align 4, !tbaa !8
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = load i32, ptr %13, align 4, !tbaa !8
  %46 = call i32 @Abc_MinInt(i32 noundef %44, i32 noundef %45)
  store i32 %46, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !8
  %50 = load ptr, ptr %8, align 8, !tbaa !54
  %51 = call i32 @Of_CutSize(ptr noundef %50)
  %52 = add nsw i32 %51, 4
  %53 = load ptr, ptr %8, align 8, !tbaa !54
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, ptr %53, i64 %54
  store ptr %55, ptr %8, align 8, !tbaa !54
  br label %19, !llvm.loop !172

56:                                               ; preds = %19
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = load i32, ptr %4, align 4, !tbaa !8
  %59 = load i32, ptr %5, align 4, !tbaa !8
  call void @Of_ObjSetDelay1(ptr noundef %57, i32 noundef %58, i32 noundef %59)
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = load i32, ptr %4, align 4, !tbaa !8
  %62 = load i32, ptr %6, align 4, !tbaa !8
  call void @Of_ObjSetDelay2(ptr noundef %60, i32 noundef %61, i32 noundef %62)
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = load ptr, ptr %11, align 8, !tbaa !54
  %65 = load i32, ptr %4, align 4, !tbaa !8
  %66 = load ptr, ptr %9, align 8, !tbaa !54
  call void @Of_ObjSetCutBestP(ptr noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = load ptr, ptr %11, align 8, !tbaa !54
  %69 = load i32, ptr %4, align 4, !tbaa !8
  %70 = load ptr, ptr %10, align 8, !tbaa !54
  call void @Of_ObjSetCutBestP2(ptr noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef %70)
  %71 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %71
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #3 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Of_ObjSetDelay2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = call ptr @Of_ObjData(ptr noundef %8, i32 noundef %9)
  %11 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %10, i32 0, i32 3
  store i32 %7, ptr %11, align 4, !tbaa !171
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Of_ObjSetCutBestP2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !54
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !54
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = call i32 @Of_ObjCutSetId(ptr noundef %11, i32 noundef %12)
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  %15 = load ptr, ptr %8, align 8, !tbaa !54
  %16 = call i32 @Of_CutHandle(ptr noundef %14, ptr noundef %15)
  %17 = add nsw i32 %13, %16
  call void @Of_ObjSetCutBest2(ptr noundef %9, i32 noundef %10, i32 noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Of_ManComputeForwardDircon1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %52, %1
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = icmp slt i32 %6, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %5
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = call ptr @Gia_ManObj(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !40
  %19 = icmp ne ptr %18, null
  br label %20

20:                                               ; preds = %13, %5
  %21 = phi i1 [ false, %5 ], [ %19, %13 ]
  br i1 %21, label %22, label %55

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8, !tbaa !40
  %24 = call i32 @Gia_ObjIsAnd(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  br label %51

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !40
  %29 = call i32 @Gia_ObjIsBuf(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %27
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = load ptr, ptr %3, align 8, !tbaa !40
  %36 = load i32, ptr %4, align 4, !tbaa !8
  %37 = call i32 @Gia_ObjFaninId0(ptr noundef %35, i32 noundef %36)
  %38 = call i32 @Of_ObjDelay1(ptr noundef %34, i32 noundef %37)
  call void @Of_ObjSetDelay1(ptr noundef %32, i32 noundef %33, i32 noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = load i32, ptr %4, align 4, !tbaa !8
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = load ptr, ptr %3, align 8, !tbaa !40
  %43 = load i32, ptr %4, align 4, !tbaa !8
  %44 = call i32 @Gia_ObjFaninId0(ptr noundef %42, i32 noundef %43)
  %45 = call i32 @Of_ObjDelay2(ptr noundef %41, i32 noundef %44)
  call void @Of_ObjSetDelay2(ptr noundef %39, i32 noundef %40, i32 noundef %45)
  br label %50

46:                                               ; preds = %27
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = load i32, ptr %4, align 4, !tbaa !8
  %49 = call i32 @Of_ManComputeForwardDirconObj(ptr noundef %47, i32 noundef %48)
  br label %50

50:                                               ; preds = %46, %31
  br label %51

51:                                               ; preds = %50, %26
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %4, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !173

55:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Of_ManComputeBackwardDircon1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %22, i32 0, i32 10
  %24 = load i32, ptr %23, align 8, !tbaa !147
  store i32 %24, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %28, align 4, !tbaa !162
  store i32 %29, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !8
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = call i32 @Of_ManComputeOutputRequired(ptr noundef %30, i32 noundef 1)
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %34, i32 0, i32 40
  %36 = load i64, ptr %35, align 8, !tbaa !121
  %37 = trunc i64 %36 to i32
  %38 = call float @Of_Int2Flt(i32 noundef %37)
  %39 = fpext float %38 to double
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, double noundef %39)
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = call i32 @Gia_ManObjNum(ptr noundef %43)
  %45 = call ptr @Vec_BitStart(i32 noundef %44)
  store ptr %45, ptr %4, align 8, !tbaa !174
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %48, i32 0, i32 42
  store i64 0, ptr %49, align 8, !tbaa !123
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !56
  %53 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %52, i32 0, i32 41
  store i64 0, ptr %53, align 8, !tbaa !122
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !39
  %59 = sub nsw i32 %58, 1
  store i32 %59, ptr %7, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %198, %1
  %61 = load i32, ptr %7, align 4, !tbaa !8
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  %67 = load i32, ptr %7, align 4, !tbaa !8
  %68 = call ptr @Gia_ManObj(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %3, align 8, !tbaa !40
  %69 = icmp ne ptr %68, null
  br label %70

70:                                               ; preds = %63, %60
  %71 = phi i1 [ false, %60 ], [ %69, %63 ]
  br i1 %71, label %72, label %201

72:                                               ; preds = %70
  %73 = load ptr, ptr %3, align 8, !tbaa !40
  %74 = call i32 @Gia_ObjIsAnd(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  br label %197

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = load i32, ptr %7, align 4, !tbaa !8
  %80 = call i32 @Of_ObjRequired(ptr noundef %78, i32 noundef %79)
  store i32 %80, ptr %17, align 4, !tbaa !8
  %81 = load ptr, ptr %3, align 8, !tbaa !40
  %82 = call i32 @Gia_ObjIsBuf(ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %85 = load ptr, ptr %3, align 8, !tbaa !40
  %86 = load i32, ptr %7, align 4, !tbaa !8
  %87 = call i32 @Gia_ObjFaninId0(ptr noundef %85, i32 noundef %86)
  store i32 %87, ptr %18, align 4, !tbaa !8
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  %89 = load i32, ptr %18, align 4, !tbaa !8
  %90 = load i32, ptr %17, align 4, !tbaa !8
  call void @Of_ObjUpdateRequired(ptr noundef %88, i32 noundef %89, i32 noundef %90)
  %91 = load ptr, ptr %2, align 8, !tbaa !3
  %92 = load i32, ptr %18, align 4, !tbaa !8
  %93 = call i32 @Of_ObjRefInc(ptr noundef %91, i32 noundef %92)
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %194

94:                                               ; preds = %77
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = load i32, ptr %7, align 4, !tbaa !8
  %97 = call i32 @Of_ObjRefNum(ptr noundef %95, i32 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  store i32 4, ptr %19, align 4
  br label %194

100:                                              ; preds = %94
  %101 = load ptr, ptr %4, align 8, !tbaa !174
  %102 = load i32, ptr %7, align 4, !tbaa !8
  %103 = call i32 @Vec_BitEntry(ptr noundef %101, i32 noundef %102)
  store i32 %103, ptr %16, align 4, !tbaa !8
  %104 = load i32, ptr %16, align 4, !tbaa !8
  %105 = load i32, ptr %13, align 4, !tbaa !8
  %106 = add nsw i32 %105, %104
  store i32 %106, ptr %13, align 4, !tbaa !8
  %107 = load i32, ptr %16, align 4, !tbaa !8
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %100
  %110 = load ptr, ptr %2, align 8, !tbaa !3
  %111 = load i32, ptr %7, align 4, !tbaa !8
  %112 = call ptr @Of_ObjCutBestP2(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %12, align 8, !tbaa !54
  %113 = load ptr, ptr %12, align 8, !tbaa !54
  %114 = call i32 @Of_CutDelay2(ptr noundef %113)
  store i32 %114, ptr %15, align 4, !tbaa !8
  br label %121

115:                                              ; preds = %100
  %116 = load ptr, ptr %2, align 8, !tbaa !3
  %117 = load i32, ptr %7, align 4, !tbaa !8
  %118 = call ptr @Of_ObjCutBestP(ptr noundef %116, i32 noundef %117)
  store ptr %118, ptr %12, align 8, !tbaa !54
  %119 = load ptr, ptr %12, align 8, !tbaa !54
  %120 = call i32 @Of_CutDelay1(ptr noundef %119)
  store i32 %120, ptr %15, align 4, !tbaa !8
  br label %121

121:                                              ; preds = %115, %109
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = load i32, ptr %7, align 4, !tbaa !8
  %124 = call ptr @Of_ObjCutSet(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %11, align 8, !tbaa !54
  %125 = load ptr, ptr %2, align 8, !tbaa !3
  %126 = load ptr, ptr %11, align 8, !tbaa !54
  %127 = load i32, ptr %7, align 4, !tbaa !8
  %128 = load ptr, ptr %12, align 8, !tbaa !54
  call void @Of_ObjSetCutBestP(ptr noundef %125, ptr noundef %126, i32 noundef %127, ptr noundef %128)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %129

129:                                              ; preds = %175, %121
  %130 = load i32, ptr %8, align 4, !tbaa !8
  %131 = load ptr, ptr %12, align 8, !tbaa !54
  %132 = call i32 @Of_CutSize(ptr noundef %131)
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %143

134:                                              ; preds = %129
  %135 = load ptr, ptr %12, align 8, !tbaa !54
  %136 = load i32, ptr %8, align 4, !tbaa !8
  %137 = call i32 @Of_CutVar(ptr noundef %135, i32 noundef %136)
  store i32 %137, ptr %9, align 4, !tbaa !8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = load ptr, ptr %12, align 8, !tbaa !54
  %141 = load i32, ptr %8, align 4, !tbaa !8
  %142 = call i32 @Of_CutFlag(ptr noundef %140, i32 noundef %141)
  store i32 %142, ptr %10, align 4, !tbaa !8
  br label %143

143:                                              ; preds = %139, %134, %129
  %144 = phi i1 [ false, %134 ], [ false, %129 ], [ true, %139 ]
  br i1 %144, label %145, label %178

145:                                              ; preds = %143
  %146 = load ptr, ptr %2, align 8, !tbaa !3
  %147 = load i32, ptr %9, align 4, !tbaa !8
  %148 = load i32, ptr %17, align 4, !tbaa !8
  %149 = load i32, ptr %10, align 4, !tbaa !8
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %145
  %152 = load i32, ptr %16, align 4, !tbaa !8
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %156, label %154

154:                                              ; preds = %151
  %155 = load i32, ptr %6, align 4, !tbaa !8
  br label %158

156:                                              ; preds = %151, %145
  %157 = load i32, ptr %5, align 4, !tbaa !8
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi i32 [ %155, %154 ], [ %157, %156 ]
  %160 = sub nsw i32 %148, %159
  call void @Of_ObjUpdateRequired(ptr noundef %146, i32 noundef %147, i32 noundef %160)
  %161 = load ptr, ptr %2, align 8, !tbaa !3
  %162 = load i32, ptr %9, align 4, !tbaa !8
  %163 = call i32 @Of_ObjRefInc(ptr noundef %161, i32 noundef %162)
  %164 = load i32, ptr %10, align 4, !tbaa !8
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %174

166:                                              ; preds = %158
  %167 = load i32, ptr %16, align 4, !tbaa !8
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %174, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %4, align 8, !tbaa !174
  %171 = load i32, ptr %9, align 4, !tbaa !8
  call void @Vec_BitWriteEntry(ptr noundef %170, i32 noundef %171, i32 noundef 1)
  %172 = load i32, ptr %14, align 4, !tbaa !8
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %14, align 4, !tbaa !8
  br label %174

174:                                              ; preds = %169, %166, %158
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %8, align 4, !tbaa !8
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %8, align 4, !tbaa !8
  br label %129, !llvm.loop !175

178:                                              ; preds = %143
  %179 = load ptr, ptr %12, align 8, !tbaa !54
  %180 = call i32 @Of_CutSize(ptr noundef %179)
  %181 = sext i32 %180 to i64
  %182 = load ptr, ptr %2, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !56
  %185 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %184, i32 0, i32 42
  %186 = load i64, ptr %185, align 8, !tbaa !123
  %187 = add i64 %186, %181
  store i64 %187, ptr %185, align 8, !tbaa !123
  %188 = load ptr, ptr %2, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !56
  %191 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %190, i32 0, i32 41
  %192 = load i64, ptr %191, align 8, !tbaa !122
  %193 = add i64 %192, 1
  store i64 %193, ptr %191, align 8, !tbaa !122
  store i32 0, ptr %19, align 4
  br label %194

194:                                              ; preds = %178, %99, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  %195 = load i32, ptr %19, align 4
  switch i32 %195, label %203 [
    i32 0, label %196
    i32 4, label %198
  ]

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196, %76
  br label %198

198:                                              ; preds = %197, %194
  %199 = load i32, ptr %7, align 4, !tbaa !8
  %200 = add nsw i32 %199, -1
  store i32 %200, ptr %7, align 4, !tbaa !8
  br label %60, !llvm.loop !176

201:                                              ; preds = %70
  %202 = load ptr, ptr %4, align 8, !tbaa !174
  call void @Vec_BitFree(ptr noundef %202)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void

203:                                              ; preds = %194
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_BitStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4, !tbaa !8
  %11 = load i32, ptr %2, align 4, !tbaa !8
  %12 = mul nsw i32 %11, 32
  %13 = call ptr @Vec_BitAlloc(i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !174
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8, !tbaa !174
  %17 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4, !tbaa !177
  %18 = load ptr, ptr %3, align 8, !tbaa !174
  %19 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !179
  %21 = load i32, ptr %2, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = load ptr, ptr %3, align 8, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_BitEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !174
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !174
  %6 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !179
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = ashr i32 %8, 5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = and i32 %13, 31
  %15 = ashr i32 %12, %14
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Of_ObjCutBestP2(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Of_ObjCutBest2(ptr noundef %6, i32 noundef %7)
  %9 = call ptr @Of_ManCutSet(ptr noundef %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Of_CutDelay2(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = load ptr, ptr %2, align 8, !tbaa !54
  %5 = call i32 @Of_CutSize(ptr noundef %4)
  %6 = add nsw i32 2, %5
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, ptr %3, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !174
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = and i32 %10, 31
  %12 = shl i32 1, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !174
  %14 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !179
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = ashr i32 %16, 5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = or i32 %20, %12
  store i32 %21, ptr %19, align 4, !tbaa !8
  br label %41

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = and i32 %26, 31
  %28 = shl i32 1, %27
  %29 = xor i32 %28, -1
  %30 = load ptr, ptr %4, align 8, !tbaa !174
  %31 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !179
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = ashr i32 %33, 5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = and i32 %37, %29
  store i32 %38, ptr %36, align 4, !tbaa !8
  br label %40

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39, %25
  br label %41

41:                                               ; preds = %40, %9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !174
  %9 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !179
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !174
  %12 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !179
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !174
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !174
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !174
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Of_ManCreateSat(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [2 x i32], align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !49
  store ptr %3, ptr %10, align 8, !tbaa !49
  store ptr %4, ptr %11, align 8, !tbaa !49
  store ptr %5, ptr %12, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %34 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %34, ptr %28, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %35 = call i64 @Abc_Clock()
  store i64 %35, ptr %29, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %36 = call ptr @sat_solver_new()
  store ptr %36, ptr %30, align 8, !tbaa !180
  %37 = load ptr, ptr %30, align 8, !tbaa !180
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = call i32 @Gia_ManAndNum(ptr noundef %40)
  %42 = load i32, ptr %8, align 4, !tbaa !8
  %43 = add nsw i32 %41, %42
  call void @sat_solver_setnvars(ptr noundef %37, i32 noundef %43)
  %44 = load ptr, ptr %11, align 8, !tbaa !49
  %45 = load ptr, ptr %12, align 8, !tbaa !49
  call void @Vec_IntAppend(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %30, align 8, !tbaa !180
  %47 = load ptr, ptr %11, align 8, !tbaa !49
  %48 = call ptr @Vec_IntArray(ptr noundef %47)
  %49 = load ptr, ptr %11, align 8, !tbaa !49
  %50 = call i32 @Vec_IntSize(ptr noundef %49)
  call void @sat_solver_set_polarity(ptr noundef %46, ptr noundef %48, i32 noundef %50)
  %51 = load ptr, ptr %11, align 8, !tbaa !49
  %52 = load ptr, ptr %11, align 8, !tbaa !49
  %53 = call i32 @Vec_IntSize(ptr noundef %52)
  %54 = load ptr, ptr %12, align 8, !tbaa !49
  %55 = call i32 @Vec_IntSize(ptr noundef %54)
  %56 = sub nsw i32 %53, %55
  call void @Vec_IntShrink(ptr noundef %51, i32 noundef %56)
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %113, %6
  %58 = load i32, ptr %17, align 4, !tbaa !8
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8, !tbaa !39
  %64 = icmp slt i32 %58, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %57
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  %69 = load i32, ptr %17, align 4, !tbaa !8
  %70 = call ptr @Gia_ManObj(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %13, align 8, !tbaa !40
  %71 = icmp ne ptr %70, null
  br label %72

72:                                               ; preds = %65, %57
  %73 = phi i1 [ false, %57 ], [ %71, %65 ]
  br i1 %73, label %74, label %116

74:                                               ; preds = %72
  %75 = load ptr, ptr %13, align 8, !tbaa !40
  %76 = call i32 @Gia_ObjIsAnd(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  br label %112

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %80 = load ptr, ptr %9, align 8, !tbaa !49
  %81 = load i32, ptr %17, align 4, !tbaa !8
  %82 = call i32 @Vec_IntEntry(ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %31, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %83 = load ptr, ptr %10, align 8, !tbaa !49
  %84 = load i32, ptr %17, align 4, !tbaa !8
  %85 = call i32 @Vec_IntEntry(ptr noundef %83, i32 noundef %84)
  store i32 %85, ptr %32, align 4, !tbaa !8
  %86 = load ptr, ptr %28, align 8, !tbaa !49
  call void @Vec_IntClear(ptr noundef %86)
  %87 = load ptr, ptr %28, align 8, !tbaa !49
  %88 = load ptr, ptr %13, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !41
  %91 = call i32 @Abc_Var2Lit(i32 noundef %90, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %87, i32 noundef %91)
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %102, %79
  %93 = load i32, ptr %20, align 4, !tbaa !8
  %94 = load i32, ptr %32, align 4, !tbaa !8
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %105

96:                                               ; preds = %92
  %97 = load ptr, ptr %28, align 8, !tbaa !49
  %98 = load i32, ptr %31, align 4, !tbaa !8
  %99 = load i32, ptr %20, align 4, !tbaa !8
  %100 = add nsw i32 %98, %99
  %101 = call i32 @Abc_Var2Lit(i32 noundef %100, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %97, i32 noundef %101)
  br label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %20, align 4, !tbaa !8
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %20, align 4, !tbaa !8
  br label %92, !llvm.loop !182

105:                                              ; preds = %92
  %106 = load ptr, ptr %30, align 8, !tbaa !180
  %107 = load ptr, ptr %28, align 8, !tbaa !49
  %108 = call ptr @Vec_IntArray(ptr noundef %107)
  %109 = load ptr, ptr %28, align 8, !tbaa !49
  %110 = call ptr @Vec_IntLimit(ptr noundef %109)
  %111 = call i32 @sat_solver_addclause(ptr noundef %106, ptr noundef %108, ptr noundef %110)
  store i32 %111, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  br label %112

112:                                              ; preds = %105, %78
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %17, align 4, !tbaa !8
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %17, align 4, !tbaa !8
  br label %57, !llvm.loop !183

116:                                              ; preds = %72
  store i32 0, ptr %26, align 4, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %117

117:                                              ; preds = %220, %116
  %118 = load i32, ptr %17, align 4, !tbaa !8
  %119 = load ptr, ptr %7, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 8, !tbaa !39
  %124 = icmp slt i32 %118, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %117
  %126 = load ptr, ptr %7, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !10
  %129 = load i32, ptr %17, align 4, !tbaa !8
  %130 = call ptr @Gia_ManObj(ptr noundef %128, i32 noundef %129)
  store ptr %130, ptr %13, align 8, !tbaa !40
  %131 = icmp ne ptr %130, null
  br label %132

132:                                              ; preds = %125, %117
  %133 = phi i1 [ false, %117 ], [ %131, %125 ]
  br i1 %133, label %134, label %223

134:                                              ; preds = %132
  %135 = load ptr, ptr %13, align 8, !tbaa !40
  %136 = call i32 @Gia_ObjIsAnd(ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  br label %219

139:                                              ; preds = %134
  %140 = load ptr, ptr %7, align 8, !tbaa !3
  %141 = load i32, ptr %17, align 4, !tbaa !8
  %142 = call ptr @Of_ObjCutSet(ptr noundef %140, i32 noundef %141)
  store ptr %142, ptr %15, align 8, !tbaa !54
  store i32 0, ptr %18, align 4, !tbaa !8
  %143 = load ptr, ptr %15, align 8, !tbaa !54
  %144 = getelementptr inbounds i32, ptr %143, i64 1
  store ptr %144, ptr %16, align 8, !tbaa !54
  br label %145

145:                                              ; preds = %209, %139
  %146 = load i32, ptr %18, align 4, !tbaa !8
  %147 = load ptr, ptr %15, align 8, !tbaa !54
  %148 = getelementptr inbounds i32, ptr %147, i64 0
  %149 = load i32, ptr %148, align 4, !tbaa !8
  %150 = icmp slt i32 %146, %149
  br i1 %150, label %151, label %218

151:                                              ; preds = %145
  %152 = load ptr, ptr %7, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !10
  %155 = call i32 @Gia_ManAndNum(ptr noundef %154)
  %156 = load i32, ptr %26, align 4, !tbaa !8
  %157 = add nsw i32 %155, %156
  %158 = call i32 @Abc_Var2Lit(i32 noundef %157, i32 noundef 1)
  %159 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  store i32 %158, ptr %159, align 4, !tbaa !8
  %160 = load ptr, ptr %13, align 8, !tbaa !40
  %161 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4, !tbaa !41
  %163 = call i32 @Abc_Var2Lit(i32 noundef %162, i32 noundef 0)
  %164 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 1
  store i32 %163, ptr %164, align 4, !tbaa !8
  %165 = load ptr, ptr %30, align 8, !tbaa !180
  %166 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %167 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %168 = getelementptr inbounds i32, ptr %167, i64 2
  %169 = call i32 @sat_solver_addclause(ptr noundef %165, ptr noundef %166, ptr noundef %168)
  store i32 %169, ptr %25, align 4, !tbaa !8
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %170

170:                                              ; preds = %203, %151
  %171 = load i32, ptr %19, align 4, !tbaa !8
  %172 = load ptr, ptr %16, align 8, !tbaa !54
  %173 = call i32 @Of_CutSize(ptr noundef %172)
  %174 = icmp slt i32 %171, %173
  br i1 %174, label %175, label %180

175:                                              ; preds = %170
  %176 = load ptr, ptr %16, align 8, !tbaa !54
  %177 = load i32, ptr %19, align 4, !tbaa !8
  %178 = call i32 @Of_CutVar(ptr noundef %176, i32 noundef %177)
  store i32 %178, ptr %21, align 4, !tbaa !8
  %179 = icmp ne i32 %178, 0
  br label %180

180:                                              ; preds = %175, %170
  %181 = phi i1 [ false, %170 ], [ %179, %175 ]
  br i1 %181, label %182, label %206

182:                                              ; preds = %180
  %183 = load ptr, ptr %7, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !10
  %186 = load i32, ptr %21, align 4, !tbaa !8
  %187 = call ptr @Gia_ManObj(ptr noundef %185, i32 noundef %186)
  store ptr %187, ptr %14, align 8, !tbaa !40
  %188 = load ptr, ptr %14, align 8, !tbaa !40
  %189 = call i32 @Gia_ObjIsAnd(ptr noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %182
  br label %203

192:                                              ; preds = %182
  %193 = load ptr, ptr %14, align 8, !tbaa !40
  %194 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4, !tbaa !41
  %196 = call i32 @Abc_Var2Lit(i32 noundef %195, i32 noundef 0)
  %197 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 1
  store i32 %196, ptr %197, align 4, !tbaa !8
  %198 = load ptr, ptr %30, align 8, !tbaa !180
  %199 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %200 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %201 = getelementptr inbounds i32, ptr %200, i64 2
  %202 = call i32 @sat_solver_addclause(ptr noundef %198, ptr noundef %199, ptr noundef %201)
  store i32 %202, ptr %25, align 4, !tbaa !8
  br label %203

203:                                              ; preds = %192, %191
  %204 = load i32, ptr %19, align 4, !tbaa !8
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %19, align 4, !tbaa !8
  br label %170, !llvm.loop !184

206:                                              ; preds = %180
  %207 = load i32, ptr %26, align 4, !tbaa !8
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %26, align 4, !tbaa !8
  br label %209

209:                                              ; preds = %206
  %210 = load i32, ptr %18, align 4, !tbaa !8
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %18, align 4, !tbaa !8
  %212 = load ptr, ptr %16, align 8, !tbaa !54
  %213 = call i32 @Of_CutSize(ptr noundef %212)
  %214 = add nsw i32 %213, 4
  %215 = load ptr, ptr %16, align 8, !tbaa !54
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds i32, ptr %215, i64 %216
  store ptr %217, ptr %16, align 8, !tbaa !54
  br label %145, !llvm.loop !185

218:                                              ; preds = %145
  br label %219

219:                                              ; preds = %218, %138
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %17, align 4, !tbaa !8
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %17, align 4, !tbaa !8
  br label %117, !llvm.loop !186

223:                                              ; preds = %132
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %224

224:                                              ; preds = %248, %223
  %225 = load i32, ptr %17, align 4, !tbaa !8
  %226 = load ptr, ptr %7, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8, !tbaa !10
  %229 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %228, i32 0, i32 12
  %230 = load ptr, ptr %229, align 8, !tbaa !44
  %231 = call i32 @Vec_IntSize(ptr noundef %230)
  %232 = icmp slt i32 %225, %231
  br i1 %232, label %233, label %240

233:                                              ; preds = %224
  %234 = load ptr, ptr %7, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8, !tbaa !10
  %237 = load i32, ptr %17, align 4, !tbaa !8
  %238 = call ptr @Gia_ManCo(ptr noundef %236, i32 noundef %237)
  store ptr %238, ptr %13, align 8, !tbaa !40
  %239 = icmp ne ptr %238, null
  br label %240

240:                                              ; preds = %233, %224
  %241 = phi i1 [ false, %224 ], [ %239, %233 ]
  br i1 %241, label %242, label %251

242:                                              ; preds = %240
  %243 = load ptr, ptr %13, align 8, !tbaa !40
  %244 = call ptr @Gia_ObjFanin0(ptr noundef %243)
  %245 = load i64, ptr %244, align 4
  %246 = and i64 %245, -1073741825
  %247 = or i64 %246, 1073741824
  store i64 %247, ptr %244, align 4
  br label %248

248:                                              ; preds = %242
  %249 = load i32, ptr %17, align 4, !tbaa !8
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %17, align 4, !tbaa !8
  br label %224, !llvm.loop !187

251:                                              ; preds = %240
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %252

252:                                              ; preds = %291, %251
  %253 = load i32, ptr %17, align 4, !tbaa !8
  %254 = load ptr, ptr %7, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8, !tbaa !10
  %257 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %256, i32 0, i32 4
  %258 = load i32, ptr %257, align 8, !tbaa !39
  %259 = icmp slt i32 %253, %258
  br i1 %259, label %260, label %267

260:                                              ; preds = %252
  %261 = load ptr, ptr %7, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8, !tbaa !10
  %264 = load i32, ptr %17, align 4, !tbaa !8
  %265 = call ptr @Gia_ManObj(ptr noundef %263, i32 noundef %264)
  store ptr %265, ptr %13, align 8, !tbaa !40
  %266 = icmp ne ptr %265, null
  br label %267

267:                                              ; preds = %260, %252
  %268 = phi i1 [ false, %252 ], [ %266, %260 ]
  br i1 %268, label %269, label %294

269:                                              ; preds = %267
  %270 = load ptr, ptr %13, align 8, !tbaa !40
  %271 = call i32 @Gia_ObjIsAnd(ptr noundef %270)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %274, label %273

273:                                              ; preds = %269
  br label %290

274:                                              ; preds = %269
  %275 = load ptr, ptr %13, align 8, !tbaa !40
  %276 = load i64, ptr %275, align 4
  %277 = lshr i64 %276, 30
  %278 = and i64 %277, 1
  %279 = trunc i64 %278 to i32
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %289

281:                                              ; preds = %274
  %282 = load ptr, ptr %13, align 8, !tbaa !40
  %283 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 4, !tbaa !41
  %285 = call i32 @Abc_Var2Lit(i32 noundef %284, i32 noundef 0)
  store i32 %285, ptr %22, align 4, !tbaa !8
  %286 = load ptr, ptr %30, align 8, !tbaa !180
  %287 = getelementptr inbounds i32, ptr %22, i64 1
  %288 = call i32 @sat_solver_addclause(ptr noundef %286, ptr noundef %22, ptr noundef %287)
  store i32 %288, ptr %25, align 4, !tbaa !8
  br label %289

289:                                              ; preds = %281, %274
  br label %290

290:                                              ; preds = %289, %273
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %17, align 4, !tbaa !8
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %17, align 4, !tbaa !8
  br label %252, !llvm.loop !188

294:                                              ; preds = %267
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %295

295:                                              ; preds = %319, %294
  %296 = load i32, ptr %17, align 4, !tbaa !8
  %297 = load ptr, ptr %7, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8, !tbaa !10
  %300 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %299, i32 0, i32 12
  %301 = load ptr, ptr %300, align 8, !tbaa !44
  %302 = call i32 @Vec_IntSize(ptr noundef %301)
  %303 = icmp slt i32 %296, %302
  br i1 %303, label %304, label %311

304:                                              ; preds = %295
  %305 = load ptr, ptr %7, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8, !tbaa !10
  %308 = load i32, ptr %17, align 4, !tbaa !8
  %309 = call ptr @Gia_ManCo(ptr noundef %307, i32 noundef %308)
  store ptr %309, ptr %13, align 8, !tbaa !40
  %310 = icmp ne ptr %309, null
  br label %311

311:                                              ; preds = %304, %295
  %312 = phi i1 [ false, %295 ], [ %310, %304 ]
  br i1 %312, label %313, label %322

313:                                              ; preds = %311
  %314 = load ptr, ptr %13, align 8, !tbaa !40
  %315 = call ptr @Gia_ObjFanin0(ptr noundef %314)
  %316 = load i64, ptr %315, align 4
  %317 = and i64 %316, -1073741825
  %318 = or i64 %317, 0
  store i64 %318, ptr %315, align 4
  br label %319

319:                                              ; preds = %313
  %320 = load i32, ptr %17, align 4, !tbaa !8
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %17, align 4, !tbaa !8
  br label %295, !llvm.loop !189

322:                                              ; preds = %311
  %323 = load ptr, ptr %30, align 8, !tbaa !180
  %324 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %323, i32 0, i32 46
  %325 = getelementptr inbounds nuw %struct.stats_t, ptr %324, i32 0, i32 1
  %326 = load i32, ptr %325, align 4, !tbaa !190
  store i32 %326, ptr %27, align 4, !tbaa !8
  %327 = load ptr, ptr %28, align 8, !tbaa !49
  call void @Vec_IntClear(ptr noundef %327)
  %328 = load ptr, ptr %28, align 8, !tbaa !49
  %329 = load ptr, ptr %7, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8, !tbaa !10
  %332 = call i32 @Gia_ManAndNum(ptr noundef %331)
  call void @Vec_IntFillNatural(ptr noundef %328, i32 noundef %332)
  %333 = load ptr, ptr %30, align 8, !tbaa !180
  %334 = load ptr, ptr %28, align 8, !tbaa !49
  %335 = load ptr, ptr %11, align 8, !tbaa !49
  %336 = call i32 @Vec_IntSize(ptr noundef %335)
  %337 = sub nsw i32 %336, 2
  call void @Cnf_AddCardinConstrPairWise(ptr noundef %333, ptr noundef %334, i32 noundef %337, i32 noundef 0)
  %338 = load i32, ptr %27, align 4, !tbaa !8
  %339 = load ptr, ptr %30, align 8, !tbaa !180
  %340 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %339, i32 0, i32 46
  %341 = getelementptr inbounds nuw %struct.stats_t, ptr %340, i32 0, i32 1
  %342 = load i32, ptr %341, align 4, !tbaa !190
  %343 = load i32, ptr %27, align 4, !tbaa !8
  %344 = sub i32 %342, %343
  %345 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %338, i32 noundef %344)
  %346 = load ptr, ptr %30, align 8, !tbaa !180
  %347 = call i32 @sat_solver_solve(ptr noundef %346, ptr noundef null, ptr noundef null, i64 noundef 1000000, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %347, ptr %24, align 4, !tbaa !8
  %348 = load i32, ptr %24, align 4, !tbaa !8
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %352

350:                                              ; preds = %322
  %351 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  br label %352

352:                                              ; preds = %350, %322
  %353 = load i32, ptr %24, align 4, !tbaa !8
  %354 = icmp eq i32 %353, 1
  br i1 %354, label %355, label %357

355:                                              ; preds = %352
  %356 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  br label %357

357:                                              ; preds = %355, %352
  %358 = load i32, ptr %24, align 4, !tbaa !8
  %359 = icmp eq i32 %358, -1
  br i1 %359, label %360, label %362

360:                                              ; preds = %357
  %361 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  br label %362

362:                                              ; preds = %360, %357
  %363 = call i64 @Abc_Clock()
  %364 = load i64, ptr %29, align 8, !tbaa !89
  %365 = sub nsw i64 %363, %364
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.4, i64 noundef %365)
  %366 = load ptr, ptr @stdout, align 8, !tbaa !124
  %367 = load ptr, ptr %30, align 8, !tbaa !180
  call void @Sat_SolverPrintStats(ptr noundef %366, ptr noundef %367)
  %368 = load i32, ptr %24, align 4, !tbaa !8
  %369 = icmp eq i32 %368, 1
  br i1 %369, label %370, label %419

370:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  store i32 0, ptr %33, align 4, !tbaa !8
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %371

371:                                              ; preds = %388, %370
  %372 = load i32, ptr %19, align 4, !tbaa !8
  %373 = load ptr, ptr %7, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %373, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8, !tbaa !10
  %376 = call i32 @Gia_ManAndNum(ptr noundef %375)
  %377 = icmp slt i32 %372, %376
  br i1 %377, label %378, label %391

378:                                              ; preds = %371
  %379 = load ptr, ptr %30, align 8, !tbaa !180
  %380 = load i32, ptr %19, align 4, !tbaa !8
  %381 = call i32 @sat_solver_var_value(ptr noundef %379, i32 noundef %380)
  %382 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %381)
  %383 = load ptr, ptr %30, align 8, !tbaa !180
  %384 = load i32, ptr %19, align 4, !tbaa !8
  %385 = call i32 @sat_solver_var_value(ptr noundef %383, i32 noundef %384)
  %386 = load i32, ptr %33, align 4, !tbaa !8
  %387 = add nsw i32 %386, %385
  store i32 %387, ptr %33, align 4, !tbaa !8
  br label %388

388:                                              ; preds = %378
  %389 = load i32, ptr %19, align 4, !tbaa !8
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %19, align 4, !tbaa !8
  br label %371, !llvm.loop !199

391:                                              ; preds = %371
  %392 = load i32, ptr %33, align 4, !tbaa !8
  %393 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %392)
  store i32 0, ptr %33, align 4, !tbaa !8
  br label %394

394:                                              ; preds = %413, %391
  %395 = load i32, ptr %19, align 4, !tbaa !8
  %396 = load ptr, ptr %7, align 8, !tbaa !3
  %397 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %396, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8, !tbaa !10
  %399 = call i32 @Gia_ManAndNum(ptr noundef %398)
  %400 = load i32, ptr %8, align 4, !tbaa !8
  %401 = add nsw i32 %399, %400
  %402 = icmp slt i32 %395, %401
  br i1 %402, label %403, label %416

403:                                              ; preds = %394
  %404 = load ptr, ptr %30, align 8, !tbaa !180
  %405 = load i32, ptr %19, align 4, !tbaa !8
  %406 = call i32 @sat_solver_var_value(ptr noundef %404, i32 noundef %405)
  %407 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %406)
  %408 = load ptr, ptr %30, align 8, !tbaa !180
  %409 = load i32, ptr %19, align 4, !tbaa !8
  %410 = call i32 @sat_solver_var_value(ptr noundef %408, i32 noundef %409)
  %411 = load i32, ptr %33, align 4, !tbaa !8
  %412 = add nsw i32 %411, %410
  store i32 %412, ptr %33, align 4, !tbaa !8
  br label %413

413:                                              ; preds = %403
  %414 = load i32, ptr %19, align 4, !tbaa !8
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %19, align 4, !tbaa !8
  br label %394, !llvm.loop !200

416:                                              ; preds = %394
  %417 = load i32, ptr %33, align 4, !tbaa !8
  %418 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %417)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  br label %419

419:                                              ; preds = %416, %362
  %420 = load ptr, ptr %30, align 8, !tbaa !180
  call void @sat_solver_delete(ptr noundef %420)
  %421 = load ptr, ptr %28, align 8, !tbaa !49
  call void @Vec_IntFree(ptr noundef %421)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret void
}

declare ptr @sat_solver_new() #2

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !49
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !49
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !49
  %20 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !8
  br label %7, !llvm.loop !201

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sat_solver_set_polarity(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %21, %3
  %9 = load i32, ptr %7, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !180
  %11 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !202
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !180
  %16 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %15, i32 0, i32 26
  %17 = load ptr, ptr %16, align 8, !tbaa !203
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  store i8 0, ptr %20, align 1, !tbaa !90
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !8
  br label %8, !llvm.loop !204

24:                                               ; preds = %8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %40, %24
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !180
  %31 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %30, i32 0, i32 26
  %32 = load ptr, ptr %31, align 8, !tbaa !203
  %33 = load ptr, ptr %5, align 8, !tbaa !54
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %32, i64 %38
  store i8 1, ptr %39, align 1, !tbaa !90
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !8
  br label %25, !llvm.loop !205

43:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !50
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !50
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntLimit(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = load ptr, ptr %2, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !50
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillNatural(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = load i32, ptr %4, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %6, i32 noundef %7)
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %20, %2
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  store i32 %13, ptr %19, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4, !tbaa !8
  br label %8, !llvm.loop !206

23:                                               ; preds = %8
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = load ptr, ptr %3, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

declare void @Cnf_AddCardinConstrPairWise(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare void @Sat_SolverPrintStats(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !180
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8, !tbaa !207
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

declare void @sat_solver_delete(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Of_ManPrintCuts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = call i32 @Gia_ManObjNum(ptr noundef %22)
  %24 = call ptr @Vec_IntStartFull(i32 noundef %23)
  store ptr %24, ptr %13, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = call i32 @Gia_ManObjNum(ptr noundef %27)
  %29 = call ptr @Vec_IntStartFull(i32 noundef %28)
  store ptr %29, ptr %14, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %30 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %30, ptr %15, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %31 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %31, ptr %16, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = call i32 @Gia_ManAndNum(ptr noundef %34)
  store i32 %35, ptr %19, align 4, !tbaa !8
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  call void @Gia_ManFillValue(ptr noundef %38)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %176, %1
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !39
  %46 = icmp slt i32 %40, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  %51 = load i32, ptr %8, align 4, !tbaa !8
  %52 = call ptr @Gia_ManObj(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %4, align 8, !tbaa !40
  %53 = icmp ne ptr %52, null
  br label %54

54:                                               ; preds = %47, %39
  %55 = phi i1 [ false, %39 ], [ %53, %47 ]
  br i1 %55, label %56, label %179

56:                                               ; preds = %54
  %57 = load ptr, ptr %4, align 8, !tbaa !40
  %58 = call i32 @Gia_ObjIsAnd(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  br label %175

61:                                               ; preds = %56
  store ptr null, ptr %7, align 8, !tbaa !54
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = call i32 @Of_ObjRefNum(ptr noundef %62, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = load ptr, ptr %15, align 8, !tbaa !49
  %68 = load i32, ptr %17, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %67, i32 noundef %68)
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = load i32, ptr %8, align 4, !tbaa !8
  %71 = call ptr @Of_ObjCutBestP(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %7, align 8, !tbaa !54
  br label %72

72:                                               ; preds = %66, %61
  %73 = load i32, ptr %17, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %17, align 4, !tbaa !8
  %75 = load ptr, ptr %4, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %75, i32 0, i32 1
  store i32 %73, ptr %76, align 4, !tbaa !41
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = load i32, ptr %8, align 4, !tbaa !8
  %79 = call ptr @Of_ObjCutSet(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %5, align 8, !tbaa !54
  store i32 0, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  %80 = load ptr, ptr %5, align 8, !tbaa !54
  %81 = getelementptr inbounds i32, ptr %80, i64 1
  store ptr %81, ptr %6, align 8, !tbaa !54
  br label %82

82:                                               ; preds = %91, %72
  %83 = load i32, ptr %9, align 4, !tbaa !8
  %84 = load ptr, ptr %5, align 8, !tbaa !54
  %85 = getelementptr inbounds i32, ptr %84, i64 0
  %86 = load i32, ptr %85, align 4, !tbaa !8
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %100

88:                                               ; preds = %82
  %89 = load i32, ptr %12, align 4, !tbaa !8
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %12, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %9, align 4, !tbaa !8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %9, align 4, !tbaa !8
  %94 = load ptr, ptr %6, align 8, !tbaa !54
  %95 = call i32 @Of_CutSize(ptr noundef %94)
  %96 = add nsw i32 %95, 4
  %97 = load ptr, ptr %6, align 8, !tbaa !54
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i32, ptr %97, i64 %98
  store ptr %99, ptr %6, align 8, !tbaa !54
  br label %82, !llvm.loop !208

100:                                              ; preds = %82
  %101 = load ptr, ptr %13, align 8, !tbaa !49
  %102 = load i32, ptr %8, align 4, !tbaa !8
  %103 = load i32, ptr %19, align 4, !tbaa !8
  %104 = load i32, ptr %18, align 4, !tbaa !8
  %105 = add nsw i32 %103, %104
  call void @Vec_IntWriteEntry(ptr noundef %101, i32 noundef %102, i32 noundef %105)
  %106 = load ptr, ptr %14, align 8, !tbaa !49
  %107 = load i32, ptr %8, align 4, !tbaa !8
  %108 = load i32, ptr %12, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %106, i32 noundef %107, i32 noundef %108)
  %109 = load i32, ptr %3, align 4, !tbaa !8
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %100
  %112 = load i32, ptr %8, align 4, !tbaa !8
  %113 = load i32, ptr %12, align 4, !tbaa !8
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %112, i32 noundef %113)
  br label %115

115:                                              ; preds = %111, %100
  store i32 0, ptr %9, align 4, !tbaa !8
  %116 = load ptr, ptr %5, align 8, !tbaa !54
  %117 = getelementptr inbounds i32, ptr %116, i64 1
  store ptr %117, ptr %6, align 8, !tbaa !54
  br label %118

118:                                              ; preds = %165, %115
  %119 = load i32, ptr %9, align 4, !tbaa !8
  %120 = load ptr, ptr %5, align 8, !tbaa !54
  %121 = getelementptr inbounds i32, ptr %120, i64 0
  %122 = load i32, ptr %121, align 4, !tbaa !8
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %174

124:                                              ; preds = %118
  %125 = load i32, ptr %3, align 4, !tbaa !8
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %153

127:                                              ; preds = %124
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %129

129:                                              ; preds = %144, %127
  %130 = load i32, ptr %10, align 4, !tbaa !8
  %131 = load ptr, ptr %6, align 8, !tbaa !54
  %132 = call i32 @Of_CutSize(ptr noundef %131)
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %139

134:                                              ; preds = %129
  %135 = load ptr, ptr %6, align 8, !tbaa !54
  %136 = load i32, ptr %10, align 4, !tbaa !8
  %137 = call i32 @Of_CutVar(ptr noundef %135, i32 noundef %136)
  store i32 %137, ptr %11, align 4, !tbaa !8
  %138 = icmp ne i32 %137, 0
  br label %139

139:                                              ; preds = %134, %129
  %140 = phi i1 [ false, %129 ], [ %138, %134 ]
  br i1 %140, label %141, label %147

141:                                              ; preds = %139
  %142 = load i32, ptr %11, align 4, !tbaa !8
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %142)
  br label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %10, align 4, !tbaa !8
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %10, align 4, !tbaa !8
  br label %129, !llvm.loop !209

147:                                              ; preds = %139
  %148 = load ptr, ptr %7, align 8, !tbaa !54
  %149 = load ptr, ptr %6, align 8, !tbaa !54
  %150 = icmp eq ptr %148, %149
  %151 = select i1 %150, ptr @.str.34, ptr @.str.35
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, ptr noundef %151)
  br label %153

153:                                              ; preds = %147, %124
  %154 = load ptr, ptr %7, align 8, !tbaa !54
  %155 = load ptr, ptr %6, align 8, !tbaa !54
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %157, label %162

157:                                              ; preds = %153
  %158 = load ptr, ptr %16, align 8, !tbaa !49
  %159 = load i32, ptr %19, align 4, !tbaa !8
  %160 = load i32, ptr %18, align 4, !tbaa !8
  %161 = add nsw i32 %159, %160
  call void @Vec_IntPush(ptr noundef %158, i32 noundef %161)
  br label %162

162:                                              ; preds = %157, %153
  %163 = load i32, ptr %18, align 4, !tbaa !8
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %18, align 4, !tbaa !8
  br label %165

165:                                              ; preds = %162
  %166 = load i32, ptr %9, align 4, !tbaa !8
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %9, align 4, !tbaa !8
  %168 = load ptr, ptr %6, align 8, !tbaa !54
  %169 = call i32 @Of_CutSize(ptr noundef %168)
  %170 = add nsw i32 %169, 4
  %171 = load ptr, ptr %6, align 8, !tbaa !54
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds i32, ptr %171, i64 %172
  store ptr %173, ptr %6, align 8, !tbaa !54
  br label %118, !llvm.loop !210

174:                                              ; preds = %118
  br label %175

175:                                              ; preds = %174, %60
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %8, align 4, !tbaa !8
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %8, align 4, !tbaa !8
  br label %39, !llvm.loop !211

179:                                              ; preds = %54
  %180 = load i32, ptr %17, align 4, !tbaa !8
  %181 = load ptr, ptr %15, align 8, !tbaa !49
  %182 = call i32 @Vec_IntSize(ptr noundef %181)
  %183 = load i32, ptr %18, align 4, !tbaa !8
  %184 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i32 noundef %180, i32 noundef %182, i32 noundef %183)
  %185 = load ptr, ptr %2, align 8, !tbaa !3
  %186 = load i32, ptr %18, align 4, !tbaa !8
  %187 = load ptr, ptr %13, align 8, !tbaa !49
  %188 = load ptr, ptr %14, align 8, !tbaa !49
  %189 = load ptr, ptr %15, align 8, !tbaa !49
  %190 = load ptr, ptr %16, align 8, !tbaa !49
  call void @Of_ManCreateSat(ptr noundef %185, i32 noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190)
  %191 = load ptr, ptr %13, align 8, !tbaa !49
  call void @Vec_IntFree(ptr noundef %191)
  %192 = load ptr, ptr %14, align 8, !tbaa !49
  call void @Vec_IntFree(ptr noundef %192)
  %193 = load ptr, ptr %15, align 8, !tbaa !49
  call void @Vec_IntFree(ptr noundef %193)
  %194 = load ptr, ptr %16, align 8, !tbaa !49
  call void @Vec_IntFree(ptr noundef %194)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !49
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !50
  %9 = load ptr, ptr %3, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %21
}

declare void @Gia_ManFillValue(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Of_ManSetDefaultPars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 264, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %4, i32 0, i32 0
  store i32 4, ptr %5, align 8, !tbaa !83
  %6 = load ptr, ptr %2, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %6, i32 0, i32 1
  store i32 16, ptr %7, align 4, !tbaa !84
  %8 = load ptr, ptr %2, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %8, i32 0, i32 2
  store i32 0, ptr %9, align 8, !tbaa !212
  %10 = load ptr, ptr %2, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %10, i32 0, i32 3
  store i32 3, ptr %11, align 4, !tbaa !126
  %12 = load ptr, ptr %2, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %12, i32 0, i32 4
  store i32 4, ptr %13, align 8, !tbaa !127
  %14 = load ptr, ptr %2, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %14, i32 0, i32 5
  store i32 0, ptr %15, align 4, !tbaa !213
  %16 = load ptr, ptr %2, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %16, i32 0, i32 6
  store i32 3, ptr %17, align 8, !tbaa !214
  %18 = load ptr, ptr %2, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %18, i32 0, i32 7
  store i32 10, ptr %19, align 4, !tbaa !140
  %20 = load ptr, ptr %2, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %20, i32 0, i32 13
  store i32 -1, ptr %21, align 4, !tbaa !215
  %22 = load ptr, ptr %2, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %22, i32 0, i32 10
  store i32 10, ptr %23, align 8, !tbaa !147
  %24 = load ptr, ptr %2, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %24, i32 0, i32 11
  store i32 2, ptr %25, align 4, !tbaa !162
  %26 = load ptr, ptr %2, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %26, i32 0, i32 12
  store i32 0, ptr %27, align 8, !tbaa !165
  %28 = load ptr, ptr %2, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %28, i32 0, i32 14
  store i32 0, ptr %29, align 8, !tbaa !216
  %30 = load ptr, ptr %2, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %30, i32 0, i32 18
  store i32 1, ptr %31, align 8, !tbaa !217
  %32 = load ptr, ptr %2, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %32, i32 0, i32 21
  store i32 0, ptr %33, align 4, !tbaa !128
  %34 = load ptr, ptr %2, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %34, i32 0, i32 22
  store i32 0, ptr %35, align 8, !tbaa !59
  %36 = load ptr, ptr %2, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %36, i32 0, i32 24
  store i32 0, ptr %37, align 8, !tbaa !218
  %38 = load ptr, ptr %2, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %38, i32 0, i32 29
  store i32 0, ptr %39, align 4, !tbaa !219
  %40 = load ptr, ptr %2, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %40, i32 0, i32 34
  store i32 0, ptr %41, align 8, !tbaa !120
  %42 = load ptr, ptr %2, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %42, i32 0, i32 35
  store i32 0, ptr %43, align 4, !tbaa !220
  %44 = load ptr, ptr %2, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %44, i32 0, i32 36
  store i32 6, ptr %45, align 8, !tbaa !221
  %46 = load ptr, ptr %2, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %46, i32 0, i32 37
  store i32 32, ptr %47, align 4, !tbaa !222
  %48 = load ptr, ptr %2, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %48, i32 0, i32 51
  store float -1.000000e+00, ptr %49, align 4, !tbaa !223
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define ptr @Of_ManDeriveMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store ptr null, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = call i32 @Gia_ManObjNum(ptr noundef %14)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %18, i32 0, i32 42
  %20 = load i64, ptr %19, align 8, !tbaa !123
  %21 = trunc i64 %20 to i32
  %22 = add nsw i32 %15, %21
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %25, i32 0, i32 41
  %27 = load i64, ptr %26, align 8, !tbaa !122
  %28 = trunc i64 %27 to i32
  %29 = mul nsw i32 %28, 2
  %30 = add nsw i32 %22, %29
  %31 = call ptr @Vec_IntAlloc(i32 noundef %30)
  store ptr %31, ptr %3, align 8, !tbaa !49
  %32 = load ptr, ptr %3, align 8, !tbaa !49
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = call i32 @Gia_ManObjNum(ptr noundef %35)
  call void @Vec_IntFill(ptr noundef %32, i32 noundef %36, i32 noundef 0)
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %39, i32 0, i32 12
  %41 = load i32, ptr %40, align 8, !tbaa !165
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %1
  %44 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %44, ptr %4, align 8, !tbaa !49
  %45 = load ptr, ptr %4, align 8, !tbaa !49
  call void @Vec_IntPush(ptr noundef %45, i32 noundef 0)
  br label %46

46:                                               ; preds = %43, %1
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = call i32 @Gia_ManObjNum(ptr noundef %49)
  %51 = call ptr @Vec_BitStart(i32 noundef %50)
  store ptr %51, ptr %5, align 8, !tbaa !174
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %161, %46
  %53 = load i32, ptr %6, align 4, !tbaa !8
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !39
  %59 = icmp slt i32 %53, %58
  br i1 %59, label %60, label %164

60:                                               ; preds = %52
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = load i32, ptr %6, align 4, !tbaa !8
  %65 = call ptr @Gia_ManObj(ptr noundef %63, i32 noundef %64)
  %66 = call i32 @Gia_ObjIsAnd(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %60
  br label %160

69:                                               ; preds = %60
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = load i32, ptr %6, align 4, !tbaa !8
  %72 = call i32 @Of_ObjRefNum(ptr noundef %70, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  br label %161

75:                                               ; preds = %69
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = load i32, ptr %6, align 4, !tbaa !8
  %78 = call ptr @Of_ObjCutBestP(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %9, align 8, !tbaa !54
  %79 = load ptr, ptr %3, align 8, !tbaa !49
  %80 = load i32, ptr %6, align 4, !tbaa !8
  %81 = load ptr, ptr %3, align 8, !tbaa !49
  %82 = call i32 @Vec_IntSize(ptr noundef %81)
  call void @Vec_IntWriteEntry(ptr noundef %79, i32 noundef %80, i32 noundef %82)
  %83 = load ptr, ptr %3, align 8, !tbaa !49
  %84 = load ptr, ptr %9, align 8, !tbaa !54
  %85 = call i32 @Of_CutSize(ptr noundef %84)
  call void @Vec_IntPush(ptr noundef %83, i32 noundef %85)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %101, %75
  %87 = load i32, ptr %7, align 4, !tbaa !8
  %88 = load ptr, ptr %9, align 8, !tbaa !54
  %89 = call i32 @Of_CutSize(ptr noundef %88)
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %92 = load ptr, ptr %9, align 8, !tbaa !54
  %93 = load i32, ptr %7, align 4, !tbaa !8
  %94 = call i32 @Of_CutVar(ptr noundef %92, i32 noundef %93)
  store i32 %94, ptr %8, align 4, !tbaa !8
  %95 = icmp ne i32 %94, 0
  br label %96

96:                                               ; preds = %91, %86
  %97 = phi i1 [ false, %86 ], [ %95, %91 ]
  br i1 %97, label %98, label %104

98:                                               ; preds = %96
  %99 = load ptr, ptr %3, align 8, !tbaa !49
  %100 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %99, i32 noundef %100)
  br label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %7, align 4, !tbaa !8
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %7, align 4, !tbaa !8
  br label %86, !llvm.loop !224

104:                                              ; preds = %96
  %105 = load ptr, ptr %3, align 8, !tbaa !49
  %106 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %105, i32 noundef %106)
  %107 = load ptr, ptr %4, align 8, !tbaa !49
  %108 = icmp eq ptr %107, null
  br i1 %108, label %114, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %5, align 8, !tbaa !174
  %111 = load i32, ptr %6, align 4, !tbaa !8
  %112 = call i32 @Vec_BitEntry(ptr noundef %110, i32 noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %109, %104
  br label %161

115:                                              ; preds = %109
  %116 = load ptr, ptr %4, align 8, !tbaa !49
  %117 = call i32 @Vec_IntSize(ptr noundef %116)
  store i32 %117, ptr %10, align 4, !tbaa !8
  %118 = load ptr, ptr %4, align 8, !tbaa !49
  call void @Vec_IntPush(ptr noundef %118, i32 noundef 0)
  %119 = load ptr, ptr %4, align 8, !tbaa !49
  %120 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %119, i32 noundef %120)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %121

121:                                              ; preds = %146, %115
  %122 = load i32, ptr %7, align 4, !tbaa !8
  %123 = load ptr, ptr %9, align 8, !tbaa !54
  %124 = call i32 @Of_CutSize(ptr noundef %123)
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %126, label %135

126:                                              ; preds = %121
  %127 = load ptr, ptr %9, align 8, !tbaa !54
  %128 = load i32, ptr %7, align 4, !tbaa !8
  %129 = call i32 @Of_CutVar(ptr noundef %127, i32 noundef %128)
  store i32 %129, ptr %8, align 4, !tbaa !8
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = load ptr, ptr %9, align 8, !tbaa !54
  %133 = load i32, ptr %7, align 4, !tbaa !8
  %134 = call i32 @Of_CutFlag(ptr noundef %132, i32 noundef %133)
  store i32 %134, ptr %11, align 4, !tbaa !8
  br label %135

135:                                              ; preds = %131, %126, %121
  %136 = phi i1 [ false, %126 ], [ false, %121 ], [ true, %131 ]
  br i1 %136, label %137, label %149

137:                                              ; preds = %135
  %138 = load i32, ptr %11, align 4, !tbaa !8
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %137
  %141 = load ptr, ptr %4, align 8, !tbaa !49
  %142 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %141, i32 noundef %142)
  %143 = load ptr, ptr %5, align 8, !tbaa !174
  %144 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_BitWriteEntry(ptr noundef %143, i32 noundef %144, i32 noundef 1)
  br label %145

145:                                              ; preds = %140, %137
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %7, align 4, !tbaa !8
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %7, align 4, !tbaa !8
  br label %121, !llvm.loop !225

149:                                              ; preds = %135
  %150 = load ptr, ptr %4, align 8, !tbaa !49
  %151 = load i32, ptr %10, align 4, !tbaa !8
  %152 = load ptr, ptr %4, align 8, !tbaa !49
  %153 = call i32 @Vec_IntSize(ptr noundef %152)
  %154 = load i32, ptr %10, align 4, !tbaa !8
  %155 = sub nsw i32 %153, %154
  %156 = sub nsw i32 %155, 1
  %157 = call i32 @Vec_IntAddToEntry(ptr noundef %150, i32 noundef %151, i32 noundef %156)
  %158 = load ptr, ptr %4, align 8, !tbaa !49
  %159 = call i32 @Vec_IntAddToEntry(ptr noundef %158, i32 noundef 0, i32 noundef 1)
  br label %160

160:                                              ; preds = %149, %68
  br label %161

161:                                              ; preds = %160, %114, %74
  %162 = load i32, ptr %6, align 4, !tbaa !8
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %6, align 4, !tbaa !8
  br label %52, !llvm.loop !226

164:                                              ; preds = %52
  %165 = load ptr, ptr %3, align 8, !tbaa !49
  %166 = load ptr, ptr %2, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !10
  %169 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %168, i32 0, i32 37
  store ptr %165, ptr %169, align 8, !tbaa !227
  %170 = load ptr, ptr %4, align 8, !tbaa !49
  %171 = load ptr, ptr %2, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !10
  %174 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %173, i32 0, i32 42
  store ptr %170, ptr %174, align 8, !tbaa !228
  %175 = load ptr, ptr %5, align 8, !tbaa !174
  call void @Vec_BitFree(ptr noundef %175)
  %176 = load ptr, ptr %2, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %178
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !8
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define ptr @Of_ManPerformMapping(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !51
  %14 = call i32 @Gia_ManHasChoices(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %17, i32 0, i32 21
  store i32 0, ptr %18, align 4, !tbaa !128
  %19 = load ptr, ptr %5, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %19, i32 0, i32 22
  store i32 1, ptr %20, align 8, !tbaa !59
  br label %21

21:                                               ; preds = %16, %2
  %22 = load ptr, ptr %5, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %22, i32 0, i32 21
  %24 = load i32, ptr %23, align 4, !tbaa !128
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !51
  %28 = load ptr, ptr %5, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8, !tbaa !214
  %31 = call ptr @Gia_ManDupMuxes(ptr noundef %27, i32 noundef %30)
  br label %34

32:                                               ; preds = %21
  %33 = load ptr, ptr %4, align 8, !tbaa !51
  br label %34

34:                                               ; preds = %32, %26
  %35 = phi ptr [ %31, %26 ], [ %33, %32 ]
  store ptr %35, ptr %7, align 8, !tbaa !51
  %36 = load ptr, ptr %7, align 8, !tbaa !51
  %37 = load ptr, ptr %5, align 8, !tbaa !53
  %38 = call ptr @Of_StoCreate(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %8, align 8, !tbaa !3
  %39 = load ptr, ptr %5, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %39, i32 0, i32 34
  %41 = load i32, ptr %40, align 8, !tbaa !120
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %34
  %44 = load ptr, ptr %5, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %44, i32 0, i32 21
  %46 = load i32, ptr %45, align 4, !tbaa !128
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  %50 = load ptr, ptr %4, align 8, !tbaa !51
  call void @Gia_ManPrintMuxStats(ptr noundef %50)
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
  %53 = load ptr, ptr %7, align 8, !tbaa !51
  call void @Gia_ManPrintMuxStats(ptr noundef %53)
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %55

55:                                               ; preds = %48, %43, %34
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Of_ManPrintInit(ptr noundef %56)
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Of_ManComputeCuts(ptr noundef %57)
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Of_ManPrintQuit(ptr noundef %58)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %109, %55
  %60 = load i32, ptr %9, align 4, !tbaa !8
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %63, i32 0, i32 11
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  %66 = call i32 @Vec_IntSize(ptr noundef %65)
  %67 = icmp slt i32 %60, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %59
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !10
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !10
  %75 = load i32, ptr %9, align 4, !tbaa !8
  %76 = call ptr @Gia_ManCi(ptr noundef %74, i32 noundef %75)
  %77 = call i32 @Gia_ObjId(ptr noundef %71, ptr noundef %76)
  store i32 %77, ptr %10, align 4, !tbaa !8
  %78 = icmp ne i32 %77, 0
  br label %79

79:                                               ; preds = %68, %59
  %80 = phi i1 [ false, %59 ], [ %78, %68 ]
  br i1 %80, label %81, label %112

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %82 = load ptr, ptr %8, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %84, i32 0, i32 69
  %86 = load ptr, ptr %85, align 8, !tbaa !229
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %98

88:                                               ; preds = %81
  %89 = load ptr, ptr %8, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %91, i32 0, i32 69
  %93 = load ptr, ptr %92, align 8, !tbaa !229
  %94 = load i32, ptr %9, align 4, !tbaa !8
  %95 = call float @Vec_FltEntry(ptr noundef %93, i32 noundef %94)
  %96 = call float @Abc_MaxFloat(float noundef 0.000000e+00, float noundef %95)
  %97 = fpext float %96 to double
  br label %99

98:                                               ; preds = %81
  br label %99

99:                                               ; preds = %98, %88
  %100 = phi double [ %97, %88 ], [ 0.000000e+00, %98 ]
  %101 = fptrunc double %100 to float
  %102 = call i32 @Of_Flt2Int(float noundef %101)
  store i32 %102, ptr %11, align 4, !tbaa !8
  %103 = load ptr, ptr %8, align 8, !tbaa !3
  %104 = load i32, ptr %10, align 4, !tbaa !8
  %105 = load i32, ptr %11, align 4, !tbaa !8
  call void @Of_ObjSetDelay1(ptr noundef %103, i32 noundef %104, i32 noundef %105)
  %106 = load ptr, ptr %8, align 8, !tbaa !3
  %107 = load i32, ptr %10, align 4, !tbaa !8
  %108 = load i32, ptr %11, align 4, !tbaa !8
  call void @Of_ObjSetDelay2(ptr noundef %106, i32 noundef %107, i32 noundef %108)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %109

109:                                              ; preds = %99
  %110 = load i32, ptr %9, align 4, !tbaa !8
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %9, align 4, !tbaa !8
  br label %59, !llvm.loop !230

112:                                              ; preds = %79
  %113 = load ptr, ptr %8, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !56
  %116 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %115, i32 0, i32 12
  %117 = load i32, ptr %116, align 8, !tbaa !165
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %156

119:                                              ; preds = %112
  %120 = load ptr, ptr %8, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !56
  %123 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %122, i32 0, i32 3
  store i32 1, ptr %123, align 4, !tbaa !126
  %124 = load ptr, ptr %8, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %124, i32 0, i32 9
  store i32 0, ptr %125, align 4, !tbaa !138
  br label %126

126:                                              ; preds = %150, %119
  %127 = load ptr, ptr %8, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %127, i32 0, i32 9
  %129 = load i32, ptr %128, align 4, !tbaa !138
  %130 = load ptr, ptr %8, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !56
  %133 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 4, !tbaa !126
  %135 = icmp slt i32 %129, %134
  br i1 %135, label %136, label %155

136:                                              ; preds = %126
  %137 = load ptr, ptr %8, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %137, i32 0, i32 9
  %139 = load i32, ptr %138, align 4, !tbaa !138
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %136
  %142 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Of_ManComputeForwardDircon1(ptr noundef %142)
  %143 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Of_ManComputeBackwardDircon1(ptr noundef %143)
  %144 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Of_ManPrintStats(ptr noundef %144, ptr noundef @.str.39)
  br label %149

145:                                              ; preds = %136
  %146 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Of_ManComputeForwardDircon1(ptr noundef %146)
  %147 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Of_ManComputeBackwardDircon1(ptr noundef %147)
  %148 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Of_ManPrintStats(ptr noundef %148, ptr noundef @.str.40)
  br label %149

149:                                              ; preds = %145, %141
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %8, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %151, i32 0, i32 9
  %153 = load i32, ptr %152, align 4, !tbaa !138
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !138
  br label %126, !llvm.loop !231

155:                                              ; preds = %126
  br label %237

156:                                              ; preds = %112
  %157 = load ptr, ptr %8, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %157, i32 0, i32 9
  store i32 0, ptr %158, align 4, !tbaa !138
  br label %159

159:                                              ; preds = %183, %156
  %160 = load ptr, ptr %8, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %160, i32 0, i32 9
  %162 = load i32, ptr %161, align 4, !tbaa !138
  %163 = load ptr, ptr %8, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !56
  %166 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 4, !tbaa !126
  %168 = icmp slt i32 %162, %167
  br i1 %168, label %169, label %188

169:                                              ; preds = %159
  %170 = load ptr, ptr %8, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %170, i32 0, i32 9
  %172 = load i32, ptr %171, align 4, !tbaa !138
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %169
  %175 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Of_ManComputeForward1(ptr noundef %175)
  %176 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Of_ManComputeBackward1(ptr noundef %176)
  %177 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Of_ManPrintStats(ptr noundef %177, ptr noundef @.str.39)
  br label %182

178:                                              ; preds = %169
  %179 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Of_ManComputeForward1(ptr noundef %179)
  %180 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Of_ManComputeBackward1(ptr noundef %180)
  %181 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Of_ManPrintStats(ptr noundef %181, ptr noundef @.str.40)
  br label %182

182:                                              ; preds = %178, %174
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %8, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %184, i32 0, i32 9
  %186 = load i32, ptr %185, align 4, !tbaa !138
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %185, align 4, !tbaa !138
  br label %159, !llvm.loop !232

188:                                              ; preds = %159
  br label %189

189:                                              ; preds = %231, %188
  %190 = load ptr, ptr %8, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %190, i32 0, i32 9
  %192 = load i32, ptr %191, align 4, !tbaa !138
  %193 = load ptr, ptr %8, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !56
  %196 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %195, i32 0, i32 3
  %197 = load i32, ptr %196, align 4, !tbaa !126
  %198 = load ptr, ptr %8, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !56
  %201 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %200, i32 0, i32 4
  %202 = load i32, ptr %201, align 8, !tbaa !127
  %203 = add nsw i32 %197, %202
  %204 = icmp slt i32 %192, %203
  br i1 %204, label %205, label %236

205:                                              ; preds = %189
  %206 = load ptr, ptr %8, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %206, i32 0, i32 9
  %208 = load i32, ptr %207, align 4, !tbaa !138
  %209 = load ptr, ptr %8, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !56
  %212 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %211, i32 0, i32 3
  %213 = load i32, ptr %212, align 4, !tbaa !126
  %214 = load ptr, ptr %8, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !56
  %217 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %216, i32 0, i32 4
  %218 = load i32, ptr %217, align 8, !tbaa !127
  %219 = add nsw i32 %213, %218
  %220 = sub nsw i32 %219, 1
  %221 = icmp slt i32 %208, %220
  br i1 %221, label %222, label %226

222:                                              ; preds = %205
  %223 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Of_ManComputeForward2(ptr noundef %223)
  %224 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Of_ManComputeBackward3(ptr noundef %224)
  %225 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Of_ManPrintStats(ptr noundef %225, ptr noundef @.str.41)
  br label %230

226:                                              ; preds = %205
  %227 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Of_ManComputeForward1(ptr noundef %227)
  %228 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Of_ManComputeBackward3(ptr noundef %228)
  %229 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Of_ManPrintStats(ptr noundef %229, ptr noundef @.str.41)
  br label %230

230:                                              ; preds = %226, %222
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %8, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %232, i32 0, i32 9
  %234 = load i32, ptr %233, align 4, !tbaa !138
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %233, align 4, !tbaa !138
  br label %189, !llvm.loop !233

236:                                              ; preds = %189
  br label %237

237:                                              ; preds = %236, %155
  %238 = load ptr, ptr %8, align 8, !tbaa !3
  %239 = call ptr @Of_ManDeriveMapping(ptr noundef %238)
  store ptr %239, ptr %6, align 8, !tbaa !51
  %240 = load ptr, ptr %6, align 8, !tbaa !51
  call void @Gia_ManMappingVerify(ptr noundef %240)
  %241 = load ptr, ptr %6, align 8, !tbaa !51
  %242 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %241, i32 0, i32 42
  %243 = load ptr, ptr %242, align 8, !tbaa !228
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %247

245:                                              ; preds = %237
  %246 = load ptr, ptr %6, align 8, !tbaa !51
  call void @Gia_ManConvertPackingToEdges(ptr noundef %246)
  br label %247

247:                                              ; preds = %245, %237
  %248 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Of_StoDelete(ptr noundef %248)
  %249 = load ptr, ptr %7, align 8, !tbaa !51
  %250 = load ptr, ptr %4, align 8, !tbaa !51
  %251 = icmp ne ptr %249, %250
  br i1 %251, label %252, label %254

252:                                              ; preds = %247
  %253 = load ptr, ptr %7, align 8, !tbaa !51
  call void @Gia_ManStop(ptr noundef %253)
  br label %254

254:                                              ; preds = %252, %247
  %255 = load ptr, ptr %6, align 8, !tbaa !51
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %260

257:                                              ; preds = %254
  %258 = load ptr, ptr %4, align 8, !tbaa !51
  %259 = call ptr @Gia_ManDup(ptr noundef %258)
  store ptr %259, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %262

260:                                              ; preds = %254
  %261 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %261, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %262

262:                                              ; preds = %260, %257
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %263 = load ptr, ptr %3, align 8
  ret ptr %263
}

declare ptr @Gia_ManDupMuxes(ptr noundef, i32 noundef) #2

declare void @Gia_ManPrintMuxStats(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Of_Flt2Int(float noundef %0) #3 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !131
  %3 = load float, ptr %2, align 4, !tbaa !131
  %4 = fmul float 1.000000e+01, %3
  %5 = fptosi float %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Abc_MaxFloat(float noundef %0, float noundef %1) #3 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !131
  store float %1, ptr %4, align 4, !tbaa !131
  %5 = load float, ptr %3, align 4, !tbaa !131
  %6 = load float, ptr %4, align 4, !tbaa !131
  %7 = fcmp ogt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4, !tbaa !131
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4, !tbaa !131
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Vec_FltEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !234
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !234
  %6 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !235
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  %11 = load float, ptr %10, align 4, !tbaa !131
  ret float %11
}

declare void @Gia_ManMappingVerify(ptr noundef) #2

declare void @Gia_ManConvertPackingToEdges(ptr noundef) #2

declare void @Gia_ManStop(ptr noundef) #2

declare ptr @Gia_ManDup(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Of_ObjData(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Of_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
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
  %10 = load i64, ptr %9, align 8, !tbaa !237
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !239
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !89
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !89
  %18 = load i64, ptr %4, align 8, !tbaa !89
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_MemAlloc(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #14
  store ptr %6, ptr %5, align 8, !tbaa !74
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8, !tbaa !132
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %11, i32 0, i32 2
  store i32 %10, ptr %12, align 8, !tbaa !133
  %13 = load ptr, ptr %5, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !133
  %16 = shl i32 1, %15
  %17 = sub nsw i32 %16, 1
  %18 = load ptr, ptr %5, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %18, i32 0, i32 3
  store i32 %17, ptr %19, align 4, !tbaa !240
  %20 = load ptr, ptr %5, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %20, i32 0, i32 5
  store i32 -1, ptr %21, align 4, !tbaa !78
  %22 = load ptr, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemHashAlloc(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = call i32 @Abc_PrimeCudd(i32 noundef %5)
  %7 = call ptr @Vec_IntStartFull(i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 7
  store ptr %7, ptr %9, align 8, !tbaa !241
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call ptr @Vec_IntAlloc(i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %12, i32 0, i32 8
  store ptr %11, ptr %13, align 8, !tbaa !242
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_MemHashInsert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !129
  %11 = load ptr, ptr %4, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !241
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp sgt i32 %10, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !74
  call void @Vec_MemHashResize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %4, align 8, !tbaa !74
  %20 = load ptr, ptr %5, align 8, !tbaa !72
  %21 = call ptr @Vec_MemHashLookup(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !54
  %22 = load ptr, ptr %6, align 8, !tbaa !54
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !54
  %27 = load i32, ptr %26, align 4, !tbaa !8
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !242
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !54
  store i32 %32, ptr %33, align 4, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !242
  call void @Vec_IntPush(ptr noundef %36, i32 noundef -1)
  %37 = load ptr, ptr %4, align 8, !tbaa !74
  %38 = load ptr, ptr %5, align 8, !tbaa !72
  call void @Vec_MemPush(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !242
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !8
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 3, ptr %3, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4, !tbaa !8
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !8
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !8
  br label %14, !llvm.loop !243

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !244

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal void @Vec_MemHashResize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !241
  %9 = load ptr, ptr %2, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !241
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = mul nsw i32 2, %12
  %14 = call i32 @Abc_PrimeCudd(i32 noundef %13)
  call void @Vec_IntFill(ptr noundef %8, i32 noundef %14, i32 noundef -1)
  %15 = load ptr, ptr %2, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !242
  call void @Vec_IntClear(ptr noundef %17)
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %42, %1
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = load ptr, ptr %2, align 8, !tbaa !74
  %21 = call i32 @Vec_MemEntryNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !74
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = call ptr @Vec_MemReadEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %3, align 8, !tbaa !72
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi i1 [ false, %18 ], [ %27, %23 ]
  br i1 %29, label %30, label %45

30:                                               ; preds = %28
  %31 = load ptr, ptr %2, align 8, !tbaa !74
  %32 = load ptr, ptr %3, align 8, !tbaa !72
  %33 = call ptr @Vec_MemHashLookup(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !54
  %34 = load ptr, ptr %2, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !242
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !54
  store i32 %37, ptr %38, align 4, !tbaa !8
  %39 = load ptr, ptr %2, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !242
  call void @Vec_IntPush(ptr noundef %41, i32 noundef -1)
  br label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %4, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4, !tbaa !8
  br label %18, !llvm.loop !245

45:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_MemHashLookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !241
  %11 = load ptr, ptr %4, align 8, !tbaa !74
  %12 = load ptr, ptr %5, align 8, !tbaa !72
  %13 = call i32 @Vec_MemHashKey(ptr noundef %11, ptr noundef %12)
  %14 = call ptr @Vec_IntEntryP(ptr noundef %10, i32 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !54
  br label %15

15:                                               ; preds = %35, %2
  %16 = load ptr, ptr %6, align 8, !tbaa !54
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %42

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !74
  %21 = load ptr, ptr %6, align 8, !tbaa !54
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = call ptr @Vec_MemReadEntry(ptr noundef %20, i32 noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !72
  %25 = load ptr, ptr %4, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !132
  %28 = sext i32 %27 to i64
  %29 = mul i64 8, %28
  %30 = call i32 @memcmp(ptr noundef %23, ptr noundef %24, i64 noundef %29) #17
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8, !tbaa !74
  %37 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !242
  %39 = load ptr, ptr %6, align 8, !tbaa !54
  %40 = load i32, ptr %39, align 4, !tbaa !8
  %41 = call ptr @Vec_IntEntryP(ptr noundef %38, i32 noundef %40)
  store ptr %41, ptr %6, align 8, !tbaa !54
  br label %15, !llvm.loop !246

42:                                               ; preds = %15
  %43 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %42, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !74
  %7 = load ptr, ptr %3, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !129
  %10 = call ptr @Vec_MemGetEntry(ptr noundef %6, i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !72
  %11 = load ptr, ptr %5, align 8, !tbaa !72
  %12 = load ptr, ptr %4, align 8, !tbaa !72
  %13 = load ptr, ptr %3, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !132
  %16 = sext i32 %15 to i64
  %17 = mul i64 8, %16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 %17, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_MemReadEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !133
  %12 = ashr i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %7, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  %16 = load ptr, ptr %3, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !132
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = load ptr, ptr %3, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !240
  %23 = and i32 %19, %22
  %24 = mul nsw i32 %18, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %15, i64 %25
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_MemHashKey(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !132
  %12 = mul nsw i32 2, %11
  store i32 %12, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !72
  store ptr %13, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %32, %2
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !54
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = and i32 %24, 7
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = mul i32 %23, %28
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = add i32 %30, %29
  store i32 %31, ptr %8, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %18
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !8
  br label %14, !llvm.loop !247

35:                                               ; preds = %14
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = load ptr, ptr %3, align 8, !tbaa !74
  %38 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !241
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = urem i32 %36, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %41
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_MemGetEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !129
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %120

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !133
  %17 = ashr i32 %13, %16
  store i32 %17, ptr %6, align 4, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !78
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %115

23:                                               ; preds = %12
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = load ptr, ptr %3, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !134
  %28 = icmp sge i32 %24, %27
  br i1 %28, label %29, label %81

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !81
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %57

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !74
  %36 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  %38 = load ptr, ptr %3, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !134
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8, !tbaa !74
  %44 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !134
  %46 = mul nsw i32 2, %45
  br label %50

47:                                               ; preds = %34
  %48 = load i32, ptr %6, align 4, !tbaa !8
  %49 = add nsw i32 %48, 32
  br label %50

50:                                               ; preds = %47, %42
  %51 = phi i32 [ %46, %42 ], [ %49, %47 ]
  %52 = load ptr, ptr %3, align 8, !tbaa !74
  %53 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %52, i32 0, i32 4
  store i32 %51, ptr %53, align 8, !tbaa !134
  %54 = sext i32 %51 to i64
  %55 = mul i64 8, %54
  %56 = call ptr @realloc(ptr noundef %37, i64 noundef %55) #16
  br label %77

57:                                               ; preds = %29
  %58 = load ptr, ptr %3, align 8, !tbaa !74
  %59 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !134
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8, !tbaa !74
  %64 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !134
  %66 = mul nsw i32 2, %65
  br label %70

67:                                               ; preds = %57
  %68 = load i32, ptr %6, align 4, !tbaa !8
  %69 = add nsw i32 %68, 32
  br label %70

70:                                               ; preds = %67, %62
  %71 = phi i32 [ %66, %62 ], [ %69, %67 ]
  %72 = load ptr, ptr %3, align 8, !tbaa !74
  %73 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %72, i32 0, i32 4
  store i32 %71, ptr %73, align 8, !tbaa !134
  %74 = sext i32 %71 to i64
  %75 = mul i64 8, %74
  %76 = call noalias ptr @malloc(i64 noundef %75) #15
  br label %77

77:                                               ; preds = %70, %50
  %78 = phi ptr [ %56, %50 ], [ %76, %70 ]
  %79 = load ptr, ptr %3, align 8, !tbaa !74
  %80 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %79, i32 0, i32 6
  store ptr %78, ptr %80, align 8, !tbaa !81
  br label %81

81:                                               ; preds = %77, %23
  %82 = load ptr, ptr %3, align 8, !tbaa !74
  %83 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 4, !tbaa !78
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %108, %81
  %87 = load i32, ptr %5, align 4, !tbaa !8
  %88 = load i32, ptr %6, align 4, !tbaa !8
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %111

90:                                               ; preds = %86
  %91 = load ptr, ptr %3, align 8, !tbaa !74
  %92 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !132
  %94 = load ptr, ptr %3, align 8, !tbaa !74
  %95 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !133
  %97 = shl i32 1, %96
  %98 = mul nsw i32 %93, %97
  %99 = sext i32 %98 to i64
  %100 = mul i64 8, %99
  %101 = call noalias ptr @malloc(i64 noundef %100) #15
  %102 = load ptr, ptr %3, align 8, !tbaa !74
  %103 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8, !tbaa !81
  %105 = load i32, ptr %5, align 4, !tbaa !8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  store ptr %101, ptr %107, align 8, !tbaa !72
  br label %108

108:                                              ; preds = %90
  %109 = load i32, ptr %5, align 4, !tbaa !8
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %5, align 4, !tbaa !8
  br label %86, !llvm.loop !248

111:                                              ; preds = %86
  %112 = load i32, ptr %6, align 4, !tbaa !8
  %113 = load ptr, ptr %3, align 8, !tbaa !74
  %114 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %113, i32 0, i32 5
  store i32 %112, ptr %114, align 4, !tbaa !78
  br label %115

115:                                              ; preds = %111, %12
  %116 = load i32, ptr %4, align 4, !tbaa !8
  %117 = add nsw i32 %116, 1
  %118 = load ptr, ptr %3, align 8, !tbaa !74
  %119 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %118, i32 0, i32 1
  store i32 %117, ptr %119, align 4, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %120

120:                                              ; preds = %115, %2
  %121 = load ptr, ptr %3, align 8, !tbaa !74
  %122 = load i32, ptr %4, align 4, !tbaa !8
  %123 = call ptr @Vec_MemReadEntry(ptr noundef %121, i32 noundef %122)
  ret ptr %123
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Of_ObjHasCuts(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  %9 = icmp sgt i32 %8, 0
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Of_CutFunc(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds i32, ptr %3, i64 0
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = lshr i32 %5, 5
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Of_CutCreateUnit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %3, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %7, i32 0, i32 2
  store i32 0, ptr %8, align 4, !tbaa !101
  %9 = load ptr, ptr %3, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, -134217728
  %13 = or i32 %12, 2
  store i32 %13, ptr %10, align 8
  %14 = load ptr, ptr %3, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 134217727
  %18 = or i32 %17, 134217728
  store i32 %18, ptr %15, align 8
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = load ptr, ptr %3, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds [7 x i32], ptr %21, i64 0, i64 0
  store i32 %19, ptr %22, align 4, !tbaa !8
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = and i32 %23, 63
  %25 = zext i32 %24 to i64
  %26 = shl i64 1, %25
  %27 = load ptr, ptr %3, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %27, i32 0, i32 0
  store i64 %26, ptr %28, align 8, !tbaa !94
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Of_SetLastCutContainsArea(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %81, %2
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %84

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !105
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = lshr i32 %22, 27
  %24 = load ptr, ptr %4, align 8, !tbaa !105
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 27
  %32 = icmp slt i32 %23, %31
  br i1 %32, label %33, label %80

33:                                               ; preds = %15
  %34 = load ptr, ptr %4, align 8, !tbaa !105
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !85
  %39 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !94
  %41 = load ptr, ptr %4, align 8, !tbaa !105
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !85
  %46 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !94
  %48 = and i64 %40, %47
  %49 = load ptr, ptr %4, align 8, !tbaa !105
  %50 = load i32, ptr %5, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !85
  %54 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !94
  %56 = icmp eq i64 %48, %55
  br i1 %56, label %57, label %80

57:                                               ; preds = %33
  %58 = load ptr, ptr %4, align 8, !tbaa !105
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !85
  %63 = load ptr, ptr %4, align 8, !tbaa !105
  %64 = load i32, ptr %5, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !85
  %68 = call i32 @Of_SetCutIsContainedOrder(ptr noundef %62, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %57
  %71 = load ptr, ptr %4, align 8, !tbaa !105
  %72 = load i32, ptr %6, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !85
  %76 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 134217727
  %79 = or i32 %78, -134217728
  store i32 %79, ptr %76, align 8
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %70, %57, %33, %15
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %6, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4, !tbaa !8
  br label %11, !llvm.loop !249

84:                                               ; preds = %11
  %85 = load i32, ptr %8, align 4, !tbaa !8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %88, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %138

89:                                               ; preds = %84
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %132, %89
  %91 = load i32, ptr %6, align 4, !tbaa !8
  %92 = load i32, ptr %5, align 4, !tbaa !8
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %135

94:                                               ; preds = %90
  %95 = load ptr, ptr %4, align 8, !tbaa !105
  %96 = load i32, ptr %6, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !85
  %100 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 8
  %102 = lshr i32 %101, 27
  %103 = icmp eq i32 %102, 31
  br i1 %103, label %104, label %105

104:                                              ; preds = %94
  br label %132

105:                                              ; preds = %94
  %106 = load i32, ptr %7, align 4, !tbaa !8
  %107 = load i32, ptr %6, align 4, !tbaa !8
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %129

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %110 = load ptr, ptr %4, align 8, !tbaa !105
  %111 = load i32, ptr %7, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !85
  store ptr %114, ptr %10, align 8, !tbaa !85
  %115 = load ptr, ptr %4, align 8, !tbaa !105
  %116 = load i32, ptr %6, align 4, !tbaa !8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !85
  %120 = load ptr, ptr %4, align 8, !tbaa !105
  %121 = load i32, ptr %7, align 4, !tbaa !8
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  store ptr %119, ptr %123, align 8, !tbaa !85
  %124 = load ptr, ptr %10, align 8, !tbaa !85
  %125 = load ptr, ptr %4, align 8, !tbaa !105
  %126 = load i32, ptr %6, align 4, !tbaa !8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  store ptr %124, ptr %128, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %129

129:                                              ; preds = %109, %105
  %130 = load i32, ptr %7, align 4, !tbaa !8
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %7, align 4, !tbaa !8
  br label %132

132:                                              ; preds = %129, %104
  %133 = load i32, ptr %6, align 4, !tbaa !8
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %6, align 4, !tbaa !8
  br label %90, !llvm.loop !250

135:                                              ; preds = %90
  %136 = load i32, ptr %7, align 4, !tbaa !8
  %137 = sub nsw i32 %136, 1
  store i32 %137, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %138

138:                                              ; preds = %135, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %139 = load i32, ptr %3, align 4
  ret i32 %139
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Of_SetSortByArea(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %8 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %8, ptr %5, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %49, %2
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %52

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !105
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  %19 = load ptr, ptr %3, align 8, !tbaa !105
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !85
  %24 = call i32 @Of_CutCompareArea(ptr noundef %18, ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %12
  store i32 1, ptr %6, align 4
  br label %53

27:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %28 = load ptr, ptr %3, align 8, !tbaa !105
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !85
  store ptr %33, ptr %7, align 8, !tbaa !85
  %34 = load ptr, ptr %3, align 8, !tbaa !105
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !85
  %39 = load ptr, ptr %3, align 8, !tbaa !105
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
  store ptr %38, ptr %43, align 8, !tbaa !85
  %44 = load ptr, ptr %7, align 8, !tbaa !85
  %45 = load ptr, ptr %3, align 8, !tbaa !105
  %46 = load i32, ptr %5, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  store ptr %44, ptr %48, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %49

49:                                               ; preds = %27
  %50 = load i32, ptr %5, align 4, !tbaa !8
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %5, align 4, !tbaa !8
  br label %9, !llvm.loop !251

52:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %52, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  %54 = load i32, ptr %6, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Of_SetCutIsContainedOrder(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 27
  store i32 %14, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = lshr i32 %17, 27
  store i32 %18, ptr %9, align 4, !tbaa !8
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %47

22:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %43, %22
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [7 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = load ptr, ptr %5, align 8, !tbaa !85
  %35 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [7 x i32], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !8
  %40 = icmp ne i32 %33, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %97

42:                                               ; preds = %27
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4, !tbaa !8
  br label %23, !llvm.loop !252

46:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %97

47:                                               ; preds = %2
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %97

51:                                               ; preds = %47
  store i32 0, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %93, %51
  %53 = load i32, ptr %6, align 4, !tbaa !8
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %96

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8, !tbaa !85
  %58 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [7 x i32], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !8
  %63 = load ptr, ptr %5, align 8, !tbaa !85
  %64 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %8, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [7 x i32], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !8
  %69 = icmp sgt i32 %62, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %56
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %97

71:                                               ; preds = %56
  %72 = load ptr, ptr %4, align 8, !tbaa !85
  %73 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %6, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [7 x i32], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !8
  %78 = load ptr, ptr %5, align 8, !tbaa !85
  %79 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %8, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [7 x i32], ptr %79, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !8
  %84 = icmp eq i32 %77, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %71
  %86 = load i32, ptr %8, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %8, align 4, !tbaa !8
  %88 = load i32, ptr %9, align 4, !tbaa !8
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %97

91:                                               ; preds = %85
  br label %92

92:                                               ; preds = %91, %71
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %6, align 4, !tbaa !8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %6, align 4, !tbaa !8
  br label %52, !llvm.loop !253

96:                                               ; preds = %52
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %97

97:                                               ; preds = %96, %90, %70, %50, %46, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %98 = load i32, ptr %3, align 4
  ret i32 %98
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Of_CutCompareArea(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !85
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !102
  %9 = load ptr, ptr %5, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !102
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %64

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !102
  %18 = load ptr, ptr %5, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !102
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %64

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !101
  %27 = load ptr, ptr %5, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !101
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 -1, ptr %3, align 4
  br label %64

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8, !tbaa !85
  %34 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !101
  %36 = load ptr, ptr %5, align 8, !tbaa !85
  %37 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !101
  %39 = icmp sgt i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 1, ptr %3, align 4
  br label %64

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8, !tbaa !85
  %43 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = lshr i32 %44, 27
  %46 = load ptr, ptr %5, align 8, !tbaa !85
  %47 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = lshr i32 %48, 27
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  store i32 -1, ptr %3, align 4
  br label %64

52:                                               ; preds = %41
  %53 = load ptr, ptr %4, align 8, !tbaa !85
  %54 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8
  %56 = lshr i32 %55, 27
  %57 = load ptr, ptr %5, align 8, !tbaa !85
  %58 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8
  %60 = lshr i32 %59, 27
  %61 = icmp sgt i32 %56, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  store i32 1, ptr %3, align 4
  br label %64

63:                                               ; preds = %52
  store i32 0, ptr %3, align 4
  br label %64

64:                                               ; preds = %63, %62, %51, %40, %31, %22, %13
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Expand(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !89
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !54
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %13 = load i32, ptr %10, align 4, !tbaa !8
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %11, align 4, !tbaa !8
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %50, %5
  %18 = load i32, ptr %11, align 4, !tbaa !8
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, ptr %12, align 4, !tbaa !8
  %22 = icmp sge i32 %21, 0
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i1 [ false, %17 ], [ %22, %20 ]
  br i1 %24, label %25, label %53

25:                                               ; preds = %23
  %26 = load ptr, ptr %9, align 8, !tbaa !54
  %27 = load i32, ptr %11, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !54
  %32 = load i32, ptr %12, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = icmp sgt i32 %30, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  br label %50

38:                                               ; preds = %25
  %39 = load i32, ptr %12, align 4, !tbaa !8
  %40 = load i32, ptr %11, align 4, !tbaa !8
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = load i64, ptr %6, align 8, !tbaa !89
  %44 = load i32, ptr %12, align 4, !tbaa !8
  %45 = load i32, ptr %11, align 4, !tbaa !8
  %46 = call i64 @Abc_Tt6SwapVars(i64 noundef %43, i32 noundef %44, i32 noundef %45)
  store i64 %46, ptr %6, align 8, !tbaa !89
  br label %47

47:                                               ; preds = %42, %38
  %48 = load i32, ptr %12, align 4, !tbaa !8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %12, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %47, %37
  %51 = load i32, ptr %11, align 4, !tbaa !8
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %11, align 4, !tbaa !8
  br label %17, !llvm.loop !254

53:                                               ; preds = %23
  %54 = load i64, ptr %6, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret i64 %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt6MinBase(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !72
  store ptr %1, ptr %6, align 8, !tbaa !54
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !72
  %13 = load i64, ptr %12, align 8, !tbaa !89
  store i64 %13, ptr %8, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %49, %3
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %52

18:                                               ; preds = %14
  %19 = load i64, ptr %8, align 8, !tbaa !89
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = call i32 @Abc_Tt6HasVar(i64 noundef %19, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  br label %49

24:                                               ; preds = %18
  %25 = load i32, ptr %10, align 4, !tbaa !8
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %46

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !54
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !54
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = load ptr, ptr %6, align 8, !tbaa !54
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store i32 %36, ptr %40, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %31, %28
  %42 = load i64, ptr %8, align 8, !tbaa !89
  %43 = load i32, ptr %10, align 4, !tbaa !8
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = call i64 @Abc_Tt6SwapVars(i64 noundef %42, i32 noundef %43, i32 noundef %44)
  store i64 %45, ptr %8, align 8, !tbaa !89
  br label %46

46:                                               ; preds = %41, %24
  %47 = load i32, ptr %10, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %10, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %46, %23
  %50 = load i32, ptr %9, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4, !tbaa !8
  br label %14, !llvm.loop !255

52:                                               ; preds = %14
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %57, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %62

58:                                               ; preds = %52
  %59 = load i64, ptr %8, align 8, !tbaa !89
  %60 = load ptr, ptr %5, align 8, !tbaa !72
  store i64 %59, ptr %60, align 8, !tbaa !89
  %61 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %61, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %62

62:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6SwapVars(i64 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !89
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %10
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x [3 x i64]], ptr %11, i64 0, i64 %13
  %15 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 0
  store ptr %15, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = shl i32 1, %16
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = shl i32 1, %18
  %20 = sub nsw i32 %17, %19
  store i32 %20, ptr %8, align 4, !tbaa !8
  %21 = load i64, ptr %4, align 8, !tbaa !89
  %22 = load ptr, ptr %7, align 8, !tbaa !72
  %23 = getelementptr inbounds i64, ptr %22, i64 0
  %24 = load i64, ptr %23, align 8, !tbaa !89
  %25 = and i64 %21, %24
  %26 = load i64, ptr %4, align 8, !tbaa !89
  %27 = load ptr, ptr %7, align 8, !tbaa !72
  %28 = getelementptr inbounds i64, ptr %27, i64 1
  %29 = load i64, ptr %28, align 8, !tbaa !89
  %30 = and i64 %26, %29
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = zext i32 %31 to i64
  %33 = shl i64 %30, %32
  %34 = or i64 %25, %33
  %35 = load i64, ptr %4, align 8, !tbaa !89
  %36 = load ptr, ptr %7, align 8, !tbaa !72
  %37 = getelementptr inbounds i64, ptr %36, i64 2
  %38 = load i64, ptr %37, align 8, !tbaa !89
  %39 = and i64 %35, %38
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = zext i32 %40 to i64
  %42 = lshr i64 %39, %41
  %43 = or i64 %34, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i64 %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt6HasVar(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !89
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !89
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %5, %8
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !89
  %14 = and i64 %9, %13
  %15 = load i64, ptr %3, align 8, !tbaa !89
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !89
  %20 = and i64 %15, %19
  %21 = icmp ne i64 %14, %20
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !77
  %8 = load ptr, ptr %3, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !69
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !69
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !68
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !68
  %21 = load ptr, ptr %3, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !69
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !75
  %28 = load ptr, ptr %3, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  %31 = load ptr, ptr %3, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !77
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !77
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !75
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Of_ManCutSet(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = ashr i32 %7, 16
  %9 = call ptr @Vec_PtrEntry(ptr noundef %6, i32 noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = and i32 %10, 65535
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %9, i64 %12
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Of_CutSetBoth(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = shl i32 %6, 5
  %8 = or i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !119
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.44)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.45)
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
  %30 = load ptr, ptr @stdout, align 8, !tbaa !124
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.44)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !124
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.45)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !119
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !119
  %48 = load ptr, ptr @stdout, align 8, !tbaa !124
  %49 = load ptr, ptr %7, align 8, !tbaa !119
  %50 = call i64 @strlen(ptr noundef %49) #17
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !119
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !119
  call void @free(ptr noundef %54) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !119
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

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr @stdout, align 8, !tbaa !124
  %6 = load ptr, ptr %3, align 8, !tbaa !119
  %7 = load ptr, ptr %4, align 8, !tbaa !256
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #13
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Of_ManComputeForwardCut(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 8, !tbaa !147
  store i32 %15, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %36, %3
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !54
  %19 = call i32 @Of_CutSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !54
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = call i32 @Of_CutVar(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !8
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %21, %16
  %27 = phi i1 [ false, %16 ], [ %25, %21 ]
  br i1 %27, label %28, label %39

28:                                               ; preds = %26
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = call i32 @Of_ObjDelay1(ptr noundef %30, i32 noundef %31)
  %33 = load i32, ptr %10, align 4, !tbaa !8
  %34 = add nsw i32 %32, %33
  %35 = call i32 @Abc_MaxInt(i32 noundef %29, i32 noundef %34)
  store i32 %35, ptr %9, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %28
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !8
  br label %16, !llvm.loop !258

39:                                               ; preds = %26
  %40 = load ptr, ptr %6, align 8, !tbaa !54
  %41 = load i32, ptr %9, align 4, !tbaa !8
  call void @Of_CutSetDelay1(ptr noundef %40, i32 noundef %41)
  %42 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Of_ManComputeForwardCutArea(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  %12 = call i32 @Of_CutSize(ptr noundef %11)
  %13 = call i32 @Of_CutArea(ptr noundef %10, i32 noundef %12)
  %14 = mul nsw i32 100, %13
  store i32 %14, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %33, %3
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !54
  %18 = call i32 @Of_CutSize(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !54
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = call i32 @Of_CutVar(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %8, align 4, !tbaa !8
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %20, %15
  %26 = phi i1 [ false, %15 ], [ %24, %20 ]
  br i1 %26, label %27, label %36

27:                                               ; preds = %25
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = call i32 @Of_ObjFlow(ptr noundef %28, i32 noundef %29)
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %9, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !8
  br label %15, !llvm.loop !259

36:                                               ; preds = %25
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = load i32, ptr %5, align 4, !tbaa !8
  %40 = call i32 @Of_ObjRefNum(ptr noundef %38, i32 noundef %39)
  %41 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %40)
  %42 = sdiv i32 %37, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Of_ObjFlow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @Of_ObjData(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !47
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Of_CutLeaves(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds i32, ptr %3, i64 1
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Of_ObjSetRequired(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = call ptr @Of_ObjData(ptr noundef %8, i32 noundef %9)
  %11 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %10, i32 0, i32 4
  store i32 %7, ptr %11, align 4, !tbaa !154
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Of_ObjSetRefNum(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = call ptr @Of_ObjData(ptr noundef %8, i32 noundef %9)
  %11 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %10, i32 0, i32 5
  store i32 %7, ptr %11, align 4, !tbaa !142
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Of_ObjCutSetId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Of_Man_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Of_ObjSetCutBest(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = call ptr @Of_ObjData(ptr noundef %8, i32 noundef %9)
  %11 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %10, i32 0, i32 0
  store i32 %7, ptr %11, align 4, !tbaa !141
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Of_CutHandle(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Of_ObjSetCutBest2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = call ptr @Of_ObjData(ptr noundef %8, i32 noundef %9)
  %11 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %10, i32 0, i32 1
  store i32 %7, ptr %11, align 4, !tbaa !260
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_BitAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4, !tbaa !8
  %11 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %11, ptr %3, align 8, !tbaa !174
  %12 = load ptr, ptr %3, align 8, !tbaa !174
  %13 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !177
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8, !tbaa !174
  %17 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8, !tbaa !261
  %18 = load i32, ptr %2, align 4, !tbaa !8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load i32, ptr %2, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #15
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi ptr [ %24, %20 ], [ null, %25 ]
  %28 = load ptr, ptr %3, align 8, !tbaa !174
  %29 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !179
  %30 = load ptr, ptr %3, align 8, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Of_ObjCutBest2(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @Of_ObjData(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !260
  ret i32 %9
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9Of_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"Of_Man_t_", !12, i64 0, !13, i64 8, !14, i64 16, !15, i64 24, !16, i64 40, !16, i64 56, !16, i64 72, !16, i64 88, !9, i64 104, !9, i64 108, !18, i64 112, !19, i64 120, !6, i64 128}
!12 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!13 = !{!"p1 _ZTS9Jf_Par_t_", !5, i64 0}
!14 = !{!"p1 _ZTS10Vec_Mem_t_", !5, i64 0}
!15 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!16 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !17, i64 8}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!"p1 _ZTS9Of_Obj_t_", !5, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !24, i64 64}
!21 = !{!"Gia_Man_t_", !22, i64 0, !22, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !23, i64 32, !17, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !24, i64 64, !24, i64 72, !16, i64 80, !16, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !16, i64 128, !17, i64 144, !17, i64 152, !24, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !17, i64 184, !25, i64 192, !17, i64 200, !17, i64 208, !17, i64 216, !9, i64 224, !9, i64 228, !17, i64 232, !9, i64 240, !24, i64 248, !24, i64 256, !24, i64 264, !26, i64 272, !26, i64 280, !24, i64 288, !5, i64 296, !24, i64 304, !24, i64 312, !22, i64 320, !24, i64 328, !24, i64 336, !24, i64 344, !24, i64 352, !24, i64 360, !27, i64 368, !27, i64 376, !28, i64 384, !16, i64 392, !16, i64 408, !24, i64 424, !24, i64 432, !24, i64 440, !24, i64 448, !24, i64 456, !24, i64 464, !24, i64 472, !24, i64 480, !24, i64 488, !24, i64 496, !24, i64 504, !22, i64 512, !29, i64 520, !12, i64 528, !30, i64 536, !30, i64 544, !24, i64 552, !24, i64 560, !24, i64 568, !24, i64 576, !24, i64 584, !9, i64 592, !31, i64 596, !31, i64 600, !24, i64 608, !17, i64 616, !9, i64 624, !28, i64 632, !28, i64 640, !28, i64 648, !24, i64 656, !24, i64 664, !24, i64 672, !24, i64 680, !24, i64 688, !24, i64 696, !24, i64 704, !24, i64 712, !32, i64 720, !30, i64 728, !5, i64 736, !5, i64 744, !19, i64 752, !19, i64 760, !5, i64 768, !17, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !33, i64 832, !33, i64 840, !33, i64 848, !33, i64 856, !24, i64 864, !24, i64 872, !24, i64 880, !34, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !24, i64 912, !9, i64 920, !9, i64 924, !24, i64 928, !24, i64 936, !28, i64 944, !33, i64 952, !24, i64 960, !24, i64 968, !9, i64 976, !9, i64 980, !33, i64 984, !16, i64 992, !16, i64 1008, !16, i64 1024, !35, i64 1040, !36, i64 1048, !36, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !36, i64 1080, !24, i64 1088, !24, i64 1096, !24, i64 1104, !28, i64 1112}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!24 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!25 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!26 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!27 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!28 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!29 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!30 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!31 = !{!"float", !6, i64 0}
!32 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!33 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!34 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!35 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!36 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!21, !9, i64 24}
!40 = !{!23, !23, i64 0}
!41 = !{!42, !9, i64 8}
!42 = !{!"Gia_Obj_t_", !9, i64 0, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 8}
!43 = distinct !{!43, !38}
!44 = !{!21, !24, i64 72}
!45 = distinct !{!45, !38}
!46 = !{!21, !17, i64 144}
!47 = !{!48, !9, i64 24}
!48 = !{!"Of_Obj_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!49 = !{!24, !24, i64 0}
!50 = !{!16, !9, i64 4}
!51 = !{!12, !12, i64 0}
!52 = !{!21, !23, i64 32}
!53 = !{!13, !13, i64 0}
!54 = !{!17, !17, i64 0}
!55 = !{!11, !19, i64 120}
!56 = !{!11, !13, i64 8}
!57 = !{!11, !18, i64 112}
!58 = !{!11, !9, i64 104}
!59 = !{!60, !9, i64 88}
!60 = !{!"Jf_Par_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !19, i64 160, !19, i64 168, !19, i64 176, !19, i64 184, !19, i64 192, !19, i64 200, !19, i64 208, !19, i64 216, !9, i64 224, !31, i64 228, !31, i64 232, !31, i64 236, !31, i64 240, !61, i64 248, !61, i64 256}
!61 = !{!"p1 float", !5, i64 0}
!62 = !{!11, !14, i64 16}
!63 = !{!64, !64, i64 0}
!64 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!65 = !{!16, !17, i64 8}
!66 = !{!21, !17, i64 208}
!67 = !{!16, !9, i64 0}
!68 = !{!28, !28, i64 0}
!69 = !{!15, !9, i64 0}
!70 = !{!15, !5, i64 8}
!71 = distinct !{!71, !38}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 long", !5, i64 0}
!74 = !{!14, !14, i64 0}
!75 = !{!5, !5, i64 0}
!76 = distinct !{!76, !38}
!77 = !{!15, !9, i64 4}
!78 = !{!79, !9, i64 20}
!79 = !{!"Vec_Mem_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !80, i64 24, !24, i64 32, !24, i64 40}
!80 = !{!"p2 long", !5, i64 0}
!81 = !{!79, !80, i64 24}
!82 = distinct !{!82, !38}
!83 = !{!60, !9, i64 0}
!84 = !{!60, !9, i64 4}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS9Of_Cut_t_", !5, i64 0}
!87 = distinct !{!87, !38}
!88 = !{i64 0, i64 8, !89, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 4, !90, i64 20, i64 28, !90}
!89 = !{!19, !19, i64 0}
!90 = !{!6, !6, i64 0}
!91 = distinct !{!91, !38}
!92 = !{!93, !93, i64 0}
!93 = !{!"double", !6, i64 0}
!94 = !{!95, !19, i64 0}
!95 = !{!"Of_Cut_t_", !19, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 19, !6, i64 20}
!96 = distinct !{!96, !38}
!97 = distinct !{!97, !38}
!98 = distinct !{!98, !38}
!99 = distinct !{!99, !38}
!100 = distinct !{!100, !38}
!101 = !{!95, !9, i64 12}
!102 = !{!95, !9, i64 8}
!103 = distinct !{!103, !38}
!104 = distinct !{!104, !38}
!105 = !{!106, !106, i64 0}
!106 = !{!"p2 _ZTS9Of_Cut_t_", !5, i64 0}
!107 = !{!21, !17, i64 40}
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
!119 = !{!22, !22, i64 0}
!120 = !{!60, !9, i64 136}
!121 = !{!60, !19, i64 160}
!122 = !{!60, !19, i64 168}
!123 = !{!60, !19, i64 176}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!126 = !{!60, !9, i64 12}
!127 = !{!60, !9, i64 16}
!128 = !{!60, !9, i64 84}
!129 = !{!79, !9, i64 4}
!130 = distinct !{!130, !38}
!131 = !{!31, !31, i64 0}
!132 = !{!79, !9, i64 0}
!133 = !{!79, !9, i64 8}
!134 = !{!79, !9, i64 16}
!135 = distinct !{!135, !38}
!136 = !{!48, !9, i64 8}
!137 = distinct !{!137, !38}
!138 = !{!11, !9, i64 108}
!139 = distinct !{!139, !38}
!140 = !{!60, !9, i64 28}
!141 = !{!48, !9, i64 0}
!142 = !{!48, !9, i64 20}
!143 = distinct !{!143, !38}
!144 = distinct !{!144, !38}
!145 = distinct !{!145, !38}
!146 = distinct !{!146, !38}
!147 = !{!60, !9, i64 40}
!148 = distinct !{!148, !38}
!149 = distinct !{!149, !38}
!150 = distinct !{!150, !38}
!151 = distinct !{!151, !38}
!152 = distinct !{!152, !38}
!153 = distinct !{!153, !38}
!154 = !{!48, !9, i64 16}
!155 = distinct !{!155, !38}
!156 = distinct !{!156, !38}
!157 = distinct !{!157, !38}
!158 = distinct !{!158, !38}
!159 = distinct !{!159, !38}
!160 = distinct !{!160, !38}
!161 = distinct !{!161, !38}
!162 = !{!60, !9, i64 44}
!163 = distinct !{!163, !38}
!164 = distinct !{!164, !38}
!165 = !{!60, !9, i64 48}
!166 = distinct !{!166, !38}
!167 = distinct !{!167, !38}
!168 = distinct !{!168, !38}
!169 = distinct !{!169, !38}
!170 = distinct !{!170, !38}
!171 = !{!48, !9, i64 12}
!172 = distinct !{!172, !38}
!173 = distinct !{!173, !38}
!174 = !{!34, !34, i64 0}
!175 = distinct !{!175, !38}
!176 = distinct !{!176, !38}
!177 = !{!178, !9, i64 4}
!178 = !{!"Vec_Bit_t_", !9, i64 0, !9, i64 4, !17, i64 8}
!179 = !{!178, !17, i64 8}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!182 = distinct !{!182, !38}
!183 = distinct !{!183, !38}
!184 = distinct !{!184, !38}
!185 = distinct !{!185, !38}
!186 = distinct !{!186, !38}
!187 = distinct !{!187, !38}
!188 = distinct !{!188, !38}
!189 = distinct !{!189, !38}
!190 = !{!191, !9, i64 404}
!191 = !{!"sat_solver_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !192, i64 16, !9, i64 72, !9, i64 76, !194, i64 80, !195, i64 88, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !19, i64 120, !19, i64 128, !19, i64 136, !73, i64 144, !73, i64 152, !9, i64 160, !9, i64 164, !196, i64 168, !22, i64 184, !9, i64 192, !17, i64 200, !22, i64 208, !22, i64 216, !22, i64 224, !22, i64 232, !17, i64 240, !17, i64 248, !17, i64 256, !196, i64 264, !196, i64 280, !196, i64 296, !196, i64 312, !17, i64 328, !196, i64 336, !9, i64 352, !9, i64 356, !9, i64 360, !93, i64 368, !93, i64 376, !9, i64 384, !9, i64 388, !9, i64 392, !197, i64 400, !9, i64 472, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !19, i64 496, !19, i64 504, !19, i64 512, !196, i64 520, !198, i64 536, !9, i64 544, !9, i64 548, !9, i64 552, !196, i64 560, !196, i64 576, !9, i64 592, !9, i64 596, !9, i64 600, !17, i64 608, !5, i64 616, !9, i64 624, !125, i64 632, !9, i64 640, !9, i64 644, !196, i64 648, !196, i64 664, !196, i64 680, !5, i64 696, !5, i64 704, !9, i64 712, !5, i64 720}
!192 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !193, i64 48}
!193 = !{!"p2 int", !5, i64 0}
!194 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!195 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!196 = !{!"veci_t", !9, i64 0, !9, i64 4, !17, i64 8}
!197 = !{!"stats_t", !9, i64 0, !9, i64 4, !9, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64}
!198 = !{!"p1 double", !5, i64 0}
!199 = distinct !{!199, !38}
!200 = distinct !{!200, !38}
!201 = distinct !{!201, !38}
!202 = !{!191, !9, i64 0}
!203 = !{!191, !22, i64 216}
!204 = distinct !{!204, !38}
!205 = distinct !{!205, !38}
!206 = distinct !{!206, !38}
!207 = !{!191, !17, i64 328}
!208 = distinct !{!208, !38}
!209 = distinct !{!209, !38}
!210 = distinct !{!210, !38}
!211 = distinct !{!211, !38}
!212 = !{!60, !9, i64 8}
!213 = !{!60, !9, i64 20}
!214 = !{!60, !9, i64 24}
!215 = !{!60, !9, i64 52}
!216 = !{!60, !9, i64 56}
!217 = !{!60, !9, i64 72}
!218 = !{!60, !9, i64 96}
!219 = !{!60, !9, i64 116}
!220 = !{!60, !9, i64 140}
!221 = !{!60, !9, i64 144}
!222 = !{!60, !9, i64 148}
!223 = !{!60, !31, i64 236}
!224 = distinct !{!224, !38}
!225 = distinct !{!225, !38}
!226 = distinct !{!226, !38}
!227 = !{!21, !24, i64 264}
!228 = !{!21, !24, i64 304}
!229 = !{!21, !30, i64 536}
!230 = distinct !{!230, !38}
!231 = distinct !{!231, !38}
!232 = distinct !{!232, !38}
!233 = distinct !{!233, !38}
!234 = !{!30, !30, i64 0}
!235 = !{!236, !61, i64 8}
!236 = !{!"Vec_Flt_t_", !9, i64 0, !9, i64 4, !61, i64 8}
!237 = !{!238, !19, i64 0}
!238 = !{!"timespec", !19, i64 0, !19, i64 8}
!239 = !{!238, !19, i64 8}
!240 = !{!79, !9, i64 12}
!241 = !{!79, !24, i64 32}
!242 = !{!79, !24, i64 40}
!243 = distinct !{!243, !38}
!244 = distinct !{!244, !38}
!245 = distinct !{!245, !38}
!246 = distinct !{!246, !38}
!247 = distinct !{!247, !38}
!248 = distinct !{!248, !38}
!249 = distinct !{!249, !38}
!250 = distinct !{!250, !38}
!251 = distinct !{!251, !38}
!252 = distinct !{!252, !38}
!253 = distinct !{!253, !38}
!254 = distinct !{!254, !38}
!255 = distinct !{!255, !38}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!258 = distinct !{!258, !38}
!259 = distinct !{!259, !38}
!260 = !{!48, !9, i64 4}
!261 = !{!178, !9, i64 0}

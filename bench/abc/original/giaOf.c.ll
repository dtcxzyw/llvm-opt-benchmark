target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Of_Man_t_ = type { ptr, ptr, ptr, %struct.Vec_Ptr_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, ptr, i64, [6 x double] }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
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
  store ptr %0, ptr %2, align 8
  store i32 1000, ptr %3, align 4
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Of_Man_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @Gia_ManCreateRefs(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  call void @Of_ObjSetFlow(ptr noundef %11, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %37, %1
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Of_Man_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Gia_Man_t_, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp slt i32 %13, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %12
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Of_Man_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Of_Man_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %4, align 4
  %29 = call ptr @Gia_ManCi(ptr noundef %27, i32 noundef %28)
  %30 = call i32 @Gia_ObjId(ptr noundef %24, ptr noundef %29)
  store i32 %30, ptr %5, align 4
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %21, %12
  %33 = phi i1 [ false, %12 ], [ %31, %21 ]
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  %35 = load ptr, ptr %2, align 8
  %36 = load i32, ptr %5, align 4
  call void @Of_ObjSetFlow(ptr noundef %35, i32 noundef %36, i32 noundef 0)
  br label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4
  br label %12, !llvm.loop !4

40:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  br label %41

41:                                               ; preds = %84, %40
  %42 = load i32, ptr %5, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Of_Man_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Gia_Man_t_, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = icmp slt i32 %42, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %41
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Of_Man_t_, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %5, align 4
  %54 = call ptr @Gia_ManObj(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %7, align 8
  %55 = icmp ne ptr %54, null
  br label %56

56:                                               ; preds = %49, %41
  %57 = phi i1 [ false, %41 ], [ %55, %49 ]
  br i1 %57, label %58, label %87

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8
  %60 = call i32 @Gia_ObjIsAnd(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  br label %83

63:                                               ; preds = %58
  %64 = load ptr, ptr %2, align 8
  %65 = load i32, ptr %5, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = call ptr @Gia_ObjFanin0(ptr noundef %66)
  %68 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = call ptr @Gia_ObjFanin1(ptr noundef %70)
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %69, %73
  %75 = load i32, ptr %3, align 4
  %76 = add i32 %74, %75
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.Of_Man_t_, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = call i32 @Gia_ObjRefNum(ptr noundef %79, ptr noundef %80)
  %82 = udiv i32 %76, %81
  call void @Of_ObjSetFlow(ptr noundef %64, i32 noundef %65, i32 noundef %82)
  br label %83

83:                                               ; preds = %63, %62
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %5, align 4
  br label %41, !llvm.loop !6

87:                                               ; preds = %56
  store i32 0, ptr %4, align 4
  br label %88

88:                                               ; preds = %113, %87
  %89 = load i32, ptr %4, align 4
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.Of_Man_t_, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.Gia_Man_t_, ptr %92, i32 0, i32 12
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @Vec_IntSize(ptr noundef %94)
  %96 = icmp slt i32 %89, %95
  br i1 %96, label %97, label %104

97:                                               ; preds = %88
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.Of_Man_t_, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %4, align 4
  %102 = call ptr @Gia_ManCo(ptr noundef %100, i32 noundef %101)
  store ptr %102, ptr %7, align 8
  %103 = icmp ne ptr %102, null
  br label %104

104:                                              ; preds = %97, %88
  %105 = phi i1 [ false, %88 ], [ %103, %97 ]
  br i1 %105, label %106, label %116

106:                                              ; preds = %104
  %107 = load ptr, ptr %7, align 8
  %108 = call ptr @Gia_ObjFanin0(ptr noundef %107)
  %109 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %6, align 4
  %112 = add i32 %111, %110
  store i32 %112, ptr %6, align 4
  br label %113

113:                                              ; preds = %106
  %114 = load i32, ptr %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %4, align 4
  br label %88, !llvm.loop !7

116:                                              ; preds = %104
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Of_Man_t_, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.Gia_Man_t_, ptr %119, i32 0, i32 19
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %133

123:                                              ; preds = %116
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.Of_Man_t_, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.Gia_Man_t_, ptr %126, i32 0, i32 19
  %128 = load ptr, ptr %127, align 8
  call void @free(ptr noundef %128) #11
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.Of_Man_t_, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.Gia_Man_t_, ptr %131, i32 0, i32 19
  store ptr null, ptr %132, align 8
  br label %134

133:                                              ; preds = %116
  br label %134

134:                                              ; preds = %133, %123
  ret void
}

declare void @Gia_ManCreateRefs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Of_ObjSetFlow(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @Of_ObjData(ptr noundef %8, i32 noundef %9)
  %11 = getelementptr inbounds %struct.Of_Obj_t_, ptr %10, i32 0, i32 6
  store i32 %7, ptr %11, align 4
  ret void
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
define internal i32 @Gia_ObjRefNum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjRefNumId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Of_StoCreate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 19
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Gia_Man_t_, ptr %13, i32 0, i32 19
  %15 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %15) #11
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Gia_Man_t_, ptr %16, i32 0, i32 19
  store ptr null, ptr %17, align 8
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %12
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Gia_Man_t_, ptr %20, i32 0, i32 40
  call void @Vec_IntFreeP(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @Gia_ManHasChoices(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  call void @Gia_ManSetPhase(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %19
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Gia_Man_t_, ptr %28, i32 0, i32 19
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 19
  %35 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %35) #11
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Gia_Man_t_, ptr %36, i32 0, i32 19
  store ptr null, ptr %37, align 8
  br label %39

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38, %32
  %40 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %6, align 8
  call void @Mf_ManSetFlowRefs(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @Vec_IntReleaseArray(ptr noundef %43)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Gia_Man_t_, ptr %45, i32 0, i32 19
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %47)
  %48 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 176) #12
  store ptr %48, ptr %5, align 8
  %49 = call i64 @Abc_Clock()
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Of_Man_t_, ptr %50, i32 0, i32 11
  store i64 %49, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Of_Man_t_, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Of_Man_t_, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 @Gia_ManObjNum(ptr noundef %58)
  %60 = sext i32 %59 to i64
  %61 = call noalias ptr @calloc(i64 noundef %60, i64 noundef 32) #12
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Of_Man_t_, ptr %62, i32 0, i32 10
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.Of_Man_t_, ptr %64, i32 0, i32 8
  store i32 2, ptr %65, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Of_Man_t_, ptr %66, i32 0, i32 3
  call void @Vec_PtrGrow(ptr noundef %67, i32 noundef 256)
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.Of_Man_t_, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %3, align 8
  %71 = call i32 @Gia_ManObjNum(ptr noundef %70)
  call void @Vec_IntFill(ptr noundef %69, i32 noundef %71, i32 noundef 0)
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.Of_Man_t_, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 @Gia_ManObjNum(ptr noundef %74)
  call void @Vec_IntFill(ptr noundef %73, i32 noundef %75, i32 noundef 0)
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Of_Man_t_, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %3, align 8
  %79 = call i32 @Gia_ManObjNum(ptr noundef %78)
  call void @Vec_IntFill(ptr noundef %77, i32 noundef %79, i32 noundef 0)
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.Of_Man_t_, ptr %80, i32 0, i32 7
  call void @Vec_IntGrow(ptr noundef %81, i32 noundef 1000)
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.Jf_Par_t_, ptr %82, i32 0, i32 22
  %84 = load i32, ptr %83, align 8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %39
  %87 = call ptr @Vec_MemAllocForTT(i32 noundef 6, i32 noundef 0)
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.Of_Man_t_, ptr %88, i32 0, i32 2
  store ptr %87, ptr %89, align 8
  br label %90

90:                                               ; preds = %86, %39
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.Gia_Man_t_, ptr %91, i32 0, i32 19
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %7, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.Gia_Man_t_, ptr %94, i32 0, i32 19
  store ptr null, ptr %95, align 8
  %96 = load ptr, ptr %5, align 8
  call void @Of_ManAreaFlow(ptr noundef %96)
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.Gia_Man_t_, ptr %98, i32 0, i32 19
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %5, align 8
  ret ptr %100
}

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
  call void @free(ptr noundef %17) #11
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
  call void @free(ptr noundef %28) #11
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
define internal i32 @Gia_ManHasChoices(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 29
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare void @Gia_ManSetPhase(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
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

declare void @Mf_ManSetFlowRefs(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntReleaseArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

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
  call void @free(ptr noundef %10) #11
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
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
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
  br label %10, !llvm.loop !8

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
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

; Function Attrs: nounwind uwtable
define internal ptr @Vec_MemAllocForTT(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp sle i32 %9, 6
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4
  %14 = sub nsw i32 %13, 6
  %15 = shl i32 1, %14
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i32 [ 1, %11 ], [ %15, %12 ]
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 8, %19
  %21 = call noalias ptr @malloc(i64 noundef %20) #13
  store ptr %21, ptr %7, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @Vec_MemAlloc(i32 noundef %22, i32 noundef 12)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  call void @Vec_MemHashAlloc(ptr noundef %24, i32 noundef 10000)
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %28, i1 false)
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @Vec_MemHashInsert(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %16
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 8, %37
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 85, i64 %38, i1 false)
  br label %44

39:                                               ; preds = %16
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 8, %42
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 -86, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %39, %34
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @Vec_MemHashInsert(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %5, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %51) #11
  store ptr null, ptr %7, align 8
  br label %53

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52, %50
  %54 = load ptr, ptr %8, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define void @Of_StoDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Of_Man_t_, ptr %3, i32 0, i32 3
  call void @Vec_PtrFreeData(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Of_Man_t_, ptr %5, i32 0, i32 3
  call void @Vec_PtrErase(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Of_Man_t_, ptr %7, i32 0, i32 4
  call void @Vec_IntErase(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Of_Man_t_, ptr %9, i32 0, i32 5
  call void @Vec_IntErase(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Of_Man_t_, ptr %11, i32 0, i32 6
  call void @Vec_IntErase(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Of_Man_t_, ptr %13, i32 0, i32 7
  call void @Vec_IntErase(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Of_Man_t_, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Of_Man_t_, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %22) #11
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Of_Man_t_, ptr %23, i32 0, i32 10
  store ptr null, ptr %24, align 8
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %19
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Of_Man_t_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Jf_Par_t_, ptr %29, i32 0, i32 22
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Of_Man_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  call void @Vec_MemHashFree(ptr noundef %36)
  br label %37

37:                                               ; preds = %33, %26
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Of_Man_t_, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Jf_Par_t_, ptr %40, i32 0, i32 22
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Of_Man_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  call void @Vec_MemFree(ptr noundef %47)
  br label %48

48:                                               ; preds = %44, %37
  %49 = load ptr, ptr %2, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %52) #11
  store ptr null, ptr %2, align 8
  br label %54

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53, %51
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFreeData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %39

8:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %36, %8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %39

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = inttoptr i64 1 to ptr
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = inttoptr i64 2 to ptr
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %32) #11
  store ptr null, ptr %3, align 8
  br label %34

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %31
  br label %35

35:                                               ; preds = %34, %24, %20
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %9, !llvm.loop !9

39:                                               ; preds = %18, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrErase(ptr noundef %0) #0 {
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
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntErase(ptr noundef %0) #0 {
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
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_MemHashFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %7, i32 0, i32 7
  call void @Vec_IntFreeP(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %9, i32 0, i32 8
  call void @Vec_IntFreeP(ptr noundef %10)
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_MemFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %35, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4
  %9 = icmp sle i32 %5, %8
  br i1 %9, label %10, label %38

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %26) #11
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr null, ptr %32, align 8
  br label %34

33:                                               ; preds = %10
  br label %34

34:                                               ; preds = %33, %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %4, !llvm.loop !10

38:                                               ; preds = %4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %46) #11
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %47, i32 0, i32 6
  store ptr null, ptr %48, align 8
  br label %50

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %2, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %54) #11
  store ptr null, ptr %2, align 8
  br label %56

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %53
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Of_Man_t_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %4, align 4
  %40 = call ptr @Gia_ManObj(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Of_Man_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %4, align 4
  %45 = call i32 @Gia_ObjRefNumId(ptr noundef %43, i32 noundef %44)
  %46 = mul nsw i32 2, %45
  store i32 %46, ptr %10, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Of_Man_t_, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Jf_Par_t_, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %11, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Of_Man_t_, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Jf_Par_t_, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %12, align 4
  %57 = getelementptr inbounds [32 x %struct.Of_Cut_t_], ptr %5, i64 0, i64 0
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %4, align 4
  %61 = call i32 @Gia_ObjFaninId0(ptr noundef %59, i32 noundef %60)
  %62 = call i32 @Of_ManPrepareCuts(ptr noundef %57, ptr noundef %58, i32 noundef %61, i32 noundef 1)
  store i32 %62, ptr %13, align 4
  %63 = getelementptr inbounds [32 x %struct.Of_Cut_t_], ptr %6, i64 0, i64 0
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %4, align 4
  %67 = call i32 @Gia_ObjFaninId1(ptr noundef %65, i32 noundef %66)
  %68 = call i32 @Of_ManPrepareCuts(ptr noundef %63, ptr noundef %64, i32 noundef %67, i32 noundef 1)
  store i32 %68, ptr %14, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = call i32 @Gia_ObjFaninC0(ptr noundef %69)
  store i32 %70, ptr %15, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = call i32 @Gia_ObjFaninC1(ptr noundef %71)
  store i32 %72, ptr %16, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.Of_Man_t_, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %4, align 4
  %77 = call i32 @Gia_ObjSibl(ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %17, align 4
  %78 = getelementptr inbounds [32 x %struct.Of_Cut_t_], ptr %5, i64 0, i64 0
  %79 = load i32, ptr %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.Of_Cut_t_, ptr %78, i64 %80
  store ptr %81, ptr %20, align 8
  %82 = getelementptr inbounds [32 x %struct.Of_Cut_t_], ptr %6, i64 0, i64 0
  %83 = load i32, ptr %14, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.Of_Cut_t_, ptr %82, i64 %84
  store ptr %85, ptr %21, align 8
  store i32 0, ptr %23, align 4
  store i32 0, ptr %22, align 4
  br label %86

86:                                               ; preds = %98, %2
  %87 = load i32, ptr %22, align 4
  %88 = load i32, ptr %12, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %101

90:                                               ; preds = %86
  %91 = getelementptr inbounds [32 x %struct.Of_Cut_t_], ptr %7, i64 0, i64 0
  %92 = load i32, ptr %22, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.Of_Cut_t_, ptr %91, i64 %93
  %95 = load i32, ptr %22, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %96
  store ptr %94, ptr %97, align 8
  br label %98

98:                                               ; preds = %90
  %99 = load i32, ptr %22, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %22, align 4
  br label %86, !llvm.loop !11

101:                                              ; preds = %86
  %102 = load i32, ptr %17, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %174

104:                                              ; preds = %101
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.Of_Man_t_, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %4, align 4
  %109 = call ptr @Gia_ObjSiblObj(ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %25, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = call i32 @Gia_ObjPhase(ptr noundef %110)
  %112 = load ptr, ptr %25, align 8
  %113 = call i32 @Gia_ObjPhase(ptr noundef %112)
  %114 = xor i32 %111, %113
  store i32 %114, ptr %26, align 4
  %115 = getelementptr inbounds [32 x %struct.Of_Cut_t_], ptr %24, i64 0, i64 0
  %116 = load ptr, ptr %3, align 8
  %117 = load i32, ptr %17, align 4
  %118 = call i32 @Of_ManPrepareCuts(ptr noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 0)
  store i32 %118, ptr %27, align 4
  %119 = getelementptr inbounds [32 x %struct.Of_Cut_t_], ptr %24, i64 0, i64 0
  %120 = load i32, ptr %27, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.Of_Cut_t_, ptr %119, i64 %121
  store ptr %122, ptr %29, align 8
  %123 = getelementptr inbounds [32 x %struct.Of_Cut_t_], ptr %24, i64 0, i64 0
  store ptr %123, ptr %28, align 8
  br label %124

124:                                              ; preds = %170, %104
  %125 = load ptr, ptr %28, align 8
  %126 = load ptr, ptr %29, align 8
  %127 = icmp ult ptr %125, %126
  br i1 %127, label %128, label %173

128:                                              ; preds = %124
  %129 = load i32, ptr %23, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 8 %133, i64 48, i1 false)
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.Of_Man_t_, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.Jf_Par_t_, ptr %136, i32 0, i32 22
  %138 = load i32, ptr %137, align 8
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %159

140:                                              ; preds = %128
  %141 = load i32, ptr %23, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.Of_Cut_t_, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, 134217727
  %148 = load i32, ptr %26, align 4
  %149 = call i32 @Abc_LitNotCond(i32 noundef %147, i32 noundef %148)
  %150 = load i32, ptr %23, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.Of_Cut_t_, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 8
  %156 = and i32 %149, 134217727
  %157 = and i32 %155, -134217728
  %158 = or i32 %157, %156
  store i32 %158, ptr %154, align 8
  br label %159

159:                                              ; preds = %140, %128
  %160 = load ptr, ptr %3, align 8
  %161 = load i32, ptr %23, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %10, align 4
  call void @Of_CutParams(ptr noundef %160, ptr noundef %164, i32 noundef %165)
  %166 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 0
  %167 = load i32, ptr %23, align 4
  %168 = load i32, ptr %12, align 4
  %169 = call i32 @Of_SetAddCut(ptr noundef %166, i32 noundef %167, i32 noundef %168)
  store i32 %169, ptr %23, align 4
  br label %170

170:                                              ; preds = %159
  %171 = load ptr, ptr %28, align 8
  %172 = getelementptr inbounds %struct.Of_Cut_t_, ptr %171, i32 1
  store ptr %172, ptr %28, align 8
  br label %124, !llvm.loop !12

173:                                              ; preds = %124
  br label %174

174:                                              ; preds = %173, %101
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.Of_Man_t_, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %4, align 4
  %179 = call i32 @Gia_ObjIsMuxId(ptr noundef %177, i32 noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %335

181:                                              ; preds = %174
  %182 = getelementptr inbounds [32 x %struct.Of_Cut_t_], ptr %30, i64 0, i64 0
  %183 = load ptr, ptr %3, align 8
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.Of_Man_t_, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %4, align 4
  %188 = call i32 @Gia_ObjFaninId2(ptr noundef %186, i32 noundef %187)
  %189 = call i32 @Of_ManPrepareCuts(ptr noundef %182, ptr noundef %183, i32 noundef %188, i32 noundef 1)
  store i32 %189, ptr %31, align 4
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.Of_Man_t_, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %9, align 8
  %194 = call i32 @Gia_ObjFaninC2(ptr noundef %192, ptr noundef %193)
  store i32 %194, ptr %32, align 4
  %195 = getelementptr inbounds [32 x %struct.Of_Cut_t_], ptr %30, i64 0, i64 0
  %196 = load i32, ptr %31, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.Of_Cut_t_, ptr %195, i64 %197
  store ptr %198, ptr %34, align 8
  %199 = load i32, ptr %13, align 4
  %200 = load i32, ptr %14, align 4
  %201 = mul nsw i32 %199, %200
  %202 = load i32, ptr %31, align 4
  %203 = mul nsw i32 %201, %202
  %204 = sitofp i32 %203 to double
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.Of_Man_t_, ptr %205, i32 0, i32 12
  %207 = getelementptr inbounds [6 x double], ptr %206, i64 0, i64 0
  %208 = load double, ptr %207, align 8
  %209 = fadd double %208, %204
  store double %209, ptr %207, align 8
  %210 = getelementptr inbounds [32 x %struct.Of_Cut_t_], ptr %5, i64 0, i64 0
  store ptr %210, ptr %18, align 8
  br label %211

211:                                              ; preds = %331, %181
  %212 = load ptr, ptr %18, align 8
  %213 = load ptr, ptr %20, align 8
  %214 = icmp ult ptr %212, %213
  br i1 %214, label %215, label %334

215:                                              ; preds = %211
  %216 = getelementptr inbounds [32 x %struct.Of_Cut_t_], ptr %6, i64 0, i64 0
  store ptr %216, ptr %19, align 8
  br label %217

217:                                              ; preds = %327, %215
  %218 = load ptr, ptr %19, align 8
  %219 = load ptr, ptr %21, align 8
  %220 = icmp ult ptr %218, %219
  br i1 %220, label %221, label %330

221:                                              ; preds = %217
  %222 = getelementptr inbounds [32 x %struct.Of_Cut_t_], ptr %30, i64 0, i64 0
  store ptr %222, ptr %33, align 8
  br label %223

223:                                              ; preds = %323, %221
  %224 = load ptr, ptr %33, align 8
  %225 = load ptr, ptr %34, align 8
  %226 = icmp ult ptr %224, %225
  br i1 %226, label %227, label %326

227:                                              ; preds = %223
  %228 = load ptr, ptr %18, align 8
  %229 = getelementptr inbounds %struct.Of_Cut_t_, ptr %228, i32 0, i32 0
  %230 = load i64, ptr %229, align 8
  %231 = load ptr, ptr %19, align 8
  %232 = getelementptr inbounds %struct.Of_Cut_t_, ptr %231, i32 0, i32 0
  %233 = load i64, ptr %232, align 8
  %234 = or i64 %230, %233
  %235 = load ptr, ptr %33, align 8
  %236 = getelementptr inbounds %struct.Of_Cut_t_, ptr %235, i32 0, i32 0
  %237 = load i64, ptr %236, align 8
  %238 = or i64 %234, %237
  %239 = call i32 @Of_CutCountBits(i64 noundef %238)
  %240 = load i32, ptr %11, align 4
  %241 = icmp sgt i32 %239, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %227
  br label %323

243:                                              ; preds = %227
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds %struct.Of_Man_t_, ptr %244, i32 0, i32 12
  %246 = getelementptr inbounds [6 x double], ptr %245, i64 0, i64 1
  %247 = load double, ptr %246, align 8
  %248 = fadd double %247, 1.000000e+00
  store double %248, ptr %246, align 8
  %249 = load ptr, ptr %18, align 8
  %250 = load ptr, ptr %19, align 8
  %251 = load ptr, ptr %33, align 8
  %252 = load i32, ptr %23, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %253
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %11, align 4
  %257 = call i32 @Of_CutMergeOrderMux(ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %255, i32 noundef %256)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %260, label %259

259:                                              ; preds = %243
  br label %323

260:                                              ; preds = %243
  %261 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 0
  %262 = load i32, ptr %23, align 4
  %263 = call i32 @Of_SetLastCutIsContained(ptr noundef %261, i32 noundef %262)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %260
  br label %323

266:                                              ; preds = %260
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds %struct.Of_Man_t_, ptr %267, i32 0, i32 12
  %269 = getelementptr inbounds [6 x double], ptr %268, i64 0, i64 2
  %270 = load double, ptr %269, align 8
  %271 = fadd double %270, 1.000000e+00
  store double %271, ptr %269, align 8
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds %struct.Of_Man_t_, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.Jf_Par_t_, ptr %274, i32 0, i32 22
  %276 = load i32, ptr %275, align 8
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %312

278:                                              ; preds = %266
  %279 = load ptr, ptr %3, align 8
  %280 = load ptr, ptr %18, align 8
  %281 = load ptr, ptr %19, align 8
  %282 = load ptr, ptr %33, align 8
  %283 = load i32, ptr %15, align 4
  %284 = load i32, ptr %16, align 4
  %285 = load i32, ptr %32, align 4
  %286 = load i32, ptr %23, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %287
  %289 = load ptr, ptr %288, align 8
  %290 = call i32 @Of_CutComputeTruthMux6(ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef %284, i32 noundef %285, ptr noundef %289)
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %312

292:                                              ; preds = %278
  %293 = load i32, ptr %23, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %294
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct.Of_Cut_t_, ptr %296, i32 0, i32 4
  %298 = getelementptr inbounds [7 x i32], ptr %297, i64 0, i64 0
  %299 = load i32, ptr %23, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %300
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.Of_Cut_t_, ptr %302, i32 0, i32 3
  %304 = load i32, ptr %303, align 8
  %305 = lshr i32 %304, 27
  %306 = call i64 @Of_CutGetSign(ptr noundef %298, i32 noundef %305)
  %307 = load i32, ptr %23, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %308
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct.Of_Cut_t_, ptr %310, i32 0, i32 0
  store i64 %306, ptr %311, align 8
  br label %312

312:                                              ; preds = %292, %278, %266
  %313 = load ptr, ptr %3, align 8
  %314 = load i32, ptr %23, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %315
  %317 = load ptr, ptr %316, align 8
  %318 = load i32, ptr %10, align 4
  call void @Of_CutParams(ptr noundef %313, ptr noundef %317, i32 noundef %318)
  %319 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 0
  %320 = load i32, ptr %23, align 4
  %321 = load i32, ptr %12, align 4
  %322 = call i32 @Of_SetAddCut(ptr noundef %319, i32 noundef %320, i32 noundef %321)
  store i32 %322, ptr %23, align 4
  br label %323

323:                                              ; preds = %312, %265, %259, %242
  %324 = load ptr, ptr %33, align 8
  %325 = getelementptr inbounds %struct.Of_Cut_t_, ptr %324, i32 1
  store ptr %325, ptr %33, align 8
  br label %223, !llvm.loop !13

326:                                              ; preds = %223
  br label %327

327:                                              ; preds = %326
  %328 = load ptr, ptr %19, align 8
  %329 = getelementptr inbounds %struct.Of_Cut_t_, ptr %328, i32 1
  store ptr %329, ptr %19, align 8
  br label %217, !llvm.loop !14

330:                                              ; preds = %217
  br label %331

331:                                              ; preds = %330
  %332 = load ptr, ptr %18, align 8
  %333 = getelementptr inbounds %struct.Of_Cut_t_, ptr %332, i32 1
  store ptr %333, ptr %18, align 8
  br label %211, !llvm.loop !15

334:                                              ; preds = %211
  br label %468

335:                                              ; preds = %174
  %336 = load ptr, ptr %9, align 8
  %337 = call i32 @Gia_ObjIsXor(ptr noundef %336)
  store i32 %337, ptr %35, align 4
  %338 = load i32, ptr %13, align 4
  %339 = load i32, ptr %14, align 4
  %340 = mul nsw i32 %338, %339
  %341 = sitofp i32 %340 to double
  %342 = load ptr, ptr %3, align 8
  %343 = getelementptr inbounds %struct.Of_Man_t_, ptr %342, i32 0, i32 12
  %344 = getelementptr inbounds [6 x double], ptr %343, i64 0, i64 0
  %345 = load double, ptr %344, align 8
  %346 = fadd double %345, %341
  store double %346, ptr %344, align 8
  %347 = getelementptr inbounds [32 x %struct.Of_Cut_t_], ptr %5, i64 0, i64 0
  store ptr %347, ptr %18, align 8
  br label %348

348:                                              ; preds = %464, %335
  %349 = load ptr, ptr %18, align 8
  %350 = load ptr, ptr %20, align 8
  %351 = icmp ult ptr %349, %350
  br i1 %351, label %352, label %467

352:                                              ; preds = %348
  %353 = getelementptr inbounds [32 x %struct.Of_Cut_t_], ptr %6, i64 0, i64 0
  store ptr %353, ptr %19, align 8
  br label %354

354:                                              ; preds = %460, %352
  %355 = load ptr, ptr %19, align 8
  %356 = load ptr, ptr %21, align 8
  %357 = icmp ult ptr %355, %356
  br i1 %357, label %358, label %463

358:                                              ; preds = %354
  %359 = load ptr, ptr %18, align 8
  %360 = getelementptr inbounds %struct.Of_Cut_t_, ptr %359, i32 0, i32 3
  %361 = load i32, ptr %360, align 8
  %362 = lshr i32 %361, 27
  %363 = load ptr, ptr %19, align 8
  %364 = getelementptr inbounds %struct.Of_Cut_t_, ptr %363, i32 0, i32 3
  %365 = load i32, ptr %364, align 8
  %366 = lshr i32 %365, 27
  %367 = add nsw i32 %362, %366
  %368 = load i32, ptr %11, align 4
  %369 = icmp sgt i32 %367, %368
  br i1 %369, label %370, label %382

370:                                              ; preds = %358
  %371 = load ptr, ptr %18, align 8
  %372 = getelementptr inbounds %struct.Of_Cut_t_, ptr %371, i32 0, i32 0
  %373 = load i64, ptr %372, align 8
  %374 = load ptr, ptr %19, align 8
  %375 = getelementptr inbounds %struct.Of_Cut_t_, ptr %374, i32 0, i32 0
  %376 = load i64, ptr %375, align 8
  %377 = or i64 %373, %376
  %378 = call i32 @Of_CutCountBits(i64 noundef %377)
  %379 = load i32, ptr %11, align 4
  %380 = icmp sgt i32 %378, %379
  br i1 %380, label %381, label %382

381:                                              ; preds = %370
  br label %460

382:                                              ; preds = %370, %358
  %383 = load ptr, ptr %3, align 8
  %384 = getelementptr inbounds %struct.Of_Man_t_, ptr %383, i32 0, i32 12
  %385 = getelementptr inbounds [6 x double], ptr %384, i64 0, i64 1
  %386 = load double, ptr %385, align 8
  %387 = fadd double %386, 1.000000e+00
  store double %387, ptr %385, align 8
  %388 = load ptr, ptr %18, align 8
  %389 = load ptr, ptr %19, align 8
  %390 = load i32, ptr %23, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %391
  %393 = load ptr, ptr %392, align 8
  %394 = load i32, ptr %11, align 4
  %395 = call i32 @Of_CutMergeOrder(ptr noundef %388, ptr noundef %389, ptr noundef %393, i32 noundef %394)
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %398, label %397

397:                                              ; preds = %382
  br label %460

398:                                              ; preds = %382
  %399 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 0
  %400 = load i32, ptr %23, align 4
  %401 = call i32 @Of_SetLastCutIsContained(ptr noundef %399, i32 noundef %400)
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %404

403:                                              ; preds = %398
  br label %460

404:                                              ; preds = %398
  %405 = load ptr, ptr %3, align 8
  %406 = getelementptr inbounds %struct.Of_Man_t_, ptr %405, i32 0, i32 12
  %407 = getelementptr inbounds [6 x double], ptr %406, i64 0, i64 2
  %408 = load double, ptr %407, align 8
  %409 = fadd double %408, 1.000000e+00
  store double %409, ptr %407, align 8
  %410 = load ptr, ptr %3, align 8
  %411 = getelementptr inbounds %struct.Of_Man_t_, ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds %struct.Jf_Par_t_, ptr %412, i32 0, i32 22
  %414 = load i32, ptr %413, align 8
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %449

416:                                              ; preds = %404
  %417 = load ptr, ptr %3, align 8
  %418 = load ptr, ptr %18, align 8
  %419 = load ptr, ptr %19, align 8
  %420 = load i32, ptr %15, align 4
  %421 = load i32, ptr %16, align 4
  %422 = load i32, ptr %23, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %423
  %425 = load ptr, ptr %424, align 8
  %426 = load i32, ptr %35, align 4
  %427 = call i32 @Of_CutComputeTruth6(ptr noundef %417, ptr noundef %418, ptr noundef %419, i32 noundef %420, i32 noundef %421, ptr noundef %425, i32 noundef %426)
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %449

429:                                              ; preds = %416
  %430 = load i32, ptr %23, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %431
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds %struct.Of_Cut_t_, ptr %433, i32 0, i32 4
  %435 = getelementptr inbounds [7 x i32], ptr %434, i64 0, i64 0
  %436 = load i32, ptr %23, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %437
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds %struct.Of_Cut_t_, ptr %439, i32 0, i32 3
  %441 = load i32, ptr %440, align 8
  %442 = lshr i32 %441, 27
  %443 = call i64 @Of_CutGetSign(ptr noundef %435, i32 noundef %442)
  %444 = load i32, ptr %23, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %445
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds %struct.Of_Cut_t_, ptr %447, i32 0, i32 0
  store i64 %443, ptr %448, align 8
  br label %449

449:                                              ; preds = %429, %416, %404
  %450 = load ptr, ptr %3, align 8
  %451 = load i32, ptr %23, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %452
  %454 = load ptr, ptr %453, align 8
  %455 = load i32, ptr %10, align 4
  call void @Of_CutParams(ptr noundef %450, ptr noundef %454, i32 noundef %455)
  %456 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 0
  %457 = load i32, ptr %23, align 4
  %458 = load i32, ptr %12, align 4
  %459 = call i32 @Of_SetAddCut(ptr noundef %456, i32 noundef %457, i32 noundef %458)
  store i32 %459, ptr %23, align 4
  br label %460

460:                                              ; preds = %449, %403, %397, %381
  %461 = load ptr, ptr %19, align 8
  %462 = getelementptr inbounds %struct.Of_Cut_t_, ptr %461, i32 1
  store ptr %462, ptr %19, align 8
  br label %354, !llvm.loop !16

463:                                              ; preds = %354
  br label %464

464:                                              ; preds = %463
  %465 = load ptr, ptr %18, align 8
  %466 = getelementptr inbounds %struct.Of_Cut_t_, ptr %465, i32 1
  store ptr %466, ptr %18, align 8
  br label %348, !llvm.loop !17

467:                                              ; preds = %348
  br label %468

468:                                              ; preds = %467, %334
  %469 = load ptr, ptr %3, align 8
  %470 = load i32, ptr %4, align 4
  %471 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 0
  %472 = load ptr, ptr %471, align 16
  %473 = getelementptr inbounds %struct.Of_Cut_t_, ptr %472, i32 0, i32 2
  %474 = load i32, ptr %473, align 4
  call void @Of_ObjSetCutFlow(ptr noundef %469, i32 noundef %470, i32 noundef %474)
  %475 = load ptr, ptr %3, align 8
  %476 = load i32, ptr %4, align 4
  %477 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 0
  %478 = load ptr, ptr %477, align 16
  %479 = getelementptr inbounds %struct.Of_Cut_t_, ptr %478, i32 0, i32 1
  %480 = load i32, ptr %479, align 8
  call void @Of_ObjSetCutDelay(ptr noundef %475, i32 noundef %476, i32 noundef %480)
  %481 = load ptr, ptr %3, align 8
  %482 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 0
  %483 = load i32, ptr %23, align 4
  %484 = call i32 @Of_ManSaveCuts(ptr noundef %481, ptr noundef %482, i32 noundef %483)
  %485 = load ptr, ptr %3, align 8
  %486 = getelementptr inbounds %struct.Of_Man_t_, ptr %485, i32 0, i32 4
  %487 = load i32, ptr %4, align 4
  %488 = call ptr @Vec_IntEntryP(ptr noundef %486, i32 noundef %487)
  store i32 %484, ptr %488, align 4
  %489 = load i32, ptr %23, align 4
  %490 = sitofp i32 %489 to double
  %491 = load ptr, ptr %3, align 8
  %492 = getelementptr inbounds %struct.Of_Man_t_, ptr %491, i32 0, i32 12
  %493 = getelementptr inbounds [6 x double], ptr %492, i64 0, i64 3
  %494 = load double, ptr %493, align 8
  %495 = fadd double %494, %490
  store double %495, ptr %493, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjRefNumId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Of_ManPrepareCuts(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @Of_ObjHasCuts(ptr noundef %14, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %101

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @Of_ObjCutSet(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %13, align 8
  store i32 0, ptr %11, align 4
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 1
  store ptr %24, ptr %12, align 8
  br label %25

25:                                               ; preds = %71, %18
  %26 = load i32, ptr %11, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %80

31:                                               ; preds = %25
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.Of_Cut_t_, ptr %32, i32 0, i32 1
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.Of_Cut_t_, ptr %34, i32 0, i32 2
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = call i32 @Of_CutFunc(ptr noundef %36)
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.Of_Cut_t_, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %37, 134217727
  %42 = and i32 %40, -134217728
  %43 = or i32 %42, %41
  store i32 %43, ptr %39, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = call i32 @Of_CutSize(ptr noundef %44)
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.Of_Cut_t_, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %45, 31
  %50 = shl i32 %49, 27
  %51 = and i32 %48, 134217727
  %52 = or i32 %51, %50
  store i32 %52, ptr %47, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 1
  %55 = load ptr, ptr %12, align 8
  %56 = call i32 @Of_CutSize(ptr noundef %55)
  %57 = call i64 @Of_CutGetSign(ptr noundef %54, i32 noundef %56)
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.Of_Cut_t_, ptr %58, i32 0, i32 0
  store i64 %57, ptr %59, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.Of_Cut_t_, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds [7 x i32], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 1
  %65 = load ptr, ptr %12, align 8
  %66 = call i32 @Of_CutSize(ptr noundef %65)
  %67 = sext i32 %66 to i64
  %68 = mul i64 4, %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %64, i64 %68, i1 false)
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.Of_Cut_t_, ptr %69, i32 1
  store ptr %70, ptr %10, align 8
  br label %71

71:                                               ; preds = %31
  %72 = load i32, ptr %11, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %11, align 4
  %74 = load ptr, ptr %12, align 8
  %75 = call i32 @Of_CutSize(ptr noundef %74)
  %76 = add nsw i32 %75, 4
  %77 = load ptr, ptr %12, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, ptr %77, i64 %78
  store ptr %79, ptr %12, align 8
  br label %25, !llvm.loop !18

80:                                               ; preds = %25
  %81 = load i32, ptr %9, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %97

83:                                               ; preds = %80
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.Of_Cut_t_, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8
  %87 = lshr i32 %86, 27
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %97

89:                                               ; preds = %83
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds i32, ptr %90, i64 0
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %8, align 4
  %95 = call i32 @Of_CutCreateUnit(ptr noundef %93, i32 noundef %94)
  %96 = add nsw i32 %92, %95
  store i32 %96, ptr %5, align 4
  br label %105

97:                                               ; preds = %83, %80
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds i32, ptr %98, i64 0
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %5, align 4
  br label %105

101:                                              ; preds = %4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %8, align 4
  %104 = call i32 @Of_CutCreateUnit(ptr noundef %102, i32 noundef %103)
  store i32 %104, ptr %5, align 4
  br label %105

105:                                              ; preds = %101, %97, %89
  %106 = load i32, ptr %5, align 4
  ret i32 %106
}

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
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
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
define internal i32 @Gia_ObjSibl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 29
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 29
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %9
  %19 = phi i32 [ %16, %9 ], [ 0, %17 ]
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjSiblObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 29
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 29
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Gia_Man_t_, ptr %20, i32 0, i32 29
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @Gia_ManObj(ptr noundef %19, i32 noundef %26)
  br label %29

28:                                               ; preds = %9, %2
  br label %29

29:                                               ; preds = %28, %18
  %30 = phi ptr [ %27, %18 ], [ null, %28 ]
  ret ptr %30
}

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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

; Function Attrs: nounwind uwtable
define internal void @Of_CutParams(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Of_Cut_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 27
  store i32 %12, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Of_Cut_t_, ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Of_Cut_t_, ptr %15, i32 0, i32 2
  store i32 0, ptr %16, align 4
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %48, %3
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %51

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Of_Cut_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Of_Cut_t_, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [7 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @Of_ObjCutDelay(ptr noundef %25, i32 noundef %31)
  %33 = call i32 @Abc_MaxInt(i32 noundef %24, i32 noundef %32)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Of_Cut_t_, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Of_Cut_t_, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [7 x i32], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = call i32 @Of_ObjCutFlow(ptr noundef %36, i32 noundef %42)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Of_Cut_t_, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, %43
  store i32 %47, ptr %45, align 4
  br label %48

48:                                               ; preds = %21
  %49 = load i32, ptr %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4
  br label %17, !llvm.loop !19

51:                                               ; preds = %17
  %52 = load i32, ptr %8, align 4
  %53 = icmp sgt i32 %52, 1
  %54 = zext i1 %53 to i32
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Of_Cut_t_, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = add nsw i32 %57, %54
  store i32 %58, ptr %56, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Of_Cut_t_, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %8, align 4
  %64 = call i32 @Of_CutArea(ptr noundef %62, i32 noundef %63)
  %65 = mul nsw i32 100, %64
  %66 = add nsw i32 %61, %65
  %67 = load i32, ptr %6, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %51
  %70 = load i32, ptr %6, align 4
  br label %72

71:                                               ; preds = %51
  br label %72

72:                                               ; preds = %71, %69
  %73 = phi i32 [ %70, %69 ], [ 1, %71 ]
  %74 = sdiv i32 %66, %73
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.Of_Cut_t_, ptr %75, i32 0, i32 2
  store i32 %74, ptr %76, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Of_SetAddCut(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @Of_SetLastCutContainsArea(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  call void @Of_SetSortByArea(ptr noundef %15, i32 noundef %16)
  %17 = load i32, ptr %6, align 4
  %18 = add nsw i32 %17, 1
  %19 = load i32, ptr %7, align 4
  %20 = sub nsw i32 %19, 1
  %21 = call i32 @Abc_MinInt(i32 noundef %18, i32 noundef %20)
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %11, %10
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsMuxId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp ugt i32 %16, 0
  br label %18

18:                                               ; preds = %9, %2
  %19 = phi i1 [ false, %2 ], [ %17, %9 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Gia_Man_t_, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = call i32 @Abc_Lit2Var(i32 noundef %25)
  br label %28

27:                                               ; preds = %9, %2
  br label %28

28:                                               ; preds = %27, %18
  %29 = phi i32 [ %26, %18 ], [ -1, %27 ]
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @Gia_ObjId(ptr noundef %13, ptr noundef %14)
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %12, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = call i32 @Abc_LitIsCompl(i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %9, %2
  %22 = phi i1 [ false, %2 ], [ %20, %9 ]
  %23 = zext i1 %22 to i32
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @Of_CutCountBits(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = lshr i64 %4, 1
  %6 = and i64 %5, 6148914691236517205
  %7 = sub i64 %3, %6
  store i64 %7, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = and i64 %8, 3689348814741910323
  %10 = load i64, ptr %2, align 8
  %11 = lshr i64 %10, 2
  %12 = and i64 %11, 3689348814741910323
  %13 = add i64 %9, %12
  store i64 %13, ptr %2, align 8
  %14 = load i64, ptr %2, align 8
  %15 = load i64, ptr %2, align 8
  %16 = lshr i64 %15, 4
  %17 = add i64 %14, %16
  %18 = and i64 %17, 1085102592571150095
  store i64 %18, ptr %2, align 8
  %19 = load i64, ptr %2, align 8
  %20 = mul i64 %19, 72340172838076673
  %21 = lshr i64 %20, 56
  %22 = trunc i64 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @Of_CutMergeOrderMux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %13, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.Of_Cut_t_, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = lshr i32 %29, 27
  store i32 %30, ptr %14, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Of_Cut_t_, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds [7 x i32], ptr %32, i64 0, i64 0
  store ptr %33, ptr %15, align 8
  store i32 0, ptr %17, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.Of_Cut_t_, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = lshr i32 %36, 27
  store i32 %37, ptr %18, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.Of_Cut_t_, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds [7 x i32], ptr %39, i64 0, i64 0
  store ptr %40, ptr %19, align 8
  store i32 0, ptr %21, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.Of_Cut_t_, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = lshr i32 %43, 27
  store i32 %44, ptr %22, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.Of_Cut_t_, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds [7 x i32], ptr %46, i64 0, i64 0
  store ptr %47, ptr %23, align 8
  store i32 0, ptr %25, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.Of_Cut_t_, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds [7 x i32], ptr %49, i64 0, i64 0
  store ptr %50, ptr %26, align 8
  br label %51

51:                                               ; preds = %128, %5
  %52 = load i32, ptr %13, align 4
  %53 = load i32, ptr %14, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %62

56:                                               ; preds = %51
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  br label %62

62:                                               ; preds = %56, %55
  %63 = phi i32 [ 1000000000, %55 ], [ %61, %56 ]
  store i32 %63, ptr %12, align 4
  %64 = load i32, ptr %17, align 4
  %65 = load i32, ptr %18, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  br label %74

68:                                               ; preds = %62
  %69 = load ptr, ptr %19, align 8
  %70 = load i32, ptr %17, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4
  br label %74

74:                                               ; preds = %68, %67
  %75 = phi i32 [ 1000000000, %67 ], [ %73, %68 ]
  store i32 %75, ptr %16, align 4
  %76 = load i32, ptr %21, align 4
  %77 = load i32, ptr %22, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  br label %86

80:                                               ; preds = %74
  %81 = load ptr, ptr %23, align 8
  %82 = load i32, ptr %21, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  br label %86

86:                                               ; preds = %80, %79
  %87 = phi i32 [ 1000000000, %79 ], [ %85, %80 ]
  store i32 %87, ptr %20, align 4
  %88 = load i32, ptr %12, align 4
  %89 = load i32, ptr %16, align 4
  %90 = call i32 @Abc_MinInt(i32 noundef %88, i32 noundef %89)
  %91 = load i32, ptr %20, align 4
  %92 = call i32 @Abc_MinInt(i32 noundef %90, i32 noundef %91)
  store i32 %92, ptr %24, align 4
  %93 = load i32, ptr %24, align 4
  %94 = icmp eq i32 %93, 1000000000
  br i1 %94, label %95, label %96

95:                                               ; preds = %86
  br label %129

96:                                               ; preds = %86
  %97 = load i32, ptr %25, align 4
  %98 = load i32, ptr %11, align 4
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i32 0, ptr %6, align 4
  br label %156

101:                                              ; preds = %96
  %102 = load i32, ptr %24, align 4
  %103 = load ptr, ptr %26, align 8
  %104 = load i32, ptr %25, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %25, align 4
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i32, ptr %103, i64 %106
  store i32 %102, ptr %107, align 4
  %108 = load i32, ptr %12, align 4
  %109 = load i32, ptr %24, align 4
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %101
  %112 = load i32, ptr %13, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %13, align 4
  br label %114

114:                                              ; preds = %111, %101
  %115 = load i32, ptr %16, align 4
  %116 = load i32, ptr %24, align 4
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load i32, ptr %17, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %17, align 4
  br label %121

121:                                              ; preds = %118, %114
  %122 = load i32, ptr %20, align 4
  %123 = load i32, ptr %24, align 4
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = load i32, ptr %21, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %21, align 4
  br label %128

128:                                              ; preds = %125, %121
  br label %51

129:                                              ; preds = %95
  %130 = load i32, ptr %25, align 4
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct.Of_Cut_t_, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 8
  %134 = and i32 %130, 31
  %135 = shl i32 %134, 27
  %136 = and i32 %133, 134217727
  %137 = or i32 %136, %135
  store i32 %137, ptr %132, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct.Of_Cut_t_, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %140, -134217728
  %142 = or i32 %141, 134217727
  store i32 %142, ptr %139, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.Of_Cut_t_, ptr %143, i32 0, i32 0
  %145 = load i64, ptr %144, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.Of_Cut_t_, ptr %146, i32 0, i32 0
  %148 = load i64, ptr %147, align 8
  %149 = or i64 %145, %148
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.Of_Cut_t_, ptr %150, i32 0, i32 0
  %152 = load i64, ptr %151, align 8
  %153 = or i64 %149, %152
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds %struct.Of_Cut_t_, ptr %154, i32 0, i32 0
  store i64 %153, ptr %155, align 8
  store i32 1, ptr %6, align 4
  br label %156

156:                                              ; preds = %129, %100
  %157 = load i32, ptr %6, align 4
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define internal i32 @Of_SetLastCutIsContained(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %68, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %71

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Of_Cut_t_, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = lshr i32 %18, 27
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Of_Cut_t_, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 27
  %28 = icmp sle i32 %19, %27
  br i1 %28, label %29, label %67

29:                                               ; preds = %11
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Of_Cut_t_, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Of_Cut_t_, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %36, %43
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Of_Cut_t_, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %44, %51
  br i1 %52, label %53, label %67

53:                                               ; preds = %29
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @Of_SetCutIsContainedOrder(ptr noundef %58, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %53
  store i32 1, ptr %3, align 4
  br label %72

67:                                               ; preds = %53, %29, %11
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %6, align 4
  br label %7, !llvm.loop !20

71:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %72

72:                                               ; preds = %71, %66
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @Of_CutComputeTruthMux6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds %struct.Of_Cut_t_, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 27
  store i32 %27, ptr %17, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.Of_Man_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.Of_Cut_t_, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 134217727
  %35 = call i32 @Abc_Lit2Var(i32 noundef %34)
  %36 = call ptr @Vec_MemReadEntry(ptr noundef %30, i32 noundef %35)
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %21, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.Of_Man_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.Of_Cut_t_, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 134217727
  %45 = call i32 @Abc_Lit2Var(i32 noundef %44)
  %46 = call ptr @Vec_MemReadEntry(ptr noundef %40, i32 noundef %45)
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %22, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.Of_Man_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.Of_Cut_t_, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 134217727
  %55 = call i32 @Abc_Lit2Var(i32 noundef %54)
  %56 = call ptr @Vec_MemReadEntry(ptr noundef %50, i32 noundef %55)
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %23, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.Of_Cut_t_, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 134217727
  %62 = call i32 @Abc_LitIsCompl(i32 noundef %61)
  %63 = load i32, ptr %13, align 4
  %64 = xor i32 %62, %63
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %8
  %67 = load i64, ptr %21, align 8
  %68 = xor i64 %67, -1
  store i64 %68, ptr %21, align 8
  br label %69

69:                                               ; preds = %66, %8
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.Of_Cut_t_, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 134217727
  %74 = call i32 @Abc_LitIsCompl(i32 noundef %73)
  %75 = load i32, ptr %14, align 4
  %76 = xor i32 %74, %75
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %69
  %79 = load i64, ptr %22, align 8
  %80 = xor i64 %79, -1
  store i64 %80, ptr %22, align 8
  br label %81

81:                                               ; preds = %78, %69
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.Of_Cut_t_, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 134217727
  %86 = call i32 @Abc_LitIsCompl(i32 noundef %85)
  %87 = load i32, ptr %15, align 4
  %88 = xor i32 %86, %87
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %81
  %91 = load i64, ptr %23, align 8
  %92 = xor i64 %91, -1
  store i64 %92, ptr %23, align 8
  br label %93

93:                                               ; preds = %90, %81
  %94 = load i64, ptr %21, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.Of_Cut_t_, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds [7 x i32], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.Of_Cut_t_, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8
  %101 = lshr i32 %100, 27
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds %struct.Of_Cut_t_, ptr %102, i32 0, i32 4
  %104 = getelementptr inbounds [7 x i32], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds %struct.Of_Cut_t_, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 8
  %108 = lshr i32 %107, 27
  %109 = call i64 @Abc_Tt6Expand(i64 noundef %94, ptr noundef %97, i32 noundef %101, ptr noundef %104, i32 noundef %108)
  store i64 %109, ptr %21, align 8
  %110 = load i64, ptr %22, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.Of_Cut_t_, ptr %111, i32 0, i32 4
  %113 = getelementptr inbounds [7 x i32], ptr %112, i64 0, i64 0
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.Of_Cut_t_, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 8
  %117 = lshr i32 %116, 27
  %118 = load ptr, ptr %16, align 8
  %119 = getelementptr inbounds %struct.Of_Cut_t_, ptr %118, i32 0, i32 4
  %120 = getelementptr inbounds [7 x i32], ptr %119, i64 0, i64 0
  %121 = load ptr, ptr %16, align 8
  %122 = getelementptr inbounds %struct.Of_Cut_t_, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 8
  %124 = lshr i32 %123, 27
  %125 = call i64 @Abc_Tt6Expand(i64 noundef %110, ptr noundef %113, i32 noundef %117, ptr noundef %120, i32 noundef %124)
  store i64 %125, ptr %22, align 8
  %126 = load i64, ptr %23, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds %struct.Of_Cut_t_, ptr %127, i32 0, i32 4
  %129 = getelementptr inbounds [7 x i32], ptr %128, i64 0, i64 0
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds %struct.Of_Cut_t_, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 8
  %133 = lshr i32 %132, 27
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds %struct.Of_Cut_t_, ptr %134, i32 0, i32 4
  %136 = getelementptr inbounds [7 x i32], ptr %135, i64 0, i64 0
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds %struct.Of_Cut_t_, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 8
  %140 = lshr i32 %139, 27
  %141 = call i64 @Abc_Tt6Expand(i64 noundef %126, ptr noundef %129, i32 noundef %133, ptr noundef %136, i32 noundef %140)
  store i64 %141, ptr %23, align 8
  %142 = load i64, ptr %23, align 8
  %143 = load i64, ptr %22, align 8
  %144 = and i64 %142, %143
  %145 = load i64, ptr %23, align 8
  %146 = xor i64 %145, -1
  %147 = load i64, ptr %21, align 8
  %148 = and i64 %146, %147
  %149 = or i64 %144, %148
  store i64 %149, ptr %20, align 8
  %150 = load i64, ptr %20, align 8
  %151 = and i64 %150, 1
  %152 = trunc i64 %151 to i32
  store i32 %152, ptr %19, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %93
  %155 = load i64, ptr %20, align 8
  %156 = xor i64 %155, -1
  store i64 %156, ptr %20, align 8
  br label %157

157:                                              ; preds = %154, %93
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds %struct.Of_Cut_t_, ptr %158, i32 0, i32 4
  %160 = getelementptr inbounds [7 x i32], ptr %159, i64 0, i64 0
  %161 = load ptr, ptr %16, align 8
  %162 = getelementptr inbounds %struct.Of_Cut_t_, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 8
  %164 = lshr i32 %163, 27
  %165 = call i32 @Abc_Tt6MinBase(ptr noundef %20, ptr noundef %160, i32 noundef %164)
  %166 = load ptr, ptr %16, align 8
  %167 = getelementptr inbounds %struct.Of_Cut_t_, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 8
  %169 = and i32 %165, 31
  %170 = shl i32 %169, 27
  %171 = and i32 %168, 134217727
  %172 = or i32 %171, %170
  store i32 %172, ptr %167, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %struct.Of_Man_t_, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @Vec_MemHashInsert(ptr noundef %175, ptr noundef %20)
  store i32 %176, ptr %18, align 4
  %177 = load i32, ptr %18, align 4
  %178 = load i32, ptr %19, align 4
  %179 = call i32 @Abc_Var2Lit(i32 noundef %177, i32 noundef %178)
  %180 = load ptr, ptr %16, align 8
  %181 = getelementptr inbounds %struct.Of_Cut_t_, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 8
  %183 = and i32 %179, 134217727
  %184 = and i32 %182, -134217728
  %185 = or i32 %184, %183
  store i32 %185, ptr %181, align 8
  %186 = load ptr, ptr %16, align 8
  %187 = getelementptr inbounds %struct.Of_Cut_t_, ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 8
  %189 = lshr i32 %188, 27
  %190 = load i32, ptr %17, align 4
  %191 = icmp slt i32 %189, %190
  %192 = zext i1 %191 to i32
  ret i32 %192
}

; Function Attrs: nounwind uwtable
define internal i64 @Of_CutGetSign(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i64 0, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 63
  %18 = zext i32 %17 to i64
  %19 = shl i64 1, %18
  %20 = load i64, ptr %5, align 8
  %21 = or i64 %20, %19
  store i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4
  br label %7, !llvm.loop !21

25:                                               ; preds = %7
  %26 = load i64, ptr %5, align 8
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsXor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Gia_ObjIsAnd(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %2, align 8
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

; Function Attrs: nounwind uwtable
define internal i32 @Of_CutMergeOrder(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Of_Cut_t_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 27
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.Of_Cut_t_, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = lshr i32 %24, 27
  store i32 %25, ptr %11, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Of_Cut_t_, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [7 x i32], ptr %27, i64 0, i64 0
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.Of_Cut_t_, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds [7 x i32], ptr %30, i64 0, i64 0
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.Of_Cut_t_, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds [7 x i32], ptr %33, i64 0, i64 0
  store ptr %34, ptr %17, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %96

38:                                               ; preds = %4
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %9, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %96

42:                                               ; preds = %38
  store i32 0, ptr %12, align 4
  br label %43

43:                                               ; preds = %70, %42
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %10, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %73

47:                                               ; preds = %43
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %15, align 8
  %54 = load i32, ptr %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %52, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  br label %292

60:                                               ; preds = %47
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %17, align 8
  %67 = load i32, ptr %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 %65, ptr %69, align 4
  br label %70

70:                                               ; preds = %60
  %71 = load i32, ptr %12, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %12, align 4
  br label %43, !llvm.loop !22

73:                                               ; preds = %43
  %74 = load i32, ptr %9, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.Of_Cut_t_, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %74, 31
  %79 = shl i32 %78, 27
  %80 = and i32 %77, 134217727
  %81 = or i32 %80, %79
  store i32 %81, ptr %76, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.Of_Cut_t_, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, -134217728
  %86 = or i32 %85, 134217727
  store i32 %86, ptr %83, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.Of_Cut_t_, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.Of_Cut_t_, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = or i64 %89, %92
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.Of_Cut_t_, ptr %94, i32 0, i32 0
  store i64 %93, ptr %95, align 8
  store i32 1, ptr %5, align 4
  br label %292

96:                                               ; preds = %38, %4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %12, align 4
  %97 = load i32, ptr %10, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  br label %243

100:                                              ; preds = %96
  %101 = load i32, ptr %11, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  br label %194

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %193, %104
  %106 = load i32, ptr %16, align 4
  %107 = load i32, ptr %9, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i32 0, ptr %5, align 4
  br label %292

110:                                              ; preds = %105
  %111 = load ptr, ptr %13, align 8
  %112 = load i32, ptr %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %15, align 8
  %117 = load i32, ptr %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = icmp slt i32 %115, %120
  br i1 %121, label %122, label %139

122:                                              ; preds = %110
  %123 = load ptr, ptr %13, align 8
  %124 = load i32, ptr %12, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %12, align 4
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i32, ptr %123, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %17, align 8
  %130 = load i32, ptr %16, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %16, align 4
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i32, ptr %129, i64 %132
  store i32 %128, ptr %133, align 4
  %134 = load i32, ptr %12, align 4
  %135 = load i32, ptr %10, align 4
  %136 = icmp sge i32 %134, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %122
  br label %243

138:                                              ; preds = %122
  br label %193

139:                                              ; preds = %110
  %140 = load ptr, ptr %13, align 8
  %141 = load i32, ptr %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %15, align 8
  %146 = load i32, ptr %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = icmp sgt i32 %144, %149
  br i1 %150, label %151, label %168

151:                                              ; preds = %139
  %152 = load ptr, ptr %15, align 8
  %153 = load i32, ptr %14, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %14, align 4
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i32, ptr %152, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = load ptr, ptr %17, align 8
  %159 = load i32, ptr %16, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %16, align 4
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds i32, ptr %158, i64 %161
  store i32 %157, ptr %162, align 4
  %163 = load i32, ptr %14, align 4
  %164 = load i32, ptr %11, align 4
  %165 = icmp sge i32 %163, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %151
  br label %194

167:                                              ; preds = %151
  br label %192

168:                                              ; preds = %139
  %169 = load ptr, ptr %13, align 8
  %170 = load i32, ptr %12, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %12, align 4
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds i32, ptr %169, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %17, align 8
  %176 = load i32, ptr %16, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %16, align 4
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds i32, ptr %175, i64 %178
  store i32 %174, ptr %179, align 4
  %180 = load i32, ptr %14, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %14, align 4
  %182 = load i32, ptr %12, align 4
  %183 = load i32, ptr %10, align 4
  %184 = icmp sge i32 %182, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %168
  br label %243

186:                                              ; preds = %168
  %187 = load i32, ptr %14, align 4
  %188 = load i32, ptr %11, align 4
  %189 = icmp sge i32 %187, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  br label %194

191:                                              ; preds = %186
  br label %192

192:                                              ; preds = %191, %167
  br label %193

193:                                              ; preds = %192, %138
  br label %105

194:                                              ; preds = %190, %166, %103
  %195 = load i32, ptr %16, align 4
  %196 = load i32, ptr %10, align 4
  %197 = add nsw i32 %195, %196
  %198 = load i32, ptr %9, align 4
  %199 = load i32, ptr %12, align 4
  %200 = add nsw i32 %198, %199
  %201 = icmp sgt i32 %197, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %194
  store i32 0, ptr %5, align 4
  br label %292

203:                                              ; preds = %194
  br label %204

204:                                              ; preds = %208, %203
  %205 = load i32, ptr %12, align 4
  %206 = load i32, ptr %10, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %220

208:                                              ; preds = %204
  %209 = load ptr, ptr %13, align 8
  %210 = load i32, ptr %12, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %12, align 4
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds i32, ptr %209, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = load ptr, ptr %17, align 8
  %216 = load i32, ptr %16, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %16, align 4
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds i32, ptr %215, i64 %218
  store i32 %214, ptr %219, align 4
  br label %204, !llvm.loop !23

220:                                              ; preds = %204
  %221 = load i32, ptr %16, align 4
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds %struct.Of_Cut_t_, ptr %222, i32 0, i32 3
  %224 = load i32, ptr %223, align 8
  %225 = and i32 %221, 31
  %226 = shl i32 %225, 27
  %227 = and i32 %224, 134217727
  %228 = or i32 %227, %226
  store i32 %228, ptr %223, align 8
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds %struct.Of_Cut_t_, ptr %229, i32 0, i32 3
  %231 = load i32, ptr %230, align 8
  %232 = and i32 %231, -134217728
  %233 = or i32 %232, 134217727
  store i32 %233, ptr %230, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds %struct.Of_Cut_t_, ptr %234, i32 0, i32 0
  %236 = load i64, ptr %235, align 8
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds %struct.Of_Cut_t_, ptr %237, i32 0, i32 0
  %239 = load i64, ptr %238, align 8
  %240 = or i64 %236, %239
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds %struct.Of_Cut_t_, ptr %241, i32 0, i32 0
  store i64 %240, ptr %242, align 8
  store i32 1, ptr %5, align 4
  br label %292

243:                                              ; preds = %185, %137, %99
  %244 = load i32, ptr %16, align 4
  %245 = load i32, ptr %11, align 4
  %246 = add nsw i32 %244, %245
  %247 = load i32, ptr %9, align 4
  %248 = load i32, ptr %14, align 4
  %249 = add nsw i32 %247, %248
  %250 = icmp sgt i32 %246, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %243
  store i32 0, ptr %5, align 4
  br label %292

252:                                              ; preds = %243
  br label %253

253:                                              ; preds = %257, %252
  %254 = load i32, ptr %14, align 4
  %255 = load i32, ptr %11, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %269

257:                                              ; preds = %253
  %258 = load ptr, ptr %15, align 8
  %259 = load i32, ptr %14, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %14, align 4
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds i32, ptr %258, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = load ptr, ptr %17, align 8
  %265 = load i32, ptr %16, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %16, align 4
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds i32, ptr %264, i64 %267
  store i32 %263, ptr %268, align 4
  br label %253, !llvm.loop !24

269:                                              ; preds = %253
  %270 = load i32, ptr %16, align 4
  %271 = load ptr, ptr %8, align 8
  %272 = getelementptr inbounds %struct.Of_Cut_t_, ptr %271, i32 0, i32 3
  %273 = load i32, ptr %272, align 8
  %274 = and i32 %270, 31
  %275 = shl i32 %274, 27
  %276 = and i32 %273, 134217727
  %277 = or i32 %276, %275
  store i32 %277, ptr %272, align 8
  %278 = load ptr, ptr %8, align 8
  %279 = getelementptr inbounds %struct.Of_Cut_t_, ptr %278, i32 0, i32 3
  %280 = load i32, ptr %279, align 8
  %281 = and i32 %280, -134217728
  %282 = or i32 %281, 134217727
  store i32 %282, ptr %279, align 8
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds %struct.Of_Cut_t_, ptr %283, i32 0, i32 0
  %285 = load i64, ptr %284, align 8
  %286 = load ptr, ptr %7, align 8
  %287 = getelementptr inbounds %struct.Of_Cut_t_, ptr %286, i32 0, i32 0
  %288 = load i64, ptr %287, align 8
  %289 = or i64 %285, %288
  %290 = load ptr, ptr %8, align 8
  %291 = getelementptr inbounds %struct.Of_Cut_t_, ptr %290, i32 0, i32 0
  store i64 %289, ptr %291, align 8
  store i32 1, ptr %5, align 4
  br label %292

292:                                              ; preds = %269, %251, %220, %202, %109, %73, %59
  %293 = load i32, ptr %5, align 4
  ret i32 %293
}

; Function Attrs: nounwind uwtable
define internal i32 @Of_CutComputeTruth6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct.Of_Cut_t_, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 27
  store i32 %24, ptr %15, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.Of_Man_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.Of_Cut_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 134217727
  %32 = call i32 @Abc_Lit2Var(i32 noundef %31)
  %33 = call ptr @Vec_MemReadEntry(ptr noundef %27, i32 noundef %32)
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %19, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.Of_Man_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.Of_Cut_t_, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 134217727
  %42 = call i32 @Abc_Lit2Var(i32 noundef %41)
  %43 = call ptr @Vec_MemReadEntry(ptr noundef %37, i32 noundef %42)
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %20, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.Of_Cut_t_, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 134217727
  %49 = call i32 @Abc_LitIsCompl(i32 noundef %48)
  %50 = load i32, ptr %11, align 4
  %51 = xor i32 %49, %50
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %7
  %54 = load i64, ptr %19, align 8
  %55 = xor i64 %54, -1
  store i64 %55, ptr %19, align 8
  br label %56

56:                                               ; preds = %53, %7
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.Of_Cut_t_, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 134217727
  %61 = call i32 @Abc_LitIsCompl(i32 noundef %60)
  %62 = load i32, ptr %12, align 4
  %63 = xor i32 %61, %62
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %56
  %66 = load i64, ptr %20, align 8
  %67 = xor i64 %66, -1
  store i64 %67, ptr %20, align 8
  br label %68

68:                                               ; preds = %65, %56
  %69 = load i64, ptr %19, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.Of_Cut_t_, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds [7 x i32], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.Of_Cut_t_, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8
  %76 = lshr i32 %75, 27
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct.Of_Cut_t_, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds [7 x i32], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.Of_Cut_t_, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8
  %83 = lshr i32 %82, 27
  %84 = call i64 @Abc_Tt6Expand(i64 noundef %69, ptr noundef %72, i32 noundef %76, ptr noundef %79, i32 noundef %83)
  store i64 %84, ptr %19, align 8
  %85 = load i64, ptr %20, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.Of_Cut_t_, ptr %86, i32 0, i32 4
  %88 = getelementptr inbounds [7 x i32], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.Of_Cut_t_, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8
  %92 = lshr i32 %91, 27
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds %struct.Of_Cut_t_, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds [7 x i32], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct.Of_Cut_t_, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 8
  %99 = lshr i32 %98, 27
  %100 = call i64 @Abc_Tt6Expand(i64 noundef %85, ptr noundef %88, i32 noundef %92, ptr noundef %95, i32 noundef %99)
  store i64 %100, ptr %20, align 8
  %101 = load i32, ptr %14, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %68
  %104 = load i64, ptr %19, align 8
  %105 = load i64, ptr %20, align 8
  %106 = xor i64 %104, %105
  br label %111

107:                                              ; preds = %68
  %108 = load i64, ptr %19, align 8
  %109 = load i64, ptr %20, align 8
  %110 = and i64 %108, %109
  br label %111

111:                                              ; preds = %107, %103
  %112 = phi i64 [ %106, %103 ], [ %110, %107 ]
  store i64 %112, ptr %18, align 8
  %113 = load i64, ptr %18, align 8
  %114 = and i64 %113, 1
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %17, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %111
  %118 = load i64, ptr %18, align 8
  %119 = xor i64 %118, -1
  store i64 %119, ptr %18, align 8
  br label %120

120:                                              ; preds = %117, %111
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds %struct.Of_Cut_t_, ptr %121, i32 0, i32 4
  %123 = getelementptr inbounds [7 x i32], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds %struct.Of_Cut_t_, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 8
  %127 = lshr i32 %126, 27
  %128 = call i32 @Abc_Tt6MinBase(ptr noundef %18, ptr noundef %123, i32 noundef %127)
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds %struct.Of_Cut_t_, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %128, 31
  %133 = shl i32 %132, 27
  %134 = and i32 %131, 134217727
  %135 = or i32 %134, %133
  store i32 %135, ptr %130, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.Of_Man_t_, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @Vec_MemHashInsert(ptr noundef %138, ptr noundef %18)
  store i32 %139, ptr %16, align 4
  %140 = load i32, ptr %16, align 4
  %141 = load i32, ptr %17, align 4
  %142 = call i32 @Abc_Var2Lit(i32 noundef %140, i32 noundef %141)
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds %struct.Of_Cut_t_, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 8
  %146 = and i32 %142, 134217727
  %147 = and i32 %145, -134217728
  %148 = or i32 %147, %146
  store i32 %148, ptr %144, align 8
  %149 = load ptr, ptr %13, align 8
  %150 = getelementptr inbounds %struct.Of_Cut_t_, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 8
  %152 = lshr i32 %151, 27
  %153 = load i32, ptr %15, align 4
  %154 = icmp slt i32 %152, %153
  %155 = zext i1 %154 to i32
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define internal void @Of_ObjSetCutFlow(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Of_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Of_ObjSetCutDelay(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Of_Man_t_, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Of_ManSaveCuts(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 1, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %30, %3
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Of_Cut_t_, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 27
  %25 = add nsw i32 %24, 4
  %26 = load i32, ptr %10, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %11, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %11, align 4
  br label %30

30:                                               ; preds = %16
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %12, !llvm.loop !25

33:                                               ; preds = %12
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Of_Man_t_, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 65535
  %38 = load i32, ptr %10, align 4
  %39 = add nsw i32 %37, %38
  %40 = icmp sgt i32 %39, 65535
  br i1 %40, label %41, label %50

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Of_Man_t_, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 8
  %45 = ashr i32 %44, 16
  %46 = add nsw i32 %45, 1
  %47 = shl i32 %46, 16
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Of_Man_t_, ptr %48, i32 0, i32 8
  store i32 %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %41, %33
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Of_Man_t_, ptr %51, i32 0, i32 3
  %53 = call i32 @Vec_PtrSize(ptr noundef %52)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Of_Man_t_, ptr %54, i32 0, i32 8
  %56 = load i32, ptr %55, align 8
  %57 = ashr i32 %56, 16
  %58 = icmp eq i32 %53, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %50
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Of_Man_t_, ptr %60, i32 0, i32 3
  %62 = call noalias ptr @calloc(i64 noundef 65536, i64 noundef 4) #12
  call void @Vec_PtrPush(ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %59, %50
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Of_Man_t_, ptr %64, i32 0, i32 8
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %9, align 4
  %67 = load i32, ptr %10, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.Of_Man_t_, ptr %68, i32 0, i32 8
  %70 = load i32, ptr %69, align 8
  %71 = add nsw i32 %70, %67
  store i32 %71, ptr %69, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call ptr @Of_ManCutSet(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %8, align 8
  %75 = load i32, ptr %11, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds i32, ptr %76, i32 1
  store ptr %77, ptr %8, align 8
  store i32 %75, ptr %76, align 4
  store i32 0, ptr %7, align 4
  br label %78

78:                                               ; preds = %134, %63
  %79 = load i32, ptr %7, align 4
  %80 = load i32, ptr %6, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %137

82:                                               ; preds = %78
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.Of_Cut_t_, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 8
  %90 = lshr i32 %89, 27
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.Of_Cut_t_, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 134217727
  %99 = call i32 @Of_CutSetBoth(i32 noundef %90, i32 noundef %98)
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds i32, ptr %100, i32 1
  store ptr %101, ptr %8, align 8
  store i32 %99, ptr %100, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.Of_Cut_t_, ptr %107, i32 0, i32 4
  %109 = getelementptr inbounds [7 x i32], ptr %108, i64 0, i64 0
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.Of_Cut_t_, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 8
  %117 = lshr i32 %116, 27
  %118 = zext i32 %117 to i64
  %119 = mul i64 4, %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 %109, i64 %119, i1 false)
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.Of_Cut_t_, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 8
  %127 = lshr i32 %126, 27
  %128 = load ptr, ptr %8, align 8
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i32, ptr %128, i64 %129
  store ptr %130, ptr %8, align 8
  %131 = load ptr, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %131, i8 -1, i64 12, i1 false)
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds i32, ptr %132, i64 3
  store ptr %133, ptr %8, align 8
  br label %134

134:                                              ; preds = %82
  %135 = load i32, ptr %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %7, align 4
  br label %78, !llvm.loop !26

137:                                              ; preds = %78
  %138 = load i32, ptr %9, align 4
  ret i32 %138
}

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
define void @Of_ManComputeCuts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %51, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Of_Man_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %7, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %6
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Of_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %19 = call ptr @Gia_ManObj(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %3, align 8
  %20 = icmp ne ptr %19, null
  br label %21

21:                                               ; preds = %14, %6
  %22 = phi i1 [ false, %6 ], [ %20, %14 ]
  br i1 %22, label %23, label %54

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @Gia_ObjIsAnd(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  br label %50

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Gia_ObjIsBuf(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = call i32 @Gia_ObjFaninId0(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %5, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = load i32, ptr %4, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = load i32, ptr %5, align 4
  %40 = call i32 @Of_ObjCutFlow(ptr noundef %38, i32 noundef %39)
  call void @Of_ObjSetCutFlow(ptr noundef %36, i32 noundef %37, i32 noundef %40)
  %41 = load ptr, ptr %2, align 8
  %42 = load i32, ptr %4, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = load i32, ptr %5, align 4
  %45 = call i32 @Of_ObjCutDelay(ptr noundef %43, i32 noundef %44)
  call void @Of_ObjSetCutDelay(ptr noundef %41, i32 noundef %42, i32 noundef %45)
  br label %49

46:                                               ; preds = %28
  %47 = load ptr, ptr %2, align 8
  %48 = load i32, ptr %4, align 4
  call void @Of_ObjMergeOrder(ptr noundef %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %46, %32
  br label %50

50:                                               ; preds = %49, %27
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4
  br label %6, !llvm.loop !27

54:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %55

55:                                               ; preds = %86, %54
  %56 = load i32, ptr %4, align 4
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Of_Man_t_, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.Gia_Man_t_, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8
  %62 = icmp slt i32 %56, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %55
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.Of_Man_t_, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %4, align 4
  %68 = call ptr @Gia_ManObj(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %3, align 8
  %69 = icmp ne ptr %68, null
  br label %70

70:                                               ; preds = %63, %55
  %71 = phi i1 [ false, %55 ], [ %69, %63 ]
  br i1 %71, label %72, label %89

72:                                               ; preds = %70
  %73 = load ptr, ptr %3, align 8
  %74 = call i32 @Gia_ObjIsAnd(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  br label %85

77:                                               ; preds = %72
  %78 = load ptr, ptr %3, align 8
  %79 = call i32 @Gia_ObjIsBuf(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %2, align 8
  %83 = load i32, ptr %4, align 4
  call void @Of_ManLiftCuts(ptr noundef %82, i32 noundef %83)
  br label %84

84:                                               ; preds = %81, %77
  br label %85

85:                                               ; preds = %84, %76
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %4, align 4
  br label %55, !llvm.loop !28

89:                                               ; preds = %70
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsBuf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %7, align 4
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 536870911
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %6, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, 536870911
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %17, 536870911
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
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

; Function Attrs: nounwind uwtable
define internal i32 @Of_ObjCutFlow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Of_Man_t_, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Of_ObjCutDelay(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Of_Man_t_, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @Of_ManLiftCuts(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @Of_ObjCutSet(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %8, align 8
  store i32 0, ptr %5, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 1
  store ptr %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %41, %2
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %50

20:                                               ; preds = %14
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %37, %20
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @Of_CutSize(ptr noundef %23)
  %25 = icmp sle i32 %22, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @Abc_Var2Lit(i32 noundef %31, i32 noundef 0)
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4
  br label %37

37:                                               ; preds = %26
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4
  br label %21, !llvm.loop !29

40:                                               ; preds = %21
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @Of_CutSize(ptr noundef %44)
  %46 = add nsw i32 %45, 4
  %47 = load ptr, ptr %7, align 8
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i32, ptr %47, i64 %48
  store ptr %49, ptr %7, align 8
  br label %14, !llvm.loop !30

50:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Of_ManPrintStats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Of_Man_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Jf_Par_t_, ptr %7, i32 0, i32 34
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %45

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Of_Man_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Jf_Par_t_, ptr %17, i32 0, i32 40
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = call float @Of_Int2Flt(i32 noundef %20)
  %22 = fpext float %21 to double
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, double noundef %22)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Of_Man_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Jf_Par_t_, ptr %26, i32 0, i32 41
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i32
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %29)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Of_Man_t_, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Jf_Par_t_, ptr %33, i32 0, i32 42
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %36)
  %38 = call i64 @Abc_Clock()
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Of_Man_t_, ptr %39, i32 0, i32 11
  %41 = load i64, ptr %40, align 8
  %42 = sub nsw i64 %38, %41
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.4, i64 noundef %42)
  %43 = load ptr, ptr @stdout, align 8
  %44 = call i32 @fflush(ptr noundef %43)
  br label %45

45:                                               ; preds = %12, %11
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal float @Of_Int2Flt(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = fmul double 1.000000e-01, %4
  %6 = fptrunc double %5 to float
  ret float %6
}

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.42, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.43, double noundef %11)
  ret void
}

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Of_ManPrintInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Of_Man_t_, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.Jf_Par_t_, ptr %6, i32 0, i32 34
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %69

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Of_Man_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Jf_Par_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %16)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Of_Man_t_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Jf_Par_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %22)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Of_Man_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Jf_Par_t_, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Of_Man_t_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Jf_Par_t_, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %28, %33
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %34)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Of_Man_t_, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Jf_Par_t_, ptr %38, i32 0, i32 21
  %40 = load i32, ptr %39, align 4
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %40)
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Of_Man_t_, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Jf_Par_t_, ptr %44, i32 0, i32 22
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %11
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Of_Man_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @Vec_MemEntryNum(ptr noundef %51)
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %52)
  br label %54

54:                                               ; preds = %48, %11
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Of_Man_t_, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @Gia_ManChoiceNum(ptr noundef %57)
  store i32 %58, ptr %3, align 4
  %59 = load i32, ptr %3, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  %62 = load i32, ptr %3, align 4
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %62)
  br label %64

64:                                               ; preds = %61, %54
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %67 = load ptr, ptr @stdout, align 8
  %68 = call i32 @fflush(ptr noundef %67)
  br label %69

69:                                               ; preds = %64, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_MemEntryNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManChoiceNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 29
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %28, %9
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 29
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %3, align 4
  br label %28

28:                                               ; preds = %16
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %10, !llvm.loop !31

31:                                               ; preds = %10
  br label %32

32:                                               ; preds = %31, %1
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define void @Of_ManPrintQuit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Of_Man_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call double @Gia_ManMemory(ptr noundef %9)
  %11 = fdiv double %10, 0x4130000000000000
  %12 = fptrunc double %11 to float
  store float %12, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Of_Man_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Gia_ManObjNum(ptr noundef %15)
  %17 = sitofp i32 %16 to double
  %18 = fmul double 3.200000e+01, %17
  %19 = fdiv double %18, 0x4130000000000000
  %20 = fptrunc double %19 to float
  store float %20, ptr %4, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Of_Man_t_, ptr %21, i32 0, i32 3
  %23 = call i32 @Vec_PtrSize(ptr noundef %22)
  %24 = sitofp i32 %23 to double
  %25 = fmul double 2.621440e+05, %24
  %26 = fdiv double %25, 0x4130000000000000
  %27 = fptrunc double %26 to float
  store float %27, ptr %5, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Of_Man_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Of_Man_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = call double @Vec_MemMemory(ptr noundef %35)
  %37 = fdiv double %36, 0x4130000000000000
  br label %39

38:                                               ; preds = %1
  br label %39

39:                                               ; preds = %38, %32
  %40 = phi double [ %37, %32 ], [ 0.000000e+00, %38 ]
  %41 = fptrunc double %40 to float
  store float %41, ptr %6, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Of_Man_t_, ptr %42, i32 0, i32 12
  %44 = getelementptr inbounds [6 x double], ptr %43, i64 0, i64 0
  %45 = load double, ptr %44, align 8
  %46 = fcmp oeq double %45, 0.000000e+00
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Of_Man_t_, ptr %48, i32 0, i32 12
  %50 = getelementptr inbounds [6 x double], ptr %49, i64 0, i64 0
  store double 1.000000e+00, ptr %50, align 8
  br label %51

51:                                               ; preds = %47, %39
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Of_Man_t_, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Jf_Par_t_, ptr %54, i32 0, i32 34
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  br label %150

59:                                               ; preds = %51
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Of_Man_t_, ptr %60, i32 0, i32 12
  %62 = getelementptr inbounds [6 x double], ptr %61, i64 0, i64 0
  %63 = load double, ptr %62, align 8
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, double noundef %63)
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Of_Man_t_, ptr %65, i32 0, i32 12
  %67 = getelementptr inbounds [6 x double], ptr %66, i64 0, i64 1
  %68 = load double, ptr %67, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.Of_Man_t_, ptr %69, i32 0, i32 12
  %71 = getelementptr inbounds [6 x double], ptr %70, i64 0, i64 1
  %72 = load double, ptr %71, align 8
  %73 = fmul double 1.000000e+00, %72
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.Of_Man_t_, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @Gia_ManAndNum(ptr noundef %76)
  %78 = sitofp i32 %77 to double
  %79 = fdiv double %73, %78
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, double noundef %68, double noundef %79)
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Of_Man_t_, ptr %81, i32 0, i32 12
  %83 = getelementptr inbounds [6 x double], ptr %82, i64 0, i64 2
  %84 = load double, ptr %83, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.Of_Man_t_, ptr %85, i32 0, i32 12
  %87 = getelementptr inbounds [6 x double], ptr %86, i64 0, i64 2
  %88 = load double, ptr %87, align 8
  %89 = fmul double 1.000000e+00, %88
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.Of_Man_t_, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @Gia_ManAndNum(ptr noundef %92)
  %94 = sitofp i32 %93 to double
  %95 = fdiv double %89, %94
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, double noundef %84, double noundef %95)
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Of_Man_t_, ptr %97, i32 0, i32 12
  %99 = getelementptr inbounds [6 x double], ptr %98, i64 0, i64 3
  %100 = load double, ptr %99, align 8
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.Of_Man_t_, ptr %101, i32 0, i32 12
  %103 = getelementptr inbounds [6 x double], ptr %102, i64 0, i64 3
  %104 = load double, ptr %103, align 8
  %105 = fmul double 1.000000e+00, %104
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Of_Man_t_, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @Gia_ManAndNum(ptr noundef %108)
  %110 = sitofp i32 %109 to double
  %111 = fdiv double %105, %110
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, double noundef %100, double noundef %111)
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %114 = load float, ptr %3, align 4
  %115 = fpext float %114 to double
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, double noundef %115)
  %117 = load float, ptr %4, align 4
  %118 = fpext float %117 to double
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, double noundef %118)
  %120 = load float, ptr %5, align 4
  %121 = fpext float %120 to double
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, double noundef %121)
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.Of_Man_t_, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.Jf_Par_t_, ptr %125, i32 0, i32 22
  %127 = load i32, ptr %126, align 8
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %59
  %130 = load float, ptr %6, align 4
  %131 = fpext float %130 to double
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, double noundef %131)
  br label %133

133:                                              ; preds = %129, %59
  %134 = load float, ptr %3, align 4
  %135 = load float, ptr %4, align 4
  %136 = fadd float %134, %135
  %137 = load float, ptr %5, align 4
  %138 = fadd float %136, %137
  %139 = load float, ptr %6, align 4
  %140 = fadd float %138, %139
  %141 = fpext float %140 to double
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, double noundef %141)
  %143 = call i64 @Abc_Clock()
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.Of_Man_t_, ptr %144, i32 0, i32 11
  %146 = load i64, ptr %145, align 8
  %147 = sub nsw i64 %143, %146
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.4, i64 noundef %147)
  %148 = load ptr, ptr @stdout, align 8
  %149 = call i32 @fflush(ptr noundef %148)
  br label %150

150:                                              ; preds = %133, %58
  ret void
}

declare double @Gia_ManMemory(ptr noundef) #1

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
define internal double @Vec_MemMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = sitofp i32 %5 to double
  %7 = fmul double 8.000000e+00, %6
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = shl i32 1, %10
  %12 = sitofp i32 %11 to double
  %13 = fmul double %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  %18 = sitofp i32 %17 to double
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = sitofp i32 %21 to double
  %23 = fmul double 8.000000e+00, %22
  %24 = call double @llvm.fmuladd.f64(double %13, double %18, double %23)
  %25 = fadd double %24, 4.800000e+01
  ret double %25
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
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
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %44, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Of_Man_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Gia_Man_t_, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %6, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %5
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Of_Man_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = call ptr @Gia_ManObj(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8
  %19 = icmp ne ptr %18, null
  br label %20

20:                                               ; preds = %13, %5
  %21 = phi i1 [ false, %5 ], [ %19, %13 ]
  br i1 %21, label %22, label %47

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @Gia_ObjIsAnd(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  br label %43

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @Gia_ObjIsBuf(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load ptr, ptr %2, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %4, align 4
  %37 = call i32 @Gia_ObjFaninId0(ptr noundef %35, i32 noundef %36)
  %38 = call i32 @Of_ObjDelay1(ptr noundef %34, i32 noundef %37)
  call void @Of_ObjSetDelay1(ptr noundef %32, i32 noundef %33, i32 noundef %38)
  br label %42

39:                                               ; preds = %27
  %40 = load ptr, ptr %2, align 8
  %41 = load i32, ptr %4, align 4
  call void @Of_ManComputeForwardObj(ptr noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %39, %31
  br label %43

43:                                               ; preds = %42, %26
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4
  br label %5, !llvm.loop !32

47:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Of_ObjSetDelay1(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @Of_ObjData(ptr noundef %8, i32 noundef %9)
  %11 = getelementptr inbounds %struct.Of_Obj_t_, ptr %10, i32 0, i32 2
  store i32 %7, ptr %11, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Of_ObjDelay1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Of_ObjData(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds %struct.Of_Obj_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @Of_ManComputeForwardObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 1000000000, ptr %5, align 4
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Of_ObjCutSet(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %9, align 8
  store i32 0, ptr %6, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 1
  store ptr %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %34, %2
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 0
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @Of_ManComputeForwardCut(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %10, align 4
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load i32, ptr %10, align 4
  store i32 %31, ptr %5, align 4
  %32 = load ptr, ptr %7, align 8
  store ptr %32, ptr %8, align 8
  br label %33

33:                                               ; preds = %30, %22
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @Of_CutSize(ptr noundef %37)
  %39 = add nsw i32 %38, 4
  %40 = load ptr, ptr %7, align 8
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i32, ptr %40, i64 %41
  store ptr %42, ptr %7, align 8
  br label %16, !llvm.loop !33

43:                                               ; preds = %16
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %4, align 4
  %46 = call i32 @Of_ObjRefNum(ptr noundef %44, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %4, align 4
  %51 = call ptr @Of_ObjCutBestP(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %8, align 8
  br label %52

52:                                               ; preds = %48, %43
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %4, align 4
  %56 = load ptr, ptr %8, align 8
  call void @Of_ObjSetCutBestP(ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr %4, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = call i32 @Of_CutDelay1(ptr noundef %59)
  call void @Of_ObjSetDelay1(ptr noundef %57, i32 noundef %58, i32 noundef %60)
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Of_Man_t_, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %52
  %66 = load ptr, ptr %3, align 8
  %67 = load i32, ptr %4, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = load i32, ptr %4, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = call i32 @Of_ManComputeForwardCutArea(ptr noundef %68, i32 noundef %69, ptr noundef %70)
  call void @Of_ObjSetFlow(ptr noundef %66, i32 noundef %67, i32 noundef %71)
  br label %72

72:                                               ; preds = %65, %52
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Of_CutRef_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Of_Man_t_, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @Of_CutSize(ptr noundef %16)
  %18 = call i32 @Of_CutArea(ptr noundef %15, i32 noundef %17)
  br label %19

19:                                               ; preds = %14, %13
  %20 = phi i32 [ 1, %13 ], [ %18, %14 ]
  store i32 %20, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %21

21:                                               ; preds = %52, %19
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @Of_CutSize(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call i32 @Of_CutVar(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %6, align 4
  %30 = icmp ne i32 %29, 0
  br label %31

31:                                               ; preds = %26, %21
  %32 = phi i1 [ false, %21 ], [ %30, %26 ]
  br i1 %32, label %33, label %55

33:                                               ; preds = %31
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call i32 @Of_ObjCutBest(ptr noundef %34, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call i32 @Of_ObjRefInc(ptr noundef %39, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call ptr @Of_ObjCutBestP(ptr noundef %45, i32 noundef %46)
  %48 = call i32 @Of_CutRef_rec(ptr noundef %44, ptr noundef %47)
  %49 = load i32, ptr %7, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %7, align 4
  br label %51

51:                                               ; preds = %43, %38, %33
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4
  br label %21, !llvm.loop !34

55:                                               ; preds = %31
  %56 = load i32, ptr %7, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @Of_CutArea(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Of_Man_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Jf_Par_t_, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %10, %15
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %9, %8
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @Of_CutSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i32, ptr %3, i64 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Of_CutVar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @Of_CutLeaves(ptr noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = call i32 @Abc_Lit2Var(i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Of_ObjCutBest(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Of_ObjData(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds %struct.Of_Obj_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Of_ObjRefInc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Of_ObjData(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds %struct.Of_Obj_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Of_ObjCutBestP(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Of_Man_t_, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @Of_CutSize(ptr noundef %16)
  %18 = call i32 @Of_CutArea(ptr noundef %15, i32 noundef %17)
  br label %19

19:                                               ; preds = %14, %13
  %20 = phi i32 [ 1, %13 ], [ %18, %14 ]
  store i32 %20, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %21

21:                                               ; preds = %52, %19
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @Of_CutSize(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call i32 @Of_CutVar(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %6, align 4
  %30 = icmp ne i32 %29, 0
  br label %31

31:                                               ; preds = %26, %21
  %32 = phi i1 [ false, %21 ], [ %30, %26 ]
  br i1 %32, label %33, label %55

33:                                               ; preds = %31
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call i32 @Of_ObjCutBest(ptr noundef %34, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call i32 @Of_ObjRefDec(ptr noundef %39, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call ptr @Of_ObjCutBestP(ptr noundef %45, i32 noundef %46)
  %48 = call i32 @Of_CutDeref_rec(ptr noundef %44, ptr noundef %47)
  %49 = load i32, ptr %7, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %7, align 4
  br label %51

51:                                               ; preds = %43, %38, %33
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4
  br label %21, !llvm.loop !35

55:                                               ; preds = %31
  %56 = load i32, ptr %7, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @Of_ObjRefDec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Of_ObjData(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds %struct.Of_Obj_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @Of_CutRef2_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Of_Man_t_, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @Of_CutSize(ptr noundef %16)
  %18 = call i32 @Of_CutArea(ptr noundef %15, i32 noundef %17)
  br label %19

19:                                               ; preds = %14, %13
  %20 = phi i32 [ 1, %13 ], [ %18, %14 ]
  store i32 %20, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %21

21:                                               ; preds = %56, %19
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @Of_CutSize(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call i32 @Of_CutVar(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %6, align 4
  %30 = icmp ne i32 %29, 0
  br label %31

31:                                               ; preds = %26, %21
  %32 = phi i1 [ false, %21 ], [ %30, %26 ]
  br i1 %32, label %33, label %59

33:                                               ; preds = %31
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call i32 @Of_ObjCutBest(ptr noundef %34, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  br label %56

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Of_Man_t_, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %41, i32 noundef %42)
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call i32 @Of_ObjRefInc(ptr noundef %43, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  br label %56

48:                                               ; preds = %39
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = load i32, ptr %6, align 4
  %52 = call ptr @Of_ObjCutBestP(ptr noundef %50, i32 noundef %51)
  %53 = call i32 @Of_CutRef2_rec(ptr noundef %49, ptr noundef %52)
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, %53
  store i32 %55, ptr %7, align 4
  br label %56

56:                                               ; preds = %48, %47, %38
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4
  br label %21, !llvm.loop !36

59:                                               ; preds = %31
  %60 = load i32, ptr %7, align 4
  ret i32 %60
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
define void @Of_ManComputeForward2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %44, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Of_Man_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Gia_Man_t_, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %6, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %5
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Of_Man_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = call ptr @Gia_ManObj(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8
  %19 = icmp ne ptr %18, null
  br label %20

20:                                               ; preds = %13, %5
  %21 = phi i1 [ false, %5 ], [ %19, %13 ]
  br i1 %21, label %22, label %47

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @Gia_ObjIsAnd(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  br label %43

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @Gia_ObjIsBuf(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load ptr, ptr %2, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %4, align 4
  %37 = call i32 @Gia_ObjFaninId0(ptr noundef %35, i32 noundef %36)
  %38 = call i32 @Of_ObjDelay1(ptr noundef %34, i32 noundef %37)
  call void @Of_ObjSetDelay1(ptr noundef %32, i32 noundef %33, i32 noundef %38)
  br label %42

39:                                               ; preds = %27
  %40 = load ptr, ptr %2, align 8
  %41 = load i32, ptr %4, align 4
  call void @Of_ManComputeForwardObj2(ptr noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %39, %31
  br label %43

43:                                               ; preds = %42, %26
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4
  br label %5, !llvm.loop !37

47:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Of_ManComputeForwardObj2(ptr noundef %0, i32 noundef %1) #0 {
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call i32 @Of_ObjRequired(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 1000000000, ptr %10, align 4
  store ptr null, ptr %13, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = call ptr @Of_ObjCutSet(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %4, align 4
  %23 = call i32 @Of_ObjRefNum(ptr noundef %21, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %4, align 4
  %29 = call ptr @Of_ObjCutBestP(ptr noundef %27, i32 noundef %28)
  %30 = call i32 @Of_CutDeref_rec(ptr noundef %26, ptr noundef %29)
  store i32 %30, ptr %7, align 4
  br label %31

31:                                               ; preds = %25, %2
  store i32 0, ptr %11, align 4
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 1
  store ptr %33, ptr %12, align 8
  br label %34

34:                                               ; preds = %60, %31
  %35 = load i32, ptr %11, align 4
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %69

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %4, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = call i32 @Of_ManComputeForwardCut(ptr noundef %41, i32 noundef %42, ptr noundef %43)
  store i32 %44, ptr %5, align 4
  %45 = load i32, ptr %5, align 4
  %46 = load i32, ptr %6, align 4
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  br label %60

49:                                               ; preds = %40
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = call i32 @Of_CutAreaDerefed2(ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %9, align 4
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %9, align 4
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = load i32, ptr %9, align 4
  store i32 %57, ptr %10, align 4
  %58 = load ptr, ptr %12, align 8
  store ptr %58, ptr %13, align 8
  br label %59

59:                                               ; preds = %56, %49
  br label %60

60:                                               ; preds = %59, %48
  %61 = load i32, ptr %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %11, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = call i32 @Of_CutSize(ptr noundef %63)
  %65 = add nsw i32 %64, 4
  %66 = load ptr, ptr %12, align 8
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i32, ptr %66, i64 %67
  store ptr %68, ptr %12, align 8
  br label %34, !llvm.loop !38

69:                                               ; preds = %34
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = load i32, ptr %4, align 4
  %73 = load ptr, ptr %13, align 8
  call void @Of_ObjSetCutBestP(ptr noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %3, align 8
  %75 = load i32, ptr %4, align 4
  %76 = call i32 @Of_ObjRefNum(ptr noundef %74, i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %69
  %79 = load ptr, ptr %3, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = call i32 @Of_CutRef_rec(ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %8, align 4
  br label %82

82:                                               ; preds = %78, %69
  %83 = load ptr, ptr %13, align 8
  %84 = call i32 @Of_CutDelay1(ptr noundef %83)
  store i32 %84, ptr %5, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = load i32, ptr %4, align 4
  %87 = load i32, ptr %5, align 4
  call void @Of_ObjSetDelay1(ptr noundef %85, i32 noundef %86, i32 noundef %87)
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
  store ptr %0, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Of_Man_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Jf_Par_t_, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %4, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @Of_ManComputeOutputRequired(ptr noundef %20, i32 noundef 1)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Of_Man_t_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Jf_Par_t_, ptr %24, i32 0, i32 42
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Of_Man_t_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Jf_Par_t_, ptr %28, i32 0, i32 41
  store i64 0, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Of_Man_t_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Gia_Man_t_, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  %35 = sub nsw i32 %34, 1
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %160, %1
  %37 = load i32, ptr %5, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Of_Man_t_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %5, align 4
  %44 = call ptr @Gia_ManObj(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %3, align 8
  %45 = icmp ne ptr %44, null
  br label %46

46:                                               ; preds = %39, %36
  %47 = phi i1 [ false, %36 ], [ %45, %39 ]
  br i1 %47, label %48, label %163

48:                                               ; preds = %46
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @Gia_ObjIsAnd(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  br label %159

53:                                               ; preds = %48
  %54 = load ptr, ptr %2, align 8
  %55 = load i32, ptr %5, align 4
  %56 = call i32 @Of_ObjRequired(ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %13, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = call i32 @Gia_ObjIsBuf(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8
  %62 = load i32, ptr %5, align 4
  %63 = call i32 @Gia_ObjFaninId0(ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %14, align 4
  %64 = load ptr, ptr %2, align 8
  %65 = load i32, ptr %14, align 4
  %66 = load i32, ptr %13, align 4
  call void @Of_ObjUpdateRequired(ptr noundef %64, i32 noundef %65, i32 noundef %66)
  %67 = load ptr, ptr %2, align 8
  %68 = load i32, ptr %14, align 4
  %69 = call i32 @Of_ObjRefInc(ptr noundef %67, i32 noundef %68)
  br label %160

70:                                               ; preds = %53
  %71 = load ptr, ptr %2, align 8
  %72 = load i32, ptr %5, align 4
  %73 = call i32 @Of_ObjRefNum(ptr noundef %71, i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  br label %160

76:                                               ; preds = %70
  store ptr null, ptr %10, align 8
  store i32 1000000000, ptr %11, align 4
  %77 = load ptr, ptr %2, align 8
  %78 = load i32, ptr %5, align 4
  %79 = call ptr @Of_ObjCutSet(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %8, align 8
  store i32 0, ptr %6, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds i32, ptr %80, i64 1
  store ptr %81, ptr %9, align 8
  br label %82

82:                                               ; preds = %105, %76
  %83 = load i32, ptr %6, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds i32, ptr %84, i64 0
  %86 = load i32, ptr %85, align 4
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %114

88:                                               ; preds = %82
  %89 = load ptr, ptr %9, align 8
  %90 = call i32 @Of_CutDelay1(ptr noundef %89)
  %91 = load i32, ptr %13, align 4
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  br label %105

94:                                               ; preds = %88
  %95 = load ptr, ptr %2, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = call i32 @Of_ManComputeBackwardCut(ptr noundef %95, ptr noundef %96)
  store i32 %97, ptr %12, align 4
  %98 = load i32, ptr %11, align 4
  %99 = load i32, ptr %12, align 4
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %94
  %102 = load i32, ptr %12, align 4
  store i32 %102, ptr %11, align 4
  %103 = load ptr, ptr %9, align 8
  store ptr %103, ptr %10, align 8
  br label %104

104:                                              ; preds = %101, %94
  br label %105

105:                                              ; preds = %104, %93
  %106 = load i32, ptr %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %6, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = call i32 @Of_CutSize(ptr noundef %108)
  %110 = add nsw i32 %109, 4
  %111 = load ptr, ptr %9, align 8
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i32, ptr %111, i64 %112
  store ptr %113, ptr %9, align 8
  br label %82, !llvm.loop !39

114:                                              ; preds = %82
  %115 = load ptr, ptr %2, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %5, align 4
  %118 = load ptr, ptr %10, align 8
  call void @Of_ObjSetCutBestP(ptr noundef %115, ptr noundef %116, i32 noundef %117, ptr noundef %118)
  store i32 0, ptr %6, align 4
  br label %119

119:                                              ; preds = %140, %114
  %120 = load i32, ptr %6, align 4
  %121 = load ptr, ptr %10, align 8
  %122 = call i32 @Of_CutSize(ptr noundef %121)
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %119
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr %6, align 4
  %127 = call i32 @Of_CutVar(ptr noundef %125, i32 noundef %126)
  store i32 %127, ptr %7, align 4
  %128 = icmp ne i32 %127, 0
  br label %129

129:                                              ; preds = %124, %119
  %130 = phi i1 [ false, %119 ], [ %128, %124 ]
  br i1 %130, label %131, label %143

131:                                              ; preds = %129
  %132 = load ptr, ptr %2, align 8
  %133 = load i32, ptr %7, align 4
  %134 = load i32, ptr %13, align 4
  %135 = load i32, ptr %4, align 4
  %136 = sub nsw i32 %134, %135
  call void @Of_ObjUpdateRequired(ptr noundef %132, i32 noundef %133, i32 noundef %136)
  %137 = load ptr, ptr %2, align 8
  %138 = load i32, ptr %7, align 4
  %139 = call i32 @Of_ObjRefInc(ptr noundef %137, i32 noundef %138)
  br label %140

140:                                              ; preds = %131
  %141 = load i32, ptr %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %6, align 4
  br label %119, !llvm.loop !40

143:                                              ; preds = %129
  %144 = load ptr, ptr %10, align 8
  %145 = call i32 @Of_CutSize(ptr noundef %144)
  %146 = sext i32 %145 to i64
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.Of_Man_t_, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.Jf_Par_t_, ptr %149, i32 0, i32 42
  %151 = load i64, ptr %150, align 8
  %152 = add i64 %151, %146
  store i64 %152, ptr %150, align 8
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.Of_Man_t_, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.Jf_Par_t_, ptr %155, i32 0, i32 41
  %157 = load i64, ptr %156, align 8
  %158 = add i64 %157, 1
  store i64 %158, ptr %156, align 8
  br label %159

159:                                              ; preds = %143, %52
  br label %160

160:                                              ; preds = %159, %75, %60
  %161 = load i32, ptr %5, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %5, align 4
  br label %36, !llvm.loop !41

163:                                              ; preds = %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Of_ManComputeOutputRequired(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %24, %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Of_Man_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Gia_ManObjNum(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %5, align 4
  call void @Of_ObjSetRequired(ptr noundef %16, i32 noundef %17, i32 noundef 1000000000)
  %18 = load i32, ptr %4, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %5, align 4
  call void @Of_ObjSetRefNum(ptr noundef %21, i32 noundef %22, i32 noundef 0)
  br label %23

23:                                               ; preds = %20, %15
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %8, !llvm.loop !42

27:                                               ; preds = %8
  store i32 0, ptr %5, align 4
  br label %28

28:                                               ; preds = %55, %27
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Of_Man_t_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Gia_Man_t_, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = icmp slt i32 %29, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Of_Man_t_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Of_Man_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %5, align 4
  %45 = call ptr @Gia_ManCo(ptr noundef %43, i32 noundef %44)
  %46 = call i32 @Gia_ObjFaninId0p(ptr noundef %40, ptr noundef %45)
  store i32 %46, ptr %6, align 4
  br label %47

47:                                               ; preds = %37, %28
  %48 = phi i1 [ false, %28 ], [ true, %37 ]
  br i1 %48, label %49, label %58

49:                                               ; preds = %47
  %50 = load i32, ptr %7, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call i32 @Of_ObjDelay1(ptr noundef %51, i32 noundef %52)
  %54 = call i32 @Abc_MaxInt(i32 noundef %50, i32 noundef %53)
  store i32 %54, ptr %7, align 4
  br label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4
  br label %28, !llvm.loop !43

58:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  br label %59

59:                                               ; preds = %91, %58
  %60 = load i32, ptr %5, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Of_Man_t_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.Gia_Man_t_, ptr %63, i32 0, i32 12
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @Vec_IntSize(ptr noundef %65)
  %67 = icmp slt i32 %60, %66
  br i1 %67, label %68, label %78

68:                                               ; preds = %59
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Of_Man_t_, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Of_Man_t_, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %5, align 4
  %76 = call ptr @Gia_ManCo(ptr noundef %74, i32 noundef %75)
  %77 = call i32 @Gia_ObjFaninId0p(ptr noundef %71, ptr noundef %76)
  store i32 %77, ptr %6, align 4
  br label %78

78:                                               ; preds = %68, %59
  %79 = phi i1 [ false, %59 ], [ true, %68 ]
  br i1 %79, label %80, label %94

80:                                               ; preds = %78
  %81 = load ptr, ptr %3, align 8
  %82 = load i32, ptr %6, align 4
  %83 = load i32, ptr %7, align 4
  call void @Of_ObjUpdateRequired(ptr noundef %81, i32 noundef %82, i32 noundef %83)
  %84 = load i32, ptr %4, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %80
  %87 = load ptr, ptr %3, align 8
  %88 = load i32, ptr %6, align 4
  %89 = call i32 @Of_ObjRefInc(ptr noundef %87, i32 noundef %88)
  br label %90

90:                                               ; preds = %86, %80
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %5, align 4
  br label %59, !llvm.loop !44

94:                                               ; preds = %78
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.Of_Man_t_, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.Jf_Par_t_, ptr %97, i32 0, i32 40
  %99 = load i64, ptr %98, align 8
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %112

101:                                              ; preds = %94
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.Of_Man_t_, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.Jf_Par_t_, ptr %104, i32 0, i32 40
  %106 = load i64, ptr %105, align 8
  %107 = load i32, ptr %7, align 4
  %108 = sext i32 %107 to i64
  %109 = icmp ult i64 %106, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %101
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.46)
  br label %112

112:                                              ; preds = %110, %101, %94
  %113 = load i32, ptr %7, align 4
  %114 = sext i32 %113 to i64
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.Of_Man_t_, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.Jf_Par_t_, ptr %117, i32 0, i32 40
  store i64 %114, ptr %118, align 8
  %119 = load i32, ptr %7, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal i32 @Of_ObjRequired(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Of_ObjData(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds %struct.Of_Obj_t_, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @Of_ObjUpdateRequired(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @Of_ObjRequired(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  call void @Of_ObjSetRequired(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  br label %16

16:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Of_ObjRefNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Of_ObjData(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds %struct.Of_Obj_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Of_ObjCutSet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Of_ObjCutSetId(ptr noundef %6, i32 noundef %7)
  %9 = call ptr @Of_ManCutSet(ptr noundef %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Of_CutDelay1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @Of_CutSize(ptr noundef %4)
  %6 = add nsw i32 1, %5
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, ptr %3, i64 %7
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Of_ManComputeBackwardCut(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %32, %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Of_CutSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @Of_CutVar(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %6, align 4
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %13, %8
  %19 = phi i1 [ false, %8 ], [ %17, %13 ]
  br i1 %19, label %20, label %35

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call i32 @Of_ObjRefNum(ptr noundef %21, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call i32 @Of_ObjFlow(ptr noundef %26, i32 noundef %27)
  %29 = load i32, ptr %7, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %7, align 4
  br label %31

31:                                               ; preds = %25, %20
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %8, !llvm.loop !45

35:                                               ; preds = %18
  %36 = load i32, ptr %7, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal void @Of_ObjSetCutBestP(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call i32 @Of_ObjCutSetId(ptr noundef %11, i32 noundef %12)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
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
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Of_Man_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Jf_Par_t_, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %4, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 @Of_ManComputeOutputRequired(ptr noundef %16, i32 noundef 0)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Of_Man_t_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Jf_Par_t_, ptr %20, i32 0, i32 42
  store i64 0, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Of_Man_t_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Jf_Par_t_, ptr %24, i32 0, i32 41
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Of_Man_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Gia_Man_t_, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = sub nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %111, %1
  %33 = load i32, ptr %5, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Of_Man_t_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %5, align 4
  %40 = call ptr @Gia_ManObj(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %3, align 8
  %41 = icmp ne ptr %40, null
  br label %42

42:                                               ; preds = %35, %32
  %43 = phi i1 [ false, %32 ], [ %41, %35 ]
  br i1 %43, label %44, label %114

44:                                               ; preds = %42
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @Gia_ObjIsAnd(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %110

49:                                               ; preds = %44
  %50 = load ptr, ptr %2, align 8
  %51 = load i32, ptr %5, align 4
  %52 = call i32 @Of_ObjRequired(ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @Gia_ObjIsBuf(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %49
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr %5, align 4
  %59 = call i32 @Gia_ObjFaninId0(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %10, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = load i32, ptr %10, align 4
  %62 = load i32, ptr %9, align 4
  call void @Of_ObjUpdateRequired(ptr noundef %60, i32 noundef %61, i32 noundef %62)
  br label %111

63:                                               ; preds = %49
  %64 = load ptr, ptr %2, align 8
  %65 = load i32, ptr %5, align 4
  %66 = call i32 @Of_ObjRefNum(ptr noundef %64, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  br label %111

69:                                               ; preds = %63
  %70 = load ptr, ptr %2, align 8
  %71 = load i32, ptr %5, align 4
  %72 = call ptr @Of_ObjCutBestP(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %8, align 8
  store i32 0, ptr %6, align 4
  br label %73

73:                                               ; preds = %91, %69
  %74 = load i32, ptr %6, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = call i32 @Of_CutSize(ptr noundef %75)
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %6, align 4
  %81 = call i32 @Of_CutVar(ptr noundef %79, i32 noundef %80)
  store i32 %81, ptr %7, align 4
  %82 = icmp ne i32 %81, 0
  br label %83

83:                                               ; preds = %78, %73
  %84 = phi i1 [ false, %73 ], [ %82, %78 ]
  br i1 %84, label %85, label %94

85:                                               ; preds = %83
  %86 = load ptr, ptr %2, align 8
  %87 = load i32, ptr %7, align 4
  %88 = load i32, ptr %9, align 4
  %89 = load i32, ptr %4, align 4
  %90 = sub nsw i32 %88, %89
  call void @Of_ObjUpdateRequired(ptr noundef %86, i32 noundef %87, i32 noundef %90)
  br label %91

91:                                               ; preds = %85
  %92 = load i32, ptr %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %6, align 4
  br label %73, !llvm.loop !46

94:                                               ; preds = %83
  %95 = load ptr, ptr %8, align 8
  %96 = call i32 @Of_CutSize(ptr noundef %95)
  %97 = sext i32 %96 to i64
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.Of_Man_t_, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.Jf_Par_t_, ptr %100, i32 0, i32 42
  %102 = load i64, ptr %101, align 8
  %103 = add i64 %102, %97
  store i64 %103, ptr %101, align 8
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.Of_Man_t_, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.Jf_Par_t_, ptr %106, i32 0, i32 41
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, 1
  store i64 %109, ptr %107, align 8
  br label %110

110:                                              ; preds = %94, %48
  br label %111

111:                                              ; preds = %110, %68, %56
  %112 = load i32, ptr %5, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %5, align 4
  br label %32, !llvm.loop !47

114:                                              ; preds = %42
  ret void
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
  store ptr %0, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Of_Man_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Jf_Par_t_, ptr %19, i32 0, i32 10
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %4, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 @Of_ManComputeOutputRequired(ptr noundef %22, i32 noundef 0)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Of_Man_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Jf_Par_t_, ptr %26, i32 0, i32 42
  store i64 0, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Of_Man_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Jf_Par_t_, ptr %30, i32 0, i32 41
  store i64 0, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Of_Man_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Gia_Man_t_, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %38

38:                                               ; preds = %164, %1
  %39 = load i32, ptr %5, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Of_Man_t_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %5, align 4
  %46 = call ptr @Gia_ManObj(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %3, align 8
  %47 = icmp ne ptr %46, null
  br label %48

48:                                               ; preds = %41, %38
  %49 = phi i1 [ false, %38 ], [ %47, %41 ]
  br i1 %49, label %50, label %167

50:                                               ; preds = %48
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 @Gia_ObjIsAnd(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  br label %163

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8
  %57 = load i32, ptr %5, align 4
  %58 = call i32 @Of_ObjRequired(ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %15, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 @Gia_ObjIsBuf(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %55
  %63 = load ptr, ptr %3, align 8
  %64 = load i32, ptr %5, align 4
  %65 = call i32 @Gia_ObjFaninId0(ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %16, align 4
  %66 = load ptr, ptr %2, align 8
  %67 = load i32, ptr %16, align 4
  %68 = load i32, ptr %15, align 4
  call void @Of_ObjUpdateRequired(ptr noundef %66, i32 noundef %67, i32 noundef %68)
  br label %164

69:                                               ; preds = %55
  %70 = load ptr, ptr %2, align 8
  %71 = load i32, ptr %5, align 4
  %72 = call i32 @Of_ObjRefNum(ptr noundef %70, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  br label %164

75:                                               ; preds = %69
  %76 = load ptr, ptr %2, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = load i32, ptr %5, align 4
  %79 = call ptr @Of_ObjCutBestP(ptr noundef %77, i32 noundef %78)
  %80 = call i32 @Of_CutDeref_rec(ptr noundef %76, ptr noundef %79)
  store i32 %80, ptr %11, align 4
  store ptr null, ptr %10, align 8
  store i32 1000000000, ptr %13, align 4
  %81 = load ptr, ptr %2, align 8
  %82 = load i32, ptr %5, align 4
  %83 = call ptr @Of_ObjCutSet(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %8, align 8
  store i32 0, ptr %6, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds i32, ptr %84, i64 1
  store ptr %85, ptr %9, align 8
  br label %86

86:                                               ; preds = %109, %75
  %87 = load i32, ptr %6, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds i32, ptr %88, i64 0
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %118

92:                                               ; preds = %86
  %93 = load ptr, ptr %9, align 8
  %94 = call i32 @Of_CutDelay1(ptr noundef %93)
  %95 = load i32, ptr %15, align 4
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  br label %109

98:                                               ; preds = %92
  %99 = load ptr, ptr %2, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = call i32 @Of_CutAreaDerefed2(ptr noundef %99, ptr noundef %100)
  store i32 %101, ptr %14, align 4
  %102 = load i32, ptr %13, align 4
  %103 = load i32, ptr %14, align 4
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %98
  %106 = load i32, ptr %14, align 4
  store i32 %106, ptr %13, align 4
  %107 = load ptr, ptr %9, align 8
  store ptr %107, ptr %10, align 8
  br label %108

108:                                              ; preds = %105, %98
  br label %109

109:                                              ; preds = %108, %97
  %110 = load i32, ptr %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %6, align 4
  %112 = load ptr, ptr %9, align 8
  %113 = call i32 @Of_CutSize(ptr noundef %112)
  %114 = add nsw i32 %113, 4
  %115 = load ptr, ptr %9, align 8
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i32, ptr %115, i64 %116
  store ptr %117, ptr %9, align 8
  br label %86, !llvm.loop !48

118:                                              ; preds = %86
  %119 = load ptr, ptr %2, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %5, align 4
  %122 = load ptr, ptr %10, align 8
  call void @Of_ObjSetCutBestP(ptr noundef %119, ptr noundef %120, i32 noundef %121, ptr noundef %122)
  store i32 0, ptr %6, align 4
  br label %123

123:                                              ; preds = %141, %118
  %124 = load i32, ptr %6, align 4
  %125 = load ptr, ptr %10, align 8
  %126 = call i32 @Of_CutSize(ptr noundef %125)
  %127 = icmp slt i32 %124, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %123
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr %6, align 4
  %131 = call i32 @Of_CutVar(ptr noundef %129, i32 noundef %130)
  store i32 %131, ptr %7, align 4
  %132 = icmp ne i32 %131, 0
  br label %133

133:                                              ; preds = %128, %123
  %134 = phi i1 [ false, %123 ], [ %132, %128 ]
  br i1 %134, label %135, label %144

135:                                              ; preds = %133
  %136 = load ptr, ptr %2, align 8
  %137 = load i32, ptr %7, align 4
  %138 = load i32, ptr %15, align 4
  %139 = load i32, ptr %4, align 4
  %140 = sub nsw i32 %138, %139
  call void @Of_ObjUpdateRequired(ptr noundef %136, i32 noundef %137, i32 noundef %140)
  br label %141

141:                                              ; preds = %135
  %142 = load i32, ptr %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %6, align 4
  br label %123, !llvm.loop !49

144:                                              ; preds = %133
  %145 = load ptr, ptr %2, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = call i32 @Of_CutRef_rec(ptr noundef %145, ptr noundef %146)
  store i32 %147, ptr %12, align 4
  %148 = load ptr, ptr %10, align 8
  %149 = call i32 @Of_CutSize(ptr noundef %148)
  %150 = sext i32 %149 to i64
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.Of_Man_t_, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.Jf_Par_t_, ptr %153, i32 0, i32 42
  %155 = load i64, ptr %154, align 8
  %156 = add i64 %155, %150
  store i64 %156, ptr %154, align 8
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.Of_Man_t_, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.Jf_Par_t_, ptr %159, i32 0, i32 41
  %161 = load i64, ptr %160, align 8
  %162 = add i64 %161, 1
  store i64 %162, ptr %160, align 8
  br label %163

163:                                              ; preds = %144, %54
  br label %164

164:                                              ; preds = %163, %74, %62
  %165 = load i32, ptr %5, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %5, align 4
  br label %38, !llvm.loop !50

167:                                              ; preds = %48
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Of_CutAreaDerefed2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Of_CutRef2_rec(ptr noundef %8, ptr noundef %9)
  store i32 %10, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %28, %2
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Of_Man_t_, ptr %13, i32 0, i32 7
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Of_Man_t_, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %6, align 4
  %21 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %7, align 4
  br label %22

22:                                               ; preds = %17, %11
  %23 = phi i1 [ false, %11 ], [ true, %17 ]
  br i1 %23, label %24, label %31

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @Of_ObjRefDec(ptr noundef %25, i32 noundef %26)
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4
  br label %11, !llvm.loop !51

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Of_Man_t_, ptr %32, i32 0, i32 7
  call void @Vec_IntClear(ptr noundef %33)
  %34 = load i32, ptr %5, align 4
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.Of_ManComputeForwardDirconCut.Perm, i64 24, i1 false)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Of_Man_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Jf_Par_t_, ptr %25, i32 0, i32 10
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %13, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.Of_Man_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Jf_Par_t_, ptr %30, i32 0, i32 11
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %14, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 @Of_CutSize(ptr noundef %33)
  store i32 %34, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %35

35:                                               ; preds = %56, %5
  %36 = load i32, ptr %16, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 @Of_CutSize(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %16, align 4
  %43 = call i32 @Of_CutVar(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %17, align 4
  %44 = icmp ne i32 %43, 0
  br label %45

45:                                               ; preds = %40, %35
  %46 = phi i1 [ false, %35 ], [ %44, %40 ]
  br i1 %46, label %47, label %59

47:                                               ; preds = %45
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %17, align 4
  %50 = call i32 @Of_ObjDelay1(ptr noundef %48, i32 noundef %49)
  %51 = load i32, ptr %13, align 4
  %52 = add nsw i32 %50, %51
  %53 = load i32, ptr %16, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 %54
  store i32 %52, ptr %55, align 4
  br label %56

56:                                               ; preds = %47
  %57 = load i32, ptr %16, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %16, align 4
  br label %35, !llvm.loop !52

59:                                               ; preds = %45
  br label %60

60:                                               ; preds = %72, %59
  %61 = load i32, ptr %16, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.Of_Man_t_, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.Jf_Par_t_, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = icmp slt i32 %61, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %60
  %69 = load i32, ptr %16, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 %70
  store i32 -1000000000, ptr %71, align 4
  br label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %16, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %16, align 4
  br label %60, !llvm.loop !53

75:                                               ; preds = %60
  %76 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 0
  %77 = load i32, ptr %15, align 4
  %78 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 0
  call void @Vec_IntSelectSortCost2Reverse(ptr noundef %76, i32 noundef %77, ptr noundef %78)
  store i32 1, ptr %22, align 4
  %79 = load ptr, ptr %10, align 8
  store i32 0, ptr %79, align 4
  %80 = load ptr, ptr %9, align 8
  store i32 0, ptr %80, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.Of_Man_t_, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.Jf_Par_t_, ptr %83, i32 0, i32 12
  %85 = load i32, ptr %84, align 8
  %86 = load i32, ptr %15, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %97

88:                                               ; preds = %75
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.Of_Man_t_, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.Jf_Par_t_, ptr %91, i32 0, i32 12
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  br label %98

97:                                               ; preds = %75
  br label %98

98:                                               ; preds = %97, %88
  %99 = phi i32 [ %96, %88 ], [ 0, %97 ]
  store i32 %99, ptr %19, align 4
  store i32 0, ptr %16, align 4
  br label %100

100:                                              ; preds = %179, %98
  %101 = load i32, ptr %16, align 4
  %102 = load i32, ptr %15, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %182

104:                                              ; preds = %100
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %16, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = call i32 @Of_CutVar(ptr noundef %105, i32 noundef %109)
  store i32 %110, ptr %17, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %17, align 4
  %113 = call i32 @Of_ObjDelay2(ptr noundef %111, i32 noundef %112)
  %114 = load i32, ptr %14, align 4
  %115 = add nsw i32 %113, %114
  store i32 %115, ptr %21, align 4
  %116 = load i32, ptr %16, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.Of_Man_t_, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.Jf_Par_t_, ptr %119, i32 0, i32 12
  %121 = load i32, ptr %120, align 8
  %122 = icmp slt i32 %116, %121
  br i1 %122, label %123, label %155

123:                                              ; preds = %104
  %124 = load i32, ptr %16, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %19, align 4
  %129 = icmp sgt i32 %127, %128
  br i1 %129, label %130, label %155

130:                                              ; preds = %123
  %131 = load i32, ptr %21, align 4
  %132 = load i32, ptr %16, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = icmp slt i32 %131, %135
  br i1 %136, label %137, label %155

137:                                              ; preds = %130
  %138 = load i32, ptr %22, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %155

140:                                              ; preds = %137
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.Of_Man_t_, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %17, align 4
  %145 = call ptr @Gia_ManObj(ptr noundef %143, i32 noundef %144)
  %146 = call i32 @Gia_ObjIsAndNotBuf(ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %140
  %149 = load i32, ptr %21, align 4
  store i32 %149, ptr %20, align 4
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr %16, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  call void @Of_CutSetFlag(ptr noundef %150, i32 noundef %154, i32 noundef 1)
  br label %165

155:                                              ; preds = %140, %137, %130, %123, %104
  %156 = load i32, ptr %16, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  store i32 %159, ptr %20, align 4
  %160 = load ptr, ptr %8, align 8
  %161 = load i32, ptr %16, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  call void @Of_CutSetFlag(ptr noundef %160, i32 noundef %164, i32 noundef 0)
  store i32 0, ptr %22, align 4
  br label %165

165:                                              ; preds = %155, %148
  %166 = load ptr, ptr %9, align 8
  %167 = load i32, ptr %166, align 4
  %168 = load i32, ptr %20, align 4
  %169 = call i32 @Abc_MaxInt(i32 noundef %167, i32 noundef %168)
  %170 = load ptr, ptr %9, align 8
  store i32 %169, ptr %170, align 4
  %171 = load ptr, ptr %10, align 8
  %172 = load i32, ptr %171, align 4
  %173 = load i32, ptr %16, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = call i32 @Abc_MaxInt(i32 noundef %172, i32 noundef %176)
  %178 = load ptr, ptr %10, align 8
  store i32 %177, ptr %178, align 4
  br label %179

179:                                              ; preds = %165
  %180 = load i32, ptr %16, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %16, align 4
  br label %100, !llvm.loop !54

182:                                              ; preds = %100
  %183 = load ptr, ptr %9, align 8
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %10, align 8
  %186 = load i32, ptr %185, align 4
  %187 = icmp sgt i32 %184, %186
  br i1 %187, label %188, label %203

188:                                              ; preds = %182
  store i32 0, ptr %16, align 4
  br label %189

189:                                              ; preds = %196, %188
  %190 = load i32, ptr %16, align 4
  %191 = load i32, ptr %15, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %199

193:                                              ; preds = %189
  %194 = load ptr, ptr %8, align 8
  %195 = load i32, ptr %16, align 4
  call void @Of_CutSetFlag(ptr noundef %194, i32 noundef %195, i32 noundef 0)
  br label %196

196:                                              ; preds = %193
  %197 = load i32, ptr %16, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %16, align 4
  br label %189, !llvm.loop !55

199:                                              ; preds = %189
  %200 = load ptr, ptr %10, align 8
  %201 = load i32, ptr %200, align 4
  %202 = load ptr, ptr %9, align 8
  store i32 %201, ptr %202, align 4
  br label %203

203:                                              ; preds = %199, %182
  %204 = load ptr, ptr %8, align 8
  %205 = load ptr, ptr %9, align 8
  %206 = load i32, ptr %205, align 4
  call void @Of_CutSetDelay1(ptr noundef %204, i32 noundef %206)
  %207 = load ptr, ptr %8, align 8
  %208 = load ptr, ptr %10, align 8
  %209 = load i32, ptr %208, align 4
  call void @Of_CutSetDelay2(ptr noundef %207, i32 noundef %209)
  store i32 0, ptr %16, align 4
  br label %210

210:                                              ; preds = %232, %203
  %211 = load i32, ptr %16, align 4
  %212 = load ptr, ptr %8, align 8
  %213 = call i32 @Of_CutSize(ptr noundef %212)
  %214 = icmp slt i32 %211, %213
  br i1 %214, label %215, label %224

215:                                              ; preds = %210
  %216 = load ptr, ptr %8, align 8
  %217 = load i32, ptr %16, align 4
  %218 = call i32 @Of_CutVar(ptr noundef %216, i32 noundef %217)
  store i32 %218, ptr %17, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %224

220:                                              ; preds = %215
  %221 = load ptr, ptr %8, align 8
  %222 = load i32, ptr %16, align 4
  %223 = call i32 @Of_CutFlag(ptr noundef %221, i32 noundef %222)
  store i32 %223, ptr %18, align 4
  br label %224

224:                                              ; preds = %220, %215, %210
  %225 = phi i1 [ false, %215 ], [ false, %210 ], [ true, %220 ]
  br i1 %225, label %226, label %235

226:                                              ; preds = %224
  %227 = load i32, ptr %18, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %226
  br label %231

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230, %229
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %16, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %16, align 4
  br label %210, !llvm.loop !56

235:                                              ; preds = %224
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSelectSortCost2Reverse(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %82, %3
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %5, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %85

17:                                               ; preds = %12
  %18 = load i32, ptr %7, align 4
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %7, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %8, align 4
  br label %21

21:                                               ; preds = %40, %17
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %30, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %25
  %38 = load i32, ptr %8, align 4
  store i32 %38, ptr %9, align 4
  br label %39

39:                                               ; preds = %37, %25
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4
  br label %21, !llvm.loop !57

43:                                               ; preds = %21
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %10, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 %53, ptr %57, align 4
  %58 = load i32, ptr %10, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 %58, ptr %62, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %11, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store i32 %72, ptr %76, align 4
  %77 = load i32, ptr %11, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  store i32 %77, ptr %81, align 4
  br label %82

82:                                               ; preds = %43
  %83 = load i32, ptr %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %7, align 4
  br label %12, !llvm.loop !58

85:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Of_ObjDelay2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Of_ObjData(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds %struct.Of_Obj_t_, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsAndNotBuf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Gia_ObjIsAnd(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %2, align 8
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

; Function Attrs: nounwind uwtable
define internal void @Of_CutSetFlag(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @Of_CutVar(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @Abc_Var2Lit(i32 noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Of_CutLeaves(ptr noundef %12)
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  store i32 %11, ptr %16, align 4
  ret void
}

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
define internal void @Of_CutSetDelay1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @Of_CutSize(ptr noundef %7)
  %9 = add nsw i32 1, %8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %6, i64 %10
  store i32 %5, ptr %11, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Of_CutSetDelay2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @Of_CutSize(ptr noundef %7)
  %9 = add nsw i32 2, %8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %6, i64 %10
  store i32 %5, ptr %11, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Of_CutFlag(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @Of_CutLeaves(ptr noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 4
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 1000000000, ptr %5, align 4
  store i32 1000000000, ptr %6, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call ptr @Of_ObjCutSet(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %11, align 8
  store i32 0, ptr %7, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 1
  store ptr %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %47, %2
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 0
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %56

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %8, align 8
  call void @Of_ManComputeForwardDirconCut(ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %12, ptr noundef %13)
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr %12, align 4
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8
  store ptr %33, ptr %9, align 8
  br label %34

34:                                               ; preds = %32, %25
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %13, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8
  store ptr %39, ptr %10, align 8
  br label %40

40:                                               ; preds = %38, %34
  %41 = load i32, ptr %5, align 4
  %42 = load i32, ptr %12, align 4
  %43 = call i32 @Abc_MinInt(i32 noundef %41, i32 noundef %42)
  store i32 %43, ptr %5, align 4
  %44 = load i32, ptr %6, align 4
  %45 = load i32, ptr %13, align 4
  %46 = call i32 @Abc_MinInt(i32 noundef %44, i32 noundef %45)
  store i32 %46, ptr %6, align 4
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = call i32 @Of_CutSize(ptr noundef %50)
  %52 = add nsw i32 %51, 4
  %53 = load ptr, ptr %8, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, ptr %53, i64 %54
  store ptr %55, ptr %8, align 8
  br label %19, !llvm.loop !59

56:                                               ; preds = %19
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr %4, align 4
  %59 = load i32, ptr %5, align 4
  call void @Of_ObjSetDelay1(ptr noundef %57, i32 noundef %58, i32 noundef %59)
  %60 = load ptr, ptr %3, align 8
  %61 = load i32, ptr %4, align 4
  %62 = load i32, ptr %6, align 4
  call void @Of_ObjSetDelay2(ptr noundef %60, i32 noundef %61, i32 noundef %62)
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %4, align 4
  %66 = load ptr, ptr %9, align 8
  call void @Of_ObjSetCutBestP(ptr noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %4, align 4
  %70 = load ptr, ptr %10, align 8
  call void @Of_ObjSetCutBestP2(ptr noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef %70)
  %71 = load i32, ptr %5, align 4
  ret i32 %71
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
define internal void @Of_ObjSetDelay2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @Of_ObjData(ptr noundef %8, i32 noundef %9)
  %11 = getelementptr inbounds %struct.Of_Obj_t_, ptr %10, i32 0, i32 3
  store i32 %7, ptr %11, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Of_ObjSetCutBestP2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call i32 @Of_ObjCutSetId(ptr noundef %11, i32 noundef %12)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
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
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %52, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Of_Man_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Gia_Man_t_, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %6, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %5
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Of_Man_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = call ptr @Gia_ManObj(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8
  %19 = icmp ne ptr %18, null
  br label %20

20:                                               ; preds = %13, %5
  %21 = phi i1 [ false, %5 ], [ %19, %13 ]
  br i1 %21, label %22, label %55

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @Gia_ObjIsAnd(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  br label %51

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @Gia_ObjIsBuf(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %27
  %32 = load ptr, ptr %2, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %4, align 4
  %37 = call i32 @Gia_ObjFaninId0(ptr noundef %35, i32 noundef %36)
  %38 = call i32 @Of_ObjDelay1(ptr noundef %34, i32 noundef %37)
  call void @Of_ObjSetDelay1(ptr noundef %32, i32 noundef %33, i32 noundef %38)
  %39 = load ptr, ptr %2, align 8
  %40 = load i32, ptr %4, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %4, align 4
  %44 = call i32 @Gia_ObjFaninId0(ptr noundef %42, i32 noundef %43)
  %45 = call i32 @Of_ObjDelay2(ptr noundef %41, i32 noundef %44)
  call void @Of_ObjSetDelay2(ptr noundef %39, i32 noundef %40, i32 noundef %45)
  br label %50

46:                                               ; preds = %27
  %47 = load ptr, ptr %2, align 8
  %48 = load i32, ptr %4, align 4
  %49 = call i32 @Of_ManComputeForwardDirconObj(ptr noundef %47, i32 noundef %48)
  br label %50

50:                                               ; preds = %46, %31
  br label %51

51:                                               ; preds = %50, %26
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %4, align 4
  br label %5, !llvm.loop !60

55:                                               ; preds = %20
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
  store ptr %0, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Of_Man_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Jf_Par_t_, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Of_Man_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Jf_Par_t_, ptr %26, i32 0, i32 11
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %6, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = call i32 @Of_ManComputeOutputRequired(ptr noundef %29, i32 noundef 1)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Of_Man_t_, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Jf_Par_t_, ptr %33, i32 0, i32 40
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  %37 = call float @Of_Int2Flt(i32 noundef %36)
  %38 = fpext float %37 to double
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, double noundef %38)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Of_Man_t_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @Gia_ManObjNum(ptr noundef %42)
  %44 = call ptr @Vec_BitStart(i32 noundef %43)
  store ptr %44, ptr %4, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Of_Man_t_, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.Jf_Par_t_, ptr %47, i32 0, i32 42
  store i64 0, ptr %48, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Of_Man_t_, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Jf_Par_t_, ptr %51, i32 0, i32 41
  store i64 0, ptr %52, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Of_Man_t_, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.Gia_Man_t_, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8
  %58 = sub nsw i32 %57, 1
  store i32 %58, ptr %7, align 4
  br label %59

59:                                               ; preds = %194, %1
  %60 = load i32, ptr %7, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Of_Man_t_, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %7, align 4
  %67 = call ptr @Gia_ManObj(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %3, align 8
  %68 = icmp ne ptr %67, null
  br label %69

69:                                               ; preds = %62, %59
  %70 = phi i1 [ false, %59 ], [ %68, %62 ]
  br i1 %70, label %71, label %197

71:                                               ; preds = %69
  %72 = load ptr, ptr %3, align 8
  %73 = call i32 @Gia_ObjIsAnd(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  br label %193

76:                                               ; preds = %71
  %77 = load ptr, ptr %2, align 8
  %78 = load i32, ptr %7, align 4
  %79 = call i32 @Of_ObjRequired(ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %17, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = call i32 @Gia_ObjIsBuf(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %76
  %84 = load ptr, ptr %3, align 8
  %85 = load i32, ptr %7, align 4
  %86 = call i32 @Gia_ObjFaninId0(ptr noundef %84, i32 noundef %85)
  store i32 %86, ptr %18, align 4
  %87 = load ptr, ptr %2, align 8
  %88 = load i32, ptr %18, align 4
  %89 = load i32, ptr %17, align 4
  call void @Of_ObjUpdateRequired(ptr noundef %87, i32 noundef %88, i32 noundef %89)
  %90 = load ptr, ptr %2, align 8
  %91 = load i32, ptr %18, align 4
  %92 = call i32 @Of_ObjRefInc(ptr noundef %90, i32 noundef %91)
  br label %194

93:                                               ; preds = %76
  %94 = load ptr, ptr %2, align 8
  %95 = load i32, ptr %7, align 4
  %96 = call i32 @Of_ObjRefNum(ptr noundef %94, i32 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  br label %194

99:                                               ; preds = %93
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %7, align 4
  %102 = call i32 @Vec_BitEntry(ptr noundef %100, i32 noundef %101)
  store i32 %102, ptr %16, align 4
  %103 = load i32, ptr %16, align 4
  %104 = load i32, ptr %13, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %13, align 4
  %106 = load i32, ptr %16, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %99
  %109 = load ptr, ptr %2, align 8
  %110 = load i32, ptr %7, align 4
  %111 = call ptr @Of_ObjCutBestP2(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %12, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = call i32 @Of_CutDelay2(ptr noundef %112)
  store i32 %113, ptr %15, align 4
  br label %120

114:                                              ; preds = %99
  %115 = load ptr, ptr %2, align 8
  %116 = load i32, ptr %7, align 4
  %117 = call ptr @Of_ObjCutBestP(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %12, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = call i32 @Of_CutDelay1(ptr noundef %118)
  store i32 %119, ptr %15, align 4
  br label %120

120:                                              ; preds = %114, %108
  %121 = load ptr, ptr %2, align 8
  %122 = load i32, ptr %7, align 4
  %123 = call ptr @Of_ObjCutSet(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %11, align 8
  %124 = load ptr, ptr %2, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr %7, align 4
  %127 = load ptr, ptr %12, align 8
  call void @Of_ObjSetCutBestP(ptr noundef %124, ptr noundef %125, i32 noundef %126, ptr noundef %127)
  store i32 0, ptr %8, align 4
  br label %128

128:                                              ; preds = %174, %120
  %129 = load i32, ptr %8, align 4
  %130 = load ptr, ptr %12, align 8
  %131 = call i32 @Of_CutSize(ptr noundef %130)
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %128
  %134 = load ptr, ptr %12, align 8
  %135 = load i32, ptr %8, align 4
  %136 = call i32 @Of_CutVar(ptr noundef %134, i32 noundef %135)
  store i32 %136, ptr %9, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = load ptr, ptr %12, align 8
  %140 = load i32, ptr %8, align 4
  %141 = call i32 @Of_CutFlag(ptr noundef %139, i32 noundef %140)
  store i32 %141, ptr %10, align 4
  br label %142

142:                                              ; preds = %138, %133, %128
  %143 = phi i1 [ false, %133 ], [ false, %128 ], [ true, %138 ]
  br i1 %143, label %144, label %177

144:                                              ; preds = %142
  %145 = load ptr, ptr %2, align 8
  %146 = load i32, ptr %9, align 4
  %147 = load i32, ptr %17, align 4
  %148 = load i32, ptr %10, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %144
  %151 = load i32, ptr %16, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %155, label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %6, align 4
  br label %157

155:                                              ; preds = %150, %144
  %156 = load i32, ptr %5, align 4
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi i32 [ %154, %153 ], [ %156, %155 ]
  %159 = sub nsw i32 %147, %158
  call void @Of_ObjUpdateRequired(ptr noundef %145, i32 noundef %146, i32 noundef %159)
  %160 = load ptr, ptr %2, align 8
  %161 = load i32, ptr %9, align 4
  %162 = call i32 @Of_ObjRefInc(ptr noundef %160, i32 noundef %161)
  %163 = load i32, ptr %10, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %173

165:                                              ; preds = %157
  %166 = load i32, ptr %16, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %173, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %4, align 8
  %170 = load i32, ptr %9, align 4
  call void @Vec_BitWriteEntry(ptr noundef %169, i32 noundef %170, i32 noundef 1)
  %171 = load i32, ptr %14, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %14, align 4
  br label %173

173:                                              ; preds = %168, %165, %157
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %8, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %8, align 4
  br label %128, !llvm.loop !61

177:                                              ; preds = %142
  %178 = load ptr, ptr %12, align 8
  %179 = call i32 @Of_CutSize(ptr noundef %178)
  %180 = sext i32 %179 to i64
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds %struct.Of_Man_t_, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.Jf_Par_t_, ptr %183, i32 0, i32 42
  %185 = load i64, ptr %184, align 8
  %186 = add i64 %185, %180
  store i64 %186, ptr %184, align 8
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds %struct.Of_Man_t_, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.Jf_Par_t_, ptr %189, i32 0, i32 41
  %191 = load i64, ptr %190, align 8
  %192 = add i64 %191, 1
  store i64 %192, ptr %190, align 8
  br label %193

193:                                              ; preds = %177, %75
  br label %194

194:                                              ; preds = %193, %98, %83
  %195 = load i32, ptr %7, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %7, align 4
  br label %59, !llvm.loop !62

197:                                              ; preds = %69
  %198 = load ptr, ptr %4, align 8
  call void @Vec_BitFree(ptr noundef %198)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_BitStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4
  %11 = load i32, ptr %2, align 4
  %12 = mul nsw i32 %11, 32
  %13 = call ptr @Vec_BitAlloc(i32 noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load i32, ptr %2, align 4
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_BitEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = ashr i32 %8, 5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %4, align 4
  %14 = and i32 %13, 31
  %15 = ashr i32 %12, %14
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Of_ObjCutBestP2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Of_ObjCutBest2(ptr noundef %6, i32 noundef %7)
  %9 = call ptr @Of_ManCutSet(ptr noundef %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Of_CutDelay2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @Of_CutSize(ptr noundef %4)
  %6 = add nsw i32 2, %5
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, ptr %3, i64 %7
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @Vec_BitWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %10, 31
  %12 = shl i32 1, %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = ashr i32 %16, 5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, %12
  store i32 %21, ptr %19, align 4
  br label %41

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4
  %27 = and i32 %26, 31
  %28 = shl i32 1, %27
  %29 = xor i32 %28, -1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = ashr i32 %33, 5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, %29
  store i32 %38, ptr %36, align 4
  br label %40

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39, %25
  br label %41

41:                                               ; preds = %40, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_BitFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %34 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %34, ptr %28, align 8
  %35 = call i64 @Abc_Clock()
  store i64 %35, ptr %29, align 8
  %36 = call ptr @sat_solver_new()
  store ptr %36, ptr %30, align 8
  %37 = load ptr, ptr %30, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.Of_Man_t_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @Gia_ManAndNum(ptr noundef %40)
  %42 = load i32, ptr %8, align 4
  %43 = add nsw i32 %41, %42
  call void @sat_solver_setnvars(ptr noundef %37, i32 noundef %43)
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %12, align 8
  call void @Vec_IntAppend(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %30, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = call ptr @Vec_IntArray(ptr noundef %47)
  %49 = load ptr, ptr %11, align 8
  %50 = call i32 @Vec_IntSize(ptr noundef %49)
  call void @sat_solver_set_polarity(ptr noundef %46, ptr noundef %48, i32 noundef %50)
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = call i32 @Vec_IntSize(ptr noundef %52)
  %54 = load ptr, ptr %12, align 8
  %55 = call i32 @Vec_IntSize(ptr noundef %54)
  %56 = sub nsw i32 %53, %55
  call void @Vec_IntShrink(ptr noundef %51, i32 noundef %56)
  store i32 0, ptr %17, align 4
  br label %57

57:                                               ; preds = %113, %6
  %58 = load i32, ptr %17, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.Of_Man_t_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Gia_Man_t_, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8
  %64 = icmp slt i32 %58, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %57
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.Of_Man_t_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %17, align 4
  %70 = call ptr @Gia_ManObj(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %13, align 8
  %71 = icmp ne ptr %70, null
  br label %72

72:                                               ; preds = %65, %57
  %73 = phi i1 [ false, %57 ], [ %71, %65 ]
  br i1 %73, label %74, label %116

74:                                               ; preds = %72
  %75 = load ptr, ptr %13, align 8
  %76 = call i32 @Gia_ObjIsAnd(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  br label %112

79:                                               ; preds = %74
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %17, align 4
  %82 = call i32 @Vec_IntEntry(ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %31, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %17, align 4
  %85 = call i32 @Vec_IntEntry(ptr noundef %83, i32 noundef %84)
  store i32 %85, ptr %32, align 4
  %86 = load ptr, ptr %28, align 8
  call void @Vec_IntClear(ptr noundef %86)
  %87 = load ptr, ptr %28, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = call i32 @Abc_Var2Lit(i32 noundef %90, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %87, i32 noundef %91)
  store i32 0, ptr %20, align 4
  br label %92

92:                                               ; preds = %102, %79
  %93 = load i32, ptr %20, align 4
  %94 = load i32, ptr %32, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %105

96:                                               ; preds = %92
  %97 = load ptr, ptr %28, align 8
  %98 = load i32, ptr %31, align 4
  %99 = load i32, ptr %20, align 4
  %100 = add nsw i32 %98, %99
  %101 = call i32 @Abc_Var2Lit(i32 noundef %100, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %97, i32 noundef %101)
  br label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %20, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %20, align 4
  br label %92, !llvm.loop !63

105:                                              ; preds = %92
  %106 = load ptr, ptr %30, align 8
  %107 = load ptr, ptr %28, align 8
  %108 = call ptr @Vec_IntArray(ptr noundef %107)
  %109 = load ptr, ptr %28, align 8
  %110 = call ptr @Vec_IntLimit(ptr noundef %109)
  %111 = call i32 @sat_solver_addclause(ptr noundef %106, ptr noundef %108, ptr noundef %110)
  store i32 %111, ptr %25, align 4
  br label %112

112:                                              ; preds = %105, %78
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %17, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %17, align 4
  br label %57, !llvm.loop !64

116:                                              ; preds = %72
  store i32 0, ptr %26, align 4
  store i32 0, ptr %17, align 4
  br label %117

117:                                              ; preds = %220, %116
  %118 = load i32, ptr %17, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.Of_Man_t_, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.Gia_Man_t_, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 8
  %124 = icmp slt i32 %118, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %117
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.Of_Man_t_, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %17, align 4
  %130 = call ptr @Gia_ManObj(ptr noundef %128, i32 noundef %129)
  store ptr %130, ptr %13, align 8
  %131 = icmp ne ptr %130, null
  br label %132

132:                                              ; preds = %125, %117
  %133 = phi i1 [ false, %117 ], [ %131, %125 ]
  br i1 %133, label %134, label %223

134:                                              ; preds = %132
  %135 = load ptr, ptr %13, align 8
  %136 = call i32 @Gia_ObjIsAnd(ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  br label %219

139:                                              ; preds = %134
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %17, align 4
  %142 = call ptr @Of_ObjCutSet(ptr noundef %140, i32 noundef %141)
  store ptr %142, ptr %15, align 8
  store i32 0, ptr %18, align 4
  %143 = load ptr, ptr %15, align 8
  %144 = getelementptr inbounds i32, ptr %143, i64 1
  store ptr %144, ptr %16, align 8
  br label %145

145:                                              ; preds = %209, %139
  %146 = load i32, ptr %18, align 4
  %147 = load ptr, ptr %15, align 8
  %148 = getelementptr inbounds i32, ptr %147, i64 0
  %149 = load i32, ptr %148, align 4
  %150 = icmp slt i32 %146, %149
  br i1 %150, label %151, label %218

151:                                              ; preds = %145
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.Of_Man_t_, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 @Gia_ManAndNum(ptr noundef %154)
  %156 = load i32, ptr %26, align 4
  %157 = add nsw i32 %155, %156
  %158 = call i32 @Abc_Var2Lit(i32 noundef %157, i32 noundef 1)
  %159 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  store i32 %158, ptr %159, align 4
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  %163 = call i32 @Abc_Var2Lit(i32 noundef %162, i32 noundef 0)
  %164 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 1
  store i32 %163, ptr %164, align 4
  %165 = load ptr, ptr %30, align 8
  %166 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %167 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %168 = getelementptr inbounds i32, ptr %167, i64 2
  %169 = call i32 @sat_solver_addclause(ptr noundef %165, ptr noundef %166, ptr noundef %168)
  store i32 %169, ptr %25, align 4
  store i32 0, ptr %19, align 4
  br label %170

170:                                              ; preds = %203, %151
  %171 = load i32, ptr %19, align 4
  %172 = load ptr, ptr %16, align 8
  %173 = call i32 @Of_CutSize(ptr noundef %172)
  %174 = icmp slt i32 %171, %173
  br i1 %174, label %175, label %180

175:                                              ; preds = %170
  %176 = load ptr, ptr %16, align 8
  %177 = load i32, ptr %19, align 4
  %178 = call i32 @Of_CutVar(ptr noundef %176, i32 noundef %177)
  store i32 %178, ptr %21, align 4
  %179 = icmp ne i32 %178, 0
  br label %180

180:                                              ; preds = %175, %170
  %181 = phi i1 [ false, %170 ], [ %179, %175 ]
  br i1 %181, label %182, label %206

182:                                              ; preds = %180
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct.Of_Man_t_, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %21, align 4
  %187 = call ptr @Gia_ManObj(ptr noundef %185, i32 noundef %186)
  store ptr %187, ptr %14, align 8
  %188 = load ptr, ptr %14, align 8
  %189 = call i32 @Gia_ObjIsAnd(ptr noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %182
  br label %203

192:                                              ; preds = %182
  %193 = load ptr, ptr %14, align 8
  %194 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4
  %196 = call i32 @Abc_Var2Lit(i32 noundef %195, i32 noundef 0)
  %197 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 1
  store i32 %196, ptr %197, align 4
  %198 = load ptr, ptr %30, align 8
  %199 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %200 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %201 = getelementptr inbounds i32, ptr %200, i64 2
  %202 = call i32 @sat_solver_addclause(ptr noundef %198, ptr noundef %199, ptr noundef %201)
  store i32 %202, ptr %25, align 4
  br label %203

203:                                              ; preds = %192, %191
  %204 = load i32, ptr %19, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %19, align 4
  br label %170, !llvm.loop !65

206:                                              ; preds = %180
  %207 = load i32, ptr %26, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %26, align 4
  br label %209

209:                                              ; preds = %206
  %210 = load i32, ptr %18, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %18, align 4
  %212 = load ptr, ptr %16, align 8
  %213 = call i32 @Of_CutSize(ptr noundef %212)
  %214 = add nsw i32 %213, 4
  %215 = load ptr, ptr %16, align 8
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds i32, ptr %215, i64 %216
  store ptr %217, ptr %16, align 8
  br label %145, !llvm.loop !66

218:                                              ; preds = %145
  br label %219

219:                                              ; preds = %218, %138
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %17, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %17, align 4
  br label %117, !llvm.loop !67

223:                                              ; preds = %132
  store i32 0, ptr %17, align 4
  br label %224

224:                                              ; preds = %248, %223
  %225 = load i32, ptr %17, align 4
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct.Of_Man_t_, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.Gia_Man_t_, ptr %228, i32 0, i32 12
  %230 = load ptr, ptr %229, align 8
  %231 = call i32 @Vec_IntSize(ptr noundef %230)
  %232 = icmp slt i32 %225, %231
  br i1 %232, label %233, label %240

233:                                              ; preds = %224
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds %struct.Of_Man_t_, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %17, align 4
  %238 = call ptr @Gia_ManCo(ptr noundef %236, i32 noundef %237)
  store ptr %238, ptr %13, align 8
  %239 = icmp ne ptr %238, null
  br label %240

240:                                              ; preds = %233, %224
  %241 = phi i1 [ false, %224 ], [ %239, %233 ]
  br i1 %241, label %242, label %251

242:                                              ; preds = %240
  %243 = load ptr, ptr %13, align 8
  %244 = call ptr @Gia_ObjFanin0(ptr noundef %243)
  %245 = load i64, ptr %244, align 4
  %246 = and i64 %245, -1073741825
  %247 = or i64 %246, 1073741824
  store i64 %247, ptr %244, align 4
  br label %248

248:                                              ; preds = %242
  %249 = load i32, ptr %17, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %17, align 4
  br label %224, !llvm.loop !68

251:                                              ; preds = %240
  store i32 0, ptr %17, align 4
  br label %252

252:                                              ; preds = %291, %251
  %253 = load i32, ptr %17, align 4
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr inbounds %struct.Of_Man_t_, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.Gia_Man_t_, ptr %256, i32 0, i32 4
  %258 = load i32, ptr %257, align 8
  %259 = icmp slt i32 %253, %258
  br i1 %259, label %260, label %267

260:                                              ; preds = %252
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds %struct.Of_Man_t_, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %17, align 4
  %265 = call ptr @Gia_ManObj(ptr noundef %263, i32 noundef %264)
  store ptr %265, ptr %13, align 8
  %266 = icmp ne ptr %265, null
  br label %267

267:                                              ; preds = %260, %252
  %268 = phi i1 [ false, %252 ], [ %266, %260 ]
  br i1 %268, label %269, label %294

269:                                              ; preds = %267
  %270 = load ptr, ptr %13, align 8
  %271 = call i32 @Gia_ObjIsAnd(ptr noundef %270)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %274, label %273

273:                                              ; preds = %269
  br label %290

274:                                              ; preds = %269
  %275 = load ptr, ptr %13, align 8
  %276 = load i64, ptr %275, align 4
  %277 = lshr i64 %276, 30
  %278 = and i64 %277, 1
  %279 = trunc i64 %278 to i32
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %289

281:                                              ; preds = %274
  %282 = load ptr, ptr %13, align 8
  %283 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 4
  %285 = call i32 @Abc_Var2Lit(i32 noundef %284, i32 noundef 0)
  store i32 %285, ptr %22, align 4
  %286 = load ptr, ptr %30, align 8
  %287 = getelementptr inbounds i32, ptr %22, i64 1
  %288 = call i32 @sat_solver_addclause(ptr noundef %286, ptr noundef %22, ptr noundef %287)
  store i32 %288, ptr %25, align 4
  br label %289

289:                                              ; preds = %281, %274
  br label %290

290:                                              ; preds = %289, %273
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %17, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %17, align 4
  br label %252, !llvm.loop !69

294:                                              ; preds = %267
  store i32 0, ptr %17, align 4
  br label %295

295:                                              ; preds = %319, %294
  %296 = load i32, ptr %17, align 4
  %297 = load ptr, ptr %7, align 8
  %298 = getelementptr inbounds %struct.Of_Man_t_, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.Gia_Man_t_, ptr %299, i32 0, i32 12
  %301 = load ptr, ptr %300, align 8
  %302 = call i32 @Vec_IntSize(ptr noundef %301)
  %303 = icmp slt i32 %296, %302
  br i1 %303, label %304, label %311

304:                                              ; preds = %295
  %305 = load ptr, ptr %7, align 8
  %306 = getelementptr inbounds %struct.Of_Man_t_, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = load i32, ptr %17, align 4
  %309 = call ptr @Gia_ManCo(ptr noundef %307, i32 noundef %308)
  store ptr %309, ptr %13, align 8
  %310 = icmp ne ptr %309, null
  br label %311

311:                                              ; preds = %304, %295
  %312 = phi i1 [ false, %295 ], [ %310, %304 ]
  br i1 %312, label %313, label %322

313:                                              ; preds = %311
  %314 = load ptr, ptr %13, align 8
  %315 = call ptr @Gia_ObjFanin0(ptr noundef %314)
  %316 = load i64, ptr %315, align 4
  %317 = and i64 %316, -1073741825
  %318 = or i64 %317, 0
  store i64 %318, ptr %315, align 4
  br label %319

319:                                              ; preds = %313
  %320 = load i32, ptr %17, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %17, align 4
  br label %295, !llvm.loop !70

322:                                              ; preds = %311
  %323 = load ptr, ptr %30, align 8
  %324 = getelementptr inbounds %struct.sat_solver_t, ptr %323, i32 0, i32 46
  %325 = getelementptr inbounds %struct.stats_t, ptr %324, i32 0, i32 1
  %326 = load i32, ptr %325, align 4
  store i32 %326, ptr %27, align 4
  %327 = load ptr, ptr %28, align 8
  call void @Vec_IntClear(ptr noundef %327)
  %328 = load ptr, ptr %28, align 8
  %329 = load ptr, ptr %7, align 8
  %330 = getelementptr inbounds %struct.Of_Man_t_, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  %332 = call i32 @Gia_ManAndNum(ptr noundef %331)
  call void @Vec_IntFillNatural(ptr noundef %328, i32 noundef %332)
  %333 = load ptr, ptr %30, align 8
  %334 = load ptr, ptr %28, align 8
  %335 = load ptr, ptr %11, align 8
  %336 = call i32 @Vec_IntSize(ptr noundef %335)
  %337 = sub nsw i32 %336, 2
  call void @Cnf_AddCardinConstrPairWise(ptr noundef %333, ptr noundef %334, i32 noundef %337, i32 noundef 0)
  %338 = load i32, ptr %27, align 4
  %339 = load ptr, ptr %30, align 8
  %340 = getelementptr inbounds %struct.sat_solver_t, ptr %339, i32 0, i32 46
  %341 = getelementptr inbounds %struct.stats_t, ptr %340, i32 0, i32 1
  %342 = load i32, ptr %341, align 4
  %343 = load i32, ptr %27, align 4
  %344 = sub i32 %342, %343
  %345 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %338, i32 noundef %344)
  %346 = load ptr, ptr %30, align 8
  %347 = call i32 @sat_solver_solve(ptr noundef %346, ptr noundef null, ptr noundef null, i64 noundef 1000000, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %347, ptr %24, align 4
  %348 = load i32, ptr %24, align 4
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %352

350:                                              ; preds = %322
  %351 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  br label %352

352:                                              ; preds = %350, %322
  %353 = load i32, ptr %24, align 4
  %354 = icmp eq i32 %353, 1
  br i1 %354, label %355, label %357

355:                                              ; preds = %352
  %356 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  br label %357

357:                                              ; preds = %355, %352
  %358 = load i32, ptr %24, align 4
  %359 = icmp eq i32 %358, -1
  br i1 %359, label %360, label %362

360:                                              ; preds = %357
  %361 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  br label %362

362:                                              ; preds = %360, %357
  %363 = call i64 @Abc_Clock()
  %364 = load i64, ptr %29, align 8
  %365 = sub nsw i64 %363, %364
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.4, i64 noundef %365)
  %366 = load ptr, ptr @stdout, align 8
  %367 = load ptr, ptr %30, align 8
  call void @Sat_SolverPrintStats(ptr noundef %366, ptr noundef %367)
  %368 = load i32, ptr %24, align 4
  %369 = icmp eq i32 %368, 1
  br i1 %369, label %370, label %419

370:                                              ; preds = %362
  store i32 0, ptr %33, align 4
  store i32 0, ptr %19, align 4
  br label %371

371:                                              ; preds = %388, %370
  %372 = load i32, ptr %19, align 4
  %373 = load ptr, ptr %7, align 8
  %374 = getelementptr inbounds %struct.Of_Man_t_, ptr %373, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8
  %376 = call i32 @Gia_ManAndNum(ptr noundef %375)
  %377 = icmp slt i32 %372, %376
  br i1 %377, label %378, label %391

378:                                              ; preds = %371
  %379 = load ptr, ptr %30, align 8
  %380 = load i32, ptr %19, align 4
  %381 = call i32 @sat_solver_var_value(ptr noundef %379, i32 noundef %380)
  %382 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %381)
  %383 = load ptr, ptr %30, align 8
  %384 = load i32, ptr %19, align 4
  %385 = call i32 @sat_solver_var_value(ptr noundef %383, i32 noundef %384)
  %386 = load i32, ptr %33, align 4
  %387 = add nsw i32 %386, %385
  store i32 %387, ptr %33, align 4
  br label %388

388:                                              ; preds = %378
  %389 = load i32, ptr %19, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %19, align 4
  br label %371, !llvm.loop !71

391:                                              ; preds = %371
  %392 = load i32, ptr %33, align 4
  %393 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %392)
  store i32 0, ptr %33, align 4
  br label %394

394:                                              ; preds = %413, %391
  %395 = load i32, ptr %19, align 4
  %396 = load ptr, ptr %7, align 8
  %397 = getelementptr inbounds %struct.Of_Man_t_, ptr %396, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8
  %399 = call i32 @Gia_ManAndNum(ptr noundef %398)
  %400 = load i32, ptr %8, align 4
  %401 = add nsw i32 %399, %400
  %402 = icmp slt i32 %395, %401
  br i1 %402, label %403, label %416

403:                                              ; preds = %394
  %404 = load ptr, ptr %30, align 8
  %405 = load i32, ptr %19, align 4
  %406 = call i32 @sat_solver_var_value(ptr noundef %404, i32 noundef %405)
  %407 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %406)
  %408 = load ptr, ptr %30, align 8
  %409 = load i32, ptr %19, align 4
  %410 = call i32 @sat_solver_var_value(ptr noundef %408, i32 noundef %409)
  %411 = load i32, ptr %33, align 4
  %412 = add nsw i32 %411, %410
  store i32 %412, ptr %33, align 4
  br label %413

413:                                              ; preds = %403
  %414 = load i32, ptr %19, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %19, align 4
  br label %394, !llvm.loop !72

416:                                              ; preds = %394
  %417 = load i32, ptr %33, align 4
  %418 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %417)
  br label %419

419:                                              ; preds = %416, %362
  %420 = load ptr, ptr %30, align 8
  call void @sat_solver_delete(ptr noundef %420)
  %421 = load ptr, ptr %28, align 8
  call void @Vec_IntFree(ptr noundef %421)
  ret void
}

declare ptr @sat_solver_new() #1

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %7, !llvm.loop !73

24:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sat_solver_set_polarity(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %21, %3
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.sat_solver_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.sat_solver_t, ptr %15, i32 0, i32 26
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  store i8 0, ptr %20, align 1
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %7, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4
  br label %8, !llvm.loop !74

24:                                               ; preds = %8
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %40, %24
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.sat_solver_t, ptr %30, i32 0, i32 26
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %32, i64 %38
  store i8 1, ptr %39, align 1
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %25, !llvm.loop !75

43:                                               ; preds = %25
  ret void
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
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
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

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntLimit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFillNatural(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @Vec_IntGrow(ptr noundef %6, i32 noundef %7)
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %20, %2
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  store i32 %13, ptr %19, align 4
  br label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %8, !llvm.loop !76

23:                                               ; preds = %8
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 4
  ret void
}

declare void @Cnf_AddCardinConstrPairWise(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare void @Sat_SolverPrintStats(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

declare void @sat_solver_delete(ptr noundef) #1

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
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Of_Man_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @Gia_ManObjNum(ptr noundef %22)
  %24 = call ptr @Vec_IntStartFull(i32 noundef %23)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Of_Man_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @Gia_ManObjNum(ptr noundef %27)
  %29 = call ptr @Vec_IntStartFull(i32 noundef %28)
  store ptr %29, ptr %14, align 8
  %30 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %30, ptr %15, align 8
  %31 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %31, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Of_Man_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @Gia_ManAndNum(ptr noundef %34)
  store i32 %35, ptr %19, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Of_Man_t_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  call void @Gia_ManFillValue(ptr noundef %38)
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %176, %1
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Of_Man_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.Gia_Man_t_, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = icmp slt i32 %40, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Of_Man_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call ptr @Gia_ManObj(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %4, align 8
  %53 = icmp ne ptr %52, null
  br label %54

54:                                               ; preds = %47, %39
  %55 = phi i1 [ false, %39 ], [ %53, %47 ]
  br i1 %55, label %56, label %179

56:                                               ; preds = %54
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 @Gia_ObjIsAnd(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  br label %175

61:                                               ; preds = %56
  store ptr null, ptr %7, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = load i32, ptr %8, align 4
  %64 = call i32 @Of_ObjRefNum(ptr noundef %62, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr %17, align 4
  call void @Vec_IntPush(ptr noundef %67, i32 noundef %68)
  %69 = load ptr, ptr %2, align 8
  %70 = load i32, ptr %8, align 4
  %71 = call ptr @Of_ObjCutBestP(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %7, align 8
  br label %72

72:                                               ; preds = %66, %61
  %73 = load i32, ptr %17, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %17, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %75, i32 0, i32 1
  store i32 %73, ptr %76, align 4
  %77 = load ptr, ptr %2, align 8
  %78 = load i32, ptr %8, align 4
  %79 = call ptr @Of_ObjCutSet(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %5, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %9, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds i32, ptr %80, i64 1
  store ptr %81, ptr %6, align 8
  br label %82

82:                                               ; preds = %91, %72
  %83 = load i32, ptr %9, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds i32, ptr %84, i64 0
  %86 = load i32, ptr %85, align 4
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %100

88:                                               ; preds = %82
  %89 = load i32, ptr %12, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %12, align 4
  br label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %9, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = call i32 @Of_CutSize(ptr noundef %94)
  %96 = add nsw i32 %95, 4
  %97 = load ptr, ptr %6, align 8
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i32, ptr %97, i64 %98
  store ptr %99, ptr %6, align 8
  br label %82, !llvm.loop !77

100:                                              ; preds = %82
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr %8, align 4
  %103 = load i32, ptr %19, align 4
  %104 = load i32, ptr %18, align 4
  %105 = add nsw i32 %103, %104
  call void @Vec_IntWriteEntry(ptr noundef %101, i32 noundef %102, i32 noundef %105)
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr %8, align 4
  %108 = load i32, ptr %12, align 4
  call void @Vec_IntWriteEntry(ptr noundef %106, i32 noundef %107, i32 noundef %108)
  %109 = load i32, ptr %3, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %100
  %112 = load i32, ptr %8, align 4
  %113 = load i32, ptr %12, align 4
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %112, i32 noundef %113)
  br label %115

115:                                              ; preds = %111, %100
  store i32 0, ptr %9, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds i32, ptr %116, i64 1
  store ptr %117, ptr %6, align 8
  br label %118

118:                                              ; preds = %165, %115
  %119 = load i32, ptr %9, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds i32, ptr %120, i64 0
  %122 = load i32, ptr %121, align 4
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %174

124:                                              ; preds = %118
  %125 = load i32, ptr %3, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %153

127:                                              ; preds = %124
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  store i32 0, ptr %10, align 4
  br label %129

129:                                              ; preds = %144, %127
  %130 = load i32, ptr %10, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = call i32 @Of_CutSize(ptr noundef %131)
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %139

134:                                              ; preds = %129
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %10, align 4
  %137 = call i32 @Of_CutVar(ptr noundef %135, i32 noundef %136)
  store i32 %137, ptr %11, align 4
  %138 = icmp ne i32 %137, 0
  br label %139

139:                                              ; preds = %134, %129
  %140 = phi i1 [ false, %129 ], [ %138, %134 ]
  br i1 %140, label %141, label %147

141:                                              ; preds = %139
  %142 = load i32, ptr %11, align 4
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %142)
  br label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %10, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %10, align 4
  br label %129, !llvm.loop !78

147:                                              ; preds = %139
  %148 = load ptr, ptr %7, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = icmp eq ptr %148, %149
  %151 = select i1 %150, ptr @.str.34, ptr @.str.35
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, ptr noundef %151)
  br label %153

153:                                              ; preds = %147, %124
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %157, label %162

157:                                              ; preds = %153
  %158 = load ptr, ptr %16, align 8
  %159 = load i32, ptr %19, align 4
  %160 = load i32, ptr %18, align 4
  %161 = add nsw i32 %159, %160
  call void @Vec_IntPush(ptr noundef %158, i32 noundef %161)
  br label %162

162:                                              ; preds = %157, %153
  %163 = load i32, ptr %18, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %18, align 4
  br label %165

165:                                              ; preds = %162
  %166 = load i32, ptr %9, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %9, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = call i32 @Of_CutSize(ptr noundef %168)
  %170 = add nsw i32 %169, 4
  %171 = load ptr, ptr %6, align 8
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds i32, ptr %171, i64 %172
  store ptr %173, ptr %6, align 8
  br label %118, !llvm.loop !79

174:                                              ; preds = %118
  br label %175

175:                                              ; preds = %174, %60
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %8, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %8, align 4
  br label %39, !llvm.loop !80

179:                                              ; preds = %54
  %180 = load i32, ptr %17, align 4
  %181 = load ptr, ptr %15, align 8
  %182 = call i32 @Vec_IntSize(ptr noundef %181)
  %183 = load i32, ptr %18, align 4
  %184 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i32 noundef %180, i32 noundef %182, i32 noundef %183)
  %185 = load ptr, ptr %2, align 8
  %186 = load i32, ptr %18, align 4
  %187 = load ptr, ptr %13, align 8
  %188 = load ptr, ptr %14, align 8
  %189 = load ptr, ptr %15, align 8
  %190 = load ptr, ptr %16, align 8
  call void @Of_ManCreateSat(ptr noundef %185, i32 noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190)
  %191 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %191)
  %192 = load ptr, ptr %14, align 8
  call void @Vec_IntFree(ptr noundef %192)
  %193 = load ptr, ptr %15, align 8
  call void @Vec_IntFree(ptr noundef %193)
  %194 = load ptr, ptr %16, align 8
  call void @Vec_IntFree(ptr noundef %194)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

declare void @Gia_ManFillValue(ptr noundef) #1

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
define void @Of_ManSetDefaultPars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 264, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Jf_Par_t_, ptr %4, i32 0, i32 0
  store i32 4, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Jf_Par_t_, ptr %6, i32 0, i32 1
  store i32 16, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Jf_Par_t_, ptr %8, i32 0, i32 2
  store i32 0, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Jf_Par_t_, ptr %10, i32 0, i32 3
  store i32 3, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Jf_Par_t_, ptr %12, i32 0, i32 4
  store i32 4, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Jf_Par_t_, ptr %14, i32 0, i32 5
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Jf_Par_t_, ptr %16, i32 0, i32 6
  store i32 3, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Jf_Par_t_, ptr %18, i32 0, i32 7
  store i32 10, ptr %19, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Jf_Par_t_, ptr %20, i32 0, i32 13
  store i32 -1, ptr %21, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Jf_Par_t_, ptr %22, i32 0, i32 10
  store i32 10, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Jf_Par_t_, ptr %24, i32 0, i32 11
  store i32 2, ptr %25, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Jf_Par_t_, ptr %26, i32 0, i32 12
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Jf_Par_t_, ptr %28, i32 0, i32 14
  store i32 0, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Jf_Par_t_, ptr %30, i32 0, i32 18
  store i32 1, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Jf_Par_t_, ptr %32, i32 0, i32 21
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Jf_Par_t_, ptr %34, i32 0, i32 22
  store i32 0, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Jf_Par_t_, ptr %36, i32 0, i32 24
  store i32 0, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Jf_Par_t_, ptr %38, i32 0, i32 29
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Jf_Par_t_, ptr %40, i32 0, i32 34
  store i32 0, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Jf_Par_t_, ptr %42, i32 0, i32 35
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Jf_Par_t_, ptr %44, i32 0, i32 36
  store i32 6, ptr %45, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Jf_Par_t_, ptr %46, i32 0, i32 37
  store i32 32, ptr %47, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Jf_Par_t_, ptr %48, i32 0, i32 51
  store float -1.000000e+00, ptr %49, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

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
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Of_Man_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Gia_ManObjNum(ptr noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Of_Man_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Jf_Par_t_, ptr %18, i32 0, i32 42
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = add nsw i32 %15, %21
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Of_Man_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Jf_Par_t_, ptr %25, i32 0, i32 41
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = mul nsw i32 %28, 2
  %30 = add nsw i32 %22, %29
  %31 = call ptr @Vec_IntAlloc(i32 noundef %30)
  store ptr %31, ptr %3, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Of_Man_t_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Gia_ManObjNum(ptr noundef %35)
  call void @Vec_IntFill(ptr noundef %32, i32 noundef %36, i32 noundef 0)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Of_Man_t_, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Jf_Par_t_, ptr %39, i32 0, i32 12
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %1
  %44 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %44, ptr %4, align 8
  %45 = load ptr, ptr %4, align 8
  call void @Vec_IntPush(ptr noundef %45, i32 noundef 0)
  br label %46

46:                                               ; preds = %43, %1
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Of_Man_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @Gia_ManObjNum(ptr noundef %49)
  %51 = call ptr @Vec_BitStart(i32 noundef %50)
  store ptr %51, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %52

52:                                               ; preds = %161, %46
  %53 = load i32, ptr %6, align 4
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Of_Man_t_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Gia_Man_t_, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8
  %59 = icmp slt i32 %53, %58
  br i1 %59, label %60, label %164

60:                                               ; preds = %52
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.Of_Man_t_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %6, align 4
  %65 = call ptr @Gia_ManObj(ptr noundef %63, i32 noundef %64)
  %66 = call i32 @Gia_ObjIsAnd(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %60
  br label %160

69:                                               ; preds = %60
  %70 = load ptr, ptr %2, align 8
  %71 = load i32, ptr %6, align 4
  %72 = call i32 @Of_ObjRefNum(ptr noundef %70, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  br label %161

75:                                               ; preds = %69
  %76 = load ptr, ptr %2, align 8
  %77 = load i32, ptr %6, align 4
  %78 = call ptr @Of_ObjCutBestP(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %9, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = load i32, ptr %6, align 4
  %81 = load ptr, ptr %3, align 8
  %82 = call i32 @Vec_IntSize(ptr noundef %81)
  call void @Vec_IntWriteEntry(ptr noundef %79, i32 noundef %80, i32 noundef %82)
  %83 = load ptr, ptr %3, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = call i32 @Of_CutSize(ptr noundef %84)
  call void @Vec_IntPush(ptr noundef %83, i32 noundef %85)
  store i32 0, ptr %7, align 4
  br label %86

86:                                               ; preds = %101, %75
  %87 = load i32, ptr %7, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = call i32 @Of_CutSize(ptr noundef %88)
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %7, align 4
  %94 = call i32 @Of_CutVar(ptr noundef %92, i32 noundef %93)
  store i32 %94, ptr %8, align 4
  %95 = icmp ne i32 %94, 0
  br label %96

96:                                               ; preds = %91, %86
  %97 = phi i1 [ false, %86 ], [ %95, %91 ]
  br i1 %97, label %98, label %104

98:                                               ; preds = %96
  %99 = load ptr, ptr %3, align 8
  %100 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %99, i32 noundef %100)
  br label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %7, align 4
  br label %86, !llvm.loop !81

104:                                              ; preds = %96
  %105 = load ptr, ptr %3, align 8
  %106 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %105, i32 noundef %106)
  %107 = load ptr, ptr %4, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %114, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %6, align 4
  %112 = call i32 @Vec_BitEntry(ptr noundef %110, i32 noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %109, %104
  br label %161

115:                                              ; preds = %109
  %116 = load ptr, ptr %4, align 8
  %117 = call i32 @Vec_IntSize(ptr noundef %116)
  store i32 %117, ptr %10, align 4
  %118 = load ptr, ptr %4, align 8
  call void @Vec_IntPush(ptr noundef %118, i32 noundef 0)
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %119, i32 noundef %120)
  store i32 0, ptr %7, align 4
  br label %121

121:                                              ; preds = %146, %115
  %122 = load i32, ptr %7, align 4
  %123 = load ptr, ptr %9, align 8
  %124 = call i32 @Of_CutSize(ptr noundef %123)
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %126, label %135

126:                                              ; preds = %121
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %7, align 4
  %129 = call i32 @Of_CutVar(ptr noundef %127, i32 noundef %128)
  store i32 %129, ptr %8, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %7, align 4
  %134 = call i32 @Of_CutFlag(ptr noundef %132, i32 noundef %133)
  store i32 %134, ptr %11, align 4
  br label %135

135:                                              ; preds = %131, %126, %121
  %136 = phi i1 [ false, %126 ], [ false, %121 ], [ true, %131 ]
  br i1 %136, label %137, label %149

137:                                              ; preds = %135
  %138 = load i32, ptr %11, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %137
  %141 = load ptr, ptr %4, align 8
  %142 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %141, i32 noundef %142)
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %8, align 4
  call void @Vec_BitWriteEntry(ptr noundef %143, i32 noundef %144, i32 noundef 1)
  br label %145

145:                                              ; preds = %140, %137
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %7, align 4
  br label %121, !llvm.loop !82

149:                                              ; preds = %135
  %150 = load ptr, ptr %4, align 8
  %151 = load i32, ptr %10, align 4
  %152 = load ptr, ptr %4, align 8
  %153 = call i32 @Vec_IntSize(ptr noundef %152)
  %154 = load i32, ptr %10, align 4
  %155 = sub nsw i32 %153, %154
  %156 = sub nsw i32 %155, 1
  %157 = call i32 @Vec_IntAddToEntry(ptr noundef %150, i32 noundef %151, i32 noundef %156)
  %158 = load ptr, ptr %4, align 8
  %159 = call i32 @Vec_IntAddToEntry(ptr noundef %158, i32 noundef 0, i32 noundef 1)
  br label %160

160:                                              ; preds = %149, %68
  br label %161

161:                                              ; preds = %160, %114, %74
  %162 = load i32, ptr %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %6, align 4
  br label %52, !llvm.loop !83

164:                                              ; preds = %52
  %165 = load ptr, ptr %3, align 8
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct.Of_Man_t_, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.Gia_Man_t_, ptr %168, i32 0, i32 37
  store ptr %165, ptr %169, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds %struct.Of_Man_t_, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.Gia_Man_t_, ptr %173, i32 0, i32 42
  store ptr %170, ptr %174, align 8
  %175 = load ptr, ptr %5, align 8
  call void @Vec_BitFree(ptr noundef %175)
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds %struct.Of_Man_t_, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  ret ptr %178
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Gia_ManHasChoices(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Jf_Par_t_, ptr %16, i32 0, i32 21
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Jf_Par_t_, ptr %18, i32 0, i32 22
  store i32 1, ptr %19, align 8
  br label %20

20:                                               ; preds = %15, %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Jf_Par_t_, ptr %21, i32 0, i32 21
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Jf_Par_t_, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8
  %30 = call ptr @Gia_ManDupMuxes(ptr noundef %26, i32 noundef %29)
  br label %33

31:                                               ; preds = %20
  %32 = load ptr, ptr %4, align 8
  br label %33

33:                                               ; preds = %31, %25
  %34 = phi ptr [ %30, %25 ], [ %32, %31 ]
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @Of_StoCreate(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Jf_Par_t_, ptr %38, i32 0, i32 34
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %33
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Jf_Par_t_, ptr %43, i32 0, i32 21
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  %49 = load ptr, ptr %4, align 8
  call void @Gia_ManPrintMuxStats(ptr noundef %49)
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
  %52 = load ptr, ptr %7, align 8
  call void @Gia_ManPrintMuxStats(ptr noundef %52)
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %54

54:                                               ; preds = %47, %42, %33
  %55 = load ptr, ptr %8, align 8
  call void @Of_ManPrintInit(ptr noundef %55)
  %56 = load ptr, ptr %8, align 8
  call void @Of_ManComputeCuts(ptr noundef %56)
  %57 = load ptr, ptr %8, align 8
  call void @Of_ManPrintQuit(ptr noundef %57)
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %108, %54
  %59 = load i32, ptr %9, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.Of_Man_t_, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.Gia_Man_t_, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @Vec_IntSize(ptr noundef %64)
  %66 = icmp slt i32 %59, %65
  br i1 %66, label %67, label %78

67:                                               ; preds = %58
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.Of_Man_t_, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.Of_Man_t_, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %9, align 4
  %75 = call ptr @Gia_ManCi(ptr noundef %73, i32 noundef %74)
  %76 = call i32 @Gia_ObjId(ptr noundef %70, ptr noundef %75)
  store i32 %76, ptr %10, align 4
  %77 = icmp ne i32 %76, 0
  br label %78

78:                                               ; preds = %67, %58
  %79 = phi i1 [ false, %58 ], [ %77, %67 ]
  br i1 %79, label %80, label %111

80:                                               ; preds = %78
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.Of_Man_t_, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.Gia_Man_t_, ptr %83, i32 0, i32 69
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %97

87:                                               ; preds = %80
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.Of_Man_t_, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.Gia_Man_t_, ptr %90, i32 0, i32 69
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %9, align 4
  %94 = call float @Vec_FltEntry(ptr noundef %92, i32 noundef %93)
  %95 = call float @Abc_MaxFloat(float noundef 0.000000e+00, float noundef %94)
  %96 = fpext float %95 to double
  br label %98

97:                                               ; preds = %80
  br label %98

98:                                               ; preds = %97, %87
  %99 = phi double [ %96, %87 ], [ 0.000000e+00, %97 ]
  %100 = fptrunc double %99 to float
  %101 = call i32 @Of_Flt2Int(float noundef %100)
  store i32 %101, ptr %11, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %10, align 4
  %104 = load i32, ptr %11, align 4
  call void @Of_ObjSetDelay1(ptr noundef %102, i32 noundef %103, i32 noundef %104)
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %10, align 4
  %107 = load i32, ptr %11, align 4
  call void @Of_ObjSetDelay2(ptr noundef %105, i32 noundef %106, i32 noundef %107)
  br label %108

108:                                              ; preds = %98
  %109 = load i32, ptr %9, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %9, align 4
  br label %58, !llvm.loop !84

111:                                              ; preds = %78
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.Of_Man_t_, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.Jf_Par_t_, ptr %114, i32 0, i32 12
  %116 = load i32, ptr %115, align 8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %155

118:                                              ; preds = %111
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.Of_Man_t_, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.Jf_Par_t_, ptr %121, i32 0, i32 3
  store i32 1, ptr %122, align 4
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.Of_Man_t_, ptr %123, i32 0, i32 9
  store i32 0, ptr %124, align 4
  br label %125

125:                                              ; preds = %149, %118
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.Of_Man_t_, ptr %126, i32 0, i32 9
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.Of_Man_t_, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.Jf_Par_t_, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 4
  %134 = icmp slt i32 %128, %133
  br i1 %134, label %135, label %154

135:                                              ; preds = %125
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.Of_Man_t_, ptr %136, i32 0, i32 9
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = load ptr, ptr %8, align 8
  call void @Of_ManComputeForwardDircon1(ptr noundef %141)
  %142 = load ptr, ptr %8, align 8
  call void @Of_ManComputeBackwardDircon1(ptr noundef %142)
  %143 = load ptr, ptr %8, align 8
  call void @Of_ManPrintStats(ptr noundef %143, ptr noundef @.str.39)
  br label %148

144:                                              ; preds = %135
  %145 = load ptr, ptr %8, align 8
  call void @Of_ManComputeForwardDircon1(ptr noundef %145)
  %146 = load ptr, ptr %8, align 8
  call void @Of_ManComputeBackwardDircon1(ptr noundef %146)
  %147 = load ptr, ptr %8, align 8
  call void @Of_ManPrintStats(ptr noundef %147, ptr noundef @.str.40)
  br label %148

148:                                              ; preds = %144, %140
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.Of_Man_t_, ptr %150, i32 0, i32 9
  %152 = load i32, ptr %151, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %151, align 4
  br label %125, !llvm.loop !85

154:                                              ; preds = %125
  br label %236

155:                                              ; preds = %111
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct.Of_Man_t_, ptr %156, i32 0, i32 9
  store i32 0, ptr %157, align 4
  br label %158

158:                                              ; preds = %182, %155
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct.Of_Man_t_, ptr %159, i32 0, i32 9
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.Of_Man_t_, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.Jf_Par_t_, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 4
  %167 = icmp slt i32 %161, %166
  br i1 %167, label %168, label %187

168:                                              ; preds = %158
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.Of_Man_t_, ptr %169, i32 0, i32 9
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %168
  %174 = load ptr, ptr %8, align 8
  call void @Of_ManComputeForward1(ptr noundef %174)
  %175 = load ptr, ptr %8, align 8
  call void @Of_ManComputeBackward1(ptr noundef %175)
  %176 = load ptr, ptr %8, align 8
  call void @Of_ManPrintStats(ptr noundef %176, ptr noundef @.str.39)
  br label %181

177:                                              ; preds = %168
  %178 = load ptr, ptr %8, align 8
  call void @Of_ManComputeForward1(ptr noundef %178)
  %179 = load ptr, ptr %8, align 8
  call void @Of_ManComputeBackward1(ptr noundef %179)
  %180 = load ptr, ptr %8, align 8
  call void @Of_ManPrintStats(ptr noundef %180, ptr noundef @.str.40)
  br label %181

181:                                              ; preds = %177, %173
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.Of_Man_t_, ptr %183, i32 0, i32 9
  %185 = load i32, ptr %184, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %184, align 4
  br label %158, !llvm.loop !86

187:                                              ; preds = %158
  br label %188

188:                                              ; preds = %230, %187
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct.Of_Man_t_, ptr %189, i32 0, i32 9
  %191 = load i32, ptr %190, align 4
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds %struct.Of_Man_t_, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.Jf_Par_t_, ptr %194, i32 0, i32 3
  %196 = load i32, ptr %195, align 4
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds %struct.Of_Man_t_, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.Jf_Par_t_, ptr %199, i32 0, i32 4
  %201 = load i32, ptr %200, align 8
  %202 = add nsw i32 %196, %201
  %203 = icmp slt i32 %191, %202
  br i1 %203, label %204, label %235

204:                                              ; preds = %188
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds %struct.Of_Man_t_, ptr %205, i32 0, i32 9
  %207 = load i32, ptr %206, align 4
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds %struct.Of_Man_t_, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.Jf_Par_t_, ptr %210, i32 0, i32 3
  %212 = load i32, ptr %211, align 4
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds %struct.Of_Man_t_, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.Jf_Par_t_, ptr %215, i32 0, i32 4
  %217 = load i32, ptr %216, align 8
  %218 = add nsw i32 %212, %217
  %219 = sub nsw i32 %218, 1
  %220 = icmp slt i32 %207, %219
  br i1 %220, label %221, label %225

221:                                              ; preds = %204
  %222 = load ptr, ptr %8, align 8
  call void @Of_ManComputeForward2(ptr noundef %222)
  %223 = load ptr, ptr %8, align 8
  call void @Of_ManComputeBackward3(ptr noundef %223)
  %224 = load ptr, ptr %8, align 8
  call void @Of_ManPrintStats(ptr noundef %224, ptr noundef @.str.41)
  br label %229

225:                                              ; preds = %204
  %226 = load ptr, ptr %8, align 8
  call void @Of_ManComputeForward1(ptr noundef %226)
  %227 = load ptr, ptr %8, align 8
  call void @Of_ManComputeBackward3(ptr noundef %227)
  %228 = load ptr, ptr %8, align 8
  call void @Of_ManPrintStats(ptr noundef %228, ptr noundef @.str.41)
  br label %229

229:                                              ; preds = %225, %221
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds %struct.Of_Man_t_, ptr %231, i32 0, i32 9
  %233 = load i32, ptr %232, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %232, align 4
  br label %188, !llvm.loop !87

235:                                              ; preds = %188
  br label %236

236:                                              ; preds = %235, %154
  %237 = load ptr, ptr %8, align 8
  %238 = call ptr @Of_ManDeriveMapping(ptr noundef %237)
  store ptr %238, ptr %6, align 8
  %239 = load ptr, ptr %6, align 8
  call void @Gia_ManMappingVerify(ptr noundef %239)
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds %struct.Gia_Man_t_, ptr %240, i32 0, i32 42
  %242 = load ptr, ptr %241, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %246

244:                                              ; preds = %236
  %245 = load ptr, ptr %6, align 8
  call void @Gia_ManConvertPackingToEdges(ptr noundef %245)
  br label %246

246:                                              ; preds = %244, %236
  %247 = load ptr, ptr %8, align 8
  call void @Of_StoDelete(ptr noundef %247)
  %248 = load ptr, ptr %7, align 8
  %249 = load ptr, ptr %4, align 8
  %250 = icmp ne ptr %248, %249
  br i1 %250, label %251, label %253

251:                                              ; preds = %246
  %252 = load ptr, ptr %7, align 8
  call void @Gia_ManStop(ptr noundef %252)
  br label %253

253:                                              ; preds = %251, %246
  %254 = load ptr, ptr %6, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %259

256:                                              ; preds = %253
  %257 = load ptr, ptr %4, align 8
  %258 = call ptr @Gia_ManDup(ptr noundef %257)
  store ptr %258, ptr %3, align 8
  br label %261

259:                                              ; preds = %253
  %260 = load ptr, ptr %6, align 8
  store ptr %260, ptr %3, align 8
  br label %261

261:                                              ; preds = %259, %256
  %262 = load ptr, ptr %3, align 8
  ret ptr %262
}

declare ptr @Gia_ManDupMuxes(ptr noundef, i32 noundef) #1

declare void @Gia_ManPrintMuxStats(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Of_Flt2Int(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = fmul float 1.000000e+01, %3
  %5 = fptosi float %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal float @Abc_MaxFloat(float noundef %0, float noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = fcmp ogt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

; Function Attrs: nounwind uwtable
define internal float @Vec_FltEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  %11 = load float, ptr %10, align 4
  ret float %11
}

declare void @Gia_ManMappingVerify(ptr noundef) #1

declare void @Gia_ManConvertPackingToEdges(ptr noundef) #1

declare void @Gia_ManStop(ptr noundef) #1

declare ptr @Gia_ManDup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Of_ObjData(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Of_Man_t_, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Of_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @Vec_MemAlloc(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #12
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %11, i32 0, i32 2
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = shl i32 1, %15
  %17 = sub nsw i32 %16, 1
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %18, i32 0, i32 3
  store i32 %17, ptr %19, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %20, i32 0, i32 5
  store i32 -1, ptr %21, align 4
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal void @Vec_MemHashAlloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call i32 @Abc_PrimeCudd(i32 noundef %5)
  %7 = call ptr @Vec_IntStartFull(i32 noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %8, i32 0, i32 7
  store ptr %7, ptr %9, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @Vec_IntAlloc(i32 noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %12, i32 0, i32 8
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_MemHashInsert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp sgt i32 %9, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  call void @Vec_MemHashResize(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %2
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @Vec_MemHashLookup(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %3, align 4
  br label %43

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = load ptr, ptr %6, align 8
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  call void @Vec_IntPush(ptr noundef %35, i32 noundef -1)
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  call void @Vec_MemPush(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  %42 = sub nsw i32 %41, 1
  store i32 %42, ptr %3, align 4
  br label %43

43:                                               ; preds = %27, %24
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4
  store i32 3, ptr %3, align 4
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %3, align 4
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4
  br label %14, !llvm.loop !88

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !89

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal void @Vec_MemHashResize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = mul nsw i32 2, %12
  %14 = call i32 @Abc_PrimeCudd(i32 noundef %13)
  call void @Vec_IntFill(ptr noundef %8, i32 noundef %14, i32 noundef -1)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  call void @Vec_IntClear(ptr noundef %17)
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %42, %1
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @Vec_MemEntryNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %4, align 4
  %26 = call ptr @Vec_MemReadEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %3, align 8
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi i1 [ false, %18 ], [ %27, %23 ]
  br i1 %29, label %30, label %45

30:                                               ; preds = %28
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @Vec_MemHashLookup(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8
  store i32 %37, ptr %38, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  call void @Vec_IntPush(ptr noundef %41, i32 noundef -1)
  br label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4
  br label %18, !llvm.loop !90

45:                                               ; preds = %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_MemHashLookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Vec_MemHashKey(ptr noundef %10, ptr noundef %11)
  %13 = call ptr @Vec_IntEntryP(ptr noundef %9, i32 noundef %12)
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %34, %2
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %41

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @Vec_MemReadEntry(ptr noundef %19, i32 noundef %21)
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  %29 = call i32 @memcmp(ptr noundef %22, ptr noundef %23, i64 noundef %28) #15
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %18
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %3, align 8
  br label %43

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @Vec_IntEntryP(ptr noundef %37, i32 noundef %39)
  store ptr %40, ptr %6, align 8
  br label %14, !llvm.loop !91

41:                                               ; preds = %14
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %3, align 8
  br label %43

43:                                               ; preds = %41, %31
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal void @Vec_MemPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = call ptr @Vec_MemGetEntry(ptr noundef %6, i32 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = mul i64 8, %16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 %17, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_MemReadEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = ashr i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %7, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %19, %22
  %24 = mul nsw i32 %18, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %15, i64 %25
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_MemHashKey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = mul nsw i32 2, %11
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %32, %2
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %5, align 4
  %25 = and i32 %24, 7
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = mul i32 %23, %28
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %8, align 4
  br label %32

32:                                               ; preds = %18
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %14, !llvm.loop !92

35:                                               ; preds = %14
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = urem i32 %36, %40
  ret i32 %41
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal ptr @Vec_MemGetEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %120

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = ashr i32 %13, %16
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %115

23:                                               ; preds = %12
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = icmp sge i32 %24, %27
  br i1 %28, label %29, label %81

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %57

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = mul nsw i32 2, %45
  br label %50

47:                                               ; preds = %34
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, 32
  br label %50

50:                                               ; preds = %47, %42
  %51 = phi i32 [ %46, %42 ], [ %49, %47 ]
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %52, i32 0, i32 4
  store i32 %51, ptr %53, align 8
  %54 = sext i32 %51 to i64
  %55 = mul i64 8, %54
  %56 = call ptr @realloc(ptr noundef %37, i64 noundef %55) #14
  br label %77

57:                                               ; preds = %29
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = mul nsw i32 2, %65
  br label %70

67:                                               ; preds = %57
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %68, 32
  br label %70

70:                                               ; preds = %67, %62
  %71 = phi i32 [ %66, %62 ], [ %69, %67 ]
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %72, i32 0, i32 4
  store i32 %71, ptr %73, align 8
  %74 = sext i32 %71 to i64
  %75 = mul i64 8, %74
  %76 = call noalias ptr @malloc(i64 noundef %75) #13
  br label %77

77:                                               ; preds = %70, %50
  %78 = phi ptr [ %56, %50 ], [ %76, %70 ]
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %79, i32 0, i32 6
  store ptr %78, ptr %80, align 8
  br label %81

81:                                               ; preds = %77, %23
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4
  br label %86

86:                                               ; preds = %108, %81
  %87 = load i32, ptr %5, align 4
  %88 = load i32, ptr %6, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %111

90:                                               ; preds = %86
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  %97 = shl i32 1, %96
  %98 = mul nsw i32 %93, %97
  %99 = sext i32 %98 to i64
  %100 = mul i64 8, %99
  %101 = call noalias ptr @malloc(i64 noundef %100) #13
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  store ptr %101, ptr %107, align 8
  br label %108

108:                                              ; preds = %90
  %109 = load i32, ptr %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %5, align 4
  br label %86, !llvm.loop !93

111:                                              ; preds = %86
  %112 = load i32, ptr %6, align 4
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %113, i32 0, i32 5
  store i32 %112, ptr %114, align 4
  br label %115

115:                                              ; preds = %111, %12
  %116 = load i32, ptr %4, align 4
  %117 = add nsw i32 %116, 1
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %118, i32 0, i32 1
  store i32 %117, ptr %119, align 4
  br label %120

120:                                              ; preds = %115, %2
  %121 = load ptr, ptr %3, align 8
  %122 = load i32, ptr %4, align 4
  %123 = call ptr @Vec_MemReadEntry(ptr noundef %121, i32 noundef %122)
  ret ptr %123
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

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
define internal i32 @Of_ObjHasCuts(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Of_Man_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  %9 = icmp sgt i32 %8, 0
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Of_CutFunc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i32, ptr %3, i64 0
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Of_CutCreateUnit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Of_Cut_t_, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Of_Cut_t_, ptr %7, i32 0, i32 2
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Of_Cut_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, -134217728
  %13 = or i32 %12, 2
  store i32 %13, ptr %10, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Of_Cut_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 134217727
  %18 = or i32 %17, 134217728
  store i32 %18, ptr %15, align 8
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Of_Cut_t_, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds [7 x i32], ptr %21, i64 0, i64 0
  store i32 %19, ptr %22, align 4
  %23 = load i32, ptr %4, align 4
  %24 = and i32 %23, 63
  %25 = zext i32 %24 to i64
  %26 = shl i64 1, %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Of_Cut_t_, ptr %27, i32 0, i32 0
  store i64 %26, ptr %28, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @Of_SetLastCutContainsArea(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %80, %2
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %83

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Of_Cut_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 27
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Of_Cut_t_, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = lshr i32 %29, 27
  %31 = icmp slt i32 %22, %30
  br i1 %31, label %32, label %79

32:                                               ; preds = %14
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Of_Cut_t_, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Of_Cut_t_, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %39, %46
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Of_Cut_t_, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %47, %54
  br i1 %55, label %56, label %79

56:                                               ; preds = %32
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @Of_SetCutIsContainedOrder(ptr noundef %61, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %56
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.Of_Cut_t_, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 134217727
  %78 = or i32 %77, -134217728
  store i32 %78, ptr %75, align 8
  store i32 1, ptr %8, align 4
  br label %79

79:                                               ; preds = %69, %56, %32, %14
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4
  br label %10, !llvm.loop !94

83:                                               ; preds = %10
  %84 = load i32, ptr %8, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %5, align 4
  store i32 %87, ptr %3, align 4
  br label %137

88:                                               ; preds = %83
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %89

89:                                               ; preds = %131, %88
  %90 = load i32, ptr %6, align 4
  %91 = load i32, ptr %5, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %134

93:                                               ; preds = %89
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.Of_Cut_t_, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8
  %101 = lshr i32 %100, 27
  %102 = icmp eq i32 %101, 31
  br i1 %102, label %103, label %104

103:                                              ; preds = %93
  br label %131

104:                                              ; preds = %93
  %105 = load i32, ptr %7, align 4
  %106 = load i32, ptr %6, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %128

108:                                              ; preds = %104
  %109 = load ptr, ptr %4, align 8
  %110 = load i32, ptr %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %9, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = load i32, ptr %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  store ptr %118, ptr %122, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  store ptr %123, ptr %127, align 8
  br label %128

128:                                              ; preds = %108, %104
  %129 = load i32, ptr %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %7, align 4
  br label %131

131:                                              ; preds = %128, %103
  %132 = load i32, ptr %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %6, align 4
  br label %89, !llvm.loop !95

134:                                              ; preds = %89
  %135 = load i32, ptr %7, align 4
  %136 = sub nsw i32 %135, 1
  store i32 %136, ptr %3, align 4
  br label %137

137:                                              ; preds = %134, %86
  %138 = load i32, ptr %3, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define internal void @Of_SetSortByArea(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %5, align 4
  br label %8

8:                                                ; preds = %48, %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %51

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %12, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @Of_CutCompareArea(ptr noundef %17, ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %11
  br label %51

26:                                               ; preds = %11
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %38, i64 %41
  store ptr %37, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  store ptr %43, ptr %47, align 8
  br label %48

48:                                               ; preds = %26
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %5, align 4
  br label %8, !llvm.loop !96

51:                                               ; preds = %25, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Of_SetCutIsContainedOrder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Of_Cut_t_, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 27
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Of_Cut_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 27
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %46

21:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %42, %21
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Of_Cut_t_, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [7 x i32], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Of_Cut_t_, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [7 x i32], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %32, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  br label %96

41:                                               ; preds = %26
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %22, !llvm.loop !97

45:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  br label %96

46:                                               ; preds = %2
  %47 = load i32, ptr %9, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 1, ptr %3, align 4
  br label %96

50:                                               ; preds = %46
  store i32 0, ptr %8, align 4
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %92, %50
  %52 = load i32, ptr %6, align 4
  %53 = load i32, ptr %7, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %95

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Of_Cut_t_, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [7 x i32], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Of_Cut_t_, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [7 x i32], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %61, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  br label %96

70:                                               ; preds = %55
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Of_Cut_t_, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [7 x i32], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Of_Cut_t_, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [7 x i32], ptr %78, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %76, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %70
  %85 = load i32, ptr %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %8, align 4
  %87 = load i32, ptr %9, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i32 1, ptr %3, align 4
  br label %96

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %90, %70
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4
  br label %51, !llvm.loop !98

95:                                               ; preds = %51
  store i32 0, ptr %3, align 4
  br label %96

96:                                               ; preds = %95, %89, %69, %49, %45, %40
  %97 = load i32, ptr %3, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @Of_CutCompareArea(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Of_Cut_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Of_Cut_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %64

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Of_Cut_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Of_Cut_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %64

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Of_Cut_t_, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Of_Cut_t_, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 -1, ptr %3, align 4
  br label %64

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Of_Cut_t_, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Of_Cut_t_, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 1, ptr %3, align 4
  br label %64

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Of_Cut_t_, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = lshr i32 %44, 27
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Of_Cut_t_, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = lshr i32 %48, 27
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  store i32 -1, ptr %3, align 4
  br label %64

52:                                               ; preds = %41
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Of_Cut_t_, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8
  %56 = lshr i32 %55, 27
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.Of_Cut_t_, ptr %57, i32 0, i32 3
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

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6Expand(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %8, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %12, align 4
  br label %17

17:                                               ; preds = %50, %5
  %18 = load i32, ptr %11, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, ptr %12, align 4
  %22 = icmp sge i32 %21, 0
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i1 [ false, %17 ], [ %22, %20 ]
  br i1 %24, label %25, label %53

25:                                               ; preds = %23
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %30, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  br label %50

38:                                               ; preds = %25
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr %11, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = load i64, ptr %6, align 8
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %11, align 4
  %46 = call i64 @Abc_Tt6SwapVars(i64 noundef %43, i32 noundef %44, i32 noundef %45)
  store i64 %46, ptr %6, align 8
  br label %47

47:                                               ; preds = %42, %38
  %48 = load i32, ptr %12, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %12, align 4
  br label %50

50:                                               ; preds = %47, %37
  %51 = load i32, ptr %11, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %11, align 4
  br label %17, !llvm.loop !99

53:                                               ; preds = %23
  %54 = load i64, ptr %6, align 8
  ret i64 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Tt6MinBase(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %48, %3
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %51

17:                                               ; preds = %13
  %18 = load i64, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @Abc_Tt6HasVar(i64 noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  br label %48

23:                                               ; preds = %17
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  store i32 %35, ptr %39, align 4
  br label %40

40:                                               ; preds = %30, %27
  %41 = load i64, ptr %8, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %9, align 4
  %44 = call i64 @Abc_Tt6SwapVars(i64 noundef %41, i32 noundef %42, i32 noundef %43)
  store i64 %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %40, %23
  %46 = load i32, ptr %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4
  br label %48

48:                                               ; preds = %45, %22
  %49 = load i32, ptr %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4
  br label %13, !llvm.loop !100

51:                                               ; preds = %13
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %7, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load i32, ptr %10, align 4
  store i32 %56, ptr %4, align 4
  br label %61

57:                                               ; preds = %51
  %58 = load i64, ptr %8, align 8
  %59 = load ptr, ptr %5, align 8
  store i64 %58, ptr %59, align 8
  %60 = load i32, ptr %10, align 4
  store i32 %60, ptr %4, align 4
  br label %61

61:                                               ; preds = %57, %55
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6SwapVars(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %10
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x [3 x i64]], ptr %11, i64 0, i64 %13
  %15 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 0
  store ptr %15, ptr %7, align 8
  %16 = load i32, ptr %6, align 4
  %17 = shl i32 1, %16
  %18 = load i32, ptr %5, align 4
  %19 = shl i32 1, %18
  %20 = sub nsw i32 %17, %19
  store i32 %20, ptr %8, align 4
  %21 = load i64, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i64, ptr %22, i64 0
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %21, %24
  %26 = load i64, ptr %4, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i64, ptr %27, i64 1
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %26, %29
  %31 = load i32, ptr %8, align 4
  %32 = zext i32 %31 to i64
  %33 = shl i64 %30, %32
  %34 = or i64 %25, %33
  %35 = load i64, ptr %4, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds i64, ptr %36, i64 2
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %35, %38
  %40 = load i32, ptr %8, align 4
  %41 = zext i32 %40 to i64
  %42 = lshr i64 %39, %41
  %43 = or i64 %34, %42
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Tt6HasVar(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %5, %8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %9, %13
  %15 = load i64, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %15, %19
  %21 = icmp ne i64 %14, %20
  %22 = zext i1 %21 to i32
  ret i32 %22
}

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
define internal ptr @Of_ManCutSet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Of_Man_t_, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4
  %8 = ashr i32 %7, 16
  %9 = call ptr @Vec_PtrEntry(ptr noundef %6, i32 noundef %8)
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 65535
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %9, i64 %12
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Of_CutSetBoth(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 %6, 5
  %8 = or i32 %5, %7
  ret i32 %8
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.44)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.45)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.44)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.45)
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
  %49 = call i64 @strlen(ptr noundef %48) #15
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #11
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #11
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: nounwind uwtable
define internal i32 @Of_ManComputeForwardCut(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Of_Man_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Jf_Par_t_, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %10, align 4
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %36, %3
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @Of_CutSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call i32 @Of_CutVar(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %8, align 4
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %21, %16
  %27 = phi i1 [ false, %16 ], [ %25, %21 ]
  br i1 %27, label %28, label %39

28:                                               ; preds = %26
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call i32 @Of_ObjDelay1(ptr noundef %30, i32 noundef %31)
  %33 = load i32, ptr %10, align 4
  %34 = add nsw i32 %32, %33
  %35 = call i32 @Abc_MaxInt(i32 noundef %29, i32 noundef %34)
  store i32 %35, ptr %9, align 4
  br label %36

36:                                               ; preds = %28
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %16, !llvm.loop !101

39:                                               ; preds = %26
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %9, align 4
  call void @Of_CutSetDelay1(ptr noundef %40, i32 noundef %41)
  %42 = load i32, ptr %9, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @Of_ManComputeForwardCutArea(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @Of_CutSize(ptr noundef %11)
  %13 = call i32 @Of_CutArea(ptr noundef %10, i32 noundef %12)
  %14 = mul nsw i32 100, %13
  store i32 %14, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %33, %3
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @Of_CutSize(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call i32 @Of_CutVar(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %8, align 4
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %20, %15
  %26 = phi i1 [ false, %15 ], [ %24, %20 ]
  br i1 %26, label %27, label %36

27:                                               ; preds = %25
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call i32 @Of_ObjFlow(ptr noundef %28, i32 noundef %29)
  %31 = load i32, ptr %9, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %9, align 4
  br label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %15, !llvm.loop !102

36:                                               ; preds = %25
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %5, align 4
  %40 = call i32 @Of_ObjRefNum(ptr noundef %38, i32 noundef %39)
  %41 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %40)
  %42 = sdiv i32 %37, %41
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @Of_ObjFlow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Of_ObjData(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds %struct.Of_Obj_t_, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Of_CutLeaves(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i32, ptr %3, i64 1
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @Of_ObjSetRequired(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @Of_ObjData(ptr noundef %8, i32 noundef %9)
  %11 = getelementptr inbounds %struct.Of_Obj_t_, ptr %10, i32 0, i32 4
  store i32 %7, ptr %11, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Of_ObjSetRefNum(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @Of_ObjData(ptr noundef %8, i32 noundef %9)
  %11 = getelementptr inbounds %struct.Of_Obj_t_, ptr %10, i32 0, i32 5
  store i32 %7, ptr %11, align 4
  ret void
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
define internal i32 @Of_ObjCutSetId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Of_Man_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @Of_ObjSetCutBest(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @Of_ObjData(ptr noundef %8, i32 noundef %9)
  %11 = getelementptr inbounds %struct.Of_Obj_t_, ptr %10, i32 0, i32 0
  store i32 %7, ptr %11, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Of_CutHandle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @Of_ObjSetCutBest2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @Of_ObjData(ptr noundef %8, i32 noundef %9)
  %11 = getelementptr inbounds %struct.Of_Obj_t_, ptr %10, i32 0, i32 1
  store i32 %7, ptr %11, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_BitAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4
  %11 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8
  %18 = load i32, ptr %2, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #13
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi ptr [ %24, %20 ], [ null, %25 ]
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal i32 @Of_ObjCutBest2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Of_ObjData(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds %struct.Of_Obj_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind willreturn memory(read) }

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
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}

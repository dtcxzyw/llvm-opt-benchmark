target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Dtt_Man_t_ = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, [32 x i32], i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Dtt_FunImpl_t_ = type { i32, i32, i32, i32, i32 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str = private unnamed_addr constant [38 x i8] c"~((~~d&~(~~b&c))^(~(~a&~d)&~(~c^~b)))\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"func_enum_aig\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"Verification failed in line %d:  %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [70 x i8] c"Verification succeeded for %d functions and failed for %d functions.\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"lib4var.txt\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Finish constructing AIG for %d structures.\0A\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Finished reading file \22%s\22.\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Cannot open input file \22%s\22.\0A\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"File reading\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"The total number of NPN classes = %d.\0A\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"tableW%d.data\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"%c =%2d  |  \00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"C =%12.0f  |  \00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"New%d =%10d   \00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"All%d =%10d  |  \00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Multi =%10d  |  \00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@stdout = external global ptr, align 8
@.str.18 = private unnamed_addr constant [38 x i8] c"NPN classes for each node count (N):\0A\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"N = %2d : NPN = %6d\0A\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"n=%d : \00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"%d=%d \00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"n=%2d : \00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"All = %7d  \00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"Ave = %6.2f  \00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"%6d\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"%6s\00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"[%08x(%03d),%d%d%d%d%d,%d%d%d%d%d]\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"(%s&%s)\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"(~%s&%s)\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"(%s&~%s)\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"~(~%s&~%s)\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"(%s^%s)\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"~(%s&%s)\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"~(~%s&%s)\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"~(%s&~%s)\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"(~%s&~%s)\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"~(%s^%s)\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"~%c\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"%08x = %s\0A\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__const.Dtt_FindNP.P = private unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4], align 16
@.str.45 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"Dumped file \22%s\22. \0A\00", align 1
@.str.47 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.48 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.51 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@Dtt_ManHashKey.s_P = internal global [4 x i32] [i32 1699, i32 5147, i32 7103, i32 8147], align 16
@s_PMasks = internal global [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16

; Function Attrs: nounwind uwtable
define ptr @Dau_ParseFormulaEndToken(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %41, %1
  %8 = load ptr, ptr %5, align 8
  %9 = load i8, ptr %8, align 1
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %44

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 126
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %41

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 40
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %34

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 41
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %4, align 4
  br label %33

33:                                               ; preds = %30, %25
  br label %34

34:                                               ; preds = %33, %22
  %35 = load i32, ptr %4, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  store ptr %39, ptr %2, align 8
  br label %45

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40, %16
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %5, align 8
  br label %7, !llvm.loop !4

44:                                               ; preds = %7
  store ptr null, ptr %2, align 8
  br label %45

45:                                               ; preds = %44, %37
  %46 = load ptr, ptr %2, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define i64 @Dau_ParseFormula_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 -1, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %17, %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 126
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  %20 = load i32, ptr %10, align 4
  %21 = xor i32 %20, 1
  store i32 %21, ptr %10, align 4
  br label %11, !llvm.loop !6

22:                                               ; preds = %11
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load ptr, ptr %5, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %64

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 97
  br i1 %32, label %33, label %63

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 102
  br i1 %38, label %39, label %63

39:                                               ; preds = %33
  %40 = load i32, ptr %10, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 97
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = xor i64 %50, -1
  br label %61

52:                                               ; preds = %39
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 97
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8
  br label %61

61:                                               ; preds = %52, %42
  %62 = phi i64 [ %51, %42 ], [ %60, %52 ]
  store i64 %62, ptr %3, align 8
  br label %141

63:                                               ; preds = %33, %27
  store i64 -1, ptr %3, align 8
  br label %141

64:                                               ; preds = %22
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 40
  br i1 %69, label %70, label %92

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8
  %72 = call ptr @Dau_ParseFormulaEndToken(ptr noundef %71)
  store ptr %72, ptr %9, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %91

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 -1
  %81 = call i64 @Dau_ParseFormula_rec(ptr noundef %78, ptr noundef %80)
  store i64 %81, ptr %7, align 8
  %82 = load i32, ptr %10, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %76
  %85 = load i64, ptr %7, align 8
  %86 = xor i64 %85, -1
  br label %89

87:                                               ; preds = %76
  %88 = load i64, ptr %7, align 8
  br label %89

89:                                               ; preds = %87, %84
  %90 = phi i64 [ %86, %84 ], [ %88, %87 ]
  store i64 %90, ptr %3, align 8
  br label %141

91:                                               ; preds = %70
  br label %92

92:                                               ; preds = %91, %64
  %93 = load ptr, ptr %4, align 8
  %94 = call ptr @Dau_ParseFormulaEndToken(ptr noundef %93)
  store ptr %94, ptr %9, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = call i64 @Dau_ParseFormula_rec(ptr noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  store i64 %97, ptr %98, align 16
  %99 = load i32, ptr %10, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %92
  %102 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %103 = load i64, ptr %102, align 16
  %104 = xor i64 %103, -1
  br label %108

105:                                              ; preds = %92
  %106 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %107 = load i64, ptr %106, align 16
  br label %108

108:                                              ; preds = %105, %101
  %109 = phi i64 [ %104, %101 ], [ %107, %105 ]
  %110 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  store i64 %109, ptr %110, align 16
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 0
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i64
  store i64 %114, ptr %8, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 1
  store ptr %116, ptr %4, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = call ptr @Dau_ParseFormulaEndToken(ptr noundef %117)
  store ptr %118, ptr %9, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = call i64 @Dau_ParseFormula_rec(ptr noundef %119, ptr noundef %120)
  %122 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  store i64 %121, ptr %122, align 8
  %123 = load i64, ptr %8, align 8
  %124 = icmp eq i64 %123, 38
  br i1 %124, label %125, label %131

125:                                              ; preds = %108
  %126 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %127 = load i64, ptr %126, align 16
  %128 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %127, %129
  store i64 %130, ptr %3, align 8
  br label %141

131:                                              ; preds = %108
  %132 = load i64, ptr %8, align 8
  %133 = icmp eq i64 %132, 94
  br i1 %133, label %134, label %140

134:                                              ; preds = %131
  %135 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %136 = load i64, ptr %135, align 16
  %137 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %138 = load i64, ptr %137, align 8
  %139 = xor i64 %136, %138
  store i64 %139, ptr %3, align 8
  br label %141

140:                                              ; preds = %131
  store i64 -1, ptr %3, align 8
  br label %141

141:                                              ; preds = %140, %134, %125, %89, %63, %61
  %142 = load i64, ptr %3, align 8
  ret i64 %142
}

; Function Attrs: nounwind uwtable
define i64 @Dau_ParseFormula(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @strlen(ptr noundef %5) #11
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  %8 = call i64 @Dau_ParseFormula_rec(ptr noundef %3, ptr noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Dau_ParseFormulaTest() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store ptr @.str, ptr %1, align 8
  store i64 251360989666935677, ptr %2, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = call i64 @Dau_ParseFormula(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Dau_ParseFormulaAig_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 -1, ptr %10, align 4
  store i32 0, ptr %12, align 4
  br label %13

13:                                               ; preds = %19, %3
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 126
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %6, align 8
  %22 = load i32, ptr %12, align 4
  %23 = xor i32 %22, 1
  store i32 %23, ptr %12, align 4
  br label %13, !llvm.loop !7

24:                                               ; preds = %13
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load ptr, ptr %7, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %51

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 97
  br i1 %34, label %35, label %50

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 102
  br i1 %40, label %41, label %50

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 1, %45
  %47 = sub nsw i32 %46, 97
  %48 = load i32, ptr %12, align 4
  %49 = call i32 @Abc_Var2Lit(i32 noundef %47, i32 noundef %48)
  store i32 %49, ptr %4, align 4
  br label %120

50:                                               ; preds = %35, %29
  store i32 -1, ptr %4, align 4
  br label %120

51:                                               ; preds = %24
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 40
  br i1 %56, label %57, label %74

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8
  %59 = call ptr @Dau_ParseFormulaEndToken(ptr noundef %58)
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %57
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 -1
  %69 = call i32 @Dau_ParseFormulaAig_rec(ptr noundef %64, ptr noundef %66, ptr noundef %68)
  store i32 %69, ptr %9, align 4
  %70 = load i32, ptr %9, align 4
  %71 = load i32, ptr %12, align 4
  %72 = call i32 @Abc_LitNotCond(i32 noundef %70, i32 noundef %71)
  store i32 %72, ptr %4, align 4
  br label %120

73:                                               ; preds = %57
  br label %74

74:                                               ; preds = %73, %51
  %75 = load ptr, ptr %6, align 8
  %76 = call ptr @Dau_ParseFormulaEndToken(ptr noundef %75)
  store ptr %76, ptr %11, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = call i32 @Dau_ParseFormulaAig_rec(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  %81 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 %80, ptr %81, align 4
  %82 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %12, align 4
  %85 = call i32 @Abc_LitNotCond(i32 noundef %83, i32 noundef %84)
  %86 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 %85, ptr %86, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 0
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  store i32 %90, ptr %10, align 4
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  store ptr %92, ptr %6, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = call ptr @Dau_ParseFormulaEndToken(ptr noundef %93)
  store ptr %94, ptr %11, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = call i32 @Dau_ParseFormulaAig_rec(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  %99 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  store i32 %98, ptr %99, align 4
  %100 = load i32, ptr %10, align 4
  %101 = icmp eq i32 %100, 38
  br i1 %101, label %102, label %109

102:                                              ; preds = %74
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %107 = load i32, ptr %106, align 4
  %108 = call i32 @Gia_ManHashAnd(ptr noundef %103, i32 noundef %105, i32 noundef %107)
  store i32 %108, ptr %4, align 4
  br label %120

109:                                              ; preds = %74
  %110 = load i32, ptr %10, align 4
  %111 = icmp eq i32 %110, 94
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %117 = load i32, ptr %116, align 4
  %118 = call i32 @Gia_ManHashXor(ptr noundef %113, i32 noundef %115, i32 noundef %117)
  store i32 %118, ptr %4, align 4
  br label %120

119:                                              ; preds = %109
  store i32 -1, ptr %4, align 4
  br label %120

120:                                              ; preds = %119, %112, %102, %63, %50, %41
  %121 = load i32, ptr %4, align 4
  ret i32 %121
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

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Dau_ParseFormulaAig(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @strlen(ptr noundef %8) #11
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = call i32 @Dau_ParseFormulaAig_rec(ptr noundef %5, ptr noundef %6, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define ptr @Dau_ParseFormulaAigTest() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr @.str, ptr %2, align 8
  %4 = call ptr @Gia_ManStart(i32 noundef 1000)
  store ptr %4, ptr %3, align 8
  %5 = call ptr @Abc_UtilStrsav(ptr noundef @.str.1)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  call void @Gia_ManHashAlloc(ptr noundef %8)
  store i32 0, ptr %1, align 4
  br label %9

9:                                                ; preds = %15, %0
  %10 = load i32, ptr %1, align 4
  %11 = icmp slt i32 %10, 5
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Gia_ManAppendCi(ptr noundef %13)
  br label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %1, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %1, align 4
  br label %9, !llvm.loop !8

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 @Dau_ParseFormulaAig(ptr noundef %20, ptr noundef %21)
  %23 = call i32 @Gia_ManAppendCo(ptr noundef %19, i32 noundef %22)
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

declare ptr @Gia_ManStart(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #11
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #12
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #13
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare void @Gia_ManHashAlloc(ptr noundef) #2

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

; Function Attrs: nounwind uwtable
define void @Dau_VerifyFile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = call noalias ptr @fopen(ptr noundef %9, ptr noundef @.str.2)
  store ptr %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %58, %1
  %12 = getelementptr inbounds [1000 x i8], ptr %3, i64 0, i64 0
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @fgets(ptr noundef %12, i32 noundef 1000, ptr noundef %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %61

16:                                               ; preds = %11
  %17 = getelementptr inbounds [1000 x i8], ptr %3, i64 0, i64 0
  %18 = call i64 @strlen(ptr noundef %17) #11
  %19 = sub i64 %18, 1
  %20 = getelementptr inbounds [1000 x i8], ptr %3, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %24, label %29

24:                                               ; preds = %16
  %25 = getelementptr inbounds [1000 x i8], ptr %3, i64 0, i64 0
  %26 = call i64 @strlen(ptr noundef %25) #11
  %27 = sub i64 %26, 1
  %28 = getelementptr inbounds [1000 x i8], ptr %3, i64 0, i64 %27
  store i8 0, ptr %28, align 1
  br label %29

29:                                               ; preds = %24, %16
  %30 = getelementptr inbounds [1000 x i8], ptr %3, i64 0, i64 0
  %31 = call i64 @strlen(ptr noundef %30) #11
  %32 = sub i64 %31, 1
  %33 = getelementptr inbounds [1000 x i8], ptr %3, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 13
  br i1 %36, label %37, label %42

37:                                               ; preds = %29
  %38 = getelementptr inbounds [1000 x i8], ptr %3, i64 0, i64 0
  %39 = call i64 @strlen(ptr noundef %38) #11
  %40 = sub i64 %39, 1
  %41 = getelementptr inbounds [1000 x i8], ptr %3, i64 0, i64 %40
  store i8 0, ptr %41, align 1
  br label %42

42:                                               ; preds = %37, %29
  %43 = getelementptr inbounds [1000 x i8], ptr %3, i64 0, i64 0
  %44 = call i32 @Extra_ReadHexadecimal(ptr noundef %5, ptr noundef %43, i32 noundef 5)
  %45 = getelementptr inbounds [1000 x i8], ptr %3, i64 0, i64 0
  %46 = getelementptr inbounds i8, ptr %45, i64 11
  %47 = call i64 @Dau_ParseFormula(ptr noundef %46)
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %4, align 4
  %49 = load i32, ptr %4, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %42
  %53 = load i32, ptr %7, align 4
  %54 = getelementptr inbounds [1000 x i8], ptr %3, i64 0, i64 0
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %53, ptr noundef %54)
  %56 = load i32, ptr %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4
  br label %58

58:                                               ; preds = %52, %42
  %59 = load i32, ptr %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4
  br label %11, !llvm.loop !9

61:                                               ; preds = %11
  %62 = load i32, ptr %7, align 4
  %63 = load i32, ptr %6, align 4
  %64 = sub nsw i32 %62, %63
  %65 = load i32, ptr %6, align 4
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %64, i32 noundef %65)
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @Extra_ReadHexadecimal(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @Dau_VerifyFileTest() #0 {
  %1 = alloca ptr, align 8
  store ptr @.str.5, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8
  call void @Dau_VerifyFile(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Dau_ConstructAigFromFile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = call noalias ptr @fopen(ptr noundef %8, ptr noundef @.str.2)
  store ptr %9, ptr %6, align 8
  %10 = call ptr @Gia_ManStart(i32 noundef 1000)
  store ptr %10, ptr %7, align 8
  %11 = call ptr @Abc_UtilStrsav(ptr noundef @.str.1)
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  call void @Gia_ManHashAlloc(ptr noundef %14)
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %21, %1
  %16 = load i32, ptr %4, align 4
  %17 = icmp slt i32 %16, 5
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @Gia_ManAppendCi(ptr noundef %19)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4
  br label %15, !llvm.loop !10

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %56, %24
  %26 = getelementptr inbounds [1000 x i8], ptr %3, i64 0, i64 0
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @fgets(ptr noundef %26, i32 noundef 1000, ptr noundef %27)
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %65

30:                                               ; preds = %25
  %31 = getelementptr inbounds [1000 x i8], ptr %3, i64 0, i64 0
  %32 = call i64 @strlen(ptr noundef %31) #11
  %33 = sub i64 %32, 1
  %34 = getelementptr inbounds [1000 x i8], ptr %3, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 10
  br i1 %37, label %38, label %43

38:                                               ; preds = %30
  %39 = getelementptr inbounds [1000 x i8], ptr %3, i64 0, i64 0
  %40 = call i64 @strlen(ptr noundef %39) #11
  %41 = sub i64 %40, 1
  %42 = getelementptr inbounds [1000 x i8], ptr %3, i64 0, i64 %41
  store i8 0, ptr %42, align 1
  br label %43

43:                                               ; preds = %38, %30
  %44 = getelementptr inbounds [1000 x i8], ptr %3, i64 0, i64 0
  %45 = call i64 @strlen(ptr noundef %44) #11
  %46 = sub i64 %45, 1
  %47 = getelementptr inbounds [1000 x i8], ptr %3, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 13
  br i1 %50, label %51, label %56

51:                                               ; preds = %43
  %52 = getelementptr inbounds [1000 x i8], ptr %3, i64 0, i64 0
  %53 = call i64 @strlen(ptr noundef %52) #11
  %54 = sub i64 %53, 1
  %55 = getelementptr inbounds [1000 x i8], ptr %3, i64 0, i64 %54
  store i8 0, ptr %55, align 1
  br label %56

56:                                               ; preds = %51, %43
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds [1000 x i8], ptr %3, i64 0, i64 0
  %60 = getelementptr inbounds i8, ptr %59, i64 11
  %61 = call i32 @Dau_ParseFormulaAig(ptr noundef %58, ptr noundef %60)
  %62 = call i32 @Gia_ManAppendCo(ptr noundef %57, i32 noundef %61)
  %63 = load i32, ptr %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4
  br label %25, !llvm.loop !11

65:                                               ; preds = %25
  %66 = load i32, ptr %5, align 4
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %66)
  %68 = load ptr, ptr %7, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define ptr @Dau_ReadFile2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = call i64 @Abc_Clock()
  store i64 %10, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noalias ptr @fopen(ptr noundef %11, ptr noundef @.str.2)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %47

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = call noalias ptr @calloc(i64 noundef %18, i64 noundef 8) #14
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %9, align 8
  %27 = call i64 @fread(ptr noundef %23, i64 noundef 8, i64 noundef %25, ptr noundef %26)
  br label %29

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28, %22
  %30 = phi i64 [ %27, %22 ], [ 0, %28 ]
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %8, align 4
  store i32 0, ptr %8, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %35)
  %37 = load ptr, ptr %9, align 8
  %38 = call i32 @fclose(ptr noundef %37)
  br label %42

39:                                               ; preds = %29
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %40)
  br label %42

42:                                               ; preds = %39, %34
  %43 = call i64 @Abc_Clock()
  %44 = load i64, ptr %6, align 8
  %45 = sub nsw i64 %43, %44
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.9, i64 noundef %45)
  %46 = load ptr, ptr %7, align 8
  store ptr %46, ptr %3, align 8
  br label %47

47:                                               ; preds = %42, %15
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.49, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.50, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dtt_ManRenum(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load i32, ptr %4, align 4
  %11 = shl i32 1, %10
  %12 = sub nsw i32 %11, 1
  %13 = shl i32 1, %12
  store i32 %13, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %48, %3
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %51

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %7, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  store i32 %27, ptr %32, align 4
  br label %47

33:                                               ; preds = %18
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %7, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %34, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %7, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  store i32 %42, ptr %46, align 4
  br label %47

47:                                               ; preds = %33, %26
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %7, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %7, align 4
  br label %14, !llvm.loop !12

51:                                               ; preds = %14
  %52 = load i32, ptr %9, align 4
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %52)
  %54 = load i32, ptr %9, align 4
  %55 = load ptr, ptr %6, align 8
  store i32 %54, ptr %55, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Dtt_ManLoadClasses(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x i8], align 16
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %9 = load i32, ptr %3, align 4
  %10 = shl i32 1, %9
  %11 = sub nsw i32 %10, 2
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = shl i32 1, %12
  store i32 %13, ptr %7, align 4
  %14 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 0
  %15 = load i32, ptr %6, align 4
  %16 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %14, ptr noundef @.str.11, i32 noundef %15) #13
  %17 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 0
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @Dau_ReadFile2(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  %23 = load i32, ptr %3, align 4
  call void @Dau_TruthEnum(i32 noundef %23)
  %24 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 0
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @Dau_ReadFile2(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %22, %2
  %28 = load i32, ptr %3, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  call void @Dtt_ManRenum(i32 noundef %28, ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %5, align 8
  ret ptr %31
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

declare void @Dau_TruthEnum(i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @Dtt_ManAddVisited(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %10, i32 0, i32 15
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, %12
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4
  %17 = xor i32 %16, -1
  br label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %5, align 4
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi i32 [ %17, %15 ], [ %19, %18 ]
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %22, i32 0, i32 21
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %26, i32 0, i32 14
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %25, %28
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %24, i64 %30
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %33, i32 0, i32 22
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %8, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %20
  br label %64

43:                                               ; preds = %20
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %44, i32 0, i32 24
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %8, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  br label %64

53:                                               ; preds = %43
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %54, i32 0, i32 24
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %8, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  store i8 1, ptr %59, align 1
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %60, i32 0, i32 25
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %62, i32 noundef %63)
  br label %64

64:                                               ; preds = %53, %52, %42
  ret void
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
define void @Dtt_ManProcessVisited(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %35, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %7, i32 0, i32 25
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %13, i32 0, i32 25
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %5
  %19 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %19, label %20, label %38

20:                                               ; preds = %18
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %21, i32 0, i32 24
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store i8 0, ptr %26, align 1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %27, i32 0, i32 23
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  br label %35

35:                                               ; preds = %20
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %5, !llvm.loop !13

38:                                               ; preds = %18
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %39, i32 0, i32 25
  %41 = load ptr, ptr %40, align 8
  call void @Vec_IntClear(ptr noundef %41)
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
define ptr @Dtt_ManAlloc(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 312) #14
  store ptr %7, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Extra_Factorial(i32 noundef %11)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4
  %15 = load i32, ptr %4, align 4
  %16 = shl i32 1, %15
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 8
  %19 = load i32, ptr %4, align 4
  %20 = call ptr @Extra_PermSchedule(i32 noundef %19)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8
  %23 = load i32, ptr %4, align 4
  %24 = call ptr @Extra_GreyCodeSchedule(i32 noundef %23)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %25, i32 0, i32 4
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = sub nsw i32 %29, 7
  %31 = shl i32 1, %30
  %32 = sext i32 %31 to i64
  %33 = call noalias ptr @calloc(i64 noundef %32, i64 noundef 8) #14
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %34, i32 0, i32 5
  store ptr %33, ptr %35, align 8
  %36 = call ptr @Vec_IntAlloc(i32 noundef 1234000)
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %37, i32 0, i32 6
  store ptr %36, ptr %38, align 8
  %39 = call ptr @Vec_IntAlloc(i32 noundef 617000)
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %40, i32 0, i32 7
  store ptr %39, ptr %41, align 8
  %42 = call ptr @Vec_IntAlloc(i32 noundef 617000)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %43, i32 0, i32 8
  store ptr %42, ptr %44, align 8
  %45 = call ptr @Vec_IntAlloc(i32 noundef 617000)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %46, i32 0, i32 9
  store ptr %45, ptr %47, align 8
  %48 = call ptr @Vec_IntAlloc(i32 noundef 617000)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %49, i32 0, i32 10
  store ptr %48, ptr %50, align 8
  %51 = call ptr @Vec_WecStart(i32 noundef 16)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %52, i32 0, i32 11
  store ptr %51, ptr %53, align 8
  %54 = call ptr @Vec_IntAlloc(i32 noundef 4000)
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %55, i32 0, i32 12
  store ptr %54, ptr %56, align 8
  %57 = call ptr @Vec_IntAlloc(i32 noundef 4000)
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %58, i32 0, i32 13
  store ptr %57, ptr %59, align 8
  %60 = load i32, ptr %4, align 4
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %62, label %63

62:                                               ; preds = %2
  br label %67

63:                                               ; preds = %2
  %64 = load i32, ptr %4, align 4
  %65 = icmp eq i32 %64, 4
  %66 = select i1 %65, i32 65535, i32 255
  br label %67

67:                                               ; preds = %63, %62
  %68 = phi i32 [ -1, %62 ], [ %66, %63 ]
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %69, i32 0, i32 14
  store i32 %68, ptr %70, align 8
  %71 = load i32, ptr %4, align 4
  %72 = icmp eq i32 %71, 5
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  br label %78

74:                                               ; preds = %67
  %75 = load i32, ptr %4, align 4
  %76 = icmp eq i32 %75, 4
  %77 = select i1 %76, i32 32768, i32 128
  br label %78

78:                                               ; preds = %74, %73
  %79 = phi i32 [ -2147483648, %73 ], [ %77, %74 ]
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %80, i32 0, i32 15
  store i32 %79, ptr %81, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %82, i32 0, i32 16
  store i32 16383, ptr %83, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %84, i32 0, i32 16
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, 1
  %88 = zext i32 %87 to i64
  %89 = mul i64 4, %88
  %90 = call noalias ptr @malloc(i64 noundef %89) #12
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %91, i32 0, i32 16
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, 1
  %95 = zext i32 %94 to i64
  %96 = mul i64 4, %95
  call void @llvm.memset.p0.i64(ptr align 1 %90, i8 -1, i64 %96, i1 false)
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %97, i32 0, i32 17
  store ptr %90, ptr %98, align 8
  %99 = call ptr @Vec_IntAlloc(i32 noundef 4000)
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %100, i32 0, i32 18
  store ptr %99, ptr %101, align 8
  %102 = load i32, ptr %5, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %78
  %105 = load ptr, ptr %6, align 8
  store ptr %105, ptr %3, align 8
  br label %140

106:                                              ; preds = %78
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %110, i32 0, i32 20
  %112 = call ptr @Dtt_ManLoadClasses(i32 noundef %109, ptr noundef %111)
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %113, i32 0, i32 21
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %115, i32 0, i32 20
  %117 = load i32, ptr %116, align 8
  %118 = sext i32 %117 to i64
  %119 = call noalias ptr @calloc(i64 noundef %118, i64 noundef 4) #14
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %120, i32 0, i32 22
  store ptr %119, ptr %121, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %122, i32 0, i32 20
  %124 = load i32, ptr %123, align 8
  %125 = sext i32 %124 to i64
  %126 = call noalias ptr @calloc(i64 noundef %125, i64 noundef 4) #14
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %127, i32 0, i32 23
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %129, i32 0, i32 20
  %131 = load i32, ptr %130, align 8
  %132 = sext i32 %131 to i64
  %133 = call noalias ptr @calloc(i64 noundef %132, i64 noundef 1) #14
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %134, i32 0, i32 24
  store ptr %133, ptr %135, align 8
  %136 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %137, i32 0, i32 25
  store ptr %136, ptr %138, align 8
  %139 = load ptr, ptr %6, align 8
  store ptr %139, ptr %3, align 8
  br label %140

140:                                              ; preds = %106, %104
  %141 = load ptr, ptr %3, align 8
  ret ptr %141
}

declare i32 @Extra_Factorial(i32 noundef) #2

declare ptr @Extra_PermSchedule(i32 noundef) #2

declare ptr @Extra_GreyCodeSchedule(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
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
define internal ptr @Vec_WecStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_WecAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define void @Dtt_ManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %3, i32 0, i32 25
  call void @Vec_IntFreeP(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %10, i32 0, i32 21
  %12 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %12) #13
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %13, i32 0, i32 21
  store ptr null, ptr %14, align 8
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %9
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %17, i32 0, i32 22
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %22, i32 0, i32 22
  %24 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %24) #13
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %25, i32 0, i32 22
  store ptr null, ptr %26, align 8
  br label %28

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27, %21
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %29, i32 0, i32 23
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %34, i32 0, i32 23
  %36 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %36) #13
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %37, i32 0, i32 23
  store ptr null, ptr %38, align 8
  br label %40

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39, %33
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %41, i32 0, i32 24
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %46, i32 0, i32 24
  %48 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %48) #13
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %49, i32 0, i32 24
  store ptr null, ptr %50, align 8
  br label %52

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51, %45
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %53, i32 0, i32 6
  call void @Vec_IntFreeP(ptr noundef %54)
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %55, i32 0, i32 7
  call void @Vec_IntFreeP(ptr noundef %56)
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %57, i32 0, i32 8
  call void @Vec_IntFreeP(ptr noundef %58)
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %59, i32 0, i32 9
  call void @Vec_IntFreeP(ptr noundef %60)
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %61, i32 0, i32 10
  call void @Vec_IntFreeP(ptr noundef %62)
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %63, i32 0, i32 11
  call void @Vec_WecFreeP(ptr noundef %64)
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %65, i32 0, i32 12
  call void @Vec_IntFreeP(ptr noundef %66)
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %67, i32 0, i32 13
  call void @Vec_IntFreeP(ptr noundef %68)
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %69, i32 0, i32 18
  call void @Vec_IntFreeP(ptr noundef %70)
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  call void @free(ptr noundef %78) #13
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %79, i32 0, i32 3
  store ptr null, ptr %80, align 8
  br label %82

81:                                               ; preds = %52
  br label %82

82:                                               ; preds = %81, %75
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %93

87:                                               ; preds = %82
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  call void @free(ptr noundef %90) #13
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %91, i32 0, i32 4
  store ptr null, ptr %92, align 8
  br label %94

93:                                               ; preds = %82
  br label %94

94:                                               ; preds = %93, %87
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %105

99:                                               ; preds = %94
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8
  call void @free(ptr noundef %102) #13
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %103, i32 0, i32 5
  store ptr null, ptr %104, align 8
  br label %106

105:                                              ; preds = %94
  br label %106

106:                                              ; preds = %105, %99
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %107, i32 0, i32 17
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %117

111:                                              ; preds = %106
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %112, i32 0, i32 17
  %114 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %114) #13
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %115, i32 0, i32 17
  store ptr null, ptr %116, align 8
  br label %118

117:                                              ; preds = %106
  br label %118

118:                                              ; preds = %117, %111
  %119 = load ptr, ptr %2, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %122) #13
  store ptr null, ptr %2, align 8
  br label %124

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123, %121
  ret void
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Vec_WecFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  call void @Vec_WecFree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  store ptr null, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Dtt_ManCheckHash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @Dtt_ManHashKey(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %11, i32 0, i32 17
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %15, i32 0, i32 16
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %14, %17
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %13, i64 %19
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %33, %2
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %22, align 4
  %24 = xor i32 %23, -1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %46

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  br label %61

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %6, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %36, i32 0, i32 17
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %40, i32 0, i32 16
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %39, %42
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %38, i64 %44
  store ptr %45, ptr %7, align 8
  br label %21, !llvm.loop !14

46:                                               ; preds = %21
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %47, i32 0, i32 18
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %51, i32 0, i32 17
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %50 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 4
  %58 = trunc i64 %57 to i32
  call void @Vec_IntPush(ptr noundef %49, i32 noundef %58)
  %59 = load i32, ptr %5, align 4
  %60 = load ptr, ptr %7, align 8
  store i32 %59, ptr %60, align 4
  store i32 1, ptr %3, align 4
  br label %61

61:                                               ; preds = %46, %31
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @Dtt_ManHashKey(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = load i32, ptr @Dtt_ManHashKey.s_P, align 16
  %11 = mul i32 %9, %10
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds [4 x i32], ptr @Dtt_ManHashKey.s_P, i64 0, i64 1
  %17 = load i32, ptr %16, align 4
  %18 = mul i32 %15, %17
  %19 = add i32 %11, %18
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds [4 x i32], ptr @Dtt_ManHashKey.s_P, i64 0, i64 2
  %25 = load i32, ptr %24, align 8
  %26 = mul i32 %23, %25
  %27 = add i32 %19, %26
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 3
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds [4 x i32], ptr @Dtt_ManHashKey.s_P, i64 0, i64 3
  %33 = load i32, ptr %32, align 4
  %34 = mul i32 %31, %33
  %35 = add i32 %27, %34
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define ptr @Dtt_ManCollect(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = zext i32 %12 to i64
  %14 = shl i64 %13, 32
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  %17 = or i64 %14, %16
  store i64 %17, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  call void @Vec_IntClear(ptr noundef %18)
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %78, %3
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %81

25:                                               ; preds = %19
  store i32 0, ptr %8, align 4
  br label %26

26:                                               ; preds = %65, %25
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %68

32:                                               ; preds = %26
  %33 = load i64, ptr %10, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %34, i32 0, i32 15
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = and i64 %33, %37
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = load i64, ptr %10, align 8
  %42 = xor i64 %41, -1
  br label %45

43:                                               ; preds = %32
  %44 = load i64, ptr %10, align 8
  br label %45

45:                                               ; preds = %43, %40
  %46 = phi i64 [ %42, %40 ], [ %44, %43 ]
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %11, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call i32 @Dtt_ManCheckHash(ptr noundef %48, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %11, align 4
  call void @Vec_IntPush(ptr noundef %53, i32 noundef %54)
  br label %55

55:                                               ; preds = %52, %45
  %56 = load i64, ptr %10, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = call i64 @Abc_Tt6Flip(i64 noundef %56, i32 noundef %63)
  store i64 %64, ptr %10, align 8
  br label %65

65:                                               ; preds = %55
  %66 = load i32, ptr %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4
  br label %26, !llvm.loop !15

68:                                               ; preds = %26
  %69 = load i64, ptr %10, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = call i64 @Abc_Tt6SwapAdjacent(i64 noundef %69, i32 noundef %76)
  store i64 %77, ptr %10, align 8
  br label %78

78:                                               ; preds = %68
  %79 = load i32, ptr %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %7, align 4
  br label %19, !llvm.loop !16

81:                                               ; preds = %19
  store i32 0, ptr %7, align 4
  br label %82

82:                                               ; preds = %104, %81
  %83 = load i32, ptr %7, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %84, i32 0, i32 18
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @Vec_IntSize(ptr noundef %86)
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %82
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %90, i32 0, i32 18
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %7, align 4
  %94 = call i32 @Vec_IntEntry(ptr noundef %92, i32 noundef %93)
  store i32 %94, ptr %9, align 4
  br label %95

95:                                               ; preds = %89, %82
  %96 = phi i1 [ false, %82 ], [ true, %89 ]
  br i1 %96, label %97, label %107

97:                                               ; preds = %95
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %98, i32 0, i32 17
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  store i32 -1, ptr %103, align 4
  br label %104

104:                                              ; preds = %97
  %105 = load i32, ptr %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %7, align 4
  br label %82, !llvm.loop !17

107:                                              ; preds = %95
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %108, i32 0, i32 18
  %110 = load ptr, ptr %109, align 8
  call void @Vec_IntClear(ptr noundef %110)
  %111 = load ptr, ptr %6, align 8
  ret ptr %111
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6Flip(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = shl i64 %5, %8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %9, %13
  %15 = load i64, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %15, %19
  %21 = load i32, ptr %4, align 4
  %22 = shl i32 1, %21
  %23 = zext i32 %22 to i64
  %24 = lshr i64 %20, %23
  %25 = or i64 %14, %24
  store i64 %25, ptr %3, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6SwapAdjacent(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %7
  %9 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 0
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %5, %10
  %12 = load i64, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %14
  %16 = getelementptr inbounds [3 x i64], ptr %15, i64 0, i64 1
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %12, %17
  %19 = load i32, ptr %4, align 4
  %20 = shl i32 1, %19
  %21 = zext i32 %20 to i64
  %22 = shl i64 %18, %21
  %23 = or i64 %11, %22
  %24 = load i64, ptr %3, align 8
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x i64], ptr %27, i64 0, i64 2
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %24, %29
  %31 = load i32, ptr %4, align 4
  %32 = shl i32 1, %31
  %33 = zext i32 %32 to i64
  %34 = lshr i64 %30, %33
  %35 = or i64 %23, %34
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define void @Dtt_ManAddFunction(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %12, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @Dtt_ManCollect(ptr noundef %20, i32 noundef %21, ptr noundef %24)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = call i32 @Vec_IntFindMin(ptr noundef %26)
  store i32 %27, ptr %14, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = sdiv i32 %31, 2
  store i32 %32, ptr %16, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call i32 @Vec_IntEntry(ptr noundef %35, i32 noundef %36)
  %38 = ashr i32 %37, 3
  %39 = and i32 15, %38
  store i32 %39, ptr %17, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call i32 @Vec_IntEntry(ptr noundef %42, i32 noundef %43)
  %45 = ashr i32 %44, 3
  %46 = and i32 15, %45
  store i32 %46, ptr %18, align 4
  %47 = load i32, ptr %17, align 4
  %48 = load i32, ptr %18, align 4
  %49 = add nsw i32 %47, %48
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %19, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %8, align 4
  %55 = load i32, ptr %16, align 4
  call void @Vec_WecPush(ptr noundef %53, i32 noundef %54, i32 noundef %55)
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %9, align 4
  %60 = load i32, ptr %10, align 4
  call void @Vec_IntPushTwo(ptr noundef %58, i32 noundef %59, i32 noundef %60)
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %12, align 4
  call void @Vec_IntPush(ptr noundef %63, i32 noundef %64)
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %19, align 4
  %69 = shl i32 %68, 3
  %70 = load i32, ptr %11, align 4
  %71 = or i32 %69, %70
  call void @Vec_IntPush(ptr noundef %67, i32 noundef %71)
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %72, i32 0, i32 9
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %75, i32 0, i32 10
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @Vec_IntSize(ptr noundef %77)
  call void @Vec_IntPush(ptr noundef %74, i32 noundef %78)
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %79, i32 0, i32 10
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %14, align 4
  call void @Vec_IntPush(ptr noundef %81, i32 noundef %82)
  store i32 0, ptr %15, align 4
  br label %83

83:                                               ; preds = %97, %6
  %84 = load i32, ptr %15, align 4
  %85 = load ptr, ptr %13, align 8
  %86 = call i32 @Vec_IntSize(ptr noundef %85)
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr %15, align 4
  %91 = call i32 @Vec_IntEntry(ptr noundef %89, i32 noundef %90)
  store i32 %91, ptr %14, align 4
  br label %92

92:                                               ; preds = %88, %83
  %93 = phi i1 [ false, %83 ], [ true, %88 ]
  br i1 %93, label %94, label %100

94:                                               ; preds = %92
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %14, align 4
  call void @Dtt_ManSetFun(ptr noundef %95, i32 noundef %96)
  br label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %15, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %15, align 4
  br label %83, !llvm.loop !18

100:                                              ; preds = %92
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %101, i32 0, i32 19
  %103 = load i32, ptr %19, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [32 x i32], ptr %102, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %108, i32 0, i32 21
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %100
  br label %145

113:                                              ; preds = %100
  %114 = load i32, ptr %12, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %115, i32 0, i32 15
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %114, %117
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %113
  %121 = load i32, ptr %12, align 4
  %122 = xor i32 %121, -1
  br label %125

123:                                              ; preds = %113
  %124 = load i32, ptr %12, align 4
  br label %125

125:                                              ; preds = %123, %120
  %126 = phi i32 [ %122, %120 ], [ %124, %123 ]
  store i32 %126, ptr %12, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %127, i32 0, i32 14
  %129 = load i32, ptr %128, align 8
  %130 = load i32, ptr %12, align 4
  %131 = and i32 %130, %129
  store i32 %131, ptr %12, align 4
  %132 = load i32, ptr %8, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %133, i32 0, i32 22
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %136, i32 0, i32 21
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %12, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %135, i64 %143
  store i32 %132, ptr %144, align 4
  br label %145

145:                                              ; preds = %125, %112
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntFindMin(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %47

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %42, %11
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %45

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %24, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %23
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %5, align 4
  br label %41

41:                                               ; preds = %33, %23
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4
  br label %17, !llvm.loop !19

45:                                               ; preds = %17
  %46 = load i32, ptr %5, align 4
  store i32 %46, ptr %2, align 4
  br label %47

47:                                               ; preds = %45, %10
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecPush(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = add nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = mul nsw i32 2, %17
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  %21 = call i32 @Abc_MaxInt(i32 noundef %18, i32 noundef %20)
  call void @Vec_WecGrow(ptr noundef %14, i32 noundef %21)
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  br label %26

26:                                               ; preds = %13, %3
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @Vec_WecEntry(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Dtt_ManSetFun(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %6, i32 0, i32 15
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %5, %8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = xor i32 %12, -1
  br label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4
  br label %16

16:                                               ; preds = %14, %11
  %17 = phi i32 [ %13, %11 ], [ %15, %14 ]
  store i32 %17, ptr %4, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %22, i32 0, i32 14
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %21, %24
  call void @Abc_TtSetBit(ptr noundef %20, i32 noundef %25)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Dtt_PrintStats(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i64 %6, ptr %14, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @Vec_WecEntry(ptr noundef %16, i32 noundef %17)
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  store i32 %19, ptr %15, align 4
  %20 = load i32, ptr %13, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 68, i32 78
  %23 = load i32, ptr %8, align 4
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %22, i32 noundef %23)
  %25 = load i64, ptr %11, align 8
  %26 = sitofp i64 %25 to double
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, double noundef %26)
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %15, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp eq i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = add nsw i32 %29, %32
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %28, i32 noundef %33)
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = call i32 @Vec_WecSizeSize(ptr noundef %36)
  %38 = add nsw i32 %37, 1
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %35, i32 noundef %38)
  %40 = load i64, ptr %14, align 8
  %41 = trunc i64 %40 to i32
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %41)
  %43 = call i64 @Abc_Clock()
  %44 = load i64, ptr %12, align 8
  %45 = sub nsw i64 %43, %44
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.17, i64 noundef %45)
  %46 = load ptr, ptr @stdout, align 8
  %47 = call i32 @fflush(ptr noundef %46)
  %48 = load i32, ptr %15, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WecSizeSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Vec_WecSize(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @Vec_WecEntry(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %6, !llvm.loop !20

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Dtt_PrintDistrib(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %26, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 32
  br i1 %7, label %8, label %29

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %9, i32 0, i32 19
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %8
  %17 = load i32, ptr %3, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %18, i32 0, i32 19
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %17, i32 noundef %23)
  br label %25

25:                                               ; preds = %16, %8
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4
  br label %5, !llvm.loop !21

29:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dtt_PrintMulti2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %42, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp sle i32 %6, 7
  br i1 %7, label %8, label %45

8:                                                ; preds = %5
  %9 = load i32, ptr %4, align 4
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %9)
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %37, %8
  %12 = load i32, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %13, i32 0, i32 20
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %40

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %18, i32 0, i32 22
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %17
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %28, i32 0, i32 23
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %34)
  br label %36

36:                                               ; preds = %27, %17
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  br label %11, !llvm.loop !22

40:                                               ; preds = %11
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %42

42:                                               ; preds = %40
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4
  br label %5, !llvm.loop !23

45:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dtt_PrintMulti1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %121, %1
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %11, 16
  br i1 %12, label %13, label %124

13:                                               ; preds = %10
  %14 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %14, ptr %8, align 8
  %15 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %15, ptr %9, align 8
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %42, %13
  %17 = load i32, ptr %3, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %18, i32 0, i32 20
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %45

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %23, i32 0, i32 22
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %22
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %34, i32 0, i32 23
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  call void @Vec_IntPush(ptr noundef %33, i32 noundef %40)
  br label %41

41:                                               ; preds = %32, %22
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4
  br label %16, !llvm.loop !24

45:                                               ; preds = %16
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 @Vec_IntSize(ptr noundef %46)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %50)
  %51 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %51)
  br label %124

52:                                               ; preds = %45
  %53 = load ptr, ptr %8, align 8
  call void @Vec_IntSort(ptr noundef %53, i32 noundef 0)
  store i32 1, ptr %6, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = call i32 @Vec_IntEntry(ptr noundef %54, i32 noundef 0)
  store i32 %55, ptr %7, align 4
  store i32 1, ptr %3, align 4
  br label %56

56:                                               ; preds = %80, %52
  %57 = load i32, ptr %3, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = call i32 @Vec_IntSize(ptr noundef %58)
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %3, align 4
  %64 = call i32 @Vec_IntEntry(ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %5, align 4
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi i1 [ false, %56 ], [ true, %61 ]
  br i1 %66, label %67, label %83

67:                                               ; preds = %65
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr %5, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i32, ptr %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %6, align 4
  br label %79

74:                                               ; preds = %67
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %7, align 4
  %77 = load i32, ptr %6, align 4
  call void @Vec_IntPushTwo(ptr noundef %75, i32 noundef %76, i32 noundef %77)
  store i32 1, ptr %6, align 4
  %78 = load i32, ptr %5, align 4
  store i32 %78, ptr %7, align 4
  br label %79

79:                                               ; preds = %74, %71
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %3, align 4
  br label %56, !llvm.loop !25

83:                                               ; preds = %65
  %84 = load i32, ptr %6, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %7, align 4
  %89 = load i32, ptr %6, align 4
  call void @Vec_IntPushTwo(ptr noundef %87, i32 noundef %88, i32 noundef %89)
  br label %90

90:                                               ; preds = %86, %83
  %91 = load i32, ptr %4, align 4
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %91)
  store i32 0, ptr %3, align 4
  br label %93

93:                                               ; preds = %114, %90
  %94 = load i32, ptr %3, align 4
  %95 = add nsw i32 %94, 1
  %96 = load ptr, ptr %9, align 8
  %97 = call i32 @Vec_IntSize(ptr noundef %96)
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %108

99:                                               ; preds = %93
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %3, align 4
  %102 = call i32 @Vec_IntEntry(ptr noundef %100, i32 noundef %101)
  store i32 %102, ptr %7, align 4
  br i1 true, label %103, label %108

103:                                              ; preds = %99
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %3, align 4
  %106 = add nsw i32 %105, 1
  %107 = call i32 @Vec_IntEntry(ptr noundef %104, i32 noundef %106)
  store i32 %107, ptr %5, align 4
  br label %108

108:                                              ; preds = %103, %99, %93
  %109 = phi i1 [ false, %99 ], [ false, %93 ], [ true, %103 ]
  br i1 %109, label %110, label %117

110:                                              ; preds = %108
  %111 = load i32, ptr %7, align 4
  %112 = load i32, ptr %5, align 4
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %111, i32 noundef %112)
  br label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %3, align 4
  %116 = add nsw i32 %115, 2
  store i32 %116, ptr %3, align 4
  br label %93, !llvm.loop !26

117:                                              ; preds = %108
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  %119 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %119)
  %120 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %120)
  br label %121

121:                                              ; preds = %117
  %122 = load i32, ptr %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %4, align 4
  br label %10, !llvm.loop !27

124:                                              ; preds = %49, %10
  ret void
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

; Function Attrs: nounwind uwtable
define void @Dtt_PrintMulti(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [13 x [15 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 780, i1 false)
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %123, %1
  %10 = load i32, ptr %3, align 4
  %11 = icmp slt i32 %10, 13
  br i1 %11, label %12, label %126

12:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %75, %12
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %15, i32 0, i32 20
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %78

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %20, i32 0, i32 22
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %74

29:                                               ; preds = %19
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %30, i32 0, i32 23
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = call i32 @Abc_Base2Log(i32 noundef %36)
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %38, i32 0, i32 23
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, 2
  br i1 %45, label %46, label %53

46:                                               ; preds = %29
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [13 x [15 x i32]], ptr %4, i64 0, i64 %48
  %50 = getelementptr inbounds [15 x i32], ptr %49, i64 0, i64 0
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4
  br label %62

53:                                               ; preds = %29
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [13 x [15 x i32]], ptr %4, i64 0, i64 %55
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [15 x i32], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4
  br label %62

62:                                               ; preds = %53, %46
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %63, i32 0, i32 23
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %6, align 4
  %71 = add nsw i32 %70, %69
  store i32 %71, ptr %6, align 4
  %72 = load i32, ptr %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4
  br label %74

74:                                               ; preds = %62, %19
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4
  br label %13, !llvm.loop !28

78:                                               ; preds = %13
  %79 = load i32, ptr %7, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  br label %126

82:                                               ; preds = %78
  %83 = load i32, ptr %3, align 4
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %83)
  %85 = load i32, ptr %7, align 4
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %85)
  %87 = load i32, ptr %6, align 4
  %88 = sitofp i32 %87 to double
  %89 = fmul double 1.000000e+00, %88
  %90 = load i32, ptr %7, align 4
  %91 = sitofp i32 %90 to double
  %92 = fdiv double %89, %91
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, double noundef %92)
  store i32 0, ptr %5, align 4
  br label %94

94:                                               ; preds = %118, %82
  %95 = load i32, ptr %5, align 4
  %96 = icmp slt i32 %95, 15
  br i1 %96, label %97, label %121

97:                                               ; preds = %94
  %98 = load i32, ptr %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [13 x [15 x i32]], ptr %4, i64 0, i64 %99
  %101 = load i32, ptr %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [15 x i32], ptr %100, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %115

106:                                              ; preds = %97
  %107 = load i32, ptr %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [13 x [15 x i32]], ptr %4, i64 0, i64 %108
  %110 = load i32, ptr %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [15 x i32], ptr %109, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %113)
  br label %117

115:                                              ; preds = %97
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, ptr noundef @.str.29)
  br label %117

117:                                              ; preds = %115, %106
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %5, align 4
  br label %94, !llvm.loop !29

121:                                              ; preds = %94
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %123

123:                                              ; preds = %121
  %124 = load i32, ptr %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %3, align 4
  br label %9, !llvm.loop !30

126:                                              ; preds = %81, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Base2Log(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  store i32 %8, ptr %2, align 4
  br label %23

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, -1
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %16, %9
  %13 = load i32, ptr %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %3, align 4
  %18 = lshr i32 %17, 1
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %12, !llvm.loop !31

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %21, %7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define void @Dtt_FunImplFI2Str(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [5 x i32], align 16
  %11 = alloca [5 x i32], align 16
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %30, %4
  %13 = load i32, ptr %9, align 4
  %14 = icmp slt i32 %13, 5
  br i1 %14, label %15, label %33

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4
  %17 = and i32 %16, 7
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 %19
  store i32 %17, ptr %20, align 4
  %21 = load i32, ptr %6, align 4
  %22 = ashr i32 %21, 3
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = and i32 %23, 1
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 %26
  store i32 %24, ptr %27, align 4
  %28 = load i32, ptr %6, align 4
  %29 = ashr i32 %28, 1
  store i32 %29, ptr %6, align 4
  br label %30

30:                                               ; preds = %15
  %31 = load i32, ptr %9, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4
  br label %12, !llvm.loop !32

33:                                               ; preds = %12
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %5, align 4
  %37 = call i32 @Vec_IntEntry(ptr noundef %35, i32 noundef %36)
  %38 = load i32, ptr %5, align 4
  %39 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 0
  %40 = load i32, ptr %39, align 16
  %41 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 1
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 2
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 3
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 4
  %48 = load i32, ptr %47, align 16
  %49 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 0
  %50 = load i32, ptr %49, align 16
  %51 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 1
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 2
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 3
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 4
  %58 = load i32, ptr %57, align 16
  %59 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %34, ptr noundef @.str.30, i32 noundef %37, i32 noundef %38, i32 noundef %40, i32 noundef %42, i32 noundef %44, i32 noundef %46, i32 noundef %48, i32 noundef %50, i32 noundef %52, i32 noundef %54, i32 noundef %56, i32 noundef %58) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dtt_FunImpl2Str(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  switch i32 %9, label %60 [
    i32 0, label %10
    i32 1, label %15
    i32 2, label %20
    i32 3, label %25
    i32 4, label %30
    i32 5, label %35
    i32 6, label %40
    i32 7, label %45
    i32 8, label %50
    i32 9, label %55
  ]

10:                                               ; preds = %4
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %11, ptr noundef @.str.31, ptr noundef %12, ptr noundef %13) #13
  br label %60

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %16, ptr noundef @.str.32, ptr noundef %17, ptr noundef %18) #13
  br label %60

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %21, ptr noundef @.str.33, ptr noundef %22, ptr noundef %23) #13
  br label %60

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %26, ptr noundef @.str.34, ptr noundef %27, ptr noundef %28) #13
  br label %60

30:                                               ; preds = %4
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %31, ptr noundef @.str.35, ptr noundef %32, ptr noundef %33) #13
  br label %60

35:                                               ; preds = %4
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %36, ptr noundef @.str.36, ptr noundef %37, ptr noundef %38) #13
  br label %60

40:                                               ; preds = %4
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %41, ptr noundef @.str.37, ptr noundef %42, ptr noundef %43) #13
  br label %60

45:                                               ; preds = %4
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %46, ptr noundef @.str.38, ptr noundef %47, ptr noundef %48) #13
  br label %60

50:                                               ; preds = %4
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %51, ptr noundef @.str.39, ptr noundef %52, ptr noundef %53) #13
  br label %60

55:                                               ; preds = %4
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %56, ptr noundef @.str.40, ptr noundef %57, ptr noundef %58) #13
  br label %60

60:                                               ; preds = %55, %50, %45, %40, %35, %30, %25, %20, %15, %10, %4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Dtt_ComposeNP(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %37, %2
  %8 = load i32, ptr %6, align 4
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %10, label %40

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %4, align 4
  %13 = and i32 %12, 7
  %14 = shl i32 %13, 2
  %15 = ashr i32 %11, %14
  %16 = and i32 %15, 7
  %17 = load i32, ptr %6, align 4
  %18 = shl i32 %17, 2
  %19 = shl i32 %16, %18
  %20 = load i32, ptr %5, align 4
  %21 = or i32 %20, %19
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %3, align 4
  %23 = load i32, ptr %4, align 4
  %24 = and i32 %23, 7
  %25 = shl i32 %24, 2
  %26 = ashr i32 %22, %25
  %27 = load i32, ptr %4, align 4
  %28 = xor i32 %26, %27
  %29 = and i32 %28, 8
  %30 = load i32, ptr %6, align 4
  %31 = shl i32 %30, 2
  %32 = shl i32 %29, %31
  %33 = load i32, ptr %5, align 4
  %34 = or i32 %33, %32
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %4, align 4
  %36 = ashr i32 %35, 4
  store i32 %36, ptr %4, align 4
  br label %37

37:                                               ; preds = %10
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4
  br label %7, !llvm.loop !33

40:                                               ; preds = %7
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define void @Dtt_MakePI(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %31, %2
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %7, 5
  br i1 %8, label %9, label %34

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = and i32 %10, 7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4
  %15 = and i32 %14, 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 97, %19
  %21 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %18, ptr noundef @.str.41, i32 noundef %20) #13
  br label %27

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 97, %24
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %23, ptr noundef @.str.42, i32 noundef %25) #13
  br label %27

27:                                               ; preds = %22, %17
  br label %34

28:                                               ; preds = %9
  %29 = load i32, ptr %3, align 4
  %30 = ashr i32 %29, 4
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %6, !llvm.loop !34

34:                                               ; preds = %27, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dtt_MakeFormulaFI2(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca [100 x i8], align 16
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 100, i1 false)
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.Dtt_FunImpl_t_, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.Dtt_FunImpl_t_, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %12, align 4
  %29 = call i32 @Dtt_ComposeNP(i32 noundef %27, i32 noundef %28)
  %30 = getelementptr inbounds [100 x i8], ptr %19, i64 0, i64 0
  call void @Dtt_MakePI(i32 noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.Dtt_FunImpl_t_, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds [100 x i8], ptr %19, i64 0, i64 0
  %36 = load ptr, ptr %14, align 8
  call void @Dtt_FunImpl2Str(i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %37 = load i32, ptr %15, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %24
  %40 = load ptr, ptr %16, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load ptr, ptr %14, align 8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.43, i32 noundef %41, ptr noundef %42) #13
  br label %44

44:                                               ; preds = %39, %24
  br label %94

45:                                               ; preds = %8
  store i32 0, ptr %17, align 4
  br label %46

46:                                               ; preds = %90, %45
  %47 = load i32, ptr %17, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.Dtt_FunImpl_t_, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @Vec_VecEntry(ptr noundef %48, i32 noundef %51)
  %53 = call i32 @Vec_PtrSize(ptr noundef %52)
  %54 = icmp slt i32 %47, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %46
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.Dtt_FunImpl_t_, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4
  %60 = call ptr @Vec_VecEntry(ptr noundef %56, i32 noundef %59)
  %61 = load i32, ptr %17, align 4
  %62 = call ptr @Vec_PtrEntry(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %18, align 8
  br label %63

63:                                               ; preds = %55, %46
  %64 = phi i1 [ false, %46 ], [ true, %55 ]
  br i1 %64, label %65, label %93

65:                                               ; preds = %63
  %66 = load i32, ptr %9, align 4
  %67 = load ptr, ptr %18, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.Dtt_FunImpl_t_, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %12, align 4
  %73 = call i32 @Dtt_ComposeNP(i32 noundef %71, i32 noundef %72)
  %74 = getelementptr inbounds [100 x i8], ptr %19, i64 0, i64 0
  %75 = load ptr, ptr %16, align 8
  call void @Dtt_MakeFormula(i32 noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %73, ptr noundef %74, i32 noundef 0, ptr noundef %75)
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.Dtt_FunImpl_t_, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds [100 x i8], ptr %19, i64 0, i64 0
  %81 = load ptr, ptr %14, align 8
  call void @Dtt_FunImpl2Str(i32 noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  %82 = load i32, ptr %15, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %65
  %85 = load ptr, ptr %16, align 8
  %86 = load i32, ptr %9, align 4
  %87 = load ptr, ptr %14, align 8
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.43, i32 noundef %86, ptr noundef %87) #13
  br label %89

89:                                               ; preds = %84, %65
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %17, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %17, align 4
  br label %46, !llvm.loop !35

93:                                               ; preds = %63
  br label %94

94:                                               ; preds = %93, %44
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

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
define void @Dtt_MakeFormula(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca [100 x i8], align 16
  %18 = alloca [100 x i8], align 16
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 100, i1 false)
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.Dtt_FunImpl_t_, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %41

23:                                               ; preds = %7
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.Dtt_FunImpl_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %11, align 4
  %28 = call i32 @Dtt_ComposeNP(i32 noundef %26, i32 noundef %27)
  %29 = getelementptr inbounds [100 x i8], ptr %17, i64 0, i64 0
  call void @Dtt_MakePI(i32 noundef %28, ptr noundef %29)
  %30 = getelementptr inbounds [100 x i8], ptr %18, i64 0, i64 0
  %31 = load ptr, ptr %12, align 8
  %32 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %30, ptr noundef @.str.44, ptr noundef %31) #13
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = getelementptr inbounds [100 x i8], ptr %17, i64 0, i64 0
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %13, align 4
  %40 = load ptr, ptr %14, align 8
  call void @Dtt_MakeFormulaFI2(i32 noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %40)
  br label %87

41:                                               ; preds = %7
  store i32 0, ptr %15, align 4
  br label %42

42:                                               ; preds = %83, %41
  %43 = load i32, ptr %15, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.Dtt_FunImpl_t_, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @Vec_VecEntry(ptr noundef %44, i32 noundef %47)
  %49 = call i32 @Vec_PtrSize(ptr noundef %48)
  %50 = icmp slt i32 %43, %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %42
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.Dtt_FunImpl_t_, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @Vec_VecEntry(ptr noundef %52, i32 noundef %55)
  %57 = load i32, ptr %15, align 4
  %58 = call ptr @Vec_PtrEntry(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %16, align 8
  br label %59

59:                                               ; preds = %51, %42
  %60 = phi i1 [ false, %42 ], [ true, %51 ]
  br i1 %60, label %61, label %86

61:                                               ; preds = %59
  %62 = load i32, ptr %8, align 4
  %63 = load ptr, ptr %16, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.Dtt_FunImpl_t_, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %11, align 4
  %69 = call i32 @Dtt_ComposeNP(i32 noundef %67, i32 noundef %68)
  %70 = getelementptr inbounds [100 x i8], ptr %17, i64 0, i64 0
  %71 = load ptr, ptr %14, align 8
  call void @Dtt_MakeFormula(i32 noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %69, ptr noundef %70, i32 noundef 0, ptr noundef %71)
  %72 = getelementptr inbounds [100 x i8], ptr %18, i64 0, i64 0
  %73 = load ptr, ptr %12, align 8
  %74 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %72, ptr noundef @.str.44, ptr noundef %73) #13
  %75 = load i32, ptr %8, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %11, align 4
  %79 = getelementptr inbounds [100 x i8], ptr %17, i64 0, i64 0
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr %13, align 4
  %82 = load ptr, ptr %14, align 8
  call void @Dtt_MakeFormulaFI2(i32 noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %61
  %84 = load i32, ptr %15, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %15, align 4
  br label %42, !llvm.loop !36

86:                                               ; preds = %59
  br label %87

87:                                               ; preds = %86, %23
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dtt_ProcessType(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 5
  %11 = select i1 %10, i32 5, i32 -5
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, %11
  store i32 %14, ptr %12, align 4
  br label %99

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %23, label %28

23:                                               ; preds = %19, %15
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, %24
  store i32 %27, ptr %25, align 4
  br label %98

28:                                               ; preds = %19
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %4, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  store i32 0, ptr %34, align 4
  br label %97

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %4, align 4
  %39 = add nsw i32 %37, %38
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8
  store i32 8, ptr %42, align 4
  br label %96

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load i32, ptr %4, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 7, i32 6
  %51 = load ptr, ptr %3, align 8
  store i32 %50, ptr %51, align 4
  br label %95

52:                                               ; preds = %43
  %53 = load ptr, ptr %3, align 8
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load ptr, ptr %3, align 8
  store i32 9, ptr %57, align 4
  br label %94

58:                                               ; preds = %52
  %59 = load ptr, ptr %3, align 8
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %4, align 4
  %62 = add nsw i32 %61, 5
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = load ptr, ptr %3, align 8
  store i32 5, ptr %65, align 4
  br label %93

66:                                               ; preds = %58
  %67 = load ptr, ptr %3, align 8
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %4, align 4
  %70 = add nsw i32 %68, %69
  %71 = icmp eq i32 %70, 8
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  %73 = load ptr, ptr %3, align 8
  store i32 3, ptr %73, align 4
  br label %92

74:                                               ; preds = %66
  %75 = load ptr, ptr %3, align 8
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 8
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = load i32, ptr %4, align 4
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 2, i32 1
  %82 = load ptr, ptr %3, align 8
  store i32 %81, ptr %82, align 4
  br label %91

83:                                               ; preds = %74
  %84 = load ptr, ptr %3, align 8
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 9
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load ptr, ptr %3, align 8
  store i32 4, ptr %88, align 4
  br label %90

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89, %87
  br label %91

91:                                               ; preds = %90, %78
  br label %92

92:                                               ; preds = %91, %72
  br label %93

93:                                               ; preds = %92, %64
  br label %94

94:                                               ; preds = %93, %56
  br label %95

95:                                               ; preds = %94, %47
  br label %96

96:                                               ; preds = %95, %41
  br label %97

97:                                               ; preds = %96, %33
  br label %98

98:                                               ; preds = %97, %23
  br label %99

99:                                               ; preds = %98, %7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Dtt_Check(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %10 = load i32, ptr %7, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %24, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %8, align 4
  %18 = xor i32 %17, -1
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %18, %19
  br label %21

21:                                               ; preds = %16, %12
  %22 = phi i1 [ true, %12 ], [ %20, %16 ]
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %5, align 4
  br label %111

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %25, align 4
  switch i32 %26, label %109 [
    i32 0, label %27
    i32 5, label %27
    i32 1, label %43
    i32 6, label %43
    i32 2, label %59
    i32 7, label %59
    i32 3, label %77
    i32 8, label %77
    i32 4, label %93
    i32 9, label %93
  ]

27:                                               ; preds = %24, %24
  %28 = load i32, ptr %8, align 4
  %29 = xor i32 %28, -1
  %30 = load i32, ptr %6, align 4
  %31 = and i32 %29, %30
  %32 = load i32, ptr %7, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load ptr, ptr %9, align 8
  call void @Dtt_ProcessType(ptr noundef %35, i32 noundef 1)
  store i32 1, ptr %5, align 4
  br label %111

36:                                               ; preds = %27
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %6, align 4
  %39 = and i32 %37, %38
  %40 = load i32, ptr %7, align 4
  %41 = icmp eq i32 %39, %40
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %5, align 4
  br label %111

43:                                               ; preds = %24, %24
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %6, align 4
  %46 = and i32 %44, %45
  %47 = load i32, ptr %7, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load ptr, ptr %9, align 8
  call void @Dtt_ProcessType(ptr noundef %50, i32 noundef 1)
  store i32 1, ptr %5, align 4
  br label %111

51:                                               ; preds = %43
  %52 = load i32, ptr %8, align 4
  %53 = xor i32 %52, -1
  %54 = load i32, ptr %6, align 4
  %55 = and i32 %53, %54
  %56 = load i32, ptr %7, align 4
  %57 = icmp eq i32 %55, %56
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %5, align 4
  br label %111

59:                                               ; preds = %24, %24
  %60 = load i32, ptr %8, align 4
  %61 = xor i32 %60, -1
  %62 = load i32, ptr %6, align 4
  %63 = xor i32 %62, -1
  %64 = and i32 %61, %63
  %65 = load i32, ptr %7, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = load ptr, ptr %9, align 8
  call void @Dtt_ProcessType(ptr noundef %68, i32 noundef 1)
  store i32 1, ptr %5, align 4
  br label %111

69:                                               ; preds = %59
  %70 = load i32, ptr %8, align 4
  %71 = load i32, ptr %6, align 4
  %72 = xor i32 %71, -1
  %73 = and i32 %70, %72
  %74 = load i32, ptr %7, align 4
  %75 = icmp eq i32 %73, %74
  %76 = zext i1 %75 to i32
  store i32 %76, ptr %5, align 4
  br label %111

77:                                               ; preds = %24, %24
  %78 = load i32, ptr %8, align 4
  %79 = xor i32 %78, -1
  %80 = load i32, ptr %6, align 4
  %81 = or i32 %79, %80
  %82 = load i32, ptr %7, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %77
  %85 = load ptr, ptr %9, align 8
  call void @Dtt_ProcessType(ptr noundef %85, i32 noundef 1)
  store i32 1, ptr %5, align 4
  br label %111

86:                                               ; preds = %77
  %87 = load i32, ptr %8, align 4
  %88 = load i32, ptr %6, align 4
  %89 = or i32 %87, %88
  %90 = load i32, ptr %7, align 4
  %91 = icmp eq i32 %89, %90
  %92 = zext i1 %91 to i32
  store i32 %92, ptr %5, align 4
  br label %111

93:                                               ; preds = %24, %24
  %94 = load i32, ptr %8, align 4
  %95 = xor i32 %94, -1
  %96 = load i32, ptr %6, align 4
  %97 = xor i32 %95, %96
  %98 = load i32, ptr %7, align 4
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %93
  %101 = load ptr, ptr %9, align 8
  call void @Dtt_ProcessType(ptr noundef %101, i32 noundef 1)
  store i32 1, ptr %5, align 4
  br label %111

102:                                              ; preds = %93
  %103 = load i32, ptr %8, align 4
  %104 = load i32, ptr %6, align 4
  %105 = xor i32 %103, %104
  %106 = load i32, ptr %7, align 4
  %107 = icmp eq i32 %105, %106
  %108 = zext i1 %107 to i32
  store i32 %108, ptr %5, align 4
  br label %111

109:                                              ; preds = %24
  br label %110

110:                                              ; preds = %109
  store i32 -1, ptr %5, align 4
  br label %111

111:                                              ; preds = %110, %102, %100, %86, %84, %69, %67, %51, %49, %36, %34, %21
  %112 = load i32, ptr %5, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define void @Dtt_FindNP(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [5 x i32], align 16
  %19 = alloca [5 x i32], align 16
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 @__const.Dtt_FindNP.P, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 20, i1 false)
  %22 = load i32, ptr %11, align 4
  %23 = zext i32 %22 to i64
  %24 = shl i64 %23, 32
  %25 = load i32, ptr %11, align 4
  %26 = zext i32 %25 to i64
  %27 = or i64 %24, %26
  store i64 %27, ptr %21, align 8
  store i32 0, ptr %15, align 4
  br label %28

28:                                               ; preds = %211, %7
  %29 = load i32, ptr %15, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %214

34:                                               ; preds = %28
  store i32 0, ptr %16, align 4
  br label %35

35:                                               ; preds = %157, %34
  %36 = load i32, ptr %16, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %160

41:                                               ; preds = %35
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %10, align 4
  %44 = load i64, ptr %21, align 8
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %13, align 8
  %47 = call i32 @Dtt_Check(i32 noundef %42, i32 noundef %43, i32 noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %136

49:                                               ; preds = %41
  %50 = load i32, ptr %10, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %66, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %9, align 4
  %54 = load i64, ptr %21, align 8
  %55 = xor i64 %54, -1
  %56 = trunc i64 %55 to i32
  %57 = icmp eq i32 %53, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %52
  %59 = load i32, ptr %14, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %13, align 8
  call void @Dtt_ProcessType(ptr noundef %62, i32 noundef 3)
  br label %65

63:                                               ; preds = %58
  %64 = load ptr, ptr %13, align 8
  call void @Dtt_ProcessType(ptr noundef %64, i32 noundef 2)
  br label %65

65:                                               ; preds = %63, %61
  br label %66

66:                                               ; preds = %65, %52, %49
  %67 = load ptr, ptr %12, align 8
  store i32 0, ptr %67, align 4
  %68 = load i32, ptr %14, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %97, label %70

70:                                               ; preds = %66
  store i32 0, ptr %17, align 4
  br label %71

71:                                               ; preds = %93, %70
  %72 = load i32, ptr %17, align 4
  %73 = icmp slt i32 %72, 5
  br i1 %73, label %74, label %96

74:                                               ; preds = %71
  %75 = load i32, ptr %17, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], ptr %19, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 1
  %80 = shl i32 %79, 3
  %81 = load i32, ptr %17, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i32], ptr %18, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 7
  %86 = or i32 %80, %85
  %87 = load i32, ptr %17, align 4
  %88 = shl i32 %87, 2
  %89 = shl i32 %86, %88
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr %90, align 4
  %92 = or i32 %91, %89
  store i32 %92, ptr %90, align 4
  br label %93

93:                                               ; preds = %74
  %94 = load i32, ptr %17, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %17, align 4
  br label %71, !llvm.loop !37

96:                                               ; preds = %71
  br label %135

97:                                               ; preds = %66
  store i32 0, ptr %17, align 4
  br label %98

98:                                               ; preds = %131, %97
  %99 = load i32, ptr %17, align 4
  %100 = icmp slt i32 %99, 5
  br i1 %100, label %101, label %134

101:                                              ; preds = %98
  %102 = load i32, ptr %14, align 4
  %103 = and i32 %102, 7
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x i32], ptr %18, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %17, align 4
  %108 = shl i32 %107, 2
  %109 = shl i32 %106, %108
  %110 = load ptr, ptr %12, align 8
  %111 = load i32, ptr %110, align 4
  %112 = or i32 %111, %109
  store i32 %112, ptr %110, align 4
  %113 = load i32, ptr %14, align 4
  %114 = and i32 %113, 7
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i32], ptr %19, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %14, align 4
  %119 = ashr i32 %118, 3
  %120 = and i32 %119, 1
  %121 = xor i32 %117, %120
  %122 = load i32, ptr %17, align 4
  %123 = shl i32 %122, 2
  %124 = shl i32 %121, %123
  %125 = shl i32 %124, 3
  %126 = load ptr, ptr %12, align 8
  %127 = load i32, ptr %126, align 4
  %128 = or i32 %127, %125
  store i32 %128, ptr %126, align 4
  %129 = load i32, ptr %14, align 4
  %130 = ashr i32 %129, 4
  store i32 %130, ptr %14, align 4
  br label %131

131:                                              ; preds = %101
  %132 = load i32, ptr %17, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %17, align 4
  br label %98, !llvm.loop !38

134:                                              ; preds = %98
  br label %135

135:                                              ; preds = %134, %96
  br label %214

136:                                              ; preds = %41
  %137 = load i64, ptr %21, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %16, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = call i64 @Abc_Tt6Flip(i64 noundef %137, i32 noundef %144)
  store i64 %145, ptr %21, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %16, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x i32], ptr %19, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = xor i32 %155, 1
  store i32 %156, ptr %154, align 4
  br label %157

157:                                              ; preds = %136
  %158 = load i32, ptr %16, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %16, align 4
  br label %35, !llvm.loop !39

160:                                              ; preds = %35
  %161 = load i64, ptr %21, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %15, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = call i64 @Abc_Tt6SwapAdjacent(i64 noundef %161, i32 noundef %168)
  store i64 %169, ptr %21, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %15, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5 x i32], ptr %18, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  store i32 %179, ptr %20, align 4
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %15, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %182, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5 x i32], ptr %18, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %15, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %193, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [5 x i32], ptr %18, i64 0, i64 %198
  store i32 %190, ptr %199, align 4
  %200 = load i32, ptr %20, align 4
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %15, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5 x i32], ptr %18, i64 0, i64 %209
  store i32 %200, ptr %210, align 4
  br label %211

211:                                              ; preds = %160
  %212 = load i32, ptr %15, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %15, align 4
  br label %28, !llvm.loop !40

214:                                              ; preds = %135, %28
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define void @Dtt_DumpLibrary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @Vec_IntDup(ptr noundef %21)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = call i32 @Vec_IntUniqify(ptr noundef %23)
  %25 = load ptr, ptr %13, align 8
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = call ptr @Vec_VecStart(i32 noundef %26)
  store ptr %27, ptr %14, align 8
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %209, %2
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @Vec_IntSize(ptr noundef %32)
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %9, align 4
  br label %41

41:                                               ; preds = %35, %28
  %42 = phi i1 [ false, %28 ], [ true, %35 ]
  br i1 %42, label %43, label %212

43:                                               ; preds = %41
  %44 = load i32, ptr %7, align 4
  %45 = icmp slt i32 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %209

47:                                               ; preds = %43
  %48 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 20) #14
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call i32 @Vec_IntEntry(ptr noundef %51, i32 noundef %52)
  %54 = and i32 7, %53
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.Dtt_FunImpl_t_, ptr %55, i32 0, i32 0
  store i32 %54, ptr %56, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %7, align 4
  %64 = mul nsw i32 %63, 2
  %65 = add nsw i32 %64, 1
  %66 = call i32 @Vec_IntEntry(ptr noundef %62, i32 noundef %65)
  %67 = call i32 @Vec_IntEntry(ptr noundef %59, i32 noundef %66)
  store i32 %67, ptr %16, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %68, i32 0, i32 10
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %7, align 4
  %75 = mul nsw i32 %74, 2
  %76 = call i32 @Vec_IntEntry(ptr noundef %73, i32 noundef %75)
  %77 = call i32 @Vec_IntEntry(ptr noundef %70, i32 noundef %76)
  store i32 %77, ptr %17, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %7, align 4
  %85 = mul nsw i32 %84, 2
  %86 = add nsw i32 %85, 1
  %87 = call i32 @Vec_IntEntry(ptr noundef %83, i32 noundef %86)
  %88 = call i32 @Vec_IntEntry(ptr noundef %80, i32 noundef %87)
  store i32 %88, ptr %18, align 4
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr %17, align 4
  %91 = call i32 @Vec_IntFind(ptr noundef %89, i32 noundef %90)
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.Dtt_FunImpl_t_, ptr %92, i32 0, i32 2
  store i32 %91, ptr %93, align 4
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr %18, align 4
  %96 = call i32 @Vec_IntFind(ptr noundef %94, i32 noundef %95)
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.Dtt_FunImpl_t_, ptr %97, i32 0, i32 4
  store i32 %96, ptr %98, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %99

99:                                               ; preds = %160, %47
  %100 = load i32, ptr %8, align 4
  %101 = load ptr, ptr %14, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %103, i32 0, i32 10
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %7, align 4
  %107 = call i32 @Vec_IntEntry(ptr noundef %105, i32 noundef %106)
  %108 = call i32 @Vec_IntFind(ptr noundef %102, i32 noundef %107)
  %109 = call ptr @Vec_VecEntry(ptr noundef %101, i32 noundef %108)
  %110 = call i32 @Vec_PtrSize(ptr noundef %109)
  %111 = icmp slt i32 %100, %110
  br i1 %111, label %112, label %124

112:                                              ; preds = %99
  %113 = load ptr, ptr %14, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %115, i32 0, i32 10
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %7, align 4
  %119 = call i32 @Vec_IntEntry(ptr noundef %117, i32 noundef %118)
  %120 = call i32 @Vec_IntFind(ptr noundef %114, i32 noundef %119)
  %121 = call ptr @Vec_VecEntry(ptr noundef %113, i32 noundef %120)
  %122 = load i32, ptr %8, align 4
  %123 = call ptr @Vec_PtrEntry(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %12, align 8
  br label %124

124:                                              ; preds = %112, %99
  %125 = phi i1 [ false, %99 ], [ true, %112 ]
  br i1 %125, label %126, label %163

126:                                              ; preds = %124
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds %struct.Dtt_FunImpl_t_, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds %struct.Dtt_FunImpl_t_, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %129, %132
  br i1 %133, label %134, label %142

134:                                              ; preds = %126
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds %struct.Dtt_FunImpl_t_, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %struct.Dtt_FunImpl_t_, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %137, %140
  br i1 %141, label %158, label %142

142:                                              ; preds = %134, %126
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds %struct.Dtt_FunImpl_t_, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds %struct.Dtt_FunImpl_t_, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %145, %148
  br i1 %149, label %150, label %159

150:                                              ; preds = %142
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds %struct.Dtt_FunImpl_t_, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds %struct.Dtt_FunImpl_t_, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %153, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %150, %134
  store i32 1, ptr %10, align 4
  br label %163

159:                                              ; preds = %150, %142
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %8, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %8, align 4
  br label %99, !llvm.loop !41

163:                                              ; preds = %158, %124
  %164 = load i32, ptr %10, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %173

166:                                              ; preds = %163
  %167 = load ptr, ptr %11, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %170) #13
  store ptr null, ptr %11, align 8
  br label %172

171:                                              ; preds = %166
  br label %172

172:                                              ; preds = %171, %169
  br label %209

173:                                              ; preds = %163
  %174 = load ptr, ptr %3, align 8
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %175, i32 0, i32 10
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %7, align 4
  %179 = call i32 @Vec_IntEntry(ptr noundef %177, i32 noundef %178)
  %180 = load i32, ptr %9, align 4
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds %struct.Dtt_FunImpl_t_, ptr %181, i32 0, i32 0
  call void @Dtt_FindNP(ptr noundef %174, i32 noundef %179, i32 noundef 0, i32 noundef %180, ptr noundef %15, ptr noundef %182, i32 noundef 0)
  %183 = load ptr, ptr %3, align 8
  %184 = load i32, ptr %16, align 4
  %185 = load i32, ptr %9, align 4
  %186 = load i32, ptr %17, align 4
  %187 = load ptr, ptr %11, align 8
  %188 = getelementptr inbounds %struct.Dtt_FunImpl_t_, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds %struct.Dtt_FunImpl_t_, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %15, align 4
  call void @Dtt_FindNP(ptr noundef %183, i32 noundef %184, i32 noundef %185, i32 noundef %186, ptr noundef %188, ptr noundef %190, i32 noundef %191)
  %192 = load ptr, ptr %3, align 8
  %193 = load i32, ptr %16, align 4
  %194 = load i32, ptr %18, align 4
  %195 = load ptr, ptr %11, align 8
  %196 = getelementptr inbounds %struct.Dtt_FunImpl_t_, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds %struct.Dtt_FunImpl_t_, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %15, align 4
  call void @Dtt_FindNP(ptr noundef %192, i32 noundef %193, i32 noundef 0, i32 noundef %194, ptr noundef %196, ptr noundef %198, i32 noundef %199)
  %200 = load ptr, ptr %14, align 8
  %201 = load ptr, ptr %13, align 8
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %202, i32 0, i32 10
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %7, align 4
  %206 = call i32 @Vec_IntEntry(ptr noundef %204, i32 noundef %205)
  %207 = call i32 @Vec_IntFind(ptr noundef %201, i32 noundef %206)
  %208 = load ptr, ptr %11, align 8
  call void @Vec_VecPush(ptr noundef %200, i32 noundef %207, ptr noundef %208)
  br label %209

209:                                              ; preds = %173, %172, %46
  %210 = load i32, ptr %7, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %7, align 4
  br label %28, !llvm.loop !42

212:                                              ; preds = %41
  %213 = load ptr, ptr %4, align 8
  %214 = call noalias ptr @fopen(ptr noundef %213, ptr noundef @.str.45)
  store ptr %214, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %215

215:                                              ; preds = %257, %212
  %216 = load i32, ptr %7, align 4
  %217 = load ptr, ptr %13, align 8
  %218 = call i32 @Vec_IntSize(ptr noundef %217)
  %219 = icmp slt i32 %216, %218
  br i1 %219, label %220, label %224

220:                                              ; preds = %215
  %221 = load ptr, ptr %13, align 8
  %222 = load i32, ptr %7, align 4
  %223 = call i32 @Vec_IntEntry(ptr noundef %221, i32 noundef %222)
  store i32 %223, ptr %9, align 4
  br label %224

224:                                              ; preds = %220, %215
  %225 = phi i1 [ false, %215 ], [ true, %220 ]
  br i1 %225, label %226, label %260

226:                                              ; preds = %224
  %227 = load i32, ptr %7, align 4
  %228 = icmp slt i32 %227, 2
  br i1 %228, label %229, label %230

229:                                              ; preds = %226
  br label %257

230:                                              ; preds = %226
  store i32 0, ptr %8, align 4
  br label %231

231:                                              ; preds = %253, %230
  %232 = load i32, ptr %8, align 4
  %233 = load ptr, ptr %14, align 8
  %234 = load i32, ptr %7, align 4
  %235 = call ptr @Vec_VecEntry(ptr noundef %233, i32 noundef %234)
  %236 = call i32 @Vec_PtrSize(ptr noundef %235)
  %237 = icmp slt i32 %232, %236
  br i1 %237, label %238, label %244

238:                                              ; preds = %231
  %239 = load ptr, ptr %14, align 8
  %240 = load i32, ptr %7, align 4
  %241 = call ptr @Vec_VecEntry(ptr noundef %239, i32 noundef %240)
  %242 = load i32, ptr %8, align 4
  %243 = call ptr @Vec_PtrEntry(ptr noundef %241, i32 noundef %242)
  store ptr %243, ptr %11, align 8
  br label %244

244:                                              ; preds = %238, %231
  %245 = phi i1 [ false, %231 ], [ true, %238 ]
  br i1 %245, label %246, label %256

246:                                              ; preds = %244
  %247 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  store i8 0, ptr %247, align 16
  %248 = load i32, ptr %9, align 4
  %249 = load ptr, ptr %11, align 8
  %250 = load ptr, ptr %14, align 8
  %251 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  %252 = load ptr, ptr %5, align 8
  call void @Dtt_MakeFormula(i32 noundef %248, ptr noundef %249, ptr noundef %250, i32 noundef 274960, ptr noundef %251, i32 noundef 1, ptr noundef %252)
  br label %253

253:                                              ; preds = %246
  %254 = load i32, ptr %8, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %8, align 4
  br label %231, !llvm.loop !43

256:                                              ; preds = %244
  br label %257

257:                                              ; preds = %256, %229
  %258 = load i32, ptr %7, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %7, align 4
  br label %215, !llvm.loop !44

260:                                              ; preds = %224
  %261 = load ptr, ptr %5, align 8
  %262 = call i32 @fclose(ptr noundef %261)
  %263 = load ptr, ptr %4, align 8
  %264 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, ptr noundef %263)
  %265 = load ptr, ptr @stdout, align 8
  %266 = call i32 @fflush(ptr noundef %265)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
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
  %25 = call noalias ptr @malloc(i64 noundef %24) #12
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
  br label %14, !llvm.loop !45

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

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call ptr @Vec_VecAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %19, %1
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  store ptr %12, ptr %18, align 8
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4
  br label %7, !llvm.loop !46

22:                                               ; preds = %7
  %23 = load i32, ptr %2, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntFind(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %29

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
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4
  store i32 %24, ptr %3, align 4
  br label %30

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %7, !llvm.loop !47

29:                                               ; preds = %7
  store i32 -1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal void @Vec_VecPush(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %5, align 4
  %12 = add nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  call void @Vec_PtrGrow(ptr noundef %15, i32 noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %34, %14
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  store ptr %27, ptr %33, align 8
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %21, !llvm.loop !48

37:                                               ; preds = %21
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4
  br label %42

42:                                               ; preds = %37, %3
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = call ptr @Vec_VecEntry(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %45, ptr noundef %46)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dtt_EnumerateLf(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %32 = call i64 @Abc_Clock()
  store i64 %32, ptr %13, align 8
  store i64 0, ptr %14, align 8
  store i64 0, ptr %15, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @Dtt_ManAlloc(i32 noundef %33, i32 noundef %34)
  store ptr %35, ptr %16, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  call void @Vec_IntPushTwo(ptr noundef %38, i32 noundef 0, i32 noundef 0)
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  call void @Vec_IntPush(ptr noundef %41, i32 noundef 0)
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  call void @Vec_IntPush(ptr noundef %44, i32 noundef 0)
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @Vec_IntSize(ptr noundef %50)
  call void @Vec_IntPush(ptr noundef %47, i32 noundef %51)
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %52, i32 0, i32 10
  %54 = load ptr, ptr %53, align 8
  call void @Vec_IntPush(ptr noundef %54, i32 noundef 0)
  %55 = load ptr, ptr %16, align 8
  call void @Dtt_ManSetFun(ptr noundef %55, i32 noundef 0)
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %56, i32 0, i32 11
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @Vec_IntSize(ptr noundef %61)
  %63 = sdiv i32 %62, 2
  call void @Vec_WecPush(ptr noundef %58, i32 noundef 0, i32 noundef %63)
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  call void @Vec_IntPushTwo(ptr noundef %66, i32 noundef 0, i32 noundef 0)
  %67 = load ptr, ptr %16, align 8
  %68 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr @s_Truths6, align 16
  %71 = trunc i64 %70 to i32
  call void @Vec_IntPush(ptr noundef %69, i32 noundef %71)
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8
  call void @Vec_IntPush(ptr noundef %74, i32 noundef 0)
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @Vec_IntSize(ptr noundef %80)
  call void @Vec_IntPush(ptr noundef %77, i32 noundef %81)
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %82, i32 0, i32 10
  %84 = load ptr, ptr %83, align 8
  %85 = load i64, ptr @s_Truths6, align 16
  %86 = trunc i64 %85 to i32
  call void @Vec_IntPush(ptr noundef %84, i32 noundef %86)
  store i32 0, ptr %18, align 4
  br label %87

87:                                               ; preds = %98, %6
  %88 = load i32, ptr %18, align 4
  %89 = load i32, ptr %7, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %101

91:                                               ; preds = %87
  %92 = load ptr, ptr %16, align 8
  %93 = load i32, ptr %18, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = trunc i64 %96 to i32
  call void @Dtt_ManSetFun(ptr noundef %92, i32 noundef %97)
  br label %98

98:                                               ; preds = %91
  %99 = load i32, ptr %18, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %18, align 4
  br label %87, !llvm.loop !49

101:                                              ; preds = %87
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %102, i32 0, i32 19
  %104 = getelementptr inbounds [32 x i32], ptr %103, i64 0, i64 0
  store i32 2, ptr %104, align 8
  %105 = load i32, ptr %7, align 4
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %106, i32 0, i32 11
  %108 = load ptr, ptr %107, align 8
  %109 = load i64, ptr %14, align 8
  %110 = load i64, ptr %13, align 8
  %111 = load i32, ptr %9, align 4
  %112 = call i32 @Dtt_PrintStats(i32 noundef 0, i32 noundef %105, ptr noundef %108, i64 noundef %109, i64 noundef %110, i32 noundef %111, i64 noundef 0)
  store i32 1, ptr %17, align 4
  br label %113

113:                                              ; preds = %386, %101
  %114 = load i32, ptr %17, align 4
  %115 = load i32, ptr %8, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %389

117:                                              ; preds = %113
  store i32 0, ptr %18, align 4
  %118 = load i32, ptr %17, align 4
  %119 = sub nsw i32 %118, 1
  store i32 %119, ptr %19, align 4
  br label %120

120:                                              ; preds = %365, %117
  %121 = load i32, ptr %18, align 4
  %122 = load i32, ptr %17, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %372

124:                                              ; preds = %120
  %125 = load i32, ptr %18, align 4
  %126 = load i32, ptr %19, align 4
  %127 = icmp sle i32 %125, %126
  br i1 %127, label %128, label %364

128:                                              ; preds = %124
  %129 = load ptr, ptr %16, align 8
  %130 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %129, i32 0, i32 11
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %18, align 4
  %133 = call ptr @Vec_WecEntry(ptr noundef %131, i32 noundef %132)
  store ptr %133, ptr %20, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %134, i32 0, i32 11
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %19, align 4
  %138 = call ptr @Vec_WecEntry(ptr noundef %136, i32 noundef %137)
  store ptr %138, ptr %21, align 8
  store i32 0, ptr %23, align 4
  br label %139

139:                                              ; preds = %360, %128
  %140 = load i32, ptr %23, align 4
  %141 = load ptr, ptr %20, align 8
  %142 = call i32 @Vec_IntSize(ptr noundef %141)
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = load ptr, ptr %20, align 8
  %146 = load i32, ptr %23, align 4
  %147 = call i32 @Vec_IntEntry(ptr noundef %145, i32 noundef %146)
  store i32 %147, ptr %25, align 4
  br label %148

148:                                              ; preds = %144, %139
  %149 = phi i1 [ false, %139 ], [ true, %144 ]
  br i1 %149, label %150, label %363

150:                                              ; preds = %148
  %151 = load ptr, ptr %16, align 8
  %152 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %151, i32 0, i32 7
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %25, align 4
  %155 = call i32 @Vec_IntEntry(ptr noundef %153, i32 noundef %154)
  store i32 %155, ptr %27, align 4
  %156 = load ptr, ptr %16, align 8
  %157 = load i32, ptr %27, align 4
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %158, i32 0, i32 12
  %160 = load ptr, ptr %159, align 8
  %161 = call ptr @Dtt_ManCollect(ptr noundef %156, i32 noundef %157, ptr noundef %160)
  store ptr %161, ptr %28, align 8
  %162 = load i32, ptr %18, align 4
  %163 = load i32, ptr %19, align 4
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %150
  %166 = load i32, ptr %23, align 4
  br label %168

167:                                              ; preds = %150
  br label %168

168:                                              ; preds = %167, %165
  %169 = phi i32 [ %166, %165 ], [ 0, %167 ]
  store i32 %169, ptr %29, align 4
  %170 = load i32, ptr %29, align 4
  store i32 %170, ptr %24, align 4
  br label %171

171:                                              ; preds = %356, %168
  %172 = load i32, ptr %24, align 4
  %173 = load ptr, ptr %21, align 8
  %174 = call i32 @Vec_IntSize(ptr noundef %173)
  %175 = icmp slt i32 %172, %174
  br i1 %175, label %176, label %180

176:                                              ; preds = %171
  %177 = load ptr, ptr %21, align 8
  %178 = load i32, ptr %24, align 4
  %179 = call i32 @Vec_IntEntry(ptr noundef %177, i32 noundef %178)
  store i32 %179, ptr %26, align 4
  br label %180

180:                                              ; preds = %176, %171
  %181 = phi i1 [ false, %171 ], [ true, %176 ]
  br i1 %181, label %182, label %359

182:                                              ; preds = %180
  %183 = load ptr, ptr %16, align 8
  %184 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %183, i32 0, i32 7
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %26, align 4
  %187 = call i32 @Vec_IntEntry(ptr noundef %185, i32 noundef %186)
  store i32 %187, ptr %31, align 4
  store i32 0, ptr %22, align 4
  br label %188

188:                                              ; preds = %343, %182
  %189 = load i32, ptr %22, align 4
  %190 = load ptr, ptr %28, align 8
  %191 = call i32 @Vec_IntSize(ptr noundef %190)
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %193, label %197

193:                                              ; preds = %188
  %194 = load ptr, ptr %28, align 8
  %195 = load i32, ptr %22, align 4
  %196 = call i32 @Vec_IntEntry(ptr noundef %194, i32 noundef %195)
  store i32 %196, ptr %30, align 4
  br label %197

197:                                              ; preds = %193, %188
  %198 = phi i1 [ false, %188 ], [ true, %193 ]
  br i1 %198, label %199, label %346

199:                                              ; preds = %197
  %200 = load ptr, ptr %16, align 8
  %201 = load i32, ptr %31, align 4
  %202 = load i32, ptr %30, align 4
  %203 = and i32 %201, %202
  %204 = load i32, ptr %17, align 4
  %205 = call i32 @Dtt_ManGetFun(ptr noundef %200, i32 noundef %203, i32 noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %215, label %207

207:                                              ; preds = %199
  %208 = load ptr, ptr %16, align 8
  %209 = load i32, ptr %17, align 4
  %210 = load i32, ptr %25, align 4
  %211 = load i32, ptr %26, align 4
  %212 = load i32, ptr %31, align 4
  %213 = load i32, ptr %30, align 4
  %214 = and i32 %212, %213
  call void @Dtt_ManAddFunction(ptr noundef %208, i32 noundef %209, i32 noundef %210, i32 noundef %211, i32 noundef 0, i32 noundef %214)
  br label %215

215:                                              ; preds = %207, %199
  %216 = load ptr, ptr %16, align 8
  %217 = load i32, ptr %31, align 4
  %218 = load i32, ptr %30, align 4
  %219 = xor i32 %218, -1
  %220 = and i32 %217, %219
  %221 = load i32, ptr %17, align 4
  %222 = call i32 @Dtt_ManGetFun(ptr noundef %216, i32 noundef %220, i32 noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %233, label %224

224:                                              ; preds = %215
  %225 = load ptr, ptr %16, align 8
  %226 = load i32, ptr %17, align 4
  %227 = load i32, ptr %25, align 4
  %228 = load i32, ptr %26, align 4
  %229 = load i32, ptr %31, align 4
  %230 = load i32, ptr %30, align 4
  %231 = xor i32 %230, -1
  %232 = and i32 %229, %231
  call void @Dtt_ManAddFunction(ptr noundef %225, i32 noundef %226, i32 noundef %227, i32 noundef %228, i32 noundef 1, i32 noundef %232)
  br label %233

233:                                              ; preds = %224, %215
  %234 = load ptr, ptr %16, align 8
  %235 = load i32, ptr %31, align 4
  %236 = xor i32 %235, -1
  %237 = load i32, ptr %30, align 4
  %238 = and i32 %236, %237
  %239 = load i32, ptr %17, align 4
  %240 = call i32 @Dtt_ManGetFun(ptr noundef %234, i32 noundef %238, i32 noundef %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %251, label %242

242:                                              ; preds = %233
  %243 = load ptr, ptr %16, align 8
  %244 = load i32, ptr %17, align 4
  %245 = load i32, ptr %25, align 4
  %246 = load i32, ptr %26, align 4
  %247 = load i32, ptr %31, align 4
  %248 = xor i32 %247, -1
  %249 = load i32, ptr %30, align 4
  %250 = and i32 %248, %249
  call void @Dtt_ManAddFunction(ptr noundef %243, i32 noundef %244, i32 noundef %245, i32 noundef %246, i32 noundef 2, i32 noundef %250)
  br label %251

251:                                              ; preds = %242, %233
  %252 = load ptr, ptr %16, align 8
  %253 = load i32, ptr %31, align 4
  %254 = load i32, ptr %30, align 4
  %255 = or i32 %253, %254
  %256 = load i32, ptr %17, align 4
  %257 = call i32 @Dtt_ManGetFun(ptr noundef %252, i32 noundef %255, i32 noundef %256)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %267, label %259

259:                                              ; preds = %251
  %260 = load ptr, ptr %16, align 8
  %261 = load i32, ptr %17, align 4
  %262 = load i32, ptr %25, align 4
  %263 = load i32, ptr %26, align 4
  %264 = load i32, ptr %31, align 4
  %265 = load i32, ptr %30, align 4
  %266 = or i32 %264, %265
  call void @Dtt_ManAddFunction(ptr noundef %260, i32 noundef %261, i32 noundef %262, i32 noundef %263, i32 noundef 3, i32 noundef %266)
  br label %267

267:                                              ; preds = %259, %251
  %268 = load ptr, ptr %16, align 8
  %269 = load i32, ptr %31, align 4
  %270 = load i32, ptr %30, align 4
  %271 = xor i32 %269, %270
  %272 = load i32, ptr %17, align 4
  %273 = call i32 @Dtt_ManGetFun(ptr noundef %268, i32 noundef %271, i32 noundef %272)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %283, label %275

275:                                              ; preds = %267
  %276 = load ptr, ptr %16, align 8
  %277 = load i32, ptr %17, align 4
  %278 = load i32, ptr %25, align 4
  %279 = load i32, ptr %26, align 4
  %280 = load i32, ptr %31, align 4
  %281 = load i32, ptr %30, align 4
  %282 = xor i32 %280, %281
  call void @Dtt_ManAddFunction(ptr noundef %276, i32 noundef %277, i32 noundef %278, i32 noundef %279, i32 noundef 4, i32 noundef %282)
  br label %283

283:                                              ; preds = %275, %267
  %284 = load i64, ptr %14, align 8
  %285 = add i64 %284, 5
  store i64 %285, ptr %14, align 8
  %286 = load ptr, ptr %16, align 8
  %287 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %286, i32 0, i32 21
  %288 = load ptr, ptr %287, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %296

290:                                              ; preds = %283
  %291 = load ptr, ptr %16, align 8
  %292 = load i32, ptr %31, align 4
  %293 = load i32, ptr %30, align 4
  %294 = and i32 %292, %293
  %295 = load i32, ptr %17, align 4
  call void @Dtt_ManAddVisited(ptr noundef %291, i32 noundef %294, i32 noundef %295)
  br label %296

296:                                              ; preds = %290, %283
  %297 = load ptr, ptr %16, align 8
  %298 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %297, i32 0, i32 21
  %299 = load ptr, ptr %298, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %308

301:                                              ; preds = %296
  %302 = load ptr, ptr %16, align 8
  %303 = load i32, ptr %31, align 4
  %304 = load i32, ptr %30, align 4
  %305 = xor i32 %304, -1
  %306 = and i32 %303, %305
  %307 = load i32, ptr %17, align 4
  call void @Dtt_ManAddVisited(ptr noundef %302, i32 noundef %306, i32 noundef %307)
  br label %308

308:                                              ; preds = %301, %296
  %309 = load ptr, ptr %16, align 8
  %310 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %309, i32 0, i32 21
  %311 = load ptr, ptr %310, align 8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %320

313:                                              ; preds = %308
  %314 = load ptr, ptr %16, align 8
  %315 = load i32, ptr %31, align 4
  %316 = xor i32 %315, -1
  %317 = load i32, ptr %30, align 4
  %318 = and i32 %316, %317
  %319 = load i32, ptr %17, align 4
  call void @Dtt_ManAddVisited(ptr noundef %314, i32 noundef %318, i32 noundef %319)
  br label %320

320:                                              ; preds = %313, %308
  %321 = load ptr, ptr %16, align 8
  %322 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %321, i32 0, i32 21
  %323 = load ptr, ptr %322, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %331

325:                                              ; preds = %320
  %326 = load ptr, ptr %16, align 8
  %327 = load i32, ptr %31, align 4
  %328 = load i32, ptr %30, align 4
  %329 = or i32 %327, %328
  %330 = load i32, ptr %17, align 4
  call void @Dtt_ManAddVisited(ptr noundef %326, i32 noundef %329, i32 noundef %330)
  br label %331

331:                                              ; preds = %325, %320
  %332 = load ptr, ptr %16, align 8
  %333 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %332, i32 0, i32 21
  %334 = load ptr, ptr %333, align 8
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %342

336:                                              ; preds = %331
  %337 = load ptr, ptr %16, align 8
  %338 = load i32, ptr %31, align 4
  %339 = load i32, ptr %30, align 4
  %340 = xor i32 %338, %339
  %341 = load i32, ptr %17, align 4
  call void @Dtt_ManAddVisited(ptr noundef %337, i32 noundef %340, i32 noundef %341)
  br label %342

342:                                              ; preds = %336, %331
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %22, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %22, align 4
  br label %188, !llvm.loop !50

346:                                              ; preds = %197
  %347 = load i64, ptr %15, align 8
  %348 = add i64 %347, 1
  store i64 %348, ptr %15, align 8
  %349 = load ptr, ptr %16, align 8
  %350 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %349, i32 0, i32 21
  %351 = load ptr, ptr %350, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %355

353:                                              ; preds = %346
  %354 = load ptr, ptr %16, align 8
  call void @Dtt_ManProcessVisited(ptr noundef %354)
  br label %355

355:                                              ; preds = %353, %346
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %24, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %24, align 4
  br label %171, !llvm.loop !51

359:                                              ; preds = %180
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %23, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %23, align 4
  br label %139, !llvm.loop !52

363:                                              ; preds = %148
  br label %364

364:                                              ; preds = %363, %124
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %18, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %18, align 4
  %368 = load i32, ptr %19, align 4
  %369 = sub nsw i32 %368, 1
  %370 = load i32, ptr %9, align 4
  %371 = add nsw i32 %369, %370
  store i32 %371, ptr %19, align 4
  br label %120, !llvm.loop !53

372:                                              ; preds = %120
  %373 = load i32, ptr %17, align 4
  %374 = load i32, ptr %7, align 4
  %375 = load ptr, ptr %16, align 8
  %376 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %375, i32 0, i32 11
  %377 = load ptr, ptr %376, align 8
  %378 = load i64, ptr %14, align 8
  %379 = load i64, ptr %13, align 8
  %380 = load i32, ptr %9, align 4
  %381 = load i64, ptr %15, align 8
  %382 = call i32 @Dtt_PrintStats(i32 noundef %373, i32 noundef %374, ptr noundef %377, i64 noundef %378, i64 noundef %379, i32 noundef %380, i64 noundef %381)
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %385

384:                                              ; preds = %372
  br label %389

385:                                              ; preds = %372
  br label %386

386:                                              ; preds = %385
  %387 = load i32, ptr %17, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %17, align 4
  br label %113, !llvm.loop !54

389:                                              ; preds = %384, %113
  %390 = load i32, ptr %9, align 4
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %394

392:                                              ; preds = %389
  %393 = load ptr, ptr %16, align 8
  call void @Dtt_PrintDistrib(ptr noundef %393)
  br label %394

394:                                              ; preds = %392, %389
  %395 = load i32, ptr %9, align 4
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %403, label %397

397:                                              ; preds = %394
  %398 = load ptr, ptr %12, align 8
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %403

400:                                              ; preds = %397
  %401 = load ptr, ptr %16, align 8
  %402 = load ptr, ptr %12, align 8
  call void @Dtt_DumpLibrary(ptr noundef %401, ptr noundef %402)
  br label %403

403:                                              ; preds = %400, %397, %394
  %404 = load ptr, ptr %16, align 8
  call void @Dtt_ManFree(ptr noundef %404)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Dtt_ManGetFun(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %10, i32 0, i32 15
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, %12
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4
  %17 = xor i32 %16, -1
  br label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi i32 [ %17, %15 ], [ %19, %18 ]
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %26, i32 0, i32 14
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %25, %28
  %30 = call i32 @Abc_TtGetBit(ptr noundef %24, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %72

33:                                               ; preds = %20
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %34, i32 0, i32 21
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 1, ptr %4, align 4
  br label %72

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %40, i32 0, i32 21
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %6, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %44, i32 0, i32 14
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %43, %46
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %42, i64 %48
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %8, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %51, i32 0, i32 22
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %8, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %7, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %39
  store i32 1, ptr %4, align 4
  br label %72

61:                                               ; preds = %39
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Dtt_Man_t_, ptr %62, i32 0, i32 24
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %8, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  store i32 1, ptr %4, align 4
  br label %72

71:                                               ; preds = %61
  store i32 0, ptr %4, align 4
  br label %72

72:                                               ; preds = %71, %70, %60, %38, %32
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

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
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.47)
  call void @exit(i32 noundef 1) #15
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
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.48, i32 noundef %31, i32 noundef %32)
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
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #16
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #12
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
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #16
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #12
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

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

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

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #2

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.51)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.52)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.51)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.52)
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
  %49 = call i64 @strlen(ptr noundef %48) #11
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
  call void @llvm.va_end.p0(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #4

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
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
define internal ptr @Vec_WecAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
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
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #14
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %7) #13
  store ptr null, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %4, !llvm.loop !55

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %49) #13
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %29, %10
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
define internal void @Abc_TtSetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 63
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = ashr i32 %10, 6
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = or i64 %14, %8
  store i64 %15, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

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
define internal ptr @Vec_VecAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
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
  %13 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
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
define internal i32 @Abc_TtGetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(1) }

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

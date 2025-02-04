target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
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
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %42, %1
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i8, ptr %9, align 1, !tbaa !10
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %45

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load i8, ptr %13, align 1, !tbaa !10
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 126
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %42

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load i8, ptr %19, align 1, !tbaa !10
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 40
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !8
  br label %35

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load i8, ptr %27, align 1, !tbaa !10
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 41
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %4, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %31, %26
  br label %35

35:                                               ; preds = %34, %23
  %36 = load i32, ptr %4, align 4, !tbaa !8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  store ptr %40, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %46

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41, %17
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %5, align 8, !tbaa !3
  br label %8, !llvm.loop !11

45:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %46

46:                                               ; preds = %45, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %47 = load ptr, ptr %2, align 8
  ret ptr %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 -1, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %18, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !10
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 126
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %4, align 8, !tbaa !3
  %21 = load i32, ptr %10, align 4, !tbaa !8
  %22 = xor i32 %21, 1
  store i32 %22, ptr %10, align 4, !tbaa !8
  br label %12, !llvm.loop !15

23:                                               ; preds = %12
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %65

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1, !tbaa !10
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 97
  br i1 %33, label %34, label %64

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1, !tbaa !10
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 102
  br i1 %39, label %40, label %64

40:                                               ; preds = %34
  %41 = load i32, ptr %10, align 4, !tbaa !8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1, !tbaa !10
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 97
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !13
  %52 = xor i64 %51, -1
  br label %62

53:                                               ; preds = %40
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  %56 = load i8, ptr %55, align 1, !tbaa !10
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 97
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !13
  br label %62

62:                                               ; preds = %53, %43
  %63 = phi i64 [ %52, %43 ], [ %61, %53 ]
  store i64 %63, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %142

64:                                               ; preds = %34, %28
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %142

65:                                               ; preds = %23
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  %68 = load i8, ptr %67, align 1, !tbaa !10
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 40
  br i1 %70, label %71, label %93

71:                                               ; preds = %65
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = call ptr @Dau_ParseFormulaEndToken(ptr noundef %72)
  store ptr %73, ptr %9, align 8, !tbaa !3
  %74 = load ptr, ptr %9, align 8, !tbaa !3
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %92

77:                                               ; preds = %71
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds i8, ptr %80, i64 -1
  %82 = call i64 @Dau_ParseFormula_rec(ptr noundef %79, ptr noundef %81)
  store i64 %82, ptr %7, align 8, !tbaa !13
  %83 = load i32, ptr %10, align 4, !tbaa !8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %77
  %86 = load i64, ptr %7, align 8, !tbaa !13
  %87 = xor i64 %86, -1
  br label %90

88:                                               ; preds = %77
  %89 = load i64, ptr %7, align 8, !tbaa !13
  br label %90

90:                                               ; preds = %88, %85
  %91 = phi i64 [ %87, %85 ], [ %89, %88 ]
  store i64 %91, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %142

92:                                               ; preds = %71
  br label %93

93:                                               ; preds = %92, %65
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = call ptr @Dau_ParseFormulaEndToken(ptr noundef %94)
  store ptr %95, ptr %9, align 8, !tbaa !3
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = load ptr, ptr %9, align 8, !tbaa !3
  %98 = call i64 @Dau_ParseFormula_rec(ptr noundef %96, ptr noundef %97)
  %99 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  store i64 %98, ptr %99, align 16, !tbaa !13
  %100 = load i32, ptr %10, align 4, !tbaa !8
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %93
  %103 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %104 = load i64, ptr %103, align 16, !tbaa !13
  %105 = xor i64 %104, -1
  br label %109

106:                                              ; preds = %93
  %107 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %108 = load i64, ptr %107, align 16, !tbaa !13
  br label %109

109:                                              ; preds = %106, %102
  %110 = phi i64 [ %105, %102 ], [ %108, %106 ]
  %111 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  store i64 %110, ptr %111, align 16, !tbaa !13
  %112 = load ptr, ptr %9, align 8, !tbaa !3
  %113 = getelementptr inbounds i8, ptr %112, i64 0
  %114 = load i8, ptr %113, align 1, !tbaa !10
  %115 = sext i8 %114 to i64
  store i64 %115, ptr %8, align 8, !tbaa !13
  %116 = load ptr, ptr %9, align 8, !tbaa !3
  %117 = getelementptr inbounds i8, ptr %116, i64 1
  store ptr %117, ptr %4, align 8, !tbaa !3
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = call ptr @Dau_ParseFormulaEndToken(ptr noundef %118)
  store ptr %119, ptr %9, align 8, !tbaa !3
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = load ptr, ptr %9, align 8, !tbaa !3
  %122 = call i64 @Dau_ParseFormula_rec(ptr noundef %120, ptr noundef %121)
  %123 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  store i64 %122, ptr %123, align 8, !tbaa !13
  %124 = load i64, ptr %8, align 8, !tbaa !13
  %125 = icmp eq i64 %124, 38
  br i1 %125, label %126, label %132

126:                                              ; preds = %109
  %127 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %128 = load i64, ptr %127, align 16, !tbaa !13
  %129 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %130 = load i64, ptr %129, align 8, !tbaa !13
  %131 = and i64 %128, %130
  store i64 %131, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %142

132:                                              ; preds = %109
  %133 = load i64, ptr %8, align 8, !tbaa !13
  %134 = icmp eq i64 %133, 94
  br i1 %134, label %135, label %141

135:                                              ; preds = %132
  %136 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %137 = load i64, ptr %136, align 16, !tbaa !13
  %138 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %139 = load i64, ptr %138, align 8, !tbaa !13
  %140 = xor i64 %137, %139
  store i64 %140, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %142

141:                                              ; preds = %132
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %142

142:                                              ; preds = %141, %135, %126, %90, %64, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  %143 = load i64, ptr %3, align 8
  ret i64 %143
}

; Function Attrs: nounwind uwtable
define i64 @Dau_ParseFormula(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call i64 @strlen(ptr noundef %5) #14
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %8 = call i64 @Dau_ParseFormula_rec(ptr noundef %3, ptr noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Dau_ParseFormulaTest() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  store ptr @.str, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  store i64 251360989666935677, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = call i64 @Dau_ParseFormula(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 -1, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %20, %3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1, !tbaa !10
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 126
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !3
  %23 = load i32, ptr %12, align 4, !tbaa !8
  %24 = xor i32 %23, 1
  store i32 %24, ptr %12, align 4, !tbaa !8
  br label %14, !llvm.loop !18

25:                                               ; preds = %14
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %52

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !10
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 97
  br i1 %35, label %36, label %51

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1, !tbaa !10
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 102
  br i1 %41, label %42, label %51

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1, !tbaa !10
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 1, %46
  %48 = sub nsw i32 %47, 97
  %49 = load i32, ptr %12, align 4, !tbaa !8
  %50 = call i32 @Abc_Var2Lit(i32 noundef %48, i32 noundef %49)
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %121

51:                                               ; preds = %36, %30
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %121

52:                                               ; preds = %25
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1, !tbaa !10
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 40
  br i1 %57, label %58, label %75

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = call ptr @Dau_ParseFormulaEndToken(ptr noundef %59)
  store ptr %60, ptr %11, align 8, !tbaa !3
  %61 = load ptr, ptr %11, align 8, !tbaa !3
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8, !tbaa !16
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = getelementptr inbounds i8, ptr %68, i64 -1
  %70 = call i32 @Dau_ParseFormulaAig_rec(ptr noundef %65, ptr noundef %67, ptr noundef %69)
  store i32 %70, ptr %9, align 4, !tbaa !8
  %71 = load i32, ptr %9, align 4, !tbaa !8
  %72 = load i32, ptr %12, align 4, !tbaa !8
  %73 = call i32 @Abc_LitNotCond(i32 noundef %71, i32 noundef %72)
  store i32 %73, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %121

74:                                               ; preds = %58
  br label %75

75:                                               ; preds = %74, %52
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = call ptr @Dau_ParseFormulaEndToken(ptr noundef %76)
  store ptr %77, ptr %11, align 8, !tbaa !3
  %78 = load ptr, ptr %5, align 8, !tbaa !16
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = load ptr, ptr %11, align 8, !tbaa !3
  %81 = call i32 @Dau_ParseFormulaAig_rec(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  %82 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 %81, ptr %82, align 4, !tbaa !8
  %83 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %84 = load i32, ptr %83, align 4, !tbaa !8
  %85 = load i32, ptr %12, align 4, !tbaa !8
  %86 = call i32 @Abc_LitNotCond(i32 noundef %84, i32 noundef %85)
  %87 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 %86, ptr %87, align 4, !tbaa !8
  %88 = load ptr, ptr %11, align 8, !tbaa !3
  %89 = getelementptr inbounds i8, ptr %88, i64 0
  %90 = load i8, ptr %89, align 1, !tbaa !10
  %91 = sext i8 %90 to i32
  store i32 %91, ptr %10, align 4, !tbaa !8
  %92 = load ptr, ptr %11, align 8, !tbaa !3
  %93 = getelementptr inbounds i8, ptr %92, i64 1
  store ptr %93, ptr %6, align 8, !tbaa !3
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = call ptr @Dau_ParseFormulaEndToken(ptr noundef %94)
  store ptr %95, ptr %11, align 8, !tbaa !3
  %96 = load ptr, ptr %5, align 8, !tbaa !16
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = load ptr, ptr %11, align 8, !tbaa !3
  %99 = call i32 @Dau_ParseFormulaAig_rec(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  %100 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  store i32 %99, ptr %100, align 4, !tbaa !8
  %101 = load i32, ptr %10, align 4, !tbaa !8
  %102 = icmp eq i32 %101, 38
  br i1 %102, label %103, label %110

103:                                              ; preds = %75
  %104 = load ptr, ptr %5, align 8, !tbaa !16
  %105 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %106 = load i32, ptr %105, align 4, !tbaa !8
  %107 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %108 = load i32, ptr %107, align 4, !tbaa !8
  %109 = call i32 @Gia_ManHashAnd(ptr noundef %104, i32 noundef %106, i32 noundef %108)
  store i32 %109, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %121

110:                                              ; preds = %75
  %111 = load i32, ptr %10, align 4, !tbaa !8
  %112 = icmp eq i32 %111, 94
  br i1 %112, label %113, label %120

113:                                              ; preds = %110
  %114 = load ptr, ptr %5, align 8, !tbaa !16
  %115 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %116 = load i32, ptr %115, align 4, !tbaa !8
  %117 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %118 = load i32, ptr %117, align 4, !tbaa !8
  %119 = call i32 @Gia_ManHashXor(ptr noundef %114, i32 noundef %116, i32 noundef %118)
  store i32 %119, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %121

120:                                              ; preds = %110
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %121

121:                                              ; preds = %120, %113, %103, %64, %51, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %122 = load i32, ptr %4, align 4
  ret i32 %122
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

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Dau_ParseFormulaAig(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i64 @strlen(ptr noundef %8) #14
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %11 = call i32 @Dau_ParseFormulaAig_rec(ptr noundef %5, ptr noundef %6, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define ptr @Dau_ParseFormulaAigTest() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  store ptr @.str, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call ptr @Gia_ManStart(i32 noundef 1000)
  store ptr %4, ptr %3, align 8, !tbaa !16
  %5 = call ptr @Abc_UtilStrsav(ptr noundef @.str.1)
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !19
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  call void @Gia_ManHashAlloc(ptr noundef %8)
  store i32 0, ptr %1, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %15, %0
  %10 = load i32, ptr %1, align 4, !tbaa !8
  %11 = icmp slt i32 %10, 5
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = call i32 @Gia_ManAppendCi(ptr noundef %13)
  br label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %1, align 4, !tbaa !8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %1, align 4, !tbaa !8
  br label %9, !llvm.loop !37

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = call i32 @Dau_ParseFormulaAig(ptr noundef %20, ptr noundef %21)
  %23 = call i32 @Gia_ManAppendCo(ptr noundef %19, i32 noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
  ret ptr %24
}

declare ptr @Gia_ManStart(i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i64 @strlen(ptr noundef %6) #14
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #15
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #13
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare void @Gia_ManHashAlloc(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !38
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !38
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = load ptr, ptr %2, align 8, !tbaa !16
  %29 = load ptr, ptr %3, align 8, !tbaa !38
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !16
  %32 = load ptr, ptr %3, align 8, !tbaa !38
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !38
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !38
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !38
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !38
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !38
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = load ptr, ptr %3, align 8, !tbaa !16
  %48 = load ptr, ptr %5, align 8, !tbaa !38
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !16
  %56 = load ptr, ptr %5, align 8, !tbaa !38
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !38
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !16
  %61 = load ptr, ptr %5, align 8, !tbaa !38
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1000, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call noalias ptr @fopen(ptr noundef %9, ptr noundef @.str.2)
  store ptr %10, ptr %8, align 8, !tbaa !42
  br label %11

11:                                               ; preds = %58, %1
  %12 = getelementptr inbounds [1000 x i8], ptr %3, i64 0, i64 0
  %13 = load ptr, ptr %8, align 8, !tbaa !42
  %14 = call ptr @fgets(ptr noundef %12, i32 noundef 1000, ptr noundef %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %61

16:                                               ; preds = %11
  %17 = getelementptr inbounds [1000 x i8], ptr %3, i64 0, i64 0
  %18 = call i64 @strlen(ptr noundef %17) #14
  %19 = sub i64 %18, 1
  %20 = getelementptr inbounds nuw [1000 x i8], ptr %3, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !10
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %24, label %29

24:                                               ; preds = %16
  %25 = getelementptr inbounds [1000 x i8], ptr %3, i64 0, i64 0
  %26 = call i64 @strlen(ptr noundef %25) #14
  %27 = sub i64 %26, 1
  %28 = getelementptr inbounds nuw [1000 x i8], ptr %3, i64 0, i64 %27
  store i8 0, ptr %28, align 1, !tbaa !10
  br label %29

29:                                               ; preds = %24, %16
  %30 = getelementptr inbounds [1000 x i8], ptr %3, i64 0, i64 0
  %31 = call i64 @strlen(ptr noundef %30) #14
  %32 = sub i64 %31, 1
  %33 = getelementptr inbounds nuw [1000 x i8], ptr %3, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !10
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 13
  br i1 %36, label %37, label %42

37:                                               ; preds = %29
  %38 = getelementptr inbounds [1000 x i8], ptr %3, i64 0, i64 0
  %39 = call i64 @strlen(ptr noundef %38) #14
  %40 = sub i64 %39, 1
  %41 = getelementptr inbounds nuw [1000 x i8], ptr %3, i64 0, i64 %40
  store i8 0, ptr %41, align 1, !tbaa !10
  br label %42

42:                                               ; preds = %37, %29
  %43 = getelementptr inbounds [1000 x i8], ptr %3, i64 0, i64 0
  %44 = call i32 @Extra_ReadHexadecimal(ptr noundef %5, ptr noundef %43, i32 noundef 5)
  %45 = getelementptr inbounds [1000 x i8], ptr %3, i64 0, i64 0
  %46 = getelementptr inbounds i8, ptr %45, i64 11
  %47 = call i64 @Dau_ParseFormula(ptr noundef %46)
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %4, align 4, !tbaa !8
  %49 = load i32, ptr %4, align 4, !tbaa !8
  %50 = load i32, ptr %5, align 4, !tbaa !8
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %42
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = getelementptr inbounds [1000 x i8], ptr %3, i64 0, i64 0
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %53, ptr noundef %54)
  %56 = load i32, ptr %6, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %52, %42
  %59 = load i32, ptr %7, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4, !tbaa !8
  br label %11, !llvm.loop !44

61:                                               ; preds = %11
  %62 = load i32, ptr %7, align 4, !tbaa !8
  %63 = load i32, ptr %6, align 4, !tbaa !8
  %64 = sub nsw i32 %62, %63
  %65 = load i32, ptr %6, align 4, !tbaa !8
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %64, i32 noundef %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 1000, ptr %3) #13
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @Extra_ReadHexadecimal(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define void @Dau_VerifyFileTest() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  store ptr @.str.5, ptr %1, align 8, !tbaa !3
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  call void @Dau_VerifyFile(ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1000, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call noalias ptr @fopen(ptr noundef %8, ptr noundef @.str.2)
  store ptr %9, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = call ptr @Gia_ManStart(i32 noundef 1000)
  store ptr %10, ptr %7, align 8, !tbaa !16
  %11 = call ptr @Abc_UtilStrsav(ptr noundef @.str.1)
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !19
  %14 = load ptr, ptr %7, align 8, !tbaa !16
  call void @Gia_ManHashAlloc(ptr noundef %14)
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %21, %1
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = icmp slt i32 %16, 5
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !16
  %20 = call i32 @Gia_ManAppendCi(ptr noundef %19)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !8
  br label %15, !llvm.loop !45

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %56, %24
  %26 = getelementptr inbounds [1000 x i8], ptr %3, i64 0, i64 0
  %27 = load ptr, ptr %6, align 8, !tbaa !42
  %28 = call ptr @fgets(ptr noundef %26, i32 noundef 1000, ptr noundef %27)
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %65

30:                                               ; preds = %25
  %31 = getelementptr inbounds [1000 x i8], ptr %3, i64 0, i64 0
  %32 = call i64 @strlen(ptr noundef %31) #14
  %33 = sub i64 %32, 1
  %34 = getelementptr inbounds nuw [1000 x i8], ptr %3, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !10
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 10
  br i1 %37, label %38, label %43

38:                                               ; preds = %30
  %39 = getelementptr inbounds [1000 x i8], ptr %3, i64 0, i64 0
  %40 = call i64 @strlen(ptr noundef %39) #14
  %41 = sub i64 %40, 1
  %42 = getelementptr inbounds nuw [1000 x i8], ptr %3, i64 0, i64 %41
  store i8 0, ptr %42, align 1, !tbaa !10
  br label %43

43:                                               ; preds = %38, %30
  %44 = getelementptr inbounds [1000 x i8], ptr %3, i64 0, i64 0
  %45 = call i64 @strlen(ptr noundef %44) #14
  %46 = sub i64 %45, 1
  %47 = getelementptr inbounds nuw [1000 x i8], ptr %3, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !10
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 13
  br i1 %50, label %51, label %56

51:                                               ; preds = %43
  %52 = getelementptr inbounds [1000 x i8], ptr %3, i64 0, i64 0
  %53 = call i64 @strlen(ptr noundef %52) #14
  %54 = sub i64 %53, 1
  %55 = getelementptr inbounds nuw [1000 x i8], ptr %3, i64 0, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !10
  br label %56

56:                                               ; preds = %51, %43
  %57 = load ptr, ptr %7, align 8, !tbaa !16
  %58 = load ptr, ptr %7, align 8, !tbaa !16
  %59 = getelementptr inbounds [1000 x i8], ptr %3, i64 0, i64 0
  %60 = getelementptr inbounds i8, ptr %59, i64 11
  %61 = call i32 @Dau_ParseFormulaAig(ptr noundef %58, ptr noundef %60)
  %62 = call i32 @Gia_ManAppendCo(ptr noundef %57, i32 noundef %61)
  %63 = load i32, ptr %5, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4, !tbaa !8
  br label %25, !llvm.loop !46

65:                                               ; preds = %25
  %66 = load i32, ptr %5, align 4, !tbaa !8
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %66)
  %68 = load ptr, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 1000, ptr %3) #13
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = call i64 @Abc_Clock()
  store i64 %11, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call noalias ptr @fopen(ptr noundef %12, ptr noundef @.str.2)
  store ptr %13, ptr %9, align 8, !tbaa !42
  %14 = load ptr, ptr %9, align 8, !tbaa !42
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %48

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = call noalias ptr @calloc(i64 noundef %19, i64 noundef 8) #16
  store ptr %20, ptr %7, align 8, !tbaa !47
  %21 = load ptr, ptr %9, align 8, !tbaa !42
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !47
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %9, align 8, !tbaa !42
  %28 = call i64 @fread(ptr noundef %24, i64 noundef 8, i64 noundef %26, ptr noundef %27)
  br label %30

29:                                               ; preds = %17
  br label %30

30:                                               ; preds = %29, %23
  %31 = phi i64 [ %28, %23 ], [ 0, %29 ]
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  %33 = load ptr, ptr %9, align 8, !tbaa !42
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %36)
  %38 = load ptr, ptr %9, align 8, !tbaa !42
  %39 = call i32 @fclose(ptr noundef %38)
  br label %43

40:                                               ; preds = %30
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %41)
  br label %43

43:                                               ; preds = %40, %35
  %44 = call i64 @Abc_Clock()
  %45 = load i64, ptr %6, align 8, !tbaa !13
  %46 = sub nsw i64 %44, %45
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.9, i64 noundef %46)
  %47 = load ptr, ptr %7, align 8, !tbaa !47
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %43, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %49 = load ptr, ptr %3, align 8
  ret ptr %49
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

declare i32 @fclose(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.49, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !13
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
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = shl i32 1, %10
  %12 = sub nsw i32 %11, 1
  %13 = shl i32 1, %12
  store i32 %13, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %48, %3
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %51

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !47
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = add i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !8
  %29 = load ptr, ptr %5, align 8, !tbaa !47
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i32, ptr %29, i64 %31
  store i32 %27, ptr %32, align 4, !tbaa !8
  br label %47

33:                                               ; preds = %18
  %34 = load ptr, ptr %5, align 8, !tbaa !47
  %35 = load ptr, ptr %5, align 8, !tbaa !47
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i32, ptr %34, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = load ptr, ptr %5, align 8, !tbaa !47
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i32, ptr %43, i64 %45
  store i32 %42, ptr %46, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %33, %26
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = add i32 %49, 1
  store i32 %50, ptr %7, align 4, !tbaa !8
  br label %14, !llvm.loop !48

51:                                               ; preds = %14
  %52 = load i32, ptr %9, align 4, !tbaa !8
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %52)
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = load ptr, ptr %6, align 8, !tbaa !47
  store i32 %54, ptr %55, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
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
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = shl i32 1, %9
  %11 = sub nsw i32 %10, 2
  store i32 %11, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = shl i32 1, %12
  store i32 %13, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 200, ptr %8) #13
  %14 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 0
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %14, ptr noundef @.str.11, i32 noundef %15) #13
  %17 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 0
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = call ptr @Dau_ReadFile2(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !47
  %20 = load ptr, ptr %5, align 8, !tbaa !47
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  %23 = load i32, ptr %3, align 4, !tbaa !8
  call void @Dau_TruthEnum(i32 noundef %23)
  %24 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 0
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = call ptr @Dau_ReadFile2(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !47
  br label %27

27:                                               ; preds = %22, %2
  %28 = load i32, ptr %3, align 4, !tbaa !8
  %29 = load ptr, ptr %5, align 8, !tbaa !47
  %30 = load ptr, ptr %4, align 8, !tbaa !47
  call void @Dtt_ManRenum(i32 noundef %28, ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 200, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %31
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #6

declare void @Dau_TruthEnum(i32 noundef) #4

; Function Attrs: nounwind uwtable
define void @Dtt_ManAddVisited(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %11, i32 0, i32 15
  %13 = load i32, ptr %12, align 4, !tbaa !51
  %14 = and i32 %10, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = xor i32 %17, -1
  br label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %5, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %19, %16
  %22 = phi i32 [ %18, %16 ], [ %20, %19 ]
  store i32 %22, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %23 = load ptr, ptr %4, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %23, i32 0, i32 21
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %27, i32 0, i32 14
  %29 = load i32, ptr %28, align 8, !tbaa !55
  %30 = and i32 %26, %29
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i32, ptr %25, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !8
  store i32 %33, ptr %8, align 4, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %34, i32 0, i32 22
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !8
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %21
  store i32 1, ptr %9, align 4
  br label %65

44:                                               ; preds = %21
  %45 = load ptr, ptr %4, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %45, i32 0, i32 24
  %47 = load ptr, ptr %46, align 8, !tbaa !57
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !10
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  store i32 1, ptr %9, align 4
  br label %65

54:                                               ; preds = %44
  %55 = load ptr, ptr %4, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %55, i32 0, i32 24
  %57 = load ptr, ptr %56, align 8, !tbaa !57
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  store i8 1, ptr %60, align 1, !tbaa !10
  %61 = load ptr, ptr %4, align 8, !tbaa !49
  %62 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %61, i32 0, i32 25
  %63 = load ptr, ptr %62, align 8, !tbaa !58
  %64 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %63, i32 noundef %64)
  store i32 0, ptr %9, align 4
  br label %65

65:                                               ; preds = %54, %53, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %66 = load i32, ptr %9, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %65, %65
  ret void

68:                                               ; preds = %65
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !60
  %8 = load ptr, ptr %3, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !61
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !61
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !59
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !59
  %21 = load ptr, ptr %3, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !61
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  %31 = load ptr, ptr %3, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !60
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !60
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dtt_ManProcessVisited(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %35, %1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %7, i32 0, i32 25
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %13, i32 0, i32 25
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %4, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %12, %5
  %19 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %19, label %20, label %38

20:                                               ; preds = %18
  %21 = load ptr, ptr %2, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %21, i32 0, i32 24
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store i8 0, ptr %26, align 1, !tbaa !10
  %27 = load ptr, ptr %2, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %27, i32 0, i32 23
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  %30 = load i32, ptr %4, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %20
  %36 = load i32, ptr %3, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !64

38:                                               ; preds = %18
  %39 = load ptr, ptr %2, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %39, i32 0, i32 25
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  call void @Vec_IntClear(ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !60
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !60
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Dtt_ManAlloc(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 312) #16
  store ptr %8, ptr %6, align 8, !tbaa !49
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8, !tbaa !65
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = call i32 @Extra_Factorial(i32 noundef %12)
  %14 = load ptr, ptr %6, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !66
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = shl i32 1, %16
  %18 = load ptr, ptr %6, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 8, !tbaa !67
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = call ptr @Extra_PermSchedule(i32 noundef %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %22, i32 0, i32 3
  store ptr %21, ptr %23, align 8, !tbaa !68
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = call ptr @Extra_GreyCodeSchedule(i32 noundef %24)
  %26 = load ptr, ptr %6, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8, !tbaa !69
  %28 = load ptr, ptr %6, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !67
  %31 = sub nsw i32 %30, 7
  %32 = shl i32 1, %31
  %33 = sext i32 %32 to i64
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 8) #16
  %35 = load ptr, ptr %6, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8, !tbaa !70
  %37 = call ptr @Vec_IntAlloc(i32 noundef 1234000)
  %38 = load ptr, ptr %6, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %38, i32 0, i32 6
  store ptr %37, ptr %39, align 8, !tbaa !71
  %40 = call ptr @Vec_IntAlloc(i32 noundef 617000)
  %41 = load ptr, ptr %6, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %41, i32 0, i32 7
  store ptr %40, ptr %42, align 8, !tbaa !72
  %43 = call ptr @Vec_IntAlloc(i32 noundef 617000)
  %44 = load ptr, ptr %6, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %44, i32 0, i32 8
  store ptr %43, ptr %45, align 8, !tbaa !73
  %46 = call ptr @Vec_IntAlloc(i32 noundef 617000)
  %47 = load ptr, ptr %6, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %47, i32 0, i32 9
  store ptr %46, ptr %48, align 8, !tbaa !74
  %49 = call ptr @Vec_IntAlloc(i32 noundef 617000)
  %50 = load ptr, ptr %6, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %50, i32 0, i32 10
  store ptr %49, ptr %51, align 8, !tbaa !75
  %52 = call ptr @Vec_WecStart(i32 noundef 16)
  %53 = load ptr, ptr %6, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %53, i32 0, i32 11
  store ptr %52, ptr %54, align 8, !tbaa !76
  %55 = call ptr @Vec_IntAlloc(i32 noundef 4000)
  %56 = load ptr, ptr %6, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %56, i32 0, i32 12
  store ptr %55, ptr %57, align 8, !tbaa !77
  %58 = call ptr @Vec_IntAlloc(i32 noundef 4000)
  %59 = load ptr, ptr %6, align 8, !tbaa !49
  %60 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %59, i32 0, i32 13
  store ptr %58, ptr %60, align 8, !tbaa !78
  %61 = load i32, ptr %4, align 4, !tbaa !8
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %63, label %64

63:                                               ; preds = %2
  br label %68

64:                                               ; preds = %2
  %65 = load i32, ptr %4, align 4, !tbaa !8
  %66 = icmp eq i32 %65, 4
  %67 = select i1 %66, i32 65535, i32 255
  br label %68

68:                                               ; preds = %64, %63
  %69 = phi i32 [ -1, %63 ], [ %67, %64 ]
  %70 = load ptr, ptr %6, align 8, !tbaa !49
  %71 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %70, i32 0, i32 14
  store i32 %69, ptr %71, align 8, !tbaa !55
  %72 = load i32, ptr %4, align 4, !tbaa !8
  %73 = icmp eq i32 %72, 5
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  br label %79

75:                                               ; preds = %68
  %76 = load i32, ptr %4, align 4, !tbaa !8
  %77 = icmp eq i32 %76, 4
  %78 = select i1 %77, i32 32768, i32 128
  br label %79

79:                                               ; preds = %75, %74
  %80 = phi i32 [ -2147483648, %74 ], [ %78, %75 ]
  %81 = load ptr, ptr %6, align 8, !tbaa !49
  %82 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %81, i32 0, i32 15
  store i32 %80, ptr %82, align 4, !tbaa !51
  %83 = load ptr, ptr %6, align 8, !tbaa !49
  %84 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %83, i32 0, i32 16
  store i32 16383, ptr %84, align 8, !tbaa !79
  %85 = load ptr, ptr %6, align 8, !tbaa !49
  %86 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %85, i32 0, i32 16
  %87 = load i32, ptr %86, align 8, !tbaa !79
  %88 = add i32 %87, 1
  %89 = zext i32 %88 to i64
  %90 = mul i64 4, %89
  %91 = call noalias ptr @malloc(i64 noundef %90) #15
  %92 = load ptr, ptr %6, align 8, !tbaa !49
  %93 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %92, i32 0, i32 16
  %94 = load i32, ptr %93, align 8, !tbaa !79
  %95 = add i32 %94, 1
  %96 = zext i32 %95 to i64
  %97 = mul i64 4, %96
  call void @llvm.memset.p0.i64(ptr align 1 %91, i8 -1, i64 %97, i1 false)
  %98 = load ptr, ptr %6, align 8, !tbaa !49
  %99 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %98, i32 0, i32 17
  store ptr %91, ptr %99, align 8, !tbaa !80
  %100 = call ptr @Vec_IntAlloc(i32 noundef 4000)
  %101 = load ptr, ptr %6, align 8, !tbaa !49
  %102 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %101, i32 0, i32 18
  store ptr %100, ptr %102, align 8, !tbaa !81
  %103 = load i32, ptr %5, align 4, !tbaa !8
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %79
  %106 = load ptr, ptr %6, align 8, !tbaa !49
  store ptr %106, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %141

107:                                              ; preds = %79
  %108 = load ptr, ptr %6, align 8, !tbaa !49
  %109 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8, !tbaa !65
  %111 = load ptr, ptr %6, align 8, !tbaa !49
  %112 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %111, i32 0, i32 20
  %113 = call ptr @Dtt_ManLoadClasses(i32 noundef %110, ptr noundef %112)
  %114 = load ptr, ptr %6, align 8, !tbaa !49
  %115 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %114, i32 0, i32 21
  store ptr %113, ptr %115, align 8, !tbaa !54
  %116 = load ptr, ptr %6, align 8, !tbaa !49
  %117 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %116, i32 0, i32 20
  %118 = load i32, ptr %117, align 8, !tbaa !82
  %119 = sext i32 %118 to i64
  %120 = call noalias ptr @calloc(i64 noundef %119, i64 noundef 4) #16
  %121 = load ptr, ptr %6, align 8, !tbaa !49
  %122 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %121, i32 0, i32 22
  store ptr %120, ptr %122, align 8, !tbaa !56
  %123 = load ptr, ptr %6, align 8, !tbaa !49
  %124 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %123, i32 0, i32 20
  %125 = load i32, ptr %124, align 8, !tbaa !82
  %126 = sext i32 %125 to i64
  %127 = call noalias ptr @calloc(i64 noundef %126, i64 noundef 4) #16
  %128 = load ptr, ptr %6, align 8, !tbaa !49
  %129 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %128, i32 0, i32 23
  store ptr %127, ptr %129, align 8, !tbaa !63
  %130 = load ptr, ptr %6, align 8, !tbaa !49
  %131 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %130, i32 0, i32 20
  %132 = load i32, ptr %131, align 8, !tbaa !82
  %133 = sext i32 %132 to i64
  %134 = call noalias ptr @calloc(i64 noundef %133, i64 noundef 1) #16
  %135 = load ptr, ptr %6, align 8, !tbaa !49
  %136 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %135, i32 0, i32 24
  store ptr %134, ptr %136, align 8, !tbaa !57
  %137 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %138 = load ptr, ptr %6, align 8, !tbaa !49
  %139 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %138, i32 0, i32 25
  store ptr %137, ptr %139, align 8, !tbaa !58
  %140 = load ptr, ptr %6, align 8, !tbaa !49
  store ptr %140, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %141

141:                                              ; preds = %107, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %142 = load ptr, ptr %3, align 8
  ret ptr %142
}

declare i32 @Extra_Factorial(i32 noundef) #4

declare ptr @Extra_PermSchedule(i32 noundef) #4

declare ptr @Extra_GreyCodeSchedule(i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !59
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
  %12 = load ptr, ptr %3, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !60
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !61
  %17 = load ptr, ptr %3, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !61
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !61
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !62
  %33 = load ptr, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_WecAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !83
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !84
  %9 = load ptr, ptr %3, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %9
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define void @Dtt_ManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %3, i32 0, i32 25
  call void @Vec_IntFreeP(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %10, i32 0, i32 21
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  call void @free(ptr noundef %12) #13
  %13 = load ptr, ptr %2, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %13, i32 0, i32 21
  store ptr null, ptr %14, align 8, !tbaa !54
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %9
  %17 = load ptr, ptr %2, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %17, i32 0, i32 22
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %22, i32 0, i32 22
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  call void @free(ptr noundef %24) #13
  %25 = load ptr, ptr %2, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %25, i32 0, i32 22
  store ptr null, ptr %26, align 8, !tbaa !56
  br label %28

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27, %21
  %29 = load ptr, ptr %2, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %29, i32 0, i32 23
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %34, i32 0, i32 23
  %36 = load ptr, ptr %35, align 8, !tbaa !63
  call void @free(ptr noundef %36) #13
  %37 = load ptr, ptr %2, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %37, i32 0, i32 23
  store ptr null, ptr %38, align 8, !tbaa !63
  br label %40

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39, %33
  %41 = load ptr, ptr %2, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %41, i32 0, i32 24
  %43 = load ptr, ptr %42, align 8, !tbaa !57
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %2, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %46, i32 0, i32 24
  %48 = load ptr, ptr %47, align 8, !tbaa !57
  call void @free(ptr noundef %48) #13
  %49 = load ptr, ptr %2, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %49, i32 0, i32 24
  store ptr null, ptr %50, align 8, !tbaa !57
  br label %52

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51, %45
  %53 = load ptr, ptr %2, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %53, i32 0, i32 6
  call void @Vec_IntFreeP(ptr noundef %54)
  %55 = load ptr, ptr %2, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %55, i32 0, i32 7
  call void @Vec_IntFreeP(ptr noundef %56)
  %57 = load ptr, ptr %2, align 8, !tbaa !49
  %58 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %57, i32 0, i32 8
  call void @Vec_IntFreeP(ptr noundef %58)
  %59 = load ptr, ptr %2, align 8, !tbaa !49
  %60 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %59, i32 0, i32 9
  call void @Vec_IntFreeP(ptr noundef %60)
  %61 = load ptr, ptr %2, align 8, !tbaa !49
  %62 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %61, i32 0, i32 10
  call void @Vec_IntFreeP(ptr noundef %62)
  %63 = load ptr, ptr %2, align 8, !tbaa !49
  %64 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %63, i32 0, i32 11
  call void @Vec_WecFreeP(ptr noundef %64)
  %65 = load ptr, ptr %2, align 8, !tbaa !49
  %66 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %65, i32 0, i32 12
  call void @Vec_IntFreeP(ptr noundef %66)
  %67 = load ptr, ptr %2, align 8, !tbaa !49
  %68 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %67, i32 0, i32 13
  call void @Vec_IntFreeP(ptr noundef %68)
  %69 = load ptr, ptr %2, align 8, !tbaa !49
  %70 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %69, i32 0, i32 18
  call void @Vec_IntFreeP(ptr noundef %70)
  %71 = load ptr, ptr %2, align 8, !tbaa !49
  %72 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !68
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !49
  %77 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !68
  call void @free(ptr noundef %78) #13
  %79 = load ptr, ptr %2, align 8, !tbaa !49
  %80 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %79, i32 0, i32 3
  store ptr null, ptr %80, align 8, !tbaa !68
  br label %82

81:                                               ; preds = %52
  br label %82

82:                                               ; preds = %81, %75
  %83 = load ptr, ptr %2, align 8, !tbaa !49
  %84 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !69
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %93

87:                                               ; preds = %82
  %88 = load ptr, ptr %2, align 8, !tbaa !49
  %89 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !69
  call void @free(ptr noundef %90) #13
  %91 = load ptr, ptr %2, align 8, !tbaa !49
  %92 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %91, i32 0, i32 4
  store ptr null, ptr %92, align 8, !tbaa !69
  br label %94

93:                                               ; preds = %82
  br label %94

94:                                               ; preds = %93, %87
  %95 = load ptr, ptr %2, align 8, !tbaa !49
  %96 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8, !tbaa !70
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %105

99:                                               ; preds = %94
  %100 = load ptr, ptr %2, align 8, !tbaa !49
  %101 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8, !tbaa !70
  call void @free(ptr noundef %102) #13
  %103 = load ptr, ptr %2, align 8, !tbaa !49
  %104 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %103, i32 0, i32 5
  store ptr null, ptr %104, align 8, !tbaa !70
  br label %106

105:                                              ; preds = %94
  br label %106

106:                                              ; preds = %105, %99
  %107 = load ptr, ptr %2, align 8, !tbaa !49
  %108 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %107, i32 0, i32 17
  %109 = load ptr, ptr %108, align 8, !tbaa !80
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %117

111:                                              ; preds = %106
  %112 = load ptr, ptr %2, align 8, !tbaa !49
  %113 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %112, i32 0, i32 17
  %114 = load ptr, ptr %113, align 8, !tbaa !80
  call void @free(ptr noundef %114) #13
  %115 = load ptr, ptr %2, align 8, !tbaa !49
  %116 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %115, i32 0, i32 17
  store ptr null, ptr %116, align 8, !tbaa !80
  br label %118

117:                                              ; preds = %106
  br label %118

118:                                              ; preds = %117, %111
  %119 = load ptr, ptr %2, align 8, !tbaa !49
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load ptr, ptr %2, align 8, !tbaa !49
  call void @free(ptr noundef %122) #13
  store ptr null, ptr %2, align 8, !tbaa !49
  br label %124

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123, %121
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !86
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !86
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  call void @free(ptr noundef %17) #13
  %18 = load ptr, ptr %2, align 8, !tbaa !86
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !62
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !86
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !86
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !86
  store ptr null, ptr %29, align 8, !tbaa !59
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFreeP(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !88
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  call void @Vec_WecFree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !88
  store ptr null, ptr %10, align 8, !tbaa !83
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !49
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = call i32 @Dtt_ManHashKey(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %12, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %16, i32 0, i32 16
  %18 = load i32, ptr %17, align 8, !tbaa !79
  %19 = and i32 %15, %18
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i32, ptr %14, i64 %20
  store ptr %21, ptr %7, align 8, !tbaa !47
  br label %22

22:                                               ; preds = %34, %2
  %23 = load ptr, ptr %7, align 8, !tbaa !47
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %25 = xor i32 %24, -1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %47

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !47
  %29 = load i32, ptr %28, align 4, !tbaa !8
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %62

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = add i32 %35, 1
  store i32 %36, ptr %6, align 4, !tbaa !8
  %37 = load ptr, ptr %4, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %37, i32 0, i32 17
  %39 = load ptr, ptr %38, align 8, !tbaa !80
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = load ptr, ptr %4, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %41, i32 0, i32 16
  %43 = load i32, ptr %42, align 8, !tbaa !79
  %44 = and i32 %40, %43
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i32, ptr %39, i64 %45
  store ptr %46, ptr %7, align 8, !tbaa !47
  br label %22, !llvm.loop !90

47:                                               ; preds = %22
  %48 = load ptr, ptr %4, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %48, i32 0, i32 18
  %50 = load ptr, ptr %49, align 8, !tbaa !81
  %51 = load ptr, ptr %7, align 8, !tbaa !47
  %52 = load ptr, ptr %4, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %52, i32 0, i32 17
  %54 = load ptr, ptr %53, align 8, !tbaa !80
  %55 = ptrtoint ptr %51 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 4
  %59 = trunc i64 %58 to i32
  call void @Vec_IntPush(ptr noundef %50, i32 noundef %59)
  %60 = load i32, ptr %5, align 4, !tbaa !8
  %61 = load ptr, ptr %7, align 8, !tbaa !47
  store i32 %60, ptr %61, align 4, !tbaa !8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %62

62:                                               ; preds = %47, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dtt_ManHashKey(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr %4, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !10
  %9 = zext i8 %8 to i32
  %10 = load i32, ptr @Dtt_ManHashKey.s_P, align 16, !tbaa !8
  %11 = mul i32 %9, %10
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !10
  %15 = zext i8 %14 to i32
  %16 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @Dtt_ManHashKey.s_P, i64 0, i64 1), align 4, !tbaa !8
  %17 = mul i32 %15, %16
  %18 = add i32 %11, %17
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds i8, ptr %19, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !10
  %22 = zext i8 %21 to i32
  %23 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @Dtt_ManHashKey.s_P, i64 0, i64 2), align 8, !tbaa !8
  %24 = mul i32 %22, %23
  %25 = add i32 %18, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %26, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !10
  %29 = zext i8 %28 to i32
  %30 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @Dtt_ManHashKey.s_P, i64 0, i64 3), align 4, !tbaa !8
  %31 = mul i32 %29, %30
  %32 = add i32 %25, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %32
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
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = zext i32 %12 to i64
  %14 = shl i64 %13, 32
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = zext i32 %15 to i64
  %17 = or i64 %14, %16
  store i64 %17, ptr %10, align 8, !tbaa !13
  %18 = load ptr, ptr %6, align 8, !tbaa !59
  call void @Vec_IntClear(ptr noundef %18)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %78, %3
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !66
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %81

25:                                               ; preds = %19
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %65, %25
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !67
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %68

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %33 = load i64, ptr %10, align 8, !tbaa !13
  %34 = load ptr, ptr %4, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %34, i32 0, i32 15
  %36 = load i32, ptr %35, align 4, !tbaa !51
  %37 = zext i32 %36 to i64
  %38 = and i64 %33, %37
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = load i64, ptr %10, align 8, !tbaa !13
  %42 = xor i64 %41, -1
  br label %45

43:                                               ; preds = %32
  %44 = load i64, ptr %10, align 8, !tbaa !13
  br label %45

45:                                               ; preds = %43, %40
  %46 = phi i64 [ %42, %40 ], [ %44, %43 ]
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %11, align 4, !tbaa !8
  %48 = load ptr, ptr %4, align 8, !tbaa !49
  %49 = load i32, ptr %11, align 4, !tbaa !8
  %50 = call i32 @Dtt_ManCheckHash(ptr noundef %48, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8, !tbaa !59
  %54 = load i32, ptr %11, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %53, i32 noundef %54)
  br label %55

55:                                               ; preds = %52, %45
  %56 = load i64, ptr %10, align 8, !tbaa !13
  %57 = load ptr, ptr %4, align 8, !tbaa !49
  %58 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !69
  %60 = load i32, ptr %8, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !8
  %64 = call i64 @Abc_Tt6Flip(i64 noundef %56, i32 noundef %63)
  store i64 %64, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %65

65:                                               ; preds = %55
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4, !tbaa !8
  br label %26, !llvm.loop !91

68:                                               ; preds = %26
  %69 = load i64, ptr %10, align 8, !tbaa !13
  %70 = load ptr, ptr %4, align 8, !tbaa !49
  %71 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !68
  %73 = load i32, ptr %7, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !8
  %77 = call i64 @Abc_Tt6SwapAdjacent(i64 noundef %69, i32 noundef %76)
  store i64 %77, ptr %10, align 8, !tbaa !13
  br label %78

78:                                               ; preds = %68
  %79 = load i32, ptr %7, align 4, !tbaa !8
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %7, align 4, !tbaa !8
  br label %19, !llvm.loop !92

81:                                               ; preds = %19
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %104, %81
  %83 = load i32, ptr %7, align 4, !tbaa !8
  %84 = load ptr, ptr %4, align 8, !tbaa !49
  %85 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %84, i32 0, i32 18
  %86 = load ptr, ptr %85, align 8, !tbaa !81
  %87 = call i32 @Vec_IntSize(ptr noundef %86)
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %82
  %90 = load ptr, ptr %4, align 8, !tbaa !49
  %91 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %90, i32 0, i32 18
  %92 = load ptr, ptr %91, align 8, !tbaa !81
  %93 = load i32, ptr %7, align 4, !tbaa !8
  %94 = call i32 @Vec_IntEntry(ptr noundef %92, i32 noundef %93)
  store i32 %94, ptr %9, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %89, %82
  %96 = phi i1 [ false, %82 ], [ true, %89 ]
  br i1 %96, label %97, label %107

97:                                               ; preds = %95
  %98 = load ptr, ptr %4, align 8, !tbaa !49
  %99 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %98, i32 0, i32 17
  %100 = load ptr, ptr %99, align 8, !tbaa !80
  %101 = load i32, ptr %9, align 4, !tbaa !8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  store i32 -1, ptr %103, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %97
  %105 = load i32, ptr %7, align 4, !tbaa !8
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %7, align 4, !tbaa !8
  br label %82, !llvm.loop !93

107:                                              ; preds = %95
  %108 = load ptr, ptr %4, align 8, !tbaa !49
  %109 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %108, i32 0, i32 18
  %110 = load ptr, ptr %109, align 8, !tbaa !81
  call void @Vec_IntClear(ptr noundef %110)
  %111 = load ptr, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret ptr %111
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Flip(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = shl i64 %5, %8
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %14 = and i64 %9, %13
  %15 = load i64, ptr %3, align 8, !tbaa !13
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = and i64 %15, %19
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = shl i32 1, %21
  %23 = zext i32 %22 to i64
  %24 = lshr i64 %20, %23
  %25 = or i64 %14, %24
  store i64 %25, ptr %3, align 8, !tbaa !13
  ret i64 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6SwapAdjacent(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %7
  %9 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 0
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = and i64 %5, %10
  %12 = load i64, ptr %3, align 8, !tbaa !13
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %14
  %16 = getelementptr inbounds [3 x i64], ptr %15, i64 0, i64 1
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %18 = and i64 %12, %17
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = shl i32 1, %19
  %21 = zext i32 %20 to i64
  %22 = shl i64 %18, %21
  %23 = or i64 %11, %22
  %24 = load i64, ptr %3, align 8, !tbaa !13
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x i64], ptr %27, i64 0, i64 2
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %30 = and i64 %24, %29
  %31 = load i32, ptr %4, align 4, !tbaa !8
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !49
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  store i32 %5, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %21 = load ptr, ptr %7, align 8, !tbaa !49
  %22 = load i32, ptr %12, align 4, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  %26 = call ptr @Dtt_ManCollect(ptr noundef %21, i32 noundef %22, ptr noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %27 = load ptr, ptr %13, align 8, !tbaa !59
  %28 = call i32 @Vec_IntFindMin(ptr noundef %27)
  store i32 %28, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %29 = load ptr, ptr %7, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = sdiv i32 %32, 2
  store i32 %33, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %34 = load ptr, ptr %7, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !73
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = call i32 @Vec_IntEntry(ptr noundef %36, i32 noundef %37)
  %39 = ashr i32 %38, 3
  %40 = and i32 15, %39
  store i32 %40, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %41 = load ptr, ptr %7, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !73
  %44 = load i32, ptr %10, align 4, !tbaa !8
  %45 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %44)
  %46 = ashr i32 %45, 3
  %47 = and i32 15, %46
  store i32 %47, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %48 = load i32, ptr %17, align 4, !tbaa !8
  %49 = load i32, ptr %18, align 4, !tbaa !8
  %50 = add nsw i32 %48, %49
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %19, align 4, !tbaa !8
  %52 = load ptr, ptr %7, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8, !tbaa !76
  %55 = load i32, ptr %8, align 4, !tbaa !8
  %56 = load i32, ptr %16, align 4, !tbaa !8
  call void @Vec_WecPush(ptr noundef %54, i32 noundef %55, i32 noundef %56)
  %57 = load ptr, ptr %7, align 8, !tbaa !49
  %58 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !71
  %60 = load i32, ptr %9, align 4, !tbaa !8
  %61 = load i32, ptr %10, align 4, !tbaa !8
  call void @Vec_IntPushTwo(ptr noundef %59, i32 noundef %60, i32 noundef %61)
  %62 = load ptr, ptr %7, align 8, !tbaa !49
  %63 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !72
  %65 = load i32, ptr %12, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %64, i32 noundef %65)
  %66 = load ptr, ptr %7, align 8, !tbaa !49
  %67 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8, !tbaa !73
  %69 = load i32, ptr %19, align 4, !tbaa !8
  %70 = shl i32 %69, 3
  %71 = load i32, ptr %11, align 4, !tbaa !8
  %72 = or i32 %70, %71
  call void @Vec_IntPush(ptr noundef %68, i32 noundef %72)
  %73 = load ptr, ptr %7, align 8, !tbaa !49
  %74 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %73, i32 0, i32 9
  %75 = load ptr, ptr %74, align 8, !tbaa !74
  %76 = load ptr, ptr %7, align 8, !tbaa !49
  %77 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %76, i32 0, i32 10
  %78 = load ptr, ptr %77, align 8, !tbaa !75
  %79 = call i32 @Vec_IntSize(ptr noundef %78)
  call void @Vec_IntPush(ptr noundef %75, i32 noundef %79)
  %80 = load ptr, ptr %7, align 8, !tbaa !49
  %81 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %80, i32 0, i32 10
  %82 = load ptr, ptr %81, align 8, !tbaa !75
  %83 = load i32, ptr %14, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %82, i32 noundef %83)
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %98, %6
  %85 = load i32, ptr %15, align 4, !tbaa !8
  %86 = load ptr, ptr %13, align 8, !tbaa !59
  %87 = call i32 @Vec_IntSize(ptr noundef %86)
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load ptr, ptr %13, align 8, !tbaa !59
  %91 = load i32, ptr %15, align 4, !tbaa !8
  %92 = call i32 @Vec_IntEntry(ptr noundef %90, i32 noundef %91)
  store i32 %92, ptr %14, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %89, %84
  %94 = phi i1 [ false, %84 ], [ true, %89 ]
  br i1 %94, label %95, label %101

95:                                               ; preds = %93
  %96 = load ptr, ptr %7, align 8, !tbaa !49
  %97 = load i32, ptr %14, align 4, !tbaa !8
  call void @Dtt_ManSetFun(ptr noundef %96, i32 noundef %97)
  br label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %15, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %15, align 4, !tbaa !8
  br label %84, !llvm.loop !94

101:                                              ; preds = %93
  %102 = load ptr, ptr %7, align 8, !tbaa !49
  %103 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %102, i32 0, i32 19
  %104 = load i32, ptr %19, align 4, !tbaa !8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [32 x i32], ptr %103, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !8
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 4, !tbaa !8
  %109 = load ptr, ptr %7, align 8, !tbaa !49
  %110 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %109, i32 0, i32 21
  %111 = load ptr, ptr %110, align 8, !tbaa !54
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %101
  store i32 1, ptr %20, align 4
  br label %146

114:                                              ; preds = %101
  %115 = load i32, ptr %12, align 4, !tbaa !8
  %116 = load ptr, ptr %7, align 8, !tbaa !49
  %117 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %116, i32 0, i32 15
  %118 = load i32, ptr %117, align 4, !tbaa !51
  %119 = and i32 %115, %118
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %114
  %122 = load i32, ptr %12, align 4, !tbaa !8
  %123 = xor i32 %122, -1
  br label %126

124:                                              ; preds = %114
  %125 = load i32, ptr %12, align 4, !tbaa !8
  br label %126

126:                                              ; preds = %124, %121
  %127 = phi i32 [ %123, %121 ], [ %125, %124 ]
  store i32 %127, ptr %12, align 4, !tbaa !8
  %128 = load ptr, ptr %7, align 8, !tbaa !49
  %129 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %128, i32 0, i32 14
  %130 = load i32, ptr %129, align 8, !tbaa !55
  %131 = load i32, ptr %12, align 4, !tbaa !8
  %132 = and i32 %131, %130
  store i32 %132, ptr %12, align 4, !tbaa !8
  %133 = load i32, ptr %8, align 4, !tbaa !8
  %134 = load ptr, ptr %7, align 8, !tbaa !49
  %135 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %134, i32 0, i32 22
  %136 = load ptr, ptr %135, align 8, !tbaa !56
  %137 = load ptr, ptr %7, align 8, !tbaa !49
  %138 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %137, i32 0, i32 21
  %139 = load ptr, ptr %138, align 8, !tbaa !54
  %140 = load i32, ptr %12, align 4, !tbaa !8
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !8
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw i32, ptr %136, i64 %144
  store i32 %133, ptr %145, align 4, !tbaa !8
  store i32 0, ptr %20, align 4
  br label %146

146:                                              ; preds = %126, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %147 = load i32, ptr %20, align 4
  switch i32 %147, label %149 [
    i32 0, label %148
    i32 1, label %148
  ]

148:                                              ; preds = %146, %146
  ret void

149:                                              ; preds = %146
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntFindMin(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !60
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %48

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  %17 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %17, ptr %5, align 4, !tbaa !8
  store i32 1, ptr %4, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %43, %12
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = load ptr, ptr %3, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !60
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = load ptr, ptr %3, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  %29 = load i32, ptr %4, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = icmp sgt i32 %25, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  %38 = load i32, ptr %4, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !8
  store i32 %41, ptr %5, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %34, %24
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %4, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !8
  br label %18, !llvm.loop !95

46:                                               ; preds = %18
  %47 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %47, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %48

48:                                               ; preds = %46, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecPush(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !84
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = add nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !83
  %15 = load ptr, ptr %4, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !84
  %18 = mul nsw i32 2, %17
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  %21 = call i32 @Abc_MaxInt(i32 noundef %18, i32 noundef %20)
  call void @Vec_WecGrow(ptr noundef %14, i32 noundef %21)
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %4, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4, !tbaa !84
  br label %26

26:                                               ; preds = %13, %3
  %27 = load ptr, ptr %4, align 8, !tbaa !83
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = call ptr @Vec_WecEntry(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !59
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Dtt_ManSetFun(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %6, i32 0, i32 15
  %8 = load i32, ptr %7, align 4, !tbaa !51
  %9 = and i32 %5, %8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = xor i32 %12, -1
  br label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %14, %11
  %17 = phi i32 [ %13, %11 ], [ %15, %14 ]
  store i32 %17, ptr %4, align 4, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = load ptr, ptr %3, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %22, i32 0, i32 14
  %24 = load i32, ptr %23, align 8, !tbaa !55
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
  store i32 %0, ptr %8, align 4, !tbaa !8
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !83
  store i64 %3, ptr %11, align 8, !tbaa !13
  store i64 %4, ptr %12, align 8, !tbaa !13
  store i32 %5, ptr %13, align 4, !tbaa !8
  store i64 %6, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %16 = load ptr, ptr %10, align 8, !tbaa !83
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = call ptr @Vec_WecEntry(ptr noundef %16, i32 noundef %17)
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  store i32 %19, ptr %15, align 4, !tbaa !8
  %20 = load i32, ptr %13, align 4, !tbaa !8
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 68, i32 78
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %22, i32 noundef %23)
  %25 = load i64, ptr %11, align 8, !tbaa !13
  %26 = sitofp i64 %25 to double
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, double noundef %26)
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = load i32, ptr %15, align 4, !tbaa !8
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = icmp eq i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = add nsw i32 %29, %32
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %28, i32 noundef %33)
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = load ptr, ptr %10, align 8, !tbaa !83
  %37 = call i32 @Vec_WecSizeSize(ptr noundef %36)
  %38 = add nsw i32 %37, 1
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %35, i32 noundef %38)
  %40 = load i64, ptr %14, align 8, !tbaa !13
  %41 = trunc i64 %40 to i32
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %41)
  %43 = call i64 @Abc_Clock()
  %44 = load i64, ptr %12, align 8, !tbaa !13
  %45 = sub nsw i64 %43, %44
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.17, i64 noundef %45)
  %46 = load ptr, ptr @stdout, align 8, !tbaa !42
  %47 = call i32 @fflush(ptr noundef %46)
  %48 = load i32, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSizeSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !83
  %9 = call i32 @Vec_WecSize(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !83
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = call ptr @Vec_WecEntry(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !59
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !59
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %5, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !8
  br label %6, !llvm.loop !97

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %26
}

declare i32 @fflush(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Dtt_PrintDistrib(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %26, %1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp slt i32 %6, 32
  br i1 %7, label %8, label %29

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %9, i32 0, i32 19
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %8
  %17 = load i32, ptr %3, align 4, !tbaa !8
  %18 = load ptr, ptr %2, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %18, i32 0, i32 19
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %17, i32 noundef %23)
  br label %25

25:                                               ; preds = %16, %8
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !98

29:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dtt_PrintMulti2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %42, %1
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sle i32 %6, 7
  br i1 %7, label %8, label %45

8:                                                ; preds = %5
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %9)
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %37, %8
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %13, i32 0, i32 20
  %15 = load i32, ptr %14, align 8, !tbaa !82
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %40

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %18, i32 0, i32 22
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %17
  %28 = load ptr, ptr %2, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %28, i32 0, i32 23
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = load i32, ptr %3, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %34)
  br label %36

36:                                               ; preds = %27, %17
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %3, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !8
  br label %11, !llvm.loop !99

40:                                               ; preds = %11
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %42

42:                                               ; preds = %40
  %43 = load i32, ptr %4, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !100

45:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %125, %1
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = icmp slt i32 %12, 16
  br i1 %13, label %14, label %128

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %15 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %15, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %16 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %16, ptr %9, align 8, !tbaa !59
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %43, %14
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = load ptr, ptr %2, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %19, i32 0, i32 20
  %21 = load i32, ptr %20, align 8, !tbaa !82
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %46

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %24, i32 0, i32 22
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = load i32, ptr %4, align 4, !tbaa !8
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %23
  %34 = load ptr, ptr %8, align 8, !tbaa !59
  %35 = load ptr, ptr %2, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %35, i32 0, i32 23
  %37 = load ptr, ptr %36, align 8, !tbaa !63
  %38 = load i32, ptr %3, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %34, i32 noundef %41)
  br label %42

42:                                               ; preds = %33, %23
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %3, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %3, align 4, !tbaa !8
  br label %17, !llvm.loop !101

46:                                               ; preds = %17
  %47 = load ptr, ptr %8, align 8, !tbaa !59
  %48 = call i32 @Vec_IntSize(ptr noundef %47)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8, !tbaa !59
  call void @Vec_IntFree(ptr noundef %51)
  %52 = load ptr, ptr %9, align 8, !tbaa !59
  call void @Vec_IntFree(ptr noundef %52)
  store i32 2, ptr %10, align 4
  br label %122

53:                                               ; preds = %46
  %54 = load ptr, ptr %8, align 8, !tbaa !59
  call void @Vec_IntSort(ptr noundef %54, i32 noundef 0)
  store i32 1, ptr %6, align 4, !tbaa !8
  %55 = load ptr, ptr %8, align 8, !tbaa !59
  %56 = call i32 @Vec_IntEntry(ptr noundef %55, i32 noundef 0)
  store i32 %56, ptr %7, align 4, !tbaa !8
  store i32 1, ptr %3, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %81, %53
  %58 = load i32, ptr %3, align 4, !tbaa !8
  %59 = load ptr, ptr %8, align 8, !tbaa !59
  %60 = call i32 @Vec_IntSize(ptr noundef %59)
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %8, align 8, !tbaa !59
  %64 = load i32, ptr %3, align 4, !tbaa !8
  %65 = call i32 @Vec_IntEntry(ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %5, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i1 [ false, %57 ], [ true, %62 ]
  br i1 %67, label %68, label %84

68:                                               ; preds = %66
  %69 = load i32, ptr %7, align 4, !tbaa !8
  %70 = load i32, ptr %5, align 4, !tbaa !8
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i32, ptr %6, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %6, align 4, !tbaa !8
  br label %80

75:                                               ; preds = %68
  %76 = load ptr, ptr %9, align 8, !tbaa !59
  %77 = load i32, ptr %7, align 4, !tbaa !8
  %78 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntPushTwo(ptr noundef %76, i32 noundef %77, i32 noundef %78)
  store i32 1, ptr %6, align 4, !tbaa !8
  %79 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %79, ptr %7, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %75, %72
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %3, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %3, align 4, !tbaa !8
  br label %57, !llvm.loop !102

84:                                               ; preds = %66
  %85 = load i32, ptr %6, align 4, !tbaa !8
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load ptr, ptr %9, align 8, !tbaa !59
  %89 = load i32, ptr %7, align 4, !tbaa !8
  %90 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntPushTwo(ptr noundef %88, i32 noundef %89, i32 noundef %90)
  br label %91

91:                                               ; preds = %87, %84
  %92 = load i32, ptr %4, align 4, !tbaa !8
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %92)
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %115, %91
  %95 = load i32, ptr %3, align 4, !tbaa !8
  %96 = add nsw i32 %95, 1
  %97 = load ptr, ptr %9, align 8, !tbaa !59
  %98 = call i32 @Vec_IntSize(ptr noundef %97)
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %109

100:                                              ; preds = %94
  %101 = load ptr, ptr %9, align 8, !tbaa !59
  %102 = load i32, ptr %3, align 4, !tbaa !8
  %103 = call i32 @Vec_IntEntry(ptr noundef %101, i32 noundef %102)
  store i32 %103, ptr %7, align 4, !tbaa !8
  br i1 true, label %104, label %109

104:                                              ; preds = %100
  %105 = load ptr, ptr %9, align 8, !tbaa !59
  %106 = load i32, ptr %3, align 4, !tbaa !8
  %107 = add nsw i32 %106, 1
  %108 = call i32 @Vec_IntEntry(ptr noundef %105, i32 noundef %107)
  store i32 %108, ptr %5, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %104, %100, %94
  %110 = phi i1 [ false, %100 ], [ false, %94 ], [ true, %104 ]
  br i1 %110, label %111, label %118

111:                                              ; preds = %109
  %112 = load i32, ptr %7, align 4, !tbaa !8
  %113 = load i32, ptr %5, align 4, !tbaa !8
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %112, i32 noundef %113)
  br label %115

115:                                              ; preds = %111
  %116 = load i32, ptr %3, align 4, !tbaa !8
  %117 = add nsw i32 %116, 2
  store i32 %117, ptr %3, align 4, !tbaa !8
  br label %94, !llvm.loop !103

118:                                              ; preds = %109
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  %120 = load ptr, ptr %8, align 8, !tbaa !59
  call void @Vec_IntFree(ptr noundef %120)
  %121 = load ptr, ptr %9, align 8, !tbaa !59
  call void @Vec_IntFree(ptr noundef %121)
  store i32 0, ptr %10, align 4
  br label %122

122:                                              ; preds = %118, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %123 = load i32, ptr %10, align 4
  switch i32 %123, label %129 [
    i32 0, label %124
    i32 2, label %128
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %4, align 4, !tbaa !8
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %4, align 4, !tbaa !8
  br label %11, !llvm.loop !104

128:                                              ; preds = %122, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void

129:                                              ; preds = %122
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !62
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !59
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !59
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !59
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = load ptr, ptr %3, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !60
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = load ptr, ptr %3, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !60
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 780, ptr %4) #13
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 780, i1 false)
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %127, %1
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = icmp slt i32 %11, 13
  br i1 %12, label %13, label %130

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %76, %13
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = load ptr, ptr %2, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %16, i32 0, i32 20
  %18 = load i32, ptr %17, align 8, !tbaa !82
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %79

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %21, i32 0, i32 22
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = load i32, ptr %3, align 4, !tbaa !8
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %75

30:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %31 = load ptr, ptr %2, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %31, i32 0, i32 23
  %33 = load ptr, ptr %32, align 8, !tbaa !63
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = call i32 @Abc_Base2Log(i32 noundef %37)
  store i32 %38, ptr %8, align 4, !tbaa !8
  %39 = load ptr, ptr %2, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %39, i32 0, i32 23
  %41 = load ptr, ptr %40, align 8, !tbaa !63
  %42 = load i32, ptr %5, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !8
  %46 = icmp slt i32 %45, 2
  br i1 %46, label %47, label %54

47:                                               ; preds = %30
  %48 = load i32, ptr %3, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [13 x [15 x i32]], ptr %4, i64 0, i64 %49
  %51 = getelementptr inbounds [15 x i32], ptr %50, i64 0, i64 0
  %52 = load i32, ptr %51, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !8
  br label %63

54:                                               ; preds = %30
  %55 = load i32, ptr %3, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [13 x [15 x i32]], ptr %4, i64 0, i64 %56
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [15 x i32], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %54, %47
  %64 = load ptr, ptr %2, align 8, !tbaa !49
  %65 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %64, i32 0, i32 23
  %66 = load ptr, ptr %65, align 8, !tbaa !63
  %67 = load i32, ptr %5, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !8
  %71 = load i32, ptr %6, align 4, !tbaa !8
  %72 = add nsw i32 %71, %70
  store i32 %72, ptr %6, align 4, !tbaa !8
  %73 = load i32, ptr %7, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %75

75:                                               ; preds = %63, %20
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %5, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %5, align 4, !tbaa !8
  br label %14, !llvm.loop !105

79:                                               ; preds = %14
  %80 = load i32, ptr %7, align 4, !tbaa !8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 2, ptr %9, align 4
  br label %124

83:                                               ; preds = %79
  %84 = load i32, ptr %3, align 4, !tbaa !8
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %84)
  %86 = load i32, ptr %7, align 4, !tbaa !8
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %86)
  %88 = load i32, ptr %6, align 4, !tbaa !8
  %89 = sitofp i32 %88 to double
  %90 = fmul double 1.000000e+00, %89
  %91 = load i32, ptr %7, align 4, !tbaa !8
  %92 = sitofp i32 %91 to double
  %93 = fdiv double %90, %92
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, double noundef %93)
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %119, %83
  %96 = load i32, ptr %5, align 4, !tbaa !8
  %97 = icmp slt i32 %96, 15
  br i1 %97, label %98, label %122

98:                                               ; preds = %95
  %99 = load i32, ptr %3, align 4, !tbaa !8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [13 x [15 x i32]], ptr %4, i64 0, i64 %100
  %102 = load i32, ptr %5, align 4, !tbaa !8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [15 x i32], ptr %101, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !8
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %116

107:                                              ; preds = %98
  %108 = load i32, ptr %3, align 4, !tbaa !8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [13 x [15 x i32]], ptr %4, i64 0, i64 %109
  %111 = load i32, ptr %5, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [15 x i32], ptr %110, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !8
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %114)
  br label %118

116:                                              ; preds = %98
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, ptr noundef @.str.29)
  br label %118

118:                                              ; preds = %116, %107
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %5, align 4, !tbaa !8
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %5, align 4, !tbaa !8
  br label %95, !llvm.loop !106

122:                                              ; preds = %95
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  store i32 0, ptr %9, align 4
  br label %124

124:                                              ; preds = %122, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  %125 = load i32, ptr %9, align 4
  switch i32 %125, label %131 [
    i32 0, label %126
    i32 2, label %130
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %3, align 4, !tbaa !8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %3, align 4, !tbaa !8
  br label %10, !llvm.loop !107

130:                                              ; preds = %124, %10
  call void @llvm.lifetime.end.p0(i64 780, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void

131:                                              ; preds = %124
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Base2Log(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !8
  store i32 %9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !8
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = add i32 %11, -1
  store i32 %12, ptr %3, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %17, %10
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = lshr i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !8
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !8
  br label %13, !llvm.loop !108

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %25 = load i32, ptr %2, align 4
  ret i32 %25
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
  store i32 %0, ptr %5, align 4, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !59
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 20, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 20, ptr %11) #13
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %30, %4
  %13 = load i32, ptr %9, align 4, !tbaa !8
  %14 = icmp slt i32 %13, 5
  br i1 %14, label %15, label %33

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = and i32 %16, 7
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 %19
  store i32 %17, ptr %20, align 4, !tbaa !8
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = ashr i32 %21, 3
  store i32 %22, ptr %6, align 4, !tbaa !8
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = and i32 %23, 1
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 %26
  store i32 %24, ptr %27, align 4, !tbaa !8
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = ashr i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %15
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !8
  br label %12, !llvm.loop !109

33:                                               ; preds = %12
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = load ptr, ptr %7, align 8, !tbaa !59
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = call i32 @Vec_IntEntry(ptr noundef %35, i32 noundef %36)
  %38 = load i32, ptr %5, align 4, !tbaa !8
  %39 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 0
  %40 = load i32, ptr %39, align 16, !tbaa !8
  %41 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 1
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 2
  %44 = load i32, ptr %43, align 8, !tbaa !8
  %45 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 3
  %46 = load i32, ptr %45, align 4, !tbaa !8
  %47 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 4
  %48 = load i32, ptr %47, align 16, !tbaa !8
  %49 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 0
  %50 = load i32, ptr %49, align 16, !tbaa !8
  %51 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 1
  %52 = load i32, ptr %51, align 4, !tbaa !8
  %53 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 2
  %54 = load i32, ptr %53, align 8, !tbaa !8
  %55 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 3
  %56 = load i32, ptr %55, align 4, !tbaa !8
  %57 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 4
  %58 = load i32, ptr %57, align 16, !tbaa !8
  %59 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %34, ptr noundef @.str.30, i32 noundef %37, i32 noundef %38, i32 noundef %40, i32 noundef %42, i32 noundef %44, i32 noundef %46, i32 noundef %48, i32 noundef %50, i32 noundef %52, i32 noundef %54, i32 noundef %56, i32 noundef %58) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dtt_FunImpl2Str(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !8
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
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %11, ptr noundef @.str.31, ptr noundef %12, ptr noundef %13) #13
  br label %60

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %16, ptr noundef @.str.32, ptr noundef %17, ptr noundef %18) #13
  br label %60

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %21, ptr noundef @.str.33, ptr noundef %22, ptr noundef %23) #13
  br label %60

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %26, ptr noundef @.str.34, ptr noundef %27, ptr noundef %28) #13
  br label %60

30:                                               ; preds = %4
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %31, ptr noundef @.str.35, ptr noundef %32, ptr noundef %33) #13
  br label %60

35:                                               ; preds = %4
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %36, ptr noundef @.str.36, ptr noundef %37, ptr noundef %38) #13
  br label %60

40:                                               ; preds = %4
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %41, ptr noundef @.str.37, ptr noundef %42, ptr noundef %43) #13
  br label %60

45:                                               ; preds = %4
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %46, ptr noundef @.str.38, ptr noundef %47, ptr noundef %48) #13
  br label %60

50:                                               ; preds = %4
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %51, ptr noundef @.str.39, ptr noundef %52, ptr noundef %53) #13
  br label %60

55:                                               ; preds = %4
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %56, ptr noundef @.str.40, ptr noundef %57, ptr noundef %58) #13
  br label %60

60:                                               ; preds = %4, %55, %50, %45, %40, %35, %30, %25, %20, %15, %10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Dtt_ComposeNP(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %37, %2
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %10, label %40

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = and i32 %12, 7
  %14 = shl i32 %13, 2
  %15 = ashr i32 %11, %14
  %16 = and i32 %15, 7
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = shl i32 %17, 2
  %19 = shl i32 %16, %18
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = or i32 %20, %19
  store i32 %21, ptr %5, align 4, !tbaa !8
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = and i32 %23, 7
  %25 = shl i32 %24, 2
  %26 = ashr i32 %22, %25
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = xor i32 %26, %27
  %29 = and i32 %28, 8
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = shl i32 %30, 2
  %32 = shl i32 %29, %31
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = or i32 %33, %32
  store i32 %34, ptr %5, align 4, !tbaa !8
  %35 = load i32, ptr %4, align 4, !tbaa !8
  %36 = ashr i32 %35, 4
  store i32 %36, ptr %4, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %10
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4, !tbaa !8
  br label %7, !llvm.loop !110

40:                                               ; preds = %7
  %41 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define void @Dtt_MakePI(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %32, %2
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %10, label %35

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = and i32 %11, 7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = and i32 %15, 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = add nsw i32 97, %20
  %22 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %19, ptr noundef @.str.41, i32 noundef %21) #13
  br label %28

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = add nsw i32 97, %25
  %27 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %24, ptr noundef @.str.42, i32 noundef %26) #13
  br label %28

28:                                               ; preds = %23, %18
  store i32 1, ptr %6, align 4
  br label %36

29:                                               ; preds = %10
  %30 = load i32, ptr %3, align 4, !tbaa !8
  %31 = ashr i32 %30, 4
  store i32 %31, ptr %3, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !111

35:                                               ; preds = %7
  store i32 0, ptr %6, align 4
  br label %36

36:                                               ; preds = %35, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  %37 = load i32, ptr %6, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
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
  store i32 %0, ptr %9, align 4, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !112
  store ptr %2, ptr %11, align 8, !tbaa !114
  store i32 %3, ptr %12, align 4, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !3
  store i32 %6, ptr %15, align 4, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 100, ptr %19) #13
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 100, i1 false)
  %20 = load ptr, ptr %10, align 8, !tbaa !112
  %21 = getelementptr inbounds nuw %struct.Dtt_FunImpl_t_, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !115
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %8
  %25 = load ptr, ptr %10, align 8, !tbaa !112
  %26 = getelementptr inbounds nuw %struct.Dtt_FunImpl_t_, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !117
  %28 = load i32, ptr %12, align 4, !tbaa !8
  %29 = call i32 @Dtt_ComposeNP(i32 noundef %27, i32 noundef %28)
  %30 = getelementptr inbounds [100 x i8], ptr %19, i64 0, i64 0
  call void @Dtt_MakePI(i32 noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %10, align 8, !tbaa !112
  %32 = getelementptr inbounds nuw %struct.Dtt_FunImpl_t_, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !118
  %34 = load ptr, ptr %13, align 8, !tbaa !3
  %35 = getelementptr inbounds [100 x i8], ptr %19, i64 0, i64 0
  %36 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Dtt_FunImpl2Str(i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %37 = load i32, ptr %15, align 4, !tbaa !8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %24
  %40 = load ptr, ptr %16, align 8, !tbaa !42
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = load ptr, ptr %14, align 8, !tbaa !3
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.43, i32 noundef %41, ptr noundef %42) #13
  br label %44

44:                                               ; preds = %39, %24
  br label %94

45:                                               ; preds = %8
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %90, %45
  %47 = load i32, ptr %17, align 4, !tbaa !8
  %48 = load ptr, ptr %11, align 8, !tbaa !114
  %49 = load ptr, ptr %10, align 8, !tbaa !112
  %50 = getelementptr inbounds nuw %struct.Dtt_FunImpl_t_, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4, !tbaa !115
  %52 = call ptr @Vec_VecEntry(ptr noundef %48, i32 noundef %51)
  %53 = call i32 @Vec_PtrSize(ptr noundef %52)
  %54 = icmp slt i32 %47, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %46
  %56 = load ptr, ptr %11, align 8, !tbaa !114
  %57 = load ptr, ptr %10, align 8, !tbaa !112
  %58 = getelementptr inbounds nuw %struct.Dtt_FunImpl_t_, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4, !tbaa !115
  %60 = call ptr @Vec_VecEntry(ptr noundef %56, i32 noundef %59)
  %61 = load i32, ptr %17, align 4, !tbaa !8
  %62 = call ptr @Vec_PtrEntry(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %18, align 8, !tbaa !112
  br label %63

63:                                               ; preds = %55, %46
  %64 = phi i1 [ false, %46 ], [ true, %55 ]
  br i1 %64, label %65, label %93

65:                                               ; preds = %63
  %66 = load i32, ptr %9, align 4, !tbaa !8
  %67 = load ptr, ptr %18, align 8, !tbaa !112
  %68 = load ptr, ptr %11, align 8, !tbaa !114
  %69 = load ptr, ptr %10, align 8, !tbaa !112
  %70 = getelementptr inbounds nuw %struct.Dtt_FunImpl_t_, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !117
  %72 = load i32, ptr %12, align 4, !tbaa !8
  %73 = call i32 @Dtt_ComposeNP(i32 noundef %71, i32 noundef %72)
  %74 = getelementptr inbounds [100 x i8], ptr %19, i64 0, i64 0
  %75 = load ptr, ptr %16, align 8, !tbaa !42
  call void @Dtt_MakeFormula(i32 noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %73, ptr noundef %74, i32 noundef 0, ptr noundef %75)
  %76 = load ptr, ptr %10, align 8, !tbaa !112
  %77 = getelementptr inbounds nuw %struct.Dtt_FunImpl_t_, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4, !tbaa !118
  %79 = load ptr, ptr %13, align 8, !tbaa !3
  %80 = getelementptr inbounds [100 x i8], ptr %19, i64 0, i64 0
  %81 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Dtt_FunImpl2Str(i32 noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  %82 = load i32, ptr %15, align 4, !tbaa !8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %65
  %85 = load ptr, ptr %16, align 8, !tbaa !42
  %86 = load i32, ptr %9, align 4, !tbaa !8
  %87 = load ptr, ptr %14, align 8, !tbaa !3
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.43, i32 noundef %86, ptr noundef %87) #13
  br label %89

89:                                               ; preds = %84, %65
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %17, align 4, !tbaa !8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %17, align 4, !tbaa !8
  br label %46, !llvm.loop !119

93:                                               ; preds = %63
  br label %94

94:                                               ; preds = %93, %44
  call void @llvm.lifetime.end.p0(i64 100, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !121
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !125
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !120
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !125
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
  store i32 %0, ptr %8, align 4, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !112
  store ptr %2, ptr %10, align 8, !tbaa !114
  store i32 %3, ptr %11, align 4, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 100, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 100, ptr %18) #13
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 100, i1 false)
  %19 = load ptr, ptr %9, align 8, !tbaa !112
  %20 = getelementptr inbounds nuw %struct.Dtt_FunImpl_t_, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !127
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %41

23:                                               ; preds = %7
  %24 = load ptr, ptr %9, align 8, !tbaa !112
  %25 = getelementptr inbounds nuw %struct.Dtt_FunImpl_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !128
  %27 = load i32, ptr %11, align 4, !tbaa !8
  %28 = call i32 @Dtt_ComposeNP(i32 noundef %26, i32 noundef %27)
  %29 = getelementptr inbounds [100 x i8], ptr %17, i64 0, i64 0
  call void @Dtt_MakePI(i32 noundef %28, ptr noundef %29)
  %30 = getelementptr inbounds [100 x i8], ptr %18, i64 0, i64 0
  %31 = load ptr, ptr %12, align 8, !tbaa !3
  %32 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %30, ptr noundef @.str.44, ptr noundef %31) #13
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = load ptr, ptr %9, align 8, !tbaa !112
  %35 = load ptr, ptr %10, align 8, !tbaa !114
  %36 = load i32, ptr %11, align 4, !tbaa !8
  %37 = getelementptr inbounds [100 x i8], ptr %17, i64 0, i64 0
  %38 = load ptr, ptr %12, align 8, !tbaa !3
  %39 = load i32, ptr %13, align 4, !tbaa !8
  %40 = load ptr, ptr %14, align 8, !tbaa !42
  call void @Dtt_MakeFormulaFI2(i32 noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %40)
  br label %87

41:                                               ; preds = %7
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %83, %41
  %43 = load i32, ptr %15, align 4, !tbaa !8
  %44 = load ptr, ptr %10, align 8, !tbaa !114
  %45 = load ptr, ptr %9, align 8, !tbaa !112
  %46 = getelementptr inbounds nuw %struct.Dtt_FunImpl_t_, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !127
  %48 = call ptr @Vec_VecEntry(ptr noundef %44, i32 noundef %47)
  %49 = call i32 @Vec_PtrSize(ptr noundef %48)
  %50 = icmp slt i32 %43, %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %42
  %52 = load ptr, ptr %10, align 8, !tbaa !114
  %53 = load ptr, ptr %9, align 8, !tbaa !112
  %54 = getelementptr inbounds nuw %struct.Dtt_FunImpl_t_, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !127
  %56 = call ptr @Vec_VecEntry(ptr noundef %52, i32 noundef %55)
  %57 = load i32, ptr %15, align 4, !tbaa !8
  %58 = call ptr @Vec_PtrEntry(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %16, align 8, !tbaa !112
  br label %59

59:                                               ; preds = %51, %42
  %60 = phi i1 [ false, %42 ], [ true, %51 ]
  br i1 %60, label %61, label %86

61:                                               ; preds = %59
  %62 = load i32, ptr %8, align 4, !tbaa !8
  %63 = load ptr, ptr %16, align 8, !tbaa !112
  %64 = load ptr, ptr %10, align 8, !tbaa !114
  %65 = load ptr, ptr %9, align 8, !tbaa !112
  %66 = getelementptr inbounds nuw %struct.Dtt_FunImpl_t_, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !128
  %68 = load i32, ptr %11, align 4, !tbaa !8
  %69 = call i32 @Dtt_ComposeNP(i32 noundef %67, i32 noundef %68)
  %70 = getelementptr inbounds [100 x i8], ptr %17, i64 0, i64 0
  %71 = load ptr, ptr %14, align 8, !tbaa !42
  call void @Dtt_MakeFormula(i32 noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %69, ptr noundef %70, i32 noundef 0, ptr noundef %71)
  %72 = getelementptr inbounds [100 x i8], ptr %18, i64 0, i64 0
  %73 = load ptr, ptr %12, align 8, !tbaa !3
  %74 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %72, ptr noundef @.str.44, ptr noundef %73) #13
  %75 = load i32, ptr %8, align 4, !tbaa !8
  %76 = load ptr, ptr %9, align 8, !tbaa !112
  %77 = load ptr, ptr %10, align 8, !tbaa !114
  %78 = load i32, ptr %11, align 4, !tbaa !8
  %79 = getelementptr inbounds [100 x i8], ptr %17, i64 0, i64 0
  %80 = load ptr, ptr %12, align 8, !tbaa !3
  %81 = load i32, ptr %13, align 4, !tbaa !8
  %82 = load ptr, ptr %14, align 8, !tbaa !42
  call void @Dtt_MakeFormulaFI2(i32 noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %61
  %84 = load i32, ptr %15, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %15, align 4, !tbaa !8
  br label %42, !llvm.loop !129

86:                                               ; preds = %59
  br label %87

87:                                               ; preds = %86, %23
  call void @llvm.lifetime.end.p0(i64 100, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 100, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dtt_ProcessType(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp slt i32 %9, 5
  %11 = select i1 %10, i32 5, i32 -5
  %12 = load ptr, ptr %3, align 8, !tbaa !47
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = add nsw i32 %13, %11
  store i32 %14, ptr %12, align 4, !tbaa !8
  br label %99

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !47
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !47
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %23, label %28

23:                                               ; preds = %19, %15
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = load ptr, ptr %3, align 8, !tbaa !47
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = add nsw i32 %26, %24
  store i32 %27, ptr %25, align 4, !tbaa !8
  br label %98

28:                                               ; preds = %19
  %29 = load ptr, ptr %3, align 8, !tbaa !47
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = load i32, ptr %4, align 4, !tbaa !8
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !47
  store i32 0, ptr %34, align 4, !tbaa !8
  br label %97

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8, !tbaa !47
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = load i32, ptr %4, align 4, !tbaa !8
  %39 = add nsw i32 %37, %38
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8, !tbaa !47
  store i32 8, ptr %42, align 4, !tbaa !8
  br label %96

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8, !tbaa !47
  %45 = load i32, ptr %44, align 4, !tbaa !8
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load i32, ptr %4, align 4, !tbaa !8
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 7, i32 6
  %51 = load ptr, ptr %3, align 8, !tbaa !47
  store i32 %50, ptr %51, align 4, !tbaa !8
  br label %95

52:                                               ; preds = %43
  %53 = load ptr, ptr %3, align 8, !tbaa !47
  %54 = load i32, ptr %53, align 4, !tbaa !8
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load ptr, ptr %3, align 8, !tbaa !47
  store i32 9, ptr %57, align 4, !tbaa !8
  br label %94

58:                                               ; preds = %52
  %59 = load ptr, ptr %3, align 8, !tbaa !47
  %60 = load i32, ptr %59, align 4, !tbaa !8
  %61 = load i32, ptr %4, align 4, !tbaa !8
  %62 = add nsw i32 %61, 5
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = load ptr, ptr %3, align 8, !tbaa !47
  store i32 5, ptr %65, align 4, !tbaa !8
  br label %93

66:                                               ; preds = %58
  %67 = load ptr, ptr %3, align 8, !tbaa !47
  %68 = load i32, ptr %67, align 4, !tbaa !8
  %69 = load i32, ptr %4, align 4, !tbaa !8
  %70 = add nsw i32 %68, %69
  %71 = icmp eq i32 %70, 8
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  %73 = load ptr, ptr %3, align 8, !tbaa !47
  store i32 3, ptr %73, align 4, !tbaa !8
  br label %92

74:                                               ; preds = %66
  %75 = load ptr, ptr %3, align 8, !tbaa !47
  %76 = load i32, ptr %75, align 4, !tbaa !8
  %77 = icmp eq i32 %76, 8
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = load i32, ptr %4, align 4, !tbaa !8
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 2, i32 1
  %82 = load ptr, ptr %3, align 8, !tbaa !47
  store i32 %81, ptr %82, align 4, !tbaa !8
  br label %91

83:                                               ; preds = %74
  %84 = load ptr, ptr %3, align 8, !tbaa !47
  %85 = load i32, ptr %84, align 4, !tbaa !8
  %86 = icmp eq i32 %85, 9
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load ptr, ptr %3, align 8, !tbaa !47
  store i32 4, ptr %88, align 4, !tbaa !8
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
  store i32 %0, ptr %6, align 4, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !47
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %24, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = xor i32 %17, -1
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = icmp eq i32 %18, %19
  br label %21

21:                                               ; preds = %16, %12
  %22 = phi i1 [ true, %12 ], [ %20, %16 ]
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %5, align 4
  br label %111

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8, !tbaa !47
  %26 = load i32, ptr %25, align 4, !tbaa !8
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
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = xor i32 %28, -1
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = and i32 %29, %30
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load ptr, ptr %9, align 8, !tbaa !47
  call void @Dtt_ProcessType(ptr noundef %35, i32 noundef 1)
  store i32 1, ptr %5, align 4
  br label %111

36:                                               ; preds = %27
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = and i32 %37, %38
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = icmp eq i32 %39, %40
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %5, align 4
  br label %111

43:                                               ; preds = %24, %24
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = load i32, ptr %6, align 4, !tbaa !8
  %46 = and i32 %44, %45
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load ptr, ptr %9, align 8, !tbaa !47
  call void @Dtt_ProcessType(ptr noundef %50, i32 noundef 1)
  store i32 1, ptr %5, align 4
  br label %111

51:                                               ; preds = %43
  %52 = load i32, ptr %8, align 4, !tbaa !8
  %53 = xor i32 %52, -1
  %54 = load i32, ptr %6, align 4, !tbaa !8
  %55 = and i32 %53, %54
  %56 = load i32, ptr %7, align 4, !tbaa !8
  %57 = icmp eq i32 %55, %56
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %5, align 4
  br label %111

59:                                               ; preds = %24, %24
  %60 = load i32, ptr %8, align 4, !tbaa !8
  %61 = xor i32 %60, -1
  %62 = load i32, ptr %6, align 4, !tbaa !8
  %63 = xor i32 %62, -1
  %64 = and i32 %61, %63
  %65 = load i32, ptr %7, align 4, !tbaa !8
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = load ptr, ptr %9, align 8, !tbaa !47
  call void @Dtt_ProcessType(ptr noundef %68, i32 noundef 1)
  store i32 1, ptr %5, align 4
  br label %111

69:                                               ; preds = %59
  %70 = load i32, ptr %8, align 4, !tbaa !8
  %71 = load i32, ptr %6, align 4, !tbaa !8
  %72 = xor i32 %71, -1
  %73 = and i32 %70, %72
  %74 = load i32, ptr %7, align 4, !tbaa !8
  %75 = icmp eq i32 %73, %74
  %76 = zext i1 %75 to i32
  store i32 %76, ptr %5, align 4
  br label %111

77:                                               ; preds = %24, %24
  %78 = load i32, ptr %8, align 4, !tbaa !8
  %79 = xor i32 %78, -1
  %80 = load i32, ptr %6, align 4, !tbaa !8
  %81 = or i32 %79, %80
  %82 = load i32, ptr %7, align 4, !tbaa !8
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %77
  %85 = load ptr, ptr %9, align 8, !tbaa !47
  call void @Dtt_ProcessType(ptr noundef %85, i32 noundef 1)
  store i32 1, ptr %5, align 4
  br label %111

86:                                               ; preds = %77
  %87 = load i32, ptr %8, align 4, !tbaa !8
  %88 = load i32, ptr %6, align 4, !tbaa !8
  %89 = or i32 %87, %88
  %90 = load i32, ptr %7, align 4, !tbaa !8
  %91 = icmp eq i32 %89, %90
  %92 = zext i1 %91 to i32
  store i32 %92, ptr %5, align 4
  br label %111

93:                                               ; preds = %24, %24
  %94 = load i32, ptr %8, align 4, !tbaa !8
  %95 = xor i32 %94, -1
  %96 = load i32, ptr %6, align 4, !tbaa !8
  %97 = xor i32 %95, %96
  %98 = load i32, ptr %7, align 4, !tbaa !8
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %93
  %101 = load ptr, ptr %9, align 8, !tbaa !47
  call void @Dtt_ProcessType(ptr noundef %101, i32 noundef 1)
  store i32 1, ptr %5, align 4
  br label %111

102:                                              ; preds = %93
  %103 = load i32, ptr %8, align 4, !tbaa !8
  %104 = load i32, ptr %6, align 4, !tbaa !8
  %105 = xor i32 %103, %104
  %106 = load i32, ptr %7, align 4, !tbaa !8
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !49
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !47
  store ptr %5, ptr %13, align 8, !tbaa !47
  store i32 %6, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 20, ptr %18) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 @__const.Dtt_FindNP.P, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr %19) #13
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %23 = load i32, ptr %11, align 4, !tbaa !8
  %24 = zext i32 %23 to i64
  %25 = shl i64 %24, 32
  %26 = load i32, ptr %11, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = or i64 %25, %27
  store i64 %28, ptr %21, align 8, !tbaa !13
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %212, %7
  %30 = load i32, ptr %15, align 4, !tbaa !8
  %31 = load ptr, ptr %8, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !66
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %215

35:                                               ; preds = %29
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %158, %35
  %37 = load i32, ptr %16, align 4, !tbaa !8
  %38 = load ptr, ptr %8, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !67
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %161

42:                                               ; preds = %36
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = load i32, ptr %10, align 4, !tbaa !8
  %45 = load i64, ptr %21, align 8, !tbaa !13
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %13, align 8, !tbaa !47
  %48 = call i32 @Dtt_Check(i32 noundef %43, i32 noundef %44, i32 noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %137

50:                                               ; preds = %42
  %51 = load i32, ptr %10, align 4, !tbaa !8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %67, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = load i64, ptr %21, align 8, !tbaa !13
  %56 = xor i64 %55, -1
  %57 = trunc i64 %56 to i32
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %53
  %60 = load i32, ptr %14, align 4, !tbaa !8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %13, align 8, !tbaa !47
  call void @Dtt_ProcessType(ptr noundef %63, i32 noundef 3)
  br label %66

64:                                               ; preds = %59
  %65 = load ptr, ptr %13, align 8, !tbaa !47
  call void @Dtt_ProcessType(ptr noundef %65, i32 noundef 2)
  br label %66

66:                                               ; preds = %64, %62
  br label %67

67:                                               ; preds = %66, %53, %50
  %68 = load ptr, ptr %12, align 8, !tbaa !47
  store i32 0, ptr %68, align 4, !tbaa !8
  %69 = load i32, ptr %14, align 4, !tbaa !8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %98, label %71

71:                                               ; preds = %67
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %94, %71
  %73 = load i32, ptr %17, align 4, !tbaa !8
  %74 = icmp slt i32 %73, 5
  br i1 %74, label %75, label %97

75:                                               ; preds = %72
  %76 = load i32, ptr %17, align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i32], ptr %19, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !8
  %80 = and i32 %79, 1
  %81 = shl i32 %80, 3
  %82 = load i32, ptr %17, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i32], ptr %18, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !8
  %86 = and i32 %85, 7
  %87 = or i32 %81, %86
  %88 = load i32, ptr %17, align 4, !tbaa !8
  %89 = shl i32 %88, 2
  %90 = shl i32 %87, %89
  %91 = load ptr, ptr %12, align 8, !tbaa !47
  %92 = load i32, ptr %91, align 4, !tbaa !8
  %93 = or i32 %92, %90
  store i32 %93, ptr %91, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %75
  %95 = load i32, ptr %17, align 4, !tbaa !8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %17, align 4, !tbaa !8
  br label %72, !llvm.loop !130

97:                                               ; preds = %72
  br label %136

98:                                               ; preds = %67
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %99

99:                                               ; preds = %132, %98
  %100 = load i32, ptr %17, align 4, !tbaa !8
  %101 = icmp slt i32 %100, 5
  br i1 %101, label %102, label %135

102:                                              ; preds = %99
  %103 = load i32, ptr %14, align 4, !tbaa !8
  %104 = and i32 %103, 7
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x i32], ptr %18, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !8
  %108 = load i32, ptr %17, align 4, !tbaa !8
  %109 = shl i32 %108, 2
  %110 = shl i32 %107, %109
  %111 = load ptr, ptr %12, align 8, !tbaa !47
  %112 = load i32, ptr %111, align 4, !tbaa !8
  %113 = or i32 %112, %110
  store i32 %113, ptr %111, align 4, !tbaa !8
  %114 = load i32, ptr %14, align 4, !tbaa !8
  %115 = and i32 %114, 7
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x i32], ptr %19, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !8
  %119 = load i32, ptr %14, align 4, !tbaa !8
  %120 = ashr i32 %119, 3
  %121 = and i32 %120, 1
  %122 = xor i32 %118, %121
  %123 = load i32, ptr %17, align 4, !tbaa !8
  %124 = shl i32 %123, 2
  %125 = shl i32 %122, %124
  %126 = shl i32 %125, 3
  %127 = load ptr, ptr %12, align 8, !tbaa !47
  %128 = load i32, ptr %127, align 4, !tbaa !8
  %129 = or i32 %128, %126
  store i32 %129, ptr %127, align 4, !tbaa !8
  %130 = load i32, ptr %14, align 4, !tbaa !8
  %131 = ashr i32 %130, 4
  store i32 %131, ptr %14, align 4, !tbaa !8
  br label %132

132:                                              ; preds = %102
  %133 = load i32, ptr %17, align 4, !tbaa !8
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %17, align 4, !tbaa !8
  br label %99, !llvm.loop !131

135:                                              ; preds = %99
  br label %136

136:                                              ; preds = %135, %97
  store i32 1, ptr %22, align 4
  br label %216

137:                                              ; preds = %42
  %138 = load i64, ptr %21, align 8, !tbaa !13
  %139 = load ptr, ptr %8, align 8, !tbaa !49
  %140 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8, !tbaa !69
  %142 = load i32, ptr %16, align 4, !tbaa !8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !8
  %146 = call i64 @Abc_Tt6Flip(i64 noundef %138, i32 noundef %145)
  store i64 %146, ptr %21, align 8, !tbaa !13
  %147 = load ptr, ptr %8, align 8, !tbaa !49
  %148 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8, !tbaa !69
  %150 = load i32, ptr %16, align 4, !tbaa !8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !8
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5 x i32], ptr %19, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !8
  %157 = xor i32 %156, 1
  store i32 %157, ptr %155, align 4, !tbaa !8
  br label %158

158:                                              ; preds = %137
  %159 = load i32, ptr %16, align 4, !tbaa !8
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %16, align 4, !tbaa !8
  br label %36, !llvm.loop !132

161:                                              ; preds = %36
  %162 = load i64, ptr %21, align 8, !tbaa !13
  %163 = load ptr, ptr %8, align 8, !tbaa !49
  %164 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !68
  %166 = load i32, ptr %15, align 4, !tbaa !8
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !8
  %170 = call i64 @Abc_Tt6SwapAdjacent(i64 noundef %162, i32 noundef %169)
  store i64 %170, ptr %21, align 8, !tbaa !13
  %171 = load ptr, ptr %8, align 8, !tbaa !49
  %172 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !68
  %174 = load i32, ptr %15, align 4, !tbaa !8
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !8
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5 x i32], ptr %18, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !8
  store i32 %180, ptr %20, align 4, !tbaa !8
  %181 = load ptr, ptr %8, align 8, !tbaa !49
  %182 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !68
  %184 = load i32, ptr %15, align 4, !tbaa !8
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !8
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5 x i32], ptr %18, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !8
  %192 = load ptr, ptr %8, align 8, !tbaa !49
  %193 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8, !tbaa !68
  %195 = load i32, ptr %15, align 4, !tbaa !8
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !8
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5 x i32], ptr %18, i64 0, i64 %199
  store i32 %191, ptr %200, align 4, !tbaa !8
  %201 = load i32, ptr %20, align 4, !tbaa !8
  %202 = load ptr, ptr %8, align 8, !tbaa !49
  %203 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8, !tbaa !68
  %205 = load i32, ptr %15, align 4, !tbaa !8
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !8
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [5 x i32], ptr %18, i64 0, i64 %210
  store i32 %201, ptr %211, align 4, !tbaa !8
  br label %212

212:                                              ; preds = %161
  %213 = load i32, ptr %15, align 4, !tbaa !8
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %15, align 4, !tbaa !8
  br label %29, !llvm.loop !133

215:                                              ; preds = %29
  store i32 0, ptr %22, align 4
  br label %216

216:                                              ; preds = %215, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  %217 = load i32, ptr %22, align 4
  switch i32 %217, label %219 [
    i32 0, label %218
    i32 1, label %218
  ]

218:                                              ; preds = %216, %216
  ret void

219:                                              ; preds = %216
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

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
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 100, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %20 = load ptr, ptr %3, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %23 = call ptr @Vec_IntDup(ptr noundef %22)
  store ptr %23, ptr %13, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %24 = load ptr, ptr %13, align 8, !tbaa !59
  %25 = call i32 @Vec_IntUniqify(ptr noundef %24)
  %26 = load ptr, ptr %13, align 8, !tbaa !59
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = call ptr @Vec_VecStart(i32 noundef %27)
  store ptr %28, ptr %14, align 8, !tbaa !114
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %213, %2
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = load ptr, ptr %3, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !72
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !72
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = call i32 @Vec_IntEntry(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %9, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %36, %29
  %43 = phi i1 [ false, %29 ], [ true, %36 ]
  br i1 %43, label %44, label %216

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = icmp slt i32 %45, 2
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 4, ptr %19, align 4
  br label %210

48:                                               ; preds = %44
  %49 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 20) #16
  store ptr %49, ptr %11, align 8, !tbaa !112
  %50 = load ptr, ptr %3, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !73
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = call i32 @Vec_IntEntry(ptr noundef %52, i32 noundef %53)
  %55 = and i32 7, %54
  %56 = load ptr, ptr %11, align 8, !tbaa !112
  %57 = getelementptr inbounds nuw %struct.Dtt_FunImpl_t_, ptr %56, i32 0, i32 0
  store i32 %55, ptr %57, align 4, !tbaa !118
  %58 = load ptr, ptr %3, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !72
  %61 = load ptr, ptr %3, align 8, !tbaa !49
  %62 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !71
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = mul nsw i32 %64, 2
  %66 = add nsw i32 %65, 1
  %67 = call i32 @Vec_IntEntry(ptr noundef %63, i32 noundef %66)
  %68 = call i32 @Vec_IntEntry(ptr noundef %60, i32 noundef %67)
  store i32 %68, ptr %16, align 4, !tbaa !8
  %69 = load ptr, ptr %3, align 8, !tbaa !49
  %70 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %69, i32 0, i32 10
  %71 = load ptr, ptr %70, align 8, !tbaa !75
  %72 = load ptr, ptr %3, align 8, !tbaa !49
  %73 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !71
  %75 = load i32, ptr %7, align 4, !tbaa !8
  %76 = mul nsw i32 %75, 2
  %77 = call i32 @Vec_IntEntry(ptr noundef %74, i32 noundef %76)
  %78 = call i32 @Vec_IntEntry(ptr noundef %71, i32 noundef %77)
  store i32 %78, ptr %17, align 4, !tbaa !8
  %79 = load ptr, ptr %3, align 8, !tbaa !49
  %80 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %79, i32 0, i32 10
  %81 = load ptr, ptr %80, align 8, !tbaa !75
  %82 = load ptr, ptr %3, align 8, !tbaa !49
  %83 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8, !tbaa !71
  %85 = load i32, ptr %7, align 4, !tbaa !8
  %86 = mul nsw i32 %85, 2
  %87 = add nsw i32 %86, 1
  %88 = call i32 @Vec_IntEntry(ptr noundef %84, i32 noundef %87)
  %89 = call i32 @Vec_IntEntry(ptr noundef %81, i32 noundef %88)
  store i32 %89, ptr %18, align 4, !tbaa !8
  %90 = load ptr, ptr %13, align 8, !tbaa !59
  %91 = load i32, ptr %17, align 4, !tbaa !8
  %92 = call i32 @Vec_IntFind(ptr noundef %90, i32 noundef %91)
  %93 = load ptr, ptr %11, align 8, !tbaa !112
  %94 = getelementptr inbounds nuw %struct.Dtt_FunImpl_t_, ptr %93, i32 0, i32 2
  store i32 %92, ptr %94, align 4, !tbaa !127
  %95 = load ptr, ptr %13, align 8, !tbaa !59
  %96 = load i32, ptr %18, align 4, !tbaa !8
  %97 = call i32 @Vec_IntFind(ptr noundef %95, i32 noundef %96)
  %98 = load ptr, ptr %11, align 8, !tbaa !112
  %99 = getelementptr inbounds nuw %struct.Dtt_FunImpl_t_, ptr %98, i32 0, i32 4
  store i32 %97, ptr %99, align 4, !tbaa !115
  store i32 0, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %100

100:                                              ; preds = %161, %48
  %101 = load i32, ptr %8, align 4, !tbaa !8
  %102 = load ptr, ptr %14, align 8, !tbaa !114
  %103 = load ptr, ptr %13, align 8, !tbaa !59
  %104 = load ptr, ptr %3, align 8, !tbaa !49
  %105 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %104, i32 0, i32 10
  %106 = load ptr, ptr %105, align 8, !tbaa !75
  %107 = load i32, ptr %7, align 4, !tbaa !8
  %108 = call i32 @Vec_IntEntry(ptr noundef %106, i32 noundef %107)
  %109 = call i32 @Vec_IntFind(ptr noundef %103, i32 noundef %108)
  %110 = call ptr @Vec_VecEntry(ptr noundef %102, i32 noundef %109)
  %111 = call i32 @Vec_PtrSize(ptr noundef %110)
  %112 = icmp slt i32 %101, %111
  br i1 %112, label %113, label %125

113:                                              ; preds = %100
  %114 = load ptr, ptr %14, align 8, !tbaa !114
  %115 = load ptr, ptr %13, align 8, !tbaa !59
  %116 = load ptr, ptr %3, align 8, !tbaa !49
  %117 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %116, i32 0, i32 10
  %118 = load ptr, ptr %117, align 8, !tbaa !75
  %119 = load i32, ptr %7, align 4, !tbaa !8
  %120 = call i32 @Vec_IntEntry(ptr noundef %118, i32 noundef %119)
  %121 = call i32 @Vec_IntFind(ptr noundef %115, i32 noundef %120)
  %122 = call ptr @Vec_VecEntry(ptr noundef %114, i32 noundef %121)
  %123 = load i32, ptr %8, align 4, !tbaa !8
  %124 = call ptr @Vec_PtrEntry(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %12, align 8, !tbaa !112
  br label %125

125:                                              ; preds = %113, %100
  %126 = phi i1 [ false, %100 ], [ true, %113 ]
  br i1 %126, label %127, label %164

127:                                              ; preds = %125
  %128 = load ptr, ptr %12, align 8, !tbaa !112
  %129 = getelementptr inbounds nuw %struct.Dtt_FunImpl_t_, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4, !tbaa !127
  %131 = load ptr, ptr %11, align 8, !tbaa !112
  %132 = getelementptr inbounds nuw %struct.Dtt_FunImpl_t_, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 4, !tbaa !127
  %134 = icmp eq i32 %130, %133
  br i1 %134, label %135, label %143

135:                                              ; preds = %127
  %136 = load ptr, ptr %12, align 8, !tbaa !112
  %137 = getelementptr inbounds nuw %struct.Dtt_FunImpl_t_, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %137, align 4, !tbaa !115
  %139 = load ptr, ptr %11, align 8, !tbaa !112
  %140 = getelementptr inbounds nuw %struct.Dtt_FunImpl_t_, ptr %139, i32 0, i32 4
  %141 = load i32, ptr %140, align 4, !tbaa !115
  %142 = icmp eq i32 %138, %141
  br i1 %142, label %159, label %143

143:                                              ; preds = %135, %127
  %144 = load ptr, ptr %12, align 8, !tbaa !112
  %145 = getelementptr inbounds nuw %struct.Dtt_FunImpl_t_, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %145, align 4, !tbaa !115
  %147 = load ptr, ptr %11, align 8, !tbaa !112
  %148 = getelementptr inbounds nuw %struct.Dtt_FunImpl_t_, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 4, !tbaa !127
  %150 = icmp eq i32 %146, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %143
  %152 = load ptr, ptr %12, align 8, !tbaa !112
  %153 = getelementptr inbounds nuw %struct.Dtt_FunImpl_t_, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 4, !tbaa !127
  %155 = load ptr, ptr %11, align 8, !tbaa !112
  %156 = getelementptr inbounds nuw %struct.Dtt_FunImpl_t_, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %156, align 4, !tbaa !115
  %158 = icmp eq i32 %154, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %151, %135
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %164

160:                                              ; preds = %151, %143
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %8, align 4, !tbaa !8
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %8, align 4, !tbaa !8
  br label %100, !llvm.loop !134

164:                                              ; preds = %159, %125
  %165 = load i32, ptr %10, align 4, !tbaa !8
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %174

167:                                              ; preds = %164
  %168 = load ptr, ptr %11, align 8, !tbaa !112
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = load ptr, ptr %11, align 8, !tbaa !112
  call void @free(ptr noundef %171) #13
  store ptr null, ptr %11, align 8, !tbaa !112
  br label %173

172:                                              ; preds = %167
  br label %173

173:                                              ; preds = %172, %170
  store i32 4, ptr %19, align 4
  br label %210

174:                                              ; preds = %164
  %175 = load ptr, ptr %3, align 8, !tbaa !49
  %176 = load ptr, ptr %3, align 8, !tbaa !49
  %177 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %176, i32 0, i32 10
  %178 = load ptr, ptr %177, align 8, !tbaa !75
  %179 = load i32, ptr %7, align 4, !tbaa !8
  %180 = call i32 @Vec_IntEntry(ptr noundef %178, i32 noundef %179)
  %181 = load i32, ptr %9, align 4, !tbaa !8
  %182 = load ptr, ptr %11, align 8, !tbaa !112
  %183 = getelementptr inbounds nuw %struct.Dtt_FunImpl_t_, ptr %182, i32 0, i32 0
  call void @Dtt_FindNP(ptr noundef %175, i32 noundef %180, i32 noundef 0, i32 noundef %181, ptr noundef %15, ptr noundef %183, i32 noundef 0)
  %184 = load ptr, ptr %3, align 8, !tbaa !49
  %185 = load i32, ptr %16, align 4, !tbaa !8
  %186 = load i32, ptr %9, align 4, !tbaa !8
  %187 = load i32, ptr %17, align 4, !tbaa !8
  %188 = load ptr, ptr %11, align 8, !tbaa !112
  %189 = getelementptr inbounds nuw %struct.Dtt_FunImpl_t_, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %11, align 8, !tbaa !112
  %191 = getelementptr inbounds nuw %struct.Dtt_FunImpl_t_, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %15, align 4, !tbaa !8
  call void @Dtt_FindNP(ptr noundef %184, i32 noundef %185, i32 noundef %186, i32 noundef %187, ptr noundef %189, ptr noundef %191, i32 noundef %192)
  %193 = load ptr, ptr %3, align 8, !tbaa !49
  %194 = load i32, ptr %16, align 4, !tbaa !8
  %195 = load i32, ptr %18, align 4, !tbaa !8
  %196 = load ptr, ptr %11, align 8, !tbaa !112
  %197 = getelementptr inbounds nuw %struct.Dtt_FunImpl_t_, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %11, align 8, !tbaa !112
  %199 = getelementptr inbounds nuw %struct.Dtt_FunImpl_t_, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %15, align 4, !tbaa !8
  call void @Dtt_FindNP(ptr noundef %193, i32 noundef %194, i32 noundef 0, i32 noundef %195, ptr noundef %197, ptr noundef %199, i32 noundef %200)
  %201 = load ptr, ptr %14, align 8, !tbaa !114
  %202 = load ptr, ptr %13, align 8, !tbaa !59
  %203 = load ptr, ptr %3, align 8, !tbaa !49
  %204 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %203, i32 0, i32 10
  %205 = load ptr, ptr %204, align 8, !tbaa !75
  %206 = load i32, ptr %7, align 4, !tbaa !8
  %207 = call i32 @Vec_IntEntry(ptr noundef %205, i32 noundef %206)
  %208 = call i32 @Vec_IntFind(ptr noundef %202, i32 noundef %207)
  %209 = load ptr, ptr %11, align 8, !tbaa !112
  call void @Vec_VecPush(ptr noundef %201, i32 noundef %208, ptr noundef %209)
  store i32 0, ptr %19, align 4
  br label %210

210:                                              ; preds = %174, %173, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  %211 = load i32, ptr %19, align 4
  switch i32 %211, label %271 [
    i32 0, label %212
    i32 4, label %213
  ]

212:                                              ; preds = %210
  br label %213

213:                                              ; preds = %212, %210
  %214 = load i32, ptr %7, align 4, !tbaa !8
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %7, align 4, !tbaa !8
  br label %29, !llvm.loop !135

216:                                              ; preds = %42
  %217 = load ptr, ptr %4, align 8, !tbaa !3
  %218 = call noalias ptr @fopen(ptr noundef %217, ptr noundef @.str.45)
  store ptr %218, ptr %5, align 8, !tbaa !42
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %219

219:                                              ; preds = %261, %216
  %220 = load i32, ptr %7, align 4, !tbaa !8
  %221 = load ptr, ptr %13, align 8, !tbaa !59
  %222 = call i32 @Vec_IntSize(ptr noundef %221)
  %223 = icmp slt i32 %220, %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %219
  %225 = load ptr, ptr %13, align 8, !tbaa !59
  %226 = load i32, ptr %7, align 4, !tbaa !8
  %227 = call i32 @Vec_IntEntry(ptr noundef %225, i32 noundef %226)
  store i32 %227, ptr %9, align 4, !tbaa !8
  br label %228

228:                                              ; preds = %224, %219
  %229 = phi i1 [ false, %219 ], [ true, %224 ]
  br i1 %229, label %230, label %264

230:                                              ; preds = %228
  %231 = load i32, ptr %7, align 4, !tbaa !8
  %232 = icmp slt i32 %231, 2
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  br label %261

234:                                              ; preds = %230
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %235

235:                                              ; preds = %257, %234
  %236 = load i32, ptr %8, align 4, !tbaa !8
  %237 = load ptr, ptr %14, align 8, !tbaa !114
  %238 = load i32, ptr %7, align 4, !tbaa !8
  %239 = call ptr @Vec_VecEntry(ptr noundef %237, i32 noundef %238)
  %240 = call i32 @Vec_PtrSize(ptr noundef %239)
  %241 = icmp slt i32 %236, %240
  br i1 %241, label %242, label %248

242:                                              ; preds = %235
  %243 = load ptr, ptr %14, align 8, !tbaa !114
  %244 = load i32, ptr %7, align 4, !tbaa !8
  %245 = call ptr @Vec_VecEntry(ptr noundef %243, i32 noundef %244)
  %246 = load i32, ptr %8, align 4, !tbaa !8
  %247 = call ptr @Vec_PtrEntry(ptr noundef %245, i32 noundef %246)
  store ptr %247, ptr %11, align 8, !tbaa !112
  br label %248

248:                                              ; preds = %242, %235
  %249 = phi i1 [ false, %235 ], [ true, %242 ]
  br i1 %249, label %250, label %260

250:                                              ; preds = %248
  %251 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  store i8 0, ptr %251, align 16, !tbaa !10
  %252 = load i32, ptr %9, align 4, !tbaa !8
  %253 = load ptr, ptr %11, align 8, !tbaa !112
  %254 = load ptr, ptr %14, align 8, !tbaa !114
  %255 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  %256 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Dtt_MakeFormula(i32 noundef %252, ptr noundef %253, ptr noundef %254, i32 noundef 274960, ptr noundef %255, i32 noundef 1, ptr noundef %256)
  br label %257

257:                                              ; preds = %250
  %258 = load i32, ptr %8, align 4, !tbaa !8
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %8, align 4, !tbaa !8
  br label %235, !llvm.loop !136

260:                                              ; preds = %248
  br label %261

261:                                              ; preds = %260, %233
  %262 = load i32, ptr %7, align 4, !tbaa !8
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %7, align 4, !tbaa !8
  br label %219, !llvm.loop !137

264:                                              ; preds = %228
  %265 = load ptr, ptr %5, align 8, !tbaa !42
  %266 = call i32 @fclose(ptr noundef %265)
  %267 = load ptr, ptr %4, align 8, !tbaa !3
  %268 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, ptr noundef %267)
  %269 = load ptr, ptr @stdout, align 8, !tbaa !42
  %270 = call i32 @fflush(ptr noundef %269)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 100, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void

271:                                              ; preds = %210
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntDup(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !59
  %5 = load ptr, ptr %2, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !60
  %8 = load ptr, ptr %3, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !60
  %10 = load ptr, ptr %2, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !60
  %13 = load ptr, ptr %3, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !61
  %15 = load ptr, ptr %3, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !61
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !61
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #15
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !62
  %31 = load ptr, ptr %3, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  %34 = load ptr, ptr %2, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !62
  %37 = load ptr, ptr %2, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !60
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntUniqify(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !60
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %67

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !59
  call void @Vec_IntSort(ptr noundef %14, i32 noundef 0)
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 1, ptr %4, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %54, %13
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !60
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %57

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = load ptr, ptr %3, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = icmp ne i32 %28, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %21
  %39 = load ptr, ptr %3, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !62
  %42 = load i32, ptr %4, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !8
  %46 = load ptr, ptr %3, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !62
  %49 = load i32, ptr %5, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !8
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  store i32 %45, ptr %52, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %38, %21
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %4, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4, !tbaa !8
  br label %15, !llvm.loop !138

57:                                               ; preds = %15
  %58 = load ptr, ptr %3, align 8, !tbaa !59
  %59 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !60
  %61 = load i32, ptr %5, align 4, !tbaa !8
  %62 = sub nsw i32 %60, %61
  store i32 %62, ptr %6, align 4, !tbaa !8
  %63 = load i32, ptr %5, align 4, !tbaa !8
  %64 = load ptr, ptr %3, align 8, !tbaa !59
  %65 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 4, !tbaa !60
  %66 = load i32, ptr %6, align 4, !tbaa !8
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = call ptr @Vec_VecAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !114
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %19, %1
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %13 = load ptr, ptr %3, align 8, !tbaa !114
  %14 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !123
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  store ptr %12, ptr %18, align 8, !tbaa !125
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !8
  br label %7, !llvm.loop !139

22:                                               ; preds = %7
  %23 = load i32, ptr %2, align 4, !tbaa !8
  %24 = load ptr, ptr %3, align 8, !tbaa !114
  %25 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4, !tbaa !140
  %26 = load ptr, ptr %3, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntFind(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !60
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !141

30:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecPush(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !114
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !125
  %8 = load ptr, ptr %4, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !140
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = add nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !114
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = add nsw i32 %16, 1
  call void @Vec_PtrGrow(ptr noundef %15, i32 noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !114
  %19 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !140
  store i32 %20, ptr %7, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %34, %14
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %28 = load ptr, ptr %4, align 8, !tbaa !114
  %29 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !123
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  store ptr %27, ptr %33, align 8, !tbaa !125
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !8
  br label %21, !llvm.loop !142

37:                                               ; preds = %21
  %38 = load i32, ptr %5, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  %40 = load ptr, ptr %4, align 8, !tbaa !114
  %41 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %42

42:                                               ; preds = %37, %3
  %43 = load ptr, ptr %4, align 8, !tbaa !114
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = call ptr @Vec_VecEntry(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !125
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
  store i32 %0, ptr %7, align 4, !tbaa !8
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %32 = call i64 @Abc_Clock()
  store i64 %32, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store i64 0, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store i64 0, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = call ptr @Dtt_ManAlloc(i32 noundef %33, i32 noundef %34)
  store ptr %35, ptr %16, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %36 = load ptr, ptr %16, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !71
  call void @Vec_IntPushTwo(ptr noundef %38, i32 noundef 0, i32 noundef 0)
  %39 = load ptr, ptr %16, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !72
  call void @Vec_IntPush(ptr noundef %41, i32 noundef 0)
  %42 = load ptr, ptr %16, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !73
  call void @Vec_IntPush(ptr noundef %44, i32 noundef 0)
  %45 = load ptr, ptr %16, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !74
  %48 = load ptr, ptr %16, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8, !tbaa !75
  %51 = call i32 @Vec_IntSize(ptr noundef %50)
  call void @Vec_IntPush(ptr noundef %47, i32 noundef %51)
  %52 = load ptr, ptr %16, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %52, i32 0, i32 10
  %54 = load ptr, ptr %53, align 8, !tbaa !75
  call void @Vec_IntPush(ptr noundef %54, i32 noundef 0)
  %55 = load ptr, ptr %16, align 8, !tbaa !49
  call void @Dtt_ManSetFun(ptr noundef %55, i32 noundef 0)
  %56 = load ptr, ptr %16, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %56, i32 0, i32 11
  %58 = load ptr, ptr %57, align 8, !tbaa !76
  %59 = load ptr, ptr %16, align 8, !tbaa !49
  %60 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !71
  %62 = call i32 @Vec_IntSize(ptr noundef %61)
  %63 = sdiv i32 %62, 2
  call void @Vec_WecPush(ptr noundef %58, i32 noundef 0, i32 noundef %63)
  %64 = load ptr, ptr %16, align 8, !tbaa !49
  %65 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !71
  call void @Vec_IntPushTwo(ptr noundef %66, i32 noundef 0, i32 noundef 0)
  %67 = load ptr, ptr %16, align 8, !tbaa !49
  %68 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8, !tbaa !72
  %70 = load i64, ptr @s_Truths6, align 16, !tbaa !13
  %71 = trunc i64 %70 to i32
  call void @Vec_IntPush(ptr noundef %69, i32 noundef %71)
  %72 = load ptr, ptr %16, align 8, !tbaa !49
  %73 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8, !tbaa !73
  call void @Vec_IntPush(ptr noundef %74, i32 noundef 0)
  %75 = load ptr, ptr %16, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8, !tbaa !74
  %78 = load ptr, ptr %16, align 8, !tbaa !49
  %79 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %79, align 8, !tbaa !75
  %81 = call i32 @Vec_IntSize(ptr noundef %80)
  call void @Vec_IntPush(ptr noundef %77, i32 noundef %81)
  %82 = load ptr, ptr %16, align 8, !tbaa !49
  %83 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %82, i32 0, i32 10
  %84 = load ptr, ptr %83, align 8, !tbaa !75
  %85 = load i64, ptr @s_Truths6, align 16, !tbaa !13
  %86 = trunc i64 %85 to i32
  call void @Vec_IntPush(ptr noundef %84, i32 noundef %86)
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %87

87:                                               ; preds = %98, %6
  %88 = load i32, ptr %18, align 4, !tbaa !8
  %89 = load i32, ptr %7, align 4, !tbaa !8
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %101

91:                                               ; preds = %87
  %92 = load ptr, ptr %16, align 8, !tbaa !49
  %93 = load i32, ptr %18, align 4, !tbaa !8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !13
  %97 = trunc i64 %96 to i32
  call void @Dtt_ManSetFun(ptr noundef %92, i32 noundef %97)
  br label %98

98:                                               ; preds = %91
  %99 = load i32, ptr %18, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %18, align 4, !tbaa !8
  br label %87, !llvm.loop !143

101:                                              ; preds = %87
  %102 = load ptr, ptr %16, align 8, !tbaa !49
  %103 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %102, i32 0, i32 19
  %104 = getelementptr inbounds [32 x i32], ptr %103, i64 0, i64 0
  store i32 2, ptr %104, align 8, !tbaa !8
  %105 = load i32, ptr %7, align 4, !tbaa !8
  %106 = load ptr, ptr %16, align 8, !tbaa !49
  %107 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %106, i32 0, i32 11
  %108 = load ptr, ptr %107, align 8, !tbaa !76
  %109 = load i64, ptr %14, align 8, !tbaa !13
  %110 = load i64, ptr %13, align 8, !tbaa !13
  %111 = load i32, ptr %9, align 4, !tbaa !8
  %112 = call i32 @Dtt_PrintStats(i32 noundef 0, i32 noundef %105, ptr noundef %108, i64 noundef %109, i64 noundef %110, i32 noundef %111, i64 noundef 0)
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %113

113:                                              ; preds = %386, %101
  %114 = load i32, ptr %17, align 4, !tbaa !8
  %115 = load i32, ptr %8, align 4, !tbaa !8
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %389

117:                                              ; preds = %113
  store i32 0, ptr %18, align 4, !tbaa !8
  %118 = load i32, ptr %17, align 4, !tbaa !8
  %119 = sub nsw i32 %118, 1
  store i32 %119, ptr %19, align 4, !tbaa !8
  br label %120

120:                                              ; preds = %365, %117
  %121 = load i32, ptr %18, align 4, !tbaa !8
  %122 = load i32, ptr %17, align 4, !tbaa !8
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %372

124:                                              ; preds = %120
  %125 = load i32, ptr %18, align 4, !tbaa !8
  %126 = load i32, ptr %19, align 4, !tbaa !8
  %127 = icmp sle i32 %125, %126
  br i1 %127, label %128, label %364

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %129 = load ptr, ptr %16, align 8, !tbaa !49
  %130 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %129, i32 0, i32 11
  %131 = load ptr, ptr %130, align 8, !tbaa !76
  %132 = load i32, ptr %18, align 4, !tbaa !8
  %133 = call ptr @Vec_WecEntry(ptr noundef %131, i32 noundef %132)
  store ptr %133, ptr %20, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %134 = load ptr, ptr %16, align 8, !tbaa !49
  %135 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %134, i32 0, i32 11
  %136 = load ptr, ptr %135, align 8, !tbaa !76
  %137 = load i32, ptr %19, align 4, !tbaa !8
  %138 = call ptr @Vec_WecEntry(ptr noundef %136, i32 noundef %137)
  store ptr %138, ptr %21, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %139

139:                                              ; preds = %360, %128
  %140 = load i32, ptr %23, align 4, !tbaa !8
  %141 = load ptr, ptr %20, align 8, !tbaa !59
  %142 = call i32 @Vec_IntSize(ptr noundef %141)
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = load ptr, ptr %20, align 8, !tbaa !59
  %146 = load i32, ptr %23, align 4, !tbaa !8
  %147 = call i32 @Vec_IntEntry(ptr noundef %145, i32 noundef %146)
  store i32 %147, ptr %25, align 4, !tbaa !8
  br label %148

148:                                              ; preds = %144, %139
  %149 = phi i1 [ false, %139 ], [ true, %144 ]
  br i1 %149, label %150, label %363

150:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %151 = load ptr, ptr %16, align 8, !tbaa !49
  %152 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %151, i32 0, i32 7
  %153 = load ptr, ptr %152, align 8, !tbaa !72
  %154 = load i32, ptr %25, align 4, !tbaa !8
  %155 = call i32 @Vec_IntEntry(ptr noundef %153, i32 noundef %154)
  store i32 %155, ptr %27, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %156 = load ptr, ptr %16, align 8, !tbaa !49
  %157 = load i32, ptr %27, align 4, !tbaa !8
  %158 = load ptr, ptr %16, align 8, !tbaa !49
  %159 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %158, i32 0, i32 12
  %160 = load ptr, ptr %159, align 8, !tbaa !77
  %161 = call ptr @Dtt_ManCollect(ptr noundef %156, i32 noundef %157, ptr noundef %160)
  store ptr %161, ptr %28, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %162 = load i32, ptr %18, align 4, !tbaa !8
  %163 = load i32, ptr %19, align 4, !tbaa !8
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %150
  %166 = load i32, ptr %23, align 4, !tbaa !8
  br label %168

167:                                              ; preds = %150
  br label %168

168:                                              ; preds = %167, %165
  %169 = phi i32 [ %166, %165 ], [ 0, %167 ]
  store i32 %169, ptr %29, align 4, !tbaa !8
  %170 = load i32, ptr %29, align 4, !tbaa !8
  store i32 %170, ptr %24, align 4, !tbaa !8
  br label %171

171:                                              ; preds = %356, %168
  %172 = load i32, ptr %24, align 4, !tbaa !8
  %173 = load ptr, ptr %21, align 8, !tbaa !59
  %174 = call i32 @Vec_IntSize(ptr noundef %173)
  %175 = icmp slt i32 %172, %174
  br i1 %175, label %176, label %180

176:                                              ; preds = %171
  %177 = load ptr, ptr %21, align 8, !tbaa !59
  %178 = load i32, ptr %24, align 4, !tbaa !8
  %179 = call i32 @Vec_IntEntry(ptr noundef %177, i32 noundef %178)
  store i32 %179, ptr %26, align 4, !tbaa !8
  br label %180

180:                                              ; preds = %176, %171
  %181 = phi i1 [ false, %171 ], [ true, %176 ]
  br i1 %181, label %182, label %359

182:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %183 = load ptr, ptr %16, align 8, !tbaa !49
  %184 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %183, i32 0, i32 7
  %185 = load ptr, ptr %184, align 8, !tbaa !72
  %186 = load i32, ptr %26, align 4, !tbaa !8
  %187 = call i32 @Vec_IntEntry(ptr noundef %185, i32 noundef %186)
  store i32 %187, ptr %31, align 4, !tbaa !8
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %188

188:                                              ; preds = %343, %182
  %189 = load i32, ptr %22, align 4, !tbaa !8
  %190 = load ptr, ptr %28, align 8, !tbaa !59
  %191 = call i32 @Vec_IntSize(ptr noundef %190)
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %193, label %197

193:                                              ; preds = %188
  %194 = load ptr, ptr %28, align 8, !tbaa !59
  %195 = load i32, ptr %22, align 4, !tbaa !8
  %196 = call i32 @Vec_IntEntry(ptr noundef %194, i32 noundef %195)
  store i32 %196, ptr %30, align 4, !tbaa !8
  br label %197

197:                                              ; preds = %193, %188
  %198 = phi i1 [ false, %188 ], [ true, %193 ]
  br i1 %198, label %199, label %346

199:                                              ; preds = %197
  %200 = load ptr, ptr %16, align 8, !tbaa !49
  %201 = load i32, ptr %31, align 4, !tbaa !8
  %202 = load i32, ptr %30, align 4, !tbaa !8
  %203 = and i32 %201, %202
  %204 = load i32, ptr %17, align 4, !tbaa !8
  %205 = call i32 @Dtt_ManGetFun(ptr noundef %200, i32 noundef %203, i32 noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %215, label %207

207:                                              ; preds = %199
  %208 = load ptr, ptr %16, align 8, !tbaa !49
  %209 = load i32, ptr %17, align 4, !tbaa !8
  %210 = load i32, ptr %25, align 4, !tbaa !8
  %211 = load i32, ptr %26, align 4, !tbaa !8
  %212 = load i32, ptr %31, align 4, !tbaa !8
  %213 = load i32, ptr %30, align 4, !tbaa !8
  %214 = and i32 %212, %213
  call void @Dtt_ManAddFunction(ptr noundef %208, i32 noundef %209, i32 noundef %210, i32 noundef %211, i32 noundef 0, i32 noundef %214)
  br label %215

215:                                              ; preds = %207, %199
  %216 = load ptr, ptr %16, align 8, !tbaa !49
  %217 = load i32, ptr %31, align 4, !tbaa !8
  %218 = load i32, ptr %30, align 4, !tbaa !8
  %219 = xor i32 %218, -1
  %220 = and i32 %217, %219
  %221 = load i32, ptr %17, align 4, !tbaa !8
  %222 = call i32 @Dtt_ManGetFun(ptr noundef %216, i32 noundef %220, i32 noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %233, label %224

224:                                              ; preds = %215
  %225 = load ptr, ptr %16, align 8, !tbaa !49
  %226 = load i32, ptr %17, align 4, !tbaa !8
  %227 = load i32, ptr %25, align 4, !tbaa !8
  %228 = load i32, ptr %26, align 4, !tbaa !8
  %229 = load i32, ptr %31, align 4, !tbaa !8
  %230 = load i32, ptr %30, align 4, !tbaa !8
  %231 = xor i32 %230, -1
  %232 = and i32 %229, %231
  call void @Dtt_ManAddFunction(ptr noundef %225, i32 noundef %226, i32 noundef %227, i32 noundef %228, i32 noundef 1, i32 noundef %232)
  br label %233

233:                                              ; preds = %224, %215
  %234 = load ptr, ptr %16, align 8, !tbaa !49
  %235 = load i32, ptr %31, align 4, !tbaa !8
  %236 = xor i32 %235, -1
  %237 = load i32, ptr %30, align 4, !tbaa !8
  %238 = and i32 %236, %237
  %239 = load i32, ptr %17, align 4, !tbaa !8
  %240 = call i32 @Dtt_ManGetFun(ptr noundef %234, i32 noundef %238, i32 noundef %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %251, label %242

242:                                              ; preds = %233
  %243 = load ptr, ptr %16, align 8, !tbaa !49
  %244 = load i32, ptr %17, align 4, !tbaa !8
  %245 = load i32, ptr %25, align 4, !tbaa !8
  %246 = load i32, ptr %26, align 4, !tbaa !8
  %247 = load i32, ptr %31, align 4, !tbaa !8
  %248 = xor i32 %247, -1
  %249 = load i32, ptr %30, align 4, !tbaa !8
  %250 = and i32 %248, %249
  call void @Dtt_ManAddFunction(ptr noundef %243, i32 noundef %244, i32 noundef %245, i32 noundef %246, i32 noundef 2, i32 noundef %250)
  br label %251

251:                                              ; preds = %242, %233
  %252 = load ptr, ptr %16, align 8, !tbaa !49
  %253 = load i32, ptr %31, align 4, !tbaa !8
  %254 = load i32, ptr %30, align 4, !tbaa !8
  %255 = or i32 %253, %254
  %256 = load i32, ptr %17, align 4, !tbaa !8
  %257 = call i32 @Dtt_ManGetFun(ptr noundef %252, i32 noundef %255, i32 noundef %256)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %267, label %259

259:                                              ; preds = %251
  %260 = load ptr, ptr %16, align 8, !tbaa !49
  %261 = load i32, ptr %17, align 4, !tbaa !8
  %262 = load i32, ptr %25, align 4, !tbaa !8
  %263 = load i32, ptr %26, align 4, !tbaa !8
  %264 = load i32, ptr %31, align 4, !tbaa !8
  %265 = load i32, ptr %30, align 4, !tbaa !8
  %266 = or i32 %264, %265
  call void @Dtt_ManAddFunction(ptr noundef %260, i32 noundef %261, i32 noundef %262, i32 noundef %263, i32 noundef 3, i32 noundef %266)
  br label %267

267:                                              ; preds = %259, %251
  %268 = load ptr, ptr %16, align 8, !tbaa !49
  %269 = load i32, ptr %31, align 4, !tbaa !8
  %270 = load i32, ptr %30, align 4, !tbaa !8
  %271 = xor i32 %269, %270
  %272 = load i32, ptr %17, align 4, !tbaa !8
  %273 = call i32 @Dtt_ManGetFun(ptr noundef %268, i32 noundef %271, i32 noundef %272)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %283, label %275

275:                                              ; preds = %267
  %276 = load ptr, ptr %16, align 8, !tbaa !49
  %277 = load i32, ptr %17, align 4, !tbaa !8
  %278 = load i32, ptr %25, align 4, !tbaa !8
  %279 = load i32, ptr %26, align 4, !tbaa !8
  %280 = load i32, ptr %31, align 4, !tbaa !8
  %281 = load i32, ptr %30, align 4, !tbaa !8
  %282 = xor i32 %280, %281
  call void @Dtt_ManAddFunction(ptr noundef %276, i32 noundef %277, i32 noundef %278, i32 noundef %279, i32 noundef 4, i32 noundef %282)
  br label %283

283:                                              ; preds = %275, %267
  %284 = load i64, ptr %14, align 8, !tbaa !13
  %285 = add i64 %284, 5
  store i64 %285, ptr %14, align 8, !tbaa !13
  %286 = load ptr, ptr %16, align 8, !tbaa !49
  %287 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %286, i32 0, i32 21
  %288 = load ptr, ptr %287, align 8, !tbaa !54
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %296

290:                                              ; preds = %283
  %291 = load ptr, ptr %16, align 8, !tbaa !49
  %292 = load i32, ptr %31, align 4, !tbaa !8
  %293 = load i32, ptr %30, align 4, !tbaa !8
  %294 = and i32 %292, %293
  %295 = load i32, ptr %17, align 4, !tbaa !8
  call void @Dtt_ManAddVisited(ptr noundef %291, i32 noundef %294, i32 noundef %295)
  br label %296

296:                                              ; preds = %290, %283
  %297 = load ptr, ptr %16, align 8, !tbaa !49
  %298 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %297, i32 0, i32 21
  %299 = load ptr, ptr %298, align 8, !tbaa !54
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %308

301:                                              ; preds = %296
  %302 = load ptr, ptr %16, align 8, !tbaa !49
  %303 = load i32, ptr %31, align 4, !tbaa !8
  %304 = load i32, ptr %30, align 4, !tbaa !8
  %305 = xor i32 %304, -1
  %306 = and i32 %303, %305
  %307 = load i32, ptr %17, align 4, !tbaa !8
  call void @Dtt_ManAddVisited(ptr noundef %302, i32 noundef %306, i32 noundef %307)
  br label %308

308:                                              ; preds = %301, %296
  %309 = load ptr, ptr %16, align 8, !tbaa !49
  %310 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %309, i32 0, i32 21
  %311 = load ptr, ptr %310, align 8, !tbaa !54
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %320

313:                                              ; preds = %308
  %314 = load ptr, ptr %16, align 8, !tbaa !49
  %315 = load i32, ptr %31, align 4, !tbaa !8
  %316 = xor i32 %315, -1
  %317 = load i32, ptr %30, align 4, !tbaa !8
  %318 = and i32 %316, %317
  %319 = load i32, ptr %17, align 4, !tbaa !8
  call void @Dtt_ManAddVisited(ptr noundef %314, i32 noundef %318, i32 noundef %319)
  br label %320

320:                                              ; preds = %313, %308
  %321 = load ptr, ptr %16, align 8, !tbaa !49
  %322 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %321, i32 0, i32 21
  %323 = load ptr, ptr %322, align 8, !tbaa !54
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %331

325:                                              ; preds = %320
  %326 = load ptr, ptr %16, align 8, !tbaa !49
  %327 = load i32, ptr %31, align 4, !tbaa !8
  %328 = load i32, ptr %30, align 4, !tbaa !8
  %329 = or i32 %327, %328
  %330 = load i32, ptr %17, align 4, !tbaa !8
  call void @Dtt_ManAddVisited(ptr noundef %326, i32 noundef %329, i32 noundef %330)
  br label %331

331:                                              ; preds = %325, %320
  %332 = load ptr, ptr %16, align 8, !tbaa !49
  %333 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %332, i32 0, i32 21
  %334 = load ptr, ptr %333, align 8, !tbaa !54
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %342

336:                                              ; preds = %331
  %337 = load ptr, ptr %16, align 8, !tbaa !49
  %338 = load i32, ptr %31, align 4, !tbaa !8
  %339 = load i32, ptr %30, align 4, !tbaa !8
  %340 = xor i32 %338, %339
  %341 = load i32, ptr %17, align 4, !tbaa !8
  call void @Dtt_ManAddVisited(ptr noundef %337, i32 noundef %340, i32 noundef %341)
  br label %342

342:                                              ; preds = %336, %331
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %22, align 4, !tbaa !8
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %22, align 4, !tbaa !8
  br label %188, !llvm.loop !144

346:                                              ; preds = %197
  %347 = load i64, ptr %15, align 8, !tbaa !13
  %348 = add i64 %347, 1
  store i64 %348, ptr %15, align 8, !tbaa !13
  %349 = load ptr, ptr %16, align 8, !tbaa !49
  %350 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %349, i32 0, i32 21
  %351 = load ptr, ptr %350, align 8, !tbaa !54
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %355

353:                                              ; preds = %346
  %354 = load ptr, ptr %16, align 8, !tbaa !49
  call void @Dtt_ManProcessVisited(ptr noundef %354)
  br label %355

355:                                              ; preds = %353, %346
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %24, align 4, !tbaa !8
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %24, align 4, !tbaa !8
  br label %171, !llvm.loop !145

359:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %23, align 4, !tbaa !8
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %23, align 4, !tbaa !8
  br label %139, !llvm.loop !146

363:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %364

364:                                              ; preds = %363, %124
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %18, align 4, !tbaa !8
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %18, align 4, !tbaa !8
  %368 = load i32, ptr %19, align 4, !tbaa !8
  %369 = sub nsw i32 %368, 1
  %370 = load i32, ptr %9, align 4, !tbaa !8
  %371 = add nsw i32 %369, %370
  store i32 %371, ptr %19, align 4, !tbaa !8
  br label %120, !llvm.loop !147

372:                                              ; preds = %120
  %373 = load i32, ptr %17, align 4, !tbaa !8
  %374 = load i32, ptr %7, align 4, !tbaa !8
  %375 = load ptr, ptr %16, align 8, !tbaa !49
  %376 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %375, i32 0, i32 11
  %377 = load ptr, ptr %376, align 8, !tbaa !76
  %378 = load i64, ptr %14, align 8, !tbaa !13
  %379 = load i64, ptr %13, align 8, !tbaa !13
  %380 = load i32, ptr %9, align 4, !tbaa !8
  %381 = load i64, ptr %15, align 8, !tbaa !13
  %382 = call i32 @Dtt_PrintStats(i32 noundef %373, i32 noundef %374, ptr noundef %377, i64 noundef %378, i64 noundef %379, i32 noundef %380, i64 noundef %381)
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %385

384:                                              ; preds = %372
  br label %389

385:                                              ; preds = %372
  br label %386

386:                                              ; preds = %385
  %387 = load i32, ptr %17, align 4, !tbaa !8
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %17, align 4, !tbaa !8
  br label %113, !llvm.loop !148

389:                                              ; preds = %384, %113
  %390 = load i32, ptr %9, align 4, !tbaa !8
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %394

392:                                              ; preds = %389
  %393 = load ptr, ptr %16, align 8, !tbaa !49
  call void @Dtt_PrintDistrib(ptr noundef %393)
  br label %394

394:                                              ; preds = %392, %389
  %395 = load i32, ptr %9, align 4, !tbaa !8
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %403, label %397

397:                                              ; preds = %394
  %398 = load ptr, ptr %12, align 8, !tbaa !3
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %403

400:                                              ; preds = %397
  %401 = load ptr, ptr %16, align 8, !tbaa !49
  %402 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Dtt_DumpLibrary(ptr noundef %401, ptr noundef %402)
  br label %403

403:                                              ; preds = %400, %397, %394
  %404 = load ptr, ptr %16, align 8, !tbaa !49
  call void @Dtt_ManFree(ptr noundef %404)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dtt_ManGetFun(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !49
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %11, i32 0, i32 15
  %13 = load i32, ptr %12, align 4, !tbaa !51
  %14 = and i32 %10, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = xor i32 %17, -1
  br label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %6, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %19, %16
  %22 = phi i32 [ %18, %16 ], [ %20, %19 ]
  store i32 %22, ptr %6, align 4, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %27, i32 0, i32 14
  %29 = load i32, ptr %28, align 8, !tbaa !55
  %30 = and i32 %26, %29
  %31 = call i32 @Abc_TtGetBit(ptr noundef %25, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %73

34:                                               ; preds = %21
  %35 = load ptr, ptr %5, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %35, i32 0, i32 21
  %37 = load ptr, ptr %36, align 8, !tbaa !54
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %73

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %41, i32 0, i32 21
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = load ptr, ptr %5, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %45, i32 0, i32 14
  %47 = load i32, ptr %46, align 8, !tbaa !55
  %48 = and i32 %44, %47
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i32, ptr %43, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !8
  store i32 %51, ptr %8, align 4, !tbaa !8
  %52 = load ptr, ptr %5, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %52, i32 0, i32 22
  %54 = load ptr, ptr %53, align 8, !tbaa !56
  %55 = load i32, ptr %8, align 4, !tbaa !8
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !8
  %59 = load i32, ptr %7, align 4, !tbaa !8
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %40
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %73

62:                                               ; preds = %40
  %63 = load ptr, ptr %5, align 8, !tbaa !49
  %64 = getelementptr inbounds nuw %struct.Dtt_Man_t_, ptr %63, i32 0, i32 24
  %65 = load ptr, ptr %64, align 8, !tbaa !57
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !10
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %62
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %73

72:                                               ; preds = %62
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %73

73:                                               ; preds = %72, %71, %61, %39, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !149
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !150
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %12 = load ptr, ptr %2, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !150
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !149
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.47)
  call void @exit(i32 noundef 1) #17
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !151
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !150
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.48, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !152
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !152
  %43 = load i32, ptr %3, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #18
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #15
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !152
  %56 = load ptr, ptr %2, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !152
  %59 = load ptr, ptr %2, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !150
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !8
  %65 = load ptr, ptr %2, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !150
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !153
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !153
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !153
  %84 = load i32, ptr %3, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #18
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #15
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !153
  %97 = load ptr, ptr %2, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !153
  %100 = load ptr, ptr %2, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !150
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !8
  %106 = load ptr, ptr %2, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !150
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !8
  %114 = load ptr, ptr %2, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !16
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !16
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !16
  %126 = load ptr, ptr %2, align 8, !tbaa !16
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !149
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !149
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !152
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
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

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !152
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
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

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = load ptr, ptr %2, align 8, !tbaa !38
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

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
  %10 = load i64, ptr %9, align 8, !tbaa !154
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !156
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !13
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !13
  %18 = load i64, ptr %4, align 8, !tbaa !13
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
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !3
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.51)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.52)
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
  %30 = load ptr, ptr @stdout, align 8, !tbaa !42
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.51)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !42
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.52)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !3
  %48 = load ptr, ptr @stdout, align 8, !tbaa !42
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = call i64 @strlen(ptr noundef %49) #14
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %54) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !3
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

declare i32 @Abc_FrameIsBridgeMode(...) #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

declare ptr @vnsprintf(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr @stdout, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !157
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #13
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !61
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #18
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !62
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !61
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !83
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !84
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !159
  %17 = load ptr, ptr %3, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !159
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !159
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #16
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !96
  %32 = load ptr, ptr %3, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !83
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !83
  call void @free(ptr noundef %7) #13
  store ptr null, ptr %2, align 8, !tbaa !83
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !159
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !83
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !96
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !96
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !62
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !8
  br label %4, !llvm.loop !160

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !83
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !96
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !83
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !96
  call void @free(ptr noundef %49) #13
  %50 = load ptr, ptr %2, align 8, !tbaa !83
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !96
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !83
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !84
  %56 = load ptr, ptr %2, align 8, !tbaa !83
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !159
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !96
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !96
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #18
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !83
  %32 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !96
  %33 = load ptr, ptr %3, align 8, !tbaa !83
  %34 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !96
  %36 = load ptr, ptr %3, align 8, !tbaa !83
  %37 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !159
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = load ptr, ptr %3, align 8, !tbaa !83
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !159
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !8
  %49 = load ptr, ptr %3, align 8, !tbaa !83
  %50 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !159
  br label %51

51:                                               ; preds = %29, %10
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
define internal void @Abc_TtSetBit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = and i32 %5, 63
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !161
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = ashr i32 %10, 6
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !13
  %15 = or i64 %14, %8
  store i64 %15, ptr %13, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !84
  ret i32 %5
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !47
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !47
  %16 = load i32, ptr %15, align 4, !tbaa !8
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
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !47
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !47
  %16 = load i32, ptr %15, align 4, !tbaa !8
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
define internal ptr @Vec_VecAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !114
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !114
  %13 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !140
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !114
  %16 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !162
  %17 = load ptr, ptr %3, align 8, !tbaa !114
  %18 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !162
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !114
  %23 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !162
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !114
  %32 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !123
  %33 = load ptr, ptr %3, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !120
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !120
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !121
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !120
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !163
  %17 = load ptr, ptr %3, align 8, !tbaa !120
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !163
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !120
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !163
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !120
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !126
  %33 = load ptr, ptr %3, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !120
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !163
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !120
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !126
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !120
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !126
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #18
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !120
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !126
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !120
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !163
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8, !tbaa !120
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !121
  %8 = load ptr, ptr %3, align 8, !tbaa !120
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !163
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !120
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !163
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !120
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !120
  %21 = load ptr, ptr %3, align 8, !tbaa !120
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !163
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !125
  %28 = load ptr, ptr %3, align 8, !tbaa !120
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !126
  %31 = load ptr, ptr %3, align 8, !tbaa !120
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !121
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !121
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !125
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtGetBit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !161
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = ashr i32 %6, 6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 1
  ret i32 %16
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = distinct !{!15, !12}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!18 = distinct !{!18, !12}
!19 = !{!20, !4, i64 0}
!20 = !{!"Gia_Man_t_", !4, i64 0, !4, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !21, i64 32, !22, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !23, i64 64, !23, i64 72, !24, i64 80, !24, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !24, i64 128, !22, i64 144, !22, i64 152, !23, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !22, i64 184, !25, i64 192, !22, i64 200, !22, i64 208, !22, i64 216, !9, i64 224, !9, i64 228, !22, i64 232, !9, i64 240, !23, i64 248, !23, i64 256, !23, i64 264, !26, i64 272, !26, i64 280, !23, i64 288, !5, i64 296, !23, i64 304, !23, i64 312, !4, i64 320, !23, i64 328, !23, i64 336, !23, i64 344, !23, i64 352, !23, i64 360, !27, i64 368, !27, i64 376, !28, i64 384, !24, i64 392, !24, i64 408, !23, i64 424, !23, i64 432, !23, i64 440, !23, i64 448, !23, i64 456, !23, i64 464, !23, i64 472, !23, i64 480, !23, i64 488, !23, i64 496, !23, i64 504, !4, i64 512, !29, i64 520, !17, i64 528, !30, i64 536, !30, i64 544, !23, i64 552, !23, i64 560, !23, i64 568, !23, i64 576, !23, i64 584, !9, i64 592, !31, i64 596, !31, i64 600, !23, i64 608, !22, i64 616, !9, i64 624, !28, i64 632, !28, i64 640, !28, i64 648, !23, i64 656, !23, i64 664, !23, i64 672, !23, i64 680, !23, i64 688, !23, i64 696, !23, i64 704, !23, i64 712, !32, i64 720, !30, i64 728, !5, i64 736, !5, i64 744, !14, i64 752, !14, i64 760, !5, i64 768, !22, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !33, i64 832, !33, i64 840, !33, i64 848, !33, i64 856, !23, i64 864, !23, i64 872, !23, i64 880, !34, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !23, i64 912, !9, i64 920, !9, i64 924, !23, i64 928, !23, i64 936, !28, i64 944, !33, i64 952, !23, i64 960, !23, i64 968, !9, i64 976, !9, i64 980, !33, i64 984, !24, i64 992, !24, i64 1008, !24, i64 1024, !35, i64 1040, !36, i64 1048, !36, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !36, i64 1080, !23, i64 1088, !23, i64 1096, !23, i64 1104, !28, i64 1112}
!21 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!22 = !{!"p1 int", !5, i64 0}
!23 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!24 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !22, i64 8}
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
!37 = distinct !{!37, !12}
!38 = !{!21, !21, i64 0}
!39 = !{!20, !23, i64 64}
!40 = !{!20, !23, i64 72}
!41 = !{!20, !22, i64 232}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = !{!22, !22, i64 0}
!48 = distinct !{!48, !12}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS10Dtt_Man_t_", !5, i64 0}
!51 = !{!52, !9, i64 108}
!52 = !{!"Dtt_Man_t_", !9, i64 0, !9, i64 4, !9, i64 8, !22, i64 16, !22, i64 24, !53, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !26, i64 80, !23, i64 88, !23, i64 96, !9, i64 104, !9, i64 108, !9, i64 112, !22, i64 120, !23, i64 128, !6, i64 136, !9, i64 264, !22, i64 272, !22, i64 280, !22, i64 288, !4, i64 296, !23, i64 304}
!53 = !{!"p1 long", !5, i64 0}
!54 = !{!52, !22, i64 272}
!55 = !{!52, !9, i64 104}
!56 = !{!52, !22, i64 280}
!57 = !{!52, !4, i64 296}
!58 = !{!52, !23, i64 304}
!59 = !{!23, !23, i64 0}
!60 = !{!24, !9, i64 4}
!61 = !{!24, !9, i64 0}
!62 = !{!24, !22, i64 8}
!63 = !{!52, !22, i64 288}
!64 = distinct !{!64, !12}
!65 = !{!52, !9, i64 0}
!66 = !{!52, !9, i64 4}
!67 = !{!52, !9, i64 8}
!68 = !{!52, !22, i64 16}
!69 = !{!52, !22, i64 24}
!70 = !{!52, !53, i64 32}
!71 = !{!52, !23, i64 40}
!72 = !{!52, !23, i64 48}
!73 = !{!52, !23, i64 56}
!74 = !{!52, !23, i64 64}
!75 = !{!52, !23, i64 72}
!76 = !{!52, !26, i64 80}
!77 = !{!52, !23, i64 88}
!78 = !{!52, !23, i64 96}
!79 = !{!52, !9, i64 112}
!80 = !{!52, !22, i64 120}
!81 = !{!52, !23, i64 128}
!82 = !{!52, !9, i64 264}
!83 = !{!26, !26, i64 0}
!84 = !{!85, !9, i64 4}
!85 = !{!"Vec_Wec_t_", !9, i64 0, !9, i64 4, !23, i64 8}
!86 = !{!87, !87, i64 0}
!87 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p2 _ZTS10Vec_Wec_t_", !5, i64 0}
!90 = distinct !{!90, !12}
!91 = distinct !{!91, !12}
!92 = distinct !{!92, !12}
!93 = distinct !{!93, !12}
!94 = distinct !{!94, !12}
!95 = distinct !{!95, !12}
!96 = !{!85, !23, i64 8}
!97 = distinct !{!97, !12}
!98 = distinct !{!98, !12}
!99 = distinct !{!99, !12}
!100 = distinct !{!100, !12}
!101 = distinct !{!101, !12}
!102 = distinct !{!102, !12}
!103 = distinct !{!103, !12}
!104 = distinct !{!104, !12}
!105 = distinct !{!105, !12}
!106 = distinct !{!106, !12}
!107 = distinct !{!107, !12}
!108 = distinct !{!108, !12}
!109 = distinct !{!109, !12}
!110 = distinct !{!110, !12}
!111 = distinct !{!111, !12}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS14Dtt_FunImpl_t_", !5, i64 0}
!114 = !{!32, !32, i64 0}
!115 = !{!116, !9, i64 16}
!116 = !{!"Dtt_FunImpl_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16}
!117 = !{!116, !9, i64 12}
!118 = !{!116, !9, i64 0}
!119 = distinct !{!119, !12}
!120 = !{!28, !28, i64 0}
!121 = !{!122, !9, i64 4}
!122 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!123 = !{!124, !5, i64 8}
!124 = !{!"Vec_Vec_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!125 = !{!5, !5, i64 0}
!126 = !{!122, !5, i64 8}
!127 = !{!116, !9, i64 8}
!128 = !{!116, !9, i64 4}
!129 = distinct !{!129, !12}
!130 = distinct !{!130, !12}
!131 = distinct !{!131, !12}
!132 = distinct !{!132, !12}
!133 = distinct !{!133, !12}
!134 = distinct !{!134, !12}
!135 = distinct !{!135, !12}
!136 = distinct !{!136, !12}
!137 = distinct !{!137, !12}
!138 = distinct !{!138, !12}
!139 = distinct !{!139, !12}
!140 = !{!124, !9, i64 4}
!141 = distinct !{!141, !12}
!142 = distinct !{!142, !12}
!143 = distinct !{!143, !12}
!144 = distinct !{!144, !12}
!145 = distinct !{!145, !12}
!146 = distinct !{!146, !12}
!147 = distinct !{!147, !12}
!148 = distinct !{!148, !12}
!149 = !{!20, !9, i64 24}
!150 = !{!20, !9, i64 28}
!151 = !{!20, !9, i64 796}
!152 = !{!20, !21, i64 32}
!153 = !{!20, !22, i64 40}
!154 = !{!155, !14, i64 0}
!155 = !{!"timespec", !14, i64 0, !14, i64 8}
!156 = !{!155, !14, i64 8}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!159 = !{!85, !9, i64 0}
!160 = distinct !{!160, !12}
!161 = !{!53, !53, i64 0}
!162 = !{!124, !9, i64 0}
!163 = !{!122, !9, i64 0}

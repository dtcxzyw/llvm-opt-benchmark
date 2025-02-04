target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Pdr_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, ptr, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [6 x i8] c"%s_%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"kCS\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s_%d.%s\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"kLive\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"blif\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"csSafetyInvar_\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"csLevel1Stabil_\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%d - \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"cmCgh\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"The input network was not strashed, strashing....\0A\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"pre-processing time = %f\0A\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"k = %d, Property proved\0A\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"k = %d, Property DISPROVED\0A\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"Property UNDECIDED with k = %d.\0A\00", align 1
@stdout = external global ptr, align 8
@.str.15 = private unnamed_addr constant [21 x i8] c"usage: kcs [-cmgCh]\0A\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"\09implements Claessen-Sorensson's k-Liveness algorithm\0A\00", align 1
@.str.17 = private unnamed_addr constant [81 x i8] c"\09-c : verification with constraints, looks for POs prefixed with csSafetyInvar_\0A\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"\09-m : discovers monotone signals\0A\00", align 1
@.str.19 = private unnamed_addr constant [93 x i8] c"\09-g : verification with user-supplied barriers, looks for POs prefixed with csLevel1Stabil_\0A\00", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"\09-C : verification with discovered monotone signals\0A\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"\09-h : print usage\0A\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"Enter parameterizedCombK = \00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"\0AFailed to read integer!\0A\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"Abc_NtkCreateCone(): Network check has failed.\0A\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"usage: nck [-cmgCh]\0A\00", align 1
@.str.28 = private unnamed_addr constant [52 x i8] c"\09generates combinatorial signals for stabilization\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.29 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define ptr @readLiveSignal_0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @Aig_ManCo(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = call ptr @Aig_ObjFanin0(ptr noundef %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = call i32 @Aig_ObjFaninC0(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @readLiveSignal_k(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @Aig_ManCo(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = call ptr @Aig_ObjFanin0(ptr noundef %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = call i32 @Aig_ObjFaninC0(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @introduceAbsorberLogic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  br label %30

29:                                               ; preds = %4
  br label %30

30:                                               ; preds = %29, %28
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = call i32 @Aig_ManObjNumMax(ptr noundef %31)
  %33 = call ptr @Aig_ManStart(i32 noundef %32)
  store ptr %33, ptr %9, align 8, !tbaa !3
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = call i64 @strlen(ptr noundef %36) #11
  %38 = add i64 %37, 4
  %39 = add i64 %38, 1
  %40 = call noalias ptr @malloc(i64 noundef %39) #12
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8, !tbaa !26
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  %49 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %45, ptr noundef @.str, ptr noundef %48, ptr noundef @.str.1) #10
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %50, i32 0, i32 1
  store ptr null, ptr %51, align 8, !tbaa !27
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = load ptr, ptr %6, align 8, !tbaa !25
  %54 = load i32, ptr %53, align 4, !tbaa !8
  %55 = call ptr @readLiveSignal_0(ptr noundef %52, i32 noundef %54)
  store ptr %55, ptr %14, align 8, !tbaa !10
  %56 = load ptr, ptr %7, align 8, !tbaa !25
  %57 = load i32, ptr %56, align 4, !tbaa !8
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %60

59:                                               ; preds = %30
  store ptr null, ptr %15, align 8, !tbaa !10
  br label %65

60:                                               ; preds = %30
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = load ptr, ptr %7, align 8, !tbaa !25
  %63 = load i32, ptr %62, align 4, !tbaa !8
  %64 = call ptr @readLiveSignal_k(ptr noundef %61, i32 noundef %63)
  store ptr %64, ptr %15, align 8, !tbaa !10
  br label %65

65:                                               ; preds = %60, %59
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = call ptr @Aig_ManConst1(ptr noundef %66)
  store ptr %67, ptr %10, align 8, !tbaa !10
  %68 = load ptr, ptr %9, align 8, !tbaa !3
  %69 = call ptr @Aig_ManConst1(ptr noundef %68)
  %70 = load ptr, ptr %10, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %70, i32 0, i32 6
  store ptr %69, ptr %71, align 8, !tbaa !28
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %92, %65
  %73 = load i32, ptr %19, align 4, !tbaa !8
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = call i32 @Saig_ManPiNum(ptr noundef %74)
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !29
  %81 = load i32, ptr %19, align 4, !tbaa !8
  %82 = call ptr @Vec_PtrEntry(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %10, align 8, !tbaa !10
  br label %83

83:                                               ; preds = %77, %72
  %84 = phi i1 [ false, %72 ], [ true, %77 ]
  br i1 %84, label %85, label %95

85:                                               ; preds = %83
  %86 = load i32, ptr %20, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %20, align 4, !tbaa !8
  %88 = load ptr, ptr %9, align 8, !tbaa !3
  %89 = call ptr @Aig_ObjCreateCi(ptr noundef %88)
  %90 = load ptr, ptr %10, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %90, i32 0, i32 6
  store ptr %89, ptr %91, align 8, !tbaa !28
  br label %92

92:                                               ; preds = %85
  %93 = load i32, ptr %19, align 4, !tbaa !8
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %19, align 4, !tbaa !8
  br label %72, !llvm.loop !30

95:                                               ; preds = %83
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %119, %95
  %97 = load i32, ptr %19, align 4, !tbaa !8
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = call i32 @Saig_ManRegNum(ptr noundef %98)
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %110

101:                                              ; preds = %96
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !29
  %105 = load i32, ptr %19, align 4, !tbaa !8
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = call i32 @Saig_ManPiNum(ptr noundef %106)
  %108 = add nsw i32 %105, %107
  %109 = call ptr @Vec_PtrEntry(ptr noundef %104, i32 noundef %108)
  store ptr %109, ptr %10, align 8, !tbaa !10
  br label %110

110:                                              ; preds = %101, %96
  %111 = phi i1 [ false, %96 ], [ true, %101 ]
  br i1 %111, label %112, label %122

112:                                              ; preds = %110
  %113 = load i32, ptr %22, align 4, !tbaa !8
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %22, align 4, !tbaa !8
  %115 = load ptr, ptr %9, align 8, !tbaa !3
  %116 = call ptr @Aig_ObjCreateCi(ptr noundef %115)
  %117 = load ptr, ptr %10, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %117, i32 0, i32 6
  store ptr %116, ptr %118, align 8, !tbaa !28
  br label %119

119:                                              ; preds = %112
  %120 = load i32, ptr %19, align 4, !tbaa !8
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %19, align 4, !tbaa !8
  br label %96, !llvm.loop !32

122:                                              ; preds = %110
  %123 = load i32, ptr %21, align 4, !tbaa !8
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %21, align 4, !tbaa !8
  %125 = load ptr, ptr %9, align 8, !tbaa !3
  %126 = call ptr @Aig_ObjCreateCi(ptr noundef %125)
  store ptr %126, ptr %11, align 8, !tbaa !10
  %127 = load i32, ptr %21, align 4, !tbaa !8
  %128 = load i32, ptr %22, align 4, !tbaa !8
  %129 = add nsw i32 %127, %128
  store i32 %129, ptr %25, align 4, !tbaa !8
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %130

130:                                              ; preds = %163, %122
  %131 = load i32, ptr %19, align 4, !tbaa !8
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8, !tbaa !33
  %135 = call i32 @Vec_PtrSize(ptr noundef %134)
  %136 = icmp slt i32 %131, %135
  br i1 %136, label %137, label %143

137:                                              ; preds = %130
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8, !tbaa !33
  %141 = load i32, ptr %19, align 4, !tbaa !8
  %142 = call ptr @Vec_PtrEntry(ptr noundef %140, i32 noundef %141)
  store ptr %142, ptr %10, align 8, !tbaa !10
  br label %143

143:                                              ; preds = %137, %130
  %144 = phi i1 [ false, %130 ], [ true, %137 ]
  br i1 %144, label %145, label %166

145:                                              ; preds = %143
  %146 = load ptr, ptr %10, align 8, !tbaa !10
  %147 = icmp eq ptr %146, null
  br i1 %147, label %152, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %10, align 8, !tbaa !10
  %150 = call i32 @Aig_ObjIsNode(ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %148, %145
  br label %162

153:                                              ; preds = %148
  %154 = load ptr, ptr %9, align 8, !tbaa !3
  %155 = load ptr, ptr %10, align 8, !tbaa !10
  %156 = call ptr @Aig_ObjChild0Copy(ptr noundef %155)
  %157 = load ptr, ptr %10, align 8, !tbaa !10
  %158 = call ptr @Aig_ObjChild1Copy(ptr noundef %157)
  %159 = call ptr @Aig_And(ptr noundef %154, ptr noundef %156, ptr noundef %158)
  %160 = load ptr, ptr %10, align 8, !tbaa !10
  %161 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %160, i32 0, i32 6
  store ptr %159, ptr %161, align 8, !tbaa !28
  br label %162

162:                                              ; preds = %153, %152
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %19, align 4, !tbaa !8
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %19, align 4, !tbaa !8
  br label %130, !llvm.loop !34

166:                                              ; preds = %143
  %167 = load i32, ptr %8, align 4, !tbaa !8
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %196

169:                                              ; preds = %166
  %170 = load ptr, ptr %14, align 8, !tbaa !10
  %171 = call i32 @Aig_IsComplement(ptr noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %178, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %14, align 8, !tbaa !10
  %175 = call ptr @Aig_Regular(ptr noundef %174)
  %176 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %175, i32 0, i32 6
  %177 = load ptr, ptr %176, align 8, !tbaa !28
  br label %184

178:                                              ; preds = %169
  %179 = load ptr, ptr %14, align 8, !tbaa !10
  %180 = call ptr @Aig_Regular(ptr noundef %179)
  %181 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %180, i32 0, i32 6
  %182 = load ptr, ptr %181, align 8, !tbaa !28
  %183 = call ptr @Aig_Not(ptr noundef %182)
  br label %184

184:                                              ; preds = %178, %173
  %185 = phi ptr [ %177, %173 ], [ %183, %178 ]
  store ptr %185, ptr %12, align 8, !tbaa !10
  %186 = load ptr, ptr %9, align 8, !tbaa !3
  %187 = load ptr, ptr %12, align 8, !tbaa !10
  %188 = call ptr @Aig_Not(ptr noundef %187)
  %189 = load ptr, ptr %11, align 8, !tbaa !10
  %190 = call ptr @Aig_Or(ptr noundef %186, ptr noundef %188, ptr noundef %189)
  store ptr %190, ptr %17, align 8, !tbaa !10
  %191 = load ptr, ptr %9, align 8, !tbaa !3
  %192 = load ptr, ptr %12, align 8, !tbaa !10
  %193 = load ptr, ptr %11, align 8, !tbaa !10
  %194 = call ptr @Aig_Not(ptr noundef %193)
  %195 = call ptr @Aig_Or(ptr noundef %191, ptr noundef %192, ptr noundef %194)
  store ptr %195, ptr %18, align 8, !tbaa !10
  br label %239

196:                                              ; preds = %166
  %197 = load ptr, ptr %14, align 8, !tbaa !10
  %198 = call i32 @Aig_IsComplement(ptr noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %205, label %200

200:                                              ; preds = %196
  %201 = load ptr, ptr %14, align 8, !tbaa !10
  %202 = call ptr @Aig_Regular(ptr noundef %201)
  %203 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %202, i32 0, i32 6
  %204 = load ptr, ptr %203, align 8, !tbaa !28
  br label %211

205:                                              ; preds = %196
  %206 = load ptr, ptr %14, align 8, !tbaa !10
  %207 = call ptr @Aig_Regular(ptr noundef %206)
  %208 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %207, i32 0, i32 6
  %209 = load ptr, ptr %208, align 8, !tbaa !28
  %210 = call ptr @Aig_Not(ptr noundef %209)
  br label %211

211:                                              ; preds = %205, %200
  %212 = phi ptr [ %204, %200 ], [ %210, %205 ]
  store ptr %212, ptr %12, align 8, !tbaa !10
  %213 = load ptr, ptr %15, align 8, !tbaa !10
  %214 = call i32 @Aig_IsComplement(ptr noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %221, label %216

216:                                              ; preds = %211
  %217 = load ptr, ptr %15, align 8, !tbaa !10
  %218 = call ptr @Aig_Regular(ptr noundef %217)
  %219 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %218, i32 0, i32 6
  %220 = load ptr, ptr %219, align 8, !tbaa !28
  br label %227

221:                                              ; preds = %211
  %222 = load ptr, ptr %15, align 8, !tbaa !10
  %223 = call ptr @Aig_Regular(ptr noundef %222)
  %224 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %223, i32 0, i32 6
  %225 = load ptr, ptr %224, align 8, !tbaa !28
  %226 = call ptr @Aig_Not(ptr noundef %225)
  br label %227

227:                                              ; preds = %221, %216
  %228 = phi ptr [ %220, %216 ], [ %226, %221 ]
  store ptr %228, ptr %13, align 8, !tbaa !10
  %229 = load ptr, ptr %9, align 8, !tbaa !3
  %230 = load ptr, ptr %13, align 8, !tbaa !10
  %231 = call ptr @Aig_Not(ptr noundef %230)
  %232 = load ptr, ptr %11, align 8, !tbaa !10
  %233 = call ptr @Aig_Or(ptr noundef %229, ptr noundef %231, ptr noundef %232)
  store ptr %233, ptr %17, align 8, !tbaa !10
  %234 = load ptr, ptr %9, align 8, !tbaa !3
  %235 = load ptr, ptr %12, align 8, !tbaa !10
  %236 = load ptr, ptr %11, align 8, !tbaa !10
  %237 = call ptr @Aig_Not(ptr noundef %236)
  %238 = call ptr @Aig_Or(ptr noundef %234, ptr noundef %235, ptr noundef %237)
  store ptr %238, ptr %18, align 8, !tbaa !10
  br label %239

239:                                              ; preds = %227, %184
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %240

240:                                              ; preds = %269, %239
  %241 = load i32, ptr %19, align 4, !tbaa !8
  %242 = load ptr, ptr %5, align 8, !tbaa !3
  %243 = call i32 @Saig_ManPoNum(ptr noundef %242)
  %244 = icmp slt i32 %241, %243
  br i1 %244, label %245, label %251

245:                                              ; preds = %240
  %246 = load ptr, ptr %5, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8, !tbaa !12
  %249 = load i32, ptr %19, align 4, !tbaa !8
  %250 = call ptr @Vec_PtrEntry(ptr noundef %248, i32 noundef %249)
  store ptr %250, ptr %10, align 8, !tbaa !10
  br label %251

251:                                              ; preds = %245, %240
  %252 = phi i1 [ false, %240 ], [ true, %245 ]
  br i1 %252, label %253, label %272

253:                                              ; preds = %251
  %254 = load ptr, ptr %9, align 8, !tbaa !3
  %255 = load ptr, ptr %10, align 8, !tbaa !10
  %256 = call ptr @Aig_ObjChild0Copy(ptr noundef %255)
  %257 = call ptr @Aig_ObjCreateCo(ptr noundef %254, ptr noundef %256)
  %258 = load ptr, ptr %10, align 8, !tbaa !10
  %259 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %258, i32 0, i32 6
  store ptr %257, ptr %259, align 8, !tbaa !28
  %260 = load i32, ptr %19, align 4, !tbaa !8
  %261 = load ptr, ptr %7, align 8, !tbaa !25
  %262 = load i32, ptr %261, align 4, !tbaa !8
  %263 = icmp eq i32 %260, %262
  br i1 %263, label %264, label %268

264:                                              ; preds = %253
  %265 = load ptr, ptr %10, align 8, !tbaa !10
  %266 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %265, i32 0, i32 6
  %267 = load ptr, ptr %266, align 8, !tbaa !28
  store ptr %267, ptr %16, align 8, !tbaa !10
  br label %268

268:                                              ; preds = %264, %253
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %19, align 4, !tbaa !8
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %19, align 4, !tbaa !8
  br label %240, !llvm.loop !35

272:                                              ; preds = %251
  %273 = load i32, ptr %8, align 4, !tbaa !8
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %281

275:                                              ; preds = %272
  %276 = load ptr, ptr %9, align 8, !tbaa !3
  %277 = load ptr, ptr %18, align 8, !tbaa !10
  %278 = call ptr @Aig_ObjCreateCo(ptr noundef %276, ptr noundef %277)
  store ptr %278, ptr %16, align 8, !tbaa !10
  %279 = load i32, ptr %19, align 4, !tbaa !8
  %280 = load ptr, ptr %7, align 8, !tbaa !25
  store i32 %279, ptr %280, align 4, !tbaa !8
  br label %285

281:                                              ; preds = %272
  %282 = load ptr, ptr %9, align 8, !tbaa !3
  %283 = load ptr, ptr %16, align 8, !tbaa !10
  %284 = load ptr, ptr %18, align 8, !tbaa !10
  call void @Aig_ObjPatchFanin0(ptr noundef %282, ptr noundef %283, ptr noundef %284)
  br label %285

285:                                              ; preds = %281, %275
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %286

286:                                              ; preds = %309, %285
  %287 = load i32, ptr %19, align 4, !tbaa !8
  %288 = load ptr, ptr %5, align 8, !tbaa !3
  %289 = call i32 @Saig_ManRegNum(ptr noundef %288)
  %290 = icmp slt i32 %287, %289
  br i1 %290, label %291, label %300

291:                                              ; preds = %286
  %292 = load ptr, ptr %5, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %292, i32 0, i32 3
  %294 = load ptr, ptr %293, align 8, !tbaa !12
  %295 = load i32, ptr %19, align 4, !tbaa !8
  %296 = load ptr, ptr %5, align 8, !tbaa !3
  %297 = call i32 @Saig_ManPoNum(ptr noundef %296)
  %298 = add nsw i32 %295, %297
  %299 = call ptr @Vec_PtrEntry(ptr noundef %294, i32 noundef %298)
  store ptr %299, ptr %10, align 8, !tbaa !10
  br label %300

300:                                              ; preds = %291, %286
  %301 = phi i1 [ false, %286 ], [ true, %291 ]
  br i1 %301, label %302, label %312

302:                                              ; preds = %300
  %303 = load i32, ptr %24, align 4, !tbaa !8
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %24, align 4, !tbaa !8
  %305 = load ptr, ptr %9, align 8, !tbaa !3
  %306 = load ptr, ptr %10, align 8, !tbaa !10
  %307 = call ptr @Aig_ObjChild0Copy(ptr noundef %306)
  %308 = call ptr @Aig_ObjCreateCo(ptr noundef %305, ptr noundef %307)
  br label %309

309:                                              ; preds = %302
  %310 = load i32, ptr %19, align 4, !tbaa !8
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %19, align 4, !tbaa !8
  br label %286, !llvm.loop !36

312:                                              ; preds = %300
  %313 = load i32, ptr %23, align 4, !tbaa !8
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %23, align 4, !tbaa !8
  %315 = load ptr, ptr %9, align 8, !tbaa !3
  %316 = load ptr, ptr %17, align 8, !tbaa !10
  %317 = call ptr @Aig_ObjCreateCo(ptr noundef %315, ptr noundef %316)
  %318 = load ptr, ptr %9, align 8, !tbaa !3
  %319 = load i32, ptr %25, align 4, !tbaa !8
  call void @Aig_ManSetRegNum(ptr noundef %318, i32 noundef %319)
  %320 = load ptr, ptr %9, align 8, !tbaa !3
  %321 = call i32 @Aig_ManCleanup(ptr noundef %320)
  %322 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %322
}

declare ptr @Aig_ManStart(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !38
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  ret ptr %11
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !43
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !44
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !10
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

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild0Copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call ptr @Aig_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = load ptr, ptr %2, align 8, !tbaa !10
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
define internal ptr @Aig_ObjChild1Copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call ptr @Aig_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = call i32 @Aig_ObjFaninC1(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare ptr @Aig_Or(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !45
  ret i32 %5
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #3

declare void @Aig_ObjPatchFanin0(ptr noundef, ptr noundef, ptr noundef) #3

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) #3

declare i32 @Aig_ManCleanup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @modifyAigToApplySafetyInvar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = call ptr @Aig_ManCo(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !10
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = call ptr @Aig_ObjFanin0(ptr noundef %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = call i32 @Aig_ObjFaninC0(ptr noundef %17)
  %19 = call ptr @Aig_NotCond(ptr noundef %16, i32 noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !10
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = call ptr @Aig_ManCo(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !10
  %23 = load ptr, ptr %9, align 8, !tbaa !10
  %24 = call ptr @Aig_ObjFanin0(ptr noundef %23)
  %25 = load ptr, ptr %9, align 8, !tbaa !10
  %26 = call i32 @Aig_ObjFaninC0(ptr noundef %25)
  %27 = call ptr @Aig_NotCond(ptr noundef %24, i32 noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !10
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %8, align 8, !tbaa !10
  %30 = load ptr, ptr %10, align 8, !tbaa !10
  %31 = call ptr @Aig_And(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !10
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load ptr, ptr %9, align 8, !tbaa !10
  %34 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Aig_ObjPatchFanin0(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @flipConePdr(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.Pdr_Par_t_, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 192, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr %15, ptr %16, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr null, ptr %17, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %19 = call noalias ptr @malloc(i64 noundef 50) #12
  store ptr %19, ptr %18, align 8, !tbaa !49
  %20 = load ptr, ptr %18, align 8, !tbaa !49
  %21 = load i32, ptr %10, align 4, !tbaa !8
  %22 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %20, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef %21, ptr noundef @.str.4) #10
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %31, label %25

25:                                               ; preds = %5
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %31, label %35

31:                                               ; preds = %28, %25, %5
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = load i32, ptr %9, align 4, !tbaa !8
  call void @modifyAigToApplySafetyInvar(ptr noundef %32, i32 noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %31, %28
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %36, ptr %14, align 8, !tbaa !3
  %37 = load ptr, ptr %14, align 8, !tbaa !3
  %38 = call ptr @Aig_ManDupSimple(ptr noundef %37)
  store ptr %38, ptr %6, align 8, !tbaa !3
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %49, %35
  %40 = load i32, ptr %12, align 4, !tbaa !8
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = call i32 @Saig_ManPoNum(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load i32, ptr %12, align 4, !tbaa !8
  %47 = call ptr @Aig_ManCo(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %13, align 8, !tbaa !10
  %48 = load ptr, ptr %13, align 8, !tbaa !10
  call void @Aig_ObjChild0Flip(ptr noundef %48)
  br label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %12, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %12, align 4, !tbaa !8
  br label %39, !llvm.loop !50

52:                                               ; preds = %39
  %53 = load ptr, ptr %16, align 8, !tbaa !46
  call void @Pdr_ManSetDefaultParams(ptr noundef %53)
  %54 = load ptr, ptr %16, align 8, !tbaa !46
  %55 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %54, i32 0, i32 25
  store i32 1, ptr %55, align 4, !tbaa !51
  %56 = load ptr, ptr %16, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %56, i32 0, i32 27
  store i32 1, ptr %57, align 4, !tbaa !53
  %58 = load ptr, ptr %16, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %58, i32 0, i32 29
  store i32 1, ptr %59, align 4, !tbaa !54
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %60, i32 0, i32 52
  store ptr null, ptr %61, align 8, !tbaa !55
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = call i32 @Aig_ManCleanup(ptr noundef %62)
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = load ptr, ptr %16, align 8, !tbaa !46
  %66 = call i32 @Pdr_ManSolve(ptr noundef %64, ptr noundef %65)
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %67, i32 0, i32 52
  %69 = load ptr, ptr %68, align 8, !tbaa !55
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %82

71:                                               ; preds = %52
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %72, i32 0, i32 52
  %74 = load ptr, ptr %73, align 8, !tbaa !55
  %75 = load i32, ptr %8, align 4, !tbaa !8
  %76 = call ptr @Vec_PtrEntry(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %17, align 8, !tbaa !48
  %77 = load ptr, ptr %17, align 8, !tbaa !48
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %81

80:                                               ; preds = %71
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %80, %79
  br label %83

82:                                               ; preds = %52
  store i32 -1, ptr %11, align 4, !tbaa !8
  call void @exit(i32 noundef 0) #13
  unreachable

83:                                               ; preds = %81
  %84 = load ptr, ptr %18, align 8, !tbaa !49
  call void @free(ptr noundef %84) #10
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %95, %83
  %86 = load i32, ptr %12, align 4, !tbaa !8
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = call i32 @Saig_ManPoNum(ptr noundef %87)
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %98

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = load i32, ptr %12, align 4, !tbaa !8
  %93 = call ptr @Aig_ManCo(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %13, align 8, !tbaa !10
  %94 = load ptr, ptr %13, align 8, !tbaa !10
  call void @Aig_ObjChild0Flip(ptr noundef %94)
  br label %95

95:                                               ; preds = %90
  %96 = load i32, ptr %12, align 4, !tbaa !8
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %12, align 4, !tbaa !8
  br label %85, !llvm.loop !56

98:                                               ; preds = %85
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %99)
  %100 = load i32, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 192, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret i32 %100
}

declare ptr @Aig_ManDupSimple(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Aig_ObjChild0Flip(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = call ptr @Aig_Not(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %7, i32 0, i32 1
  store ptr %6, ptr %8, align 8, !tbaa !24
  ret void
}

declare void @Pdr_ManSetDefaultParams(ptr noundef) #3

declare i32 @Pdr_ManSolve(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare void @Aig_ManStop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @collectSafetyInvariantPOIndex(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %26, %1
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !57
  %10 = call i32 @Abc_NtkPoNum(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !57
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = call ptr @Abc_NtkPo(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !59
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %29

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8, !tbaa !59
  %20 = call ptr @Abc_ObjName(ptr noundef %19)
  %21 = call ptr @strstr(ptr noundef %20, ptr noundef @.str.5) #11
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %30

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !61

29:                                               ; preds = %16
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %29, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

declare ptr @Abc_ObjName(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @collectUserGivenDisjunctiveMonotoneSignals(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  store ptr %9, ptr %6, align 8, !tbaa !39
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %32, %1
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !57
  %13 = call i32 @Abc_NtkPoNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !57
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = call ptr @Abc_NtkPo(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !59
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %35

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8, !tbaa !59
  %23 = call ptr @Abc_ObjName(ptr noundef %22)
  %24 = call ptr @strstr(ptr noundef %23, ptr noundef @.str.6) #11
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = call ptr @createSingletonIntVector(i32 noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !73
  %29 = load ptr, ptr %6, align 8, !tbaa !39
  %30 = load ptr, ptr %7, align 8, !tbaa !73
  call void @Vec_PtrPush(ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %26, %21
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !8
  br label %10, !llvm.loop !74

35:                                               ; preds = %19
  %36 = load ptr, ptr %6, align 8, !tbaa !39
  %37 = call i32 @Vec_PtrSize(ptr noundef %36)
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr %40, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %42

41:                                               ; preds = %35
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %43 = load ptr, ptr %2, align 8
  ret ptr %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !39
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
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !44
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !75
  %17 = load ptr, ptr %3, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !75
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !75
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !40
  %33 = load ptr, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

declare ptr @createSingletonIntVector(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !44
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !75
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !75
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !39
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !39
  %21 = load ptr, ptr %3, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !75
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !42
  %28 = load ptr, ptr %3, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !44
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !44
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !42
  ret void
}

; Function Attrs: nounwind uwtable
define void @deallocateMasterBarrierDisjunctInt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !39
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %21, %7
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !39
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !39
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call ptr @Vec_PtrEntry(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !73
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !73
  call void @Vec_IntFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !8
  br label %8, !llvm.loop !76

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8, !tbaa !39
  call void @Vec_PtrFree(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !77
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !73
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !73
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !73
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !40
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !39
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !39
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !39
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @deallocateMasterBarrierDisjunctVecPtrVecInt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %9 = load ptr, ptr %2, align 8, !tbaa !39
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %64

11:                                               ; preds = %1
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %59, %11
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !39
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !39
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !39
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %62

23:                                               ; preds = %21
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %54, %23
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !39
  %27 = call i32 @Vec_PtrSize(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !39
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = call ptr @Vec_PtrEntry(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %3, align 8, !tbaa !73
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %34, label %35, label %57

35:                                               ; preds = %33
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %50, %35
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = load ptr, ptr %3, align 8, !tbaa !73
  %39 = call i32 @Vec_IntSize(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !73
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = call i32 @Vec_IntEntry(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %8, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i1 [ false, %36 ], [ true, %41 ]
  br i1 %46, label %47, label %53

47:                                               ; preds = %45
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %48)
  br label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4, !tbaa !8
  br label %36, !llvm.loop !78

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %6, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %6, align 4, !tbaa !8
  br label %24, !llvm.loop !79

57:                                               ; preds = %33
  %58 = load ptr, ptr %4, align 8, !tbaa !39
  call void @Vec_PtrFree(ptr noundef %58)
  br label %59

59:                                               ; preds = %57
  %60 = load i32, ptr %5, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4, !tbaa !8
  br label %12, !llvm.loop !80

62:                                               ; preds = %21
  %63 = load ptr, ptr %2, align 8, !tbaa !39
  call void @Vec_PtrFree(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !81
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define ptr @getVecOfVecFairness(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [100 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 100, ptr %4) #10
  br label %6

6:                                                ; preds = %17, %1
  %7 = getelementptr inbounds [100 x i8], ptr %4, i64 0, i64 0
  %8 = load ptr, ptr %2, align 8, !tbaa !82
  %9 = call ptr @fgets(ptr noundef %7, i32 noundef 50, ptr noundef %8)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = getelementptr inbounds [100 x i8], ptr %4, i64 0, i64 0
  %13 = call ptr @strstr(ptr noundef %12, ptr noundef @.str.8) #11
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %17

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16, %15
  br label %6, !llvm.loop !84

18:                                               ; preds = %6
  %19 = load ptr, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 100, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %19
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Abc_CommandCS_kLiveness(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca double, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !85
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 500, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 -1, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 -1, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 1, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 -1, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 -1, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  store ptr null, ptr %25, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %28 = load ptr, ptr %5, align 8, !tbaa !85
  %29 = call ptr @Abc_FrameReadNtk(ptr noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !57
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %49

33:                                               ; preds = %3
  call void (...) @Extra_UtilGetoptReset()
  br label %34

34:                                               ; preds = %47, %33
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = load ptr, ptr %7, align 8, !tbaa !87
  %37 = call i32 @Extra_UtilGetopt(i32 noundef %35, ptr noundef %36, ptr noundef @.str.9)
  store i32 %37, ptr %20, align 4, !tbaa !8
  %38 = icmp ne i32 %37, -1
  br i1 %38, label %39, label %48

39:                                               ; preds = %34
  %40 = load i32, ptr %20, align 4, !tbaa !8
  switch i32 %40, label %46 [
    i32 99, label %41
    i32 109, label %42
    i32 67, label %43
    i32 103, label %44
    i32 104, label %45
  ]

41:                                               ; preds = %39
  store i32 1, ptr %19, align 4, !tbaa !8
  br label %47

42:                                               ; preds = %39
  store i32 2, ptr %19, align 4, !tbaa !8
  br label %47

43:                                               ; preds = %39
  store i32 3, ptr %19, align 4, !tbaa !8
  br label %47

44:                                               ; preds = %39
  store i32 4, ptr %19, align 4, !tbaa !8
  br label %47

45:                                               ; preds = %39
  br label %190

46:                                               ; preds = %39
  br label %190

47:                                               ; preds = %44, %43, %42, %41
  br label %34, !llvm.loop !89

48:                                               ; preds = %34
  br label %49

49:                                               ; preds = %48, %32
  %50 = load ptr, ptr %8, align 8, !tbaa !57
  %51 = call i32 @Abc_NtkIsStrash(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %49
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %55 = load ptr, ptr %8, align 8, !tbaa !57
  %56 = call ptr @Abc_NtkStrash(ptr noundef %55, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %56, ptr %9, align 8, !tbaa !57
  %57 = load ptr, ptr %9, align 8, !tbaa !57
  %58 = call ptr @Abc_NtkToDar(ptr noundef %57, i32 noundef 0, i32 noundef 1)
  store ptr %58, ptr %10, align 8, !tbaa !3
  br label %63

59:                                               ; preds = %49
  %60 = load ptr, ptr %8, align 8, !tbaa !57
  %61 = call ptr @Abc_NtkToDar(ptr noundef %60, i32 noundef 0, i32 noundef 1)
  store ptr %61, ptr %10, align 8, !tbaa !3
  %62 = load ptr, ptr %8, align 8, !tbaa !57
  store ptr %62, ptr %9, align 8, !tbaa !57
  br label %63

63:                                               ; preds = %59, %53
  %64 = load i32, ptr %19, align 4, !tbaa !8
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr %9, align 8, !tbaa !57
  %68 = call i32 @collectSafetyInvariantPOIndex(ptr noundef %67)
  store i32 %68, ptr %21, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %66, %63
  %70 = load i32, ptr %19, align 4, !tbaa !8
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = call i64 @Abc_Clock()
  store i64 %73, ptr %22, align 8, !tbaa !90
  %74 = load ptr, ptr %8, align 8, !tbaa !57
  %75 = call ptr @findDisjunctiveMonotoneSignals(ptr noundef %74)
  store ptr %75, ptr %25, align 8, !tbaa !39
  %76 = call i64 @Abc_Clock()
  store i64 %76, ptr %23, align 8, !tbaa !90
  %77 = load i64, ptr %23, align 8, !tbaa !90
  %78 = load i64, ptr %22, align 8, !tbaa !90
  %79 = sub nsw i64 %77, %78
  %80 = sitofp i64 %79 to double
  %81 = fdiv double %80, 1.000000e+06
  store double %81, ptr %24, align 8, !tbaa !91
  %82 = load double, ptr %24, align 8, !tbaa !91
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, double noundef %82)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %205

84:                                               ; preds = %69
  %85 = load i32, ptr %19, align 4, !tbaa !8
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %87, label %101

87:                                               ; preds = %84
  %88 = load ptr, ptr %9, align 8, !tbaa !57
  %89 = call i32 @collectSafetyInvariantPOIndex(ptr noundef %88)
  store i32 %89, ptr %21, align 4, !tbaa !8
  %90 = call i64 @Abc_Clock()
  store i64 %90, ptr %22, align 8, !tbaa !90
  %91 = load ptr, ptr %8, align 8, !tbaa !57
  %92 = call ptr @findDisjunctiveMonotoneSignals(ptr noundef %91)
  store ptr %92, ptr %25, align 8, !tbaa !39
  %93 = call i64 @Abc_Clock()
  store i64 %93, ptr %23, align 8, !tbaa !90
  %94 = load i64, ptr %23, align 8, !tbaa !90
  %95 = load i64, ptr %22, align 8, !tbaa !90
  %96 = sub nsw i64 %94, %95
  %97 = sitofp i64 %96 to double
  %98 = fdiv double %97, 1.000000e+06
  store double %98, ptr %24, align 8, !tbaa !91
  %99 = load double, ptr %24, align 8, !tbaa !91
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, double noundef %99)
  br label %101

101:                                              ; preds = %87, %84
  %102 = load i32, ptr %19, align 4, !tbaa !8
  %103 = icmp eq i32 %102, 4
  br i1 %103, label %104, label %118

104:                                              ; preds = %101
  %105 = load ptr, ptr %9, align 8, !tbaa !57
  %106 = call i32 @collectSafetyInvariantPOIndex(ptr noundef %105)
  store i32 %106, ptr %21, align 4, !tbaa !8
  %107 = call i64 @Abc_Clock()
  store i64 %107, ptr %22, align 8, !tbaa !90
  %108 = load ptr, ptr %8, align 8, !tbaa !57
  %109 = call ptr @collectUserGivenDisjunctiveMonotoneSignals(ptr noundef %108)
  store ptr %109, ptr %25, align 8, !tbaa !39
  %110 = call i64 @Abc_Clock()
  store i64 %110, ptr %23, align 8, !tbaa !90
  %111 = load i64, ptr %23, align 8, !tbaa !90
  %112 = load i64, ptr %22, align 8, !tbaa !90
  %113 = sub nsw i64 %111, %112
  %114 = sitofp i64 %113 to double
  %115 = fdiv double %114, 1.000000e+06
  store double %115, ptr %24, align 8, !tbaa !91
  %116 = load double, ptr %24, align 8, !tbaa !91
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, double noundef %116)
  br label %118

118:                                              ; preds = %104, %101
  %119 = load i32, ptr %19, align 4, !tbaa !8
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %19, align 4, !tbaa !8
  %123 = icmp eq i32 %122, 4
  br i1 %123, label %124, label %131

124:                                              ; preds = %121, %118
  %125 = load ptr, ptr %10, align 8, !tbaa !3
  %126 = load ptr, ptr %8, align 8, !tbaa !57
  %127 = load ptr, ptr %25, align 8, !tbaa !39
  %128 = call ptr @generateWorkingAigWithDSC(ptr noundef %125, ptr noundef %126, ptr noundef %16, ptr noundef %127)
  store ptr %128, ptr %26, align 8, !tbaa !3
  %129 = load ptr, ptr %26, align 8, !tbaa !3
  %130 = call ptr @introduceAbsorberLogic(ptr noundef %129, ptr noundef %16, ptr noundef %17, i32 noundef 0)
  store ptr %130, ptr %11, align 8, !tbaa !3
  br label %137

131:                                              ; preds = %121
  %132 = load ptr, ptr %10, align 8, !tbaa !3
  %133 = load ptr, ptr %8, align 8, !tbaa !57
  %134 = call ptr @generateWorkingAig(ptr noundef %132, ptr noundef %133, ptr noundef %16)
  store ptr %134, ptr %26, align 8, !tbaa !3
  %135 = load ptr, ptr %26, align 8, !tbaa !3
  %136 = call ptr @introduceAbsorberLogic(ptr noundef %135, ptr noundef %16, ptr noundef %17, i32 noundef 0)
  store ptr %136, ptr %11, align 8, !tbaa !3
  br label %137

137:                                              ; preds = %131, %124
  %138 = load ptr, ptr %26, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %138)
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %139

139:                                              ; preds = %177, %137
  %140 = load i32, ptr %13, align 4, !tbaa !8
  %141 = load i32, ptr %14, align 4, !tbaa !8
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %180

143:                                              ; preds = %139
  %144 = load ptr, ptr %11, align 8, !tbaa !3
  %145 = load i32, ptr %19, align 4, !tbaa !8
  %146 = load i32, ptr %17, align 4, !tbaa !8
  %147 = load i32, ptr %21, align 4, !tbaa !8
  %148 = load i32, ptr %13, align 4, !tbaa !8
  %149 = call i32 @flipConePdr(ptr noundef %144, i32 noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef %148)
  store i32 %149, ptr %15, align 4, !tbaa !8
  %150 = load i32, ptr %15, align 4, !tbaa !8
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %154

152:                                              ; preds = %143
  %153 = load i32, ptr %13, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, i32 noundef %153)
  br label %180

154:                                              ; preds = %143
  %155 = load i32, ptr %15, align 4, !tbaa !8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %154
  %158 = load i32, ptr %18, align 4, !tbaa !8
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = load i32, ptr %13, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, i32 noundef %161)
  br label %162

162:                                              ; preds = %160, %157
  br label %170

163:                                              ; preds = %154
  %164 = load i32, ptr %15, align 4, !tbaa !8
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = load i32, ptr %13, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, i32 noundef %167)
  br label %169

168:                                              ; preds = %163
  br label %169

169:                                              ; preds = %168, %166
  br label %170

170:                                              ; preds = %169, %162
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %11, align 8, !tbaa !3
  %173 = load i32, ptr %13, align 4, !tbaa !8
  %174 = call ptr @introduceAbsorberLogic(ptr noundef %172, ptr noundef %16, ptr noundef %17, i32 noundef %173)
  store ptr %174, ptr %12, align 8, !tbaa !3
  %175 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %175)
  %176 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %176, ptr %11, align 8, !tbaa !3
  br label %177

177:                                              ; preds = %171
  %178 = load i32, ptr %13, align 4, !tbaa !8
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %13, align 4, !tbaa !8
  br label %139, !llvm.loop !92

180:                                              ; preds = %152, %139
  %181 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %181)
  %182 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %182)
  %183 = load i32, ptr %19, align 4, !tbaa !8
  %184 = icmp eq i32 %183, 4
  br i1 %184, label %185, label %187

185:                                              ; preds = %180
  %186 = load ptr, ptr %25, align 8, !tbaa !39
  call void @deallocateMasterBarrierDisjunctInt(ptr noundef %186)
  br label %189

187:                                              ; preds = %180
  %188 = load ptr, ptr %25, align 8, !tbaa !39
  call void @deallocateMasterBarrierDisjunctInt(ptr noundef %188)
  br label %189

189:                                              ; preds = %187, %185
  store i32 0, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %205

190:                                              ; preds = %46, %45
  %191 = load ptr, ptr @stdout, align 8, !tbaa !82
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef @.str.15) #10
  %193 = load ptr, ptr @stdout, align 8, !tbaa !82
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef @.str.16) #10
  %195 = load ptr, ptr @stdout, align 8, !tbaa !82
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef @.str.17) #10
  %197 = load ptr, ptr @stdout, align 8, !tbaa !82
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef @.str.18) #10
  %199 = load ptr, ptr @stdout, align 8, !tbaa !82
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef @.str.19) #10
  %201 = load ptr, ptr @stdout, align 8, !tbaa !82
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef @.str.20) #10
  %203 = load ptr, ptr @stdout, align 8, !tbaa !82
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef @.str.21) #10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %205

205:                                              ; preds = %190, %189, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %206 = load i32, ptr %4, align 4
  ret i32 %206
}

declare ptr @Abc_FrameReadNtk(ptr noundef) #3

declare void @Extra_UtilGetoptReset(...) #3

declare i32 @Extra_UtilGetopt(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkIsStrash(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !93
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @Abc_NtkToDar(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @findDisjunctiveMonotoneSignals(ptr noundef) #3

declare ptr @generateWorkingAigWithDSC(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @generateWorkingAig(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
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
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !82
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.29)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !82
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %45 = load ptr, ptr %4, align 8, !tbaa !49
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !49
  %48 = load ptr, ptr @stdout, align 8, !tbaa !82
  %49 = load ptr, ptr %7, align 8, !tbaa !49
  %50 = call i64 @strlen(ptr noundef %49) #11
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !49
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !49
  call void @free(ptr noundef %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !49
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

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define i32 @Abc_CommandNChooseK(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !85
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 -1, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !85
  %18 = call ptr @Abc_FrameReadNtk(ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !57
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %38

22:                                               ; preds = %3
  call void (...) @Extra_UtilGetoptReset()
  br label %23

23:                                               ; preds = %36, %22
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = load ptr, ptr %7, align 8, !tbaa !87
  %26 = call i32 @Extra_UtilGetopt(i32 noundef %24, ptr noundef %25, ptr noundef @.str.9)
  store i32 %26, ptr %14, align 4, !tbaa !8
  %27 = icmp ne i32 %26, -1
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load i32, ptr %14, align 4, !tbaa !8
  switch i32 %29, label %35 [
    i32 99, label %30
    i32 109, label %31
    i32 67, label %32
    i32 103, label %33
    i32 104, label %34
  ]

30:                                               ; preds = %28
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %36

31:                                               ; preds = %28
  store i32 2, ptr %13, align 4, !tbaa !8
  br label %36

32:                                               ; preds = %28
  store i32 3, ptr %13, align 4, !tbaa !8
  br label %36

33:                                               ; preds = %28
  store i32 4, ptr %13, align 4, !tbaa !8
  br label %36

34:                                               ; preds = %28
  br label %84

35:                                               ; preds = %28
  br label %84

36:                                               ; preds = %33, %32, %31, %30
  br label %23, !llvm.loop !94

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37, %21
  %39 = load ptr, ptr %8, align 8, !tbaa !57
  %40 = call i32 @Abc_NtkIsStrash(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %44 = load ptr, ptr %8, align 8, !tbaa !57
  %45 = call ptr @Abc_NtkStrash(ptr noundef %44, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %45, ptr %9, align 8, !tbaa !57
  %46 = load ptr, ptr %9, align 8, !tbaa !57
  %47 = call ptr @Abc_NtkToDar(ptr noundef %46, i32 noundef 0, i32 noundef 1)
  store ptr %47, ptr %11, align 8, !tbaa !3
  br label %52

48:                                               ; preds = %38
  %49 = load ptr, ptr %8, align 8, !tbaa !57
  %50 = call ptr @Abc_NtkToDar(ptr noundef %49, i32 noundef 0, i32 noundef 1)
  store ptr %50, ptr %11, align 8, !tbaa !3
  %51 = load ptr, ptr %8, align 8, !tbaa !57
  store ptr %51, ptr %9, align 8, !tbaa !57
  br label %52

52:                                               ; preds = %48, %42
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  %54 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.23, ptr noundef %15)
  %55 = icmp ne i32 %54, 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %91

58:                                               ; preds = %52
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  %60 = load ptr, ptr %8, align 8, !tbaa !57
  %61 = load ptr, ptr %11, align 8, !tbaa !3
  %62 = load i32, ptr %15, align 4, !tbaa !8
  %63 = call ptr @generateGeneralDisjunctiveTester(ptr noundef %60, ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %12, align 8, !tbaa !3
  %64 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Aig_ManPrintStats(ptr noundef %64)
  %65 = load ptr, ptr %12, align 8, !tbaa !3
  %66 = call ptr @Abc_NtkFromAigPhase(ptr noundef %65)
  store ptr %66, ptr %10, align 8, !tbaa !57
  %67 = load ptr, ptr %12, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !26
  %70 = call ptr @Abc_UtilStrsav(ptr noundef %69)
  %71 = load ptr, ptr %10, align 8, !tbaa !57
  %72 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %71, i32 0, i32 2
  store ptr %70, ptr %72, align 8, !tbaa !95
  %73 = load ptr, ptr %10, align 8, !tbaa !57
  %74 = call i32 @Abc_NtkCheck(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %58
  %77 = load ptr, ptr @stdout, align 8, !tbaa !82
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.26) #10
  br label %79

79:                                               ; preds = %76, %58
  %80 = load ptr, ptr %5, align 8, !tbaa !85
  %81 = load ptr, ptr %10, align 8, !tbaa !57
  call void @Abc_FrameSetCurrentNetwork(ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %82)
  %83 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %83)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %91

84:                                               ; preds = %35, %34
  %85 = load ptr, ptr @stdout, align 8, !tbaa !82
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.27) #10
  %87 = load ptr, ptr @stdout, align 8, !tbaa !82
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.28) #10
  %89 = load ptr, ptr @stdout, align 8, !tbaa !82
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.21) #10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %91

91:                                               ; preds = %84, %79, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %92 = load i32, ptr %4, align 4
  ret i32 %92
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

declare ptr @generateGeneralDisjunctiveTester(ptr noundef, ptr noundef, i32 noundef) #3

declare void @Aig_ManPrintStats(ptr noundef) #3

declare ptr @Abc_NtkFromAigPhase(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !49
  %7 = call i64 @strlen(ptr noundef %6) #11
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !49
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #10
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare i32 @Abc_NtkCheck(ptr noundef) #3

declare void @Abc_FrameSetCurrentNetwork(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !75
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !40
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !75
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #10
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !97
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !99
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !90
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !90
  %18 = load i64, ptr %4, align 8, !tbaa !90
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #10
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr @stdout, align 8, !tbaa !82
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #10
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!12 = !{!13, !15, i64 24}
!13 = !{!"Aig_Man_t_", !14, i64 0, !14, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !11, i64 48, !16, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !6, i64 128, !9, i64 156, !17, i64 160, !9, i64 168, !18, i64 176, !9, i64 184, !19, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !18, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !17, i64 248, !17, i64 256, !9, i64 264, !20, i64 272, !21, i64 280, !9, i64 288, !5, i64 296, !5, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !17, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !18, i64 368, !18, i64 376, !15, i64 384, !21, i64 392, !21, i64 400, !22, i64 408, !15, i64 416, !4, i64 424, !15, i64 432, !9, i64 440, !21, i64 448, !19, i64 456, !21, i64 464, !21, i64 472, !9, i64 480, !23, i64 488, !23, i64 496, !23, i64 504, !15, i64 512, !15, i64 520}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!16 = !{!"Aig_Obj_t_", !6, i64 0, !11, i64 8, !11, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !6, i64 40}
!17 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!18 = !{!"p1 int", !5, i64 0}
!19 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!20 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!22 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!16, !11, i64 8}
!25 = !{!18, !18, i64 0}
!26 = !{!13, !14, i64 0}
!27 = !{!13, !14, i64 8}
!28 = !{!6, !6, i64 0}
!29 = !{!13, !15, i64 16}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = !{!13, !15, i64 32}
!34 = distinct !{!34, !31}
!35 = distinct !{!35, !31}
!36 = distinct !{!36, !31}
!37 = !{!13, !11, i64 48}
!38 = !{!13, !9, i64 108}
!39 = !{!15, !15, i64 0}
!40 = !{!41, !5, i64 8}
!41 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!42 = !{!5, !5, i64 0}
!43 = !{!13, !9, i64 104}
!44 = !{!41, !9, i64 4}
!45 = !{!13, !9, i64 112}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS10Pdr_Par_t_", !5, i64 0}
!48 = !{!22, !22, i64 0}
!49 = !{!14, !14, i64 0}
!50 = distinct !{!50, !31}
!51 = !{!52, !9, i64 100}
!52 = !{!"Pdr_Par_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !5, i64 152, !5, i64 160, !23, i64 168, !21, i64 176, !14, i64 184}
!53 = !{!52, !9, i64 108}
!54 = !{!52, !9, i64 116}
!55 = !{!13, !15, i64 416}
!56 = distinct !{!56, !31}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!61 = distinct !{!61, !31}
!62 = !{!63, !15, i64 48}
!63 = !{!"Abc_Ntk_t_", !9, i64 0, !9, i64 4, !14, i64 8, !14, i64 16, !64, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !6, i64 96, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !58, i64 160, !9, i64 168, !65, i64 176, !58, i64 184, !9, i64 192, !9, i64 196, !9, i64 200, !66, i64 208, !9, i64 216, !67, i64 224, !68, i64 240, !69, i64 248, !5, i64 256, !70, i64 264, !5, i64 272, !71, i64 280, !9, i64 284, !21, i64 288, !15, i64 296, !18, i64 304, !22, i64 312, !15, i64 320, !58, i64 328, !5, i64 336, !5, i64 344, !58, i64 352, !5, i64 360, !5, i64 368, !21, i64 376, !21, i64 384, !14, i64 392, !72, i64 400, !15, i64 408, !21, i64 416, !21, i64 424, !15, i64 432, !21, i64 440, !21, i64 448, !21, i64 456}
!64 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!65 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!66 = !{!"double", !6, i64 0}
!67 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !18, i64 8}
!68 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!69 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!70 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!71 = !{!"float", !6, i64 0}
!72 = !{!"p1 float", !5, i64 0}
!73 = !{!21, !21, i64 0}
!74 = distinct !{!74, !31}
!75 = !{!41, !9, i64 0}
!76 = distinct !{!76, !31}
!77 = !{!67, !18, i64 8}
!78 = distinct !{!78, !31}
!79 = distinct !{!79, !31}
!80 = distinct !{!80, !31}
!81 = !{!67, !9, i64 4}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!84 = distinct !{!84, !31}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS12Abc_Frame_t_", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p2 omnipotent char", !5, i64 0}
!89 = distinct !{!89, !31}
!90 = !{!23, !23, i64 0}
!91 = !{!66, !66, i64 0}
!92 = distinct !{!92, !31}
!93 = !{!63, !9, i64 0}
!94 = distinct !{!94, !31}
!95 = !{!63, !14, i64 8}
!96 = !{!16, !11, i64 16}
!97 = !{!98, !23, i64 0}
!98 = !{!"timespec", !23, i64 0, !23, i64 8}
!99 = !{!98, !23, i64 8}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon.1, i64 }
%union.anon.1 = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Att_t_ = type { i32, ptr, ptr, ptr, ptr, ptr }

@Abc_ResCheckNonStrict.Pat0 = internal global [256 x i8] zeroinitializer, align 16
@Abc_ResCheckNonStrict.Pat1 = internal global [256 x i8] zeroinitializer, align 16
@Abc_ResCofCount.Pattern = internal global [256 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c" %2d %d-%d %6d   \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%4d\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"  n=%2d  c=%2d  l=%d-%d   %6d\0A\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"Ins =%3d. Outs =%2d. Nodes =%3d. Supp =%2d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Support is less or equal than 6\0A\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Randomizing... \0A\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"Inputs = %2d.  Nodes = %2d.  LutSize = %2d.\0A\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"[%2d %2d] : %3d\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c" : %2d\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@stdout = external global ptr, align 8
@.str.12 = private unnamed_addr constant [56 x i8] c"Abc_NtkCreateFromCharFunc(): Network check has failed.\0A\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"Construction of global BDDs has failed.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define ptr @Abc_ResBuildBdd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call i32 @Abc_NtkObjNumMax(ptr noundef %16)
  %18 = call ptr @Vec_PtrStart(i32 noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !10
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %19

19:                                               ; preds = %37, %2
  %20 = load i32, ptr %14, align 4, !tbaa !12
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call i32 @Abc_NtkCiNum(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = load i32, ptr %14, align 4, !tbaa !12
  %27 = call ptr @Abc_NtkCi(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !14
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %40

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = load ptr, ptr %8, align 8, !tbaa !14
  %33 = call i32 @Abc_ObjId(ptr noundef %32)
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = load i32, ptr %14, align 4, !tbaa !12
  %36 = call ptr @Cudd_bddIthVar(ptr noundef %34, i32 noundef %35)
  call void @Vec_PtrWriteEntry(ptr noundef %31, i32 noundef %33, ptr noundef %36)
  br label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %14, align 4, !tbaa !12
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %14, align 4, !tbaa !12
  br label %19, !llvm.loop !16

40:                                               ; preds = %28
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = call ptr @Abc_NtkDfs(ptr noundef %41, i32 noundef 0)
  store ptr %42, ptr %5, align 8, !tbaa !10
  %43 = call ptr @Vec_PtrAlloc(i32 noundef 6)
  store ptr %43, ptr %7, align 8, !tbaa !10
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %44

44:                                               ; preds = %110, %40
  %45 = load i32, ptr %14, align 4, !tbaa !12
  %46 = load ptr, ptr %5, align 8, !tbaa !10
  %47 = call i32 @Vec_PtrSize(ptr noundef %46)
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8, !tbaa !10
  %51 = load i32, ptr %14, align 4, !tbaa !12
  %52 = call ptr @Vec_PtrEntry(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %8, align 8, !tbaa !14
  br label %53

53:                                               ; preds = %49, %44
  %54 = phi i1 [ false, %44 ], [ true, %49 ]
  br i1 %54, label %55, label %113

55:                                               ; preds = %53
  %56 = load ptr, ptr %8, align 8, !tbaa !14
  %57 = call i32 @Abc_ObjFaninNum(ptr noundef %56)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %75

59:                                               ; preds = %55
  %60 = load ptr, ptr %4, align 8, !tbaa !8
  %61 = call ptr @Cudd_ReadOne(ptr noundef %60)
  %62 = ptrtoint ptr %61 to i64
  %63 = load ptr, ptr %8, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %66 = call i32 @Abc_SopIsConst0(ptr noundef %65)
  %67 = sext i32 %66 to i64
  %68 = xor i64 %62, %67
  %69 = inttoptr i64 %68 to ptr
  store ptr %69, ptr %10, align 8, !tbaa !19
  %70 = load ptr, ptr %10, align 8, !tbaa !19
  call void @Cudd_Ref(ptr noundef %70)
  %71 = load ptr, ptr %6, align 8, !tbaa !10
  %72 = load ptr, ptr %8, align 8, !tbaa !14
  %73 = call i32 @Abc_ObjId(ptr noundef %72)
  %74 = load ptr, ptr %10, align 8, !tbaa !19
  call void @Vec_PtrWriteEntry(ptr noundef %71, i32 noundef %73, ptr noundef %74)
  br label %110

75:                                               ; preds = %55
  %76 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Vec_PtrClear(ptr noundef %76)
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %77

77:                                               ; preds = %94, %75
  %78 = load i32, ptr %15, align 4, !tbaa !12
  %79 = load ptr, ptr %8, align 8, !tbaa !14
  %80 = call i32 @Abc_ObjFaninNum(ptr noundef %79)
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load ptr, ptr %8, align 8, !tbaa !14
  %84 = load i32, ptr %15, align 4, !tbaa !12
  %85 = call ptr @Abc_ObjFanin(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %9, align 8, !tbaa !14
  br label %86

86:                                               ; preds = %82, %77
  %87 = phi i1 [ false, %77 ], [ true, %82 ]
  br i1 %87, label %88, label %97

88:                                               ; preds = %86
  %89 = load ptr, ptr %7, align 8, !tbaa !10
  %90 = load ptr, ptr %6, align 8, !tbaa !10
  %91 = load ptr, ptr %9, align 8, !tbaa !14
  %92 = call i32 @Abc_ObjId(ptr noundef %91)
  %93 = call ptr @Vec_PtrEntry(ptr noundef %90, i32 noundef %92)
  call void @Vec_PtrPush(ptr noundef %89, ptr noundef %93)
  br label %94

94:                                               ; preds = %88
  %95 = load i32, ptr %15, align 4, !tbaa !12
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %15, align 4, !tbaa !12
  br label %77, !llvm.loop !21

97:                                               ; preds = %86
  %98 = load ptr, ptr %4, align 8, !tbaa !8
  %99 = load ptr, ptr %8, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8, !tbaa !18
  %102 = load ptr, ptr %7, align 8, !tbaa !10
  %103 = call ptr @Vec_PtrArray(ptr noundef %102)
  %104 = call ptr @Abc_ConvertSopToBdd(ptr noundef %98, ptr noundef %101, ptr noundef %103)
  store ptr %104, ptr %10, align 8, !tbaa !19
  %105 = load ptr, ptr %10, align 8, !tbaa !19
  call void @Cudd_Ref(ptr noundef %105)
  %106 = load ptr, ptr %6, align 8, !tbaa !10
  %107 = load ptr, ptr %8, align 8, !tbaa !14
  %108 = call i32 @Abc_ObjId(ptr noundef %107)
  %109 = load ptr, ptr %10, align 8, !tbaa !19
  call void @Vec_PtrWriteEntry(ptr noundef %106, i32 noundef %108, ptr noundef %109)
  br label %110

110:                                              ; preds = %97, %59
  %111 = load i32, ptr %14, align 4, !tbaa !12
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %14, align 4, !tbaa !12
  br label %44, !llvm.loop !22

113:                                              ; preds = %53
  %114 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Vec_PtrFree(ptr noundef %114)
  %115 = load ptr, ptr %4, align 8, !tbaa !8
  %116 = call ptr @Cudd_ReadOne(ptr noundef %115)
  store ptr %116, ptr %10, align 8, !tbaa !19
  %117 = load ptr, ptr %10, align 8, !tbaa !19
  call void @Cudd_Ref(ptr noundef %117)
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %118

118:                                              ; preds = %154, %113
  %119 = load i32, ptr %14, align 4, !tbaa !12
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = call i32 @Abc_NtkCoNum(ptr noundef %120)
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %118
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = load i32, ptr %14, align 4, !tbaa !12
  %126 = call ptr @Abc_NtkCo(ptr noundef %124, i32 noundef %125)
  store ptr %126, ptr %8, align 8, !tbaa !14
  br label %127

127:                                              ; preds = %123, %118
  %128 = phi i1 [ false, %118 ], [ true, %123 ]
  br i1 %128, label %129, label %157

129:                                              ; preds = %127
  %130 = load ptr, ptr %4, align 8, !tbaa !8
  %131 = load i32, ptr %14, align 4, !tbaa !12
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  %133 = call i32 @Abc_NtkCiNum(ptr noundef %132)
  %134 = add nsw i32 %131, %133
  %135 = call ptr @Cudd_bddIthVar(ptr noundef %130, i32 noundef %134)
  store ptr %135, ptr %13, align 8, !tbaa !19
  %136 = load ptr, ptr %6, align 8, !tbaa !10
  %137 = load ptr, ptr %8, align 8, !tbaa !14
  %138 = call i32 @Abc_ObjFaninId0(ptr noundef %137)
  %139 = call ptr @Vec_PtrEntry(ptr noundef %136, i32 noundef %138)
  store ptr %139, ptr %12, align 8, !tbaa !19
  %140 = load ptr, ptr %4, align 8, !tbaa !8
  %141 = load ptr, ptr %12, align 8, !tbaa !19
  %142 = load ptr, ptr %13, align 8, !tbaa !19
  %143 = call ptr @Cudd_bddXnor(ptr noundef %140, ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %11, align 8, !tbaa !19
  %144 = load ptr, ptr %11, align 8, !tbaa !19
  call void @Cudd_Ref(ptr noundef %144)
  %145 = load ptr, ptr %4, align 8, !tbaa !8
  %146 = load ptr, ptr %10, align 8, !tbaa !19
  store ptr %146, ptr %12, align 8, !tbaa !19
  %147 = load ptr, ptr %11, align 8, !tbaa !19
  %148 = call ptr @Cudd_bddAnd(ptr noundef %145, ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %10, align 8, !tbaa !19
  %149 = load ptr, ptr %10, align 8, !tbaa !19
  call void @Cudd_Ref(ptr noundef %149)
  %150 = load ptr, ptr %4, align 8, !tbaa !8
  %151 = load ptr, ptr %12, align 8, !tbaa !19
  call void @Cudd_RecursiveDeref(ptr noundef %150, ptr noundef %151)
  %152 = load ptr, ptr %4, align 8, !tbaa !8
  %153 = load ptr, ptr %11, align 8, !tbaa !19
  call void @Cudd_RecursiveDeref(ptr noundef %152, ptr noundef %153)
  br label %154

154:                                              ; preds = %129
  %155 = load i32, ptr %14, align 4, !tbaa !12
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %14, align 4, !tbaa !12
  br label %118, !llvm.loop !23

157:                                              ; preds = %127
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %158

158:                                              ; preds = %175, %157
  %159 = load i32, ptr %14, align 4, !tbaa !12
  %160 = load ptr, ptr %5, align 8, !tbaa !10
  %161 = call i32 @Vec_PtrSize(ptr noundef %160)
  %162 = icmp slt i32 %159, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %158
  %164 = load ptr, ptr %5, align 8, !tbaa !10
  %165 = load i32, ptr %14, align 4, !tbaa !12
  %166 = call ptr @Vec_PtrEntry(ptr noundef %164, i32 noundef %165)
  store ptr %166, ptr %8, align 8, !tbaa !14
  br label %167

167:                                              ; preds = %163, %158
  %168 = phi i1 [ false, %158 ], [ true, %163 ]
  br i1 %168, label %169, label %178

169:                                              ; preds = %167
  %170 = load ptr, ptr %4, align 8, !tbaa !8
  %171 = load ptr, ptr %6, align 8, !tbaa !10
  %172 = load ptr, ptr %8, align 8, !tbaa !14
  %173 = call i32 @Abc_ObjId(ptr noundef %172)
  %174 = call ptr @Vec_PtrEntry(ptr noundef %171, i32 noundef %173)
  call void @Cudd_RecursiveDeref(ptr noundef %170, ptr noundef %174)
  br label %175

175:                                              ; preds = %169
  %176 = load i32, ptr %14, align 4, !tbaa !12
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %14, align 4, !tbaa !12
  br label %158, !llvm.loop !24

178:                                              ; preds = %167
  %179 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Vec_PtrFree(ptr noundef %179)
  %180 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Vec_PtrFree(ptr noundef %180)
  %181 = load ptr, ptr %4, align 8, !tbaa !8
  %182 = call i32 @Cudd_ReduceHeap(ptr noundef %181, i32 noundef 6, i32 noundef 1)
  %183 = load ptr, ptr %10, align 8, !tbaa !19
  call void @Cudd_Deref(ptr noundef %183)
  %184 = load ptr, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %184
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 4, !tbaa !12
  %5 = call ptr @Vec_PtrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !10
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !25
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = load i32, ptr %2, align 4, !tbaa !12
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !44
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !45
  ret i32 %5
}

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #3

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !25
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !47
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !47
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !47
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !27
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !25
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !48
  ret i32 %6
}

declare ptr @Cudd_ReadOne(ptr noundef) #3

declare i32 @Abc_SopIsConst0(ptr noundef) #3

declare void @Cudd_Ref(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = load i32, ptr %4, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !47
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !47
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !47
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !44
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !25
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !44
  ret void
}

declare ptr @Abc_ConvertSopToBdd(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !27
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninId0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4, !tbaa !12
  ret i32 %8
}

declare ptr @Cudd_bddXnor(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #3

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #3

declare i32 @Cudd_ReduceHeap(ptr noundef, i32 noundef, i32 noundef) #3

declare void @Cudd_Deref(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Abc_ResStartPart(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !12
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = load i32, ptr %6, align 4, !tbaa !12
  %14 = sdiv i32 %12, %13
  store i32 %14, ptr %8, align 4, !tbaa !12
  %15 = load i32, ptr %4, align 4, !tbaa !12
  %16 = load i32, ptr %6, align 4, !tbaa !12
  %17 = srem i32 %15, %16
  store i32 %17, ptr %9, align 4, !tbaa !12
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %18

18:                                               ; preds = %37, %3
  %19 = load i32, ptr %7, align 4, !tbaa !12
  %20 = load i32, ptr %9, align 4, !tbaa !12
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = load i32, ptr %8, align 4, !tbaa !12
  %24 = add nsw i32 %23, 1
  %25 = shl i32 -1, %24
  %26 = xor i32 %25, -1
  %27 = load i32, ptr %10, align 4, !tbaa !12
  %28 = shl i32 %26, %27
  %29 = load ptr, ptr %5, align 8, !tbaa !52
  %30 = load i32, ptr %7, align 4, !tbaa !12
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  store i32 %28, ptr %32, align 4, !tbaa !12
  %33 = load i32, ptr %8, align 4, !tbaa !12
  %34 = add nsw i32 %33, 1
  %35 = load i32, ptr %10, align 4, !tbaa !12
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %10, align 4, !tbaa !12
  br label %37

37:                                               ; preds = %22
  %38 = load i32, ptr %7, align 4, !tbaa !12
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !12
  br label %18, !llvm.loop !53

40:                                               ; preds = %18
  br label %41

41:                                               ; preds = %58, %40
  %42 = load i32, ptr %7, align 4, !tbaa !12
  %43 = load i32, ptr %6, align 4, !tbaa !12
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %61

45:                                               ; preds = %41
  %46 = load i32, ptr %8, align 4, !tbaa !12
  %47 = shl i32 -1, %46
  %48 = xor i32 %47, -1
  %49 = load i32, ptr %10, align 4, !tbaa !12
  %50 = shl i32 %48, %49
  %51 = load ptr, ptr %5, align 8, !tbaa !52
  %52 = load i32, ptr %7, align 4, !tbaa !12
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 %50, ptr %54, align 4, !tbaa !12
  %55 = load i32, ptr %8, align 4, !tbaa !12
  %56 = load i32, ptr %10, align 4, !tbaa !12
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %10, align 4, !tbaa !12
  br label %58

58:                                               ; preds = %45
  %59 = load i32, ptr %7, align 4, !tbaa !12
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4, !tbaa !12
  br label %41, !llvm.loop !54

61:                                               ; preds = %41
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %62

62:                                               ; preds = %75, %61
  %63 = load i32, ptr %7, align 4, !tbaa !12
  %64 = load i32, ptr %6, align 4, !tbaa !12
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %78

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8, !tbaa !52
  %68 = load i32, ptr %7, align 4, !tbaa !12
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !12
  %72 = call i32 @Extra_WordCountOnes(i32 noundef %71)
  %73 = load i32, ptr %11, align 4, !tbaa !12
  %74 = add nsw i32 %73, %72
  store i32 %74, ptr %11, align 4, !tbaa !12
  br label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %7, align 4, !tbaa !12
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %7, align 4, !tbaa !12
  br label %62, !llvm.loop !55

78:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Extra_WordCountOnes(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = and i32 %3, 1431655765
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1431655765
  %8 = add i32 %4, %7
  store i32 %8, ptr %2, align 4, !tbaa !12
  %9 = load i32, ptr %2, align 4, !tbaa !12
  %10 = and i32 %9, 858993459
  %11 = load i32, ptr %2, align 4, !tbaa !12
  %12 = lshr i32 %11, 2
  %13 = and i32 %12, 858993459
  %14 = add i32 %10, %13
  store i32 %14, ptr %2, align 4, !tbaa !12
  %15 = load i32, ptr %2, align 4, !tbaa !12
  %16 = and i32 %15, 252645135
  %17 = load i32, ptr %2, align 4, !tbaa !12
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 252645135
  %20 = add i32 %16, %19
  store i32 %20, ptr %2, align 4, !tbaa !12
  %21 = load i32, ptr %2, align 4, !tbaa !12
  %22 = and i32 %21, 16711935
  %23 = load i32, ptr %2, align 4, !tbaa !12
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 16711935
  %26 = add i32 %22, %25
  store i32 %26, ptr %2, align 4, !tbaa !12
  %27 = load i32, ptr %2, align 4, !tbaa !12
  %28 = and i32 %27, 65535
  %29 = load i32, ptr %2, align 4, !tbaa !12
  %30 = lshr i32 %29, 16
  %31 = add i32 %28, %30
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define void @Abc_ResStartPart2(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !12
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %18, %3
  %10 = load i32, ptr %7, align 4, !tbaa !12
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !52
  %15 = load i32, ptr %7, align 4, !tbaa !12
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %7, align 4, !tbaa !12
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %7, align 4, !tbaa !12
  br label %9, !llvm.loop !56

21:                                               ; preds = %9
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %37, %21
  %23 = load i32, ptr %7, align 4, !tbaa !12
  %24 = load i32, ptr %4, align 4, !tbaa !12
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %22
  %27 = load i32, ptr %7, align 4, !tbaa !12
  %28 = shl i32 1, %27
  %29 = load ptr, ptr %5, align 8, !tbaa !52
  %30 = load i32, ptr %7, align 4, !tbaa !12
  %31 = load i32, ptr %6, align 4, !tbaa !12
  %32 = srem i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %29, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !12
  %36 = or i32 %35, %28
  store i32 %36, ptr %34, align 4, !tbaa !12
  br label %37

37:                                               ; preds = %26
  %38 = load i32, ptr %7, align 4, !tbaa !12
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !12
  br label %22, !llvm.loop !57

40:                                               ; preds = %22
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %41

41:                                               ; preds = %54, %40
  %42 = load i32, ptr %7, align 4, !tbaa !12
  %43 = load i32, ptr %6, align 4, !tbaa !12
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8, !tbaa !52
  %47 = load i32, ptr %7, align 4, !tbaa !12
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !12
  %51 = call i32 @Extra_WordCountOnes(i32 noundef %50)
  %52 = load i32, ptr %8, align 4, !tbaa !12
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %8, align 4, !tbaa !12
  br label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %7, align 4, !tbaa !12
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !12
  br label %41, !llvm.loop !58

57:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ResCheckUnique(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !59
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %25, %3
  %11 = load i32, ptr %8, align 4, !tbaa !12
  %12 = load i32, ptr %6, align 4, !tbaa !12
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !59
  %16 = load i32, ptr %8, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !18
  %20 = sext i8 %19 to i32
  %21 = load i32, ptr %7, align 4, !tbaa !12
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %8, align 4, !tbaa !12
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %8, align 4, !tbaa !12
  br label %10, !llvm.loop !60

28:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ResCheckNonStrict(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %13 = load i32, ptr %6, align 4, !tbaa !12
  %14 = sub nsw i32 %13, 1
  %15 = shl i32 1, %14
  store i32 %15, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %16

16:                                               ; preds = %97, %3
  %17 = load i32, ptr %7, align 4, !tbaa !12
  %18 = load i32, ptr %5, align 4, !tbaa !12
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %100

20:                                               ; preds = %16
  store i32 0, ptr %10, align 4, !tbaa !12
  store i32 0, ptr %9, align 4, !tbaa !12
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %85, %20
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = load i32, ptr %5, align 4, !tbaa !12
  %24 = shl i32 1, %23
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %88

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4, !tbaa !12
  %28 = load i32, ptr %7, align 4, !tbaa !12
  %29 = shl i32 1, %28
  %30 = and i32 %27, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %58

32:                                               ; preds = %26
  %33 = load i32, ptr %9, align 4, !tbaa !12
  %34 = load ptr, ptr %4, align 8, !tbaa !59
  %35 = load i32, ptr %8, align 4, !tbaa !12
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !18
  %39 = sext i8 %38 to i32
  %40 = call i32 @Abc_ResCheckUnique(ptr noundef @Abc_ResCheckNonStrict.Pat0, i32 noundef %33, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %32
  %43 = load ptr, ptr %4, align 8, !tbaa !59
  %44 = load i32, ptr %8, align 4, !tbaa !12
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !18
  %48 = load i32, ptr %9, align 4, !tbaa !12
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !12
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [256 x i8], ptr @Abc_ResCheckNonStrict.Pat0, i64 0, i64 %50
  store i8 %47, ptr %51, align 1, !tbaa !18
  %52 = load i32, ptr %9, align 4, !tbaa !12
  %53 = load i32, ptr %11, align 4, !tbaa !12
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %42
  br label %88

56:                                               ; preds = %42
  br label %57

57:                                               ; preds = %56, %32
  br label %84

58:                                               ; preds = %26
  %59 = load i32, ptr %10, align 4, !tbaa !12
  %60 = load ptr, ptr %4, align 8, !tbaa !59
  %61 = load i32, ptr %8, align 4, !tbaa !12
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !18
  %65 = sext i8 %64 to i32
  %66 = call i32 @Abc_ResCheckUnique(ptr noundef @Abc_ResCheckNonStrict.Pat1, i32 noundef %59, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %58
  %69 = load ptr, ptr %4, align 8, !tbaa !59
  %70 = load i32, ptr %8, align 4, !tbaa !12
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !18
  %74 = load i32, ptr %10, align 4, !tbaa !12
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %10, align 4, !tbaa !12
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [256 x i8], ptr @Abc_ResCheckNonStrict.Pat1, i64 0, i64 %76
  store i8 %73, ptr %77, align 1, !tbaa !18
  %78 = load i32, ptr %10, align 4, !tbaa !12
  %79 = load i32, ptr %11, align 4, !tbaa !12
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %68
  br label %88

82:                                               ; preds = %68
  br label %83

83:                                               ; preds = %82, %58
  br label %84

84:                                               ; preds = %83, %57
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %8, align 4, !tbaa !12
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %8, align 4, !tbaa !12
  br label %21, !llvm.loop !61

88:                                               ; preds = %81, %55, %21
  %89 = load i32, ptr %8, align 4, !tbaa !12
  %90 = load i32, ptr %5, align 4, !tbaa !12
  %91 = shl i32 1, %90
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = load i32, ptr %12, align 4, !tbaa !12
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %12, align 4, !tbaa !12
  br label %96

96:                                               ; preds = %93, %88
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %7, align 4, !tbaa !12
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %7, align 4, !tbaa !12
  br label %16, !llvm.loop !62

100:                                              ; preds = %16
  %101 = load i32, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [32 x ptr], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !12
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %18

18:                                               ; preds = %40, %4
  %19 = load i32, ptr %14, align 4, !tbaa !12
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %43

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4, !tbaa !12
  %23 = load i32, ptr %14, align 4, !tbaa !12
  %24 = shl i32 1, %23
  %25 = and i32 %22, %24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.DdManager, ptr %28, i32 0, i32 41
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = load i32, ptr %14, align 4, !tbaa !12
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = load i32, ptr %17, align 4, !tbaa !12
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %17, align 4, !tbaa !12
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [32 x ptr], ptr %9, i64 0, i64 %37
  store ptr %34, ptr %38, align 8, !tbaa !19
  br label %39

39:                                               ; preds = %27, %21
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %14, align 4, !tbaa !12
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %14, align 4, !tbaa !12
  br label %18, !llvm.loop !76

43:                                               ; preds = %18
  %44 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %44, ptr %10, align 8, !tbaa !10
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %45

45:                                               ; preds = %101, %43
  %46 = load i32, ptr %14, align 4, !tbaa !12
  %47 = load i32, ptr %17, align 4, !tbaa !12
  %48 = shl i32 1, %47
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %104

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = load i32, ptr %14, align 4, !tbaa !12
  %53 = load i32, ptr %17, align 4, !tbaa !12
  %54 = getelementptr inbounds [32 x ptr], ptr %9, i64 0, i64 0
  %55 = call ptr @Extra_bddBitsToCube(ptr noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 1)
  store ptr %55, ptr %12, align 8, !tbaa !19
  %56 = load ptr, ptr %12, align 8, !tbaa !19
  call void @Cudd_Ref(ptr noundef %56)
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = load ptr, ptr %6, align 8, !tbaa !19
  %59 = load ptr, ptr %12, align 8, !tbaa !19
  %60 = call ptr @Cudd_Cofactor(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %11, align 8, !tbaa !19
  %61 = load ptr, ptr %11, align 8, !tbaa !19
  call void @Cudd_Ref(ptr noundef %61)
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = load ptr, ptr %12, align 8, !tbaa !19
  call void @Cudd_RecursiveDeref(ptr noundef %62, ptr noundef %63)
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %64

64:                                               ; preds = %81, %50
  %65 = load i32, ptr %15, align 4, !tbaa !12
  %66 = load ptr, ptr %10, align 8, !tbaa !10
  %67 = call i32 @Vec_PtrSize(ptr noundef %66)
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %10, align 8, !tbaa !10
  %71 = load i32, ptr %15, align 4, !tbaa !12
  %72 = call ptr @Vec_PtrEntry(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %13, align 8, !tbaa !19
  br label %73

73:                                               ; preds = %69, %64
  %74 = phi i1 [ false, %64 ], [ true, %69 ]
  br i1 %74, label %75, label %84

75:                                               ; preds = %73
  %76 = load ptr, ptr %13, align 8, !tbaa !19
  %77 = load ptr, ptr %11, align 8, !tbaa !19
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  br label %84

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %15, align 4, !tbaa !12
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %15, align 4, !tbaa !12
  br label %64, !llvm.loop !77

84:                                               ; preds = %79, %73
  %85 = load i32, ptr %15, align 4, !tbaa !12
  %86 = load ptr, ptr %10, align 8, !tbaa !10
  %87 = call i32 @Vec_PtrSize(ptr noundef %86)
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load ptr, ptr %5, align 8, !tbaa !8
  %91 = load ptr, ptr %11, align 8, !tbaa !19
  call void @Cudd_RecursiveDeref(ptr noundef %90, ptr noundef %91)
  br label %95

92:                                               ; preds = %84
  %93 = load ptr, ptr %10, align 8, !tbaa !10
  %94 = load ptr, ptr %11, align 8, !tbaa !19
  call void @Vec_PtrPush(ptr noundef %93, ptr noundef %94)
  br label %95

95:                                               ; preds = %92, %89
  %96 = load i32, ptr %15, align 4, !tbaa !12
  %97 = trunc i32 %96 to i8
  %98 = load i32, ptr %14, align 4, !tbaa !12
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [256 x i8], ptr @Abc_ResCofCount.Pattern, i64 0, i64 %99
  store i8 %97, ptr %100, align 1, !tbaa !18
  br label %101

101:                                              ; preds = %95
  %102 = load i32, ptr %14, align 4, !tbaa !12
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %14, align 4, !tbaa !12
  br label %45, !llvm.loop !78

104:                                              ; preds = %45
  %105 = load ptr, ptr %10, align 8, !tbaa !10
  %106 = call i32 @Vec_PtrSize(ptr noundef %105)
  store i32 %106, ptr %16, align 4, !tbaa !12
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %107

107:                                              ; preds = %121, %104
  %108 = load i32, ptr %14, align 4, !tbaa !12
  %109 = load ptr, ptr %10, align 8, !tbaa !10
  %110 = call i32 @Vec_PtrSize(ptr noundef %109)
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !10
  %114 = load i32, ptr %14, align 4, !tbaa !12
  %115 = call ptr @Vec_PtrEntry(ptr noundef %113, i32 noundef %114)
  store ptr %115, ptr %11, align 8, !tbaa !19
  br label %116

116:                                              ; preds = %112, %107
  %117 = phi i1 [ false, %107 ], [ true, %112 ]
  br i1 %117, label %118, label %124

118:                                              ; preds = %116
  %119 = load ptr, ptr %5, align 8, !tbaa !8
  %120 = load ptr, ptr %11, align 8, !tbaa !19
  call void @Cudd_RecursiveDeref(ptr noundef %119, ptr noundef %120)
  br label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %14, align 4, !tbaa !12
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %14, align 4, !tbaa !12
  br label %107, !llvm.loop !79

124:                                              ; preds = %116
  %125 = load ptr, ptr %10, align 8, !tbaa !10
  call void @Vec_PtrFree(ptr noundef %125)
  %126 = load ptr, ptr %8, align 8, !tbaa !52
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %134

128:                                              ; preds = %124
  %129 = load i32, ptr %17, align 4, !tbaa !12
  %130 = load i32, ptr %16, align 4, !tbaa !12
  %131 = call i32 @Abc_Base2Log(i32 noundef %130)
  %132 = call i32 @Abc_ResCheckNonStrict(ptr noundef @Abc_ResCofCount.Pattern, i32 noundef %129, i32 noundef %131)
  %133 = load ptr, ptr %8, align 8, !tbaa !52
  store i32 %132, ptr %133, align 4, !tbaa !12
  br label %134

134:                                              ; preds = %128, %124
  %135 = load i32, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #10
  ret i32 %135
}

declare ptr @Extra_bddBitsToCube(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare ptr @Cudd_Cofactor(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Base2Log(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load i32, ptr %3, align 4, !tbaa !12
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !12
  store i32 %9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !12
  %11 = load i32, ptr %3, align 4, !tbaa !12
  %12 = add i32 %11, -1
  store i32 %12, ptr %3, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %17, %10
  %14 = load i32, ptr %3, align 4, !tbaa !12
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4, !tbaa !12
  %19 = lshr i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !12
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !12
  br label %13, !llvm.loop !80

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ResCost(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !19
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !52
  store ptr %4, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !19
  %15 = load i32, ptr %8, align 4, !tbaa !12
  %16 = load ptr, ptr %10, align 8, !tbaa !52
  %17 = call i32 @Abc_ResCofCount(ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16)
  store i32 %17, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %18 = load i32, ptr %11, align 4, !tbaa !12
  %19 = call i32 @Abc_Base2Log(i32 noundef %18)
  store i32 %19, ptr %12, align 4, !tbaa !12
  %20 = load ptr, ptr %9, align 8, !tbaa !52
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = load i32, ptr %11, align 4, !tbaa !12
  %24 = load ptr, ptr %9, align 8, !tbaa !52
  store i32 %23, ptr %24, align 4, !tbaa !12
  br label %25

25:                                               ; preds = %22, %5
  %26 = load i32, ptr %12, align 4, !tbaa !12
  %27 = mul nsw i32 10000, %26
  %28 = load i32, ptr %11, align 4, !tbaa !12
  %29 = load i32, ptr %12, align 4, !tbaa !12
  %30 = sub nsw i32 %29, 1
  %31 = shl i32 1, %30
  %32 = sub nsw i32 %28, %31
  %33 = load i32, ptr %11, align 4, !tbaa !12
  %34 = load i32, ptr %12, align 4, !tbaa !12
  %35 = sub nsw i32 %34, 1
  %36 = shl i32 1, %35
  %37 = sub nsw i32 %33, %36
  %38 = mul nsw i32 %32, %37
  %39 = add nsw i32 %27, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ResMigrate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2 x i32], align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !19
  store i32 %2, ptr %9, align 4, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !52
  store i32 %4, ptr %11, align 4, !tbaa !12
  store i32 %5, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %19 = load ptr, ptr %10, align 8, !tbaa !52
  %20 = load i32, ptr %11, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !12
  store i32 %23, ptr %13, align 4, !tbaa !12
  %24 = getelementptr inbounds i32, ptr %13, i64 1
  %25 = load ptr, ptr %10, align 8, !tbaa !52
  %26 = load i32, ptr %12, align 4, !tbaa !12
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !12
  store i32 %29, ptr %24, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !12
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = load ptr, ptr %8, align 8, !tbaa !19
  %32 = load ptr, ptr %10, align 8, !tbaa !52
  %33 = load i32, ptr %11, align 4, !tbaa !12
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = call i32 @Abc_ResCost(ptr noundef %30, ptr noundef %31, i32 noundef %36, ptr noundef null, ptr noundef null)
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = load ptr, ptr %8, align 8, !tbaa !19
  %40 = load ptr, ptr %10, align 8, !tbaa !52
  %41 = load i32, ptr %12, align 4, !tbaa !12
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %45 = call i32 @Abc_ResCost(ptr noundef %38, ptr noundef %39, i32 noundef %44, ptr noundef null, ptr noundef null)
  %46 = add nsw i32 %37, %45
  store i32 %46, ptr %17, align 4, !tbaa !12
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %47

47:                                               ; preds = %167, %6
  %48 = load i32, ptr %14, align 4, !tbaa !12
  %49 = load i32, ptr %9, align 4, !tbaa !12
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %170

51:                                               ; preds = %47
  %52 = load ptr, ptr %10, align 8, !tbaa !52
  %53 = load i32, ptr %11, align 4, !tbaa !12
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !12
  %57 = load i32, ptr %14, align 4, !tbaa !12
  %58 = shl i32 1, %57
  %59 = and i32 %56, %58
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %166

61:                                               ; preds = %51
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %62

62:                                               ; preds = %162, %61
  %63 = load i32, ptr %15, align 4, !tbaa !12
  %64 = load i32, ptr %9, align 4, !tbaa !12
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %165

66:                                               ; preds = %62
  %67 = load ptr, ptr %10, align 8, !tbaa !52
  %68 = load i32, ptr %12, align 4, !tbaa !12
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !12
  %72 = load i32, ptr %15, align 4, !tbaa !12
  %73 = shl i32 1, %72
  %74 = and i32 %71, %73
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %161

76:                                               ; preds = %66
  %77 = load i32, ptr %14, align 4, !tbaa !12
  %78 = load i32, ptr %15, align 4, !tbaa !12
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  br label %162

81:                                               ; preds = %76
  %82 = load i32, ptr %14, align 4, !tbaa !12
  %83 = shl i32 1, %82
  %84 = load i32, ptr %15, align 4, !tbaa !12
  %85 = shl i32 1, %84
  %86 = or i32 %83, %85
  %87 = load ptr, ptr %10, align 8, !tbaa !52
  %88 = load i32, ptr %11, align 4, !tbaa !12
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !12
  %92 = xor i32 %91, %86
  store i32 %92, ptr %90, align 4, !tbaa !12
  %93 = load i32, ptr %14, align 4, !tbaa !12
  %94 = shl i32 1, %93
  %95 = load i32, ptr %15, align 4, !tbaa !12
  %96 = shl i32 1, %95
  %97 = or i32 %94, %96
  %98 = load ptr, ptr %10, align 8, !tbaa !52
  %99 = load i32, ptr %12, align 4, !tbaa !12
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !12
  %103 = xor i32 %102, %97
  store i32 %103, ptr %101, align 4, !tbaa !12
  %104 = load ptr, ptr %7, align 8, !tbaa !8
  %105 = load ptr, ptr %8, align 8, !tbaa !19
  %106 = load ptr, ptr %10, align 8, !tbaa !52
  %107 = load i32, ptr %11, align 4, !tbaa !12
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !12
  %111 = call i32 @Abc_ResCost(ptr noundef %104, ptr noundef %105, i32 noundef %110, ptr noundef null, ptr noundef null)
  %112 = load ptr, ptr %7, align 8, !tbaa !8
  %113 = load ptr, ptr %8, align 8, !tbaa !19
  %114 = load ptr, ptr %10, align 8, !tbaa !52
  %115 = load i32, ptr %12, align 4, !tbaa !12
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !12
  %119 = call i32 @Abc_ResCost(ptr noundef %112, ptr noundef %113, i32 noundef %118, ptr noundef null, ptr noundef null)
  %120 = add nsw i32 %111, %119
  store i32 %120, ptr %16, align 4, !tbaa !12
  %121 = load i32, ptr %16, align 4, !tbaa !12
  %122 = load i32, ptr %17, align 4, !tbaa !12
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %138

124:                                              ; preds = %81
  %125 = load i32, ptr %17, align 4, !tbaa !12
  store i32 %125, ptr %16, align 4, !tbaa !12
  %126 = load ptr, ptr %10, align 8, !tbaa !52
  %127 = load i32, ptr %11, align 4, !tbaa !12
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !12
  %131 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  store i32 %130, ptr %131, align 4, !tbaa !12
  %132 = load ptr, ptr %10, align 8, !tbaa !52
  %133 = load i32, ptr %12, align 4, !tbaa !12
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !12
  %137 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  store i32 %136, ptr %137, align 4, !tbaa !12
  store i32 1, ptr %18, align 4, !tbaa !12
  br label %138

138:                                              ; preds = %124, %81
  %139 = load i32, ptr %14, align 4, !tbaa !12
  %140 = shl i32 1, %139
  %141 = load i32, ptr %15, align 4, !tbaa !12
  %142 = shl i32 1, %141
  %143 = or i32 %140, %142
  %144 = load ptr, ptr %10, align 8, !tbaa !52
  %145 = load i32, ptr %11, align 4, !tbaa !12
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !12
  %149 = xor i32 %148, %143
  store i32 %149, ptr %147, align 4, !tbaa !12
  %150 = load i32, ptr %14, align 4, !tbaa !12
  %151 = shl i32 1, %150
  %152 = load i32, ptr %15, align 4, !tbaa !12
  %153 = shl i32 1, %152
  %154 = or i32 %151, %153
  %155 = load ptr, ptr %10, align 8, !tbaa !52
  %156 = load i32, ptr %12, align 4, !tbaa !12
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !12
  %160 = xor i32 %159, %154
  store i32 %160, ptr %158, align 4, !tbaa !12
  br label %161

161:                                              ; preds = %138, %66
  br label %162

162:                                              ; preds = %161, %80
  %163 = load i32, ptr %15, align 4, !tbaa !12
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %15, align 4, !tbaa !12
  br label %62, !llvm.loop !81

165:                                              ; preds = %62
  br label %166

166:                                              ; preds = %165, %51
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %14, align 4, !tbaa !12
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %14, align 4, !tbaa !12
  br label %47, !llvm.loop !82

170:                                              ; preds = %47
  %171 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %172 = load i32, ptr %171, align 4, !tbaa !12
  %173 = load ptr, ptr %10, align 8, !tbaa !52
  %174 = load i32, ptr %11, align 4, !tbaa !12
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  store i32 %172, ptr %176, align 4, !tbaa !12
  %177 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %178 = load i32, ptr %177, align 4, !tbaa !12
  %179 = load ptr, ptr %10, align 8, !tbaa !52
  %180 = load i32, ptr %12, align 4, !tbaa !12
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  store i32 %178, ptr %182, align 4, !tbaa !12
  %183 = load i32, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret i32 %183
}

; Function Attrs: nounwind uwtable
define void @Abc_ResPrint(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !19
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !52
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %64, %5
  %18 = load i32, ptr %11, align 4, !tbaa !12
  %19 = load i32, ptr %10, align 4, !tbaa !12
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %67

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !19
  %24 = load ptr, ptr %9, align 8, !tbaa !52
  %25 = load i32, ptr %11, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !12
  %29 = call i32 @Abc_ResCost(ptr noundef %22, ptr noundef %23, i32 noundef %28, ptr noundef %13, ptr noundef %16)
  store i32 %29, ptr %14, align 4, !tbaa !12
  %30 = load i32, ptr %14, align 4, !tbaa !12
  %31 = load i32, ptr %15, align 4, !tbaa !12
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %15, align 4, !tbaa !12
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %33

33:                                               ; preds = %54, %21
  %34 = load i32, ptr %12, align 4, !tbaa !12
  %35 = load i32, ptr %8, align 4, !tbaa !12
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %57

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8, !tbaa !52
  %39 = load i32, ptr %11, align 4, !tbaa !12
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !12
  %43 = load i32, ptr %12, align 4, !tbaa !12
  %44 = shl i32 1, %43
  %45 = and i32 %42, %44
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %37
  %48 = load i32, ptr %12, align 4, !tbaa !12
  %49 = add nsw i32 97, %48
  br label %51

50:                                               ; preds = %37
  br label %51

51:                                               ; preds = %50, %47
  %52 = phi i32 [ %49, %47 ], [ 45, %50 ]
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %52)
  br label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %12, align 4, !tbaa !12
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %12, align 4, !tbaa !12
  br label %33, !llvm.loop !83

57:                                               ; preds = %33
  %58 = load i32, ptr %13, align 4, !tbaa !12
  %59 = load i32, ptr %13, align 4, !tbaa !12
  %60 = call i32 @Abc_Base2Log(i32 noundef %59)
  %61 = load i32, ptr %16, align 4, !tbaa !12
  %62 = load i32, ptr %14, align 4, !tbaa !12
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %58, i32 noundef %60, i32 noundef %61, i32 noundef %62)
  br label %64

64:                                               ; preds = %57
  %65 = load i32, ptr %11, align 4, !tbaa !12
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4, !tbaa !12
  br label %17, !llvm.loop !84

67:                                               ; preds = %17
  %68 = load i32, ptr %15, align 4, !tbaa !12
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %68)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define void @Abc_ResPrintAllCofs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %15

15:                                               ; preds = %68, %4
  %16 = load i32, ptr %9, align 4, !tbaa !12
  %17 = load i32, ptr %7, align 4, !tbaa !12
  %18 = shl i32 1, %17
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %71

20:                                               ; preds = %15
  %21 = load i32, ptr %9, align 4, !tbaa !12
  %22 = call i32 @Extra_WordCountOnes(i32 noundef %21)
  store i32 %22, ptr %11, align 4, !tbaa !12
  %23 = load i32, ptr %11, align 4, !tbaa !12
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %11, align 4, !tbaa !12
  %27 = icmp sgt i32 %26, 6
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %20
  br label %68

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = load ptr, ptr %6, align 8, !tbaa !19
  %32 = load i32, ptr %9, align 4, !tbaa !12
  %33 = call i32 @Abc_ResCost(ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %12, ptr noundef %14)
  store i32 %33, ptr %13, align 4, !tbaa !12
  %34 = load i32, ptr %12, align 4, !tbaa !12
  %35 = load i32, ptr %8, align 4, !tbaa !12
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  br label %68

38:                                               ; preds = %29
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %39

39:                                               ; preds = %56, %38
  %40 = load i32, ptr %10, align 4, !tbaa !12
  %41 = load i32, ptr %7, align 4, !tbaa !12
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %59

43:                                               ; preds = %39
  %44 = load i32, ptr %9, align 4, !tbaa !12
  %45 = load i32, ptr %10, align 4, !tbaa !12
  %46 = shl i32 1, %45
  %47 = and i32 %44, %46
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load i32, ptr %10, align 4, !tbaa !12
  %51 = add nsw i32 97, %50
  br label %53

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52, %49
  %54 = phi i32 [ %51, %49 ], [ 45, %52 ]
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %54)
  br label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %10, align 4, !tbaa !12
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %10, align 4, !tbaa !12
  br label %39, !llvm.loop !85

59:                                               ; preds = %39
  %60 = load i32, ptr %9, align 4, !tbaa !12
  %61 = call i32 @Extra_WordCountOnes(i32 noundef %60)
  %62 = load i32, ptr %12, align 4, !tbaa !12
  %63 = load i32, ptr %12, align 4, !tbaa !12
  %64 = call i32 @Abc_Base2Log(i32 noundef %63)
  %65 = load i32, ptr %14, align 4, !tbaa !12
  %66 = load i32, ptr %13, align 4, !tbaa !12
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %61, i32 noundef %62, i32 noundef %64, i32 noundef %65, i32 noundef %66)
  br label %68

68:                                               ; preds = %59, %37, %28
  %69 = load i32, ptr %9, align 4, !tbaa !12
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 4, !tbaa !12
  br label %15, !llvm.loop !86

71:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_ResSwapRandom(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !19
  store i32 %2, ptr %9, align 4, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !52
  store i32 %4, ptr %11, align 4, !tbaa !12
  store i32 %5, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %18

18:                                               ; preds = %79, %78, %6
  %19 = load i32, ptr %15, align 4, !tbaa !12
  %20 = load i32, ptr %12, align 4, !tbaa !12
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %104

22:                                               ; preds = %18
  store i32 0, ptr %14, align 4, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %23

23:                                               ; preds = %27, %22
  %24 = load i32, ptr %13, align 4, !tbaa !12
  %25 = load i32, ptr %14, align 4, !tbaa !12
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = call i32 @rand() #10
  %29 = load i32, ptr %9, align 4, !tbaa !12
  %30 = srem i32 %28, %29
  store i32 %30, ptr %13, align 4, !tbaa !12
  %31 = call i32 @rand() #10
  %32 = load i32, ptr %9, align 4, !tbaa !12
  %33 = srem i32 %31, %32
  store i32 %33, ptr %14, align 4, !tbaa !12
  br label %23, !llvm.loop !87

34:                                               ; preds = %23
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %35

35:                                               ; preds = %51, %34
  %36 = load i32, ptr %16, align 4, !tbaa !12
  %37 = load i32, ptr %11, align 4, !tbaa !12
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %54

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8, !tbaa !52
  %41 = load i32, ptr %16, align 4, !tbaa !12
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %45 = load i32, ptr %13, align 4, !tbaa !12
  %46 = shl i32 1, %45
  %47 = and i32 %44, %46
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  br label %54

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %16, align 4, !tbaa !12
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %16, align 4, !tbaa !12
  br label %35, !llvm.loop !88

54:                                               ; preds = %49, %35
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %55

55:                                               ; preds = %71, %54
  %56 = load i32, ptr %17, align 4, !tbaa !12
  %57 = load i32, ptr %11, align 4, !tbaa !12
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %74

59:                                               ; preds = %55
  %60 = load ptr, ptr %10, align 8, !tbaa !52
  %61 = load i32, ptr %17, align 4, !tbaa !12
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !12
  %65 = load i32, ptr %14, align 4, !tbaa !12
  %66 = shl i32 1, %65
  %67 = and i32 %64, %66
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %59
  br label %74

70:                                               ; preds = %59
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %17, align 4, !tbaa !12
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %17, align 4, !tbaa !12
  br label %55, !llvm.loop !89

74:                                               ; preds = %69, %55
  %75 = load i32, ptr %16, align 4, !tbaa !12
  %76 = load i32, ptr %17, align 4, !tbaa !12
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  br label %18, !llvm.loop !90

79:                                               ; preds = %74
  %80 = load i32, ptr %13, align 4, !tbaa !12
  %81 = shl i32 1, %80
  %82 = load i32, ptr %14, align 4, !tbaa !12
  %83 = shl i32 1, %82
  %84 = or i32 %81, %83
  %85 = load ptr, ptr %10, align 8, !tbaa !52
  %86 = load i32, ptr %16, align 4, !tbaa !12
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !12
  %90 = xor i32 %89, %84
  store i32 %90, ptr %88, align 4, !tbaa !12
  %91 = load i32, ptr %13, align 4, !tbaa !12
  %92 = shl i32 1, %91
  %93 = load i32, ptr %14, align 4, !tbaa !12
  %94 = shl i32 1, %93
  %95 = or i32 %92, %94
  %96 = load ptr, ptr %10, align 8, !tbaa !52
  %97 = load i32, ptr %17, align 4, !tbaa !12
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !12
  %101 = xor i32 %100, %95
  store i32 %101, ptr %99, align 4, !tbaa !12
  %102 = load i32, ptr %15, align 4, !tbaa !12
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %15, align 4, !tbaa !12
  br label %18, !llvm.loop !90

104:                                              ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() #4

; Function Attrs: nounwind uwtable
define void @Abc_ResPartition(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 5, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 1, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = call i32 @Cudd_SupportSize(ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %11, align 4, !tbaa !12
  %16 = load i32, ptr %6, align 4, !tbaa !12
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.DdManager, ptr %17, i32 0, i32 15
  %19 = load i32, ptr %18, align 8, !tbaa !91
  %20 = load i32, ptr %6, align 4, !tbaa !12
  %21 = sub nsw i32 %19, %20
  %22 = load ptr, ptr %5, align 8, !tbaa !19
  %23 = call i32 @Cudd_DagSize(ptr noundef %22)
  %24 = load i32, ptr %11, align 4, !tbaa !12
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %16, i32 noundef %21, i32 noundef %23, i32 noundef %24)
  %26 = load i32, ptr %11, align 4, !tbaa !12
  %27 = icmp sle i32 %26, 6
  br i1 %27, label %28, label %30

28:                                               ; preds = %3
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store i32 1, ptr %12, align 4
  br label %254

30:                                               ; preds = %3
  %31 = load i32, ptr %6, align 4, !tbaa !12
  %32 = icmp sle i32 %31, 12
  br i1 %32, label %33, label %76

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 4, !tbaa !12
  %35 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 0
  call void @Abc_ResStartPart(i32 noundef %34, ptr noundef %35, i32 noundef 2)
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = load ptr, ptr %5, align 8, !tbaa !19
  %38 = load i32, ptr %6, align 4, !tbaa !12
  %39 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 0
  call void @Abc_ResPrint(ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 2)
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %40

40:                                               ; preds = %72, %33
  %41 = load i32, ptr %9, align 4, !tbaa !12
  %42 = load i32, ptr %7, align 4, !tbaa !12
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %75

44:                                               ; preds = %40
  %45 = load i32, ptr %9, align 4, !tbaa !12
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = load ptr, ptr %5, align 8, !tbaa !19
  %51 = load i32, ptr %6, align 4, !tbaa !12
  %52 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 0
  call void @Abc_ResSwapRandom(ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef 2, i32 noundef 20)
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = load ptr, ptr %5, align 8, !tbaa !19
  %55 = load i32, ptr %6, align 4, !tbaa !12
  %56 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 0
  call void @Abc_ResPrint(ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef 2)
  br label %57

57:                                               ; preds = %47, %44
  store i32 1, ptr %10, align 4, !tbaa !12
  br label %58

58:                                               ; preds = %61, %57
  %59 = load i32, ptr %10, align 4, !tbaa !12
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8, !tbaa !8
  %63 = load ptr, ptr %5, align 8, !tbaa !19
  %64 = load i32, ptr %6, align 4, !tbaa !12
  %65 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 0
  %66 = call i32 @Abc_ResMigrate(ptr noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 0, i32 noundef 1)
  store i32 %66, ptr %10, align 4, !tbaa !12
  %67 = load ptr, ptr %4, align 8, !tbaa !8
  %68 = load ptr, ptr %5, align 8, !tbaa !19
  %69 = load i32, ptr %6, align 4, !tbaa !12
  %70 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 0
  call void @Abc_ResPrint(ptr noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef 2)
  br label %58, !llvm.loop !92

71:                                               ; preds = %58
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %9, align 4, !tbaa !12
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %9, align 4, !tbaa !12
  br label %40, !llvm.loop !93

75:                                               ; preds = %40
  br label %253

76:                                               ; preds = %30
  %77 = load i32, ptr %6, align 4, !tbaa !12
  %78 = icmp sgt i32 %77, 12
  br i1 %78, label %79, label %147

79:                                               ; preds = %76
  %80 = load i32, ptr %6, align 4, !tbaa !12
  %81 = icmp sle i32 %80, 18
  br i1 %81, label %82, label %147

82:                                               ; preds = %79
  %83 = load i32, ptr %6, align 4, !tbaa !12
  %84 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 0
  call void @Abc_ResStartPart(i32 noundef %83, ptr noundef %84, i32 noundef 3)
  %85 = load ptr, ptr %4, align 8, !tbaa !8
  %86 = load ptr, ptr %5, align 8, !tbaa !19
  %87 = load i32, ptr %6, align 4, !tbaa !12
  %88 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 0
  call void @Abc_ResPrint(ptr noundef %85, ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef 3)
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %89

89:                                               ; preds = %143, %82
  %90 = load i32, ptr %9, align 4, !tbaa !12
  %91 = load i32, ptr %7, align 4, !tbaa !12
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %146

93:                                               ; preds = %89
  %94 = load i32, ptr %9, align 4, !tbaa !12
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %106

96:                                               ; preds = %93
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %98 = load ptr, ptr %4, align 8, !tbaa !8
  %99 = load ptr, ptr %5, align 8, !tbaa !19
  %100 = load i32, ptr %6, align 4, !tbaa !12
  %101 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 0
  call void @Abc_ResSwapRandom(ptr noundef %98, ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef 3, i32 noundef 20)
  %102 = load ptr, ptr %4, align 8, !tbaa !8
  %103 = load ptr, ptr %5, align 8, !tbaa !19
  %104 = load i32, ptr %6, align 4, !tbaa !12
  %105 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 0
  call void @Abc_ResPrint(ptr noundef %102, ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef 3)
  br label %106

106:                                              ; preds = %96, %93
  store i32 1, ptr %10, align 4, !tbaa !12
  br label %107

107:                                              ; preds = %110, %106
  %108 = load i32, ptr %10, align 4, !tbaa !12
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %142

110:                                              ; preds = %107
  %111 = load ptr, ptr %4, align 8, !tbaa !8
  %112 = load ptr, ptr %5, align 8, !tbaa !19
  %113 = load i32, ptr %6, align 4, !tbaa !12
  %114 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 0
  %115 = call i32 @Abc_ResMigrate(ptr noundef %111, ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef 0, i32 noundef 1)
  store i32 %115, ptr %10, align 4, !tbaa !12
  %116 = load ptr, ptr %4, align 8, !tbaa !8
  %117 = load ptr, ptr %5, align 8, !tbaa !19
  %118 = load i32, ptr %6, align 4, !tbaa !12
  %119 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 0
  call void @Abc_ResPrint(ptr noundef %116, ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef 3)
  %120 = load ptr, ptr %4, align 8, !tbaa !8
  %121 = load ptr, ptr %5, align 8, !tbaa !19
  %122 = load i32, ptr %6, align 4, !tbaa !12
  %123 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 0
  %124 = call i32 @Abc_ResMigrate(ptr noundef %120, ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef 0, i32 noundef 2)
  %125 = load i32, ptr %10, align 4, !tbaa !12
  %126 = or i32 %125, %124
  store i32 %126, ptr %10, align 4, !tbaa !12
  %127 = load ptr, ptr %4, align 8, !tbaa !8
  %128 = load ptr, ptr %5, align 8, !tbaa !19
  %129 = load i32, ptr %6, align 4, !tbaa !12
  %130 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 0
  call void @Abc_ResPrint(ptr noundef %127, ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef 3)
  %131 = load ptr, ptr %4, align 8, !tbaa !8
  %132 = load ptr, ptr %5, align 8, !tbaa !19
  %133 = load i32, ptr %6, align 4, !tbaa !12
  %134 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 0
  %135 = call i32 @Abc_ResMigrate(ptr noundef %131, ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef 1, i32 noundef 2)
  %136 = load i32, ptr %10, align 4, !tbaa !12
  %137 = or i32 %136, %135
  store i32 %137, ptr %10, align 4, !tbaa !12
  %138 = load ptr, ptr %4, align 8, !tbaa !8
  %139 = load ptr, ptr %5, align 8, !tbaa !19
  %140 = load i32, ptr %6, align 4, !tbaa !12
  %141 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 0
  call void @Abc_ResPrint(ptr noundef %138, ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef 3)
  br label %107, !llvm.loop !94

142:                                              ; preds = %107
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %9, align 4, !tbaa !12
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %9, align 4, !tbaa !12
  br label %89, !llvm.loop !95

146:                                              ; preds = %89
  br label %252

147:                                              ; preds = %79, %76
  %148 = load i32, ptr %6, align 4, !tbaa !12
  %149 = icmp sgt i32 %148, 18
  br i1 %149, label %150, label %251

150:                                              ; preds = %147
  %151 = load i32, ptr %6, align 4, !tbaa !12
  %152 = icmp sle i32 %151, 24
  br i1 %152, label %153, label %251

153:                                              ; preds = %150
  %154 = load i32, ptr %6, align 4, !tbaa !12
  %155 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 0
  call void @Abc_ResStartPart(i32 noundef %154, ptr noundef %155, i32 noundef 4)
  %156 = load ptr, ptr %4, align 8, !tbaa !8
  %157 = load ptr, ptr %5, align 8, !tbaa !19
  %158 = load i32, ptr %6, align 4, !tbaa !12
  %159 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 0
  call void @Abc_ResPrint(ptr noundef %156, ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef 4)
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %160

160:                                              ; preds = %247, %153
  %161 = load i32, ptr %9, align 4, !tbaa !12
  %162 = load i32, ptr %7, align 4, !tbaa !12
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %250

164:                                              ; preds = %160
  %165 = load i32, ptr %9, align 4, !tbaa !12
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %177

167:                                              ; preds = %164
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %169 = load ptr, ptr %4, align 8, !tbaa !8
  %170 = load ptr, ptr %5, align 8, !tbaa !19
  %171 = load i32, ptr %6, align 4, !tbaa !12
  %172 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 0
  call void @Abc_ResSwapRandom(ptr noundef %169, ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef 4, i32 noundef 20)
  %173 = load ptr, ptr %4, align 8, !tbaa !8
  %174 = load ptr, ptr %5, align 8, !tbaa !19
  %175 = load i32, ptr %6, align 4, !tbaa !12
  %176 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 0
  call void @Abc_ResPrint(ptr noundef %173, ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef 4)
  br label %177

177:                                              ; preds = %167, %164
  store i32 1, ptr %10, align 4, !tbaa !12
  br label %178

178:                                              ; preds = %181, %177
  %179 = load i32, ptr %10, align 4, !tbaa !12
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %246

181:                                              ; preds = %178
  %182 = load ptr, ptr %4, align 8, !tbaa !8
  %183 = load ptr, ptr %5, align 8, !tbaa !19
  %184 = load i32, ptr %6, align 4, !tbaa !12
  %185 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 0
  %186 = call i32 @Abc_ResMigrate(ptr noundef %182, ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef 0, i32 noundef 1)
  store i32 %186, ptr %10, align 4, !tbaa !12
  %187 = load ptr, ptr %4, align 8, !tbaa !8
  %188 = load ptr, ptr %5, align 8, !tbaa !19
  %189 = load i32, ptr %6, align 4, !tbaa !12
  %190 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 0
  call void @Abc_ResPrint(ptr noundef %187, ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef 4)
  %191 = load ptr, ptr %4, align 8, !tbaa !8
  %192 = load ptr, ptr %5, align 8, !tbaa !19
  %193 = load i32, ptr %6, align 4, !tbaa !12
  %194 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 0
  %195 = call i32 @Abc_ResMigrate(ptr noundef %191, ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef 0, i32 noundef 2)
  %196 = load i32, ptr %10, align 4, !tbaa !12
  %197 = or i32 %196, %195
  store i32 %197, ptr %10, align 4, !tbaa !12
  %198 = load ptr, ptr %4, align 8, !tbaa !8
  %199 = load ptr, ptr %5, align 8, !tbaa !19
  %200 = load i32, ptr %6, align 4, !tbaa !12
  %201 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 0
  call void @Abc_ResPrint(ptr noundef %198, ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef 4)
  %202 = load ptr, ptr %4, align 8, !tbaa !8
  %203 = load ptr, ptr %5, align 8, !tbaa !19
  %204 = load i32, ptr %6, align 4, !tbaa !12
  %205 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 0
  %206 = call i32 @Abc_ResMigrate(ptr noundef %202, ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef 0, i32 noundef 3)
  %207 = load i32, ptr %10, align 4, !tbaa !12
  %208 = or i32 %207, %206
  store i32 %208, ptr %10, align 4, !tbaa !12
  %209 = load ptr, ptr %4, align 8, !tbaa !8
  %210 = load ptr, ptr %5, align 8, !tbaa !19
  %211 = load i32, ptr %6, align 4, !tbaa !12
  %212 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 0
  call void @Abc_ResPrint(ptr noundef %209, ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef 4)
  %213 = load ptr, ptr %4, align 8, !tbaa !8
  %214 = load ptr, ptr %5, align 8, !tbaa !19
  %215 = load i32, ptr %6, align 4, !tbaa !12
  %216 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 0
  %217 = call i32 @Abc_ResMigrate(ptr noundef %213, ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef 1, i32 noundef 2)
  %218 = load i32, ptr %10, align 4, !tbaa !12
  %219 = or i32 %218, %217
  store i32 %219, ptr %10, align 4, !tbaa !12
  %220 = load ptr, ptr %4, align 8, !tbaa !8
  %221 = load ptr, ptr %5, align 8, !tbaa !19
  %222 = load i32, ptr %6, align 4, !tbaa !12
  %223 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 0
  call void @Abc_ResPrint(ptr noundef %220, ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef 4)
  %224 = load ptr, ptr %4, align 8, !tbaa !8
  %225 = load ptr, ptr %5, align 8, !tbaa !19
  %226 = load i32, ptr %6, align 4, !tbaa !12
  %227 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 0
  %228 = call i32 @Abc_ResMigrate(ptr noundef %224, ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef 1, i32 noundef 3)
  %229 = load i32, ptr %10, align 4, !tbaa !12
  %230 = or i32 %229, %228
  store i32 %230, ptr %10, align 4, !tbaa !12
  %231 = load ptr, ptr %4, align 8, !tbaa !8
  %232 = load ptr, ptr %5, align 8, !tbaa !19
  %233 = load i32, ptr %6, align 4, !tbaa !12
  %234 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 0
  call void @Abc_ResPrint(ptr noundef %231, ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef 4)
  %235 = load ptr, ptr %4, align 8, !tbaa !8
  %236 = load ptr, ptr %5, align 8, !tbaa !19
  %237 = load i32, ptr %6, align 4, !tbaa !12
  %238 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 0
  %239 = call i32 @Abc_ResMigrate(ptr noundef %235, ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef 2, i32 noundef 3)
  %240 = load i32, ptr %10, align 4, !tbaa !12
  %241 = or i32 %240, %239
  store i32 %241, ptr %10, align 4, !tbaa !12
  %242 = load ptr, ptr %4, align 8, !tbaa !8
  %243 = load ptr, ptr %5, align 8, !tbaa !19
  %244 = load i32, ptr %6, align 4, !tbaa !12
  %245 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 0
  call void @Abc_ResPrint(ptr noundef %242, ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef 4)
  br label %178, !llvm.loop !96

246:                                              ; preds = %178
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %9, align 4, !tbaa !12
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %9, align 4, !tbaa !12
  br label %160, !llvm.loop !97

250:                                              ; preds = %160
  br label %251

251:                                              ; preds = %250, %150, %147
  br label %252

252:                                              ; preds = %251, %146
  br label %253

253:                                              ; preds = %252, %75
  store i32 0, ptr %12, align 4
  br label %254

254:                                              ; preds = %253, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %255 = load i32, ptr %12, align 4
  switch i32 %255, label %257 [
    i32 0, label %256
    i32 1, label %256
  ]

256:                                              ; preds = %254, %254
  ret void

257:                                              ; preds = %254
  unreachable
}

declare i32 @Cudd_SupportSize(ptr noundef, ptr noundef) #3

declare i32 @Cudd_DagSize(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Abc_ResPartitionTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call i32 @Abc_NtkCiNum(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @Abc_NtkCoNum(ptr noundef %7)
  %9 = add nsw i32 %6, %8
  %10 = call ptr @Cudd_Init(i32 noundef %9, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  store ptr %10, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = call ptr @Abc_ResBuildBdd(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !19
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  call void @Cudd_Ref(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = call i32 @Abc_NtkCiNum(ptr noundef %17)
  call void @Abc_ResPartition(ptr noundef %15, ptr noundef %16, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !19
  call void @Cudd_RecursiveDeref(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Extra_StopManager(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #3

declare void @Extra_StopManager(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkBddCofCount(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !98
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %14 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %14, ptr %9, align 8, !tbaa !10
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %15

15:                                               ; preds = %42, %4
  %16 = load i32, ptr %12, align 4, !tbaa !12
  %17 = load i32, ptr %8, align 4, !tbaa !12
  %18 = shl i32 1, %17
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %45

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = load i32, ptr %12, align 4, !tbaa !12
  %23 = load i32, ptr %8, align 4, !tbaa !12
  %24 = load ptr, ptr %7, align 8, !tbaa !98
  %25 = call ptr @Extra_bddBitsToCube(ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 1)
  store ptr %25, ptr %11, align 8, !tbaa !19
  %26 = load ptr, ptr %11, align 8, !tbaa !19
  call void @Cudd_Ref(ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !19
  %29 = load ptr, ptr %11, align 8, !tbaa !19
  %30 = call ptr @Cudd_Cofactor(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !19
  %31 = load ptr, ptr %10, align 8, !tbaa !19
  call void @Cudd_Ref(ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = load ptr, ptr %11, align 8, !tbaa !19
  call void @Cudd_RecursiveDeref(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  %35 = load ptr, ptr %10, align 8, !tbaa !19
  %36 = call i32 @Vec_PtrPushUnique(ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %20
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = load ptr, ptr %10, align 8, !tbaa !19
  call void @Cudd_RecursiveDeref(ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %20
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %12, align 4, !tbaa !12
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %12, align 4, !tbaa !12
  br label %15, !llvm.loop !99

45:                                               ; preds = %15
  %46 = load ptr, ptr %9, align 8, !tbaa !10
  %47 = call i32 @Vec_PtrSize(ptr noundef %46)
  store i32 %47, ptr %13, align 4, !tbaa !12
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %48

48:                                               ; preds = %62, %45
  %49 = load i32, ptr %12, align 4, !tbaa !12
  %50 = load ptr, ptr %9, align 8, !tbaa !10
  %51 = call i32 @Vec_PtrSize(ptr noundef %50)
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %9, align 8, !tbaa !10
  %55 = load i32, ptr %12, align 4, !tbaa !12
  %56 = call ptr @Vec_PtrEntry(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %10, align 8, !tbaa !19
  br label %57

57:                                               ; preds = %53, %48
  %58 = phi i1 [ false, %48 ], [ true, %53 ]
  br i1 %58, label %59, label %65

59:                                               ; preds = %57
  %60 = load ptr, ptr %5, align 8, !tbaa !8
  %61 = load ptr, ptr %10, align 8, !tbaa !19
  call void @Cudd_RecursiveDeref(ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %12, align 4, !tbaa !12
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %12, align 4, !tbaa !12
  br label %48, !llvm.loop !100

65:                                               ; preds = %57
  %66 = load ptr, ptr %9, align 8, !tbaa !10
  call void @Vec_PtrFree(ptr noundef %66)
  %67 = load i32, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 %67
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrPushUnique(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !25
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = load i32, ptr %6, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = load ptr, ptr %5, align 8, !tbaa !44
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !12
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !12
  br label %8, !llvm.loop !101

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  %31 = load ptr, ptr %5, align 8, !tbaa !44
  call void @Vec_PtrPush(ptr noundef %30, ptr noundef %31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkExploreCofs2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !98
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %12 = load i32, ptr %9, align 4, !tbaa !12
  %13 = load ptr, ptr %7, align 8, !tbaa !19
  %14 = call i32 @Cudd_DagSize(ptr noundef %13)
  %15 = load i32, ptr %10, align 4, !tbaa !12
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %12, i32 noundef %14, i32 noundef %15)
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %40, %5
  %18 = load i32, ptr %11, align 4, !tbaa !12
  %19 = load i32, ptr %9, align 4, !tbaa !12
  %20 = load i32, ptr %10, align 4, !tbaa !12
  %21 = sub nsw i32 %19, %20
  %22 = icmp sle i32 %18, %21
  br i1 %22, label %23, label %43

23:                                               ; preds = %17
  %24 = load i32, ptr %11, align 4, !tbaa !12
  %25 = load i32, ptr %11, align 4, !tbaa !12
  %26 = load i32, ptr %10, align 4, !tbaa !12
  %27 = add nsw i32 %25, %26
  %28 = sub nsw i32 %27, 1
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = load ptr, ptr %7, align 8, !tbaa !19
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.DdManager, ptr %31, i32 0, i32 41
  %33 = load ptr, ptr %32, align 8, !tbaa !63
  %34 = load i32, ptr %11, align 4, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load i32, ptr %10, align 4, !tbaa !12
  %38 = call i32 @Abc_NtkBddCofCount(ptr noundef %29, ptr noundef %30, ptr noundef %36, i32 noundef %37)
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %24, i32 noundef %28, i32 noundef %38)
  br label %40

40:                                               ; preds = %23
  %41 = load i32, ptr %11, align 4, !tbaa !12
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4, !tbaa !12
  br label %17, !llvm.loop !102

43:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkExploreCofs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [32 x ptr], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !98
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 15
  %21 = load i32, ptr %20, align 8, !tbaa !91
  %22 = call ptr @Cudd_Init(i32 noundef %21, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  store ptr %22, ptr %11, align 8, !tbaa !8
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.DdManager, ptr %24, i32 0, i32 39
  %26 = load ptr, ptr %25, align 8, !tbaa !103
  %27 = call i32 @Cudd_ShuffleHeap(ptr noundef %23, ptr noundef %26)
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  %30 = load ptr, ptr %7, align 8, !tbaa !19
  %31 = call ptr @Cudd_bddTransfer(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %12, align 8, !tbaa !19
  %32 = load ptr, ptr %12, align 8, !tbaa !19
  call void @Cudd_Ref(ptr noundef %32)
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %33

33:                                               ; preds = %114, %5
  %34 = load i32, ptr %14, align 4, !tbaa !12
  %35 = load i32, ptr %9, align 4, !tbaa !12
  %36 = shl i32 1, %35
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %117

38:                                               ; preds = %33
  %39 = load i32, ptr %14, align 4, !tbaa !12
  %40 = call i32 @Extra_WordCountOnes(i32 noundef %39)
  store i32 %40, ptr %18, align 4, !tbaa !12
  %41 = load i32, ptr %18, align 4, !tbaa !12
  %42 = load i32, ptr %10, align 4, !tbaa !12
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %38
  %45 = load i32, ptr %18, align 4, !tbaa !12
  %46 = load i32, ptr %10, align 4, !tbaa !12
  %47 = sub nsw i32 %46, 1
  %48 = icmp ne i32 %45, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load i32, ptr %18, align 4, !tbaa !12
  %51 = load i32, ptr %10, align 4, !tbaa !12
  %52 = sub nsw i32 %51, 2
  %53 = icmp ne i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %114

55:                                               ; preds = %49, %44, %38
  store i32 0, ptr %15, align 4, !tbaa !12
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %56

56:                                               ; preds = %79, %55
  %57 = load i32, ptr %15, align 4, !tbaa !12
  %58 = load i32, ptr %9, align 4, !tbaa !12
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %82

60:                                               ; preds = %56
  %61 = load i32, ptr %14, align 4, !tbaa !12
  %62 = load i32, ptr %15, align 4, !tbaa !12
  %63 = shl i32 1, %62
  %64 = and i32 %61, %63
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  br label %79

67:                                               ; preds = %60
  %68 = load ptr, ptr %11, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.DdManager, ptr %68, i32 0, i32 41
  %70 = load ptr, ptr %69, align 8, !tbaa !63
  %71 = load i32, ptr %15, align 4, !tbaa !12
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !19
  %75 = load i32, ptr %16, align 4, !tbaa !12
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %16, align 4, !tbaa !12
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 %77
  store ptr %74, ptr %78, align 8, !tbaa !19
  br label %79

79:                                               ; preds = %67, %66
  %80 = load i32, ptr %15, align 4, !tbaa !12
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %15, align 4, !tbaa !12
  br label %56, !llvm.loop !104

82:                                               ; preds = %56
  %83 = load ptr, ptr %11, align 8, !tbaa !8
  %84 = load ptr, ptr %12, align 8, !tbaa !19
  %85 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 0
  %86 = load i32, ptr %16, align 4, !tbaa !12
  %87 = call i32 @Abc_NtkBddCofCount(ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86)
  store i32 %87, ptr %17, align 4, !tbaa !12
  %88 = load i32, ptr %17, align 4, !tbaa !12
  %89 = icmp sgt i32 %88, 8
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  br label %114

91:                                               ; preds = %82
  store i32 0, ptr %15, align 4, !tbaa !12
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %92

92:                                               ; preds = %108, %91
  %93 = load i32, ptr %15, align 4, !tbaa !12
  %94 = load i32, ptr %9, align 4, !tbaa !12
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %111

96:                                               ; preds = %92
  %97 = load i32, ptr %14, align 4, !tbaa !12
  %98 = load i32, ptr %15, align 4, !tbaa !12
  %99 = shl i32 1, %98
  %100 = and i32 %97, %99
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %108

104:                                              ; preds = %96
  %105 = load i32, ptr %15, align 4, !tbaa !12
  %106 = add nsw i32 %105, 97
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %106)
  br label %108

108:                                              ; preds = %104, %102
  %109 = load i32, ptr %15, align 4, !tbaa !12
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %15, align 4, !tbaa !12
  br label %92, !llvm.loop !105

111:                                              ; preds = %92
  %112 = load i32, ptr %17, align 4, !tbaa !12
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %112)
  br label %114

114:                                              ; preds = %111, %90, %54
  %115 = load i32, ptr %14, align 4, !tbaa !12
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %14, align 4, !tbaa !12
  br label %33, !llvm.loop !106

117:                                              ; preds = %33
  %118 = load ptr, ptr %11, align 8, !tbaa !8
  %119 = load ptr, ptr %12, align 8, !tbaa !19
  call void @Cudd_RecursiveDeref(ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Extra_StopManager(ptr noundef %120)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

declare i32 @Cudd_ShuffleHeap(ptr noundef, ptr noundef) #3

declare ptr @Cudd_bddTransfer(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBddFindAddConst(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call ptr @Cudd_ReadLogicZero(ptr noundef %13)
  store ptr %14, ptr %11, align 8, !tbaa !19
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = call ptr @Cudd_ReadOne(ptr noundef %15)
  store ptr %16, ptr %12, align 8, !tbaa !19
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %76, %3
  %18 = load i32, ptr %7, align 4, !tbaa !12
  %19 = load i32, ptr %6, align 4, !tbaa !12
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %79

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !19
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 1
  %25 = trunc i64 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %48

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !19
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw %struct.DdNode, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.DdChildren, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = ptrtoint ptr %34 to i64
  %36 = xor i64 %35, 1
  %37 = inttoptr i64 %36 to ptr
  store ptr %37, ptr %9, align 8, !tbaa !19
  %38 = load ptr, ptr %5, align 8, !tbaa !19
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw %struct.DdNode, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds nuw %struct.DdChildren, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = ptrtoint ptr %44 to i64
  %46 = xor i64 %45, 1
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %10, align 8, !tbaa !19
  br label %63

48:                                               ; preds = %21
  %49 = load ptr, ptr %5, align 8, !tbaa !19
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -2
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw %struct.DdNode, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds nuw %struct.DdChildren, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  store ptr %55, ptr %9, align 8, !tbaa !19
  %56 = load ptr, ptr %5, align 8, !tbaa !19
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, -2
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw %struct.DdNode, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.DdChildren, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !18
  store ptr %62, ptr %10, align 8, !tbaa !19
  br label %63

63:                                               ; preds = %48, %27
  %64 = load ptr, ptr %9, align 8, !tbaa !19
  %65 = load ptr, ptr %11, align 8, !tbaa !19
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  %68 = load i32, ptr %7, align 4, !tbaa !12
  %69 = shl i32 1, %68
  %70 = load i32, ptr %8, align 4, !tbaa !12
  %71 = xor i32 %70, %69
  store i32 %71, ptr %8, align 4, !tbaa !12
  %72 = load ptr, ptr %10, align 8, !tbaa !19
  store ptr %72, ptr %5, align 8, !tbaa !19
  br label %75

73:                                               ; preds = %63
  %74 = load ptr, ptr %9, align 8, !tbaa !19
  store ptr %74, ptr %5, align 8, !tbaa !19
  br label %75

75:                                               ; preds = %73, %67
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %7, align 4, !tbaa !12
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %7, align 4, !tbaa !12
  br label %17, !llvm.loop !107

79:                                               ; preds = %17
  %80 = load ptr, ptr %4, align 8, !tbaa !8
  %81 = load i32, ptr %8, align 4, !tbaa !12
  %82 = sitofp i32 %81 to double
  %83 = call ptr @Cudd_addConst(ptr noundef %80, double noundef %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret ptr %83
}

declare ptr @Cudd_ReadLogicZero(ptr noundef) #3

declare ptr @Cudd_addConst(ptr noundef, double noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBddToAdd_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !19
  store i32 %2, ptr %9, align 4, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !108
  store i32 %4, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %17 = load ptr, ptr %10, align 8, !tbaa !108
  %18 = load ptr, ptr %8, align 8, !tbaa !19
  %19 = call i32 @stmm_find_or_add(ptr noundef %17, ptr noundef %18, ptr noundef %15)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = load ptr, ptr %15, align 8, !tbaa !98
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  store ptr %23, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %87

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.DdNode, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !110
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = call i32 @Cudd_ReadSize(ptr noundef %28)
  %30 = load i32, ptr %9, align 4, !tbaa !12
  %31 = sub nsw i32 %29, %30
  %32 = icmp sge i32 %27, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %24
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = load ptr, ptr %8, align 8, !tbaa !19
  %36 = ptrtoint ptr %35 to i64
  %37 = load i32, ptr %11, align 4, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = xor i64 %36, %38
  %40 = inttoptr i64 %39 to ptr
  %41 = load i32, ptr %9, align 4, !tbaa !12
  %42 = call ptr @Abc_NtkBddFindAddConst(ptr noundef %34, ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %14, align 8, !tbaa !19
  %43 = load ptr, ptr %14, align 8, !tbaa !19
  call void @Cudd_Ref(ptr noundef %43)
  br label %84

44:                                               ; preds = %24
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = load ptr, ptr %8, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.DdNode, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds nuw %struct.DdChildren, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -2
  %52 = inttoptr i64 %51 to ptr
  %53 = load i32, ptr %9, align 4, !tbaa !12
  %54 = load ptr, ptr %10, align 8, !tbaa !108
  %55 = load i32, ptr %11, align 4, !tbaa !12
  %56 = load ptr, ptr %8, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %struct.DdNode, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds nuw %struct.DdChildren, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, 1
  %62 = trunc i64 %61 to i32
  %63 = xor i32 %55, %62
  %64 = call ptr @Abc_NtkBddToAdd_rec(ptr noundef %45, ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %63)
  store ptr %64, ptr %12, align 8, !tbaa !19
  %65 = load ptr, ptr %7, align 8, !tbaa !8
  %66 = load ptr, ptr %8, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw %struct.DdNode, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %struct.DdChildren, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %70 = load i32, ptr %9, align 4, !tbaa !12
  %71 = load ptr, ptr %10, align 8, !tbaa !108
  %72 = load i32, ptr %11, align 4, !tbaa !12
  %73 = call ptr @Abc_NtkBddToAdd_rec(ptr noundef %65, ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %13, align 8, !tbaa !19
  %74 = load ptr, ptr %7, align 8, !tbaa !8
  %75 = load ptr, ptr %7, align 8, !tbaa !8
  %76 = load ptr, ptr %8, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw %struct.DdNode, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !110
  %79 = call ptr @Cudd_addIthVar(ptr noundef %75, i32 noundef %78)
  %80 = load ptr, ptr %13, align 8, !tbaa !19
  %81 = load ptr, ptr %12, align 8, !tbaa !19
  %82 = call ptr @Cudd_addIte(ptr noundef %74, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %14, align 8, !tbaa !19
  %83 = load ptr, ptr %14, align 8, !tbaa !19
  call void @Cudd_Ref(ptr noundef %83)
  br label %84

84:                                               ; preds = %44, %33
  %85 = load ptr, ptr %14, align 8, !tbaa !19
  %86 = load ptr, ptr %15, align 8, !tbaa !98
  store ptr %85, ptr %86, align 8, !tbaa !19
  store ptr %85, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %87

87:                                               ; preds = %84, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %88 = load ptr, ptr %6, align 8
  ret ptr %88
}

declare i32 @stmm_find_or_add(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @Cudd_ReadSize(ptr noundef) #3

declare ptr @Cudd_addIte(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Cudd_addIthVar(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBddToAdd(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = call ptr @stmm_init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %12, ptr %10, align 8, !tbaa !108
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = load i32, ptr %6, align 4, !tbaa !12
  %19 = load ptr, ptr %10, align 8, !tbaa !108
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %23 = trunc i64 %22 to i32
  %24 = call ptr @Abc_NtkBddToAdd_rec(ptr noundef %13, ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !19
  %25 = load ptr, ptr %10, align 8, !tbaa !108
  %26 = call ptr @stmm_init_gen(ptr noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !111
  br label %27

27:                                               ; preds = %35, %3
  %28 = load ptr, ptr %11, align 8, !tbaa !111
  %29 = call i32 @stmm_gen(ptr noundef %28, ptr noundef %9, ptr noundef %8)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %11, align 8, !tbaa !111
  call void @stmm_free_gen(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  %34 = phi i1 [ true, %27 ], [ false, %31 ]
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = load ptr, ptr %8, align 8, !tbaa !19
  call void @Cudd_RecursiveDeref(ptr noundef %36, ptr noundef %37)
  br label %27, !llvm.loop !113

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8, !tbaa !108
  call void @stmm_free_table(ptr noundef %39)
  %40 = load ptr, ptr %7, align 8, !tbaa !19
  call void @Cudd_Deref(ptr noundef %40)
  %41 = load ptr, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %41
}

declare ptr @stmm_init_table(ptr noundef, ptr noundef) #3

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #3

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #3

declare ptr @stmm_init_gen(ptr noundef) #3

declare i32 @stmm_gen(ptr noundef, ptr noundef, ptr noundef) #3

declare void @stmm_free_gen(ptr noundef) #3

declare void @stmm_free_table(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkAddToBdd_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !19
  store i32 %2, ptr %9, align 4, !tbaa !12
  store i32 %3, ptr %10, align 4, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %17 = load ptr, ptr %11, align 8, !tbaa !108
  %18 = load ptr, ptr %8, align 8, !tbaa !19
  %19 = call i32 @stmm_find_or_add(ptr noundef %17, ptr noundef %18, ptr noundef %15)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = load ptr, ptr %15, align 8, !tbaa !98
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  store ptr %23, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %82

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8, !tbaa !19
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw %struct.DdNode, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !110
  %31 = icmp eq i32 %30, 2147483647
  br i1 %31, label %32, label %50

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = load ptr, ptr %8, align 8, !tbaa !19
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw %struct.DdNode, ptr %37, i32 0, i32 3
  %39 = load double, ptr %38, align 8, !tbaa !18
  %40 = fptosi double %39 to i32
  %41 = load i32, ptr %10, align 4, !tbaa !12
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.DdManager, ptr %42, i32 0, i32 41
  %44 = load ptr, ptr %43, align 8, !tbaa !63
  %45 = load i32, ptr %9, align 4, !tbaa !12
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = call ptr @Extra_bddBitsToCube(ptr noundef %33, i32 noundef %40, i32 noundef %41, ptr noundef %47, i32 noundef 1)
  store ptr %48, ptr %14, align 8, !tbaa !19
  %49 = load ptr, ptr %14, align 8, !tbaa !19
  call void @Cudd_Ref(ptr noundef %49)
  br label %79

50:                                               ; preds = %24
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = load ptr, ptr %8, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw %struct.DdNode, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds nuw %struct.DdChildren, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %56 = load i32, ptr %9, align 4, !tbaa !12
  %57 = load i32, ptr %10, align 4, !tbaa !12
  %58 = load ptr, ptr %11, align 8, !tbaa !108
  %59 = call ptr @Abc_NtkAddToBdd_rec(ptr noundef %51, ptr noundef %55, i32 noundef %56, i32 noundef %57, ptr noundef %58)
  store ptr %59, ptr %12, align 8, !tbaa !19
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  %61 = load ptr, ptr %8, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw %struct.DdNode, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds nuw %struct.DdChildren, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  %65 = load i32, ptr %9, align 4, !tbaa !12
  %66 = load i32, ptr %10, align 4, !tbaa !12
  %67 = load ptr, ptr %11, align 8, !tbaa !108
  %68 = call ptr @Abc_NtkAddToBdd_rec(ptr noundef %60, ptr noundef %64, i32 noundef %65, i32 noundef %66, ptr noundef %67)
  store ptr %68, ptr %13, align 8, !tbaa !19
  %69 = load ptr, ptr %7, align 8, !tbaa !8
  %70 = load ptr, ptr %7, align 8, !tbaa !8
  %71 = load ptr, ptr %8, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw %struct.DdNode, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !110
  %74 = call ptr @Cudd_bddIthVar(ptr noundef %70, i32 noundef %73)
  %75 = load ptr, ptr %13, align 8, !tbaa !19
  %76 = load ptr, ptr %12, align 8, !tbaa !19
  %77 = call ptr @Cudd_bddIte(ptr noundef %69, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %14, align 8, !tbaa !19
  %78 = load ptr, ptr %14, align 8, !tbaa !19
  call void @Cudd_Ref(ptr noundef %78)
  br label %79

79:                                               ; preds = %50, %32
  %80 = load ptr, ptr %14, align 8, !tbaa !19
  %81 = load ptr, ptr %15, align 8, !tbaa !98
  store ptr %80, ptr %81, align 8, !tbaa !19
  store ptr %80, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %82

82:                                               ; preds = %79, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %83 = load ptr, ptr %6, align 8
  ret ptr %83
}

declare ptr @Cudd_bddIte(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkAddToBdd(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %14 = call ptr @stmm_init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %14, ptr %12, align 8, !tbaa !108
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !19
  %17 = load i32, ptr %7, align 4, !tbaa !12
  %18 = load i32, ptr %8, align 4, !tbaa !12
  %19 = load ptr, ptr %12, align 8, !tbaa !108
  %20 = call ptr @Abc_NtkAddToBdd_rec(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !19
  %21 = load ptr, ptr %12, align 8, !tbaa !108
  %22 = call ptr @stmm_init_gen(ptr noundef %21)
  store ptr %22, ptr %13, align 8, !tbaa !111
  br label %23

23:                                               ; preds = %31, %4
  %24 = load ptr, ptr %13, align 8, !tbaa !111
  %25 = call i32 @stmm_gen(ptr noundef %24, ptr noundef %11, ptr noundef %10)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %13, align 8, !tbaa !111
  call void @stmm_free_gen(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi i1 [ true, %23 ], [ false, %27 ]
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = load ptr, ptr %10, align 8, !tbaa !19
  call void @Cudd_RecursiveDeref(ptr noundef %32, ptr noundef %33)
  br label %23, !llvm.loop !114

34:                                               ; preds = %29
  %35 = load ptr, ptr %12, align 8, !tbaa !108
  call void @stmm_free_table(ptr noundef %35)
  %36 = load ptr, ptr %9, align 8, !tbaa !19
  call void @Cudd_Deref(ptr noundef %36)
  %37 = load ptr, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBddDecCharFunc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !98
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !12
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call ptr @Cudd_ReadOne(ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !19
  %19 = load ptr, ptr %11, align 8, !tbaa !19
  call void @Cudd_Ref(ptr noundef %19)
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %20

20:                                               ; preds = %64, %5
  %21 = load i32, ptr %15, align 4, !tbaa !12
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %67

24:                                               ; preds = %20
  %25 = load i32, ptr %9, align 4, !tbaa !12
  %26 = load i32, ptr %15, align 4, !tbaa !12
  %27 = shl i32 1, %26
  %28 = and i32 %25, %27
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %64

31:                                               ; preds = %24
  %32 = load i32, ptr %16, align 4, !tbaa !12
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %16, align 4, !tbaa !12
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.DdManager, ptr %35, i32 0, i32 15
  %37 = load i32, ptr %36, align 8, !tbaa !91
  %38 = load i32, ptr %8, align 4, !tbaa !12
  %39 = sub nsw i32 %37, %38
  %40 = load i32, ptr %15, align 4, !tbaa !12
  %41 = add nsw i32 %39, %40
  %42 = call ptr @Cudd_bddIthVar(ptr noundef %34, i32 noundef %41)
  store ptr %42, ptr %14, align 8, !tbaa !19
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = load ptr, ptr %7, align 8, !tbaa !98
  %45 = load i32, ptr %15, align 4, !tbaa !12
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %49 = load ptr, ptr %14, align 8, !tbaa !19
  %50 = call ptr @Cudd_bddXor(ptr noundef %43, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %13, align 8, !tbaa !19
  %51 = load ptr, ptr %13, align 8, !tbaa !19
  call void @Cudd_Ref(ptr noundef %51)
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = load ptr, ptr %11, align 8, !tbaa !19
  store ptr %53, ptr %12, align 8, !tbaa !19
  %54 = load ptr, ptr %13, align 8, !tbaa !19
  %55 = ptrtoint ptr %54 to i64
  %56 = xor i64 %55, 1
  %57 = inttoptr i64 %56 to ptr
  %58 = call ptr @Cudd_bddAnd(ptr noundef %52, ptr noundef %53, ptr noundef %57)
  store ptr %58, ptr %11, align 8, !tbaa !19
  %59 = load ptr, ptr %11, align 8, !tbaa !19
  call void @Cudd_Ref(ptr noundef %59)
  %60 = load ptr, ptr %6, align 8, !tbaa !8
  %61 = load ptr, ptr %12, align 8, !tbaa !19
  call void @Cudd_RecursiveDeref(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = load ptr, ptr %13, align 8, !tbaa !19
  call void @Cudd_RecursiveDeref(ptr noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %31, %30
  %65 = load i32, ptr %15, align 4, !tbaa !12
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %15, align 4, !tbaa !12
  br label %20, !llvm.loop !115

67:                                               ; preds = %20
  %68 = load ptr, ptr %11, align 8, !tbaa !19
  call void @Cudd_Deref(ptr noundef %68)
  %69 = load ptr, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret ptr %69
}

declare ptr @Cudd_bddXor(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBddDecTry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !116
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !98
  store i32 %3, ptr %11, align 4, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !12
  store i32 %5, ptr %13, align 4, !tbaa !12
  store i32 %6, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !98
  %18 = load i32, ptr %12, align 4, !tbaa !12
  %19 = load i32, ptr %13, align 4, !tbaa !12
  %20 = load i32, ptr %14, align 4, !tbaa !12
  %21 = call ptr @Abc_NtkBddDecCharFunc(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  store ptr %21, ptr %15, align 8, !tbaa !19
  %22 = load ptr, ptr %15, align 8, !tbaa !19
  call void @Cudd_Ref(ptr noundef %22)
  %23 = load ptr, ptr %15, align 8, !tbaa !19
  call void @Cudd_Deref(ptr noundef %23)
  %24 = load ptr, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBddDecInt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !116
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !98
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !116
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !98
  %14 = load i32, ptr %9, align 4, !tbaa !12
  %15 = load i32, ptr %10, align 4, !tbaa !12
  %16 = load i32, ptr %10, align 4, !tbaa !12
  %17 = sub nsw i32 32, %16
  %18 = shl i32 1, %17
  %19 = xor i32 %18, -1
  %20 = load i32, ptr %10, align 4, !tbaa !12
  %21 = call ptr @Abc_NtkBddDecTry(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %19, i32 noundef %20)
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCreateFromCharFunc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %12 = call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 2, i32 noundef 1)
  store ptr %12, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !118
  %16 = call ptr @Extra_UtilStrsav(ptr noundef %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !118
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = call ptr @Abc_NtkCreateNode(ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !14
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %47, %3
  %22 = load i32, ptr %11, align 4, !tbaa !12
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call i32 @Abc_NtkCiNum(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load i32, ptr %11, align 4, !tbaa !12
  %29 = call ptr @Abc_NtkCi(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !14
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %31, label %32, label %50

32:                                               ; preds = %30
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = call ptr @Abc_NtkCreatePi(ptr noundef %33)
  %35 = load ptr, ptr %8, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %35, i32 0, i32 7
  store ptr %34, ptr %36, align 8, !tbaa !18
  %37 = load ptr, ptr %9, align 8, !tbaa !14
  %38 = load ptr, ptr %8, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  call void @Abc_ObjAddFanin(ptr noundef %37, ptr noundef %40)
  %41 = load ptr, ptr %8, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = load ptr, ptr %8, align 8, !tbaa !14
  %45 = call ptr @Abc_ObjName(ptr noundef %44)
  %46 = call ptr @Abc_ObjAssignName(ptr noundef %43, ptr noundef %45, ptr noundef null)
  br label %47

47:                                               ; preds = %32
  %48 = load i32, ptr %11, align 4, !tbaa !12
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %11, align 4, !tbaa !12
  br label %21, !llvm.loop !119

50:                                               ; preds = %30
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %77, %50
  %52 = load i32, ptr %11, align 4, !tbaa !12
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = call i32 @Abc_NtkCoNum(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = load i32, ptr %11, align 4, !tbaa !12
  %59 = call ptr @Abc_NtkCo(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %8, align 8, !tbaa !14
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi i1 [ false, %51 ], [ true, %56 ]
  br i1 %61, label %62, label %80

62:                                               ; preds = %60
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = call ptr @Abc_NtkCreatePi(ptr noundef %63)
  %65 = load ptr, ptr %8, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %65, i32 0, i32 7
  store ptr %64, ptr %66, align 8, !tbaa !18
  %67 = load ptr, ptr %9, align 8, !tbaa !14
  %68 = load ptr, ptr %8, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !18
  call void @Abc_ObjAddFanin(ptr noundef %67, ptr noundef %70)
  %71 = load ptr, ptr %8, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  %74 = load ptr, ptr %8, align 8, !tbaa !14
  %75 = call ptr @Abc_ObjName(ptr noundef %74)
  %76 = call ptr @Abc_ObjAssignName(ptr noundef %73, ptr noundef %75, ptr noundef null)
  br label %77

77:                                               ; preds = %62
  %78 = load i32, ptr %11, align 4, !tbaa !12
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %11, align 4, !tbaa !12
  br label %51, !llvm.loop !120

80:                                               ; preds = %60
  %81 = load ptr, ptr %5, align 8, !tbaa !8
  %82 = load ptr, ptr %7, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %82, i32 0, i32 30
  %84 = load ptr, ptr %83, align 8, !tbaa !121
  %85 = load ptr, ptr %6, align 8, !tbaa !19
  %86 = call ptr @Extra_TransferLevelByLevel(ptr noundef %81, ptr noundef %84, ptr noundef %85)
  %87 = load ptr, ptr %9, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %87, i32 0, i32 6
  store ptr %86, ptr %88, align 8, !tbaa !18
  %89 = load ptr, ptr %9, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8, !tbaa !18
  call void @Cudd_Ref(ptr noundef %91)
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  %93 = call ptr @Abc_NtkCreatePo(ptr noundef %92)
  store ptr %93, ptr %10, align 8, !tbaa !14
  %94 = load ptr, ptr %10, align 8, !tbaa !14
  %95 = load ptr, ptr %9, align 8, !tbaa !14
  call void @Abc_ObjAddFanin(ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %10, align 8, !tbaa !14
  %97 = call ptr @Abc_ObjAssignName(ptr noundef %96, ptr noundef @.str.11, ptr noundef null)
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = call i32 @Abc_NtkCheck(ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %80
  %102 = load ptr, ptr @stdout, align 8, !tbaa !122
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.12) #10
  br label %104

104:                                              ; preds = %101, %80
  %105 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %105
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @Extra_UtilStrsav(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreatePi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #3

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Abc_ObjName(ptr noundef) #3

declare ptr @Extra_TransferLevelByLevel(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreatePo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 3)
  ret ptr %4
}

declare i32 @Abc_NtkCheck(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBddDec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [256 x ptr], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 1000000, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 1, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 2048, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load i32, ptr %6, align 4, !tbaa !12
  %19 = load i32, ptr %7, align 4, !tbaa !12
  %20 = load i32, ptr %8, align 4, !tbaa !12
  %21 = load i32, ptr %5, align 4, !tbaa !12
  %22 = call ptr @Abc_NtkBuildGlobalBdds(ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef 0, i32 noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !8
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.13)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %93

26:                                               ; preds = %2
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %27

27:                                               ; preds = %44, %26
  %28 = load i32, ptr %15, align 4, !tbaa !12
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = call i32 @Abc_NtkCoNum(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load i32, ptr %15, align 4, !tbaa !12
  %35 = call ptr @Abc_NtkCo(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %14, align 8, !tbaa !14
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i1 [ false, %27 ], [ true, %32 ]
  br i1 %37, label %38, label %47

38:                                               ; preds = %36
  %39 = load ptr, ptr %14, align 8, !tbaa !14
  %40 = call ptr @Abc_ObjGlobalBdd(ptr noundef %39)
  %41 = load i32, ptr %15, align 4, !tbaa !12
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [256 x ptr], ptr %12, i64 0, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !19
  br label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %15, align 4, !tbaa !12
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %15, align 4, !tbaa !12
  br label %27, !llvm.loop !123

47:                                               ; preds = %36
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %48

48:                                               ; preds = %59, %47
  %49 = load i32, ptr %15, align 4, !tbaa !12
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = call i32 @Abc_NtkCoNum(ptr noundef %50)
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  %54 = load ptr, ptr %11, align 8, !tbaa !8
  %55 = load ptr, ptr %11, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.DdManager, ptr %55, i32 0, i32 15
  %57 = load i32, ptr %56, align 8, !tbaa !91
  %58 = call ptr @Cudd_addNewVarAtLevel(ptr noundef %54, i32 noundef %57)
  br label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %15, align 4, !tbaa !12
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %15, align 4, !tbaa !12
  br label %48, !llvm.loop !124

62:                                               ; preds = %48
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = call i32 @Abc_NtkCiNum(ptr noundef %63)
  %65 = call ptr @Extra_ReorderInit(i32 noundef %64, i32 noundef 1000)
  store ptr %65, ptr %10, align 8, !tbaa !116
  %66 = load ptr, ptr %10, align 8, !tbaa !116
  call void @Extra_ReorderSetMinimizationType(ptr noundef %66, i32 noundef 1)
  %67 = load ptr, ptr %10, align 8, !tbaa !116
  call void @Extra_ReorderSetVerification(ptr noundef %67, i32 noundef 1)
  %68 = load ptr, ptr %10, align 8, !tbaa !116
  call void @Extra_ReorderSetVerbosity(ptr noundef %68, i32 noundef 1)
  %69 = load ptr, ptr %10, align 8, !tbaa !116
  %70 = load ptr, ptr %11, align 8, !tbaa !8
  %71 = getelementptr inbounds [256 x ptr], ptr %12, i64 0, i64 0
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = call i32 @Abc_NtkCiNum(ptr noundef %72)
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = call i32 @Abc_NtkCoNum(ptr noundef %74)
  %76 = call ptr @Abc_NtkBddDecInt(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %73, i32 noundef %75)
  store ptr %76, ptr %13, align 8, !tbaa !19
  %77 = load ptr, ptr %13, align 8, !tbaa !19
  call void @Cudd_Ref(ptr noundef %77)
  %78 = load ptr, ptr %10, align 8, !tbaa !116
  call void @Extra_ReorderQuit(ptr noundef %78)
  %79 = load ptr, ptr %11, align 8, !tbaa !8
  %80 = load ptr, ptr %13, align 8, !tbaa !19
  %81 = load ptr, ptr %11, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.DdManager, ptr %81, i32 0, i32 41
  %83 = load ptr, ptr %82, align 8, !tbaa !63
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = call i32 @Abc_NtkCiNum(ptr noundef %84)
  call void @Abc_NtkExploreCofs(ptr noundef %79, ptr noundef %80, ptr noundef %83, i32 noundef %85, i32 noundef 6)
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = call ptr @Abc_NtkDup(ptr noundef %86)
  store ptr %87, ptr %9, align 8, !tbaa !3
  %88 = load ptr, ptr %11, align 8, !tbaa !8
  %89 = load ptr, ptr %13, align 8, !tbaa !19
  call void @Cudd_RecursiveDeref(ptr noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = call ptr @Abc_NtkFreeGlobalBdds(ptr noundef %90, i32 noundef 1)
  %92 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %92, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %93

93:                                               ; preds = %62, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 2048, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %94 = load ptr, ptr %3, align 8
  ret ptr %94
}

declare ptr @Abc_NtkBuildGlobalBdds(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !12
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
  %15 = load i32, ptr %3, align 4, !tbaa !12
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !12
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !122
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.14)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !122
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.15)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !59
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !59
  %48 = load ptr, ptr @stdout, align 8, !tbaa !122
  %49 = load ptr, ptr %7, align 8, !tbaa !59
  %50 = call i64 @strlen(ptr noundef %49) #12
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !59
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !59
  call void @free(ptr noundef %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !59
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjGlobalBdd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = call ptr @Abc_NtkGlobalBdd(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !45
  %10 = call ptr @Vec_AttEntry(ptr noundef %6, i32 noundef %9)
  ret ptr %10
}

declare ptr @Cudd_addNewVarAtLevel(ptr noundef, i32 noundef) #3

declare ptr @Extra_ReorderInit(i32 noundef, i32 noundef) #3

declare void @Extra_ReorderSetMinimizationType(ptr noundef, i32 noundef) #3

declare void @Extra_ReorderSetVerification(ptr noundef, i32 noundef) #3

declare void @Extra_ReorderSetVerbosity(ptr noundef, i32 noundef) #3

declare void @Extra_ReorderQuit(ptr noundef) #3

declare ptr @Abc_NtkDup(ptr noundef) #3

declare ptr @Abc_NtkFreeGlobalBdds(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !47
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !27
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !47
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #3

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr @stdout, align 8, !tbaa !122
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #10
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_AttEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !127
  %7 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !129
  %9 = icmp sge i32 %5, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !127
  %12 = load ptr, ptr %3, align 8, !tbaa !127
  %13 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !129
  %15 = mul nsw i32 2, %14
  %16 = load i32, ptr %4, align 4, !tbaa !12
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !127
  %20 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !129
  %22 = mul nsw i32 2, %21
  br label %26

23:                                               ; preds = %10
  %24 = load i32, ptr %4, align 4, !tbaa !12
  %25 = add nsw i32 %24, 10
  br label %26

26:                                               ; preds = %23, %18
  %27 = phi i32 [ %22, %18 ], [ %25, %23 ]
  call void @Vec_AttGrow(ptr noundef %11, i32 noundef %27)
  br label %28

28:                                               ; preds = %26, %2
  %29 = load ptr, ptr %3, align 8, !tbaa !127
  %30 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !131
  %32 = load i32, ptr %4, align 4, !tbaa !12
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %56

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !127
  %39 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !132
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %56

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !127
  %44 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !132
  %46 = load ptr, ptr %3, align 8, !tbaa !127
  %47 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !133
  %49 = call ptr %45(ptr noundef %48)
  %50 = load ptr, ptr %3, align 8, !tbaa !127
  %51 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !131
  %53 = load i32, ptr %4, align 4, !tbaa !12
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  store ptr %49, ptr %55, align 8, !tbaa !44
  br label %56

56:                                               ; preds = %42, %37, %28
  %57 = load ptr, ptr %3, align 8, !tbaa !127
  %58 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !131
  %60 = load i32, ptr %4, align 4, !tbaa !12
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !44
  ret ptr %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkGlobalBdd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 53
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = call ptr @Vec_PtrEntry(ptr noundef %5, i32 noundef 7)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_AttGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !127
  %6 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !129
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !127
  %13 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !131
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !127
  %18 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !131
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !127
  %32 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8, !tbaa !131
  %33 = load ptr, ptr %3, align 8, !tbaa !127
  %34 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !131
  %36 = load ptr, ptr %3, align 8, !tbaa !127
  %37 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !129
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !12
  %42 = load ptr, ptr %3, align 8, !tbaa !127
  %43 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !129
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 8, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !12
  %49 = load ptr, ptr %3, align 8, !tbaa !127
  %50 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !129
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = !{!26, !13, i64 4}
!26 = !{!"Vec_Ptr_t_", !13, i64 0, !13, i64 4, !5, i64 8}
!27 = !{!26, !5, i64 8}
!28 = !{!29, !11, i64 32}
!29 = !{!"Abc_Ntk_t_", !13, i64 0, !13, i64 4, !30, i64 8, !30, i64 16, !31, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !6, i64 96, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !4, i64 160, !13, i64 168, !32, i64 176, !4, i64 184, !13, i64 192, !13, i64 196, !13, i64 200, !33, i64 208, !13, i64 216, !34, i64 224, !36, i64 240, !37, i64 248, !5, i64 256, !38, i64 264, !5, i64 272, !39, i64 280, !13, i64 284, !40, i64 288, !11, i64 296, !35, i64 304, !41, i64 312, !11, i64 320, !4, i64 328, !5, i64 336, !5, i64 344, !4, i64 352, !5, i64 360, !5, i64 368, !40, i64 376, !40, i64 384, !30, i64 392, !42, i64 400, !11, i64 408, !40, i64 416, !40, i64 424, !11, i64 432, !40, i64 440, !40, i64 448, !40, i64 456}
!30 = !{!"p1 omnipotent char", !5, i64 0}
!31 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!32 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!33 = !{!"double", !6, i64 0}
!34 = !{!"Vec_Int_t_", !13, i64 0, !13, i64 4, !35, i64 8}
!35 = !{!"p1 int", !5, i64 0}
!36 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!37 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!38 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!39 = !{!"float", !6, i64 0}
!40 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!41 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!42 = !{!"p1 float", !5, i64 0}
!43 = !{!29, !11, i64 56}
!44 = !{!5, !5, i64 0}
!45 = !{!46, !13, i64 16}
!46 = !{!"Abc_Obj_t_", !4, i64 0, !15, i64 8, !13, i64 16, !13, i64 20, !13, i64 20, !13, i64 20, !13, i64 20, !13, i64 20, !13, i64 21, !13, i64 21, !13, i64 21, !13, i64 21, !13, i64 21, !34, i64 24, !34, i64 40, !6, i64 56, !6, i64 64}
!47 = !{!26, !13, i64 0}
!48 = !{!46, !13, i64 28}
!49 = !{!46, !4, i64 0}
!50 = !{!46, !35, i64 32}
!51 = !{!29, !11, i64 64}
!52 = !{!35, !35, i64 0}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = distinct !{!57, !17}
!58 = distinct !{!58, !17}
!59 = !{!30, !30, i64 0}
!60 = distinct !{!60, !17}
!61 = distinct !{!61, !17}
!62 = distinct !{!62, !17}
!63 = !{!64, !70, i64 344}
!64 = !{!"DdManager", !65, i64 0, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !67, i64 80, !67, i64 88, !13, i64 96, !13, i64 100, !33, i64 104, !33, i64 112, !33, i64 120, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !68, i64 152, !68, i64 160, !69, i64 168, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !33, i64 256, !13, i64 264, !13, i64 268, !13, i64 272, !70, i64 280, !66, i64 288, !33, i64 296, !13, i64 304, !35, i64 312, !35, i64 320, !35, i64 328, !35, i64 336, !70, i64 344, !35, i64 352, !70, i64 360, !13, i64 368, !71, i64 376, !71, i64 384, !70, i64 392, !20, i64 400, !30, i64 408, !70, i64 416, !13, i64 424, !13, i64 428, !13, i64 432, !33, i64 440, !13, i64 448, !13, i64 452, !13, i64 456, !13, i64 460, !33, i64 464, !33, i64 472, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !13, i64 504, !13, i64 508, !13, i64 512, !72, i64 520, !72, i64 528, !13, i64 536, !13, i64 540, !13, i64 544, !13, i64 548, !13, i64 552, !13, i64 556, !73, i64 560, !30, i64 568, !74, i64 576, !74, i64 584, !74, i64 592, !74, i64 600, !75, i64 608, !75, i64 616, !13, i64 624, !66, i64 632, !66, i64 640, !66, i64 648, !13, i64 656, !66, i64 664, !66, i64 672, !33, i64 680, !33, i64 688, !33, i64 696, !33, i64 704, !33, i64 712, !33, i64 720, !13, i64 728, !20, i64 736, !20, i64 744, !66, i64 752}
!65 = !{!"DdNode", !13, i64 0, !13, i64 4, !20, i64 8, !6, i64 16, !66, i64 32}
!66 = !{!"long", !6, i64 0}
!67 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!68 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!69 = !{!"DdSubtable", !70, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48}
!70 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!71 = !{!"p1 long", !5, i64 0}
!72 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!73 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!74 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!75 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!76 = distinct !{!76, !17}
!77 = distinct !{!77, !17}
!78 = distinct !{!78, !17}
!79 = distinct !{!79, !17}
!80 = distinct !{!80, !17}
!81 = distinct !{!81, !17}
!82 = distinct !{!82, !17}
!83 = distinct !{!83, !17}
!84 = distinct !{!84, !17}
!85 = distinct !{!85, !17}
!86 = distinct !{!86, !17}
!87 = distinct !{!87, !17}
!88 = distinct !{!88, !17}
!89 = distinct !{!89, !17}
!90 = distinct !{!90, !17}
!91 = !{!64, !13, i64 136}
!92 = distinct !{!92, !17}
!93 = distinct !{!93, !17}
!94 = distinct !{!94, !17}
!95 = distinct !{!95, !17}
!96 = distinct !{!96, !17}
!97 = distinct !{!97, !17}
!98 = !{!70, !70, i64 0}
!99 = distinct !{!99, !17}
!100 = distinct !{!100, !17}
!101 = distinct !{!101, !17}
!102 = distinct !{!102, !17}
!103 = !{!64, !35, i64 328}
!104 = distinct !{!104, !17}
!105 = distinct !{!105, !17}
!106 = distinct !{!106, !17}
!107 = distinct !{!107, !17}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS10stmm_table", !5, i64 0}
!110 = !{!65, !13, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS14stmm_generator", !5, i64 0}
!113 = distinct !{!113, !17}
!114 = distinct !{!114, !17}
!115 = distinct !{!115, !17}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS8_reo_man", !5, i64 0}
!118 = !{!29, !30, i64 8}
!119 = distinct !{!119, !17}
!120 = distinct !{!120, !17}
!121 = !{!29, !5, i64 256}
!122 = !{!75, !75, i64 0}
!123 = distinct !{!123, !17}
!124 = distinct !{!124, !17}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS10Vec_Att_t_", !5, i64 0}
!129 = !{!130, !13, i64 0}
!130 = !{!"Vec_Att_t_", !13, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!131 = !{!130, !5, i64 8}
!132 = !{!130, !5, i64 32}
!133 = !{!130, !5, i64 16}
!134 = !{!29, !11, i64 432}

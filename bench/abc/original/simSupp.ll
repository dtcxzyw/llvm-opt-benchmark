target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Sim_Man_t_ = type { ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, i64, i64 }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%struct.Fraig_ParamsStruct_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.Sim_Pat_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [51 x i8] c"Number of support targets after simulation = %5d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"Targets = %5d.   Solved = %5d.  Fifo = %5d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [62 x i8] c"Targets = %5d.   Solved = %5d.  Fifo = %5d.  SAT runs = %3d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"(%d,%d) \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Sim_ComputeStrSupp(ptr noundef %0) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call i32 @Abc_NtkCiNum(ptr noundef %11)
  %13 = ashr i32 %12, 5
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call i32 @Abc_NtkCiNum(ptr noundef %14)
  %16 = and i32 %15, 31
  %17 = icmp sgt i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = add nsw i32 %13, %18
  store i32 %19, ptr %8, align 4, !tbaa !8
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = call i32 @Abc_NtkObjNumMax(ptr noundef %20)
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = call ptr @Sim_UtilInfoAlloc(i32 noundef %21, i32 noundef %22, i32 noundef 1)
  store ptr %23, ptr %3, align 8, !tbaa !10
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %54, %1
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = call i32 @Abc_NtkCiNum(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = call ptr @Abc_NtkCi(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %4, align 8, !tbaa !12
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %34, label %35, label %57

35:                                               ; preds = %33
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = and i32 %36, 31
  %38 = shl i32 1, %37
  %39 = load ptr, ptr %3, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = load ptr, ptr %4, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !16
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %41, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = ashr i32 %48, 5
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !8
  %53 = or i32 %52, %38
  store i32 %53, ptr %51, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %35
  %55 = load i32, ptr %9, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4, !tbaa !8
  br label %24, !llvm.loop !21

57:                                               ; preds = %33
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %130, %57
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !23
  %63 = call i32 @Vec_PtrSize(ptr noundef %62)
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %58
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = load i32, ptr %9, align 4, !tbaa !8
  %68 = call ptr @Abc_NtkObj(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %4, align 8, !tbaa !12
  br label %69

69:                                               ; preds = %65, %58
  %70 = phi i1 [ false, %58 ], [ true, %65 ]
  br i1 %70, label %71, label %133

71:                                               ; preds = %69
  %72 = load ptr, ptr %4, align 8, !tbaa !12
  %73 = icmp eq ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %4, align 8, !tbaa !12
  %76 = call i32 @Abc_ObjIsNode(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %74, %71
  br label %129

79:                                               ; preds = %74
  %80 = load ptr, ptr %3, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !14
  %83 = load ptr, ptr %4, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !16
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %82, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !20
  store ptr %88, ptr %5, align 8, !tbaa !36
  %89 = load ptr, ptr %3, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !14
  %92 = load ptr, ptr %4, align 8, !tbaa !12
  %93 = call i32 @Abc_ObjFaninId0(ptr noundef %92)
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %91, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !20
  store ptr %96, ptr %6, align 8, !tbaa !36
  %97 = load ptr, ptr %3, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !14
  %100 = load ptr, ptr %4, align 8, !tbaa !12
  %101 = call i32 @Abc_ObjFaninId1(ptr noundef %100)
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %99, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !20
  store ptr %104, ptr %7, align 8, !tbaa !36
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %105

105:                                              ; preds = %125, %79
  %106 = load i32, ptr %10, align 4, !tbaa !8
  %107 = load i32, ptr %8, align 4, !tbaa !8
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %128

109:                                              ; preds = %105
  %110 = load ptr, ptr %6, align 8, !tbaa !36
  %111 = load i32, ptr %10, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !8
  %115 = load ptr, ptr %7, align 8, !tbaa !36
  %116 = load i32, ptr %10, align 4, !tbaa !8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !8
  %120 = or i32 %114, %119
  %121 = load ptr, ptr %5, align 8, !tbaa !36
  %122 = load i32, ptr %10, align 4, !tbaa !8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  store i32 %120, ptr %124, align 4, !tbaa !8
  br label %125

125:                                              ; preds = %109
  %126 = load i32, ptr %10, align 4, !tbaa !8
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %10, align 4, !tbaa !8
  br label %105, !llvm.loop !37

128:                                              ; preds = %105
  br label %129

129:                                              ; preds = %128, %78
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %9, align 4, !tbaa !8
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %9, align 4, !tbaa !8
  br label %58, !llvm.loop !38

133:                                              ; preds = %69
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %134

134:                                              ; preds = %181, %133
  %135 = load i32, ptr %9, align 4, !tbaa !8
  %136 = load ptr, ptr %2, align 8, !tbaa !3
  %137 = call i32 @Abc_NtkCoNum(ptr noundef %136)
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = load ptr, ptr %2, align 8, !tbaa !3
  %141 = load i32, ptr %9, align 4, !tbaa !8
  %142 = call ptr @Abc_NtkCo(ptr noundef %140, i32 noundef %141)
  store ptr %142, ptr %4, align 8, !tbaa !12
  br label %143

143:                                              ; preds = %139, %134
  %144 = phi i1 [ false, %134 ], [ true, %139 ]
  br i1 %144, label %145, label %184

145:                                              ; preds = %143
  %146 = load ptr, ptr %3, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !14
  %149 = load ptr, ptr %4, align 8, !tbaa !12
  %150 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 8, !tbaa !16
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %148, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !20
  store ptr %154, ptr %5, align 8, !tbaa !36
  %155 = load ptr, ptr %3, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !14
  %158 = load ptr, ptr %4, align 8, !tbaa !12
  %159 = call i32 @Abc_ObjFaninId0(ptr noundef %158)
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %157, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !20
  store ptr %162, ptr %6, align 8, !tbaa !36
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %163

163:                                              ; preds = %177, %145
  %164 = load i32, ptr %10, align 4, !tbaa !8
  %165 = load i32, ptr %8, align 4, !tbaa !8
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %180

167:                                              ; preds = %163
  %168 = load ptr, ptr %6, align 8, !tbaa !36
  %169 = load i32, ptr %10, align 4, !tbaa !8
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !8
  %173 = load ptr, ptr %5, align 8, !tbaa !36
  %174 = load i32, ptr %10, align 4, !tbaa !8
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  store i32 %172, ptr %176, align 4, !tbaa !8
  br label %177

177:                                              ; preds = %167
  %178 = load i32, ptr %10, align 4, !tbaa !8
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %10, align 4, !tbaa !8
  br label %163, !llvm.loop !39

180:                                              ; preds = %163
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %9, align 4, !tbaa !8
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %9, align 4, !tbaa !8
  br label %134, !llvm.loop !40

184:                                              ; preds = %143
  %185 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %185
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare ptr @Sim_UtilInfoAlloc(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !42
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninId0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4, !tbaa !8
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninId1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !8
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Sim_ComputeFunSupp(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = call i64 @Abc_Clock()
  store i64 %10, ptr %9, align 8, !tbaa !45
  call void @srand(i32 noundef 2748) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call ptr @Sim_ManStart(ptr noundef %11, i32 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !47
  %13 = load ptr, ptr %5, align 8, !tbaa !47
  call void @Sim_UtilAssignRandom(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !47
  %15 = call i32 @Sim_ComputeSuppRound(ptr noundef %14, i32 noundef 0)
  %16 = load ptr, ptr %5, align 8, !tbaa !47
  call void @Sim_ComputeSuppSetTargets(ptr noundef %16)
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = call i32 @Vec_VecSizeSize(ptr noundef %22)
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %23)
  br label %25

25:                                               ; preds = %19, %2
  %26 = load ptr, ptr %5, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = call i32 @Vec_VecSizeSize(ptr noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %101

32:                                               ; preds = %25
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %61, %32
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %36, label %64

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8, !tbaa !47
  call void @Sim_UtilAssignRandom(ptr noundef %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !47
  %39 = call i32 @Sim_ComputeSuppRound(ptr noundef %38, i32 noundef 1)
  store i32 %39, ptr %7, align 4, !tbaa !8
  %40 = load ptr, ptr %5, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %43 = call i32 @Vec_VecSizeSize(ptr noundef %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  br label %101

46:                                               ; preds = %36
  %47 = load i32, ptr %4, align 4, !tbaa !8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8, !tbaa !49
  %53 = call i32 @Vec_VecSizeSize(ptr noundef %52)
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = load ptr, ptr %5, align 8, !tbaa !47
  %56 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %55, i32 0, i32 15
  %57 = load ptr, ptr %56, align 8, !tbaa !53
  %58 = call i32 @Vec_PtrSize(ptr noundef %57)
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %53, i32 noundef %54, i32 noundef %58)
  br label %60

60:                                               ; preds = %49, %46
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %8, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4, !tbaa !8
  br label %33, !llvm.loop !54

64:                                               ; preds = %33
  br label %65

65:                                               ; preds = %99, %64
  %66 = load ptr, ptr %5, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %66, i32 0, i32 12
  %68 = load ptr, ptr %67, align 8, !tbaa !49
  %69 = call i32 @Vec_VecSizeSize(ptr noundef %68)
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %100

71:                                               ; preds = %65
  %72 = load ptr, ptr %5, align 8, !tbaa !47
  %73 = load ptr, ptr %5, align 8, !tbaa !47
  %74 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 8, !tbaa !55
  %76 = load ptr, ptr %5, align 8, !tbaa !47
  %77 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %76, i32 0, i32 9
  %78 = load i32, ptr %77, align 4, !tbaa !56
  %79 = sdiv i32 %75, %78
  call void @Sim_SolveTargetsUsingSat(ptr noundef %72, i32 noundef %79)
  %80 = load ptr, ptr %5, align 8, !tbaa !47
  call void @Sim_UtilAssignFromFifo(ptr noundef %80)
  %81 = load ptr, ptr %5, align 8, !tbaa !47
  %82 = call i32 @Sim_ComputeSuppRound(ptr noundef %81, i32 noundef 1)
  store i32 %82, ptr %7, align 4, !tbaa !8
  %83 = load i32, ptr %4, align 4, !tbaa !8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %99

85:                                               ; preds = %71
  %86 = load ptr, ptr %5, align 8, !tbaa !47
  %87 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %86, i32 0, i32 12
  %88 = load ptr, ptr %87, align 8, !tbaa !49
  %89 = call i32 @Vec_VecSizeSize(ptr noundef %88)
  %90 = load i32, ptr %7, align 4, !tbaa !8
  %91 = load ptr, ptr %5, align 8, !tbaa !47
  %92 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %91, i32 0, i32 15
  %93 = load ptr, ptr %92, align 8, !tbaa !53
  %94 = call i32 @Vec_PtrSize(ptr noundef %93)
  %95 = load ptr, ptr %5, align 8, !tbaa !47
  %96 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %95, i32 0, i32 17
  %97 = load i32, ptr %96, align 8, !tbaa !57
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %89, i32 noundef %90, i32 noundef %94, i32 noundef %97)
  br label %99

99:                                               ; preds = %85, %71
  br label %65, !llvm.loop !58

100:                                              ; preds = %65
  br label %101

101:                                              ; preds = %100, %45, %31
  %102 = call i64 @Abc_Clock()
  %103 = load i64, ptr %9, align 8, !tbaa !45
  %104 = sub nsw i64 %102, %103
  %105 = load ptr, ptr %5, align 8, !tbaa !47
  %106 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %105, i32 0, i32 24
  store i64 %104, ptr %106, align 8, !tbaa !59
  %107 = load ptr, ptr %5, align 8, !tbaa !47
  %108 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %107, i32 0, i32 11
  %109 = load ptr, ptr %108, align 8, !tbaa !60
  store ptr %109, ptr %6, align 8, !tbaa !10
  %110 = load ptr, ptr %5, align 8, !tbaa !47
  call void @Sim_ManStop(ptr noundef %110)
  %111 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %111
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) #4

declare ptr @Sim_ManStart(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Sim_UtilAssignRandom(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %56, %1
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = call i32 @Abc_NtkCiNum(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = call ptr @Abc_NtkCi(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %3, align 8, !tbaa !12
  br label %20

20:                                               ; preds = %14, %7
  %21 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %21, label %22, label %59

22:                                               ; preds = %20
  %23 = load ptr, ptr %2, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = load ptr, ptr %3, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !16
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %27, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  store ptr %33, ptr %4, align 8, !tbaa !36
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %52, %22
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = load ptr, ptr %2, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !55
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %55

40:                                               ; preds = %34
  %41 = call i32 @rand() #7
  %42 = shl i32 %41, 24
  %43 = call i32 @rand() #7
  %44 = shl i32 %43, 12
  %45 = xor i32 %42, %44
  %46 = call i32 @rand() #7
  %47 = xor i32 %45, %46
  %48 = load ptr, ptr %4, align 8, !tbaa !36
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 %47, ptr %51, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %40
  %53 = load i32, ptr %6, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4, !tbaa !8
  br label %34, !llvm.loop !63

55:                                               ; preds = %34
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !64

59:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Sim_ComputeSuppRound(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = call i64 @Abc_Clock()
  store i64 %9, ptr %8, align 8, !tbaa !45
  %10 = load ptr, ptr %3, align 8, !tbaa !47
  call void @Sim_UtilSimulate(ptr noundef %10, i32 noundef 0)
  %11 = call i64 @Abc_Clock()
  %12 = load i64, ptr %8, align 8, !tbaa !45
  %13 = sub nsw i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %14, i32 0, i32 20
  %16 = load i64, ptr %15, align 8, !tbaa !65
  %17 = add nsw i64 %16, %13
  store i64 %17, ptr %15, align 8, !tbaa !65
  %18 = load ptr, ptr %3, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %18, i32 0, i32 13
  %20 = load i32, ptr %19, align 8, !tbaa !66
  store i32 %20, ptr %6, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %52, %2
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = load ptr, ptr %3, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !67
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %55

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  store ptr %36, ptr %5, align 8, !tbaa !10
  %37 = load i32, ptr %4, align 4, !tbaa !8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %27
  %40 = load ptr, ptr %5, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !42
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %52

45:                                               ; preds = %39, %27
  %46 = load ptr, ptr %3, align 8, !tbaa !47
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = load i32, ptr %4, align 4, !tbaa !8
  %49 = call i32 @Sim_ComputeSuppRoundNode(ptr noundef %46, i32 noundef %47, i32 noundef %48)
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %7, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %45, %44
  %53 = load i32, ptr %6, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4, !tbaa !8
  br label %21, !llvm.loop !70

55:                                               ; preds = %21
  %56 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal void @Sim_ComputeSuppSetTargets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %80, %1
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = call i32 @Abc_NtkCoNum(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = call ptr @Abc_NtkCo(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %3, align 8, !tbaa !12
  br label %22

22:                                               ; preds = %16, %9
  %23 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %23, label %24, label %83

24:                                               ; preds = %22
  %25 = load ptr, ptr %2, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = load ptr, ptr %3, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !16
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %29, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  store ptr %35, ptr %4, align 8, !tbaa !36
  %36 = load ptr, ptr %2, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  store ptr %44, ptr %5, align 8, !tbaa !36
  %45 = load ptr, ptr %5, align 8, !tbaa !36
  %46 = load ptr, ptr %4, align 8, !tbaa !36
  %47 = load ptr, ptr %2, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %47, i32 0, i32 9
  %49 = load i32, ptr %48, align 4, !tbaa !56
  %50 = load ptr, ptr %2, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %50, i32 0, i32 16
  %52 = load ptr, ptr %51, align 8, !tbaa !72
  call void @Sim_UtilInfoDetectNews(ptr noundef %45, ptr noundef %46, i32 noundef %49, ptr noundef %52)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %76, %24
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = load ptr, ptr %2, align 8, !tbaa !47
  %56 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %55, i32 0, i32 16
  %57 = load ptr, ptr %56, align 8, !tbaa !72
  %58 = call i32 @Vec_IntSize(ptr noundef %57)
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %53
  %61 = load ptr, ptr %2, align 8, !tbaa !47
  %62 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %61, i32 0, i32 16
  %63 = load ptr, ptr %62, align 8, !tbaa !72
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = call i32 @Vec_IntEntry(ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %8, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %60, %53
  %67 = phi i1 [ false, %53 ], [ true, %60 ]
  br i1 %67, label %68, label %79

68:                                               ; preds = %66
  %69 = load ptr, ptr %2, align 8, !tbaa !47
  %70 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %69, i32 0, i32 12
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = load i32, ptr %8, align 4, !tbaa !8
  %73 = load i32, ptr %6, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = inttoptr i64 %74 to ptr
  call void @Vec_VecPush(ptr noundef %71, i32 noundef %72, ptr noundef %75)
  br label %76

76:                                               ; preds = %68
  %77 = load i32, ptr %7, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %7, align 4, !tbaa !8
  br label %53, !llvm.loop !73

79:                                               ; preds = %66
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %6, align 4, !tbaa !8
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4, !tbaa !8
  br label %9, !llvm.loop !74

83:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSizeSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %23, %1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !75
  %9 = call i32 @Vec_VecSize(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !75
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = call ptr @Vec_VecEntry(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !10
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %5, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !8
  br label %6, !llvm.loop !76

26:                                               ; preds = %15
  %27 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal void @Sim_SolveTargetsUsingSat(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.Fraig_ParamsStruct_t_, align 8
  %6 = alloca ptr, align 8
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %20 = load ptr, ptr %3, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %20, i32 0, i32 17
  store i32 0, ptr %21, align 8, !tbaa !57
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %179, %2
  %23 = load i32, ptr %14, align 4, !tbaa !8
  %24 = load ptr, ptr %3, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = call i32 @Vec_VecSize(ptr noundef %26)
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %182

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %33 = load i32, ptr %14, align 4, !tbaa !8
  %34 = call ptr @Vec_VecEntry(ptr noundef %32, i32 noundef %33)
  %35 = call i32 @Vec_PtrSize(ptr noundef %34)
  %36 = sub nsw i32 %35, 1
  store i32 %36, ptr %15, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %175, %29
  %38 = load i32, ptr %15, align 4, !tbaa !8
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = load ptr, ptr %3, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %41, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %44 = load i32, ptr %14, align 4, !tbaa !8
  %45 = call ptr @Vec_VecEntry(ptr noundef %43, i32 noundef %44)
  %46 = load i32, ptr %15, align 4, !tbaa !8
  %47 = call ptr @Vec_PtrEntry(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %10, align 8, !tbaa !20
  br label %48

48:                                               ; preds = %40, %37
  %49 = phi i1 [ false, %37 ], [ true, %40 ]
  br i1 %49, label %50, label %178

50:                                               ; preds = %48
  %51 = load ptr, ptr %3, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %51, i32 0, i32 17
  %53 = load i32, ptr %52, align 8, !tbaa !57
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !57
  %55 = load ptr, ptr %10, align 8, !tbaa !20
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %13, align 4, !tbaa !8
  %58 = load ptr, ptr %3, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !61
  %61 = load i32, ptr %13, align 4, !tbaa !8
  %62 = load i32, ptr %14, align 4, !tbaa !8
  %63 = call ptr @Abc_NtkMiterForCofactors(ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef -1)
  store ptr %63, ptr %8, align 8, !tbaa !3
  call void @Fraig_ParamsSetDefault(ptr noundef %5)
  %64 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %5, i32 0, i32 3
  store i32 1000000000, ptr %64, align 4, !tbaa !77
  %65 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %5, i32 0, i32 12
  store i32 1, ptr %65, align 8, !tbaa !79
  %66 = call i64 @Abc_Clock()
  store i64 %66, ptr %18, align 8, !tbaa !45
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = call ptr @Abc_NtkToFraig(ptr noundef %67, ptr noundef %5, i32 noundef 0, i32 noundef 0)
  store ptr %68, ptr %6, align 8, !tbaa !80
  %69 = call i64 @Abc_Clock()
  %70 = load i64, ptr %18, align 8, !tbaa !45
  %71 = sub nsw i64 %69, %70
  %72 = load ptr, ptr %3, align 8, !tbaa !47
  %73 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %72, i32 0, i32 22
  %74 = load i64, ptr %73, align 8, !tbaa !82
  %75 = add nsw i64 %74, %71
  store i64 %75, ptr %73, align 8, !tbaa !82
  %76 = call i64 @Abc_Clock()
  store i64 %76, ptr %18, align 8, !tbaa !45
  %77 = load ptr, ptr %6, align 8, !tbaa !80
  call void @Fraig_ManProveMiter(ptr noundef %77)
  %78 = call i64 @Abc_Clock()
  %79 = load i64, ptr %18, align 8, !tbaa !45
  %80 = sub nsw i64 %78, %79
  %81 = load ptr, ptr %3, align 8, !tbaa !47
  %82 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %81, i32 0, i32 23
  %83 = load i64, ptr %82, align 8, !tbaa !83
  %84 = add nsw i64 %83, %80
  store i64 %84, ptr %82, align 8, !tbaa !83
  %85 = load ptr, ptr %6, align 8, !tbaa !80
  %86 = call i32 @Fraig_ManCheckMiter(ptr noundef %85)
  store i32 %86, ptr %12, align 4, !tbaa !8
  %87 = load i32, ptr %12, align 4, !tbaa !8
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %104

89:                                               ; preds = %50
  %90 = load ptr, ptr %3, align 8, !tbaa !47
  %91 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %90, i32 0, i32 19
  %92 = load i32, ptr %91, align 8, !tbaa !84
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 8, !tbaa !84
  store ptr null, ptr %11, align 8, !tbaa !36
  %94 = load ptr, ptr %3, align 8, !tbaa !47
  %95 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %94, i32 0, i32 12
  %96 = load ptr, ptr %95, align 8, !tbaa !49
  %97 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !68
  %99 = load i32, ptr %14, align 4, !tbaa !8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !20
  %103 = load ptr, ptr %10, align 8, !tbaa !20
  call void @Vec_PtrRemove(ptr noundef %102, ptr noundef %103)
  br label %165

104:                                              ; preds = %50
  %105 = load ptr, ptr %3, align 8, !tbaa !47
  %106 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %105, i32 0, i32 18
  %107 = load i32, ptr %106, align 4, !tbaa !85
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 4, !tbaa !85
  %109 = load ptr, ptr %6, align 8, !tbaa !80
  %110 = call ptr @Fraig_ManReadModel(ptr noundef %109)
  store ptr %110, ptr %11, align 8, !tbaa !36
  %111 = load ptr, ptr %3, align 8, !tbaa !47
  %112 = call ptr @Sim_ManPatAlloc(ptr noundef %111)
  store ptr %112, ptr %9, align 8, !tbaa !86
  %113 = load i32, ptr %14, align 4, !tbaa !8
  %114 = load ptr, ptr %9, align 8, !tbaa !86
  %115 = getelementptr inbounds nuw %struct.Sim_Pat_t_, ptr %114, i32 0, i32 0
  store i32 %113, ptr %115, align 8, !tbaa !88
  %116 = load i32, ptr %13, align 4, !tbaa !8
  %117 = load ptr, ptr %9, align 8, !tbaa !86
  %118 = getelementptr inbounds nuw %struct.Sim_Pat_t_, ptr %117, i32 0, i32 1
  store i32 %116, ptr %118, align 4, !tbaa !90
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %119

119:                                              ; preds = %155, %104
  %120 = load i32, ptr %16, align 4, !tbaa !8
  %121 = load ptr, ptr %3, align 8, !tbaa !47
  %122 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !61
  %124 = call i32 @Abc_NtkCiNum(ptr noundef %123)
  %125 = icmp slt i32 %120, %124
  br i1 %125, label %126, label %132

126:                                              ; preds = %119
  %127 = load ptr, ptr %3, align 8, !tbaa !47
  %128 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !61
  %130 = load i32, ptr %16, align 4, !tbaa !8
  %131 = call ptr @Abc_NtkCi(ptr noundef %129, i32 noundef %130)
  store ptr %131, ptr %7, align 8, !tbaa !12
  br label %132

132:                                              ; preds = %126, %119
  %133 = phi i1 [ false, %119 ], [ true, %126 ]
  br i1 %133, label %134, label %158

134:                                              ; preds = %132
  %135 = load ptr, ptr %11, align 8, !tbaa !36
  %136 = load i32, ptr %16, align 4, !tbaa !8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !8
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %154

141:                                              ; preds = %134
  %142 = load i32, ptr %16, align 4, !tbaa !8
  %143 = and i32 %142, 31
  %144 = shl i32 1, %143
  %145 = load ptr, ptr %9, align 8, !tbaa !86
  %146 = getelementptr inbounds nuw %struct.Sim_Pat_t_, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !91
  %148 = load i32, ptr %16, align 4, !tbaa !8
  %149 = ashr i32 %148, 5
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %147, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !8
  %153 = or i32 %152, %144
  store i32 %153, ptr %151, align 4, !tbaa !8
  br label %154

154:                                              ; preds = %141, %134
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %16, align 4, !tbaa !8
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %16, align 4, !tbaa !8
  br label %119, !llvm.loop !92

158:                                              ; preds = %132
  %159 = load ptr, ptr %3, align 8, !tbaa !47
  %160 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %159, i32 0, i32 15
  %161 = load ptr, ptr %160, align 8, !tbaa !53
  %162 = load ptr, ptr %9, align 8, !tbaa !86
  call void @Vec_PtrPush(ptr noundef %161, ptr noundef %162)
  %163 = load i32, ptr %17, align 4, !tbaa !8
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %17, align 4, !tbaa !8
  br label %165

165:                                              ; preds = %158, %89
  %166 = load ptr, ptr %6, align 8, !tbaa !80
  call void @Fraig_ManFree(ptr noundef %166)
  %167 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %167)
  %168 = load i32, ptr %14, align 4, !tbaa !8
  %169 = load ptr, ptr %3, align 8, !tbaa !47
  %170 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %169, i32 0, i32 13
  store i32 %168, ptr %170, align 8, !tbaa !66
  %171 = load i32, ptr %17, align 4, !tbaa !8
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %174

173:                                              ; preds = %165
  store i32 1, ptr %19, align 4
  br label %183

174:                                              ; preds = %165
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %15, align 4, !tbaa !8
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %15, align 4, !tbaa !8
  br label %37, !llvm.loop !93

178:                                              ; preds = %48
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %14, align 4, !tbaa !8
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %14, align 4, !tbaa !8
  br label %22, !llvm.loop !94

182:                                              ; preds = %22
  store i32 0, ptr %19, align 4
  br label %183

183:                                              ; preds = %182, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #7
  %184 = load i32, ptr %19, align 4
  switch i32 %184, label %186 [
    i32 0, label %185
    i32 1, label %185
  ]

185:                                              ; preds = %183, %183
  ret void

186:                                              ; preds = %183
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @Sim_UtilAssignFromFifo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
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
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %248, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %250

22:                                               ; preds = %15
  %23 = load i32, ptr %14, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %14, align 4, !tbaa !8
  %25 = load ptr, ptr %2, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %25, i32 0, i32 15
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  %28 = call ptr @Vec_PtrPop(ptr noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !86
  %29 = load i32, ptr %3, align 4, !tbaa !8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %129

31:                                               ; preds = %22
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4, !tbaa !8
  %34 = load ptr, ptr %2, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %34, i32 0, i32 13
  %36 = load i32, ptr %35, align 8, !tbaa !66
  store i32 %36, ptr %12, align 4, !tbaa !8
  %37 = load i32, ptr %12, align 4, !tbaa !8
  %38 = add nsw i32 %37, 32
  %39 = load ptr, ptr %2, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !67
  %42 = call i32 @Abc_MinInt(i32 noundef %38, i32 noundef %41)
  store i32 %42, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %125, %31
  %44 = load i32, ptr %10, align 4, !tbaa !8
  %45 = load ptr, ptr %2, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !61
  %48 = call i32 @Abc_NtkCiNum(ptr noundef %47)
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %43
  %51 = load ptr, ptr %2, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !61
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = call ptr @Abc_NtkCi(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %4, align 8, !tbaa !12
  br label %56

56:                                               ; preds = %50, %43
  %57 = phi i1 [ false, %43 ], [ true, %50 ]
  br i1 %57, label %58, label %128

58:                                               ; preds = %56
  %59 = load ptr, ptr %2, align 8, !tbaa !47
  %60 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !61
  %62 = load i32, ptr %10, align 4, !tbaa !8
  %63 = call ptr @Abc_NtkCi(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %4, align 8, !tbaa !12
  %64 = load ptr, ptr %2, align 8, !tbaa !47
  %65 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !62
  %67 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !14
  %69 = load ptr, ptr %4, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !16
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %68, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  store ptr %74, ptr %6, align 8, !tbaa !36
  %75 = load ptr, ptr %5, align 8, !tbaa !86
  %76 = getelementptr inbounds nuw %struct.Sim_Pat_t_, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !91
  %78 = load i32, ptr %10, align 4, !tbaa !8
  %79 = ashr i32 %78, 5
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !8
  %83 = load i32, ptr %10, align 4, !tbaa !8
  %84 = and i32 %83, 31
  %85 = shl i32 1, %84
  %86 = and i32 %82, %85
  %87 = icmp ugt i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %58
  %89 = load ptr, ptr %6, align 8, !tbaa !36
  %90 = load i32, ptr %8, align 4, !tbaa !8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  store i32 -1, ptr %92, align 4, !tbaa !8
  br label %98

93:                                               ; preds = %58
  %94 = load ptr, ptr %6, align 8, !tbaa !36
  %95 = load i32, ptr %8, align 4, !tbaa !8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  store i32 0, ptr %97, align 4, !tbaa !8
  br label %98

98:                                               ; preds = %93, %88
  %99 = load i32, ptr %10, align 4, !tbaa !8
  %100 = load i32, ptr %12, align 4, !tbaa !8
  %101 = icmp sge i32 %99, %100
  br i1 %101, label %102, label %124

102:                                              ; preds = %98
  %103 = load i32, ptr %10, align 4, !tbaa !8
  %104 = load i32, ptr %13, align 4, !tbaa !8
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %124

106:                                              ; preds = %102
  %107 = load i32, ptr %10, align 4, !tbaa !8
  %108 = load i32, ptr %12, align 4, !tbaa !8
  %109 = sub nsw i32 %107, %108
  %110 = and i32 %109, 31
  %111 = shl i32 1, %110
  %112 = load ptr, ptr %6, align 8, !tbaa !36
  %113 = load i32, ptr %8, align 4, !tbaa !8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %10, align 4, !tbaa !8
  %117 = load i32, ptr %12, align 4, !tbaa !8
  %118 = sub nsw i32 %116, %117
  %119 = ashr i32 %118, 5
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %115, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !8
  %123 = xor i32 %122, %111
  store i32 %123, ptr %121, align 4, !tbaa !8
  br label %124

124:                                              ; preds = %106, %102, %98
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %10, align 4, !tbaa !8
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %10, align 4, !tbaa !8
  br label %43, !llvm.loop !95

128:                                              ; preds = %56
  br label %238

129:                                              ; preds = %22
  %130 = load ptr, ptr %2, align 8, !tbaa !47
  %131 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %130, i32 0, i32 9
  %132 = load i32, ptr %131, align 4, !tbaa !56
  store i32 %132, ptr %7, align 4, !tbaa !8
  %133 = load i32, ptr %8, align 4, !tbaa !8
  %134 = load i32, ptr %7, align 4, !tbaa !8
  %135 = add nsw i32 %133, %134
  %136 = load ptr, ptr %2, align 8, !tbaa !47
  %137 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %136, i32 0, i32 5
  %138 = load i32, ptr %137, align 8, !tbaa !55
  %139 = icmp slt i32 %135, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %129
  %141 = load i32, ptr %8, align 4, !tbaa !8
  %142 = load i32, ptr %7, align 4, !tbaa !8
  %143 = add nsw i32 %141, %142
  br label %148

144:                                              ; preds = %129
  %145 = load ptr, ptr %2, align 8, !tbaa !47
  %146 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %145, i32 0, i32 5
  %147 = load i32, ptr %146, align 8, !tbaa !55
  br label %148

148:                                              ; preds = %144, %140
  %149 = phi i32 [ %143, %140 ], [ %147, %144 ]
  store i32 %149, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %150

150:                                              ; preds = %234, %148
  %151 = load i32, ptr %10, align 4, !tbaa !8
  %152 = load ptr, ptr %2, align 8, !tbaa !47
  %153 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !61
  %155 = call i32 @Abc_NtkCiNum(ptr noundef %154)
  %156 = icmp slt i32 %151, %155
  br i1 %156, label %157, label %163

157:                                              ; preds = %150
  %158 = load ptr, ptr %2, align 8, !tbaa !47
  %159 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !61
  %161 = load i32, ptr %10, align 4, !tbaa !8
  %162 = call ptr @Abc_NtkCi(ptr noundef %160, i32 noundef %161)
  store ptr %162, ptr %4, align 8, !tbaa !12
  br label %163

163:                                              ; preds = %157, %150
  %164 = phi i1 [ false, %150 ], [ true, %157 ]
  br i1 %164, label %165, label %237

165:                                              ; preds = %163
  %166 = load ptr, ptr %2, align 8, !tbaa !47
  %167 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %166, i32 0, i32 6
  %168 = load ptr, ptr %167, align 8, !tbaa !62
  %169 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !14
  %171 = load ptr, ptr %4, align 8, !tbaa !12
  %172 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 8, !tbaa !16
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %170, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !20
  store ptr %176, ptr %6, align 8, !tbaa !36
  %177 = load ptr, ptr %5, align 8, !tbaa !86
  %178 = getelementptr inbounds nuw %struct.Sim_Pat_t_, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !91
  %180 = load i32, ptr %10, align 4, !tbaa !8
  %181 = ashr i32 %180, 5
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %179, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !8
  %185 = load i32, ptr %10, align 4, !tbaa !8
  %186 = and i32 %185, 31
  %187 = shl i32 1, %186
  %188 = and i32 %184, %187
  %189 = icmp ugt i32 %188, 0
  br i1 %189, label %190, label %205

190:                                              ; preds = %165
  %191 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %191, ptr %11, align 4, !tbaa !8
  br label %192

192:                                              ; preds = %201, %190
  %193 = load i32, ptr %11, align 4, !tbaa !8
  %194 = load i32, ptr %9, align 4, !tbaa !8
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %204

196:                                              ; preds = %192
  %197 = load ptr, ptr %6, align 8, !tbaa !36
  %198 = load i32, ptr %11, align 4, !tbaa !8
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  store i32 -1, ptr %200, align 4, !tbaa !8
  br label %201

201:                                              ; preds = %196
  %202 = load i32, ptr %11, align 4, !tbaa !8
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %11, align 4, !tbaa !8
  br label %192, !llvm.loop !96

204:                                              ; preds = %192
  br label %220

205:                                              ; preds = %165
  %206 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %206, ptr %11, align 4, !tbaa !8
  br label %207

207:                                              ; preds = %216, %205
  %208 = load i32, ptr %11, align 4, !tbaa !8
  %209 = load i32, ptr %9, align 4, !tbaa !8
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %219

211:                                              ; preds = %207
  %212 = load ptr, ptr %6, align 8, !tbaa !36
  %213 = load i32, ptr %11, align 4, !tbaa !8
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  store i32 0, ptr %215, align 4, !tbaa !8
  br label %216

216:                                              ; preds = %211
  %217 = load i32, ptr %11, align 4, !tbaa !8
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %11, align 4, !tbaa !8
  br label %207, !llvm.loop !97

219:                                              ; preds = %207
  br label %220

220:                                              ; preds = %219, %204
  %221 = load i32, ptr %10, align 4, !tbaa !8
  %222 = and i32 %221, 31
  %223 = shl i32 1, %222
  %224 = load ptr, ptr %6, align 8, !tbaa !36
  %225 = load i32, ptr %8, align 4, !tbaa !8
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %224, i64 %226
  %228 = load i32, ptr %10, align 4, !tbaa !8
  %229 = ashr i32 %228, 5
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %227, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !8
  %233 = xor i32 %232, %223
  store i32 %233, ptr %231, align 4, !tbaa !8
  br label %234

234:                                              ; preds = %220
  %235 = load i32, ptr %10, align 4, !tbaa !8
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %10, align 4, !tbaa !8
  br label %150, !llvm.loop !98

237:                                              ; preds = %163
  br label %238

238:                                              ; preds = %237, %128
  %239 = load ptr, ptr %2, align 8, !tbaa !47
  %240 = load ptr, ptr %5, align 8, !tbaa !86
  call void @Sim_ManPatFree(ptr noundef %239, ptr noundef %240)
  %241 = load i32, ptr %9, align 4, !tbaa !8
  %242 = load ptr, ptr %2, align 8, !tbaa !47
  %243 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %242, i32 0, i32 5
  %244 = load i32, ptr %243, align 8, !tbaa !55
  %245 = icmp eq i32 %241, %244
  br i1 %245, label %246, label %247

246:                                              ; preds = %238
  br label %250

247:                                              ; preds = %238
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %249, ptr %8, align 4, !tbaa !8
  br label %15, !llvm.loop !99

250:                                              ; preds = %246, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

declare void @Sim_ManStop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Sim_NtkSimTwoPats_rec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %48

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = call ptr @Abc_ObjFanin0(ptr noundef %18)
  %20 = call i32 @Sim_NtkSimTwoPats_rec(ptr noundef %19)
  store i32 %20, ptr %4, align 4, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  %22 = call ptr @Abc_ObjFanin1(ptr noundef %21)
  %23 = call i32 @Sim_NtkSimTwoPats_rec(ptr noundef %22)
  store i32 %23, ptr %5, align 4, !tbaa !8
  %24 = load ptr, ptr %3, align 8, !tbaa !12
  %25 = call i32 @Abc_ObjFaninC0(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %16
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = xor i32 %28, -1
  store i32 %29, ptr %4, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %27, %16
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = call i32 @Abc_ObjFaninC1(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = xor i32 %35, -1
  store i32 %36, ptr %5, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %34, %30
  %38 = load i32, ptr %4, align 4, !tbaa !8
  %39 = load i32, ptr %5, align 4, !tbaa !8
  %40 = and i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = inttoptr i64 %41 to ptr
  %43 = load ptr, ptr %3, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %43, i32 0, i32 7
  store ptr %42, ptr %44, align 8, !tbaa !100
  %45 = load i32, ptr %4, align 4, !tbaa !8
  %46 = load i32, ptr %5, align 4, !tbaa !8
  %47 = and i32 %45, %46
  store i32 %47, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %48

48:                                               ; preds = %37, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call i32 @Abc_NodeTravId(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 26
  %8 = load i32, ptr %7, align 8, !tbaa !101
  %9 = icmp eq i32 %4, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NodeSetTravIdCurrent(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = call ptr @Abc_ObjNtk(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %6, align 8, !tbaa !101
  call void @Abc_NodeSetTravId(ptr noundef %3, i32 noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %2, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %2, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #7
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #7
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !103
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !105
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !45
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !45
  %18 = load i64, ptr %4, align 8, !tbaa !45
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #7
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !106
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  ret ptr %11
}

declare void @Sim_UtilSimulate(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Sim_ComputeSuppRoundNode(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
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
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 1, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %23 = call i64 @Abc_Clock()
  store i64 %23, ptr %22, align 8, !tbaa !45
  %24 = load ptr, ptr %4, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = call ptr @Abc_NtkCi(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !12
  %29 = load ptr, ptr %11, align 8, !tbaa !12
  %30 = call ptr @Abc_DfsLevelized(ptr noundef %29, i32 noundef 0)
  store ptr %30, ptr %10, align 8, !tbaa !75
  %31 = call i64 @Abc_Clock()
  %32 = load i64, ptr %22, align 8, !tbaa !45
  %33 = sub nsw i64 %31, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %34, i32 0, i32 21
  %36 = load i64, ptr %35, align 8, !tbaa !107
  %37 = add nsw i64 %36, %33
  store i64 %37, ptr %35, align 8, !tbaa !107
  %38 = load ptr, ptr %4, align 8, !tbaa !47
  %39 = load ptr, ptr %11, align 8, !tbaa !12
  call void @Sim_UtilInfoFlip(ptr noundef %38, ptr noundef %39)
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %84, %3
  %41 = load i32, ptr %13, align 4, !tbaa !8
  %42 = load ptr, ptr %10, align 8, !tbaa !75
  %43 = call i32 @Vec_VecSize(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %87

45:                                               ; preds = %40
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %80, %45
  %47 = load i32, ptr %14, align 4, !tbaa !8
  %48 = load ptr, ptr %10, align 8, !tbaa !75
  %49 = load i32, ptr %13, align 4, !tbaa !8
  %50 = call ptr @Vec_VecEntry(ptr noundef %48, i32 noundef %49)
  %51 = call i32 @Vec_PtrSize(ptr noundef %50)
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %46
  %54 = load ptr, ptr %10, align 8, !tbaa !75
  %55 = load i32, ptr %13, align 4, !tbaa !8
  %56 = call ptr @Vec_VecEntry(ptr noundef %54, i32 noundef %55)
  %57 = load i32, ptr %14, align 4, !tbaa !8
  %58 = call ptr @Vec_PtrEntry(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %12, align 8, !tbaa !12
  br label %59

59:                                               ; preds = %53, %46
  %60 = phi i1 [ false, %46 ], [ true, %53 ]
  br i1 %60, label %61, label %83

61:                                               ; preds = %59
  %62 = load ptr, ptr %12, align 8, !tbaa !12
  %63 = call ptr @Abc_ObjFanin0(ptr noundef %62)
  %64 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %63)
  store i32 %64, ptr %18, align 4, !tbaa !8
  %65 = load ptr, ptr %12, align 8, !tbaa !12
  %66 = call ptr @Abc_ObjFanin1(ptr noundef %65)
  %67 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %66)
  store i32 %67, ptr %19, align 4, !tbaa !8
  %68 = call i64 @Abc_Clock()
  store i64 %68, ptr %22, align 8, !tbaa !45
  %69 = load ptr, ptr %4, align 8, !tbaa !47
  %70 = load ptr, ptr %12, align 8, !tbaa !12
  %71 = load i32, ptr %18, align 4, !tbaa !8
  %72 = load i32, ptr %19, align 4, !tbaa !8
  call void @Sim_UtilSimulateNode(ptr noundef %69, ptr noundef %70, i32 noundef 1, i32 noundef %71, i32 noundef %72)
  %73 = call i64 @Abc_Clock()
  %74 = load i64, ptr %22, align 8, !tbaa !45
  %75 = sub nsw i64 %73, %74
  %76 = load ptr, ptr %4, align 8, !tbaa !47
  %77 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %76, i32 0, i32 20
  %78 = load i64, ptr %77, align 8, !tbaa !65
  %79 = add nsw i64 %78, %75
  store i64 %79, ptr %77, align 8, !tbaa !65
  br label %80

80:                                               ; preds = %61
  %81 = load i32, ptr %14, align 4, !tbaa !8
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %14, align 4, !tbaa !8
  br label %46, !llvm.loop !108

83:                                               ; preds = %59
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %13, align 4, !tbaa !8
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %13, align 4, !tbaa !8
  br label %40, !llvm.loop !109

87:                                               ; preds = %40
  %88 = load i32, ptr %6, align 4, !tbaa !8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %302

90:                                               ; preds = %87
  %91 = load ptr, ptr %4, align 8, !tbaa !47
  %92 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %91, i32 0, i32 12
  %93 = load ptr, ptr %92, align 8, !tbaa !49
  %94 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !68
  %96 = load i32, ptr %5, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !20
  store ptr %99, ptr %9, align 8, !tbaa !10
  %100 = load ptr, ptr %9, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !42
  %103 = sub nsw i32 %102, 1
  store i32 %103, ptr %13, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %290, %90
  %105 = load i32, ptr %13, align 4, !tbaa !8
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %293

107:                                              ; preds = %104
  %108 = load ptr, ptr %9, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !14
  %111 = load i32, ptr %13, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !20
  %115 = ptrtoint ptr %114 to i64
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr %16, align 4, !tbaa !8
  %117 = load ptr, ptr %4, align 8, !tbaa !47
  %118 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !61
  %120 = load i32, ptr %16, align 4, !tbaa !8
  %121 = call ptr @Abc_NtkCo(ptr noundef %119, i32 noundef %120)
  %122 = call ptr @Abc_ObjFanin0(ptr noundef %121)
  store ptr %122, ptr %12, align 8, !tbaa !12
  %123 = load ptr, ptr %4, align 8, !tbaa !47
  %124 = load ptr, ptr %12, align 8, !tbaa !12
  %125 = call i32 @Sim_UtilInfoCompare(ptr noundef %123, ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %107
  br label %290

128:                                              ; preds = %107
  %129 = load ptr, ptr %9, align 8, !tbaa !10
  %130 = load ptr, ptr %9, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !14
  %133 = load i32, ptr %13, align 4, !tbaa !8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !20
  call void @Vec_PtrRemove(ptr noundef %129, ptr noundef %136)
  %137 = load i32, ptr %7, align 4, !tbaa !8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %128
  %140 = load i32, ptr %5, align 4, !tbaa !8
  %141 = load i32, ptr %16, align 4, !tbaa !8
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %140, i32 noundef %141)
  br label %143

143:                                              ; preds = %139, %128
  %144 = load i32, ptr %20, align 4, !tbaa !8
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %20, align 4, !tbaa !8
  %146 = load i32, ptr %5, align 4, !tbaa !8
  %147 = and i32 %146, 31
  %148 = shl i32 1, %147
  %149 = load ptr, ptr %4, align 8, !tbaa !47
  %150 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %149, i32 0, i32 11
  %151 = load ptr, ptr %150, align 8, !tbaa !60
  %152 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !14
  %154 = load i32, ptr %16, align 4, !tbaa !8
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !20
  %158 = load i32, ptr %5, align 4, !tbaa !8
  %159 = ashr i32 %158, 5
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %157, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !8
  %163 = or i32 %162, %148
  store i32 %163, ptr %161, align 4, !tbaa !8
  %164 = load ptr, ptr %4, align 8, !tbaa !47
  %165 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %164, i32 0, i32 6
  %166 = load ptr, ptr %165, align 8, !tbaa !62
  %167 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !14
  %169 = load ptr, ptr %12, align 8, !tbaa !12
  %170 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 8, !tbaa !16
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %168, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !20
  %175 = load ptr, ptr %4, align 8, !tbaa !47
  %176 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %175, i32 0, i32 7
  %177 = load ptr, ptr %176, align 8, !tbaa !110
  %178 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !14
  %180 = load ptr, ptr %12, align 8, !tbaa !12
  %181 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 8, !tbaa !16
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %179, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !20
  %186 = load ptr, ptr %4, align 8, !tbaa !47
  %187 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %186, i32 0, i32 5
  %188 = load i32, ptr %187, align 8, !tbaa !55
  %189 = load ptr, ptr %4, align 8, !tbaa !47
  %190 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %189, i32 0, i32 16
  %191 = load ptr, ptr %190, align 8, !tbaa !72
  call void @Sim_UtilInfoDetectDiffs(ptr noundef %174, ptr noundef %185, i32 noundef %188, ptr noundef %191)
  %192 = load i32, ptr %21, align 4, !tbaa !8
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %202, label %194

194:                                              ; preds = %143
  %195 = load ptr, ptr %4, align 8, !tbaa !47
  %196 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %195, i32 0, i32 15
  %197 = load ptr, ptr %196, align 8, !tbaa !53
  %198 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4, !tbaa !42
  %200 = icmp sgt i32 %199, 1000
  br i1 %200, label %201, label %202

201:                                              ; preds = %194
  br label %290

202:                                              ; preds = %194, %143
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %203

203:                                              ; preds = %286, %202
  %204 = load i32, ptr %14, align 4, !tbaa !8
  %205 = load ptr, ptr %4, align 8, !tbaa !47
  %206 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %205, i32 0, i32 16
  %207 = load ptr, ptr %206, align 8, !tbaa !72
  %208 = call i32 @Vec_IntSize(ptr noundef %207)
  %209 = icmp slt i32 %204, %208
  br i1 %209, label %210, label %216

210:                                              ; preds = %203
  %211 = load ptr, ptr %4, align 8, !tbaa !47
  %212 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %211, i32 0, i32 16
  %213 = load ptr, ptr %212, align 8, !tbaa !72
  %214 = load i32, ptr %14, align 4, !tbaa !8
  %215 = call i32 @Vec_IntEntry(ptr noundef %213, i32 noundef %214)
  store i32 %215, ptr %17, align 4, !tbaa !8
  br label %216

216:                                              ; preds = %210, %203
  %217 = phi i1 [ false, %203 ], [ true, %210 ]
  br i1 %217, label %218, label %289

218:                                              ; preds = %216
  %219 = load ptr, ptr %4, align 8, !tbaa !47
  %220 = call ptr @Sim_ManPatAlloc(ptr noundef %219)
  store ptr %220, ptr %8, align 8, !tbaa !86
  %221 = load i32, ptr %5, align 4, !tbaa !8
  %222 = load ptr, ptr %8, align 8, !tbaa !86
  %223 = getelementptr inbounds nuw %struct.Sim_Pat_t_, ptr %222, i32 0, i32 0
  store i32 %221, ptr %223, align 8, !tbaa !88
  %224 = load i32, ptr %16, align 4, !tbaa !8
  %225 = load ptr, ptr %8, align 8, !tbaa !86
  %226 = getelementptr inbounds nuw %struct.Sim_Pat_t_, ptr %225, i32 0, i32 1
  store i32 %224, ptr %226, align 4, !tbaa !90
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %227

227:                                              ; preds = %278, %218
  %228 = load i32, ptr %15, align 4, !tbaa !8
  %229 = load ptr, ptr %4, align 8, !tbaa !47
  %230 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !tbaa !61
  %232 = call i32 @Abc_NtkCiNum(ptr noundef %231)
  %233 = icmp slt i32 %228, %232
  br i1 %233, label %234, label %240

234:                                              ; preds = %227
  %235 = load ptr, ptr %4, align 8, !tbaa !47
  %236 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8, !tbaa !61
  %238 = load i32, ptr %15, align 4, !tbaa !8
  %239 = call ptr @Abc_NtkCi(ptr noundef %237, i32 noundef %238)
  store ptr %239, ptr %11, align 8, !tbaa !12
  br label %240

240:                                              ; preds = %234, %227
  %241 = phi i1 [ false, %227 ], [ true, %234 ]
  br i1 %241, label %242, label %281

242:                                              ; preds = %240
  %243 = load ptr, ptr %4, align 8, !tbaa !47
  %244 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %243, i32 0, i32 6
  %245 = load ptr, ptr %244, align 8, !tbaa !62
  %246 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %245, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8, !tbaa !14
  %248 = load ptr, ptr %11, align 8, !tbaa !12
  %249 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %248, i32 0, i32 2
  %250 = load i32, ptr %249, align 8, !tbaa !16
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds ptr, ptr %247, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !20
  %254 = load i32, ptr %17, align 4, !tbaa !8
  %255 = ashr i32 %254, 5
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %253, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !8
  %259 = load i32, ptr %17, align 4, !tbaa !8
  %260 = and i32 %259, 31
  %261 = shl i32 1, %260
  %262 = and i32 %258, %261
  %263 = icmp ugt i32 %262, 0
  br i1 %263, label %264, label %277

264:                                              ; preds = %242
  %265 = load i32, ptr %15, align 4, !tbaa !8
  %266 = and i32 %265, 31
  %267 = shl i32 1, %266
  %268 = load ptr, ptr %8, align 8, !tbaa !86
  %269 = getelementptr inbounds nuw %struct.Sim_Pat_t_, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8, !tbaa !91
  %271 = load i32, ptr %15, align 4, !tbaa !8
  %272 = ashr i32 %271, 5
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %270, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !8
  %276 = or i32 %275, %267
  store i32 %276, ptr %274, align 4, !tbaa !8
  br label %277

277:                                              ; preds = %264, %242
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %15, align 4, !tbaa !8
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %15, align 4, !tbaa !8
  br label %227, !llvm.loop !111

281:                                              ; preds = %240
  %282 = load ptr, ptr %4, align 8, !tbaa !47
  %283 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %282, i32 0, i32 15
  %284 = load ptr, ptr %283, align 8, !tbaa !53
  %285 = load ptr, ptr %8, align 8, !tbaa !86
  call void @Vec_PtrPush(ptr noundef %284, ptr noundef %285)
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %289

286:                                              ; No predecessors!
  %287 = load i32, ptr %14, align 4, !tbaa !8
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %14, align 4, !tbaa !8
  br label %203, !llvm.loop !112

289:                                              ; preds = %281, %216
  br label %290

290:                                              ; preds = %289, %201, %127
  %291 = load i32, ptr %13, align 4, !tbaa !8
  %292 = add nsw i32 %291, -1
  store i32 %292, ptr %13, align 4, !tbaa !8
  br label %104, !llvm.loop !113

293:                                              ; preds = %104
  %294 = load i32, ptr %7, align 4, !tbaa !8
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %301

296:                                              ; preds = %293
  %297 = load i32, ptr %20, align 4, !tbaa !8
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %301

299:                                              ; preds = %296
  %300 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %301

301:                                              ; preds = %299, %296, %293
  br label %376

302:                                              ; preds = %87
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %303

303:                                              ; preds = %372, %302
  %304 = load i32, ptr %16, align 4, !tbaa !8
  %305 = load ptr, ptr %4, align 8, !tbaa !47
  %306 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8, !tbaa !61
  %308 = call i32 @Abc_NtkCoNum(ptr noundef %307)
  %309 = icmp slt i32 %304, %308
  br i1 %309, label %310, label %316

310:                                              ; preds = %303
  %311 = load ptr, ptr %4, align 8, !tbaa !47
  %312 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8, !tbaa !61
  %314 = load i32, ptr %16, align 4, !tbaa !8
  %315 = call ptr @Abc_NtkCo(ptr noundef %313, i32 noundef %314)
  store ptr %315, ptr %12, align 8, !tbaa !12
  br label %316

316:                                              ; preds = %310, %303
  %317 = phi i1 [ false, %303 ], [ true, %310 ]
  br i1 %317, label %318, label %375

318:                                              ; preds = %316
  %319 = load ptr, ptr %12, align 8, !tbaa !12
  %320 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %319)
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %323, label %322

322:                                              ; preds = %318
  br label %372

323:                                              ; preds = %318
  %324 = load ptr, ptr %4, align 8, !tbaa !47
  %325 = load ptr, ptr %12, align 8, !tbaa !12
  %326 = call ptr @Abc_ObjFanin0(ptr noundef %325)
  %327 = call i32 @Sim_UtilInfoCompare(ptr noundef %324, ptr noundef %326)
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %371, label %329

329:                                              ; preds = %323
  %330 = load ptr, ptr %4, align 8, !tbaa !47
  %331 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %330, i32 0, i32 11
  %332 = load ptr, ptr %331, align 8, !tbaa !60
  %333 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %332, i32 0, i32 2
  %334 = load ptr, ptr %333, align 8, !tbaa !14
  %335 = load i32, ptr %16, align 4, !tbaa !8
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds ptr, ptr %334, i64 %336
  %338 = load ptr, ptr %337, align 8, !tbaa !20
  %339 = load i32, ptr %5, align 4, !tbaa !8
  %340 = ashr i32 %339, 5
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %338, i64 %341
  %343 = load i32, ptr %342, align 4, !tbaa !8
  %344 = load i32, ptr %5, align 4, !tbaa !8
  %345 = and i32 %344, 31
  %346 = shl i32 1, %345
  %347 = and i32 %343, %346
  %348 = icmp ugt i32 %347, 0
  br i1 %348, label %370, label %349

349:                                              ; preds = %329
  %350 = load i32, ptr %20, align 4, !tbaa !8
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %20, align 4, !tbaa !8
  %352 = load i32, ptr %5, align 4, !tbaa !8
  %353 = and i32 %352, 31
  %354 = shl i32 1, %353
  %355 = load ptr, ptr %4, align 8, !tbaa !47
  %356 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %355, i32 0, i32 11
  %357 = load ptr, ptr %356, align 8, !tbaa !60
  %358 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %357, i32 0, i32 2
  %359 = load ptr, ptr %358, align 8, !tbaa !14
  %360 = load i32, ptr %16, align 4, !tbaa !8
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds ptr, ptr %359, i64 %361
  %363 = load ptr, ptr %362, align 8, !tbaa !20
  %364 = load i32, ptr %5, align 4, !tbaa !8
  %365 = ashr i32 %364, 5
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, ptr %363, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !8
  %369 = or i32 %368, %354
  store i32 %369, ptr %367, align 4, !tbaa !8
  br label %370

370:                                              ; preds = %349, %329
  br label %371

371:                                              ; preds = %370, %323
  br label %372

372:                                              ; preds = %371, %322
  %373 = load i32, ptr %16, align 4, !tbaa !8
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %16, align 4, !tbaa !8
  br label %303, !llvm.loop !114

375:                                              ; preds = %316
  br label %376

376:                                              ; preds = %375, %301
  %377 = load ptr, ptr %10, align 8, !tbaa !75
  call void @Vec_VecFree(ptr noundef %377)
  %378 = load i32, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %378
}

declare ptr @Abc_DfsLevelized(ptr noundef, i32 noundef) #3

declare void @Sim_UtilInfoFlip(ptr noundef, ptr noundef) #3

declare void @Sim_UtilSimulateNode(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @Sim_UtilInfoCompare(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrRemove(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %5, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %25, %2
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = load ptr, ptr %4, align 8, !tbaa !20
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  br label %28

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %5, align 4, !tbaa !8
  br label %10, !llvm.loop !115

28:                                               ; preds = %23, %10
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %52, %28
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !42
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = load i32, ptr %5, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = load ptr, ptr %3, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = load i32, ptr %5, align 4, !tbaa !8
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %44, ptr %51, align 8, !tbaa !20
  br label %52

52:                                               ; preds = %37
  %53 = load i32, ptr %5, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4, !tbaa !8
  br label %31, !llvm.loop !116

55:                                               ; preds = %31
  %56 = load ptr, ptr %3, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !42
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

declare void @Sim_UtilInfoDetectDiffs(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !118
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !117
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

declare ptr @Sim_ManPatAlloc(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !120
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !120
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
  %23 = load i32, ptr %22, align 8, !tbaa !120
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !20
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !42
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !75
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !75
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !121

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !tbaa !75
  call void @Vec_PtrFree(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !120
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #8
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !14
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !120
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !14
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @Sim_UtilInfoDetectNews(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecPush(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !106
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = add nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !75
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = add nsw i32 %16, 1
  call void @Vec_PtrGrow(ptr noundef %15, i32 noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !106
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
  %28 = load ptr, ptr %4, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  store ptr %27, ptr %33, align 8, !tbaa !20
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !8
  br label %21, !llvm.loop !122

37:                                               ; preds = %21
  %38 = load i32, ptr %5, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  %40 = load ptr, ptr %4, align 8, !tbaa !75
  %41 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %42

42:                                               ; preds = %37, %3
  %43 = load ptr, ptr %4, align 8, !tbaa !75
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = call ptr @Vec_VecEntry(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !20
  call void @Vec_PtrPush(ptr noundef %45, ptr noundef %46)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8, !tbaa !10
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
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !42
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !120
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !120
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !120
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !14
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %33
}

; Function Attrs: nounwind
declare i32 @rand() #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrPop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !42
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #2 {
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

declare void @Sim_ManPatFree(ptr noundef, ptr noundef) #3

declare ptr @Abc_NtkMiterForCofactors(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @Fraig_ParamsSetDefault(ptr noundef) #3

declare ptr @Abc_NtkToFraig(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @Fraig_ManProveMiter(ptr noundef) #3

declare i32 @Fraig_ManCheckMiter(ptr noundef) #3

declare ptr @Fraig_ManReadModel(ptr noundef) #3

declare void @Fraig_ManFree(ptr noundef) #3

declare void @Abc_NtkDelete(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeTravId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @Abc_ObjNtk(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %4, i32 0, i32 27
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = call i32 @Abc_ObjId(ptr noundef %6)
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNtk(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !117
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !117
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !16
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !117
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !117
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !118
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !117
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !123
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !117
  %24 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !117
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !123
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !117
  %33 = load ptr, ptr %4, align 8, !tbaa !117
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !123
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !117
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !118
  store i32 %41, ptr %7, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = load ptr, ptr %4, align 8, !tbaa !117
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !119
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !8
  br label %42, !llvm.loop !124

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !117
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !118
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
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
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !117
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !123
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !117
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !119
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !117
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !119
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #8
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !117
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !119
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !117
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !123
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NodeSetTravId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !8
  call void @Vec_IntSetEntry(ptr noundef %7, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !117
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !117
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !117
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !117
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind allocsize(0) }

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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!14 = !{!15, !5, i64 8}
!15 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!16 = !{!17, !9, i64 16}
!17 = !{!"Abc_Obj_t_", !4, i64 0, !13, i64 8, !9, i64 16, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !18, i64 24, !18, i64 40, !6, i64 56, !6, i64 64}
!18 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !19, i64 8}
!19 = !{!"p1 int", !5, i64 0}
!20 = !{!5, !5, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !11, i64 32}
!24 = !{!"Abc_Ntk_t_", !9, i64 0, !9, i64 4, !25, i64 8, !25, i64 16, !26, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !6, i64 96, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !4, i64 160, !9, i64 168, !27, i64 176, !4, i64 184, !9, i64 192, !9, i64 196, !9, i64 200, !28, i64 208, !9, i64 216, !18, i64 224, !29, i64 240, !30, i64 248, !5, i64 256, !31, i64 264, !5, i64 272, !32, i64 280, !9, i64 284, !33, i64 288, !11, i64 296, !19, i64 304, !34, i64 312, !11, i64 320, !4, i64 328, !5, i64 336, !5, i64 344, !4, i64 352, !5, i64 360, !5, i64 368, !33, i64 376, !33, i64 384, !25, i64 392, !35, i64 400, !11, i64 408, !33, i64 416, !33, i64 424, !11, i64 432, !33, i64 440, !33, i64 448, !33, i64 456}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!27 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!28 = !{!"double", !6, i64 0}
!29 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!30 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!31 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!32 = !{!"float", !6, i64 0}
!33 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!34 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!35 = !{!"p1 float", !5, i64 0}
!36 = !{!19, !19, i64 0}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
!41 = !{!24, !11, i64 56}
!42 = !{!15, !9, i64 4}
!43 = !{!17, !19, i64 32}
!44 = !{!24, !11, i64 64}
!45 = !{!46, !46, i64 0}
!46 = !{!"long", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS10Sim_Man_t_", !5, i64 0}
!49 = !{!50, !51, i64 72}
!50 = !{!"Sim_Man_t_", !4, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !11, i64 32, !11, i64 40, !9, i64 48, !9, i64 52, !11, i64 56, !11, i64 64, !51, i64 72, !9, i64 80, !52, i64 88, !11, i64 96, !33, i64 104, !9, i64 112, !9, i64 116, !9, i64 120, !46, i64 128, !46, i64 136, !46, i64 144, !46, i64 152, !46, i64 160}
!51 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!52 = !{!"p1 _ZTS16Extra_MmFixed_t_", !5, i64 0}
!53 = !{!50, !11, i64 96}
!54 = distinct !{!54, !22}
!55 = !{!50, !9, i64 24}
!56 = !{!50, !9, i64 52}
!57 = !{!50, !9, i64 112}
!58 = distinct !{!58, !22}
!59 = !{!50, !46, i64 160}
!60 = !{!50, !11, i64 64}
!61 = !{!50, !4, i64 0}
!62 = !{!50, !11, i64 32}
!63 = distinct !{!63, !22}
!64 = distinct !{!64, !22}
!65 = !{!50, !46, i64 128}
!66 = !{!50, !9, i64 80}
!67 = !{!50, !9, i64 8}
!68 = !{!69, !5, i64 8}
!69 = !{!"Vec_Vec_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!70 = distinct !{!70, !22}
!71 = !{!50, !11, i64 56}
!72 = !{!50, !33, i64 104}
!73 = distinct !{!73, !22}
!74 = distinct !{!74, !22}
!75 = !{!51, !51, i64 0}
!76 = distinct !{!76, !22}
!77 = !{!78, !9, i64 12}
!78 = !{!"Fraig_ParamsStruct_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !46, i64 56}
!79 = !{!78, !9, i64 48}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS18Fraig_ManStruct_t_", !5, i64 0}
!82 = !{!50, !46, i64 144}
!83 = !{!50, !46, i64 152}
!84 = !{!50, !9, i64 120}
!85 = !{!50, !9, i64 116}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS10Sim_Pat_t_", !5, i64 0}
!88 = !{!89, !9, i64 0}
!89 = !{!"Sim_Pat_t_", !9, i64 0, !9, i64 4, !19, i64 8}
!90 = !{!89, !9, i64 4}
!91 = !{!89, !19, i64 8}
!92 = distinct !{!92, !22}
!93 = distinct !{!93, !22}
!94 = distinct !{!94, !22}
!95 = distinct !{!95, !22}
!96 = distinct !{!96, !22}
!97 = distinct !{!97, !22}
!98 = distinct !{!98, !22}
!99 = distinct !{!99, !22}
!100 = !{!6, !6, i64 0}
!101 = !{!24, !9, i64 216}
!102 = !{!17, !4, i64 0}
!103 = !{!104, !46, i64 0}
!104 = !{!"timespec", !46, i64 0, !46, i64 8}
!105 = !{!104, !46, i64 8}
!106 = !{!69, !9, i64 4}
!107 = !{!50, !46, i64 136}
!108 = distinct !{!108, !22}
!109 = distinct !{!109, !22}
!110 = !{!50, !11, i64 40}
!111 = distinct !{!111, !22}
!112 = distinct !{!112, !22}
!113 = distinct !{!113, !22}
!114 = distinct !{!114, !22}
!115 = distinct !{!115, !22}
!116 = distinct !{!116, !22}
!117 = !{!33, !33, i64 0}
!118 = !{!18, !9, i64 4}
!119 = !{!18, !19, i64 8}
!120 = !{!15, !9, i64 0}
!121 = distinct !{!121, !22}
!122 = distinct !{!122, !22}
!123 = !{!18, !9, i64 0}
!124 = distinct !{!124, !22}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.DdNode = type { i32, i32, ptr, %union.anon.1, i64 }
%union.anon.1 = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [57 x i8] c"The obj %d is not found among the fanouts of obj %d ...\0A\00", align 1
@stdout = external global ptr, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"Converting to BDD has failed.\0A\00", align 1
@.str.2 = private unnamed_addr constant [62 x i8] c"Collapsing fanin %5d (supp =%2d) into fanout %5d (supp =%2d) \00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"resulting in node %5d (supp =%2d).\0A\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Converting to AIG has failed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Converting to SOP has failed.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkMinimumBase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %33, %1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call ptr @Abc_NtkObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !26
  br label %17

17:                                               ; preds = %13, %6
  %18 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %18, label %19, label %36

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !26
  %24 = call i32 @Abc_ObjIsNode(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %19
  br label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !26
  %29 = call i32 @Abc_NodeMinimumBase(ptr noundef %28)
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %5, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %27, %26
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %4, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4, !tbaa !8
  br label %6, !llvm.loop !28

36:                                               ; preds = %17
  %37 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !31
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
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeMinimumBase(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %18 = load ptr, ptr %3, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  store ptr %22, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !8
  %23 = call ptr @Vec_StrAlloc(i32 noundef 10)
  store ptr %23, ptr %7, align 8, !tbaa !38
  %24 = load ptr, ptr %3, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %7, align 8, !tbaa !38
  %31 = load ptr, ptr %3, align 8, !tbaa !26
  %32 = call i32 @Abc_ObjFaninNum(ptr noundef %31)
  %33 = call i32 @Abc_NodeSupport(ptr noundef %29, ptr noundef %30, i32 noundef %32)
  store i32 %33, ptr %9, align 4, !tbaa !8
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = load ptr, ptr %3, align 8, !tbaa !26
  %36 = call i32 @Abc_ObjFaninNum(ptr noundef %35)
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %1
  %39 = load ptr, ptr %7, align 8, !tbaa !38
  call void @Vec_StrFree(ptr noundef %39)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %207

40:                                               ; preds = %1
  %41 = load ptr, ptr %4, align 8, !tbaa !36
  %42 = call i32 @Cudd_ReadSize(ptr noundef %41)
  store i32 %42, ptr %14, align 4, !tbaa !8
  %43 = load i32, ptr %14, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = call noalias ptr @calloc(i64 noundef %44, i64 noundef 8) #9
  store ptr %45, ptr %6, align 8, !tbaa !41
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %58, %40
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = load i32, ptr %14, align 4, !tbaa !8
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %61

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8, !tbaa !36
  %52 = load i32, ptr %8, align 4, !tbaa !8
  %53 = call ptr @Cudd_bddIthVar(ptr noundef %51, i32 noundef %52)
  %54 = load ptr, ptr %6, align 8, !tbaa !41
  %55 = load i32, ptr %8, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  store ptr %53, ptr %57, align 8, !tbaa !43
  br label %58

58:                                               ; preds = %50
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4, !tbaa !8
  br label %46, !llvm.loop !45

61:                                               ; preds = %46
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %163, %61
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = load ptr, ptr %3, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %64, i32 0, i32 4
  %66 = call i32 @Vec_IntSize(ptr noundef %65)
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %62
  %69 = load ptr, ptr %3, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %8, align 4, !tbaa !8
  %72 = call i32 @Vec_IntEntry(ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %11, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %68, %62
  %74 = phi i1 [ false, %62 ], [ true, %68 ]
  br i1 %74, label %75, label %166

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %76 = load ptr, ptr %3, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !33
  %79 = load i32, ptr %11, align 4, !tbaa !8
  %80 = call ptr @Abc_NtkObj(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %17, align 8, !tbaa !26
  %81 = load ptr, ptr %7, align 8, !tbaa !38
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = call signext i8 @Vec_StrEntry(ptr noundef %81, i32 noundef %82)
  %84 = icmp ne i8 %83, 0
  br i1 %84, label %100, label %85

85:                                               ; preds = %75
  %86 = load ptr, ptr %17, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %3, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !46
  %91 = call i32 @Vec_IntRemove(ptr noundef %87, i32 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %85
  %94 = load ptr, ptr %3, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !46
  %97 = load i32, ptr %11, align 4, !tbaa !8
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %96, i32 noundef %97)
  br label %99

99:                                               ; preds = %93, %85
  store i32 7, ptr %16, align 4
  br label %160

100:                                              ; preds = %75
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %118, %100
  %102 = load i32, ptr %10, align 4, !tbaa !8
  %103 = load i32, ptr %13, align 4, !tbaa !8
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %101
  %106 = load ptr, ptr %3, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %10, align 4, !tbaa !8
  %109 = call i32 @Vec_IntEntry(ptr noundef %107, i32 noundef %108)
  store i32 %109, ptr %12, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %105, %101
  %111 = phi i1 [ false, %101 ], [ true, %105 ]
  br i1 %111, label %112, label %121

112:                                              ; preds = %110
  %113 = load i32, ptr %11, align 4, !tbaa !8
  %114 = load i32, ptr %12, align 4, !tbaa !8
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  br label %121

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %10, align 4, !tbaa !8
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %10, align 4, !tbaa !8
  br label %101, !llvm.loop !47

121:                                              ; preds = %116, %110
  %122 = load i32, ptr %10, align 4, !tbaa !8
  %123 = load i32, ptr %13, align 4, !tbaa !8
  %124 = icmp slt i32 %122, %123
  %125 = zext i1 %124 to i32
  %126 = load i32, ptr %15, align 4, !tbaa !8
  %127 = or i32 %126, %125
  store i32 %127, ptr %15, align 4, !tbaa !8
  %128 = load i32, ptr %10, align 4, !tbaa !8
  %129 = load i32, ptr %13, align 4, !tbaa !8
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %137

131:                                              ; preds = %121
  %132 = load ptr, ptr %3, align 8, !tbaa !26
  %133 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %13, align 4, !tbaa !8
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %13, align 4, !tbaa !8
  %136 = load i32, ptr %11, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %133, i32 noundef %134, i32 noundef %136)
  br label %152

137:                                              ; preds = %121
  %138 = load ptr, ptr %17, align 8, !tbaa !26
  %139 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %3, align 8, !tbaa !26
  %141 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8, !tbaa !46
  %143 = call i32 @Vec_IntRemove(ptr noundef %139, i32 noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %151, label %145

145:                                              ; preds = %137
  %146 = load ptr, ptr %3, align 8, !tbaa !26
  %147 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 8, !tbaa !46
  %149 = load i32, ptr %11, align 4, !tbaa !8
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %148, i32 noundef %149)
  br label %151

151:                                              ; preds = %145, %137
  br label %152

152:                                              ; preds = %151, %131
  %153 = load ptr, ptr %4, align 8, !tbaa !36
  %154 = load i32, ptr %10, align 4, !tbaa !8
  %155 = call ptr @Cudd_bddIthVar(ptr noundef %153, i32 noundef %154)
  %156 = load ptr, ptr %6, align 8, !tbaa !41
  %157 = load i32, ptr %8, align 4, !tbaa !8
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %156, i64 %158
  store ptr %155, ptr %159, align 8, !tbaa !43
  store i32 0, ptr %16, align 4
  br label %160

160:                                              ; preds = %152, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %161 = load i32, ptr %16, align 4
  switch i32 %161, label %209 [
    i32 0, label %162
    i32 7, label %163
  ]

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162, %160
  %164 = load i32, ptr %8, align 4, !tbaa !8
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %8, align 4, !tbaa !8
  br label %62, !llvm.loop !48

166:                                              ; preds = %73
  %167 = load ptr, ptr %3, align 8, !tbaa !26
  %168 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %167, i32 0, i32 4
  %169 = load i32, ptr %13, align 4, !tbaa !8
  call void @Vec_IntShrink(ptr noundef %168, i32 noundef %169)
  %170 = load ptr, ptr %3, align 8, !tbaa !26
  %171 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %170, i32 0, i32 6
  %172 = load ptr, ptr %171, align 8, !tbaa !40
  %173 = ptrtoint ptr %172 to i64
  %174 = and i64 %173, -2
  %175 = inttoptr i64 %174 to ptr
  %176 = getelementptr inbounds nuw %struct.DdNode, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8, !tbaa !49
  %178 = icmp eq i32 %177, 2147483647
  br i1 %178, label %193, label %179

179:                                              ; preds = %166
  %180 = load ptr, ptr %4, align 8, !tbaa !36
  %181 = load ptr, ptr %3, align 8, !tbaa !26
  %182 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %181, i32 0, i32 6
  %183 = load ptr, ptr %182, align 8, !tbaa !40
  store ptr %183, ptr %5, align 8, !tbaa !43
  %184 = load ptr, ptr %6, align 8, !tbaa !41
  %185 = call ptr @Cudd_bddVectorCompose(ptr noundef %180, ptr noundef %183, ptr noundef %184)
  %186 = load ptr, ptr %3, align 8, !tbaa !26
  %187 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %186, i32 0, i32 6
  store ptr %185, ptr %187, align 8, !tbaa !40
  %188 = load ptr, ptr %3, align 8, !tbaa !26
  %189 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %188, i32 0, i32 6
  %190 = load ptr, ptr %189, align 8, !tbaa !40
  call void @Cudd_Ref(ptr noundef %190)
  %191 = load ptr, ptr %4, align 8, !tbaa !36
  %192 = load ptr, ptr %5, align 8, !tbaa !43
  call void @Cudd_RecursiveDeref(ptr noundef %191, ptr noundef %192)
  br label %193

193:                                              ; preds = %179, %166
  %194 = load ptr, ptr %7, align 8, !tbaa !38
  call void @Vec_StrFree(ptr noundef %194)
  %195 = load ptr, ptr %6, align 8, !tbaa !41
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %199

197:                                              ; preds = %193
  %198 = load ptr, ptr %6, align 8, !tbaa !41
  call void @free(ptr noundef %198) #8
  store ptr null, ptr %6, align 8, !tbaa !41
  br label %200

199:                                              ; preds = %193
  br label %200

200:                                              ; preds = %199, %197
  %201 = load i32, ptr %15, align 4, !tbaa !8
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = load ptr, ptr %3, align 8, !tbaa !26
  %205 = call i32 @Abc_NodeMinimumBase(ptr noundef %204)
  br label %206

206:                                              ; preds = %203, %200
  store i32 1, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %207

207:                                              ; preds = %206, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %208 = load i32, ptr %2, align 4
  ret i32 %208

209:                                              ; preds = %160
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeMinimumBase_buggy(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = call ptr @Vec_StrAlloc(i32 noundef 10)
  store ptr %10, ptr %4, align 8, !tbaa !38
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %4, align 8, !tbaa !38
  %18 = load ptr, ptr %3, align 8, !tbaa !26
  %19 = call i32 @Abc_ObjFaninNum(ptr noundef %18)
  %20 = call i32 @Abc_NodeSupport(ptr noundef %16, ptr noundef %17, i32 noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !8
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = load ptr, ptr %3, align 8, !tbaa !26
  %23 = call i32 @Abc_ObjFaninNum(ptr noundef %22)
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %1
  %26 = load ptr, ptr %4, align 8, !tbaa !38
  call void @Vec_StrFree(ptr noundef %26)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %85

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !26
  %29 = call i32 @Abc_ObjFaninNum(ptr noundef %28)
  %30 = call ptr @Vec_PtrAlloc(i32 noundef %29)
  store ptr %30, ptr %5, align 8, !tbaa !30
  %31 = load ptr, ptr %3, align 8, !tbaa !26
  %32 = load ptr, ptr %5, align 8, !tbaa !30
  call void @Abc_NodeCollectFanins(ptr noundef %31, ptr noundef %32)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %59, %27
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = load ptr, ptr %5, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !31
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %62

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !40
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %39
  %50 = load ptr, ptr %3, align 8, !tbaa !26
  %51 = load ptr, ptr %5, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !54
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !55
  call void @Abc_ObjDeleteFanin(ptr noundef %50, ptr noundef %57)
  br label %58

58:                                               ; preds = %49, %39
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %7, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4, !tbaa !8
  br label %33, !llvm.loop !56

62:                                               ; preds = %33
  %63 = load ptr, ptr %3, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %65, i32 0, i32 30
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  %68 = load ptr, ptr %3, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !40
  store ptr %70, ptr %6, align 8, !tbaa !43
  %71 = call ptr @Extra_bddRemapUp(ptr noundef %67, ptr noundef %70)
  %72 = load ptr, ptr %3, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %72, i32 0, i32 6
  store ptr %71, ptr %73, align 8, !tbaa !40
  %74 = load ptr, ptr %3, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8, !tbaa !40
  call void @Cudd_Ref(ptr noundef %76)
  %77 = load ptr, ptr %3, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %79, i32 0, i32 30
  %81 = load ptr, ptr %80, align 8, !tbaa !35
  %82 = load ptr, ptr %6, align 8, !tbaa !43
  call void @Cudd_RecursiveDeref(ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %5, align 8, !tbaa !30
  call void @Vec_PtrFree(ptr noundef %83)
  %84 = load ptr, ptr %4, align 8, !tbaa !38
  call void @Vec_StrFree(ptr noundef %84)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %85

85:                                               ; preds = %62, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %86 = load i32, ptr %2, align 4
  ret i32 %86
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !38
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
  %12 = load ptr, ptr %3, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !57
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !58
  %17 = load ptr, ptr %3, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !58
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !58
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !52
  %33 = load ptr, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeSupport(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !38
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_StrFill(ptr noundef %9, i32 noundef %10, i8 noundef signext 0)
  %11 = load ptr, ptr %4, align 8, !tbaa !43
  %12 = load ptr, ptr %5, align 8, !tbaa !38
  call void @Abc_NodeSupport_rec(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !43
  call void @Abc_NodeSupportClear_rec(ptr noundef %13)
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %29, %3
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !40
  %26 = sext i8 %25 to i32
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %7, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %18
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %8, align 4, !tbaa !8
  br label %14, !llvm.loop !59

32:                                               ; preds = %14
  %33 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !60
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !52
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !38
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !38
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8, !tbaa !38
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !30
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
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !31
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !61
  %17 = load ptr, ptr %3, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !61
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !61
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !54
  %33 = load ptr, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %33
}

declare void @Abc_NodeCollectFanins(ptr noundef, ptr noundef) #3

declare void @Abc_ObjDeleteFanin(ptr noundef, ptr noundef) #3

declare ptr @Extra_bddRemapUp(ptr noundef, ptr noundef) #3

declare void @Cudd_Ref(ptr noundef) #3

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !54
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !30
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !30
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8, !tbaa !30
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare i32 @Cudd_ReadSize(ptr noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !63
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @Vec_StrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !40
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntRemove(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !63
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  br label %29

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !65

29:                                               ; preds = %24, %8
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !63
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

36:                                               ; preds = %29
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %60, %36
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = load ptr, ptr %4, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !63
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %63

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8, !tbaa !62
  %47 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !64
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !8
  %53 = load ptr, ptr %4, align 8, !tbaa !62
  %54 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !64
  %56 = load i32, ptr %6, align 4, !tbaa !8
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  store i32 %52, ptr %59, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %45
  %61 = load i32, ptr %6, align 4, !tbaa !8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4, !tbaa !8
  br label %39, !llvm.loop !66

63:                                               ; preds = %39
  %64 = load ptr, ptr %4, align 8, !tbaa !62
  %65 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !63
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 4, !tbaa !63
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

68:                                               ; preds = %63, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !63
  ret void
}

declare ptr @Cudd_bddVectorCompose(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkRemoveDupFanins(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %33, %1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call ptr @Abc_NtkObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !26
  br label %17

17:                                               ; preds = %13, %6
  %18 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %18, label %19, label %36

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !26
  %24 = call i32 @Abc_ObjIsNode(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %19
  br label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !26
  %29 = call i32 @Abc_NodeRemoveDupFanins(ptr noundef %28)
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %5, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %27, %26
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %4, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4, !tbaa !8
  br label %6, !llvm.loop !67

36:                                               ; preds = %17
  %37 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeRemoveDupFanins(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %8, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !26
  %6 = call i32 @Abc_NodeRemoveDupFanins_int(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %3, align 4, !tbaa !8
  br label %4, !llvm.loop !68

11:                                               ; preds = %4
  %12 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeRemoveDupFanins_int(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %86, %1
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  %17 = call i32 @Abc_ObjFaninNum(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = call ptr @Abc_ObjFanin(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !26
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %89

25:                                               ; preds = %23
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %82, %25
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !26
  %29 = call i32 @Abc_ObjFaninNum(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !26
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = call ptr @Abc_ObjFanin(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %4, align 8, !tbaa !26
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i1 [ false, %26 ], [ true, %31 ]
  br i1 %36, label %37, label %85

37:                                               ; preds = %35
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = icmp sge i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %85

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !26
  %44 = load ptr, ptr %5, align 8, !tbaa !26
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %81

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %47 = load ptr, ptr %3, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %49, i32 0, i32 30
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  store ptr %51, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %52 = load ptr, ptr %8, align 8, !tbaa !36
  %53 = load i32, ptr %6, align 4, !tbaa !8
  %54 = call ptr @Cudd_bddIthVar(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %55 = load ptr, ptr %8, align 8, !tbaa !36
  %56 = load i32, ptr %7, align 4, !tbaa !8
  %57 = call ptr @Cudd_bddIthVar(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %58 = load ptr, ptr %8, align 8, !tbaa !36
  %59 = load ptr, ptr %9, align 8, !tbaa !43
  %60 = load ptr, ptr %10, align 8, !tbaa !43
  %61 = call ptr @Cudd_bddXnor(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %11, align 8, !tbaa !43
  %62 = load ptr, ptr %11, align 8, !tbaa !43
  call void @Cudd_Ref(ptr noundef %62)
  %63 = load ptr, ptr %8, align 8, !tbaa !36
  %64 = load ptr, ptr %3, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !40
  store ptr %66, ptr %12, align 8, !tbaa !43
  %67 = load ptr, ptr %11, align 8, !tbaa !43
  %68 = load ptr, ptr %10, align 8, !tbaa !43
  %69 = call ptr @Cudd_bddAndAbstract(ptr noundef %63, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  %70 = load ptr, ptr %3, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %70, i32 0, i32 6
  store ptr %69, ptr %71, align 8, !tbaa !40
  %72 = load ptr, ptr %3, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !40
  call void @Cudd_Ref(ptr noundef %74)
  %75 = load ptr, ptr %8, align 8, !tbaa !36
  %76 = load ptr, ptr %12, align 8, !tbaa !43
  call void @Cudd_RecursiveDeref(ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %8, align 8, !tbaa !36
  %78 = load ptr, ptr %11, align 8, !tbaa !43
  call void @Cudd_RecursiveDeref(ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %3, align 8, !tbaa !26
  %80 = call i32 @Abc_NodeMinimumBase(ptr noundef %79)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %90

81:                                               ; preds = %42
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %7, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %7, align 4, !tbaa !8
  br label %26, !llvm.loop !69

85:                                               ; preds = %41, %35
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %6, align 4, !tbaa !8
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %6, align 4, !tbaa !8
  br label %14, !llvm.loop !70

89:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %90

90:                                               ; preds = %89, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %91 = load i32, ptr %2, align 4
  ret i32 %91
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  ret ptr %22
}

declare ptr @Cudd_bddXnor(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Cudd_bddAndAbstract(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Abc_NodeSupport_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.DdNode, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !49
  %8 = icmp eq i32 %7, 2147483647
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %struct.DdNode, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %15 = trunc i64 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %9, %2
  br label %48

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %22 = load ptr, ptr %3, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %struct.DdNode, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !49
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 %25
  store i8 1, ptr %26, align 1, !tbaa !40
  %27 = load ptr, ptr %3, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw %struct.DdNode, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.DdChildren, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = load ptr, ptr %4, align 8, !tbaa !38
  call void @Abc_NodeSupport_rec(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw %struct.DdNode, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.DdChildren, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %4, align 8, !tbaa !38
  call void @Abc_NodeSupport_rec(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw %struct.DdNode, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !72
  %43 = ptrtoint ptr %42 to i64
  %44 = xor i64 %43, 1
  %45 = inttoptr i64 %44 to ptr
  %46 = load ptr, ptr %3, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw %struct.DdNode, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8, !tbaa !72
  br label %48

48:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NodeSupportClear_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.DdNode, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %37

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.DdNode, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %2, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %struct.DdNode, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8, !tbaa !72
  %20 = load ptr, ptr %2, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw %struct.DdNode, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !49
  %23 = icmp eq i32 %22, 2147483647
  br i1 %23, label %24, label %25

24:                                               ; preds = %11
  br label %37

25:                                               ; preds = %11
  %26 = load ptr, ptr %2, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw %struct.DdNode, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.DdChildren, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  call void @Abc_NodeSupportClear_rec(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw %struct.DdNode, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.DdChildren, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  call void @Abc_NodeSupportClear_rec(ptr noundef %36)
  br label %37

37:                                               ; preds = %25, %24, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFill(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_StrGrow(ptr noundef %8, i32 noundef %9)
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4, !tbaa !57
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %27, %3
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !57
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %13
  %20 = load i8, ptr %6, align 1, !tbaa !40
  %21 = load ptr, ptr %4, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store i8 %20, ptr %26, align 1, !tbaa !40
  br label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !8
  br label %13, !llvm.loop !73

30:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeCheckDupFanin(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %35, %3
  %11 = load i32, ptr %8, align 4, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  %13 = call i32 @Abc_ObjFaninNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !26
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = call ptr @Abc_ObjFanin(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !26
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %38

21:                                               ; preds = %19
  %22 = load ptr, ptr %7, align 8, !tbaa !26
  %23 = load ptr, ptr %4, align 8, !tbaa !26
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !74
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !74
  store i32 %29, ptr %30, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %28, %25
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %31, %21
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4, !tbaa !8
  br label %10, !llvm.loop !75

38:                                               ; preds = %19
  %39 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeCollapseSuppSize(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  call void @Vec_PtrClear(ptr noundef %9)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %30, %3
  %11 = load i32, ptr %8, align 4, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  %13 = call i32 @Abc_ObjFaninNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !26
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = call ptr @Abc_ObjFanin(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !26
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %33

21:                                               ; preds = %19
  %22 = load ptr, ptr %7, align 8, !tbaa !26
  %23 = load ptr, ptr %4, align 8, !tbaa !26
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !30
  %27 = load ptr, ptr %7, align 8, !tbaa !26
  %28 = call i32 @Vec_PtrPushUnique(ptr noundef %26, ptr noundef %27)
  br label %29

29:                                               ; preds = %25, %21
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4, !tbaa !8
  br label %10, !llvm.loop !76

33:                                               ; preds = %19
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %49, %33
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = load ptr, ptr %4, align 8, !tbaa !26
  %37 = call i32 @Abc_ObjFaninNum(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !26
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = call ptr @Abc_ObjFanin(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %7, align 8, !tbaa !26
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i1 [ false, %34 ], [ true, %39 ]
  br i1 %44, label %45, label %52

45:                                               ; preds = %43
  %46 = load ptr, ptr %6, align 8, !tbaa !30
  %47 = load ptr, ptr %7, align 8, !tbaa !26
  %48 = call i32 @Vec_PtrPushUnique(ptr noundef %46, ptr noundef %47)
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %8, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4, !tbaa !8
  br label %34, !llvm.loop !77

52:                                               ; preds = %43
  %53 = load ptr, ptr %6, align 8, !tbaa !30
  %54 = call i32 @Vec_PtrSize(ptr noundef %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrPushUnique(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  %22 = load ptr, ptr %5, align 8, !tbaa !55
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !78

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8, !tbaa !30
  %31 = load ptr, ptr %5, align 8, !tbaa !55
  call void @Vec_PtrPush(ptr noundef %30, ptr noundef %31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ObjFaninNumberNew(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %27, %2
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !26
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %30

20:                                               ; preds = %18
  %21 = load ptr, ptr %6, align 8, !tbaa !26
  %22 = load ptr, ptr %5, align 8, !tbaa !26
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !8
  br label %9, !llvm.loop !79

30:                                               ; preds = %18
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeCollapsePermMap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %24, %4
  %14 = load i32, ptr %11, align 4, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !30
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load i32, ptr %11, align 4, !tbaa !8
  %20 = load ptr, ptr %9, align 8, !tbaa !74
  %21 = load i32, ptr %11, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  store i32 %19, ptr %23, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %11, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %11, align 4, !tbaa !8
  br label %13, !llvm.loop !80

27:                                               ; preds = %13
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %60, %27
  %29 = load i32, ptr %11, align 4, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !26
  %31 = call i32 @Abc_ObjFaninNum(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !26
  %35 = load i32, ptr %11, align 4, !tbaa !8
  %36 = call ptr @Abc_ObjFanin(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !26
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %38, label %39, label %63

39:                                               ; preds = %37
  %40 = load ptr, ptr %10, align 8, !tbaa !26
  %41 = load ptr, ptr %7, align 8, !tbaa !26
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %60

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8, !tbaa !30
  %46 = load ptr, ptr %10, align 8, !tbaa !26
  %47 = call i32 @Abc_ObjFaninNumberNew(ptr noundef %45, ptr noundef %46)
  %48 = load ptr, ptr %9, align 8, !tbaa !74
  %49 = load i32, ptr %11, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 %47, ptr %51, align 4, !tbaa !8
  %52 = load ptr, ptr %9, align 8, !tbaa !74
  %53 = load i32, ptr %11, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !8
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %59

58:                                               ; preds = %44
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %64

59:                                               ; preds = %44
  br label %60

60:                                               ; preds = %59, %43
  %61 = load i32, ptr %11, align 4, !tbaa !8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %11, align 4, !tbaa !8
  br label %28, !llvm.loop !81

63:                                               ; preds = %37
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %64

64:                                               ; preds = %63, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeCollapseFunc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
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
  store ptr %0, ptr %7, align 8, !tbaa !26
  store ptr %1, ptr %8, align 8, !tbaa !26
  store ptr %2, ptr %9, align 8, !tbaa !30
  store ptr %3, ptr %10, align 8, !tbaa !74
  store ptr %4, ptr %11, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %23 = load ptr, ptr %7, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %25, i32 0, i32 30
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  store ptr %27, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %28 = load ptr, ptr %7, align 8, !tbaa !26
  %29 = load ptr, ptr %8, align 8, !tbaa !26
  %30 = call i32 @Abc_NodeCheckDupFanin(ptr noundef %28, ptr noundef %29, ptr noundef %21)
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %106

33:                                               ; preds = %5
  %34 = load ptr, ptr %7, align 8, !tbaa !26
  %35 = load ptr, ptr %8, align 8, !tbaa !26
  %36 = load ptr, ptr %9, align 8, !tbaa !30
  %37 = call i32 @Abc_NodeCollapseSuppSize(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %20, align 4, !tbaa !8
  %38 = load ptr, ptr %12, align 8, !tbaa !36
  %39 = load i32, ptr %20, align 4, !tbaa !8
  %40 = sub nsw i32 %39, 1
  %41 = call ptr @Cudd_bddIthVar(ptr noundef %38, i32 noundef %40)
  store ptr %41, ptr %13, align 8, !tbaa !43
  %42 = load ptr, ptr %7, align 8, !tbaa !26
  %43 = load ptr, ptr %9, align 8, !tbaa !30
  %44 = load ptr, ptr %10, align 8, !tbaa !74
  %45 = call i32 @Abc_NodeCollapsePermMap(ptr noundef %42, ptr noundef null, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %19, align 4, !tbaa !8
  %46 = load ptr, ptr %8, align 8, !tbaa !26
  %47 = load ptr, ptr %7, align 8, !tbaa !26
  %48 = load ptr, ptr %9, align 8, !tbaa !30
  %49 = load ptr, ptr %11, align 8, !tbaa !74
  %50 = call i32 @Abc_NodeCollapsePermMap(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %19, align 4, !tbaa !8
  %51 = load ptr, ptr %12, align 8, !tbaa !36
  %52 = load i32, ptr %21, align 4, !tbaa !8
  %53 = call ptr @Cudd_bddIthVar(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %13, align 8, !tbaa !43
  %54 = load ptr, ptr %12, align 8, !tbaa !36
  %55 = load ptr, ptr %8, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !40
  %58 = load ptr, ptr %13, align 8, !tbaa !43
  %59 = ptrtoint ptr %58 to i64
  %60 = xor i64 %59, 1
  %61 = inttoptr i64 %60 to ptr
  %62 = call ptr @Cudd_Cofactor(ptr noundef %54, ptr noundef %57, ptr noundef %61)
  store ptr %62, ptr %14, align 8, !tbaa !43
  %63 = load ptr, ptr %14, align 8, !tbaa !43
  call void @Cudd_Ref(ptr noundef %63)
  %64 = load ptr, ptr %12, align 8, !tbaa !36
  %65 = load ptr, ptr %8, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !40
  %68 = load ptr, ptr %13, align 8, !tbaa !43
  %69 = call ptr @Cudd_Cofactor(ptr noundef %64, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %15, align 8, !tbaa !43
  %70 = load ptr, ptr %15, align 8, !tbaa !43
  call void @Cudd_Ref(ptr noundef %70)
  %71 = load ptr, ptr %12, align 8, !tbaa !36
  %72 = load ptr, ptr %14, align 8, !tbaa !43
  store ptr %72, ptr %16, align 8, !tbaa !43
  %73 = load ptr, ptr %11, align 8, !tbaa !74
  %74 = call ptr @Cudd_bddPermute(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %14, align 8, !tbaa !43
  %75 = load ptr, ptr %14, align 8, !tbaa !43
  call void @Cudd_Ref(ptr noundef %75)
  %76 = load ptr, ptr %12, align 8, !tbaa !36
  %77 = load ptr, ptr %16, align 8, !tbaa !43
  call void @Cudd_RecursiveDeref(ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %12, align 8, !tbaa !36
  %79 = load ptr, ptr %15, align 8, !tbaa !43
  store ptr %79, ptr %16, align 8, !tbaa !43
  %80 = load ptr, ptr %11, align 8, !tbaa !74
  %81 = call ptr @Cudd_bddPermute(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %15, align 8, !tbaa !43
  %82 = load ptr, ptr %15, align 8, !tbaa !43
  call void @Cudd_Ref(ptr noundef %82)
  %83 = load ptr, ptr %12, align 8, !tbaa !36
  %84 = load ptr, ptr %16, align 8, !tbaa !43
  call void @Cudd_RecursiveDeref(ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %12, align 8, !tbaa !36
  %86 = load ptr, ptr %7, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8, !tbaa !40
  %89 = load ptr, ptr %10, align 8, !tbaa !74
  %90 = call ptr @Cudd_bddPermute(ptr noundef %85, ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %17, align 8, !tbaa !43
  %91 = load ptr, ptr %17, align 8, !tbaa !43
  call void @Cudd_Ref(ptr noundef %91)
  %92 = load ptr, ptr %12, align 8, !tbaa !36
  %93 = load ptr, ptr %17, align 8, !tbaa !43
  %94 = load ptr, ptr %15, align 8, !tbaa !43
  %95 = load ptr, ptr %14, align 8, !tbaa !43
  %96 = call ptr @Cudd_bddIte(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %18, align 8, !tbaa !43
  %97 = load ptr, ptr %18, align 8, !tbaa !43
  call void @Cudd_Ref(ptr noundef %97)
  %98 = load ptr, ptr %12, align 8, !tbaa !36
  %99 = load ptr, ptr %17, align 8, !tbaa !43
  call void @Cudd_RecursiveDeref(ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %12, align 8, !tbaa !36
  %101 = load ptr, ptr %15, align 8, !tbaa !43
  call void @Cudd_RecursiveDeref(ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %12, align 8, !tbaa !36
  %103 = load ptr, ptr %14, align 8, !tbaa !43
  call void @Cudd_RecursiveDeref(ptr noundef %102, ptr noundef %103)
  %104 = load ptr, ptr %18, align 8, !tbaa !43
  call void @Cudd_Deref(ptr noundef %104)
  %105 = load ptr, ptr %18, align 8, !tbaa !43
  store ptr %105, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %106

106:                                              ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %107 = load ptr, ptr %6, align 8
  ret ptr %107
}

declare ptr @Cudd_Cofactor(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Cudd_bddPermute(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Cudd_bddIte(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @Cudd_Deref(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeCollapse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !26
  store ptr %1, ptr %8, align 8, !tbaa !26
  store ptr %2, ptr %9, align 8, !tbaa !30
  store ptr %3, ptr %10, align 8, !tbaa !74
  store ptr %4, ptr %11, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %17 = load ptr, ptr %7, align 8, !tbaa !26
  %18 = load ptr, ptr %8, align 8, !tbaa !26
  %19 = load ptr, ptr %9, align 8, !tbaa !30
  %20 = load ptr, ptr %10, align 8, !tbaa !74
  %21 = load ptr, ptr %11, align 8, !tbaa !74
  %22 = call ptr @Abc_NodeCollapseFunc(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %14, align 8, !tbaa !43
  %23 = load ptr, ptr %14, align 8, !tbaa !43
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %58

26:                                               ; preds = %5
  %27 = load ptr, ptr %14, align 8, !tbaa !43
  call void @Cudd_Ref(ptr noundef %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = call ptr @Abc_NtkCreateNode(ptr noundef %30)
  store ptr %31, ptr %12, align 8, !tbaa !26
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %46, %26
  %33 = load i32, ptr %15, align 4, !tbaa !8
  %34 = load ptr, ptr %9, align 8, !tbaa !30
  %35 = call i32 @Vec_PtrSize(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8, !tbaa !30
  %39 = load i32, ptr %15, align 4, !tbaa !8
  %40 = call ptr @Vec_PtrEntry(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %13, align 8, !tbaa !26
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i1 [ false, %32 ], [ true, %37 ]
  br i1 %42, label %43, label %49

43:                                               ; preds = %41
  %44 = load ptr, ptr %12, align 8, !tbaa !26
  %45 = load ptr, ptr %13, align 8, !tbaa !26
  call void @Abc_ObjAddFanin(ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %15, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !8
  br label %32, !llvm.loop !82

49:                                               ; preds = %41
  %50 = load ptr, ptr %14, align 8, !tbaa !43
  %51 = load ptr, ptr %12, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %51, i32 0, i32 6
  store ptr %50, ptr %52, align 8, !tbaa !40
  %53 = load ptr, ptr %12, align 8, !tbaa !26
  %54 = call i32 @Abc_NodeMinimumBase(ptr noundef %53)
  %55 = load ptr, ptr %8, align 8, !tbaa !26
  %56 = load ptr, ptr %12, align 8, !tbaa !26
  call void @Abc_ObjTransferFanout(ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %8, align 8, !tbaa !26
  call void @Abc_NtkDeleteObj_rec(ptr noundef %57, i32 noundef 1)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %58

58:                                               ; preds = %49, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %59 = load i32, ptr %6, align 4
  ret i32 %59
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #3

declare void @Abc_ObjTransferFanout(ptr noundef, ptr noundef) #3

declare void @Abc_NtkDeleteObj_rec(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkEliminate(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
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
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = call i32 @Abc_NtkToBdd(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %4
  %26 = load ptr, ptr @stdout, align 8, !tbaa !83
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.1) #8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %188

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = call i32 @Abc_NtkMinimumBase(ptr noundef %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = call i32 @Abc_NtkCleanup(ptr noundef %31, i32 noundef 0)
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = call ptr @Abc_NtkDfsReverse(ptr noundef %36)
  br label %41

38:                                               ; preds = %28
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = call ptr @Abc_NtkDfs(ptr noundef %39, i32 noundef 0)
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi ptr [ %37, %35 ], [ %40, %38 ]
  store ptr %42, ptr %12, align 8, !tbaa !30
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1000
  %45 = sext i32 %44 to i64
  %46 = mul i64 4, %45
  %47 = call noalias ptr @malloc(i64 noundef %46) #10
  store ptr %47, ptr %15, align 8, !tbaa !74
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1000
  %50 = sext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = call noalias ptr @malloc(i64 noundef %51) #10
  store ptr %52, ptr %16, align 8, !tbaa !74
  %53 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %53, ptr %11, align 8, !tbaa !30
  %54 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %54, ptr %10, align 8, !tbaa !30
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %168, %41
  %56 = load i32, ptr %18, align 4, !tbaa !8
  %57 = load ptr, ptr %12, align 8, !tbaa !30
  %58 = call i32 @Vec_PtrSize(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %12, align 8, !tbaa !30
  %62 = load i32, ptr %18, align 4, !tbaa !8
  %63 = call ptr @Vec_PtrEntry(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %13, align 8, !tbaa !26
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i1 [ false, %55 ], [ true, %60 ]
  br i1 %65, label %66, label %171

66:                                               ; preds = %64
  %67 = load ptr, ptr %13, align 8, !tbaa !26
  %68 = call i32 @Abc_ObjIsNode(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  br label %168

71:                                               ; preds = %66
  %72 = load ptr, ptr %13, align 8, !tbaa !26
  %73 = call ptr @Abc_NodeFindCoFanout(ptr noundef %72)
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  br label %168

76:                                               ; preds = %71
  %77 = load ptr, ptr %13, align 8, !tbaa !26
  %78 = call i32 @Abc_ObjFaninNum(ptr noundef %77)
  %79 = load i32, ptr %7, align 4, !tbaa !8
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  br label %168

82:                                               ; preds = %76
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %103, %82
  %84 = load i32, ptr %19, align 4, !tbaa !8
  %85 = load ptr, ptr %13, align 8, !tbaa !26
  %86 = call i32 @Abc_ObjFanoutNum(ptr noundef %85)
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr %13, align 8, !tbaa !26
  %90 = load i32, ptr %19, align 4, !tbaa !8
  %91 = call ptr @Abc_ObjFanout(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %14, align 8, !tbaa !26
  br label %92

92:                                               ; preds = %88, %83
  %93 = phi i1 [ false, %83 ], [ true, %88 ]
  br i1 %93, label %94, label %106

94:                                               ; preds = %92
  %95 = load ptr, ptr %13, align 8, !tbaa !26
  %96 = load ptr, ptr %14, align 8, !tbaa !26
  %97 = load ptr, ptr %11, align 8, !tbaa !30
  %98 = call i32 @Abc_NodeCollapseSuppSize(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  %99 = load i32, ptr %7, align 4, !tbaa !8
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  br label %106

102:                                              ; preds = %94
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %19, align 4, !tbaa !8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %19, align 4, !tbaa !8
  br label %83, !llvm.loop !85

106:                                              ; preds = %101, %92
  %107 = load i32, ptr %19, align 4, !tbaa !8
  %108 = load ptr, ptr %13, align 8, !tbaa !26
  %109 = call i32 @Abc_ObjFanoutNum(ptr noundef %108)
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  br label %168

112:                                              ; preds = %106
  %113 = load ptr, ptr %13, align 8, !tbaa !26
  %114 = load ptr, ptr %10, align 8, !tbaa !30
  call void @Abc_NodeCollectFanouts(ptr noundef %113, ptr noundef %114)
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %115

115:                                              ; preds = %164, %112
  %116 = load i32, ptr %19, align 4, !tbaa !8
  %117 = load ptr, ptr %10, align 8, !tbaa !30
  %118 = call i32 @Vec_PtrSize(ptr noundef %117)
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = load ptr, ptr %10, align 8, !tbaa !30
  %122 = load i32, ptr %19, align 4, !tbaa !8
  %123 = call ptr @Vec_PtrEntry(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %14, align 8, !tbaa !26
  br label %124

124:                                              ; preds = %120, %115
  %125 = phi i1 [ false, %115 ], [ true, %120 ]
  br i1 %125, label %126, label %167

126:                                              ; preds = %124
  %127 = load i32, ptr %9, align 4, !tbaa !8
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %139

129:                                              ; preds = %126
  %130 = load ptr, ptr %13, align 8, !tbaa !26
  %131 = call i32 @Abc_ObjId(ptr noundef %130)
  %132 = load ptr, ptr %13, align 8, !tbaa !26
  %133 = call i32 @Abc_ObjFaninNum(ptr noundef %132)
  %134 = load ptr, ptr %14, align 8, !tbaa !26
  %135 = call i32 @Abc_ObjId(ptr noundef %134)
  %136 = load ptr, ptr %14, align 8, !tbaa !26
  %137 = call i32 @Abc_ObjFaninNum(ptr noundef %136)
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %131, i32 noundef %133, i32 noundef %135, i32 noundef %137)
  br label %139

139:                                              ; preds = %129, %126
  %140 = load ptr, ptr %13, align 8, !tbaa !26
  %141 = load ptr, ptr %14, align 8, !tbaa !26
  %142 = load ptr, ptr %11, align 8, !tbaa !30
  %143 = load ptr, ptr %15, align 8, !tbaa !74
  %144 = load ptr, ptr %16, align 8, !tbaa !74
  %145 = call i32 @Abc_NodeCollapse(ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144)
  store i32 %145, ptr %17, align 4, !tbaa !8
  %146 = load i32, ptr %9, align 4, !tbaa !8
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %163

148:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %149 = load ptr, ptr %6, align 8, !tbaa !3
  %150 = load ptr, ptr %6, align 8, !tbaa !3
  %151 = call i32 @Abc_NtkObjNumMax(ptr noundef %150)
  %152 = sub nsw i32 %151, 1
  %153 = call ptr @Abc_NtkObj(ptr noundef %149, i32 noundef %152)
  store ptr %153, ptr %21, align 8, !tbaa !26
  %154 = load ptr, ptr %21, align 8, !tbaa !26
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %162

156:                                              ; preds = %148
  %157 = load ptr, ptr %21, align 8, !tbaa !26
  %158 = call i32 @Abc_ObjId(ptr noundef %157)
  %159 = load ptr, ptr %21, align 8, !tbaa !26
  %160 = call i32 @Abc_ObjFaninNum(ptr noundef %159)
  %161 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %158, i32 noundef %160)
  br label %162

162:                                              ; preds = %156, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %163

163:                                              ; preds = %162, %139
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %19, align 4, !tbaa !8
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %19, align 4, !tbaa !8
  br label %115, !llvm.loop !86

167:                                              ; preds = %124
  br label %168

168:                                              ; preds = %167, %111, %81, %75, %70
  %169 = load i32, ptr %18, align 4, !tbaa !8
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %18, align 4, !tbaa !8
  br label %55, !llvm.loop !87

171:                                              ; preds = %64
  %172 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Abc_NtkBddReorder(ptr noundef %172, i32 noundef 0)
  %173 = load ptr, ptr %11, align 8, !tbaa !30
  call void @Vec_PtrFree(ptr noundef %173)
  %174 = load ptr, ptr %10, align 8, !tbaa !30
  call void @Vec_PtrFree(ptr noundef %174)
  %175 = load ptr, ptr %12, align 8, !tbaa !30
  call void @Vec_PtrFree(ptr noundef %175)
  %176 = load ptr, ptr %15, align 8, !tbaa !74
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %180

178:                                              ; preds = %171
  %179 = load ptr, ptr %15, align 8, !tbaa !74
  call void @free(ptr noundef %179) #8
  store ptr null, ptr %15, align 8, !tbaa !74
  br label %181

180:                                              ; preds = %171
  br label %181

181:                                              ; preds = %180, %178
  %182 = load ptr, ptr %16, align 8, !tbaa !74
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = load ptr, ptr %16, align 8, !tbaa !74
  call void @free(ptr noundef %185) #8
  store ptr null, ptr %16, align 8, !tbaa !74
  br label %187

186:                                              ; preds = %181
  br label %187

187:                                              ; preds = %186, %184
  store i32 1, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %188

188:                                              ; preds = %187, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %189 = load i32, ptr %5, align 4
  ret i32 %189
}

declare i32 @Abc_NtkToBdd(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare i32 @Abc_NtkCleanup(ptr noundef, i32 noundef) #3

declare ptr @Abc_NtkDfsReverse(ptr noundef) #3

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare ptr @Abc_NodeFindCoFanout(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !88
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !89
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  ret ptr %22
}

declare void @Abc_NodeCollectFanouts(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !46
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare void @Abc_NtkBddReorder(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeCountAppearances(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 30
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %11, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  %13 = load ptr, ptr %3, align 8, !tbaa !26
  %14 = call i32 @Abc_NodeFindFanin(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = load ptr, ptr %5, align 8, !tbaa !90
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = call ptr @Hop_IthVar(ptr noundef %18, i32 noundef %19)
  %21 = call i32 @Hop_ObjFanoutCount(ptr noundef %17, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %21
}

declare i32 @Abc_NodeFindFanin(ptr noundef, ptr noundef) #3

declare i32 @Hop_ObjFanoutCount(ptr noundef, ptr noundef) #3

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeCountAppearancesAll(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %23, %1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !26
  %9 = call i32 @Abc_ObjFanoutNum(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !26
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = call ptr @Abc_ObjFanout(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !26
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  %18 = load ptr, ptr %2, align 8, !tbaa !26
  %19 = load ptr, ptr %3, align 8, !tbaa !26
  %20 = call i32 @Abc_NodeCountAppearances(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %5, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !8
  br label %6, !llvm.loop !92

26:                                               ; preds = %15
  %27 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeCollapseFunc1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !26
  store ptr %1, ptr %8, align 8, !tbaa !26
  store ptr %2, ptr %9, align 8, !tbaa !30
  store ptr %3, ptr %10, align 8, !tbaa !74
  store ptr %4, ptr %11, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %19 = load ptr, ptr %7, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %21, i32 0, i32 30
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  store ptr %23, ptr %12, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %24 = load ptr, ptr %7, align 8, !tbaa !26
  %25 = load ptr, ptr %8, align 8, !tbaa !26
  %26 = call i32 @Abc_NodeCheckDupFanin(ptr noundef %24, ptr noundef %25, ptr noundef %17)
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %72

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8, !tbaa !26
  %31 = load ptr, ptr %8, align 8, !tbaa !26
  %32 = load ptr, ptr %9, align 8, !tbaa !30
  %33 = call i32 @Abc_NodeCollapseSuppSize(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %16, align 4, !tbaa !8
  %34 = load ptr, ptr %12, align 8, !tbaa !90
  %35 = load i32, ptr %16, align 4, !tbaa !8
  %36 = call ptr @Hop_IthVar(ptr noundef %34, i32 noundef %35)
  %37 = load ptr, ptr %7, align 8, !tbaa !26
  %38 = load ptr, ptr %9, align 8, !tbaa !30
  %39 = load ptr, ptr %10, align 8, !tbaa !74
  %40 = call i32 @Abc_NodeCollapsePermMap(ptr noundef %37, ptr noundef null, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %15, align 4, !tbaa !8
  %41 = load ptr, ptr %8, align 8, !tbaa !26
  %42 = load ptr, ptr %7, align 8, !tbaa !26
  %43 = load ptr, ptr %9, align 8, !tbaa !30
  %44 = load ptr, ptr %11, align 8, !tbaa !74
  %45 = call i32 @Abc_NodeCollapsePermMap(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %15, align 4, !tbaa !8
  %46 = load i32, ptr %16, align 4, !tbaa !8
  %47 = load ptr, ptr %11, align 8, !tbaa !74
  %48 = load i32, ptr %17, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !8
  %51 = load ptr, ptr %12, align 8, !tbaa !90
  %52 = load ptr, ptr %7, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !40
  %55 = load ptr, ptr %7, align 8, !tbaa !26
  %56 = call i32 @Abc_ObjFaninNum(ptr noundef %55)
  %57 = load ptr, ptr %10, align 8, !tbaa !74
  %58 = call ptr @Hop_Permute(ptr noundef %51, ptr noundef %54, i32 noundef %56, ptr noundef %57)
  store ptr %58, ptr %13, align 8, !tbaa !93
  %59 = load ptr, ptr %12, align 8, !tbaa !90
  %60 = load ptr, ptr %8, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !40
  %63 = load ptr, ptr %8, align 8, !tbaa !26
  %64 = call i32 @Abc_ObjFaninNum(ptr noundef %63)
  %65 = load ptr, ptr %11, align 8, !tbaa !74
  %66 = call ptr @Hop_Permute(ptr noundef %59, ptr noundef %62, i32 noundef %64, ptr noundef %65)
  store ptr %66, ptr %14, align 8, !tbaa !93
  %67 = load ptr, ptr %12, align 8, !tbaa !90
  %68 = load ptr, ptr %14, align 8, !tbaa !93
  %69 = load ptr, ptr %13, align 8, !tbaa !93
  %70 = load i32, ptr %16, align 4, !tbaa !8
  %71 = call ptr @Hop_Compose(ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %72

72:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %73 = load ptr, ptr %6, align 8
  ret ptr %73
}

declare ptr @Hop_Permute(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @Hop_Compose(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeCollapse1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !26
  store ptr %1, ptr %8, align 8, !tbaa !26
  store ptr %2, ptr %9, align 8, !tbaa !30
  store ptr %3, ptr %10, align 8, !tbaa !74
  store ptr %4, ptr %11, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %17 = load ptr, ptr %7, align 8, !tbaa !26
  %18 = load ptr, ptr %8, align 8, !tbaa !26
  %19 = load ptr, ptr %9, align 8, !tbaa !30
  %20 = load ptr, ptr %10, align 8, !tbaa !74
  %21 = load ptr, ptr %11, align 8, !tbaa !74
  %22 = call ptr @Abc_NodeCollapseFunc1(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %14, align 8, !tbaa !93
  %23 = load ptr, ptr %14, align 8, !tbaa !93
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %55

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = call ptr @Abc_NtkCreateNode(ptr noundef %29)
  store ptr %30, ptr %12, align 8, !tbaa !26
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %45, %26
  %32 = load i32, ptr %15, align 4, !tbaa !8
  %33 = load ptr, ptr %9, align 8, !tbaa !30
  %34 = call i32 @Vec_PtrSize(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8, !tbaa !30
  %38 = load i32, ptr %15, align 4, !tbaa !8
  %39 = call ptr @Vec_PtrEntry(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %13, align 8, !tbaa !26
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i1 [ false, %31 ], [ true, %36 ]
  br i1 %41, label %42, label %48

42:                                               ; preds = %40
  %43 = load ptr, ptr %12, align 8, !tbaa !26
  %44 = load ptr, ptr %13, align 8, !tbaa !26
  call void @Abc_ObjAddFanin(ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %15, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %15, align 4, !tbaa !8
  br label %31, !llvm.loop !95

48:                                               ; preds = %40
  %49 = load ptr, ptr %14, align 8, !tbaa !93
  %50 = load ptr, ptr %12, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %50, i32 0, i32 6
  store ptr %49, ptr %51, align 8, !tbaa !40
  %52 = load ptr, ptr %8, align 8, !tbaa !26
  %53 = load ptr, ptr %12, align 8, !tbaa !26
  call void @Abc_ObjTransferFanout(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %8, align 8, !tbaa !26
  call void @Abc_NtkDeleteObj_rec(ptr noundef %54, i32 noundef 1)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %55

55:                                               ; preds = %48, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %56 = load i32, ptr %6, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeIsExor(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = call i32 @Abc_ObjFaninNum(ptr noundef %7)
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = call i32 @Abc_ObjFaninNum(ptr noundef %11)
  %13 = icmp sgt i32 %12, 6
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %59

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %18, i32 0, i32 30
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  store ptr %20, ptr %4, align 8, !tbaa !90
  %21 = load ptr, ptr %4, align 8, !tbaa !90
  %22 = load ptr, ptr %3, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = load ptr, ptr %3, align 8, !tbaa !26
  %26 = call i32 @Abc_ObjFaninNum(ptr noundef %25)
  %27 = call i64 @Hop_ManComputeTruth6(ptr noundef %21, ptr noundef %24, i32 noundef %26)
  store i64 %27, ptr %5, align 8, !tbaa !96
  %28 = load i64, ptr %5, align 8, !tbaa !96
  %29 = icmp eq i64 %28, 7378697629483820646
  br i1 %29, label %57, label %30

30:                                               ; preds = %15
  %31 = load i64, ptr %5, align 8, !tbaa !96
  %32 = icmp eq i64 %31, -7378697629483820647
  br i1 %32, label %57, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %5, align 8, !tbaa !96
  %35 = icmp eq i64 %34, -7595718147998050666
  br i1 %35, label %57, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %5, align 8, !tbaa !96
  %38 = icmp eq i64 %37, 7595718147998050665
  br i1 %38, label %57, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr %5, align 8, !tbaa !96
  %41 = icmp eq i64 %40, 7608384715226507670
  br i1 %41, label %57, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %5, align 8, !tbaa !96
  %44 = icmp eq i64 %43, -7608384715226507671
  br i1 %44, label %57, label %45

45:                                               ; preds = %42
  %46 = load i64, ptr %5, align 8, !tbaa !96
  %47 = icmp eq i64 %46, -7608433999976240746
  br i1 %47, label %57, label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %5, align 8, !tbaa !96
  %50 = icmp eq i64 %49, 7608433999976240745
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %5, align 8, !tbaa !96
  %53 = icmp eq i64 %52, 7608434000728254870
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i64, ptr %5, align 8, !tbaa !96
  %56 = icmp eq i64 %55, -7608434000728254871
  br i1 %56, label %57, label %58

57:                                               ; preds = %54, %51, %48, %45, %42, %39, %36, %33, %30, %15
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %59

58:                                               ; preds = %54
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %59

59:                                               ; preds = %58, %57, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

declare i64 @Hop_ManComputeTruth6(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkEliminate1One(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
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
  %23 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = call i32 @Abc_NtkToAig(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %5
  %28 = load ptr, ptr @stdout, align 8, !tbaa !83
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.4) #8
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %197

30:                                               ; preds = %5
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = call ptr @Abc_NtkDfsReverse(ptr noundef %34)
  br label %39

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = call ptr @Abc_NtkDfs(ptr noundef %37, i32 noundef 0)
  br label %39

39:                                               ; preds = %36, %33
  %40 = phi ptr [ %35, %33 ], [ %38, %36 ]
  store ptr %40, ptr %14, align 8, !tbaa !30
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1000
  %43 = sext i32 %42 to i64
  %44 = mul i64 4, %43
  %45 = call noalias ptr @malloc(i64 noundef %44) #10
  store ptr %45, ptr %17, align 8, !tbaa !74
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1000
  %48 = sext i32 %47 to i64
  %49 = mul i64 4, %48
  %50 = call noalias ptr @malloc(i64 noundef %49) #10
  store ptr %50, ptr %18, align 8, !tbaa !74
  %51 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %51, ptr %13, align 8, !tbaa !30
  %52 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %52, ptr %12, align 8, !tbaa !30
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %178, %39
  %54 = load i32, ptr %20, align 4, !tbaa !8
  %55 = load ptr, ptr %14, align 8, !tbaa !30
  %56 = call i32 @Vec_PtrSize(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %14, align 8, !tbaa !30
  %60 = load i32, ptr %20, align 4, !tbaa !8
  %61 = call ptr @Vec_PtrEntry(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %15, align 8, !tbaa !26
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i1 [ false, %53 ], [ true, %58 ]
  br i1 %63, label %64, label %181

64:                                               ; preds = %62
  %65 = load ptr, ptr %15, align 8, !tbaa !26
  %66 = call i32 @Abc_ObjIsNode(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  br label %178

69:                                               ; preds = %64
  %70 = load ptr, ptr %15, align 8, !tbaa !26
  %71 = call ptr @Abc_NodeFindCoFanout(ptr noundef %70)
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  br label %178

74:                                               ; preds = %69
  %75 = load ptr, ptr %15, align 8, !tbaa !26
  %76 = call i32 @Abc_ObjFaninNum(ptr noundef %75)
  %77 = load i32, ptr %9, align 4, !tbaa !8
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  br label %178

80:                                               ; preds = %74
  %81 = load ptr, ptr %15, align 8, !tbaa !26
  %82 = call i32 @Abc_NodeIsExor(ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  br label %178

85:                                               ; preds = %80
  %86 = load ptr, ptr %15, align 8, !tbaa !26
  %87 = call i32 @Abc_NodeCountAppearancesAll(ptr noundef %86)
  %88 = load i32, ptr %8, align 4, !tbaa !8
  %89 = add nsw i32 %88, 2
  %90 = icmp sgt i32 %87, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  br label %178

92:                                               ; preds = %85
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %113, %92
  %94 = load i32, ptr %21, align 4, !tbaa !8
  %95 = load ptr, ptr %15, align 8, !tbaa !26
  %96 = call i32 @Abc_ObjFanoutNum(ptr noundef %95)
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = load ptr, ptr %15, align 8, !tbaa !26
  %100 = load i32, ptr %21, align 4, !tbaa !8
  %101 = call ptr @Abc_ObjFanout(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %16, align 8, !tbaa !26
  br label %102

102:                                              ; preds = %98, %93
  %103 = phi i1 [ false, %93 ], [ true, %98 ]
  br i1 %103, label %104, label %116

104:                                              ; preds = %102
  %105 = load ptr, ptr %15, align 8, !tbaa !26
  %106 = load ptr, ptr %16, align 8, !tbaa !26
  %107 = load ptr, ptr %13, align 8, !tbaa !30
  %108 = call i32 @Abc_NodeCollapseSuppSize(ptr noundef %105, ptr noundef %106, ptr noundef %107)
  %109 = load i32, ptr %9, align 4, !tbaa !8
  %110 = icmp sgt i32 %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %104
  br label %116

112:                                              ; preds = %104
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %21, align 4, !tbaa !8
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %21, align 4, !tbaa !8
  br label %93, !llvm.loop !97

116:                                              ; preds = %111, %102
  %117 = load i32, ptr %21, align 4, !tbaa !8
  %118 = load ptr, ptr %15, align 8, !tbaa !26
  %119 = call i32 @Abc_ObjFanoutNum(ptr noundef %118)
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  br label %178

122:                                              ; preds = %116
  %123 = load ptr, ptr %15, align 8, !tbaa !26
  %124 = load ptr, ptr %12, align 8, !tbaa !30
  call void @Abc_NodeCollectFanouts(ptr noundef %123, ptr noundef %124)
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %125

125:                                              ; preds = %174, %122
  %126 = load i32, ptr %21, align 4, !tbaa !8
  %127 = load ptr, ptr %12, align 8, !tbaa !30
  %128 = call i32 @Vec_PtrSize(ptr noundef %127)
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = load ptr, ptr %12, align 8, !tbaa !30
  %132 = load i32, ptr %21, align 4, !tbaa !8
  %133 = call ptr @Vec_PtrEntry(ptr noundef %131, i32 noundef %132)
  store ptr %133, ptr %16, align 8, !tbaa !26
  br label %134

134:                                              ; preds = %130, %125
  %135 = phi i1 [ false, %125 ], [ true, %130 ]
  br i1 %135, label %136, label %177

136:                                              ; preds = %134
  %137 = load i32, ptr %11, align 4, !tbaa !8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %149

139:                                              ; preds = %136
  %140 = load ptr, ptr %15, align 8, !tbaa !26
  %141 = call i32 @Abc_ObjId(ptr noundef %140)
  %142 = load ptr, ptr %15, align 8, !tbaa !26
  %143 = call i32 @Abc_ObjFaninNum(ptr noundef %142)
  %144 = load ptr, ptr %16, align 8, !tbaa !26
  %145 = call i32 @Abc_ObjId(ptr noundef %144)
  %146 = load ptr, ptr %16, align 8, !tbaa !26
  %147 = call i32 @Abc_ObjFaninNum(ptr noundef %146)
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %141, i32 noundef %143, i32 noundef %145, i32 noundef %147)
  br label %149

149:                                              ; preds = %139, %136
  %150 = load ptr, ptr %15, align 8, !tbaa !26
  %151 = load ptr, ptr %16, align 8, !tbaa !26
  %152 = load ptr, ptr %13, align 8, !tbaa !30
  %153 = load ptr, ptr %17, align 8, !tbaa !74
  %154 = load ptr, ptr %18, align 8, !tbaa !74
  %155 = call i32 @Abc_NodeCollapse1(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154)
  store i32 %155, ptr %19, align 4, !tbaa !8
  %156 = load i32, ptr %11, align 4, !tbaa !8
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %173

158:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %159 = load ptr, ptr %7, align 8, !tbaa !3
  %160 = load ptr, ptr %7, align 8, !tbaa !3
  %161 = call i32 @Abc_NtkObjNumMax(ptr noundef %160)
  %162 = sub nsw i32 %161, 1
  %163 = call ptr @Abc_NtkObj(ptr noundef %159, i32 noundef %162)
  store ptr %163, ptr %23, align 8, !tbaa !26
  %164 = load ptr, ptr %23, align 8, !tbaa !26
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %172

166:                                              ; preds = %158
  %167 = load ptr, ptr %23, align 8, !tbaa !26
  %168 = call i32 @Abc_ObjId(ptr noundef %167)
  %169 = load ptr, ptr %23, align 8, !tbaa !26
  %170 = call i32 @Abc_ObjFaninNum(ptr noundef %169)
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %168, i32 noundef %170)
  br label %172

172:                                              ; preds = %166, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %173

173:                                              ; preds = %172, %149
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %21, align 4, !tbaa !8
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %21, align 4, !tbaa !8
  br label %125, !llvm.loop !98

177:                                              ; preds = %134
  br label %178

178:                                              ; preds = %177, %121, %91, %84, %79, %73, %68
  %179 = load i32, ptr %20, align 4, !tbaa !8
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %20, align 4, !tbaa !8
  br label %53, !llvm.loop !99

181:                                              ; preds = %62
  %182 = load ptr, ptr %13, align 8, !tbaa !30
  call void @Vec_PtrFree(ptr noundef %182)
  %183 = load ptr, ptr %12, align 8, !tbaa !30
  call void @Vec_PtrFree(ptr noundef %183)
  %184 = load ptr, ptr %14, align 8, !tbaa !30
  call void @Vec_PtrFree(ptr noundef %184)
  %185 = load ptr, ptr %17, align 8, !tbaa !74
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %189

187:                                              ; preds = %181
  %188 = load ptr, ptr %17, align 8, !tbaa !74
  call void @free(ptr noundef %188) #8
  store ptr null, ptr %17, align 8, !tbaa !74
  br label %190

189:                                              ; preds = %181
  br label %190

190:                                              ; preds = %189, %187
  %191 = load ptr, ptr %18, align 8, !tbaa !74
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = load ptr, ptr %18, align 8, !tbaa !74
  call void @free(ptr noundef %194) #8
  store ptr null, ptr %18, align 8, !tbaa !74
  br label %196

195:                                              ; preds = %190
  br label %196

196:                                              ; preds = %195, %193
  store i32 1, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %197

197:                                              ; preds = %196, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %198 = load i32, ptr %6, align 4
  ret i32 %198
}

declare i32 @Abc_NtkToAig(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkEliminate1(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %42, %6
  %18 = load i32, ptr %14, align 4, !tbaa !8
  %19 = load i32, ptr %11, align 4, !tbaa !8
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = call i32 @Abc_NtkNodeNum(ptr noundef %22)
  store i32 %23, ptr %15, align 4, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = load i32, ptr %10, align 4, !tbaa !8
  %27 = load i32, ptr %12, align 4, !tbaa !8
  %28 = load i32, ptr %13, align 4, !tbaa !8
  %29 = call i32 @Abc_NtkEliminate1One(ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %21
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %39

32:                                               ; preds = %21
  %33 = load i32, ptr %15, align 4, !tbaa !8
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = call i32 @Abc_NtkNodeNum(ptr noundef %34)
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 2, ptr %16, align 4
  br label %39

38:                                               ; preds = %32
  store i32 0, ptr %16, align 4
  br label %39

39:                                               ; preds = %38, %37, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %40 = load i32, ptr %16, align 4
  switch i32 %40, label %46 [
    i32 0, label %41
    i32 2, label %45
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %14, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %14, align 4, !tbaa !8
  br label %17, !llvm.loop !100

45:                                               ; preds = %39, %17
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %46

46:                                               ; preds = %45, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %47 = load i32, ptr %7, align 4
  ret i32 %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ObjCompareByNumber(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = call ptr @Abc_ObjRegular(ptr noundef %6)
  %8 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !40
  %10 = load ptr, ptr %4, align 8, !tbaa !101
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = call ptr @Abc_ObjRegular(ptr noundef %11)
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !40
  %15 = sub nsw i32 %9, %14
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjRegular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define void @Abc_ObjSortInReverseOrder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @Abc_NtkDfsReverse(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !30
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %25, %2
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !30
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !30
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !26
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %23, i32 0, i32 7
  store i32 %22, ptr %24, align 8, !tbaa !40
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !103

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8, !tbaa !30
  call void @Vec_PtrSort(ptr noundef %29, ptr noundef @Abc_ObjCompareByNumber)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %44, %28
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = load ptr, ptr %5, align 8, !tbaa !30
  %33 = call i32 @Vec_PtrSize(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !30
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = call ptr @Vec_PtrEntry(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %6, align 8, !tbaa !26
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %47

41:                                               ; preds = %39
  %42 = load ptr, ptr %6, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %42, i32 0, i32 7
  store i32 0, ptr %43, align 8, !tbaa !40
  br label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4, !tbaa !8
  br label %30, !llvm.loop !104

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8, !tbaa !30
  call void @Vec_PtrFree(ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrSort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !31
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !55
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = load ptr, ptr %3, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !31
  %20 = sext i32 %19 to i64
  call void @qsort(ptr noundef %16, i64 noundef %20, i64 noundef 8, ptr noundef @Vec_PtrSortComparePtr)
  br label %30

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = load ptr, ptr %3, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !31
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %4, align 8, !tbaa !55
  call void @qsort(ptr noundef %24, i64 noundef %28, i64 noundef 8, ptr noundef %29)
  br label %30

30:                                               ; preds = %9, %21, %13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkEliminateSpecial(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call i32 @Abc_NtkToBdd(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr @stdout, align 8, !tbaa !83
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.1) #8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %223

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call i32 @Abc_NtkMinimumBase(ptr noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = call i32 @Abc_NtkCleanup(ptr noundef %29, i32 noundef 0)
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = call i32 @Abc_NtkToSop(ptr noundef %31, i32 noundef -1, i32 noundef 1000000000)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr @stdout, align 8, !tbaa !83
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.5) #8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %223

37:                                               ; preds = %26
  %38 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %38, ptr %10, align 8, !tbaa !30
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %105, %37
  %40 = load i32, ptr %16, align 4, !tbaa !8
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = call i32 @Vec_PtrSize(ptr noundef %43)
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = load i32, ptr %16, align 4, !tbaa !8
  %49 = call ptr @Abc_NtkObj(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %11, align 8, !tbaa !26
  br label %50

50:                                               ; preds = %46, %39
  %51 = phi i1 [ false, %39 ], [ true, %46 ]
  br i1 %51, label %52, label %108

52:                                               ; preds = %50
  %53 = load ptr, ptr %11, align 8, !tbaa !26
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %11, align 8, !tbaa !26
  %57 = call i32 @Abc_ObjIsNode(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55, %52
  br label %104

60:                                               ; preds = %55
  %61 = load ptr, ptr %11, align 8, !tbaa !26
  %62 = call i32 @Abc_ObjFanoutNum(ptr noundef %61)
  %63 = icmp ne i32 %62, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %105

65:                                               ; preds = %60
  %66 = load ptr, ptr %11, align 8, !tbaa !26
  %67 = call ptr @Abc_ObjFanout0(ptr noundef %66)
  store ptr %67, ptr %12, align 8, !tbaa !26
  %68 = load ptr, ptr %12, align 8, !tbaa !26
  %69 = call i32 @Abc_ObjIsNode(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  br label %105

72:                                               ; preds = %65
  %73 = load ptr, ptr %11, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !40
  %76 = call i32 @Abc_SopGetCubeNum(ptr noundef %75)
  %77 = icmp ne i32 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  br label %105

79:                                               ; preds = %72
  %80 = load ptr, ptr %12, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !40
  %83 = call i32 @Abc_SopGetCubeNum(ptr noundef %82)
  %84 = icmp ne i32 %83, 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  br label %105

86:                                               ; preds = %79
  %87 = load ptr, ptr %12, align 8, !tbaa !26
  %88 = load ptr, ptr %11, align 8, !tbaa !26
  %89 = call i32 @Abc_NodeFindFanin(ptr noundef %87, ptr noundef %88)
  store i32 %89, ptr %15, align 4, !tbaa !8
  %90 = load ptr, ptr %11, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8, !tbaa !40
  %93 = call i32 @Abc_SopIsComplement(ptr noundef %92)
  %94 = load ptr, ptr %12, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8, !tbaa !40
  %97 = load i32, ptr %15, align 4, !tbaa !8
  %98 = call i32 @Abc_SopGetIthCareLit(ptr noundef %96, i32 noundef %97)
  %99 = icmp eq i32 %93, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %86
  br label %105

101:                                              ; preds = %86
  %102 = load ptr, ptr %10, align 8, !tbaa !30
  %103 = load ptr, ptr %11, align 8, !tbaa !26
  call void @Vec_PtrPush(ptr noundef %102, ptr noundef %103)
  br label %104

104:                                              ; preds = %101, %59
  br label %105

105:                                              ; preds = %104, %100, %85, %78, %71, %64
  %106 = load i32, ptr %16, align 4, !tbaa !8
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %16, align 4, !tbaa !8
  br label %39, !llvm.loop !105

108:                                              ; preds = %50
  %109 = load ptr, ptr %10, align 8, !tbaa !30
  %110 = call i32 @Vec_PtrSize(ptr noundef %109)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = load ptr, ptr %10, align 8, !tbaa !30
  call void @Vec_PtrFree(ptr noundef %113)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %223

114:                                              ; preds = %108
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = load ptr, ptr %10, align 8, !tbaa !30
  call void @Abc_ObjSortInReverseOrder(ptr noundef %115, ptr noundef %116)
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = call i32 @Abc_NtkToBdd(ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %114
  %121 = load ptr, ptr @stdout, align 8, !tbaa !83
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.1) #8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %223

123:                                              ; preds = %114
  %124 = load i32, ptr %6, align 4, !tbaa !8
  %125 = add nsw i32 %124, 1000
  %126 = sext i32 %125 to i64
  %127 = mul i64 4, %126
  %128 = call noalias ptr @malloc(i64 noundef %127) #10
  store ptr %128, ptr %13, align 8, !tbaa !74
  %129 = load i32, ptr %6, align 4, !tbaa !8
  %130 = add nsw i32 %129, 1000
  %131 = sext i32 %130 to i64
  %132 = mul i64 4, %131
  %133 = call noalias ptr @malloc(i64 noundef %132) #10
  store ptr %133, ptr %14, align 8, !tbaa !74
  %134 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %134, ptr %9, align 8, !tbaa !30
  %135 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %135, ptr %8, align 8, !tbaa !30
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %136

136:                                              ; preds = %203, %123
  %137 = load i32, ptr %16, align 4, !tbaa !8
  %138 = load ptr, ptr %10, align 8, !tbaa !30
  %139 = call i32 @Vec_PtrSize(ptr noundef %138)
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %136
  %142 = load ptr, ptr %10, align 8, !tbaa !30
  %143 = load i32, ptr %16, align 4, !tbaa !8
  %144 = call ptr @Vec_PtrEntry(ptr noundef %142, i32 noundef %143)
  store ptr %144, ptr %11, align 8, !tbaa !26
  br label %145

145:                                              ; preds = %141, %136
  %146 = phi i1 [ false, %136 ], [ true, %141 ]
  br i1 %146, label %147, label %206

147:                                              ; preds = %145
  %148 = load ptr, ptr %11, align 8, !tbaa !26
  %149 = load ptr, ptr %8, align 8, !tbaa !30
  call void @Abc_NodeCollectFanouts(ptr noundef %148, ptr noundef %149)
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %150

150:                                              ; preds = %199, %147
  %151 = load i32, ptr %17, align 4, !tbaa !8
  %152 = load ptr, ptr %8, align 8, !tbaa !30
  %153 = call i32 @Vec_PtrSize(ptr noundef %152)
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %150
  %156 = load ptr, ptr %8, align 8, !tbaa !30
  %157 = load i32, ptr %17, align 4, !tbaa !8
  %158 = call ptr @Vec_PtrEntry(ptr noundef %156, i32 noundef %157)
  store ptr %158, ptr %12, align 8, !tbaa !26
  br label %159

159:                                              ; preds = %155, %150
  %160 = phi i1 [ false, %150 ], [ true, %155 ]
  br i1 %160, label %161, label %202

161:                                              ; preds = %159
  %162 = load i32, ptr %7, align 4, !tbaa !8
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %174

164:                                              ; preds = %161
  %165 = load ptr, ptr %11, align 8, !tbaa !26
  %166 = call i32 @Abc_ObjId(ptr noundef %165)
  %167 = load ptr, ptr %11, align 8, !tbaa !26
  %168 = call i32 @Abc_ObjFaninNum(ptr noundef %167)
  %169 = load ptr, ptr %12, align 8, !tbaa !26
  %170 = call i32 @Abc_ObjId(ptr noundef %169)
  %171 = load ptr, ptr %12, align 8, !tbaa !26
  %172 = call i32 @Abc_ObjFaninNum(ptr noundef %171)
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %166, i32 noundef %168, i32 noundef %170, i32 noundef %172)
  br label %174

174:                                              ; preds = %164, %161
  %175 = load ptr, ptr %11, align 8, !tbaa !26
  %176 = load ptr, ptr %12, align 8, !tbaa !26
  %177 = load ptr, ptr %9, align 8, !tbaa !30
  %178 = load ptr, ptr %13, align 8, !tbaa !74
  %179 = load ptr, ptr %14, align 8, !tbaa !74
  %180 = call i32 @Abc_NodeCollapse(ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179)
  store i32 %180, ptr %15, align 4, !tbaa !8
  %181 = load i32, ptr %7, align 4, !tbaa !8
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %198

183:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = call i32 @Abc_NtkObjNumMax(ptr noundef %185)
  %187 = sub nsw i32 %186, 1
  %188 = call ptr @Abc_NtkObj(ptr noundef %184, i32 noundef %187)
  store ptr %188, ptr %19, align 8, !tbaa !26
  %189 = load ptr, ptr %19, align 8, !tbaa !26
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %197

191:                                              ; preds = %183
  %192 = load ptr, ptr %19, align 8, !tbaa !26
  %193 = call i32 @Abc_ObjId(ptr noundef %192)
  %194 = load ptr, ptr %19, align 8, !tbaa !26
  %195 = call i32 @Abc_ObjFaninNum(ptr noundef %194)
  %196 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %193, i32 noundef %195)
  br label %197

197:                                              ; preds = %191, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %198

198:                                              ; preds = %197, %174
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %17, align 4, !tbaa !8
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %17, align 4, !tbaa !8
  br label %150, !llvm.loop !106

202:                                              ; preds = %159
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %16, align 4, !tbaa !8
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %16, align 4, !tbaa !8
  br label %136, !llvm.loop !107

206:                                              ; preds = %145
  %207 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Abc_NtkBddReorder(ptr noundef %207, i32 noundef 0)
  %208 = load ptr, ptr %9, align 8, !tbaa !30
  call void @Vec_PtrFree(ptr noundef %208)
  %209 = load ptr, ptr %8, align 8, !tbaa !30
  call void @Vec_PtrFree(ptr noundef %209)
  %210 = load ptr, ptr %10, align 8, !tbaa !30
  call void @Vec_PtrFree(ptr noundef %210)
  %211 = load ptr, ptr %13, align 8, !tbaa !74
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %215

213:                                              ; preds = %206
  %214 = load ptr, ptr %13, align 8, !tbaa !74
  call void @free(ptr noundef %214) #8
  store ptr null, ptr %13, align 8, !tbaa !74
  br label %216

215:                                              ; preds = %206
  br label %216

216:                                              ; preds = %215, %213
  %217 = load ptr, ptr %14, align 8, !tbaa !74
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = load ptr, ptr %14, align 8, !tbaa !74
  call void @free(ptr noundef %220) #8
  store ptr null, ptr %14, align 8, !tbaa !74
  br label %222

221:                                              ; preds = %216
  br label %222

222:                                              ; preds = %221, %219
  store i32 1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %223

223:                                              ; preds = %222, %120, %112, %34, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %224 = load i32, ptr %4, align 4
  ret i32 %224
}

declare i32 @Abc_NtkToSop(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = load ptr, ptr %2, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  ret ptr %18
}

declare i32 @Abc_SopGetCubeNum(ptr noundef) #3

declare i32 @Abc_SopIsComplement(ptr noundef) #3

declare i32 @Abc_SopGetIthCareLit(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !31
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !61
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !61
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !30
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !30
  %21 = load ptr, ptr %3, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !61
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !55
  %28 = load ptr, ptr %3, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %31 = load ptr, ptr %3, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !31
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !31
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !55
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !58
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !52
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !58
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #3

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSortComparePtr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !55
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !55
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = load ptr, ptr %5, align 8, !tbaa !55
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = icmp ugt ptr %14, %16
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
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !61
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !54
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !61
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }

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
!10 = !{!11, !14, i64 32}
!11 = !{!"Abc_Ntk_t_", !9, i64 0, !9, i64 4, !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !6, i64 96, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !4, i64 160, !9, i64 168, !15, i64 176, !4, i64 184, !9, i64 192, !9, i64 196, !9, i64 200, !16, i64 208, !9, i64 216, !17, i64 224, !19, i64 240, !20, i64 248, !5, i64 256, !21, i64 264, !5, i64 272, !22, i64 280, !9, i64 284, !23, i64 288, !14, i64 296, !18, i64 304, !24, i64 312, !14, i64 320, !4, i64 328, !5, i64 336, !5, i64 344, !4, i64 352, !5, i64 360, !5, i64 368, !23, i64 376, !23, i64 384, !12, i64 392, !25, i64 400, !14, i64 408, !23, i64 416, !23, i64 424, !14, i64 432, !23, i64 440, !23, i64 448, !23, i64 456}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!14 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!15 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !18, i64 8}
!18 = !{!"p1 int", !5, i64 0}
!19 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!20 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!21 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!22 = !{!"float", !6, i64 0}
!23 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!24 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!25 = !{!"p1 float", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!14, !14, i64 0}
!31 = !{!32, !9, i64 4}
!32 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!33 = !{!34, !4, i64 0}
!34 = !{!"Abc_Obj_t_", !4, i64 0, !27, i64 8, !9, i64 16, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !17, i64 24, !17, i64 40, !6, i64 56, !6, i64 64}
!35 = !{!11, !5, i64 256}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!40 = !{!6, !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!45 = distinct !{!45, !29}
!46 = !{!34, !9, i64 16}
!47 = distinct !{!47, !29}
!48 = distinct !{!48, !29}
!49 = !{!50, !9, i64 0}
!50 = !{!"DdNode", !9, i64 0, !9, i64 4, !44, i64 8, !6, i64 16, !51, i64 32}
!51 = !{!"long", !6, i64 0}
!52 = !{!53, !12, i64 8}
!53 = !{!"Vec_Str_t_", !9, i64 0, !9, i64 4, !12, i64 8}
!54 = !{!32, !5, i64 8}
!55 = !{!5, !5, i64 0}
!56 = distinct !{!56, !29}
!57 = !{!53, !9, i64 4}
!58 = !{!53, !9, i64 0}
!59 = distinct !{!59, !29}
!60 = !{!34, !9, i64 28}
!61 = !{!32, !9, i64 0}
!62 = !{!23, !23, i64 0}
!63 = !{!17, !9, i64 4}
!64 = !{!17, !18, i64 8}
!65 = distinct !{!65, !29}
!66 = distinct !{!66, !29}
!67 = distinct !{!67, !29}
!68 = distinct !{!68, !29}
!69 = distinct !{!69, !29}
!70 = distinct !{!70, !29}
!71 = !{!34, !18, i64 32}
!72 = !{!50, !44, i64 8}
!73 = distinct !{!73, !29}
!74 = !{!18, !18, i64 0}
!75 = distinct !{!75, !29}
!76 = distinct !{!76, !29}
!77 = distinct !{!77, !29}
!78 = distinct !{!78, !29}
!79 = distinct !{!79, !29}
!80 = distinct !{!80, !29}
!81 = distinct !{!81, !29}
!82 = distinct !{!82, !29}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!85 = distinct !{!85, !29}
!86 = distinct !{!86, !29}
!87 = distinct !{!87, !29}
!88 = !{!34, !9, i64 44}
!89 = !{!34, !18, i64 48}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS10Hop_Man_t_", !5, i64 0}
!92 = distinct !{!92, !29}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS10Hop_Obj_t_", !5, i64 0}
!95 = distinct !{!95, !29}
!96 = !{!51, !51, i64 0}
!97 = distinct !{!97, !29}
!98 = distinct !{!98, !29}
!99 = distinct !{!99, !29}
!100 = distinct !{!100, !29}
!101 = !{!102, !102, i64 0}
!102 = !{!"p2 _ZTS10Abc_Obj_t_", !5, i64 0}
!103 = distinct !{!103, !29}
!104 = distinct !{!104, !29}
!105 = distinct !{!105, !29}
!106 = distinct !{!106, !29}
!107 = distinct !{!107, !29}

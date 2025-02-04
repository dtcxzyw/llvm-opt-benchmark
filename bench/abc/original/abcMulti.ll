target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [63 x i8] c"Warning: The choice nodes in the AIG are removed by renoding.\0A\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"Abc_NtkMulti: The network check has failed.\0A\00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkMulti(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !8
  store i32 %6, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = call i32 @Abc_NtkGetChoiceNum(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %7
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %23

23:                                               ; preds = %21, %7
  %24 = load i32, ptr %12, align 4, !tbaa !8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Abc_NtkMultiSetBoundsCnf(ptr noundef %27)
  br label %51

28:                                               ; preds = %23
  %29 = load i32, ptr %13, align 4, !tbaa !8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = load i32, ptr %10, align 4, !tbaa !8
  call void @Abc_NtkMultiSetBoundsMulti(ptr noundef %32, i32 noundef %33)
  br label %50

34:                                               ; preds = %28
  %35 = load i32, ptr %14, align 4, !tbaa !8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Abc_NtkMultiSetBoundsSimple(ptr noundef %38)
  br label %49

39:                                               ; preds = %34
  %40 = load i32, ptr %15, align 4, !tbaa !8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Abc_NtkMultiSetBoundsFactor(ptr noundef %43)
  br label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = load i32, ptr %11, align 4, !tbaa !8
  call void @Abc_NtkMultiSetBounds(ptr noundef %45, i32 noundef %46, i32 noundef %47)
  br label %48

48:                                               ; preds = %44, %42
  br label %49

49:                                               ; preds = %48, %37
  br label %50

50:                                               ; preds = %49, %31
  br label %51

51:                                               ; preds = %50, %26
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = call ptr @Abc_NtkStartFrom(ptr noundef %52, i32 noundef 2, i32 noundef 2)
  store ptr %53, ptr %16, align 8, !tbaa !3
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Abc_NtkMultiInt(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  %57 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Abc_NtkFinalize(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %16, align 8, !tbaa !3
  %59 = call i32 @Abc_NtkMinimumBase(ptr noundef %58)
  %60 = load ptr, ptr %16, align 8, !tbaa !3
  %61 = call i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef %60, i32 noundef 0)
  %62 = load i32, ptr %12, align 4, !tbaa !8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %51
  br label %65

65:                                               ; preds = %64, %51
  %66 = load ptr, ptr %9, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %66, i32 0, i32 40
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %77

70:                                               ; preds = %65
  %71 = load ptr, ptr %9, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %71, i32 0, i32 40
  %73 = load ptr, ptr %72, align 8, !tbaa !10
  %74 = call ptr @Abc_NtkDup(ptr noundef %73)
  %75 = load ptr, ptr %16, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %75, i32 0, i32 40
  store ptr %74, ptr %76, align 8, !tbaa !10
  br label %77

77:                                               ; preds = %70, %65
  %78 = load ptr, ptr %16, align 8, !tbaa !3
  %79 = call i32 @Abc_NtkCheck(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %83 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %83)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %86

84:                                               ; preds = %77
  %85 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %85, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %86

86:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %87 = load ptr, ptr %8, align 8
  ret ptr %87
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Abc_NtkGetChoiceNum(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkMultiSetBoundsCnf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %25, %1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call ptr @Abc_NtkObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !27
  br label %17

17:                                               ; preds = %13, %6
  %18 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %18, label %19, label %28

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !27
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %24

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23, %22
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %4, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4, !tbaa !8
  br label %6, !llvm.loop !29

28:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %123, %28
  %30 = load i32, ptr %4, align 4, !tbaa !8
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = call i32 @Vec_PtrSize(ptr noundef %33)
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = load i32, ptr %4, align 4, !tbaa !8
  %39 = call ptr @Abc_NtkObj(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %3, align 8, !tbaa !27
  br label %40

40:                                               ; preds = %36, %29
  %41 = phi i1 [ false, %29 ], [ true, %36 ]
  br i1 %41, label %42, label %126

42:                                               ; preds = %40
  %43 = load ptr, ptr %3, align 8, !tbaa !27
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8, !tbaa !27
  %47 = call i32 @Abc_ObjIsNode(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45, %42
  br label %122

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8, !tbaa !27
  %52 = call i32 @Abc_ObjFanoutNum(ptr noundef %51)
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load ptr, ptr %3, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, -17
  %59 = or i32 %58, 16
  store i32 %59, ptr %56, align 4
  br label %60

60:                                               ; preds = %54, %50
  %61 = load ptr, ptr %3, align 8, !tbaa !27
  %62 = call i32 @Abc_NodeIsMuxType(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %98

64:                                               ; preds = %60
  %65 = load ptr, ptr %3, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, -17
  %69 = or i32 %68, 16
  store i32 %69, ptr %66, align 4
  %70 = load ptr, ptr %3, align 8, !tbaa !27
  %71 = call ptr @Abc_ObjFanin0(ptr noundef %70)
  %72 = call ptr @Abc_ObjFanin0(ptr noundef %71)
  %73 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, -17
  %76 = or i32 %75, 16
  store i32 %76, ptr %73, align 4
  %77 = load ptr, ptr %3, align 8, !tbaa !27
  %78 = call ptr @Abc_ObjFanin1(ptr noundef %77)
  %79 = call ptr @Abc_ObjFanin0(ptr noundef %78)
  %80 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, -17
  %83 = or i32 %82, 16
  store i32 %83, ptr %80, align 4
  %84 = load ptr, ptr %3, align 8, !tbaa !27
  %85 = call ptr @Abc_ObjFanin0(ptr noundef %84)
  %86 = call ptr @Abc_ObjFanin1(ptr noundef %85)
  %87 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, -17
  %90 = or i32 %89, 16
  store i32 %90, ptr %87, align 4
  %91 = load ptr, ptr %3, align 8, !tbaa !27
  %92 = call ptr @Abc_ObjFanin1(ptr noundef %91)
  %93 = call ptr @Abc_ObjFanin1(ptr noundef %92)
  %94 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, -17
  %97 = or i32 %96, 16
  store i32 %97, ptr %94, align 4
  br label %121

98:                                               ; preds = %60
  %99 = load ptr, ptr %3, align 8, !tbaa !27
  %100 = call i32 @Abc_ObjFaninC0(ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %98
  %103 = load ptr, ptr %3, align 8, !tbaa !27
  %104 = call ptr @Abc_ObjFanin0(ptr noundef %103)
  %105 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, -17
  %108 = or i32 %107, 16
  store i32 %108, ptr %105, align 4
  br label %109

109:                                              ; preds = %102, %98
  %110 = load ptr, ptr %3, align 8, !tbaa !27
  %111 = call i32 @Abc_ObjFaninC1(ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %109
  %114 = load ptr, ptr %3, align 8, !tbaa !27
  %115 = call ptr @Abc_ObjFanin1(ptr noundef %114)
  %116 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, -17
  %119 = or i32 %118, 16
  store i32 %119, ptr %116, align 4
  br label %120

120:                                              ; preds = %113, %109
  br label %121

121:                                              ; preds = %120, %64
  br label %122

122:                                              ; preds = %121, %49
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %4, align 4, !tbaa !8
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %4, align 4, !tbaa !8
  br label %29, !llvm.loop !31

126:                                              ; preds = %40
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %127

127:                                              ; preds = %145, %126
  %128 = load i32, ptr %4, align 4, !tbaa !8
  %129 = load ptr, ptr %2, align 8, !tbaa !3
  %130 = call i32 @Abc_NtkCoNum(ptr noundef %129)
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = load ptr, ptr %2, align 8, !tbaa !3
  %134 = load i32, ptr %4, align 4, !tbaa !8
  %135 = call ptr @Abc_NtkCo(ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %3, align 8, !tbaa !27
  br label %136

136:                                              ; preds = %132, %127
  %137 = phi i1 [ false, %127 ], [ true, %132 ]
  br i1 %137, label %138, label %148

138:                                              ; preds = %136
  %139 = load ptr, ptr %3, align 8, !tbaa !27
  %140 = call ptr @Abc_ObjFanin0(ptr noundef %139)
  %141 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, -17
  %144 = or i32 %143, 16
  store i32 %144, ptr %141, align 4
  br label %145

145:                                              ; preds = %138
  %146 = load i32, ptr %4, align 4, !tbaa !8
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %4, align 4, !tbaa !8
  br label %127, !llvm.loop !32

148:                                              ; preds = %136
  store i32 0, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %149

149:                                              ; preds = %195, %148
  %150 = load i32, ptr %4, align 4, !tbaa !8
  %151 = load ptr, ptr %2, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8, !tbaa !26
  %154 = call i32 @Vec_PtrSize(ptr noundef %153)
  %155 = icmp slt i32 %150, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %149
  %157 = load ptr, ptr %2, align 8, !tbaa !3
  %158 = load i32, ptr %4, align 4, !tbaa !8
  %159 = call ptr @Abc_NtkObj(ptr noundef %157, i32 noundef %158)
  store ptr %159, ptr %3, align 8, !tbaa !27
  br label %160

160:                                              ; preds = %156, %149
  %161 = phi i1 [ false, %149 ], [ true, %156 ]
  br i1 %161, label %162, label %198

162:                                              ; preds = %160
  %163 = load ptr, ptr %3, align 8, !tbaa !27
  %164 = icmp eq ptr %163, null
  br i1 %164, label %169, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %3, align 8, !tbaa !27
  %167 = call i32 @Abc_ObjIsNode(ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %165, %162
  br label %194

170:                                              ; preds = %165
  %171 = load ptr, ptr %3, align 8, !tbaa !27
  %172 = call i32 @Abc_NodeIsMuxType(ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %193

174:                                              ; preds = %170
  %175 = load ptr, ptr %3, align 8, !tbaa !27
  %176 = call ptr @Abc_ObjFanin0(ptr noundef %175)
  %177 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 4
  %179 = lshr i32 %178, 4
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %193

182:                                              ; preds = %174
  %183 = load ptr, ptr %3, align 8, !tbaa !27
  %184 = call ptr @Abc_ObjFanin1(ptr noundef %183)
  %185 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 4
  %187 = lshr i32 %186, 4
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %182
  %191 = load i32, ptr %5, align 4, !tbaa !8
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %5, align 4, !tbaa !8
  br label %193

193:                                              ; preds = %190, %182, %174, %170
  br label %194

194:                                              ; preds = %193, %169
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %4, align 4, !tbaa !8
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %4, align 4, !tbaa !8
  br label %149, !llvm.loop !33

198:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkMultiSetBoundsMulti(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %28, %2
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = call ptr @Abc_NtkObj(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !27
  br label %20

20:                                               ; preds = %16, %9
  %21 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %21, label %22, label %31

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8, !tbaa !27
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %27

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26, %25
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !8
  br label %9, !llvm.loop !34

31:                                               ; preds = %20
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %94, %31
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = call i32 @Vec_PtrSize(ptr noundef %36)
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = call ptr @Abc_NtkObj(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %5, align 8, !tbaa !27
  br label %43

43:                                               ; preds = %39, %32
  %44 = phi i1 [ false, %32 ], [ true, %39 ]
  br i1 %44, label %45, label %97

45:                                               ; preds = %43
  %46 = load ptr, ptr %5, align 8, !tbaa !27
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !27
  %50 = call i32 @Abc_ObjIsNode(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48, %45
  br label %93

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8, !tbaa !27
  %55 = call i32 @Abc_ObjFanoutNum(ptr noundef %54)
  store i32 %55, ptr %7, align 4, !tbaa !8
  %56 = load ptr, ptr %5, align 8, !tbaa !27
  %57 = call i32 @Abc_NodeMffcSizeStop(ptr noundef %56)
  store i32 %57, ptr %8, align 4, !tbaa !8
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = sub nsw i32 %58, 1
  %60 = load i32, ptr %8, align 4, !tbaa !8
  %61 = mul nsw i32 %59, %60
  %62 = load i32, ptr %4, align 4, !tbaa !8
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %53
  %65 = load ptr, ptr %5, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, -17
  %69 = or i32 %68, 16
  store i32 %69, ptr %66, align 4
  br label %70

70:                                               ; preds = %64, %53
  %71 = load ptr, ptr %5, align 8, !tbaa !27
  %72 = call i32 @Abc_ObjFaninC0(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8, !tbaa !27
  %76 = call ptr @Abc_ObjFanin0(ptr noundef %75)
  %77 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, -17
  %80 = or i32 %79, 16
  store i32 %80, ptr %77, align 4
  br label %81

81:                                               ; preds = %74, %70
  %82 = load ptr, ptr %5, align 8, !tbaa !27
  %83 = call i32 @Abc_ObjFaninC1(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8, !tbaa !27
  %87 = call ptr @Abc_ObjFanin1(ptr noundef %86)
  %88 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, -17
  %91 = or i32 %90, 16
  store i32 %91, ptr %88, align 4
  br label %92

92:                                               ; preds = %85, %81
  br label %93

93:                                               ; preds = %92, %52
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %6, align 4, !tbaa !8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %6, align 4, !tbaa !8
  br label %32, !llvm.loop !35

97:                                               ; preds = %43
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %98

98:                                               ; preds = %116, %97
  %99 = load i32, ptr %6, align 4, !tbaa !8
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = call i32 @Abc_NtkCoNum(ptr noundef %100)
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = load i32, ptr %6, align 4, !tbaa !8
  %106 = call ptr @Abc_NtkCo(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %5, align 8, !tbaa !27
  br label %107

107:                                              ; preds = %103, %98
  %108 = phi i1 [ false, %98 ], [ true, %103 ]
  br i1 %108, label %109, label %119

109:                                              ; preds = %107
  %110 = load ptr, ptr %5, align 8, !tbaa !27
  %111 = call ptr @Abc_ObjFanin0(ptr noundef %110)
  %112 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, -17
  %115 = or i32 %114, 16
  store i32 %115, ptr %112, align 4
  br label %116

116:                                              ; preds = %109
  %117 = load i32, ptr %6, align 4, !tbaa !8
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %6, align 4, !tbaa !8
  br label %98, !llvm.loop !36

119:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkMultiSetBoundsSimple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = call ptr @Abc_NtkObj(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !27
  br label %16

16:                                               ; preds = %12, %5
  %17 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %17, label %18, label %27

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !27
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %23

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %21
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !37

27:                                               ; preds = %16
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %56, %27
  %29 = load i32, ptr %4, align 4, !tbaa !8
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = call i32 @Vec_PtrSize(ptr noundef %32)
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = load i32, ptr %4, align 4, !tbaa !8
  %38 = call ptr @Abc_NtkObj(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %3, align 8, !tbaa !27
  br label %39

39:                                               ; preds = %35, %28
  %40 = phi i1 [ false, %28 ], [ true, %35 ]
  br i1 %40, label %41, label %59

41:                                               ; preds = %39
  %42 = load ptr, ptr %3, align 8, !tbaa !27
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8, !tbaa !27
  %46 = call i32 @Abc_ObjIsNode(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44, %41
  br label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, -17
  %54 = or i32 %53, 16
  store i32 %54, ptr %51, align 4
  br label %55

55:                                               ; preds = %49, %48
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %4, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %4, align 4, !tbaa !8
  br label %28, !llvm.loop !38

59:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkMultiSetBoundsFactor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = call ptr @Abc_NtkObj(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !27
  br label %16

16:                                               ; preds = %12, %5
  %17 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %17, label %18, label %27

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !27
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %23

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %21
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !39

27:                                               ; preds = %16
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %71, %27
  %29 = load i32, ptr %4, align 4, !tbaa !8
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = call i32 @Vec_PtrSize(ptr noundef %32)
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = load i32, ptr %4, align 4, !tbaa !8
  %38 = call ptr @Abc_NtkObj(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %3, align 8, !tbaa !27
  br label %39

39:                                               ; preds = %35, %28
  %40 = phi i1 [ false, %28 ], [ true, %35 ]
  br i1 %40, label %41, label %74

41:                                               ; preds = %39
  %42 = load ptr, ptr %3, align 8, !tbaa !27
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8, !tbaa !27
  %46 = call i32 @Abc_ObjIsNode(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44, %41
  br label %70

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !40
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %60

55:                                               ; preds = %49
  %56 = load ptr, ptr %3, align 8, !tbaa !27
  %57 = call i32 @Abc_NodeIsMuxControlType(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  %59 = xor i1 %58, true
  br label %60

60:                                               ; preds = %55, %49
  %61 = phi i1 [ false, %49 ], [ %59, %55 ]
  %62 = zext i1 %61 to i32
  %63 = load ptr, ptr %3, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %62, 1
  %67 = shl i32 %66, 4
  %68 = and i32 %65, -17
  %69 = or i32 %68, %67
  store i32 %69, ptr %64, align 4
  br label %70

70:                                               ; preds = %60, %48
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %4, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %4, align 4, !tbaa !8
  br label %28, !llvm.loop !42

74:                                               ; preds = %39
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %93, %74
  %76 = load i32, ptr %4, align 4, !tbaa !8
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = call i32 @Abc_NtkCoNum(ptr noundef %77)
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = load i32, ptr %4, align 4, !tbaa !8
  %83 = call ptr @Abc_NtkCo(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %3, align 8, !tbaa !27
  br label %84

84:                                               ; preds = %80, %75
  %85 = phi i1 [ false, %75 ], [ true, %80 ]
  br i1 %85, label %86, label %96

86:                                               ; preds = %84
  %87 = load ptr, ptr %3, align 8, !tbaa !27
  %88 = call ptr @Abc_ObjFanin0(ptr noundef %87)
  %89 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, -17
  %92 = or i32 %91, 16
  store i32 %92, ptr %89, align 4
  br label %93

93:                                               ; preds = %86
  %94 = load i32, ptr %4, align 4, !tbaa !8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %4, align 4, !tbaa !8
  br label %75, !llvm.loop !43

96:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkMultiSetBounds(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = call ptr @Vec_PtrAlloc(i32 noundef 10)
  store ptr %12, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %32, %3
  %14 = load i32, ptr %9, align 4, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = call ptr @Abc_NtkObj(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !27
  br label %24

24:                                               ; preds = %20, %13
  %25 = phi i1 [ false, %13 ], [ true, %20 ]
  br i1 %25, label %26, label %35

26:                                               ; preds = %24
  %27 = load ptr, ptr %8, align 8, !tbaa !27
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %31

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !8
  br label %13, !llvm.loop !45

35:                                               ; preds = %24
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %76, %35
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = call i32 @Vec_PtrSize(ptr noundef %40)
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = call ptr @Abc_NtkObj(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %8, align 8, !tbaa !27
  br label %47

47:                                               ; preds = %43, %36
  %48 = phi i1 [ false, %36 ], [ true, %43 ]
  br i1 %48, label %49, label %79

49:                                               ; preds = %47
  %50 = load ptr, ptr %8, align 8, !tbaa !27
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8, !tbaa !27
  %54 = call i32 @Abc_ObjIsNode(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52, %49
  br label %75

57:                                               ; preds = %52
  %58 = load ptr, ptr %8, align 8, !tbaa !27
  %59 = call i32 @Abc_ObjFanoutNum(ptr noundef %58)
  store i32 %59, ptr %10, align 4, !tbaa !8
  %60 = load ptr, ptr %8, align 8, !tbaa !27
  %61 = call i32 @Abc_NodeMffcSize(ptr noundef %60)
  store i32 %61, ptr %11, align 4, !tbaa !8
  %62 = load i32, ptr %10, align 4, !tbaa !8
  %63 = sub nsw i32 %62, 1
  %64 = load i32, ptr %11, align 4, !tbaa !8
  %65 = mul nsw i32 %63, %64
  %66 = load i32, ptr %5, align 4, !tbaa !8
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %57
  %69 = load ptr, ptr %8, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, -17
  %73 = or i32 %72, 16
  store i32 %73, ptr %70, align 4
  br label %74

74:                                               ; preds = %68, %57
  br label %75

75:                                               ; preds = %74, %56
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %9, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %9, align 4, !tbaa !8
  br label %36, !llvm.loop !46

79:                                               ; preds = %47
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %98, %79
  %81 = load i32, ptr %9, align 4, !tbaa !8
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = call i32 @Abc_NtkCoNum(ptr noundef %82)
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = load i32, ptr %9, align 4, !tbaa !8
  %88 = call ptr @Abc_NtkCo(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %8, align 8, !tbaa !27
  br label %89

89:                                               ; preds = %85, %80
  %90 = phi i1 [ false, %80 ], [ true, %85 ]
  br i1 %90, label %91, label %101

91:                                               ; preds = %89
  %92 = load ptr, ptr %8, align 8, !tbaa !27
  %93 = call ptr @Abc_ObjFanin0(ptr noundef %92)
  %94 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, -17
  %97 = or i32 %96, 16
  store i32 %97, ptr %94, align 4
  br label %98

98:                                               ; preds = %91
  %99 = load i32, ptr %9, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %9, align 4, !tbaa !8
  br label %80, !llvm.loop !47

101:                                              ; preds = %89
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %102

102:                                              ; preds = %141, %101
  %103 = load i32, ptr %9, align 4, !tbaa !8
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !26
  %107 = call i32 @Vec_PtrSize(ptr noundef %106)
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %102
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = load i32, ptr %9, align 4, !tbaa !8
  %112 = call ptr @Abc_NtkObj(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %8, align 8, !tbaa !27
  br label %113

113:                                              ; preds = %109, %102
  %114 = phi i1 [ false, %102 ], [ true, %109 ]
  br i1 %114, label %115, label %144

115:                                              ; preds = %113
  %116 = load ptr, ptr %8, align 8, !tbaa !27
  %117 = icmp eq ptr %116, null
  br i1 %117, label %122, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %8, align 8, !tbaa !27
  %120 = call i32 @Abc_ObjIsNode(ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %118, %115
  br label %140

123:                                              ; preds = %118
  %124 = load ptr, ptr %8, align 8, !tbaa !27
  %125 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4
  %127 = lshr i32 %126, 4
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %123
  br label %141

131:                                              ; preds = %123
  br label %132

132:                                              ; preds = %138, %131
  %133 = load ptr, ptr %8, align 8, !tbaa !27
  %134 = load ptr, ptr %7, align 8, !tbaa !44
  %135 = load i32, ptr %6, align 4, !tbaa !8
  %136 = call i32 @Abc_NtkMultiLimit(ptr noundef %133, ptr noundef %134, i32 noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  br label %132, !llvm.loop !48

139:                                              ; preds = %132
  br label %140

140:                                              ; preds = %139, %122
  br label %141

141:                                              ; preds = %140, %130
  %142 = load i32, ptr %9, align 4, !tbaa !8
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %9, align 4, !tbaa !8
  br label %102, !llvm.loop !49

144:                                              ; preds = %113
  %145 = load ptr, ptr %7, align 8, !tbaa !44
  call void @Vec_PtrFree(ptr noundef %145)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkMultiInt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call ptr @Abc_AigConst1(ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !27
  %12 = load ptr, ptr %7, align 8, !tbaa !27
  %13 = call i32 @Abc_ObjFanoutNum(ptr noundef %12)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call ptr @Abc_NtkCreateNode(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !27
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %18, i32 0, i32 30
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = call ptr @Cudd_ReadOne(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %22, i32 0, i32 6
  store ptr %21, ptr %23, align 8, !tbaa !51
  %24 = load ptr, ptr %8, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  call void @Cudd_Ref(ptr noundef %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !27
  %28 = load ptr, ptr %7, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %28, i32 0, i32 7
  store ptr %27, ptr %29, align 8, !tbaa !51
  br label %30

30:                                               ; preds = %15, %2
  %31 = load ptr, ptr @stdout, align 8, !tbaa !52
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = call i32 @Abc_NtkCoNum(ptr noundef %32)
  %34 = call ptr @Extra_ProgressBarStart(ptr noundef %31, i32 noundef %33)
  store ptr %34, ptr %5, align 8, !tbaa !54
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %59, %30
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = call i32 @Abc_NtkCoNum(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = call ptr @Abc_NtkCo(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !27
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i1 [ false, %35 ], [ true, %40 ]
  br i1 %45, label %46, label %62

46:                                               ; preds = %44
  %47 = load ptr, ptr %5, align 8, !tbaa !54
  %48 = load i32, ptr %9, align 4, !tbaa !8
  call void @Extra_ProgressBarUpdate(ptr noundef %47, i32 noundef %48, ptr noundef null)
  %49 = load ptr, ptr %6, align 8, !tbaa !27
  %50 = call ptr @Abc_ObjFanin0(ptr noundef %49)
  %51 = call i32 @Abc_ObjIsCi(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  br label %59

54:                                               ; preds = %46
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = load ptr, ptr %6, align 8, !tbaa !27
  %57 = call ptr @Abc_ObjFanin0(ptr noundef %56)
  %58 = call ptr @Abc_NtkMulti_rec(ptr noundef %55, ptr noundef %57)
  br label %59

59:                                               ; preds = %54, %53
  %60 = load i32, ptr %9, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %9, align 4, !tbaa !8
  br label %35, !llvm.loop !56

62:                                               ; preds = %44
  %63 = load ptr, ptr %5, align 8, !tbaa !54
  call void @Extra_ProgressBarStop(ptr noundef %63)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %90, %62
  %65 = load i32, ptr %9, align 4, !tbaa !8
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  %69 = call i32 @Vec_PtrSize(ptr noundef %68)
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %64
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = load i32, ptr %9, align 4, !tbaa !8
  %74 = call ptr @Abc_NtkObj(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %6, align 8, !tbaa !27
  br label %75

75:                                               ; preds = %71, %64
  %76 = phi i1 [ false, %64 ], [ true, %71 ]
  br i1 %76, label %77, label %93

77:                                               ; preds = %75
  %78 = load ptr, ptr %6, align 8, !tbaa !27
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  br label %89

81:                                               ; preds = %77
  %82 = load ptr, ptr %6, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, -17
  %86 = or i32 %85, 0
  store i32 %86, ptr %83, align 4
  %87 = load ptr, ptr %6, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %87, i32 0, i32 6
  store ptr null, ptr %88, align 8, !tbaa !51
  br label %89

89:                                               ; preds = %81, %80
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %9, align 4, !tbaa !8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4, !tbaa !8
  br label %64, !llvm.loop !57

93:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare void @Abc_NtkFinalize(ptr noundef, ptr noundef) #2

declare i32 @Abc_NtkMinimumBase(ptr noundef) #2

declare i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef, i32 noundef) #2

declare ptr @Abc_NtkDup(ptr noundef) #2

declare i32 @Abc_NtkCheck(ptr noundef) #2

declare void @Abc_NtkDelete(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkMultiLimit_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !27
  store ptr %1, ptr %8, align 8, !tbaa !44
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %16 = load i32, ptr %11, align 4, !tbaa !8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %33, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 4
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8, !tbaa !27
  %27 = call i32 @Abc_ObjIsNode(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25, %18
  %30 = load ptr, ptr %8, align 8, !tbaa !44
  %31 = load ptr, ptr %7, align 8, !tbaa !27
  %32 = call i32 @Vec_PtrPushUnique(ptr noundef %30, ptr noundef %31)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %113

33:                                               ; preds = %25, %5
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %47, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8, !tbaa !27
  %38 = call ptr @Abc_ObjFanin(ptr noundef %37, i32 noundef 0)
  %39 = load ptr, ptr %8, align 8, !tbaa !44
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = call i32 @Abc_NtkMultiLimit_rec(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 0, i32 noundef 0)
  %42 = load ptr, ptr %7, align 8, !tbaa !27
  %43 = call ptr @Abc_ObjFanin(ptr noundef %42, i32 noundef 1)
  %44 = load ptr, ptr %8, align 8, !tbaa !44
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = call i32 @Abc_NtkMultiLimit_rec(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %113

47:                                               ; preds = %33
  %48 = load ptr, ptr %7, align 8, !tbaa !27
  %49 = call ptr @Abc_ObjFanin(ptr noundef %48, i32 noundef 0)
  %50 = load ptr, ptr %8, align 8, !tbaa !44
  %51 = load i32, ptr %9, align 4, !tbaa !8
  %52 = call i32 @Abc_NtkMultiLimit_rec(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %113

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !58
  store i32 %58, ptr %12, align 4, !tbaa !8
  %59 = load ptr, ptr %7, align 8, !tbaa !27
  %60 = call ptr @Abc_ObjFanin(ptr noundef %59, i32 noundef 1)
  %61 = load ptr, ptr %8, align 8, !tbaa !44
  %62 = load i32, ptr %9, align 4, !tbaa !8
  %63 = call i32 @Abc_NtkMultiLimit_rec(ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 0, i32 noundef 0)
  %64 = load ptr, ptr %8, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !58
  %67 = load i32, ptr %9, align 4, !tbaa !8
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %55
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %113

70:                                               ; preds = %55
  %71 = load ptr, ptr %8, align 8, !tbaa !44
  %72 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %71, i32 0, i32 1
  store i32 0, ptr %72, align 4, !tbaa !58
  %73 = load ptr, ptr %7, align 8, !tbaa !27
  %74 = call ptr @Abc_ObjFanin(ptr noundef %73, i32 noundef 1)
  %75 = load ptr, ptr %8, align 8, !tbaa !44
  %76 = load i32, ptr %9, align 4, !tbaa !8
  %77 = call i32 @Abc_NtkMultiLimit_rec(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 0, i32 noundef 0)
  %78 = load ptr, ptr %8, align 8, !tbaa !44
  %79 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !58
  %81 = load i32, ptr %9, align 4, !tbaa !8
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %84 = load ptr, ptr %8, align 8, !tbaa !44
  %85 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %84, i32 0, i32 1
  store i32 0, ptr %85, align 4, !tbaa !58
  %86 = load ptr, ptr %7, align 8, !tbaa !27
  %87 = call ptr @Abc_ObjFanin(ptr noundef %86, i32 noundef 1)
  %88 = load ptr, ptr %8, align 8, !tbaa !44
  %89 = load i32, ptr %9, align 4, !tbaa !8
  %90 = call i32 @Abc_NtkMultiLimit_rec(ptr noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  store i32 %90, ptr %15, align 4, !tbaa !8
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %113

91:                                               ; preds = %70
  %92 = load ptr, ptr %8, align 8, !tbaa !44
  %93 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !58
  store i32 %94, ptr %13, align 4, !tbaa !8
  %95 = load i32, ptr %12, align 4, !tbaa !8
  %96 = load i32, ptr %13, align 4, !tbaa !8
  %97 = icmp sge i32 %95, %96
  br i1 %97, label %98, label %105

98:                                               ; preds = %91
  %99 = load ptr, ptr %7, align 8, !tbaa !27
  %100 = call ptr @Abc_ObjFanin(ptr noundef %99, i32 noundef 0)
  %101 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, -17
  %104 = or i32 %103, 16
  store i32 %104, ptr %101, align 4
  br label %112

105:                                              ; preds = %91
  %106 = load ptr, ptr %7, align 8, !tbaa !27
  %107 = call ptr @Abc_ObjFanin(ptr noundef %106, i32 noundef 1)
  %108 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, -17
  %111 = or i32 %110, 16
  store i32 %111, ptr %108, align 4
  br label %112

112:                                              ; preds = %105, %98
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %113

113:                                              ; preds = %112, %83, %69, %54, %36, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %114 = load i32, ptr %6, align 4
  ret i32 %114
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrPushUnique(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !58
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %22 = load ptr, ptr %5, align 8, !tbaa !60
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
  br label %8, !llvm.loop !62

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8, !tbaa !44
  %31 = load ptr, ptr %5, align 8, !tbaa !60
  call void @Vec_PtrPush(ptr noundef %30, ptr noundef %31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkMultiLimit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 4, !tbaa !58
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8, !tbaa !44
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = call i32 @Abc_NtkMultiLimit_rec(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 1, i32 noundef 1)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkMultiCone_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = lshr i32 %7, 4
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = call i32 @Abc_ObjIsNode(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !44
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = call i32 @Vec_PtrPushUnique(ptr noundef %16, ptr noundef %17)
  br label %26

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !27
  %21 = call ptr @Abc_ObjFanin(ptr noundef %20, i32 noundef 0)
  %22 = load ptr, ptr %4, align 8, !tbaa !44
  call void @Abc_NtkMultiCone_rec(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !27
  %24 = call ptr @Abc_ObjFanin(ptr noundef %23, i32 noundef 1)
  %25 = load ptr, ptr %4, align 8, !tbaa !44
  call void @Abc_NtkMultiCone_rec(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %19, %15
  ret void
}

declare ptr @Abc_AigConst1(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !40
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
}

declare ptr @Cudd_ReadOne(ptr noundef) #2

declare void @Cudd_Ref(ptr noundef) #2

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Extra_ProgressBarUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !54
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !54
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !66
  call void @Extra_ProgressBarUpdate_int(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 5
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = load ptr, ptr %2, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkMulti_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %63

18:                                               ; preds = %2
  %19 = call ptr @Vec_PtrAlloc(i32 noundef 10)
  store ptr %19, ptr %6, align 8, !tbaa !44
  %20 = load ptr, ptr %5, align 8, !tbaa !27
  %21 = load ptr, ptr %6, align 8, !tbaa !44
  call void @Abc_NtkMultiCone(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call ptr @Abc_NtkCreateNode(ptr noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !27
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %41, %18
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !58
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8, !tbaa !27
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !61
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !60
  %40 = call ptr @Abc_NtkMulti_rec(ptr noundef %32, ptr noundef %39)
  call void @Abc_ObjAddFanin(ptr noundef %31, ptr noundef %40)
  br label %41

41:                                               ; preds = %30
  %42 = load i32, ptr %8, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4, !tbaa !8
  br label %24, !llvm.loop !67

44:                                               ; preds = %24
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %45, i32 0, i32 30
  %47 = load ptr, ptr %46, align 8, !tbaa !50
  %48 = load ptr, ptr %5, align 8, !tbaa !27
  %49 = load ptr, ptr %6, align 8, !tbaa !44
  %50 = call ptr @Abc_NtkMultiDeriveBdd(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %51 = load ptr, ptr %7, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %51, i32 0, i32 6
  store ptr %50, ptr %52, align 8, !tbaa !51
  %53 = load ptr, ptr %7, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  call void @Cudd_Ref(ptr noundef %55)
  %56 = load ptr, ptr %6, align 8, !tbaa !44
  call void @Vec_PtrFree(ptr noundef %56)
  %57 = load ptr, ptr %7, align 8, !tbaa !27
  %58 = load ptr, ptr %5, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %58, i32 0, i32 7
  store ptr %57, ptr %59, align 8, !tbaa !51
  %60 = load ptr, ptr %5, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !51
  store ptr %62, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %63

63:                                               ; preds = %44, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %64 = load ptr, ptr %3, align 8
  ret ptr %64
}

declare void @Extra_ProgressBarStop(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !58
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  ret ptr %11
}

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %4, ptr %3, align 8, !tbaa !44
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
  %12 = load ptr, ptr %3, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !58
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !68
  %17 = load ptr, ptr %3, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !68
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !68
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !61
  %33 = load ptr, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkMultiCone(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !58
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = call ptr @Abc_ObjFanin(ptr noundef %7, i32 noundef 0)
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  call void @Abc_NtkMultiCone_rec(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !27
  %11 = call ptr @Abc_ObjFanin(ptr noundef %10, i32 noundef 1)
  %12 = load ptr, ptr %4, align 8, !tbaa !44
  call void @Abc_NtkMultiCone_rec(ptr noundef %11, ptr noundef %12)
  ret void
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkMultiDeriveBdd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %37, %3
  %11 = load i32, ptr %9, align 4, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !58
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %40

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  store ptr %23, ptr %7, align 8, !tbaa !27
  %24 = load ptr, ptr %4, align 8, !tbaa !69
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = call ptr @Cudd_bddIthVar(ptr noundef %24, i32 noundef %25)
  %27 = load ptr, ptr %7, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %27, i32 0, i32 6
  store ptr %26, ptr %28, align 8, !tbaa !51
  %29 = load ptr, ptr %7, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  call void @Cudd_Ref(ptr noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, -65
  %36 = or i32 %35, 64
  store i32 %36, ptr %33, align 4
  br label %37

37:                                               ; preds = %16
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !8
  br label %10, !llvm.loop !71

40:                                               ; preds = %10
  %41 = load ptr, ptr %4, align 8, !tbaa !69
  %42 = load ptr, ptr %5, align 8, !tbaa !27
  %43 = load ptr, ptr %6, align 8, !tbaa !44
  %44 = call ptr @Abc_NtkMultiDeriveBdd_rec(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %8, align 8, !tbaa !72
  %45 = load ptr, ptr %8, align 8, !tbaa !72
  call void @Cudd_Ref(ptr noundef %45)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %69, %40
  %47 = load i32, ptr %9, align 4, !tbaa !8
  %48 = load ptr, ptr %6, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !58
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %72

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !61
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !60
  store ptr %59, ptr %7, align 8, !tbaa !27
  %60 = load ptr, ptr %4, align 8, !tbaa !69
  %61 = load ptr, ptr %7, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !51
  call void @Cudd_RecursiveDeref(ptr noundef %60, ptr noundef %63)
  %64 = load ptr, ptr %7, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, -65
  %68 = or i32 %67, 0
  store i32 %68, ptr %65, align 4
  br label %69

69:                                               ; preds = %52
  %70 = load i32, ptr %9, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %9, align 4, !tbaa !8
  br label %46, !llvm.loop !74

72:                                               ; preds = %46
  %73 = load ptr, ptr %8, align 8, !tbaa !72
  call void @Cudd_Deref(ptr noundef %73)
  %74 = load ptr, ptr %8, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %74
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !61
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !44
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !44
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8, !tbaa !44
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkMultiDeriveBdd_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 6
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  store ptr %21, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %69

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, -65
  %27 = or i32 %26, 64
  store i32 %27, ptr %24, align 4
  %28 = load ptr, ptr %7, align 8, !tbaa !44
  %29 = load ptr, ptr %6, align 8, !tbaa !27
  call void @Vec_PtrPush(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !69
  %31 = load ptr, ptr %6, align 8, !tbaa !27
  %32 = call ptr @Abc_ObjFanin(ptr noundef %31, i32 noundef 0)
  %33 = load ptr, ptr %7, align 8, !tbaa !44
  %34 = call ptr @Abc_NtkMultiDeriveBdd_rec(ptr noundef %30, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %9, align 8, !tbaa !72
  %35 = load ptr, ptr %9, align 8, !tbaa !72
  call void @Cudd_Ref(ptr noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !69
  %37 = load ptr, ptr %6, align 8, !tbaa !27
  %38 = call ptr @Abc_ObjFanin(ptr noundef %37, i32 noundef 1)
  %39 = load ptr, ptr %7, align 8, !tbaa !44
  %40 = call ptr @Abc_NtkMultiDeriveBdd_rec(ptr noundef %36, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %10, align 8, !tbaa !72
  %41 = load ptr, ptr %10, align 8, !tbaa !72
  call void @Cudd_Ref(ptr noundef %41)
  %42 = load ptr, ptr %9, align 8, !tbaa !72
  %43 = ptrtoint ptr %42 to i64
  %44 = load ptr, ptr %6, align 8, !tbaa !27
  %45 = call i32 @Abc_ObjFaninC0(ptr noundef %44)
  %46 = sext i32 %45 to i64
  %47 = xor i64 %43, %46
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %9, align 8, !tbaa !72
  %49 = load ptr, ptr %10, align 8, !tbaa !72
  %50 = ptrtoint ptr %49 to i64
  %51 = load ptr, ptr %6, align 8, !tbaa !27
  %52 = call i32 @Abc_ObjFaninC1(ptr noundef %51)
  %53 = sext i32 %52 to i64
  %54 = xor i64 %50, %53
  %55 = inttoptr i64 %54 to ptr
  store ptr %55, ptr %10, align 8, !tbaa !72
  %56 = load ptr, ptr %5, align 8, !tbaa !69
  %57 = load ptr, ptr %9, align 8, !tbaa !72
  %58 = load ptr, ptr %10, align 8, !tbaa !72
  %59 = call ptr @Cudd_bddAnd(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %8, align 8, !tbaa !72
  %60 = load ptr, ptr %8, align 8, !tbaa !72
  call void @Cudd_Ref(ptr noundef %60)
  %61 = load ptr, ptr %5, align 8, !tbaa !69
  %62 = load ptr, ptr %9, align 8, !tbaa !72
  call void @Cudd_RecursiveDeref(ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %5, align 8, !tbaa !69
  %64 = load ptr, ptr %10, align 8, !tbaa !72
  call void @Cudd_RecursiveDeref(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !72
  %66 = load ptr, ptr %6, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %66, i32 0, i32 6
  store ptr %65, ptr %67, align 8, !tbaa !51
  %68 = load ptr, ptr %8, align 8, !tbaa !72
  store ptr %68, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %69

69:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %70 = load ptr, ptr %4, align 8
  ret ptr %70
}

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #2

declare void @Cudd_Deref(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !58
  %8 = load ptr, ptr %3, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !68
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !68
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !44
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !44
  %21 = load ptr, ptr %3, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !68
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !60
  %28 = load ptr, ptr %3, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %31 = load ptr, ptr %3, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !58
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !58
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !60
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  ret i32 %7
}

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !68
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !61
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !68
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare i32 @Abc_NodeMffcSize(ptr noundef) #2

declare i32 @Abc_NodeIsMuxType(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = load ptr, ptr %2, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  ret ptr %18
}

declare i32 @Abc_NodeMffcSizeStop(ptr noundef) #2

declare i32 @Abc_NodeIsMuxControlType(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }

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
!10 = !{!11, !4, i64 328}
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
!26 = !{!11, !14, i64 32}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !30}
!34 = distinct !{!34, !30}
!35 = distinct !{!35, !30}
!36 = distinct !{!36, !30}
!37 = distinct !{!37, !30}
!38 = distinct !{!38, !30}
!39 = distinct !{!39, !30}
!40 = !{!41, !9, i64 44}
!41 = !{!"Abc_Obj_t_", !4, i64 0, !28, i64 8, !9, i64 16, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !17, i64 24, !17, i64 40, !6, i64 56, !6, i64 64}
!42 = distinct !{!42, !30}
!43 = distinct !{!43, !30}
!44 = !{!14, !14, i64 0}
!45 = distinct !{!45, !30}
!46 = distinct !{!46, !30}
!47 = distinct !{!47, !30}
!48 = distinct !{!48, !30}
!49 = distinct !{!49, !30}
!50 = !{!11, !5, i64 256}
!51 = !{!6, !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS17ProgressBarStruct", !5, i64 0}
!56 = distinct !{!56, !30}
!57 = distinct !{!57, !30}
!58 = !{!59, !9, i64 4}
!59 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!60 = !{!5, !5, i64 0}
!61 = !{!59, !5, i64 8}
!62 = distinct !{!62, !30}
!63 = !{!41, !4, i64 0}
!64 = !{!41, !18, i64 32}
!65 = !{!11, !14, i64 64}
!66 = !{!12, !12, i64 0}
!67 = distinct !{!67, !30}
!68 = !{!59, !9, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!71 = distinct !{!71, !30}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!74 = distinct !{!74, !30}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 @Abc_NtkGetChoiceNum(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %7
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %22

22:                                               ; preds = %20, %7
  %23 = load i32, ptr %12, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8
  call void @Abc_NtkMultiSetBoundsCnf(ptr noundef %26)
  br label %50

27:                                               ; preds = %22
  %28 = load i32, ptr %13, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  call void @Abc_NtkMultiSetBoundsMulti(ptr noundef %31, i32 noundef %32)
  br label %49

33:                                               ; preds = %27
  %34 = load i32, ptr %14, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8
  call void @Abc_NtkMultiSetBoundsSimple(ptr noundef %37)
  br label %48

38:                                               ; preds = %33
  %39 = load i32, ptr %15, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8
  call void @Abc_NtkMultiSetBoundsFactor(ptr noundef %42)
  br label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %11, align 4
  call void @Abc_NtkMultiSetBounds(ptr noundef %44, i32 noundef %45, i32 noundef %46)
  br label %47

47:                                               ; preds = %43, %41
  br label %48

48:                                               ; preds = %47, %36
  br label %49

49:                                               ; preds = %48, %30
  br label %50

50:                                               ; preds = %49, %25
  %51 = load ptr, ptr %9, align 8
  %52 = call ptr @Abc_NtkStartFrom(ptr noundef %51, i32 noundef 2, i32 noundef 2)
  store ptr %52, ptr %16, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %16, align 8
  call void @Abc_NtkMultiInt(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %16, align 8
  call void @Abc_NtkFinalize(ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %16, align 8
  %58 = call i32 @Abc_NtkMinimumBase(ptr noundef %57)
  %59 = load ptr, ptr %16, align 8
  %60 = call i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef %59, i32 noundef 0)
  %61 = load i32, ptr %12, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %50
  br label %64

64:                                               ; preds = %63, %50
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %65, i32 0, i32 40
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %76

69:                                               ; preds = %64
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %70, i32 0, i32 40
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @Abc_NtkDup(ptr noundef %72)
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %74, i32 0, i32 40
  store ptr %73, ptr %75, align 8
  br label %76

76:                                               ; preds = %69, %64
  %77 = load ptr, ptr %16, align 8
  %78 = call i32 @Abc_NtkCheck(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %82 = load ptr, ptr %16, align 8
  call void @Abc_NtkDelete(ptr noundef %82)
  store ptr null, ptr %8, align 8
  br label %85

83:                                               ; preds = %76
  %84 = load ptr, ptr %16, align 8
  store ptr %84, ptr %8, align 8
  br label %85

85:                                               ; preds = %83, %80
  %86 = load ptr, ptr %8, align 8
  ret ptr %86
}

declare i32 @Abc_NtkGetChoiceNum(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkMultiSetBoundsCnf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %25, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call ptr @Abc_NtkObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %6
  %18 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %18, label %19, label %28

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %24

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23, %22
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4
  br label %6, !llvm.loop !4

28:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %123, %28
  %30 = load i32, ptr %4, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @Vec_PtrSize(ptr noundef %33)
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = load ptr, ptr %2, align 8
  %38 = load i32, ptr %4, align 4
  %39 = call ptr @Abc_NtkObj(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %36, %29
  %41 = phi i1 [ false, %29 ], [ true, %36 ]
  br i1 %41, label %42, label %126

42:                                               ; preds = %40
  %43 = load ptr, ptr %3, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 @Abc_ObjIsNode(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45, %42
  br label %122

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 @Abc_ObjFanoutNum(ptr noundef %51)
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, -17
  %59 = or i32 %58, 16
  store i32 %59, ptr %56, align 4
  br label %60

60:                                               ; preds = %54, %50
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 @Abc_NodeIsMuxType(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %98

64:                                               ; preds = %60
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, -17
  %69 = or i32 %68, 16
  store i32 %69, ptr %66, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = call ptr @Abc_ObjFanin0(ptr noundef %70)
  %72 = call ptr @Abc_ObjFanin0(ptr noundef %71)
  %73 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, -17
  %76 = or i32 %75, 16
  store i32 %76, ptr %73, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = call ptr @Abc_ObjFanin1(ptr noundef %77)
  %79 = call ptr @Abc_ObjFanin0(ptr noundef %78)
  %80 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, -17
  %83 = or i32 %82, 16
  store i32 %83, ptr %80, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = call ptr @Abc_ObjFanin0(ptr noundef %84)
  %86 = call ptr @Abc_ObjFanin1(ptr noundef %85)
  %87 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, -17
  %90 = or i32 %89, 16
  store i32 %90, ptr %87, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = call ptr @Abc_ObjFanin1(ptr noundef %91)
  %93 = call ptr @Abc_ObjFanin1(ptr noundef %92)
  %94 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, -17
  %97 = or i32 %96, 16
  store i32 %97, ptr %94, align 4
  br label %121

98:                                               ; preds = %60
  %99 = load ptr, ptr %3, align 8
  %100 = call i32 @Abc_ObjFaninC0(ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %98
  %103 = load ptr, ptr %3, align 8
  %104 = call ptr @Abc_ObjFanin0(ptr noundef %103)
  %105 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, -17
  %108 = or i32 %107, 16
  store i32 %108, ptr %105, align 4
  br label %109

109:                                              ; preds = %102, %98
  %110 = load ptr, ptr %3, align 8
  %111 = call i32 @Abc_ObjFaninC1(ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %109
  %114 = load ptr, ptr %3, align 8
  %115 = call ptr @Abc_ObjFanin1(ptr noundef %114)
  %116 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %115, i32 0, i32 3
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
  %124 = load i32, ptr %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %4, align 4
  br label %29, !llvm.loop !6

126:                                              ; preds = %40
  store i32 0, ptr %4, align 4
  br label %127

127:                                              ; preds = %145, %126
  %128 = load i32, ptr %4, align 4
  %129 = load ptr, ptr %2, align 8
  %130 = call i32 @Abc_NtkCoNum(ptr noundef %129)
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = load ptr, ptr %2, align 8
  %134 = load i32, ptr %4, align 4
  %135 = call ptr @Abc_NtkCo(ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %3, align 8
  br label %136

136:                                              ; preds = %132, %127
  %137 = phi i1 [ false, %127 ], [ true, %132 ]
  br i1 %137, label %138, label %148

138:                                              ; preds = %136
  %139 = load ptr, ptr %3, align 8
  %140 = call ptr @Abc_ObjFanin0(ptr noundef %139)
  %141 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, -17
  %144 = or i32 %143, 16
  store i32 %144, ptr %141, align 4
  br label %145

145:                                              ; preds = %138
  %146 = load i32, ptr %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %4, align 4
  br label %127, !llvm.loop !7

148:                                              ; preds = %136
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %149

149:                                              ; preds = %195, %148
  %150 = load i32, ptr %4, align 4
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 @Vec_PtrSize(ptr noundef %153)
  %155 = icmp slt i32 %150, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %149
  %157 = load ptr, ptr %2, align 8
  %158 = load i32, ptr %4, align 4
  %159 = call ptr @Abc_NtkObj(ptr noundef %157, i32 noundef %158)
  store ptr %159, ptr %3, align 8
  br label %160

160:                                              ; preds = %156, %149
  %161 = phi i1 [ false, %149 ], [ true, %156 ]
  br i1 %161, label %162, label %198

162:                                              ; preds = %160
  %163 = load ptr, ptr %3, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %169, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %3, align 8
  %167 = call i32 @Abc_ObjIsNode(ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %165, %162
  br label %194

170:                                              ; preds = %165
  %171 = load ptr, ptr %3, align 8
  %172 = call i32 @Abc_NodeIsMuxType(ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %193

174:                                              ; preds = %170
  %175 = load ptr, ptr %3, align 8
  %176 = call ptr @Abc_ObjFanin0(ptr noundef %175)
  %177 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 4
  %179 = lshr i32 %178, 4
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %193

182:                                              ; preds = %174
  %183 = load ptr, ptr %3, align 8
  %184 = call ptr @Abc_ObjFanin1(ptr noundef %183)
  %185 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 4
  %187 = lshr i32 %186, 4
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %182
  %191 = load i32, ptr %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %5, align 4
  br label %193

193:                                              ; preds = %190, %182, %174, %170
  br label %194

194:                                              ; preds = %193, %169
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %4, align 4
  br label %149, !llvm.loop !8

198:                                              ; preds = %160
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %28, %2
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @Abc_NtkObj(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %16, %9
  %21 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %21, label %22, label %31

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %27

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26, %25
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4
  br label %9, !llvm.loop !9

31:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %94, %31
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @Vec_PtrSize(ptr noundef %36)
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call ptr @Abc_NtkObj(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %5, align 8
  br label %43

43:                                               ; preds = %39, %32
  %44 = phi i1 [ false, %32 ], [ true, %39 ]
  br i1 %44, label %45, label %97

45:                                               ; preds = %43
  %46 = load ptr, ptr %5, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @Abc_ObjIsNode(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48, %45
  br label %93

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @Abc_ObjFanoutNum(ptr noundef %54)
  store i32 %55, ptr %7, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @Abc_NodeMffcSizeStop(ptr noundef %56)
  store i32 %57, ptr %8, align 4
  %58 = load i32, ptr %7, align 4
  %59 = sub nsw i32 %58, 1
  %60 = load i32, ptr %8, align 4
  %61 = mul nsw i32 %59, %60
  %62 = load i32, ptr %4, align 4
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %53
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, -17
  %69 = or i32 %68, 16
  store i32 %69, ptr %66, align 4
  br label %70

70:                                               ; preds = %64, %53
  %71 = load ptr, ptr %5, align 8
  %72 = call i32 @Abc_ObjFaninC0(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8
  %76 = call ptr @Abc_ObjFanin0(ptr noundef %75)
  %77 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, -17
  %80 = or i32 %79, 16
  store i32 %80, ptr %77, align 4
  br label %81

81:                                               ; preds = %74, %70
  %82 = load ptr, ptr %5, align 8
  %83 = call i32 @Abc_ObjFaninC1(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8
  %87 = call ptr @Abc_ObjFanin1(ptr noundef %86)
  %88 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %87, i32 0, i32 3
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
  %95 = load i32, ptr %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %6, align 4
  br label %32, !llvm.loop !10

97:                                               ; preds = %43
  store i32 0, ptr %6, align 4
  br label %98

98:                                               ; preds = %116, %97
  %99 = load i32, ptr %6, align 4
  %100 = load ptr, ptr %3, align 8
  %101 = call i32 @Abc_NtkCoNum(ptr noundef %100)
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load ptr, ptr %3, align 8
  %105 = load i32, ptr %6, align 4
  %106 = call ptr @Abc_NtkCo(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %5, align 8
  br label %107

107:                                              ; preds = %103, %98
  %108 = phi i1 [ false, %98 ], [ true, %103 ]
  br i1 %108, label %109, label %119

109:                                              ; preds = %107
  %110 = load ptr, ptr %5, align 8
  %111 = call ptr @Abc_ObjFanin0(ptr noundef %110)
  %112 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, -17
  %115 = or i32 %114, 16
  store i32 %115, ptr %112, align 4
  br label %116

116:                                              ; preds = %109
  %117 = load i32, ptr %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %6, align 4
  br label %98, !llvm.loop !11

119:                                              ; preds = %107
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkMultiSetBoundsSimple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @Abc_NtkObj(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %5
  %17 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %17, label %18, label %27

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %23

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %21
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %5, !llvm.loop !12

27:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %56, %27
  %29 = load i32, ptr %4, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @Vec_PtrSize(ptr noundef %32)
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load ptr, ptr %2, align 8
  %37 = load i32, ptr %4, align 4
  %38 = call ptr @Abc_NtkObj(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %35, %28
  %40 = phi i1 [ false, %28 ], [ true, %35 ]
  br i1 %40, label %41, label %59

41:                                               ; preds = %39
  %42 = load ptr, ptr %3, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @Abc_ObjIsNode(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44, %41
  br label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, -17
  %54 = or i32 %53, 16
  store i32 %54, ptr %51, align 4
  br label %55

55:                                               ; preds = %49, %48
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %4, align 4
  br label %28, !llvm.loop !13

59:                                               ; preds = %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkMultiSetBoundsFactor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @Abc_NtkObj(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %5
  %17 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %17, label %18, label %27

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %23

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %21
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %5, !llvm.loop !14

27:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %71, %27
  %29 = load i32, ptr %4, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @Vec_PtrSize(ptr noundef %32)
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load ptr, ptr %2, align 8
  %37 = load i32, ptr %4, align 4
  %38 = call ptr @Abc_NtkObj(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %35, %28
  %40 = phi i1 [ false, %28 ], [ true, %35 ]
  br i1 %40, label %41, label %74

41:                                               ; preds = %39
  %42 = load ptr, ptr %3, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @Abc_ObjIsNode(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44, %41
  br label %70

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds %struct.Vec_Int_t_, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %60

55:                                               ; preds = %49
  %56 = load ptr, ptr %3, align 8
  %57 = call i32 @Abc_NodeIsMuxControlType(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  %59 = xor i1 %58, true
  br label %60

60:                                               ; preds = %55, %49
  %61 = phi i1 [ false, %49 ], [ %59, %55 ]
  %62 = zext i1 %61 to i32
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %63, i32 0, i32 3
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
  %72 = load i32, ptr %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %4, align 4
  br label %28, !llvm.loop !15

74:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  br label %75

75:                                               ; preds = %93, %74
  %76 = load i32, ptr %4, align 4
  %77 = load ptr, ptr %2, align 8
  %78 = call i32 @Abc_NtkCoNum(ptr noundef %77)
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8
  %82 = load i32, ptr %4, align 4
  %83 = call ptr @Abc_NtkCo(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %3, align 8
  br label %84

84:                                               ; preds = %80, %75
  %85 = phi i1 [ false, %75 ], [ true, %80 ]
  br i1 %85, label %86, label %96

86:                                               ; preds = %84
  %87 = load ptr, ptr %3, align 8
  %88 = call ptr @Abc_ObjFanin0(ptr noundef %87)
  %89 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, -17
  %92 = or i32 %91, 16
  store i32 %92, ptr %89, align 4
  br label %93

93:                                               ; preds = %86
  %94 = load i32, ptr %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %4, align 4
  br label %75, !llvm.loop !16

96:                                               ; preds = %84
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = call ptr @Vec_PtrAlloc(i32 noundef 10)
  store ptr %12, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %32, %3
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @Abc_NtkObj(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %8, align 8
  br label %24

24:                                               ; preds = %20, %13
  %25 = phi i1 [ false, %13 ], [ true, %20 ]
  br i1 %25, label %26, label %35

26:                                               ; preds = %24
  %27 = load ptr, ptr %8, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %31

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4
  br label %13, !llvm.loop !17

35:                                               ; preds = %24
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %76, %35
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @Vec_PtrSize(ptr noundef %40)
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @Abc_NtkObj(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %8, align 8
  br label %47

47:                                               ; preds = %43, %36
  %48 = phi i1 [ false, %36 ], [ true, %43 ]
  br i1 %48, label %49, label %79

49:                                               ; preds = %47
  %50 = load ptr, ptr %8, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8
  %54 = call i32 @Abc_ObjIsNode(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52, %49
  br label %75

57:                                               ; preds = %52
  %58 = load ptr, ptr %8, align 8
  %59 = call i32 @Abc_ObjFanoutNum(ptr noundef %58)
  store i32 %59, ptr %10, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = call i32 @Abc_NodeMffcSize(ptr noundef %60)
  store i32 %61, ptr %11, align 4
  %62 = load i32, ptr %10, align 4
  %63 = sub nsw i32 %62, 1
  %64 = load i32, ptr %11, align 4
  %65 = mul nsw i32 %63, %64
  %66 = load i32, ptr %5, align 4
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %57
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %69, i32 0, i32 3
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
  %77 = load i32, ptr %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %9, align 4
  br label %36, !llvm.loop !18

79:                                               ; preds = %47
  store i32 0, ptr %9, align 4
  br label %80

80:                                               ; preds = %98, %79
  %81 = load i32, ptr %9, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = call i32 @Abc_NtkCoNum(ptr noundef %82)
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %9, align 4
  %88 = call ptr @Abc_NtkCo(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %8, align 8
  br label %89

89:                                               ; preds = %85, %80
  %90 = phi i1 [ false, %80 ], [ true, %85 ]
  br i1 %90, label %91, label %101

91:                                               ; preds = %89
  %92 = load ptr, ptr %8, align 8
  %93 = call ptr @Abc_ObjFanin0(ptr noundef %92)
  %94 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, -17
  %97 = or i32 %96, 16
  store i32 %97, ptr %94, align 4
  br label %98

98:                                               ; preds = %91
  %99 = load i32, ptr %9, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %9, align 4
  br label %80, !llvm.loop !19

101:                                              ; preds = %89
  store i32 0, ptr %9, align 4
  br label %102

102:                                              ; preds = %141, %101
  %103 = load i32, ptr %9, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @Vec_PtrSize(ptr noundef %106)
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %102
  %110 = load ptr, ptr %4, align 8
  %111 = load i32, ptr %9, align 4
  %112 = call ptr @Abc_NtkObj(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %8, align 8
  br label %113

113:                                              ; preds = %109, %102
  %114 = phi i1 [ false, %102 ], [ true, %109 ]
  br i1 %114, label %115, label %144

115:                                              ; preds = %113
  %116 = load ptr, ptr %8, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %122, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %8, align 8
  %120 = call i32 @Abc_ObjIsNode(ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %118, %115
  br label %140

123:                                              ; preds = %118
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %124, i32 0, i32 3
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
  %133 = load ptr, ptr %8, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %6, align 4
  %136 = call i32 @Abc_NtkMultiLimit(ptr noundef %133, ptr noundef %134, i32 noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  br label %132, !llvm.loop !20

139:                                              ; preds = %132
  br label %140

140:                                              ; preds = %139, %122
  br label %141

141:                                              ; preds = %140, %130
  %142 = load i32, ptr %9, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %9, align 4
  br label %102, !llvm.loop !21

144:                                              ; preds = %113
  %145 = load ptr, ptr %7, align 8
  call void @Vec_PtrFree(ptr noundef %145)
  ret void
}

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkMultiInt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @Abc_AigConst1(ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @Abc_ObjFanoutNum(ptr noundef %12)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @Abc_NtkCreateNode(ptr noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %18, i32 0, i32 30
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @Cudd_ReadOne(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %22, i32 0, i32 6
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  call void @Cudd_Ref(ptr noundef %26)
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %28, i32 0, i32 7
  store ptr %27, ptr %29, align 8
  br label %30

30:                                               ; preds = %15, %2
  %31 = load ptr, ptr @stdout, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Abc_NtkCoNum(ptr noundef %32)
  %34 = call ptr @Extra_ProgressBarStart(ptr noundef %31, i32 noundef %33)
  store ptr %34, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %35

35:                                               ; preds = %59, %30
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @Abc_NtkCoNum(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @Abc_NtkCo(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %6, align 8
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i1 [ false, %35 ], [ true, %40 ]
  br i1 %45, label %46, label %62

46:                                               ; preds = %44
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %9, align 4
  call void @Extra_ProgressBarUpdate(ptr noundef %47, i32 noundef %48, ptr noundef null)
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @Abc_ObjFanin0(ptr noundef %49)
  %51 = call i32 @Abc_ObjIsCi(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  br label %59

54:                                               ; preds = %46
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr @Abc_ObjFanin0(ptr noundef %56)
  %58 = call ptr @Abc_NtkMulti_rec(ptr noundef %55, ptr noundef %57)
  br label %59

59:                                               ; preds = %54, %53
  %60 = load i32, ptr %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %9, align 4
  br label %35, !llvm.loop !22

62:                                               ; preds = %44
  %63 = load ptr, ptr %5, align 8
  call void @Extra_ProgressBarStop(ptr noundef %63)
  store i32 0, ptr %9, align 4
  br label %64

64:                                               ; preds = %90, %62
  %65 = load i32, ptr %9, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @Vec_PtrSize(ptr noundef %68)
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %64
  %72 = load ptr, ptr %3, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call ptr @Abc_NtkObj(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %6, align 8
  br label %75

75:                                               ; preds = %71, %64
  %76 = phi i1 [ false, %64 ], [ true, %71 ]
  br i1 %76, label %77, label %93

77:                                               ; preds = %75
  %78 = load ptr, ptr %6, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  br label %89

81:                                               ; preds = %77
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, -17
  %86 = or i32 %85, 0
  store i32 %86, ptr %83, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %87, i32 0, i32 6
  store ptr null, ptr %88, align 8
  br label %89

89:                                               ; preds = %81, %80
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4
  br label %64, !llvm.loop !23

93:                                               ; preds = %75
  ret void
}

declare void @Abc_NtkFinalize(ptr noundef, ptr noundef) #1

declare i32 @Abc_NtkMinimumBase(ptr noundef) #1

declare i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef, i32 noundef) #1

declare ptr @Abc_NtkDup(ptr noundef) #1

declare i32 @Abc_NtkCheck(ptr noundef) #1

declare void @Abc_NtkDelete(ptr noundef) #1

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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %15 = load i32, ptr %11, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %32, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 4
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @Abc_ObjIsNode(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @Vec_PtrPushUnique(ptr noundef %29, ptr noundef %30)
  store i32 0, ptr %6, align 4
  br label %112

32:                                               ; preds = %24, %5
  %33 = load i32, ptr %10, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %46, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  %37 = call ptr @Abc_ObjFanin(ptr noundef %36, i32 noundef 0)
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call i32 @Abc_NtkMultiLimit_rec(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 0, i32 noundef 0)
  %41 = load ptr, ptr %7, align 8
  %42 = call ptr @Abc_ObjFanin(ptr noundef %41, i32 noundef 1)
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call i32 @Abc_NtkMultiLimit_rec(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr %6, align 4
  br label %112

46:                                               ; preds = %32
  %47 = load ptr, ptr %7, align 8
  %48 = call ptr @Abc_ObjFanin(ptr noundef %47, i32 noundef 0)
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call i32 @Abc_NtkMultiLimit_rec(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i32 1, ptr %6, align 4
  br label %112

54:                                               ; preds = %46
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %12, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = call ptr @Abc_ObjFanin(ptr noundef %58, i32 noundef 1)
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call i32 @Abc_NtkMultiLimit_rec(ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 0, i32 noundef 0)
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %9, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %54
  store i32 0, ptr %6, align 4
  br label %112

69:                                               ; preds = %54
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %70, i32 0, i32 1
  store i32 0, ptr %71, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = call ptr @Abc_ObjFanin(ptr noundef %72, i32 noundef 1)
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call i32 @Abc_NtkMultiLimit_rec(ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 0, i32 noundef 0)
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %9, align 4
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %69
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %83, i32 0, i32 1
  store i32 0, ptr %84, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = call ptr @Abc_ObjFanin(ptr noundef %85, i32 noundef 1)
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = call i32 @Abc_NtkMultiLimit_rec(ptr noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  store i32 %89, ptr %14, align 4
  store i32 1, ptr %6, align 4
  br label %112

90:                                               ; preds = %69
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %13, align 4
  %94 = load i32, ptr %12, align 4
  %95 = load i32, ptr %13, align 4
  %96 = icmp sge i32 %94, %95
  br i1 %96, label %97, label %104

97:                                               ; preds = %90
  %98 = load ptr, ptr %7, align 8
  %99 = call ptr @Abc_ObjFanin(ptr noundef %98, i32 noundef 0)
  %100 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, -17
  %103 = or i32 %102, 16
  store i32 %103, ptr %100, align 4
  br label %111

104:                                              ; preds = %90
  %105 = load ptr, ptr %7, align 8
  %106 = call ptr @Abc_ObjFanin(ptr noundef %105, i32 noundef 1)
  %107 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, -17
  %110 = or i32 %109, 16
  store i32 %110, ptr %107, align 4
  br label %111

111:                                              ; preds = %104, %97
  store i32 1, ptr %6, align 4
  br label %112

112:                                              ; preds = %111, %82, %68, %53, %35, %28
  %113 = load i32, ptr %6, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrPushUnique(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %31

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %7, !llvm.loop !24

28:                                               ; preds = %7
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %29, ptr noundef %30)
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %23
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkMultiLimit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @Abc_NtkMultiLimit_rec(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 1, i32 noundef 1)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkMultiCone_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = lshr i32 %7, 4
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @Abc_ObjIsNode(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @Vec_PtrPushUnique(ptr noundef %16, ptr noundef %17)
  br label %26

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @Abc_ObjFanin(ptr noundef %20, i32 noundef 0)
  %22 = load ptr, ptr %4, align 8
  call void @Abc_NtkMultiCone_rec(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @Abc_ObjFanin(ptr noundef %23, i32 noundef 1)
  %25 = load ptr, ptr %4, align 8
  call void @Abc_NtkMultiCone_rec(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %19, %15
  ret void
}

declare ptr @Abc_AigConst1(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
}

declare ptr @Cudd_ReadOne(ptr noundef) #1

declare void @Cudd_Ref(ptr noundef) #1

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @Extra_ProgressBarUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  call void @Extra_ProgressBarUpdate_int(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 5
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  br label %62

17:                                               ; preds = %2
  %18 = call ptr @Vec_PtrAlloc(i32 noundef 10)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  call void @Abc_NtkMultiCone(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @Abc_NtkCreateNode(ptr noundef %21)
  store ptr %22, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %40, %17
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @Abc_NtkMulti_rec(ptr noundef %31, ptr noundef %38)
  call void @Abc_ObjAddFanin(ptr noundef %30, ptr noundef %39)
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4
  br label %23, !llvm.loop !25

43:                                               ; preds = %23
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %44, i32 0, i32 30
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @Abc_NtkMultiDeriveBdd(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %50, i32 0, i32 6
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  call void @Cudd_Ref(ptr noundef %54)
  %55 = load ptr, ptr %6, align 8
  call void @Vec_PtrFree(ptr noundef %55)
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %57, i32 0, i32 7
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %3, align 8
  br label %62

62:                                               ; preds = %43, %13
  %63 = load ptr, ptr %3, align 8
  ret ptr %63
}

declare void @Extra_ProgressBarStop(ptr noundef) #1

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
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #1

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

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #5
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #5
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
define internal void @Abc_NtkMultiCone(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @Abc_ObjFanin(ptr noundef %7, i32 noundef 0)
  %9 = load ptr, ptr %4, align 8
  call void @Abc_NtkMultiCone_rec(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @Abc_ObjFanin(ptr noundef %10, i32 noundef 1)
  %12 = load ptr, ptr %4, align 8
  call void @Abc_NtkMultiCone_rec(ptr noundef %11, ptr noundef %12)
  ret void
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkMultiDeriveBdd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %37, %3
  %11 = load i32, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %40

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @Cudd_bddIthVar(ptr noundef %24, i32 noundef %25)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %27, i32 0, i32 6
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  call void @Cudd_Ref(ptr noundef %31)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, -65
  %36 = or i32 %35, 64
  store i32 %36, ptr %33, align 4
  br label %37

37:                                               ; preds = %16
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %10, !llvm.loop !26

40:                                               ; preds = %10
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @Abc_NtkMultiDeriveBdd_rec(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8
  call void @Cudd_Ref(ptr noundef %45)
  store i32 0, ptr %9, align 4
  br label %46

46:                                               ; preds = %69, %40
  %47 = load i32, ptr %9, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %72

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %60, ptr noundef %63)
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, -65
  %68 = or i32 %67, 0
  store i32 %68, ptr %65, align 4
  br label %69

69:                                               ; preds = %52
  %70 = load i32, ptr %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %9, align 4
  br label %46, !llvm.loop !27

72:                                               ; preds = %46
  %73 = load ptr, ptr %8, align 8
  call void @Cudd_Deref(ptr noundef %73)
  %74 = load ptr, ptr %8, align 8
  ret ptr %74
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
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
  call void @free(ptr noundef %10) #6
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #6
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkMultiDeriveBdd_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 6
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  br label %68

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, -65
  %26 = or i32 %25, 64
  store i32 %26, ptr %23, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @Abc_ObjFanin(ptr noundef %30, i32 noundef 0)
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @Abc_NtkMultiDeriveBdd_rec(ptr noundef %29, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  call void @Cudd_Ref(ptr noundef %34)
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @Abc_ObjFanin(ptr noundef %36, i32 noundef 1)
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @Abc_NtkMultiDeriveBdd_rec(ptr noundef %35, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  call void @Cudd_Ref(ptr noundef %40)
  %41 = load ptr, ptr %9, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @Abc_ObjFaninC0(ptr noundef %43)
  %45 = sext i32 %44 to i64
  %46 = xor i64 %42, %45
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @Abc_ObjFaninC1(ptr noundef %50)
  %52 = sext i32 %51 to i64
  %53 = xor i64 %49, %52
  %54 = inttoptr i64 %53 to ptr
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = call ptr @Cudd_bddAnd(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %8, align 8
  %59 = load ptr, ptr %8, align 8
  call void @Cudd_Ref(ptr noundef %59)
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %65, i32 0, i32 6
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %8, align 8
  store ptr %67, ptr %4, align 8
  br label %68

68:                                               ; preds = %21, %17
  %69 = load ptr, ptr %4, align 8
  ret ptr %69
}

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #1

declare void @Cudd_Deref(ptr noundef) #1

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
define internal i32 @Abc_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  ret i32 %7
}

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #1

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #7
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #5
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @Abc_NodeMffcSize(ptr noundef) #1

declare i32 @Abc_NodeIsMuxType(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

declare i32 @Abc_NodeMffcSizeStop(ptr noundef) #1

declare i32 @Abc_NodeIsMuxControlType(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(1) }

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

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [11 x i8] c"Inputs  : \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Out%4d : %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"Ins/Outs = %4d/%4d.  Total supp = %5d.  Total unate = %5d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Total time\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCheckUnateVec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @Vec_IntDup(ptr noundef %19)
  br label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @Gia_ManCiNum(ptr noundef %22)
  %24 = call ptr @Vec_IntStartNatural(i32 noundef %23)
  br label %25

25:                                               ; preds = %21, %18
  %26 = phi ptr [ %20, %18 ], [ %24, %21 ]
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @Vec_IntDup(ptr noundef %30)
  br label %36

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @Gia_ManCoNum(ptr noundef %33)
  %35 = call ptr @Vec_IntStartNatural(i32 noundef %34)
  br label %36

36:                                               ; preds = %32, %29
  %37 = phi ptr [ %31, %29 ], [ %35, %32 ]
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call i32 @Vec_IntSize(ptr noundef %38)
  %40 = call ptr @Vec_WecStart(i32 noundef %39)
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @Gia_ManObjNum(ptr noundef %41)
  %43 = call ptr @Vec_WecStart(i32 noundef %42)
  store ptr %43, ptr %10, align 8
  store i32 0, ptr %14, align 4
  br label %44

44:                                               ; preds = %66, %36
  %45 = load i32, ptr %14, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @Vec_IntSize(ptr noundef %46)
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %14, align 4
  %52 = call i32 @Vec_IntEntry(ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %15, align 4
  br label %53

53:                                               ; preds = %49, %44
  %54 = phi i1 [ false, %44 ], [ true, %49 ]
  br i1 %54, label %55, label %69

55:                                               ; preds = %53
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %15, align 4
  %58 = call ptr @Gia_ManCi(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = call ptr @Vec_WecEntry(ptr noundef %59, i32 noundef %62)
  %64 = load i32, ptr %15, align 4
  %65 = call i32 @Abc_Var2Lit(i32 noundef %64, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %63, i32 noundef %65)
  br label %66

66:                                               ; preds = %55
  %67 = load i32, ptr %14, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %14, align 4
  br label %44, !llvm.loop !4

69:                                               ; preds = %53
  store i32 0, ptr %14, align 4
  br label %70

70:                                               ; preds = %145, %69
  %71 = load i32, ptr %14, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.Gia_Man_t_, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %14, align 4
  %79 = call ptr @Gia_ManObj(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %13, align 8
  %80 = icmp ne ptr %79, null
  br label %81

81:                                               ; preds = %76, %70
  %82 = phi i1 [ false, %70 ], [ %80, %76 ]
  br i1 %82, label %83, label %148

83:                                               ; preds = %81
  %84 = load ptr, ptr %13, align 8
  %85 = call i32 @Gia_ObjIsAnd(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  br label %144

88:                                               ; preds = %83
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr %14, align 4
  %92 = call i32 @Gia_ObjFaninId0(ptr noundef %90, i32 noundef %91)
  %93 = call ptr @Vec_WecEntry(ptr noundef %89, i32 noundef %92)
  store ptr %93, ptr %11, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr %14, align 4
  %97 = call i32 @Gia_ObjFaninId1(ptr noundef %95, i32 noundef %96)
  %98 = call ptr @Vec_WecEntry(ptr noundef %94, i32 noundef %97)
  store ptr %98, ptr %12, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = call i32 @Gia_ObjFaninC0(ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %88
  %103 = load ptr, ptr %11, align 8
  %104 = call ptr @Vec_IntFlopBit(ptr noundef %103)
  br label %107

105:                                              ; preds = %88
  %106 = load ptr, ptr %11, align 8
  br label %107

107:                                              ; preds = %105, %102
  %108 = phi ptr [ %104, %102 ], [ %106, %105 ]
  store ptr %108, ptr %11, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = call i32 @Gia_ObjFaninC1(ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = load ptr, ptr %12, align 8
  %114 = call ptr @Vec_IntFlopBit(ptr noundef %113)
  br label %117

115:                                              ; preds = %107
  %116 = load ptr, ptr %12, align 8
  br label %117

117:                                              ; preds = %115, %112
  %118 = phi ptr [ %114, %112 ], [ %116, %115 ]
  store ptr %118, ptr %12, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr %14, align 4
  %123 = call ptr @Vec_WecEntry(ptr noundef %121, i32 noundef %122)
  call void @Vec_IntTwoMerge2(ptr noundef %119, ptr noundef %120, ptr noundef %123)
  %124 = load ptr, ptr %13, align 8
  %125 = call i32 @Gia_ObjFaninC0(ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %117
  %128 = load ptr, ptr %11, align 8
  %129 = call ptr @Vec_IntFlopBit(ptr noundef %128)
  br label %132

130:                                              ; preds = %117
  %131 = load ptr, ptr %11, align 8
  br label %132

132:                                              ; preds = %130, %127
  %133 = phi ptr [ %129, %127 ], [ %131, %130 ]
  store ptr %133, ptr %11, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = call i32 @Gia_ObjFaninC1(ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %132
  %138 = load ptr, ptr %12, align 8
  %139 = call ptr @Vec_IntFlopBit(ptr noundef %138)
  br label %142

140:                                              ; preds = %132
  %141 = load ptr, ptr %12, align 8
  br label %142

142:                                              ; preds = %140, %137
  %143 = phi ptr [ %139, %137 ], [ %141, %140 ]
  store ptr %143, ptr %12, align 8
  br label %144

144:                                              ; preds = %142, %87
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %14, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %14, align 4
  br label %70, !llvm.loop !6

148:                                              ; preds = %81
  store i32 0, ptr %14, align 4
  br label %149

149:                                              ; preds = %193, %148
  %150 = load i32, ptr %14, align 4
  %151 = load ptr, ptr %8, align 8
  %152 = call i32 @Vec_IntSize(ptr noundef %151)
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %149
  %155 = load ptr, ptr %8, align 8
  %156 = load i32, ptr %14, align 4
  %157 = call i32 @Vec_IntEntry(ptr noundef %155, i32 noundef %156)
  store i32 %157, ptr %15, align 4
  br label %158

158:                                              ; preds = %154, %149
  %159 = phi i1 [ false, %149 ], [ true, %154 ]
  br i1 %159, label %160, label %196

160:                                              ; preds = %158
  %161 = load ptr, ptr %4, align 8
  %162 = load i32, ptr %15, align 4
  %163 = call ptr @Gia_ManCo(ptr noundef %161, i32 noundef %162)
  store ptr %163, ptr %13, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = load ptr, ptr %13, align 8
  %167 = call i32 @Gia_ObjFaninId0p(ptr noundef %165, ptr noundef %166)
  %168 = call ptr @Vec_WecEntry(ptr noundef %164, i32 noundef %167)
  store ptr %168, ptr %11, align 8
  %169 = load ptr, ptr %13, align 8
  %170 = call i32 @Gia_ObjFaninC0(ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %160
  %173 = load ptr, ptr %11, align 8
  %174 = call ptr @Vec_IntFlopBit(ptr noundef %173)
  br label %177

175:                                              ; preds = %160
  %176 = load ptr, ptr %11, align 8
  br label %177

177:                                              ; preds = %175, %172
  %178 = phi ptr [ %174, %172 ], [ %176, %175 ]
  store ptr %178, ptr %11, align 8
  %179 = load ptr, ptr %9, align 8
  %180 = load i32, ptr %14, align 4
  %181 = call ptr @Vec_WecEntry(ptr noundef %179, i32 noundef %180)
  %182 = load ptr, ptr %11, align 8
  call void @Vec_IntAppend(ptr noundef %181, ptr noundef %182)
  %183 = load ptr, ptr %13, align 8
  %184 = call i32 @Gia_ObjFaninC0(ptr noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %177
  %187 = load ptr, ptr %11, align 8
  %188 = call ptr @Vec_IntFlopBit(ptr noundef %187)
  br label %191

189:                                              ; preds = %177
  %190 = load ptr, ptr %11, align 8
  br label %191

191:                                              ; preds = %189, %186
  %192 = phi ptr [ %188, %186 ], [ %190, %189 ]
  store ptr %192, ptr %11, align 8
  br label %193

193:                                              ; preds = %191
  %194 = load i32, ptr %14, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %14, align 4
  br label %149, !llvm.loop !7

196:                                              ; preds = %158
  %197 = load ptr, ptr %10, align 8
  call void @Vec_WecFree(ptr noundef %197)
  %198 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %198)
  %199 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %199)
  %200 = load ptr, ptr %9, align 8
  ret ptr %200
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
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
  %25 = call noalias ptr @malloc(i64 noundef %24) #10
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
define internal ptr @Vec_IntStartNatural(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call ptr @Vec_IntAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %2, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %22, %1
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %10, !llvm.loop !8

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
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
define internal i32 @Gia_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
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
define internal ptr @Vec_IntFlopBit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %49, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %52

10:                                               ; preds = %4
  %11 = load i32, ptr %3, align 4
  %12 = add nsw i32 %11, 1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Vec_Int_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = call i32 @Abc_Lit2Var(i32 noundef %24)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = call i32 @Abc_Lit2Var(i32 noundef %33)
  %35 = icmp eq i32 %25, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %17
  %37 = load i32, ptr %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4
  br label %48

39:                                               ; preds = %17, %10
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Vec_Int_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = xor i32 %46, 1
  store i32 %47, ptr %45, align 4
  br label %48

48:                                               ; preds = %39, %36
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %3, align 4
  br label %4, !llvm.loop !9

52:                                               ; preds = %4
  %53 = load ptr, ptr %2, align 8
  ret ptr %53
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
define internal void @Vec_IntTwoMerge2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = add nsw i32 %9, %11
  call void @Vec_IntGrow(ptr noundef %7, i32 noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  call void @Vec_IntTwoMerge2Int(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
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
  br label %7, !llvm.loop !10

24:                                               ; preds = %16
  ret void
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
  call void @free(ptr noundef %7) #11
  store ptr null, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
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

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCheckUnate_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Gia_Man_t_, ptr %9, i32 0, i32 24
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 80
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = sub nsw i32 %11, %18
  %20 = icmp sle i32 %19, 3
  br i1 %20, label %21, label %33

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Gia_Man_t_, ptr %22, i32 0, i32 24
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 80
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = sub nsw i32 %24, %31
  store i32 %32, ptr %3, align 4
  br label %118

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  %36 = call ptr @Gia_ManObj(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Gia_Man_t_, ptr %37, i32 0, i32 24
  %39 = load i32, ptr %38, align 8
  %40 = sub nsw i32 %39, 3
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Gia_Man_t_, ptr %41, i32 0, i32 80
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  store i32 %40, ptr %46, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @Gia_ObjIsCi(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %33
  store i32 3, ptr %3, align 4
  br label %118

51:                                               ; preds = %33
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %5, align 4
  %55 = call i32 @Gia_ObjFaninId0(ptr noundef %53, i32 noundef %54)
  %56 = call i32 @Gia_ManCheckUnate_rec(ptr noundef %52, i32 noundef %55)
  store i32 %56, ptr %7, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %5, align 4
  %60 = call i32 @Gia_ObjFaninId1(ptr noundef %58, i32 noundef %59)
  %61 = call i32 @Gia_ManCheckUnate_rec(ptr noundef %57, i32 noundef %60)
  store i32 %61, ptr %8, align 4
  %62 = load i32, ptr %7, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %67, label %64

64:                                               ; preds = %51
  %65 = load i32, ptr %7, align 4
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %74

67:                                               ; preds = %64, %51
  %68 = load ptr, ptr %6, align 8
  %69 = call i32 @Gia_ObjFaninC0(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i32, ptr %7, align 4
  %73 = xor i32 %72, 3
  br label %76

74:                                               ; preds = %67, %64
  %75 = load i32, ptr %7, align 4
  br label %76

76:                                               ; preds = %74, %71
  %77 = phi i32 [ %73, %71 ], [ %75, %74 ]
  store i32 %77, ptr %7, align 4
  %78 = load i32, ptr %8, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %8, align 4
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %90

83:                                               ; preds = %80, %76
  %84 = load ptr, ptr %6, align 8
  %85 = call i32 @Gia_ObjFaninC1(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i32, ptr %8, align 4
  %89 = xor i32 %88, 3
  br label %92

90:                                               ; preds = %83, %80
  %91 = load i32, ptr %8, align 4
  br label %92

92:                                               ; preds = %90, %87
  %93 = phi i32 [ %89, %87 ], [ %91, %90 ]
  store i32 %93, ptr %8, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.Gia_Man_t_, ptr %94, i32 0, i32 24
  %96 = load i32, ptr %95, align 8
  %97 = load i32, ptr %7, align 4
  %98 = load i32, ptr %8, align 4
  %99 = and i32 %97, %98
  %100 = sub nsw i32 %96, %99
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.Gia_Man_t_, ptr %101, i32 0, i32 80
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  store i32 %100, ptr %106, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.Gia_Man_t_, ptr %107, i32 0, i32 24
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.Gia_Man_t_, ptr %110, i32 0, i32 80
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = sub nsw i32 %109, %116
  store i32 %117, ptr %3, align 4
  br label %118

118:                                              ; preds = %92, %50, %21
  %119 = load i32, ptr %3, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCheckUnate(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @Gia_ManCi(ptr noundef %12, i32 noundef %13)
  %15 = call i32 @Gia_ObjId(ptr noundef %11, ptr noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @Gia_ManCo(ptr noundef %17, i32 noundef %18)
  %20 = call i32 @Gia_ObjId(ptr noundef %16, ptr noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @Gia_ManCo(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %4, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %25)
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %8, align 4
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %4, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %29)
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call i32 @Gia_ObjFaninId0(ptr noundef %31, i32 noundef %32)
  %34 = call i32 @Gia_ManCheckUnate_rec(ptr noundef %30, i32 noundef %33)
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %40, label %37

37:                                               ; preds = %3
  %38 = load i32, ptr %7, align 4
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %47

40:                                               ; preds = %37, %3
  %41 = load ptr, ptr %10, align 8
  %42 = call i32 @Gia_ObjFaninC0(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i32, ptr %7, align 4
  %46 = xor i32 %45, 3
  br label %49

47:                                               ; preds = %40, %37
  %48 = load i32, ptr %7, align 4
  br label %49

49:                                               ; preds = %47, %44
  %50 = phi i32 [ %46, %44 ], [ %48, %47 ]
  ret i32 %50
}

declare void @Gia_ManIncrementTravId(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrentId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCheckUnateVecTest(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %15 = call i64 @Abc_Clock()
  store i64 %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @Gia_ManCheckUnateVec(ptr noundef %16, ptr noundef null, ptr noundef null)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @Gia_ManCiNum(ptr noundef %18)
  store i32 %19, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %20 = load i32, ptr %10, align 4
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = call noalias ptr @calloc(i64 noundef %22, i64 noundef 1) #12
  store ptr %23, ptr %13, align 8
  %24 = load i32, ptr %4, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %2
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %36, %26
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = load i32, ptr %7, align 4
  %34 = srem i32 %33, 10
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %34)
  br label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %28, !llvm.loop !11

39:                                               ; preds = %28
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %41

41:                                               ; preds = %39, %2
  store i32 0, ptr %8, align 4
  br label %42

42:                                               ; preds = %115, %41
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @Gia_ManCoNum(ptr noundef %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %118

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @Vec_WecEntry(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %14, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr %10, align 4
  %53 = sext i32 %52 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %51, i8 32, i64 %53, i1 false)
  store i32 0, ptr %7, align 4
  br label %54

54:                                               ; preds = %104, %47
  %55 = load i32, ptr %7, align 4
  %56 = load ptr, ptr %14, align 8
  %57 = call i32 @Vec_IntSize(ptr noundef %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %14, align 8
  %61 = load i32, ptr %7, align 4
  %62 = call i32 @Vec_IntEntry(ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %9, align 4
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i1 [ false, %54 ], [ true, %59 ]
  br i1 %64, label %65, label %107

65:                                               ; preds = %63
  %66 = load i32, ptr %7, align 4
  %67 = add nsw i32 %66, 1
  %68 = load ptr, ptr %14, align 8
  %69 = call i32 @Vec_IntSize(ptr noundef %68)
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %90

71:                                               ; preds = %65
  %72 = load i32, ptr %9, align 4
  %73 = call i32 @Abc_Lit2Var(i32 noundef %72)
  %74 = load ptr, ptr %14, align 8
  %75 = load i32, ptr %7, align 4
  %76 = add nsw i32 %75, 1
  %77 = call i32 @Vec_IntEntry(ptr noundef %74, i32 noundef %76)
  %78 = call i32 @Abc_Lit2Var(i32 noundef %77)
  %79 = icmp eq i32 %73, %78
  br i1 %79, label %80, label %90

80:                                               ; preds = %71
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %9, align 4
  %83 = call i32 @Abc_Lit2Var(i32 noundef %82)
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  store i8 46, ptr %85, align 1
  %86 = load i32, ptr %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %7, align 4
  %88 = load i32, ptr %12, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %12, align 4
  br label %103

90:                                               ; preds = %71, %65
  %91 = load i32, ptr %9, align 4
  %92 = call i32 @Abc_LitIsCompl(i32 noundef %91)
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 110, i32 112
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr %9, align 4
  %98 = call i32 @Abc_Lit2Var(i32 noundef %97)
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  store i8 %95, ptr %100, align 1
  %101 = load i32, ptr %11, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %11, align 4
  br label %103

103:                                              ; preds = %90, %80
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %7, align 4
  br label %54, !llvm.loop !12

107:                                              ; preds = %63
  %108 = load i32, ptr %4, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load i32, ptr %8, align 4
  %112 = load ptr, ptr %13, align 8
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %111, ptr noundef %112)
  br label %114

114:                                              ; preds = %110, %107
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %8, align 4
  br label %42, !llvm.loop !13

118:                                              ; preds = %42
  %119 = load ptr, ptr %13, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %122) #11
  store ptr null, ptr %13, align 8
  br label %124

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123, %121
  %125 = load ptr, ptr %3, align 8
  %126 = call i32 @Gia_ManCiNum(ptr noundef %125)
  %127 = load ptr, ptr %3, align 8
  %128 = call i32 @Gia_ManCoNum(ptr noundef %127)
  %129 = load i32, ptr %11, align 4
  %130 = load i32, ptr %12, align 4
  %131 = add nsw i32 %129, %130
  %132 = load i32, ptr %11, align 4
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %126, i32 noundef %128, i32 noundef %131, i32 noundef %132)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, ptr noundef @.str.6)
  %134 = call i64 @Abc_Clock()
  %135 = load i64, ptr %5, align 8
  %136 = sub nsw i64 %134, %135
  %137 = sitofp i64 %136 to double
  %138 = fmul double 1.000000e+00, %137
  %139 = fdiv double %138, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, double noundef %139)
  %140 = load ptr, ptr %6, align 8
  call void @Vec_WecFree(ptr noundef %140)
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.8)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.9)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
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
  %49 = call i64 @strlen(ptr noundef %48) #13
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
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCheckUnateTest(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %6, align 4
  call void @Gia_ManCheckUnateVecTest(ptr noundef %18, i32 noundef %19)
  br label %139

20:                                               ; preds = %3
  %21 = call i64 @Abc_Clock()
  store i64 %21, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @Gia_ManCiNum(ptr noundef %22)
  store i32 %23, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %24 = load i32, ptr %10, align 4
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = call noalias ptr @calloc(i64 noundef %26, i64 noundef 1) #12
  store ptr %27, ptr %13, align 8
  %28 = load i32, ptr %6, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %20
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %40, %30
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %10, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = load i32, ptr %8, align 4
  %38 = srem i32 %37, 10
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %38)
  br label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4
  br label %32, !llvm.loop !14

43:                                               ; preds = %32
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %45

45:                                               ; preds = %43, %20
  store i32 0, ptr %9, align 4
  br label %46

46:                                               ; preds = %114, %45
  %47 = load i32, ptr %9, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 @Gia_ManCoNum(ptr noundef %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %117

51:                                               ; preds = %46
  store i32 0, ptr %8, align 4
  br label %52

52:                                               ; preds = %103, %51
  %53 = load i32, ptr %8, align 4
  %54 = load i32, ptr %10, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %106

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %9, align 4
  %60 = call i32 @Gia_ManCheckUnate(ptr noundef %57, i32 noundef %58, i32 noundef %59)
  store i32 %60, ptr %14, align 4
  %61 = load i32, ptr %14, align 4
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %68

63:                                               ; preds = %56
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  store i8 32, ptr %67, align 1
  br label %102

68:                                               ; preds = %56
  %69 = load i32, ptr %14, align 4
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  store i8 112, ptr %75, align 1
  %76 = load i32, ptr %11, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %11, align 4
  br label %101

78:                                               ; preds = %68
  %79 = load i32, ptr %14, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = load ptr, ptr %13, align 8
  %83 = load i32, ptr %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  store i8 110, ptr %85, align 1
  %86 = load i32, ptr %11, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %11, align 4
  br label %100

88:                                               ; preds = %78
  %89 = load i32, ptr %14, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %88
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  store i8 46, ptr %95, align 1
  %96 = load i32, ptr %12, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %12, align 4
  br label %99

98:                                               ; preds = %88
  br label %99

99:                                               ; preds = %98, %91
  br label %100

100:                                              ; preds = %99, %81
  br label %101

101:                                              ; preds = %100, %71
  br label %102

102:                                              ; preds = %101, %63
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %8, align 4
  br label %52, !llvm.loop !15

106:                                              ; preds = %52
  %107 = load i32, ptr %6, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load i32, ptr %9, align 4
  %111 = load ptr, ptr %13, align 8
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %110, ptr noundef %111)
  br label %113

113:                                              ; preds = %109, %106
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %9, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %9, align 4
  br label %46, !llvm.loop !16

117:                                              ; preds = %46
  %118 = load ptr, ptr %13, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %121) #11
  store ptr null, ptr %13, align 8
  br label %123

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122, %120
  %124 = load ptr, ptr %4, align 8
  %125 = call i32 @Gia_ManCiNum(ptr noundef %124)
  %126 = load ptr, ptr %4, align 8
  %127 = call i32 @Gia_ManCoNum(ptr noundef %126)
  %128 = load i32, ptr %11, align 4
  %129 = load i32, ptr %12, align 4
  %130 = add nsw i32 %128, %129
  %131 = load i32, ptr %11, align 4
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %125, i32 noundef %127, i32 noundef %130, i32 noundef %131)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, ptr noundef @.str.6)
  %133 = call i64 @Abc_Clock()
  %134 = load i64, ptr %7, align 8
  %135 = sub nsw i64 %133, %134
  %136 = sitofp i64 %135 to double
  %137 = fmul double 1.000000e+00, %136
  %138 = fdiv double %137, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, double noundef %138)
  br label %139

139:                                              ; preds = %123, %17
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
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
define internal ptr @Vec_WecAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
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
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #12
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
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @Vec_IntTwoMerge2Int(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Vec_Int_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Vec_Int_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %23, i64 %27
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %31, i64 %35
  store ptr %36, ptr %11, align 8
  br label %37

37:                                               ; preds = %80, %3
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = icmp ult ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = icmp ult ptr %42, %43
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi i1 [ false, %37 ], [ %44, %41 ]
  br i1 %46, label %47, label %81

47:                                               ; preds = %45
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds i32, ptr %54, i32 1
  store ptr %55, ptr %8, align 8
  %56 = load i32, ptr %54, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds i32, ptr %57, i32 1
  store ptr %58, ptr %7, align 8
  store i32 %56, ptr %57, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds i32, ptr %59, i32 1
  store ptr %60, ptr %9, align 8
  br label %80

61:                                               ; preds = %47
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds i32, ptr %68, i32 1
  store ptr %69, ptr %8, align 8
  %70 = load i32, ptr %68, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds i32, ptr %71, i32 1
  store ptr %72, ptr %7, align 8
  store i32 %70, ptr %71, align 4
  br label %79

73:                                               ; preds = %61
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds i32, ptr %74, i32 1
  store ptr %75, ptr %9, align 8
  %76 = load i32, ptr %74, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds i32, ptr %77, i32 1
  store ptr %78, ptr %7, align 8
  store i32 %76, ptr %77, align 4
  br label %79

79:                                               ; preds = %73, %67
  br label %80

80:                                               ; preds = %79, %53
  br label %37, !llvm.loop !17

81:                                               ; preds = %45
  br label %82

82:                                               ; preds = %86, %81
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = icmp ult ptr %83, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds i32, ptr %87, i32 1
  store ptr %88, ptr %8, align 8
  %89 = load i32, ptr %87, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds i32, ptr %90, i32 1
  store ptr %91, ptr %7, align 8
  store i32 %89, ptr %90, align 4
  br label %82, !llvm.loop !18

92:                                               ; preds = %82
  br label %93

93:                                               ; preds = %97, %92
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = icmp ult ptr %94, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds i32, ptr %98, i32 1
  store ptr %99, ptr %9, align 8
  %100 = load i32, ptr %98, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds i32, ptr %101, i32 1
  store ptr %102, ptr %7, align 8
  store i32 %100, ptr %101, align 4
  br label %93, !llvm.loop !19

103:                                              ; preds = %93
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.Vec_Int_t_, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %104 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 4
  %112 = trunc i64 %111 to i32
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.Vec_Int_t_, ptr %113, i32 0, i32 1
  store i32 %112, ptr %114, align 4
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
  call void @free(ptr noundef %28) #11
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
  br label %4, !llvm.loop !20

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
  call void @free(ptr noundef %49) #11
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(1) }

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

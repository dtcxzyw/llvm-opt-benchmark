target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ivy_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, %struct.Ivy_Obj_t_, [8 x i32], i32, i32, ptr, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64 }
%struct.Ivy_Obj_t_ = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

; Function Attrs: nounwind uwtable
define ptr @Ivy_Oper(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call ptr @Ivy_And(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %5, align 8
  br label %26

17:                                               ; preds = %4
  %18 = load i32, ptr %9, align 4
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @Ivy_Exor(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %5, align 8
  br label %26

25:                                               ; preds = %17
  store ptr null, ptr %5, align 8
  br label %26

26:                                               ; preds = %25, %20, %12
  %27 = load ptr, ptr %5, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @Ivy_And(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %4, align 8
  br label %72

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @Ivy_Not(ptr noundef %15)
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @Ivy_Not(ptr noundef %21)
  store ptr %22, ptr %4, align 8
  br label %72

23:                                               ; preds = %13
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @Ivy_Regular(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %25, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %31, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8
  br label %43

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @Ivy_Not(ptr noundef %41)
  br label %43

43:                                               ; preds = %38, %36
  %44 = phi ptr [ %37, %36 ], [ %42, %38 ]
  store ptr %44, ptr %4, align 8
  br label %72

45:                                               ; preds = %23
  %46 = load ptr, ptr %7, align 8
  %47 = call ptr @Ivy_Regular(ptr noundef %46)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %47, %50
  br i1 %51, label %52, label %67

52:                                               ; preds = %45
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %53, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8
  br label %65

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @Ivy_Not(ptr noundef %63)
  br label %65

65:                                               ; preds = %60, %58
  %66 = phi ptr [ %59, %58 ], [ %64, %60 ]
  store ptr %66, ptr %4, align 8
  br label %72

67:                                               ; preds = %45
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = call ptr @Ivy_CanonAnd(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %4, align 8
  br label %72

72:                                               ; preds = %67, %65, %43, %18, %11
  %73 = load ptr, ptr %4, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define ptr @Ivy_Exor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @Ivy_Not(ptr noundef %10)
  %12 = call ptr @Ivy_And(ptr noundef %8, ptr noundef %9, ptr noundef %11)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @Ivy_Not(ptr noundef %14)
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @Ivy_And(ptr noundef %13, ptr noundef %15, ptr noundef %16)
  %18 = call ptr @Ivy_Or(ptr noundef %7, ptr noundef %12, ptr noundef %17)
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_Not(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare ptr @Ivy_CanonAnd(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Ivy_Or(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @Ivy_Not(ptr noundef %8)
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @Ivy_Not(ptr noundef %10)
  %12 = call ptr @Ivy_And(ptr noundef %7, ptr noundef %9, ptr noundef %11)
  %13 = call ptr @Ivy_Not(ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @Ivy_Mux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call ptr @Ivy_Not(ptr noundef %18)
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @Ivy_Exor(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %5, align 8
  br label %172

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call ptr @Ivy_ObjCreateGhost(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef 5, i32 noundef 0)
  %32 = call ptr @Ivy_TableLookup(ptr noundef %27, ptr noundef %31)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call ptr @Ivy_Not(ptr noundef %35)
  %37 = load ptr, ptr %9, align 8
  %38 = call ptr @Ivy_ObjCreateGhost(ptr noundef %34, ptr noundef %36, ptr noundef %37, i32 noundef 5, i32 noundef 0)
  %39 = call ptr @Ivy_TableLookup(ptr noundef %33, ptr noundef %38)
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %60

42:                                               ; preds = %26
  %43 = load ptr, ptr %11, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %60

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = call ptr @Ivy_Not(ptr noundef %48)
  %50 = load ptr, ptr %11, align 8
  %51 = call ptr @Ivy_Not(ptr noundef %50)
  %52 = call ptr @Ivy_ObjCreateGhost(ptr noundef %47, ptr noundef %49, ptr noundef %51, i32 noundef 5, i32 noundef 0)
  %53 = call ptr @Ivy_TableLookup(ptr noundef %46, ptr noundef %52)
  store ptr %53, ptr %14, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %45
  %57 = load ptr, ptr %14, align 8
  %58 = call ptr @Ivy_Not(ptr noundef %57)
  store ptr %58, ptr %5, align 8
  br label %172

59:                                               ; preds = %45
  br label %60

60:                                               ; preds = %59, %42, %26
  %61 = load ptr, ptr %10, align 8
  %62 = icmp ne ptr %61, null
  %63 = zext i1 %62 to i32
  %64 = load ptr, ptr %11, align 8
  %65 = icmp ne ptr %64, null
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 %63, %66
  store i32 %67, ptr %15, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = call ptr @Ivy_Not(ptr noundef %71)
  %73 = call ptr @Ivy_ObjCreateGhost(ptr noundef %69, ptr noundef %70, ptr noundef %72, i32 noundef 5, i32 noundef 0)
  %74 = call ptr @Ivy_TableLookup(ptr noundef %68, ptr noundef %73)
  store ptr %74, ptr %12, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = call ptr @Ivy_Not(ptr noundef %77)
  %79 = load ptr, ptr %9, align 8
  %80 = call ptr @Ivy_Not(ptr noundef %79)
  %81 = call ptr @Ivy_ObjCreateGhost(ptr noundef %76, ptr noundef %78, ptr noundef %80, i32 noundef 5, i32 noundef 0)
  %82 = call ptr @Ivy_TableLookup(ptr noundef %75, ptr noundef %81)
  store ptr %82, ptr %13, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %102

85:                                               ; preds = %60
  %86 = load ptr, ptr %13, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %102

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = call ptr @Ivy_Not(ptr noundef %91)
  %93 = load ptr, ptr %13, align 8
  %94 = call ptr @Ivy_Not(ptr noundef %93)
  %95 = call ptr @Ivy_ObjCreateGhost(ptr noundef %90, ptr noundef %92, ptr noundef %94, i32 noundef 5, i32 noundef 0)
  %96 = call ptr @Ivy_TableLookup(ptr noundef %89, ptr noundef %95)
  store ptr %96, ptr %14, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %88
  %100 = load ptr, ptr %14, align 8
  store ptr %100, ptr %5, align 8
  br label %172

101:                                              ; preds = %88
  br label %102

102:                                              ; preds = %101, %85, %60
  %103 = load ptr, ptr %12, align 8
  %104 = icmp ne ptr %103, null
  %105 = zext i1 %104 to i32
  %106 = load ptr, ptr %13, align 8
  %107 = icmp ne ptr %106, null
  %108 = zext i1 %107 to i32
  %109 = add nsw i32 %105, %108
  store i32 %109, ptr %16, align 4
  %110 = load i32, ptr %15, align 4
  %111 = load i32, ptr %16, align 4
  %112 = icmp sge i32 %110, %111
  br i1 %112, label %113, label %141

113:                                              ; preds = %102
  %114 = load ptr, ptr %10, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = load ptr, ptr %10, align 8
  br label %123

118:                                              ; preds = %113
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = call ptr @Ivy_And(ptr noundef %119, ptr noundef %120, ptr noundef %121)
  br label %123

123:                                              ; preds = %118, %116
  %124 = phi ptr [ %117, %116 ], [ %122, %118 ]
  store ptr %124, ptr %10, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = load ptr, ptr %11, align 8
  br label %135

129:                                              ; preds = %123
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = call ptr @Ivy_Not(ptr noundef %131)
  %133 = load ptr, ptr %9, align 8
  %134 = call ptr @Ivy_And(ptr noundef %130, ptr noundef %132, ptr noundef %133)
  br label %135

135:                                              ; preds = %129, %127
  %136 = phi ptr [ %128, %127 ], [ %134, %129 ]
  store ptr %136, ptr %11, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = call ptr @Ivy_Or(ptr noundef %137, ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %5, align 8
  br label %172

141:                                              ; preds = %102
  %142 = load ptr, ptr %12, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = load ptr, ptr %12, align 8
  br label %152

146:                                              ; preds = %141
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = call ptr @Ivy_Not(ptr noundef %149)
  %151 = call ptr @Ivy_And(ptr noundef %147, ptr noundef %148, ptr noundef %150)
  br label %152

152:                                              ; preds = %146, %144
  %153 = phi ptr [ %145, %144 ], [ %151, %146 ]
  store ptr %153, ptr %12, align 8
  %154 = load ptr, ptr %13, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = load ptr, ptr %13, align 8
  br label %165

158:                                              ; preds = %152
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = call ptr @Ivy_Not(ptr noundef %160)
  %162 = load ptr, ptr %9, align 8
  %163 = call ptr @Ivy_Not(ptr noundef %162)
  %164 = call ptr @Ivy_And(ptr noundef %159, ptr noundef %161, ptr noundef %163)
  br label %165

165:                                              ; preds = %158, %156
  %166 = phi ptr [ %157, %156 ], [ %164, %158 ]
  store ptr %166, ptr %13, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = load ptr, ptr %12, align 8
  %169 = load ptr, ptr %13, align 8
  %170 = call ptr @Ivy_Or(ptr noundef %167, ptr noundef %168, ptr noundef %169)
  %171 = call ptr @Ivy_Not(ptr noundef %170)
  store ptr %171, ptr %5, align 8
  br label %172

172:                                              ; preds = %165, %135, %99, %56, %21
  %173 = load ptr, ptr %5, align 8
  ret ptr %173
}

declare ptr @Ivy_TableLookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_ObjCreateGhost(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @Ivy_ManGhost(ptr noundef %13)
  store ptr %14, ptr %11, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %15, 15
  %20 = and i32 %18, -16
  %21 = or i32 %20, %19
  store i32 %21, ptr %17, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %22, 3
  %27 = shl i32 %26, 9
  %28 = and i32 %25, -1537
  %29 = or i32 %28, %27
  store i32 %29, ptr %24, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %31, i32 0, i32 4
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %34, i32 0, i32 5
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %56

38:                                               ; preds = %5
  %39 = load ptr, ptr %11, align 8
  %40 = call i32 @Ivy_ObjFaninId0(ptr noundef %39)
  %41 = load ptr, ptr %11, align 8
  %42 = call i32 @Ivy_ObjFaninId1(ptr noundef %41)
  %43 = icmp sgt i32 %40, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %38
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %51, i32 0, i32 4
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %54, i32 0, i32 5
  store ptr %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %44, %38, %5
  %57 = load ptr, ptr %11, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define ptr @Ivy_Maj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @Ivy_And(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call ptr @Ivy_And(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %19 = call ptr @Ivy_Or(ptr noundef %10, ptr noundef %14, ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @Ivy_And(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = call ptr @Ivy_Or(ptr noundef %9, ptr noundef %19, ptr noundef %23)
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @Ivy_Multi_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  br label %42

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sdiv i32 %21, 2
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @Ivy_Multi_rec(ptr noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = sdiv i32 %27, 2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %26, i64 %29
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  %33 = sdiv i32 %32, 2
  %34 = sub nsw i32 %31, %33
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @Ivy_Multi_rec(ptr noundef %25, ptr noundef %30, i32 noundef %34, i32 noundef %35)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @Ivy_Oper(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %18, %14
  %43 = load ptr, ptr %5, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define ptr @Ivy_Multi(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @Ivy_Multi_rec(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @Ivy_Miter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %38, %2
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %41

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @Ivy_Exor(ptr noundef %13, ptr noundef %20, ptr noundef %28)
  %30 = call ptr @Ivy_Not(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sdiv i32 %34, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %33, i64 %36
  store ptr %30, ptr %37, align 8
  br label %38

38:                                               ; preds = %12
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, 2
  store i32 %40, ptr %5, align 4
  br label %6, !llvm.loop !4

41:                                               ; preds = %6
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = sdiv i32 %44, 2
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = call ptr @Ivy_Multi_rec(ptr noundef %48, ptr noundef %51, i32 noundef %54, i32 noundef 5)
  %56 = call ptr @Ivy_Not(ptr noundef %55)
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define ptr @Ivy_Latch(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call ptr @Ivy_CanonLatch(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret ptr %10
}

declare ptr @Ivy_CanonLatch(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_ManGhost(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjFaninId0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @Ivy_Regular(ptr noundef %10)
  %12 = call i32 @Ivy_ObjId(ptr noundef %11)
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi i32 [ %12, %7 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjFaninId1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @Ivy_Regular(ptr noundef %10)
  %12 = call i32 @Ivy_ObjId(ptr noundef %11)
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi i32 [ %12, %7 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

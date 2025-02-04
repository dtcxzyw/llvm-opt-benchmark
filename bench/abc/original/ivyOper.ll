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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !10
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = call ptr @Ivy_And(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %5, align 8
  br label %26

17:                                               ; preds = %4
  %18 = load i32, ptr %9, align 4, !tbaa !10
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !8
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %7, align 8, !tbaa !8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %12, ptr %4, align 8
  br label %72

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = call ptr @Ivy_Not(ptr noundef %15)
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = call ptr @Ivy_Not(ptr noundef %21)
  store ptr %22, ptr %4, align 8
  br label %72

23:                                               ; preds = %13
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = call ptr @Ivy_Regular(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = icmp eq ptr %25, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = icmp eq ptr %31, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  br label %43

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = call ptr @Ivy_Not(ptr noundef %41)
  br label %43

43:                                               ; preds = %38, %36
  %44 = phi ptr [ %37, %36 ], [ %42, %38 ]
  store ptr %44, ptr %4, align 8
  br label %72

45:                                               ; preds = %23
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = call ptr @Ivy_Regular(ptr noundef %46)
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  %51 = icmp eq ptr %47, %50
  br i1 %51, label %52, label %67

52:                                               ; preds = %45
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  %57 = icmp eq ptr %53, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  br label %65

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  %64 = call ptr @Ivy_Not(ptr noundef %63)
  br label %65

65:                                               ; preds = %60, %58
  %66 = phi ptr [ %59, %58 ], [ %64, %60 ]
  store ptr %66, ptr %4, align 8
  br label %72

67:                                               ; preds = %45
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = load ptr, ptr %6, align 8, !tbaa !8
  %70 = load ptr, ptr %7, align 8, !tbaa !8
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = call ptr @Ivy_Not(ptr noundef %10)
  %12 = call ptr @Ivy_And(ptr noundef %8, ptr noundef %9, ptr noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call ptr @Ivy_Not(ptr noundef %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = call ptr @Ivy_And(ptr noundef %13, ptr noundef %15, ptr noundef %16)
  %18 = call ptr @Ivy_Or(ptr noundef %7, ptr noundef %12, ptr noundef %17)
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_Not(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_Regular(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare ptr @Ivy_CanonAnd(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Ivy_Or(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call ptr @Ivy_Not(ptr noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !8
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = call ptr @Ivy_Not(ptr noundef %19)
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  %26 = call ptr @Ivy_Exor(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %173

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = call ptr @Ivy_ObjCreateGhost(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef 5, i32 noundef 0)
  %33 = call ptr @Ivy_TableLookup(ptr noundef %28, ptr noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !8
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = call ptr @Ivy_Not(ptr noundef %36)
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  %39 = call ptr @Ivy_ObjCreateGhost(ptr noundef %35, ptr noundef %37, ptr noundef %38, i32 noundef 5, i32 noundef 0)
  %40 = call ptr @Ivy_TableLookup(ptr noundef %34, ptr noundef %39)
  store ptr %40, ptr %11, align 8, !tbaa !8
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %61

43:                                               ; preds = %27
  %44 = load ptr, ptr %11, align 8, !tbaa !8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %61

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = load ptr, ptr %10, align 8, !tbaa !8
  %50 = call ptr @Ivy_Not(ptr noundef %49)
  %51 = load ptr, ptr %11, align 8, !tbaa !8
  %52 = call ptr @Ivy_Not(ptr noundef %51)
  %53 = call ptr @Ivy_ObjCreateGhost(ptr noundef %48, ptr noundef %50, ptr noundef %52, i32 noundef 5, i32 noundef 0)
  %54 = call ptr @Ivy_TableLookup(ptr noundef %47, ptr noundef %53)
  store ptr %54, ptr %14, align 8, !tbaa !8
  %55 = load ptr, ptr %14, align 8, !tbaa !8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %46
  %58 = load ptr, ptr %14, align 8, !tbaa !8
  %59 = call ptr @Ivy_Not(ptr noundef %58)
  store ptr %59, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %173

60:                                               ; preds = %46
  br label %61

61:                                               ; preds = %60, %43, %27
  %62 = load ptr, ptr %10, align 8, !tbaa !8
  %63 = icmp ne ptr %62, null
  %64 = zext i1 %63 to i32
  %65 = load ptr, ptr %11, align 8, !tbaa !8
  %66 = icmp ne ptr %65, null
  %67 = zext i1 %66 to i32
  %68 = add nsw i32 %64, %67
  store i32 %68, ptr %15, align 4, !tbaa !10
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load ptr, ptr %7, align 8, !tbaa !8
  %72 = load ptr, ptr %8, align 8, !tbaa !8
  %73 = call ptr @Ivy_Not(ptr noundef %72)
  %74 = call ptr @Ivy_ObjCreateGhost(ptr noundef %70, ptr noundef %71, ptr noundef %73, i32 noundef 5, i32 noundef 0)
  %75 = call ptr @Ivy_TableLookup(ptr noundef %69, ptr noundef %74)
  store ptr %75, ptr %12, align 8, !tbaa !8
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = load ptr, ptr %7, align 8, !tbaa !8
  %79 = call ptr @Ivy_Not(ptr noundef %78)
  %80 = load ptr, ptr %9, align 8, !tbaa !8
  %81 = call ptr @Ivy_Not(ptr noundef %80)
  %82 = call ptr @Ivy_ObjCreateGhost(ptr noundef %77, ptr noundef %79, ptr noundef %81, i32 noundef 5, i32 noundef 0)
  %83 = call ptr @Ivy_TableLookup(ptr noundef %76, ptr noundef %82)
  store ptr %83, ptr %13, align 8, !tbaa !8
  %84 = load ptr, ptr %12, align 8, !tbaa !8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %103

86:                                               ; preds = %61
  %87 = load ptr, ptr %13, align 8, !tbaa !8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %103

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = load ptr, ptr %12, align 8, !tbaa !8
  %93 = call ptr @Ivy_Not(ptr noundef %92)
  %94 = load ptr, ptr %13, align 8, !tbaa !8
  %95 = call ptr @Ivy_Not(ptr noundef %94)
  %96 = call ptr @Ivy_ObjCreateGhost(ptr noundef %91, ptr noundef %93, ptr noundef %95, i32 noundef 5, i32 noundef 0)
  %97 = call ptr @Ivy_TableLookup(ptr noundef %90, ptr noundef %96)
  store ptr %97, ptr %14, align 8, !tbaa !8
  %98 = load ptr, ptr %14, align 8, !tbaa !8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %89
  %101 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %101, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %173

102:                                              ; preds = %89
  br label %103

103:                                              ; preds = %102, %86, %61
  %104 = load ptr, ptr %12, align 8, !tbaa !8
  %105 = icmp ne ptr %104, null
  %106 = zext i1 %105 to i32
  %107 = load ptr, ptr %13, align 8, !tbaa !8
  %108 = icmp ne ptr %107, null
  %109 = zext i1 %108 to i32
  %110 = add nsw i32 %106, %109
  store i32 %110, ptr %16, align 4, !tbaa !10
  %111 = load i32, ptr %15, align 4, !tbaa !10
  %112 = load i32, ptr %16, align 4, !tbaa !10
  %113 = icmp sge i32 %111, %112
  br i1 %113, label %114, label %142

114:                                              ; preds = %103
  %115 = load ptr, ptr %10, align 8, !tbaa !8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load ptr, ptr %10, align 8, !tbaa !8
  br label %124

119:                                              ; preds = %114
  %120 = load ptr, ptr %6, align 8, !tbaa !3
  %121 = load ptr, ptr %7, align 8, !tbaa !8
  %122 = load ptr, ptr %8, align 8, !tbaa !8
  %123 = call ptr @Ivy_And(ptr noundef %120, ptr noundef %121, ptr noundef %122)
  br label %124

124:                                              ; preds = %119, %117
  %125 = phi ptr [ %118, %117 ], [ %123, %119 ]
  store ptr %125, ptr %10, align 8, !tbaa !8
  %126 = load ptr, ptr %11, align 8, !tbaa !8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = load ptr, ptr %11, align 8, !tbaa !8
  br label %136

130:                                              ; preds = %124
  %131 = load ptr, ptr %6, align 8, !tbaa !3
  %132 = load ptr, ptr %7, align 8, !tbaa !8
  %133 = call ptr @Ivy_Not(ptr noundef %132)
  %134 = load ptr, ptr %9, align 8, !tbaa !8
  %135 = call ptr @Ivy_And(ptr noundef %131, ptr noundef %133, ptr noundef %134)
  br label %136

136:                                              ; preds = %130, %128
  %137 = phi ptr [ %129, %128 ], [ %135, %130 ]
  store ptr %137, ptr %11, align 8, !tbaa !8
  %138 = load ptr, ptr %6, align 8, !tbaa !3
  %139 = load ptr, ptr %10, align 8, !tbaa !8
  %140 = load ptr, ptr %11, align 8, !tbaa !8
  %141 = call ptr @Ivy_Or(ptr noundef %138, ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %173

142:                                              ; preds = %103
  %143 = load ptr, ptr %12, align 8, !tbaa !8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = load ptr, ptr %12, align 8, !tbaa !8
  br label %153

147:                                              ; preds = %142
  %148 = load ptr, ptr %6, align 8, !tbaa !3
  %149 = load ptr, ptr %7, align 8, !tbaa !8
  %150 = load ptr, ptr %8, align 8, !tbaa !8
  %151 = call ptr @Ivy_Not(ptr noundef %150)
  %152 = call ptr @Ivy_And(ptr noundef %148, ptr noundef %149, ptr noundef %151)
  br label %153

153:                                              ; preds = %147, %145
  %154 = phi ptr [ %146, %145 ], [ %152, %147 ]
  store ptr %154, ptr %12, align 8, !tbaa !8
  %155 = load ptr, ptr %13, align 8, !tbaa !8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %159

157:                                              ; preds = %153
  %158 = load ptr, ptr %13, align 8, !tbaa !8
  br label %166

159:                                              ; preds = %153
  %160 = load ptr, ptr %6, align 8, !tbaa !3
  %161 = load ptr, ptr %7, align 8, !tbaa !8
  %162 = call ptr @Ivy_Not(ptr noundef %161)
  %163 = load ptr, ptr %9, align 8, !tbaa !8
  %164 = call ptr @Ivy_Not(ptr noundef %163)
  %165 = call ptr @Ivy_And(ptr noundef %160, ptr noundef %162, ptr noundef %164)
  br label %166

166:                                              ; preds = %159, %157
  %167 = phi ptr [ %158, %157 ], [ %165, %159 ]
  store ptr %167, ptr %13, align 8, !tbaa !8
  %168 = load ptr, ptr %6, align 8, !tbaa !3
  %169 = load ptr, ptr %12, align 8, !tbaa !8
  %170 = load ptr, ptr %13, align 8, !tbaa !8
  %171 = call ptr @Ivy_Or(ptr noundef %168, ptr noundef %169, ptr noundef %170)
  %172 = call ptr @Ivy_Not(ptr noundef %171)
  store ptr %172, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %173

173:                                              ; preds = %166, %136, %100, %57, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %174 = load ptr, ptr %5, align 8
  ret ptr %174
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @Ivy_TableLookup(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ObjCreateGhost(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call ptr @Ivy_ManGhost(ptr noundef %13)
  store ptr %14, ptr %11, align 8, !tbaa !8
  %15 = load i32, ptr %9, align 4, !tbaa !10
  %16 = load ptr, ptr %11, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %15, 15
  %20 = and i32 %18, -16
  %21 = or i32 %20, %19
  store i32 %21, ptr %17, align 8
  %22 = load i32, ptr %10, align 4, !tbaa !10
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %22, 3
  %27 = shl i32 %26, 9
  %28 = and i32 %25, -1537
  %29 = or i32 %28, %27
  store i32 %29, ptr %24, align 8
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %31, i32 0, i32 4
  store ptr %30, ptr %32, align 8, !tbaa !19
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = load ptr, ptr %11, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %34, i32 0, i32 5
  store ptr %33, ptr %35, align 8, !tbaa !20
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %56

38:                                               ; preds = %5
  %39 = load ptr, ptr %11, align 8, !tbaa !8
  %40 = call i32 @Ivy_ObjFaninId0(ptr noundef %39)
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  %42 = call i32 @Ivy_ObjFaninId1(ptr noundef %41)
  %43 = icmp sgt i32 %40, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %38
  %45 = load ptr, ptr %11, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  store ptr %47, ptr %12, align 8, !tbaa !8
  %48 = load ptr, ptr %11, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = load ptr, ptr %11, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %51, i32 0, i32 4
  store ptr %50, ptr %52, align 8, !tbaa !19
  %53 = load ptr, ptr %12, align 8, !tbaa !8
  %54 = load ptr, ptr %11, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %54, i32 0, i32 5
  store ptr %53, ptr %55, align 8, !tbaa !20
  br label %56

56:                                               ; preds = %44, %38, %5
  %57 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret ptr %57
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @Ivy_Maj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = call ptr @Ivy_And(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = call ptr @Ivy_And(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %19 = call ptr @Ivy_Or(ptr noundef %10, ptr noundef %14, ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !8
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !21
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %13 = load i32, ptr %8, align 4, !tbaa !10
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !21
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %18, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %43

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !21
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = sdiv i32 %22, 2
  %24 = load i32, ptr %9, align 4, !tbaa !10
  %25 = call ptr @Ivy_Multi_rec(ptr noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !21
  %28 = load i32, ptr %8, align 4, !tbaa !10
  %29 = sdiv i32 %28, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %27, i64 %30
  %32 = load i32, ptr %8, align 4, !tbaa !10
  %33 = load i32, ptr %8, align 4, !tbaa !10
  %34 = sdiv i32 %33, 2
  %35 = sub nsw i32 %32, %34
  %36 = load i32, ptr %9, align 4, !tbaa !10
  %37 = call ptr @Ivy_Multi_rec(ptr noundef %26, ptr noundef %31, i32 noundef %35, i32 noundef %36)
  store ptr %37, ptr %11, align 8, !tbaa !8
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  %41 = load i32, ptr %9, align 4, !tbaa !10
  %42 = call ptr @Ivy_Oper(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %43

43:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %44 = load ptr, ptr %5, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @Ivy_Multi(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load i32, ptr %8, align 4, !tbaa !10
  %13 = call ptr @Ivy_Multi_rec(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @Ivy_Miter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %38, %2
  %7 = load i32, ptr %5, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !24
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %41

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = load i32, ptr %5, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = load ptr, ptr %4, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = call ptr @Ivy_Exor(ptr noundef %13, ptr noundef %20, ptr noundef %28)
  %30 = call ptr @Ivy_Not(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = load i32, ptr %5, align 4, !tbaa !10
  %35 = sdiv i32 %34, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %33, i64 %36
  store ptr %30, ptr %37, align 8, !tbaa !27
  br label %38

38:                                               ; preds = %12
  %39 = load i32, ptr %5, align 4, !tbaa !10
  %40 = add nsw i32 %39, 2
  store i32 %40, ptr %5, align 4, !tbaa !10
  br label %6, !llvm.loop !28

41:                                               ; preds = %6
  %42 = load ptr, ptr %4, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !24
  %45 = sdiv i32 %44, 2
  %46 = load ptr, ptr %4, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 4, !tbaa !24
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = load ptr, ptr %4, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  %52 = load ptr, ptr %4, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !24
  %55 = call ptr @Ivy_Multi_rec(ptr noundef %48, ptr noundef %51, i32 noundef %54, i32 noundef 5)
  %56 = call ptr @Ivy_Not(ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define ptr @Ivy_Latch(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = call ptr @Ivy_CanonLatch(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret ptr %10
}

declare ptr @Ivy_CanonLatch(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ManGhost(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjFaninId0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = call ptr @Ivy_Regular(ptr noundef %10)
  %12 = call i32 @Ivy_ObjId(ptr noundef %11)
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi i32 [ %12, %7 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjFaninId1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = call ptr @Ivy_Regular(ptr noundef %10)
  %12 = call i32 @Ivy_ObjId(ptr noundef %11)
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi i32 [ %12, %7 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjId(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !30
  ret i32 %5
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Ivy_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Ivy_Obj_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !9, i64 32}
!13 = !{!"Ivy_Man_t_", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !9, i64 32, !15, i64 40, !6, i64 120, !11, i64 152, !11, i64 156, !16, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !17, i64 184, !11, i64 192, !5, i64 200, !5, i64 208, !4, i64 216, !11, i64 224, !14, i64 232, !14, i64 240, !9, i64 248, !18, i64 256, !18, i64 264}
!14 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!15 = !{!"Ivy_Obj_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 8, !11, i64 8, !11, i64 8, !11, i64 8, !11, i64 9, !11, i64 9, !11, i64 9, !11, i64 12, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72}
!16 = !{!"p1 int", !5, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!15, !9, i64 16}
!20 = !{!15, !9, i64 24}
!21 = !{!22, !22, i64 0}
!22 = !{!"p2 _ZTS10Ivy_Obj_t_", !5, i64 0}
!23 = !{!14, !14, i64 0}
!24 = !{!25, !11, i64 4}
!25 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!26 = !{!25, !5, i64 8}
!27 = !{!5, !5, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!15, !11, i64 0}

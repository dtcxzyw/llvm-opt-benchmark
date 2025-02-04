target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddClippingAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  br label %12

12:                                               ; preds = %21, %5
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.DdManager, ptr %13, i32 0, i32 55
  store i32 0, ptr %14, align 8, !tbaa !12
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = load i32, ptr %9, align 4, !tbaa !10
  %19 = load i32, ptr %10, align 4, !tbaa !10
  %20 = call ptr @cuddBddClippingAnd(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.DdManager, ptr %22, i32 0, i32 55
  %24 = load i32, ptr %23, align 8, !tbaa !12
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %12, label %26, !llvm.loop !28

26:                                               ; preds = %21
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @cuddBddClippingAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = load i32, ptr %9, align 4, !tbaa !10
  %16 = load i32, ptr %10, align 4, !tbaa !10
  %17 = call ptr @cuddBddClippingAndRecur(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16)
  store ptr %17, ptr %11, align 8, !tbaa !8
  %18 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddClippingAndAbstract(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  br label %14

14:                                               ; preds = %24, %6
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.DdManager, ptr %15, i32 0, i32 55
  store i32 0, ptr %16, align 8, !tbaa !12
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = load i32, ptr %11, align 4, !tbaa !10
  %22 = load i32, ptr %12, align 4, !tbaa !10
  %23 = call ptr @cuddBddClippingAndAbstract(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  store ptr %23, ptr %13, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.DdManager, ptr %25, i32 0, i32 55
  %27 = load i32, ptr %26, align 8, !tbaa !12
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %14, label %29, !llvm.loop !30

29:                                               ; preds = %24
  %30 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @cuddBddClippingAndAbstract(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = load i32, ptr %12, align 4, !tbaa !10
  %20 = call ptr @cuddBddClipAndAbsRecur(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %13, align 8, !tbaa !8
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @cuddBddClippingAndRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.DdManager, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  store ptr %31, ptr %18, align 8, !tbaa !8
  %32 = load ptr, ptr %18, align 8, !tbaa !8
  %33 = ptrtoint ptr %32 to i64
  %34 = xor i64 %33, 1
  %35 = inttoptr i64 %34 to ptr
  store ptr %35, ptr %19, align 8, !tbaa !8
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = load ptr, ptr %19, align 8, !tbaa !8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %50, label %39

39:                                               ; preds = %5
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  %41 = load ptr, ptr %19, align 8, !tbaa !8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  %46 = ptrtoint ptr %45 to i64
  %47 = xor i64 %46, 1
  %48 = inttoptr i64 %47 to ptr
  %49 = icmp eq ptr %44, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %43, %39, %5
  %51 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %51, ptr %6, align 8
  store i32 1, ptr %27, align 4
  br label %365

52:                                               ; preds = %43
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  %54 = load ptr, ptr %9, align 8, !tbaa !8
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %9, align 8, !tbaa !8
  %58 = load ptr, ptr %18, align 8, !tbaa !8
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %56, %52
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %61, ptr %6, align 8
  store i32 1, ptr %27, align 4
  br label %365

62:                                               ; preds = %56
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  %64 = load ptr, ptr %18, align 8, !tbaa !8
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %67, ptr %6, align 8
  store i32 1, ptr %27, align 4
  br label %365

68:                                               ; preds = %62
  %69 = load i32, ptr %10, align 4, !tbaa !10
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %120

71:                                               ; preds = %68
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = load ptr, ptr %8, align 8, !tbaa !8
  %74 = load ptr, ptr %9, align 8, !tbaa !8
  %75 = call i32 @Cudd_bddLeq(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  %78 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %78, ptr %6, align 8
  store i32 1, ptr %27, align 4
  br label %365

79:                                               ; preds = %71
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = load ptr, ptr %9, align 8, !tbaa !8
  %82 = load ptr, ptr %8, align 8, !tbaa !8
  %83 = call i32 @Cudd_bddLeq(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %86, ptr %6, align 8
  store i32 1, ptr %27, align 4
  br label %365

87:                                               ; preds = %79
  %88 = load i32, ptr %11, align 4, !tbaa !10
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %111

90:                                               ; preds = %87
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = load ptr, ptr %8, align 8, !tbaa !8
  %93 = load ptr, ptr %9, align 8, !tbaa !8
  %94 = ptrtoint ptr %93 to i64
  %95 = xor i64 %94, 1
  %96 = inttoptr i64 %95 to ptr
  %97 = call i32 @Cudd_bddLeq(ptr noundef %91, ptr noundef %92, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %108, label %99

99:                                               ; preds = %90
  %100 = load ptr, ptr %7, align 8, !tbaa !3
  %101 = load ptr, ptr %9, align 8, !tbaa !8
  %102 = load ptr, ptr %8, align 8, !tbaa !8
  %103 = ptrtoint ptr %102 to i64
  %104 = xor i64 %103, 1
  %105 = inttoptr i64 %104 to ptr
  %106 = call i32 @Cudd_bddLeq(ptr noundef %100, ptr noundef %101, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %99, %90
  %109 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %109, ptr %6, align 8
  store i32 1, ptr %27, align 4
  br label %365

110:                                              ; preds = %99
  br label %111

111:                                              ; preds = %110, %87
  %112 = load ptr, ptr %18, align 8, !tbaa !8
  %113 = ptrtoint ptr %112 to i64
  %114 = load i32, ptr %11, align 4, !tbaa !10
  %115 = icmp eq i32 %114, 0
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = xor i64 %113, %117
  %119 = inttoptr i64 %118 to ptr
  store ptr %119, ptr %6, align 8
  store i32 1, ptr %27, align 4
  br label %365

120:                                              ; preds = %68
  %121 = load i32, ptr %10, align 4, !tbaa !10
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %10, align 4, !tbaa !10
  %123 = load ptr, ptr %8, align 8, !tbaa !8
  %124 = load ptr, ptr %9, align 8, !tbaa !8
  %125 = icmp ugt ptr %123, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %127 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %127, ptr %28, align 8, !tbaa !8
  %128 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %128, ptr %8, align 8, !tbaa !8
  %129 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %129, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %130

130:                                              ; preds = %126, %120
  %131 = load ptr, ptr %8, align 8, !tbaa !8
  %132 = ptrtoint ptr %131 to i64
  %133 = and i64 %132, -2
  %134 = inttoptr i64 %133 to ptr
  store ptr %134, ptr %12, align 8, !tbaa !8
  %135 = load ptr, ptr %9, align 8, !tbaa !8
  %136 = ptrtoint ptr %135 to i64
  %137 = and i64 %136, -2
  %138 = inttoptr i64 %137 to ptr
  store ptr %138, ptr %15, align 8, !tbaa !8
  %139 = load i32, ptr %11, align 4, !tbaa !10
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, ptr @Cudd_bddClippingAnd, ptr @cuddBddClippingAnd
  store ptr %141, ptr %26, align 8, !tbaa !32
  %142 = load ptr, ptr %12, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw %struct.DdNode, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !33
  %145 = icmp ne i32 %144, 1
  br i1 %145, label %151, label %146

146:                                              ; preds = %130
  %147 = load ptr, ptr %15, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw %struct.DdNode, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4, !tbaa !33
  %150 = icmp ne i32 %149, 1
  br i1 %150, label %151, label %162

151:                                              ; preds = %146, %130
  %152 = load ptr, ptr %7, align 8, !tbaa !3
  %153 = load ptr, ptr %26, align 8, !tbaa !32
  %154 = load ptr, ptr %8, align 8, !tbaa !8
  %155 = load ptr, ptr %9, align 8, !tbaa !8
  %156 = call ptr @cuddCacheLookup2(ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155)
  store ptr %156, ptr %20, align 8, !tbaa !8
  %157 = load ptr, ptr %20, align 8, !tbaa !8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %151
  %160 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %160, ptr %6, align 8
  store i32 1, ptr %27, align 4
  br label %365

161:                                              ; preds = %151
  br label %162

162:                                              ; preds = %161, %146
  %163 = load ptr, ptr %7, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.DdManager, ptr %163, i32 0, i32 37
  %165 = load ptr, ptr %164, align 8, !tbaa !34
  %166 = load ptr, ptr %12, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw %struct.DdNode, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8, !tbaa !35
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw i32, ptr %165, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !10
  store i32 %171, ptr %23, align 4, !tbaa !10
  %172 = load ptr, ptr %7, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.DdManager, ptr %172, i32 0, i32 37
  %174 = load ptr, ptr %173, align 8, !tbaa !34
  %175 = load ptr, ptr %15, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw %struct.DdNode, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8, !tbaa !35
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw i32, ptr %174, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !10
  store i32 %180, ptr %24, align 4, !tbaa !10
  %181 = load i32, ptr %23, align 4, !tbaa !10
  %182 = load i32, ptr %24, align 4, !tbaa !10
  %183 = icmp ule i32 %181, %182
  br i1 %183, label %184, label %211

184:                                              ; preds = %162
  %185 = load ptr, ptr %12, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw %struct.DdNode, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8, !tbaa !35
  store i32 %187, ptr %25, align 4, !tbaa !10
  %188 = load ptr, ptr %12, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw %struct.DdNode, ptr %188, i32 0, i32 3
  %190 = getelementptr inbounds nuw %struct.DdChildren, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !36
  store ptr %191, ptr %13, align 8, !tbaa !8
  %192 = load ptr, ptr %12, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw %struct.DdNode, ptr %192, i32 0, i32 3
  %194 = getelementptr inbounds nuw %struct.DdChildren, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !36
  store ptr %195, ptr %14, align 8, !tbaa !8
  %196 = load ptr, ptr %8, align 8, !tbaa !8
  %197 = ptrtoint ptr %196 to i64
  %198 = and i64 %197, 1
  %199 = trunc i64 %198 to i32
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %210

201:                                              ; preds = %184
  %202 = load ptr, ptr %13, align 8, !tbaa !8
  %203 = ptrtoint ptr %202 to i64
  %204 = xor i64 %203, 1
  %205 = inttoptr i64 %204 to ptr
  store ptr %205, ptr %13, align 8, !tbaa !8
  %206 = load ptr, ptr %14, align 8, !tbaa !8
  %207 = ptrtoint ptr %206 to i64
  %208 = xor i64 %207, 1
  %209 = inttoptr i64 %208 to ptr
  store ptr %209, ptr %14, align 8, !tbaa !8
  br label %210

210:                                              ; preds = %201, %184
  br label %216

211:                                              ; preds = %162
  %212 = load ptr, ptr %15, align 8, !tbaa !8
  %213 = getelementptr inbounds nuw %struct.DdNode, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 8, !tbaa !35
  store i32 %214, ptr %25, align 4, !tbaa !10
  %215 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %215, ptr %14, align 8, !tbaa !8
  store ptr %215, ptr %13, align 8, !tbaa !8
  br label %216

216:                                              ; preds = %211, %210
  %217 = load i32, ptr %24, align 4, !tbaa !10
  %218 = load i32, ptr %23, align 4, !tbaa !10
  %219 = icmp ule i32 %217, %218
  br i1 %219, label %220, label %244

220:                                              ; preds = %216
  %221 = load ptr, ptr %15, align 8, !tbaa !8
  %222 = getelementptr inbounds nuw %struct.DdNode, ptr %221, i32 0, i32 3
  %223 = getelementptr inbounds nuw %struct.DdChildren, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !36
  store ptr %224, ptr %16, align 8, !tbaa !8
  %225 = load ptr, ptr %15, align 8, !tbaa !8
  %226 = getelementptr inbounds nuw %struct.DdNode, ptr %225, i32 0, i32 3
  %227 = getelementptr inbounds nuw %struct.DdChildren, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !36
  store ptr %228, ptr %17, align 8, !tbaa !8
  %229 = load ptr, ptr %9, align 8, !tbaa !8
  %230 = ptrtoint ptr %229 to i64
  %231 = and i64 %230, 1
  %232 = trunc i64 %231 to i32
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %243

234:                                              ; preds = %220
  %235 = load ptr, ptr %16, align 8, !tbaa !8
  %236 = ptrtoint ptr %235 to i64
  %237 = xor i64 %236, 1
  %238 = inttoptr i64 %237 to ptr
  store ptr %238, ptr %16, align 8, !tbaa !8
  %239 = load ptr, ptr %17, align 8, !tbaa !8
  %240 = ptrtoint ptr %239 to i64
  %241 = xor i64 %240, 1
  %242 = inttoptr i64 %241 to ptr
  store ptr %242, ptr %17, align 8, !tbaa !8
  br label %243

243:                                              ; preds = %234, %220
  br label %246

244:                                              ; preds = %216
  %245 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %245, ptr %17, align 8, !tbaa !8
  store ptr %245, ptr %16, align 8, !tbaa !8
  br label %246

246:                                              ; preds = %244, %243
  %247 = load ptr, ptr %7, align 8, !tbaa !3
  %248 = load ptr, ptr %13, align 8, !tbaa !8
  %249 = load ptr, ptr %16, align 8, !tbaa !8
  %250 = load i32, ptr %10, align 4, !tbaa !10
  %251 = load i32, ptr %11, align 4, !tbaa !10
  %252 = call ptr @cuddBddClippingAndRecur(ptr noundef %247, ptr noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef %251)
  store ptr %252, ptr %21, align 8, !tbaa !8
  %253 = load ptr, ptr %21, align 8, !tbaa !8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %256

255:                                              ; preds = %246
  store ptr null, ptr %6, align 8
  store i32 1, ptr %27, align 4
  br label %365

256:                                              ; preds = %246
  %257 = load ptr, ptr %21, align 8, !tbaa !8
  %258 = ptrtoint ptr %257 to i64
  %259 = and i64 %258, -2
  %260 = inttoptr i64 %259 to ptr
  %261 = getelementptr inbounds nuw %struct.DdNode, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 4, !tbaa !33
  %263 = add i32 %262, 1
  store i32 %263, ptr %261, align 4, !tbaa !33
  %264 = load ptr, ptr %7, align 8, !tbaa !3
  %265 = load ptr, ptr %14, align 8, !tbaa !8
  %266 = load ptr, ptr %17, align 8, !tbaa !8
  %267 = load i32, ptr %10, align 4, !tbaa !10
  %268 = load i32, ptr %11, align 4, !tbaa !10
  %269 = call ptr @cuddBddClippingAndRecur(ptr noundef %264, ptr noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef %268)
  store ptr %269, ptr %22, align 8, !tbaa !8
  %270 = load ptr, ptr %22, align 8, !tbaa !8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %275

272:                                              ; preds = %256
  %273 = load ptr, ptr %7, align 8, !tbaa !3
  %274 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %273, ptr noundef %274)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %27, align 4
  br label %365

275:                                              ; preds = %256
  %276 = load ptr, ptr %22, align 8, !tbaa !8
  %277 = ptrtoint ptr %276 to i64
  %278 = and i64 %277, -2
  %279 = inttoptr i64 %278 to ptr
  %280 = getelementptr inbounds nuw %struct.DdNode, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 4, !tbaa !33
  %282 = add i32 %281, 1
  store i32 %282, ptr %280, align 4, !tbaa !33
  %283 = load ptr, ptr %21, align 8, !tbaa !8
  %284 = load ptr, ptr %22, align 8, !tbaa !8
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %286, label %288

286:                                              ; preds = %275
  %287 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %287, ptr %20, align 8, !tbaa !8
  br label %333

288:                                              ; preds = %275
  %289 = load ptr, ptr %21, align 8, !tbaa !8
  %290 = ptrtoint ptr %289 to i64
  %291 = and i64 %290, 1
  %292 = trunc i64 %291 to i32
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %318

294:                                              ; preds = %288
  %295 = load ptr, ptr %7, align 8, !tbaa !3
  %296 = load i32, ptr %25, align 4, !tbaa !10
  %297 = load ptr, ptr %21, align 8, !tbaa !8
  %298 = ptrtoint ptr %297 to i64
  %299 = xor i64 %298, 1
  %300 = inttoptr i64 %299 to ptr
  %301 = load ptr, ptr %22, align 8, !tbaa !8
  %302 = ptrtoint ptr %301 to i64
  %303 = xor i64 %302, 1
  %304 = inttoptr i64 %303 to ptr
  %305 = call ptr @cuddUniqueInter(ptr noundef %295, i32 noundef %296, ptr noundef %300, ptr noundef %304)
  store ptr %305, ptr %20, align 8, !tbaa !8
  %306 = load ptr, ptr %20, align 8, !tbaa !8
  %307 = icmp eq ptr %306, null
  br i1 %307, label %308, label %313

308:                                              ; preds = %294
  %309 = load ptr, ptr %7, align 8, !tbaa !3
  %310 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %309, ptr noundef %310)
  %311 = load ptr, ptr %7, align 8, !tbaa !3
  %312 = load ptr, ptr %22, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %311, ptr noundef %312)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %27, align 4
  br label %365

313:                                              ; preds = %294
  %314 = load ptr, ptr %20, align 8, !tbaa !8
  %315 = ptrtoint ptr %314 to i64
  %316 = xor i64 %315, 1
  %317 = inttoptr i64 %316 to ptr
  store ptr %317, ptr %20, align 8, !tbaa !8
  br label %332

318:                                              ; preds = %288
  %319 = load ptr, ptr %7, align 8, !tbaa !3
  %320 = load i32, ptr %25, align 4, !tbaa !10
  %321 = load ptr, ptr %21, align 8, !tbaa !8
  %322 = load ptr, ptr %22, align 8, !tbaa !8
  %323 = call ptr @cuddUniqueInter(ptr noundef %319, i32 noundef %320, ptr noundef %321, ptr noundef %322)
  store ptr %323, ptr %20, align 8, !tbaa !8
  %324 = load ptr, ptr %20, align 8, !tbaa !8
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %331

326:                                              ; preds = %318
  %327 = load ptr, ptr %7, align 8, !tbaa !3
  %328 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %327, ptr noundef %328)
  %329 = load ptr, ptr %7, align 8, !tbaa !3
  %330 = load ptr, ptr %22, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %329, ptr noundef %330)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %27, align 4
  br label %365

331:                                              ; preds = %318
  br label %332

332:                                              ; preds = %331, %313
  br label %333

333:                                              ; preds = %332, %286
  %334 = load ptr, ptr %22, align 8, !tbaa !8
  %335 = ptrtoint ptr %334 to i64
  %336 = and i64 %335, -2
  %337 = inttoptr i64 %336 to ptr
  %338 = getelementptr inbounds nuw %struct.DdNode, ptr %337, i32 0, i32 1
  %339 = load i32, ptr %338, align 4, !tbaa !33
  %340 = add i32 %339, -1
  store i32 %340, ptr %338, align 4, !tbaa !33
  %341 = load ptr, ptr %21, align 8, !tbaa !8
  %342 = ptrtoint ptr %341 to i64
  %343 = and i64 %342, -2
  %344 = inttoptr i64 %343 to ptr
  %345 = getelementptr inbounds nuw %struct.DdNode, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %345, align 4, !tbaa !33
  %347 = add i32 %346, -1
  store i32 %347, ptr %345, align 4, !tbaa !33
  %348 = load ptr, ptr %12, align 8, !tbaa !8
  %349 = getelementptr inbounds nuw %struct.DdNode, ptr %348, i32 0, i32 1
  %350 = load i32, ptr %349, align 4, !tbaa !33
  %351 = icmp ne i32 %350, 1
  br i1 %351, label %357, label %352

352:                                              ; preds = %333
  %353 = load ptr, ptr %15, align 8, !tbaa !8
  %354 = getelementptr inbounds nuw %struct.DdNode, ptr %353, i32 0, i32 1
  %355 = load i32, ptr %354, align 4, !tbaa !33
  %356 = icmp ne i32 %355, 1
  br i1 %356, label %357, label %363

357:                                              ; preds = %352, %333
  %358 = load ptr, ptr %7, align 8, !tbaa !3
  %359 = load ptr, ptr %26, align 8, !tbaa !32
  %360 = load ptr, ptr %8, align 8, !tbaa !8
  %361 = load ptr, ptr %9, align 8, !tbaa !8
  %362 = load ptr, ptr %20, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %358, ptr noundef %359, ptr noundef %360, ptr noundef %361, ptr noundef %362)
  br label %363

363:                                              ; preds = %357, %352
  %364 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %364, ptr %6, align 8
  store i32 1, ptr %27, align 4
  br label %365

365:                                              ; preds = %363, %326, %308, %272, %255, %159, %111, %108, %85, %77, %66, %60, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %366 = load ptr, ptr %6, align 8
  ret ptr %366
}

; Function Attrs: nounwind uwtable
define internal ptr @cuddBddClipAndAbsRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.DdManager, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  store ptr %36, ptr %20, align 8, !tbaa !8
  %37 = load ptr, ptr %20, align 8, !tbaa !8
  %38 = ptrtoint ptr %37 to i64
  %39 = xor i64 %38, 1
  %40 = inttoptr i64 %39 to ptr
  store ptr %40, ptr %21, align 8, !tbaa !8
  %41 = load ptr, ptr %9, align 8, !tbaa !8
  %42 = load ptr, ptr %21, align 8, !tbaa !8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %55, label %44

44:                                               ; preds = %6
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  %46 = load ptr, ptr %21, align 8, !tbaa !8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %55, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %9, align 8, !tbaa !8
  %50 = load ptr, ptr %10, align 8, !tbaa !8
  %51 = ptrtoint ptr %50 to i64
  %52 = xor i64 %51, 1
  %53 = inttoptr i64 %52 to ptr
  %54 = icmp eq ptr %49, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %48, %44, %6
  %56 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %56, ptr %7, align 8
  store i32 1, ptr %32, align 4
  br label %497

57:                                               ; preds = %48
  %58 = load ptr, ptr %9, align 8, !tbaa !8
  %59 = load ptr, ptr %20, align 8, !tbaa !8
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = load ptr, ptr %10, align 8, !tbaa !8
  %63 = load ptr, ptr %20, align 8, !tbaa !8
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %66, ptr %7, align 8
  store i32 1, ptr %32, align 4
  br label %497

67:                                               ; preds = %61, %57
  %68 = load ptr, ptr %11, align 8, !tbaa !8
  %69 = load ptr, ptr %20, align 8, !tbaa !8
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = load ptr, ptr %9, align 8, !tbaa !8
  %74 = load ptr, ptr %10, align 8, !tbaa !8
  %75 = load i32, ptr %12, align 4, !tbaa !10
  %76 = load i32, ptr %13, align 4, !tbaa !10
  %77 = call ptr @cuddBddClippingAndRecur(ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %76)
  store ptr %77, ptr %7, align 8
  store i32 1, ptr %32, align 4
  br label %497

78:                                               ; preds = %67
  %79 = load ptr, ptr %9, align 8, !tbaa !8
  %80 = load ptr, ptr %20, align 8, !tbaa !8
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %9, align 8, !tbaa !8
  %84 = load ptr, ptr %10, align 8, !tbaa !8
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %82, %78
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  %88 = load ptr, ptr %10, align 8, !tbaa !8
  %89 = load ptr, ptr %11, align 8, !tbaa !8
  %90 = call ptr @cuddBddExistAbstractRecur(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %7, align 8
  store i32 1, ptr %32, align 4
  br label %497

91:                                               ; preds = %82
  %92 = load ptr, ptr %10, align 8, !tbaa !8
  %93 = load ptr, ptr %20, align 8, !tbaa !8
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = load ptr, ptr %8, align 8, !tbaa !3
  %97 = load ptr, ptr %9, align 8, !tbaa !8
  %98 = load ptr, ptr %11, align 8, !tbaa !8
  %99 = call ptr @cuddBddExistAbstractRecur(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %7, align 8
  store i32 1, ptr %32, align 4
  br label %497

100:                                              ; preds = %91
  %101 = load i32, ptr %12, align 4, !tbaa !10
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %100
  %104 = load ptr, ptr %20, align 8, !tbaa !8
  %105 = ptrtoint ptr %104 to i64
  %106 = load i32, ptr %13, align 4, !tbaa !10
  %107 = icmp eq i32 %106, 0
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = xor i64 %105, %109
  %111 = inttoptr i64 %110 to ptr
  store ptr %111, ptr %7, align 8
  store i32 1, ptr %32, align 4
  br label %497

112:                                              ; preds = %100
  %113 = load i32, ptr %12, align 4, !tbaa !10
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %12, align 4, !tbaa !10
  %115 = load ptr, ptr %9, align 8, !tbaa !8
  %116 = load ptr, ptr %10, align 8, !tbaa !8
  %117 = icmp ugt ptr %115, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %119 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %119, ptr %33, align 8, !tbaa !8
  %120 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %120, ptr %9, align 8, !tbaa !8
  %121 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %121, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %122

122:                                              ; preds = %118, %112
  %123 = load ptr, ptr %9, align 8, !tbaa !8
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, -2
  %126 = inttoptr i64 %125 to ptr
  store ptr %126, ptr %14, align 8, !tbaa !8
  %127 = load ptr, ptr %10, align 8, !tbaa !8
  %128 = ptrtoint ptr %127 to i64
  %129 = and i64 %128, -2
  %130 = inttoptr i64 %129 to ptr
  store ptr %130, ptr %17, align 8, !tbaa !8
  %131 = load i32, ptr %13, align 4, !tbaa !10
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 38, i32 42
  %134 = sext i32 %133 to i64
  store i64 %134, ptr %31, align 8, !tbaa !37
  %135 = load ptr, ptr %14, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.DdNode, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !33
  %138 = icmp ne i32 %137, 1
  br i1 %138, label %144, label %139

139:                                              ; preds = %122
  %140 = load ptr, ptr %17, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw %struct.DdNode, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !33
  %143 = icmp ne i32 %142, 1
  br i1 %143, label %144, label %156

144:                                              ; preds = %139, %122
  %145 = load ptr, ptr %8, align 8, !tbaa !3
  %146 = load i64, ptr %31, align 8, !tbaa !37
  %147 = load ptr, ptr %9, align 8, !tbaa !8
  %148 = load ptr, ptr %10, align 8, !tbaa !8
  %149 = load ptr, ptr %11, align 8, !tbaa !8
  %150 = call ptr @cuddCacheLookup(ptr noundef %145, i64 noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr %22, align 8, !tbaa !8
  %151 = load ptr, ptr %22, align 8, !tbaa !8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %155

153:                                              ; preds = %144
  %154 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %154, ptr %7, align 8
  store i32 1, ptr %32, align 4
  br label %497

155:                                              ; preds = %144
  br label %156

156:                                              ; preds = %155, %139
  %157 = load ptr, ptr %8, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.DdManager, ptr %157, i32 0, i32 37
  %159 = load ptr, ptr %158, align 8, !tbaa !34
  %160 = load ptr, ptr %14, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %struct.DdNode, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8, !tbaa !35
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw i32, ptr %159, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !10
  store i32 %165, ptr %26, align 4, !tbaa !10
  %166 = load ptr, ptr %8, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.DdManager, ptr %166, i32 0, i32 37
  %168 = load ptr, ptr %167, align 8, !tbaa !34
  %169 = load ptr, ptr %17, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw %struct.DdNode, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8, !tbaa !35
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw i32, ptr %168, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !10
  store i32 %174, ptr %27, align 4, !tbaa !10
  %175 = load i32, ptr %27, align 4, !tbaa !10
  %176 = load i32, ptr %26, align 4, !tbaa !10
  %177 = icmp ult i32 %175, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %156
  %179 = load i32, ptr %27, align 4, !tbaa !10
  br label %182

180:                                              ; preds = %156
  %181 = load i32, ptr %26, align 4, !tbaa !10
  br label %182

182:                                              ; preds = %180, %178
  %183 = phi i32 [ %179, %178 ], [ %181, %180 ]
  store i32 %183, ptr %29, align 4, !tbaa !10
  %184 = load ptr, ptr %8, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.DdManager, ptr %184, i32 0, i32 37
  %186 = load ptr, ptr %185, align 8, !tbaa !34
  %187 = load ptr, ptr %11, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw %struct.DdNode, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8, !tbaa !35
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw i32, ptr %186, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !10
  store i32 %192, ptr %28, align 4, !tbaa !10
  %193 = load i32, ptr %28, align 4, !tbaa !10
  %194 = load i32, ptr %29, align 4, !tbaa !10
  %195 = icmp ult i32 %193, %194
  br i1 %195, label %196, label %207

196:                                              ; preds = %182
  %197 = load ptr, ptr %8, align 8, !tbaa !3
  %198 = load ptr, ptr %9, align 8, !tbaa !8
  %199 = load ptr, ptr %10, align 8, !tbaa !8
  %200 = load ptr, ptr %11, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw %struct.DdNode, ptr %200, i32 0, i32 3
  %202 = getelementptr inbounds nuw %struct.DdChildren, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8, !tbaa !36
  %204 = load i32, ptr %12, align 4, !tbaa !10
  %205 = load i32, ptr %13, align 4, !tbaa !10
  %206 = call ptr @cuddBddClipAndAbsRecur(ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %203, i32 noundef %204, i32 noundef %205)
  store ptr %206, ptr %7, align 8
  store i32 1, ptr %32, align 4
  br label %497

207:                                              ; preds = %182
  %208 = load i32, ptr %26, align 4, !tbaa !10
  %209 = load i32, ptr %29, align 4, !tbaa !10
  %210 = icmp eq i32 %208, %209
  br i1 %210, label %211, label %238

211:                                              ; preds = %207
  %212 = load ptr, ptr %14, align 8, !tbaa !8
  %213 = getelementptr inbounds nuw %struct.DdNode, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 8, !tbaa !35
  store i32 %214, ptr %30, align 4, !tbaa !10
  %215 = load ptr, ptr %14, align 8, !tbaa !8
  %216 = getelementptr inbounds nuw %struct.DdNode, ptr %215, i32 0, i32 3
  %217 = getelementptr inbounds nuw %struct.DdChildren, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !36
  store ptr %218, ptr %15, align 8, !tbaa !8
  %219 = load ptr, ptr %14, align 8, !tbaa !8
  %220 = getelementptr inbounds nuw %struct.DdNode, ptr %219, i32 0, i32 3
  %221 = getelementptr inbounds nuw %struct.DdChildren, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !36
  store ptr %222, ptr %16, align 8, !tbaa !8
  %223 = load ptr, ptr %9, align 8, !tbaa !8
  %224 = ptrtoint ptr %223 to i64
  %225 = and i64 %224, 1
  %226 = trunc i64 %225 to i32
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %237

228:                                              ; preds = %211
  %229 = load ptr, ptr %15, align 8, !tbaa !8
  %230 = ptrtoint ptr %229 to i64
  %231 = xor i64 %230, 1
  %232 = inttoptr i64 %231 to ptr
  store ptr %232, ptr %15, align 8, !tbaa !8
  %233 = load ptr, ptr %16, align 8, !tbaa !8
  %234 = ptrtoint ptr %233 to i64
  %235 = xor i64 %234, 1
  %236 = inttoptr i64 %235 to ptr
  store ptr %236, ptr %16, align 8, !tbaa !8
  br label %237

237:                                              ; preds = %228, %211
  br label %243

238:                                              ; preds = %207
  %239 = load ptr, ptr %17, align 8, !tbaa !8
  %240 = getelementptr inbounds nuw %struct.DdNode, ptr %239, i32 0, i32 0
  %241 = load i32, ptr %240, align 8, !tbaa !35
  store i32 %241, ptr %30, align 4, !tbaa !10
  %242 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %242, ptr %16, align 8, !tbaa !8
  store ptr %242, ptr %15, align 8, !tbaa !8
  br label %243

243:                                              ; preds = %238, %237
  %244 = load i32, ptr %27, align 4, !tbaa !10
  %245 = load i32, ptr %29, align 4, !tbaa !10
  %246 = icmp eq i32 %244, %245
  br i1 %246, label %247, label %271

247:                                              ; preds = %243
  %248 = load ptr, ptr %17, align 8, !tbaa !8
  %249 = getelementptr inbounds nuw %struct.DdNode, ptr %248, i32 0, i32 3
  %250 = getelementptr inbounds nuw %struct.DdChildren, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !36
  store ptr %251, ptr %18, align 8, !tbaa !8
  %252 = load ptr, ptr %17, align 8, !tbaa !8
  %253 = getelementptr inbounds nuw %struct.DdNode, ptr %252, i32 0, i32 3
  %254 = getelementptr inbounds nuw %struct.DdChildren, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !36
  store ptr %255, ptr %19, align 8, !tbaa !8
  %256 = load ptr, ptr %10, align 8, !tbaa !8
  %257 = ptrtoint ptr %256 to i64
  %258 = and i64 %257, 1
  %259 = trunc i64 %258 to i32
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %270

261:                                              ; preds = %247
  %262 = load ptr, ptr %18, align 8, !tbaa !8
  %263 = ptrtoint ptr %262 to i64
  %264 = xor i64 %263, 1
  %265 = inttoptr i64 %264 to ptr
  store ptr %265, ptr %18, align 8, !tbaa !8
  %266 = load ptr, ptr %19, align 8, !tbaa !8
  %267 = ptrtoint ptr %266 to i64
  %268 = xor i64 %267, 1
  %269 = inttoptr i64 %268 to ptr
  store ptr %269, ptr %19, align 8, !tbaa !8
  br label %270

270:                                              ; preds = %261, %247
  br label %273

271:                                              ; preds = %243
  %272 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %272, ptr %19, align 8, !tbaa !8
  store ptr %272, ptr %18, align 8, !tbaa !8
  br label %273

273:                                              ; preds = %271, %270
  %274 = load i32, ptr %28, align 4, !tbaa !10
  %275 = load i32, ptr %29, align 4, !tbaa !10
  %276 = icmp eq i32 %274, %275
  br i1 %276, label %277, label %282

277:                                              ; preds = %273
  %278 = load ptr, ptr %11, align 8, !tbaa !8
  %279 = getelementptr inbounds nuw %struct.DdNode, ptr %278, i32 0, i32 3
  %280 = getelementptr inbounds nuw %struct.DdChildren, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8, !tbaa !36
  store ptr %281, ptr %25, align 8, !tbaa !8
  br label %284

282:                                              ; preds = %273
  %283 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %283, ptr %25, align 8, !tbaa !8
  br label %284

284:                                              ; preds = %282, %277
  %285 = load ptr, ptr %8, align 8, !tbaa !3
  %286 = load ptr, ptr %15, align 8, !tbaa !8
  %287 = load ptr, ptr %18, align 8, !tbaa !8
  %288 = load ptr, ptr %25, align 8, !tbaa !8
  %289 = load i32, ptr %12, align 4, !tbaa !10
  %290 = load i32, ptr %13, align 4, !tbaa !10
  %291 = call ptr @cuddBddClipAndAbsRecur(ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288, i32 noundef %289, i32 noundef %290)
  store ptr %291, ptr %23, align 8, !tbaa !8
  %292 = load ptr, ptr %23, align 8, !tbaa !8
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %295

294:                                              ; preds = %284
  store ptr null, ptr %7, align 8
  store i32 1, ptr %32, align 4
  br label %497

295:                                              ; preds = %284
  %296 = load ptr, ptr %23, align 8, !tbaa !8
  %297 = load ptr, ptr %20, align 8, !tbaa !8
  %298 = icmp eq ptr %296, %297
  br i1 %298, label %299, label %322

299:                                              ; preds = %295
  %300 = load i32, ptr %28, align 4, !tbaa !10
  %301 = load i32, ptr %29, align 4, !tbaa !10
  %302 = icmp eq i32 %300, %301
  br i1 %302, label %303, label %322

303:                                              ; preds = %299
  %304 = load ptr, ptr %14, align 8, !tbaa !8
  %305 = getelementptr inbounds nuw %struct.DdNode, ptr %304, i32 0, i32 1
  %306 = load i32, ptr %305, align 4, !tbaa !33
  %307 = icmp ne i32 %306, 1
  br i1 %307, label %313, label %308

308:                                              ; preds = %303
  %309 = load ptr, ptr %17, align 8, !tbaa !8
  %310 = getelementptr inbounds nuw %struct.DdNode, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 4, !tbaa !33
  %312 = icmp ne i32 %311, 1
  br i1 %312, label %313, label %320

313:                                              ; preds = %308, %303
  %314 = load ptr, ptr %8, align 8, !tbaa !3
  %315 = load i64, ptr %31, align 8, !tbaa !37
  %316 = load ptr, ptr %9, align 8, !tbaa !8
  %317 = load ptr, ptr %10, align 8, !tbaa !8
  %318 = load ptr, ptr %11, align 8, !tbaa !8
  %319 = load ptr, ptr %20, align 8, !tbaa !8
  call void @cuddCacheInsert(ptr noundef %314, i64 noundef %315, ptr noundef %316, ptr noundef %317, ptr noundef %318, ptr noundef %319)
  br label %320

320:                                              ; preds = %313, %308
  %321 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %321, ptr %7, align 8
  store i32 1, ptr %32, align 4
  br label %497

322:                                              ; preds = %299, %295
  %323 = load ptr, ptr %23, align 8, !tbaa !8
  %324 = ptrtoint ptr %323 to i64
  %325 = and i64 %324, -2
  %326 = inttoptr i64 %325 to ptr
  %327 = getelementptr inbounds nuw %struct.DdNode, ptr %326, i32 0, i32 1
  %328 = load i32, ptr %327, align 4, !tbaa !33
  %329 = add i32 %328, 1
  store i32 %329, ptr %327, align 4, !tbaa !33
  %330 = load ptr, ptr %8, align 8, !tbaa !3
  %331 = load ptr, ptr %16, align 8, !tbaa !8
  %332 = load ptr, ptr %19, align 8, !tbaa !8
  %333 = load ptr, ptr %25, align 8, !tbaa !8
  %334 = load i32, ptr %12, align 4, !tbaa !10
  %335 = load i32, ptr %13, align 4, !tbaa !10
  %336 = call ptr @cuddBddClipAndAbsRecur(ptr noundef %330, ptr noundef %331, ptr noundef %332, ptr noundef %333, i32 noundef %334, i32 noundef %335)
  store ptr %336, ptr %24, align 8, !tbaa !8
  %337 = load ptr, ptr %24, align 8, !tbaa !8
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %342

339:                                              ; preds = %322
  %340 = load ptr, ptr %8, align 8, !tbaa !3
  %341 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %340, ptr noundef %341)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %32, align 4
  br label %497

342:                                              ; preds = %322
  %343 = load ptr, ptr %24, align 8, !tbaa !8
  %344 = ptrtoint ptr %343 to i64
  %345 = and i64 %344, -2
  %346 = inttoptr i64 %345 to ptr
  %347 = getelementptr inbounds nuw %struct.DdNode, ptr %346, i32 0, i32 1
  %348 = load i32, ptr %347, align 4, !tbaa !33
  %349 = add i32 %348, 1
  store i32 %349, ptr %347, align 4, !tbaa !33
  %350 = load i32, ptr %28, align 4, !tbaa !10
  %351 = load i32, ptr %29, align 4, !tbaa !10
  %352 = icmp eq i32 %350, %351
  br i1 %352, label %353, label %398

353:                                              ; preds = %342
  %354 = load ptr, ptr %8, align 8, !tbaa !3
  %355 = load ptr, ptr %23, align 8, !tbaa !8
  %356 = ptrtoint ptr %355 to i64
  %357 = xor i64 %356, 1
  %358 = inttoptr i64 %357 to ptr
  %359 = load ptr, ptr %24, align 8, !tbaa !8
  %360 = ptrtoint ptr %359 to i64
  %361 = xor i64 %360, 1
  %362 = inttoptr i64 %361 to ptr
  %363 = load i32, ptr %12, align 4, !tbaa !10
  %364 = load i32, ptr %13, align 4, !tbaa !10
  %365 = icmp eq i32 %364, 0
  %366 = zext i1 %365 to i32
  %367 = call ptr @cuddBddClippingAndRecur(ptr noundef %354, ptr noundef %358, ptr noundef %362, i32 noundef %363, i32 noundef %366)
  store ptr %367, ptr %22, align 8, !tbaa !8
  %368 = load ptr, ptr %22, align 8, !tbaa !8
  %369 = icmp eq ptr %368, null
  br i1 %369, label %370, label %375

370:                                              ; preds = %353
  %371 = load ptr, ptr %8, align 8, !tbaa !3
  %372 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %371, ptr noundef %372)
  %373 = load ptr, ptr %8, align 8, !tbaa !3
  %374 = load ptr, ptr %24, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %373, ptr noundef %374)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %32, align 4
  br label %497

375:                                              ; preds = %353
  %376 = load ptr, ptr %22, align 8, !tbaa !8
  %377 = ptrtoint ptr %376 to i64
  %378 = xor i64 %377, 1
  %379 = inttoptr i64 %378 to ptr
  store ptr %379, ptr %22, align 8, !tbaa !8
  %380 = load ptr, ptr %22, align 8, !tbaa !8
  %381 = ptrtoint ptr %380 to i64
  %382 = and i64 %381, -2
  %383 = inttoptr i64 %382 to ptr
  %384 = getelementptr inbounds nuw %struct.DdNode, ptr %383, i32 0, i32 1
  %385 = load i32, ptr %384, align 4, !tbaa !33
  %386 = add i32 %385, 1
  store i32 %386, ptr %384, align 4, !tbaa !33
  %387 = load ptr, ptr %8, align 8, !tbaa !3
  %388 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %387, ptr noundef %388)
  %389 = load ptr, ptr %8, align 8, !tbaa !3
  %390 = load ptr, ptr %24, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %389, ptr noundef %390)
  %391 = load ptr, ptr %22, align 8, !tbaa !8
  %392 = ptrtoint ptr %391 to i64
  %393 = and i64 %392, -2
  %394 = inttoptr i64 %393 to ptr
  %395 = getelementptr inbounds nuw %struct.DdNode, ptr %394, i32 0, i32 1
  %396 = load i32, ptr %395, align 4, !tbaa !33
  %397 = add i32 %396, -1
  store i32 %397, ptr %395, align 4, !tbaa !33
  br label %478

398:                                              ; preds = %342
  %399 = load ptr, ptr %23, align 8, !tbaa !8
  %400 = load ptr, ptr %24, align 8, !tbaa !8
  %401 = icmp eq ptr %399, %400
  br i1 %401, label %402, label %418

402:                                              ; preds = %398
  %403 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %403, ptr %22, align 8, !tbaa !8
  %404 = load ptr, ptr %23, align 8, !tbaa !8
  %405 = ptrtoint ptr %404 to i64
  %406 = and i64 %405, -2
  %407 = inttoptr i64 %406 to ptr
  %408 = getelementptr inbounds nuw %struct.DdNode, ptr %407, i32 0, i32 1
  %409 = load i32, ptr %408, align 4, !tbaa !33
  %410 = add i32 %409, -1
  store i32 %410, ptr %408, align 4, !tbaa !33
  %411 = load ptr, ptr %24, align 8, !tbaa !8
  %412 = ptrtoint ptr %411 to i64
  %413 = and i64 %412, -2
  %414 = inttoptr i64 %413 to ptr
  %415 = getelementptr inbounds nuw %struct.DdNode, ptr %414, i32 0, i32 1
  %416 = load i32, ptr %415, align 4, !tbaa !33
  %417 = add i32 %416, -1
  store i32 %417, ptr %415, align 4, !tbaa !33
  br label %477

418:                                              ; preds = %398
  %419 = load ptr, ptr %23, align 8, !tbaa !8
  %420 = ptrtoint ptr %419 to i64
  %421 = and i64 %420, 1
  %422 = trunc i64 %421 to i32
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %448

424:                                              ; preds = %418
  %425 = load ptr, ptr %8, align 8, !tbaa !3
  %426 = load i32, ptr %30, align 4, !tbaa !10
  %427 = load ptr, ptr %23, align 8, !tbaa !8
  %428 = ptrtoint ptr %427 to i64
  %429 = xor i64 %428, 1
  %430 = inttoptr i64 %429 to ptr
  %431 = load ptr, ptr %24, align 8, !tbaa !8
  %432 = ptrtoint ptr %431 to i64
  %433 = xor i64 %432, 1
  %434 = inttoptr i64 %433 to ptr
  %435 = call ptr @cuddUniqueInter(ptr noundef %425, i32 noundef %426, ptr noundef %430, ptr noundef %434)
  store ptr %435, ptr %22, align 8, !tbaa !8
  %436 = load ptr, ptr %22, align 8, !tbaa !8
  %437 = icmp eq ptr %436, null
  br i1 %437, label %438, label %443

438:                                              ; preds = %424
  %439 = load ptr, ptr %8, align 8, !tbaa !3
  %440 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %439, ptr noundef %440)
  %441 = load ptr, ptr %8, align 8, !tbaa !3
  %442 = load ptr, ptr %24, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %441, ptr noundef %442)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %32, align 4
  br label %497

443:                                              ; preds = %424
  %444 = load ptr, ptr %22, align 8, !tbaa !8
  %445 = ptrtoint ptr %444 to i64
  %446 = xor i64 %445, 1
  %447 = inttoptr i64 %446 to ptr
  store ptr %447, ptr %22, align 8, !tbaa !8
  br label %462

448:                                              ; preds = %418
  %449 = load ptr, ptr %8, align 8, !tbaa !3
  %450 = load i32, ptr %30, align 4, !tbaa !10
  %451 = load ptr, ptr %23, align 8, !tbaa !8
  %452 = load ptr, ptr %24, align 8, !tbaa !8
  %453 = call ptr @cuddUniqueInter(ptr noundef %449, i32 noundef %450, ptr noundef %451, ptr noundef %452)
  store ptr %453, ptr %22, align 8, !tbaa !8
  %454 = load ptr, ptr %22, align 8, !tbaa !8
  %455 = icmp eq ptr %454, null
  br i1 %455, label %456, label %461

456:                                              ; preds = %448
  %457 = load ptr, ptr %8, align 8, !tbaa !3
  %458 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %457, ptr noundef %458)
  %459 = load ptr, ptr %8, align 8, !tbaa !3
  %460 = load ptr, ptr %24, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %459, ptr noundef %460)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %32, align 4
  br label %497

461:                                              ; preds = %448
  br label %462

462:                                              ; preds = %461, %443
  %463 = load ptr, ptr %24, align 8, !tbaa !8
  %464 = ptrtoint ptr %463 to i64
  %465 = and i64 %464, -2
  %466 = inttoptr i64 %465 to ptr
  %467 = getelementptr inbounds nuw %struct.DdNode, ptr %466, i32 0, i32 1
  %468 = load i32, ptr %467, align 4, !tbaa !33
  %469 = add i32 %468, -1
  store i32 %469, ptr %467, align 4, !tbaa !33
  %470 = load ptr, ptr %23, align 8, !tbaa !8
  %471 = ptrtoint ptr %470 to i64
  %472 = and i64 %471, -2
  %473 = inttoptr i64 %472 to ptr
  %474 = getelementptr inbounds nuw %struct.DdNode, ptr %473, i32 0, i32 1
  %475 = load i32, ptr %474, align 4, !tbaa !33
  %476 = add i32 %475, -1
  store i32 %476, ptr %474, align 4, !tbaa !33
  br label %477

477:                                              ; preds = %462, %402
  br label %478

478:                                              ; preds = %477, %375
  %479 = load ptr, ptr %14, align 8, !tbaa !8
  %480 = getelementptr inbounds nuw %struct.DdNode, ptr %479, i32 0, i32 1
  %481 = load i32, ptr %480, align 4, !tbaa !33
  %482 = icmp ne i32 %481, 1
  br i1 %482, label %488, label %483

483:                                              ; preds = %478
  %484 = load ptr, ptr %17, align 8, !tbaa !8
  %485 = getelementptr inbounds nuw %struct.DdNode, ptr %484, i32 0, i32 1
  %486 = load i32, ptr %485, align 4, !tbaa !33
  %487 = icmp ne i32 %486, 1
  br i1 %487, label %488, label %495

488:                                              ; preds = %483, %478
  %489 = load ptr, ptr %8, align 8, !tbaa !3
  %490 = load i64, ptr %31, align 8, !tbaa !37
  %491 = load ptr, ptr %9, align 8, !tbaa !8
  %492 = load ptr, ptr %10, align 8, !tbaa !8
  %493 = load ptr, ptr %11, align 8, !tbaa !8
  %494 = load ptr, ptr %22, align 8, !tbaa !8
  call void @cuddCacheInsert(ptr noundef %489, i64 noundef %490, ptr noundef %491, ptr noundef %492, ptr noundef %493, ptr noundef %494)
  br label %495

495:                                              ; preds = %488, %483
  %496 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %496, ptr %7, align 8
  store i32 1, ptr %32, align 4
  br label %497

497:                                              ; preds = %495, %456, %438, %370, %339, %320, %294, %196, %153, %103, %95, %86, %71, %65, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %498 = load ptr, ptr %7, align 8
  ret ptr %498
}

declare i32 @Cudd_bddLeq(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddCacheLookup2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #2

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddBddExistAbstractRecur(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddCacheLookup(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @cuddCacheInsert(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !11, i64 448}
!13 = !{!"DdManager", !14, i64 0, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !16, i64 80, !16, i64 88, !11, i64 96, !11, i64 100, !17, i64 104, !17, i64 112, !17, i64 120, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !18, i64 152, !18, i64 160, !19, i64 168, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !17, i64 256, !11, i64 264, !11, i64 268, !11, i64 272, !20, i64 280, !15, i64 288, !17, i64 296, !11, i64 304, !21, i64 312, !21, i64 320, !21, i64 328, !21, i64 336, !20, i64 344, !21, i64 352, !20, i64 360, !11, i64 368, !22, i64 376, !22, i64 384, !20, i64 392, !9, i64 400, !23, i64 408, !20, i64 416, !11, i64 424, !11, i64 428, !11, i64 432, !17, i64 440, !11, i64 448, !11, i64 452, !11, i64 456, !11, i64 460, !17, i64 464, !17, i64 472, !11, i64 480, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !11, i64 512, !24, i64 520, !24, i64 528, !11, i64 536, !11, i64 540, !11, i64 544, !11, i64 548, !11, i64 552, !11, i64 556, !25, i64 560, !23, i64 568, !26, i64 576, !26, i64 584, !26, i64 592, !26, i64 600, !27, i64 608, !27, i64 616, !11, i64 624, !15, i64 632, !15, i64 640, !15, i64 648, !11, i64 656, !15, i64 664, !15, i64 672, !17, i64 680, !17, i64 688, !17, i64 696, !17, i64 704, !17, i64 712, !17, i64 720, !11, i64 728, !9, i64 736, !9, i64 744, !15, i64 752}
!14 = !{!"DdNode", !11, i64 0, !11, i64 4, !9, i64 8, !6, i64 16, !15, i64 32}
!15 = !{!"long", !6, i64 0}
!16 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!17 = !{!"double", !6, i64 0}
!18 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!19 = !{!"DdSubtable", !20, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48}
!20 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!"p1 long", !5, i64 0}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!25 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!26 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!27 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!13, !9, i64 40}
!32 = !{!5, !5, i64 0}
!33 = !{!14, !11, i64 4}
!34 = !{!13, !21, i64 312}
!35 = !{!14, !11, i64 0}
!36 = !{!6, !6, i64 0}
!37 = !{!15, !15, i64 0}

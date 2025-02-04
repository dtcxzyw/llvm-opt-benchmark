target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hashEntry = type { ptr, ptr }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define double @Cudd_bddCorrelation(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = call ptr @st__init_table(ptr noundef @CorrelCompare, ptr noundef @CorrelHash)
  store ptr %11, ptr %8, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store double -1.000000e+00, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %25

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !10
  %20 = call double @bddCorrelationAux(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store double %20, ptr %9, align 8, !tbaa !12
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = call i32 @st__foreach(ptr noundef %21, ptr noundef @CorrelCleanUp, ptr noundef null)
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  call void @st__free_table(ptr noundef %23)
  %24 = load double, ptr %9, align 8, !tbaa !12
  store double %24, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %25

25:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %26 = load double, ptr %4, align 8
  ret double %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @st__init_table(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @CorrelCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %9, ptr %6, align 8, !tbaa !16
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %10, ptr %7, align 8, !tbaa !16
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.hashEntry, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = load ptr, ptr %7, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.hashEntry, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = icmp ne ptr %13, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.hashEntry, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = load ptr, ptr %7, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.hashEntry, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = icmp ne ptr %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

27:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @CorrelHash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  store ptr %7, ptr %5, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.hashEntry, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  %13 = mul nsw i32 %12, 997
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.hashEntry, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = add nsw i32 %13, %18
  store i32 %19, ptr %6, align 4, !tbaa !21
  %20 = load i32, ptr %6, align 4, !tbaa !21
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !21
  %24 = sub nsw i32 0, %23
  br label %27

25:                                               ; preds = %2
  %26 = load i32, ptr %6, align 4, !tbaa !21
  br label %27

27:                                               ; preds = %25, %22
  %28 = phi i32 [ %24, %22 ], [ %26, %25 ]
  %29 = load i32, ptr %4, align 4, !tbaa !21
  %30 = srem i32 %28, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal double @bddCorrelationAux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store double 1.000000e+00, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %264

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = ptrtoint ptr %31 to i64
  %33 = xor i64 %32, 1
  %34 = inttoptr i64 %33 to ptr
  %35 = icmp eq ptr %30, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store double 0.000000e+00, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %264

37:                                               ; preds = %29
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw %struct.DdNode, ptr %41, i32 0, i32 4
  %43 = load i64, ptr %42, align 8, !tbaa !23
  %44 = shl i64 %43, 1
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 1
  %48 = trunc i64 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = or i64 %44, %49
  %51 = load ptr, ptr %8, align 8, !tbaa !8
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw %struct.DdNode, ptr %54, i32 0, i32 4
  %56 = load i64, ptr %55, align 8, !tbaa !23
  %57 = shl i64 %56, 1
  %58 = load ptr, ptr %8, align 8, !tbaa !8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, 1
  %61 = trunc i64 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = or i64 %57, %62
  %64 = icmp sgt i64 %50, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %66 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %66, ptr %24, align 8, !tbaa !8
  %67 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %67, ptr %7, align 8, !tbaa !8
  %68 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %68, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  br label %69

69:                                               ; preds = %65, %37
  %70 = load ptr, ptr %7, align 8, !tbaa !8
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, 1
  %73 = trunc i64 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %69
  %76 = load ptr, ptr %7, align 8, !tbaa !8
  %77 = ptrtoint ptr %76 to i64
  %78 = xor i64 %77, 1
  %79 = inttoptr i64 %78 to ptr
  store ptr %79, ptr %7, align 8, !tbaa !8
  %80 = load ptr, ptr %8, align 8, !tbaa !8
  %81 = ptrtoint ptr %80 to i64
  %82 = xor i64 %81, 1
  %83 = inttoptr i64 %82 to ptr
  store ptr %83, ptr %8, align 8, !tbaa !8
  br label %84

84:                                               ; preds = %75, %69
  %85 = call noalias ptr @malloc(i64 noundef 16) #6
  store ptr %85, ptr %20, align 8, !tbaa !16
  %86 = load ptr, ptr %20, align 8, !tbaa !16
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.DdManager, ptr %89, i32 0, i32 86
  store i32 1, ptr %90, align 8, !tbaa !26
  store double -1.000000e+00, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %264

91:                                               ; preds = %84
  %92 = load ptr, ptr %7, align 8, !tbaa !8
  %93 = load ptr, ptr %20, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw %struct.hashEntry, ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8, !tbaa !18
  %95 = load ptr, ptr %8, align 8, !tbaa !8
  %96 = load ptr, ptr %20, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw %struct.hashEntry, ptr %96, i32 0, i32 1
  store ptr %95, ptr %97, align 8, !tbaa !20
  %98 = load ptr, ptr %9, align 8, !tbaa !10
  %99 = load ptr, ptr %20, align 8, !tbaa !16
  %100 = call i32 @st__lookup(ptr noundef %98, ptr noundef %99, ptr noundef %19)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %91
  %103 = load ptr, ptr %19, align 8, !tbaa !38
  %104 = load double, ptr %103, align 8, !tbaa !12
  store double %104, ptr %15, align 8, !tbaa !12
  %105 = load ptr, ptr %20, align 8, !tbaa !16
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = load ptr, ptr %20, align 8, !tbaa !16
  call void @free(ptr noundef %108) #5
  store ptr null, ptr %20, align 8, !tbaa !16
  br label %110

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109, %107
  %111 = load double, ptr %15, align 8, !tbaa !12
  store double %111, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %264

112:                                              ; preds = %91
  %113 = load ptr, ptr %8, align 8, !tbaa !8
  %114 = ptrtoint ptr %113 to i64
  %115 = and i64 %114, -2
  %116 = inttoptr i64 %115 to ptr
  store ptr %116, ptr %12, align 8, !tbaa !8
  %117 = load ptr, ptr %7, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.DdNode, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8, !tbaa !40
  %120 = icmp eq i32 %119, 2147483647
  br i1 %120, label %121, label %125

121:                                              ; preds = %112
  %122 = load ptr, ptr %7, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.DdNode, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8, !tbaa !40
  br label %135

125:                                              ; preds = %112
  %126 = load ptr, ptr %6, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.DdManager, ptr %126, i32 0, i32 37
  %128 = load ptr, ptr %127, align 8, !tbaa !41
  %129 = load ptr, ptr %7, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.DdNode, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8, !tbaa !40
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw i32, ptr %128, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !21
  br label %135

135:                                              ; preds = %125, %121
  %136 = phi i32 [ %124, %121 ], [ %134, %125 ]
  store i32 %136, ptr %21, align 4, !tbaa !21
  %137 = load ptr, ptr %12, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.DdNode, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8, !tbaa !40
  %140 = icmp eq i32 %139, 2147483647
  br i1 %140, label %141, label %145

141:                                              ; preds = %135
  %142 = load ptr, ptr %12, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw %struct.DdNode, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8, !tbaa !40
  br label %155

145:                                              ; preds = %135
  %146 = load ptr, ptr %6, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.DdManager, ptr %146, i32 0, i32 37
  %148 = load ptr, ptr %147, align 8, !tbaa !41
  %149 = load ptr, ptr %12, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw %struct.DdNode, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8, !tbaa !40
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw i32, ptr %148, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !21
  br label %155

155:                                              ; preds = %145, %141
  %156 = phi i32 [ %144, %141 ], [ %154, %145 ]
  store i32 %156, ptr %22, align 4, !tbaa !21
  %157 = load i32, ptr %21, align 4, !tbaa !21
  %158 = load i32, ptr %22, align 4, !tbaa !21
  %159 = icmp ule i32 %157, %158
  br i1 %159, label %160, label %169

160:                                              ; preds = %155
  %161 = load ptr, ptr %7, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %struct.DdNode, ptr %161, i32 0, i32 3
  %163 = getelementptr inbounds nuw %struct.DdChildren, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !42
  store ptr %164, ptr %10, align 8, !tbaa !8
  %165 = load ptr, ptr %7, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw %struct.DdNode, ptr %165, i32 0, i32 3
  %167 = getelementptr inbounds nuw %struct.DdChildren, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !42
  store ptr %168, ptr %11, align 8, !tbaa !8
  br label %171

169:                                              ; preds = %155
  %170 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %170, ptr %11, align 8, !tbaa !8
  store ptr %170, ptr %10, align 8, !tbaa !8
  br label %171

171:                                              ; preds = %169, %160
  %172 = load i32, ptr %22, align 4, !tbaa !21
  %173 = load i32, ptr %21, align 4, !tbaa !21
  %174 = icmp ule i32 %172, %173
  br i1 %174, label %175, label %184

175:                                              ; preds = %171
  %176 = load ptr, ptr %12, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw %struct.DdNode, ptr %176, i32 0, i32 3
  %178 = getelementptr inbounds nuw %struct.DdChildren, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !42
  store ptr %179, ptr %13, align 8, !tbaa !8
  %180 = load ptr, ptr %12, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw %struct.DdNode, ptr %180, i32 0, i32 3
  %182 = getelementptr inbounds nuw %struct.DdChildren, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !42
  store ptr %183, ptr %14, align 8, !tbaa !8
  br label %186

184:                                              ; preds = %171
  %185 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %185, ptr %14, align 8, !tbaa !8
  store ptr %185, ptr %13, align 8, !tbaa !8
  br label %186

186:                                              ; preds = %184, %175
  %187 = load ptr, ptr %8, align 8, !tbaa !8
  %188 = load ptr, ptr %12, align 8, !tbaa !8
  %189 = icmp ne ptr %187, %188
  br i1 %189, label %190, label %199

190:                                              ; preds = %186
  %191 = load ptr, ptr %13, align 8, !tbaa !8
  %192 = ptrtoint ptr %191 to i64
  %193 = xor i64 %192, 1
  %194 = inttoptr i64 %193 to ptr
  store ptr %194, ptr %13, align 8, !tbaa !8
  %195 = load ptr, ptr %14, align 8, !tbaa !8
  %196 = ptrtoint ptr %195 to i64
  %197 = xor i64 %196, 1
  %198 = inttoptr i64 %197 to ptr
  store ptr %198, ptr %14, align 8, !tbaa !8
  br label %199

199:                                              ; preds = %190, %186
  %200 = load ptr, ptr %6, align 8, !tbaa !3
  %201 = load ptr, ptr %10, align 8, !tbaa !8
  %202 = load ptr, ptr %13, align 8, !tbaa !8
  %203 = load ptr, ptr %9, align 8, !tbaa !10
  %204 = call double @bddCorrelationAux(ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203)
  %205 = fdiv double %204, 2.000000e+00
  store double %205, ptr %17, align 8, !tbaa !12
  %206 = load double, ptr %17, align 8, !tbaa !12
  %207 = fcmp oeq double %206, -1.000000e+00
  br i1 %207, label %208, label %215

208:                                              ; preds = %199
  %209 = load ptr, ptr %20, align 8, !tbaa !16
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  %212 = load ptr, ptr %20, align 8, !tbaa !16
  call void @free(ptr noundef %212) #5
  store ptr null, ptr %20, align 8, !tbaa !16
  br label %214

213:                                              ; preds = %208
  br label %214

214:                                              ; preds = %213, %211
  store double -1.000000e+00, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %264

215:                                              ; preds = %199
  %216 = load ptr, ptr %6, align 8, !tbaa !3
  %217 = load ptr, ptr %11, align 8, !tbaa !8
  %218 = load ptr, ptr %14, align 8, !tbaa !8
  %219 = load ptr, ptr %9, align 8, !tbaa !10
  %220 = call double @bddCorrelationAux(ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219)
  %221 = fdiv double %220, 2.000000e+00
  store double %221, ptr %18, align 8, !tbaa !12
  %222 = load double, ptr %18, align 8, !tbaa !12
  %223 = fcmp oeq double %222, -1.000000e+00
  br i1 %223, label %224, label %231

224:                                              ; preds = %215
  %225 = load ptr, ptr %20, align 8, !tbaa !16
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  %228 = load ptr, ptr %20, align 8, !tbaa !16
  call void @free(ptr noundef %228) #5
  store ptr null, ptr %20, align 8, !tbaa !16
  br label %230

229:                                              ; preds = %224
  br label %230

230:                                              ; preds = %229, %227
  store double -1.000000e+00, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %264

231:                                              ; preds = %215
  %232 = load double, ptr %17, align 8, !tbaa !12
  %233 = load double, ptr %18, align 8, !tbaa !12
  %234 = fadd double %232, %233
  store double %234, ptr %15, align 8, !tbaa !12
  %235 = call noalias ptr @malloc(i64 noundef 8) #6
  store ptr %235, ptr %16, align 8, !tbaa !38
  %236 = load ptr, ptr %16, align 8, !tbaa !38
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %241

238:                                              ; preds = %231
  %239 = load ptr, ptr %6, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.DdManager, ptr %239, i32 0, i32 86
  store i32 1, ptr %240, align 8, !tbaa !26
  store double -1.000000e+00, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %264

241:                                              ; preds = %231
  %242 = load double, ptr %15, align 8, !tbaa !12
  %243 = load ptr, ptr %16, align 8, !tbaa !38
  store double %242, ptr %243, align 8, !tbaa !12
  %244 = load ptr, ptr %9, align 8, !tbaa !10
  %245 = load ptr, ptr %20, align 8, !tbaa !16
  %246 = load ptr, ptr %16, align 8, !tbaa !38
  %247 = call i32 @st__insert(ptr noundef %244, ptr noundef %245, ptr noundef %246)
  %248 = icmp eq i32 %247, -10000
  br i1 %248, label %249, label %262

249:                                              ; preds = %241
  %250 = load ptr, ptr %20, align 8, !tbaa !16
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %254

252:                                              ; preds = %249
  %253 = load ptr, ptr %20, align 8, !tbaa !16
  call void @free(ptr noundef %253) #5
  store ptr null, ptr %20, align 8, !tbaa !16
  br label %255

254:                                              ; preds = %249
  br label %255

255:                                              ; preds = %254, %252
  %256 = load ptr, ptr %16, align 8, !tbaa !38
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %260

258:                                              ; preds = %255
  %259 = load ptr, ptr %16, align 8, !tbaa !38
  call void @free(ptr noundef %259) #5
  store ptr null, ptr %16, align 8, !tbaa !38
  br label %261

260:                                              ; preds = %255
  br label %261

261:                                              ; preds = %260, %258
  store double -1.000000e+00, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %264

262:                                              ; preds = %241
  %263 = load double, ptr %15, align 8, !tbaa !12
  store double %263, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %264

264:                                              ; preds = %262, %261, %238, %230, %214, %110, %88, %36, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %265 = load double, ptr %5, align 8
  ret double %265
}

declare i32 @st__foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @CorrelCleanUp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %9, ptr %8, align 8, !tbaa !16
  %10 = load ptr, ptr %8, align 8, !tbaa !16
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %8, align 8, !tbaa !16
  call void @free(ptr noundef %13) #5
  store ptr null, ptr %8, align 8, !tbaa !16
  br label %15

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %16, ptr %7, align 8, !tbaa !38
  %17 = load ptr, ptr %7, align 8, !tbaa !38
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !38
  call void @free(ptr noundef %20) #5
  store ptr null, ptr %7, align 8, !tbaa !38
  br label %22

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 0
}

declare void @st__free_table(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define double @Cudd_bddCorrelationWeights(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = call ptr @st__init_table(ptr noundef @CorrelCompare, ptr noundef @CorrelHash)
  store ptr %13, ptr %10, align 8, !tbaa !10
  %14 = load ptr, ptr %10, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store double -1.000000e+00, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %28

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !38
  %22 = load ptr, ptr %10, align 8, !tbaa !10
  %23 = call double @bddCorrelationWeightsAux(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store double %23, ptr %11, align 8, !tbaa !12
  %24 = load ptr, ptr %10, align 8, !tbaa !10
  %25 = call i32 @st__foreach(ptr noundef %24, ptr noundef @CorrelCleanUp, ptr noundef null)
  %26 = load ptr, ptr %10, align 8, !tbaa !10
  call void @st__free_table(ptr noundef %26)
  %27 = load double, ptr %11, align 8, !tbaa !12
  store double %27, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %28

28:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %29 = load double, ptr %5, align 8
  ret double %29
}

; Function Attrs: nounwind uwtable
define internal double @bddCorrelationWeightsAux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca double, align 8
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
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !38
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %5
  store double 1.000000e+00, ptr %6, align 8
  store i32 1, ptr %26, align 4
  br label %286

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  %35 = ptrtoint ptr %34 to i64
  %36 = xor i64 %35, 1
  %37 = inttoptr i64 %36 to ptr
  %38 = icmp eq ptr %33, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store double 0.000000e+00, ptr %6, align 8
  store i32 1, ptr %26, align 4
  br label %286

40:                                               ; preds = %32
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw %struct.DdNode, ptr %44, i32 0, i32 4
  %46 = load i64, ptr %45, align 8, !tbaa !23
  %47 = shl i64 %46, 1
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 1
  %51 = trunc i64 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = or i64 %47, %52
  %54 = load ptr, ptr %9, align 8, !tbaa !8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, -2
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw %struct.DdNode, ptr %57, i32 0, i32 4
  %59 = load i64, ptr %58, align 8, !tbaa !23
  %60 = shl i64 %59, 1
  %61 = load ptr, ptr %9, align 8, !tbaa !8
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, 1
  %64 = trunc i64 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = or i64 %60, %65
  %67 = icmp sgt i64 %53, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %69 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %69, ptr %27, align 8, !tbaa !8
  %70 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %70, ptr %8, align 8, !tbaa !8
  %71 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %71, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  br label %72

72:                                               ; preds = %68, %40
  %73 = load ptr, ptr %8, align 8, !tbaa !8
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, 1
  %76 = trunc i64 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %72
  %79 = load ptr, ptr %8, align 8, !tbaa !8
  %80 = ptrtoint ptr %79 to i64
  %81 = xor i64 %80, 1
  %82 = inttoptr i64 %81 to ptr
  store ptr %82, ptr %8, align 8, !tbaa !8
  %83 = load ptr, ptr %9, align 8, !tbaa !8
  %84 = ptrtoint ptr %83 to i64
  %85 = xor i64 %84, 1
  %86 = inttoptr i64 %85 to ptr
  store ptr %86, ptr %9, align 8, !tbaa !8
  br label %87

87:                                               ; preds = %78, %72
  %88 = call noalias ptr @malloc(i64 noundef 16) #6
  store ptr %88, ptr %22, align 8, !tbaa !16
  %89 = load ptr, ptr %22, align 8, !tbaa !16
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.DdManager, ptr %92, i32 0, i32 86
  store i32 1, ptr %93, align 8, !tbaa !26
  store double -1.000000e+00, ptr %6, align 8
  store i32 1, ptr %26, align 4
  br label %286

94:                                               ; preds = %87
  %95 = load ptr, ptr %8, align 8, !tbaa !8
  %96 = load ptr, ptr %22, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw %struct.hashEntry, ptr %96, i32 0, i32 0
  store ptr %95, ptr %97, align 8, !tbaa !18
  %98 = load ptr, ptr %9, align 8, !tbaa !8
  %99 = load ptr, ptr %22, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw %struct.hashEntry, ptr %99, i32 0, i32 1
  store ptr %98, ptr %100, align 8, !tbaa !20
  %101 = load ptr, ptr %11, align 8, !tbaa !10
  %102 = load ptr, ptr %22, align 8, !tbaa !16
  %103 = call i32 @st__lookup(ptr noundef %101, ptr noundef %102, ptr noundef %21)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %115

105:                                              ; preds = %94
  %106 = load ptr, ptr %21, align 8, !tbaa !38
  %107 = load double, ptr %106, align 8, !tbaa !12
  store double %107, ptr %17, align 8, !tbaa !12
  %108 = load ptr, ptr %22, align 8, !tbaa !16
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = load ptr, ptr %22, align 8, !tbaa !16
  call void @free(ptr noundef %111) #5
  store ptr null, ptr %22, align 8, !tbaa !16
  br label %113

112:                                              ; preds = %105
  br label %113

113:                                              ; preds = %112, %110
  %114 = load double, ptr %17, align 8, !tbaa !12
  store double %114, ptr %6, align 8
  store i32 1, ptr %26, align 4
  br label %286

115:                                              ; preds = %94
  %116 = load ptr, ptr %9, align 8, !tbaa !8
  %117 = ptrtoint ptr %116 to i64
  %118 = and i64 %117, -2
  %119 = inttoptr i64 %118 to ptr
  store ptr %119, ptr %14, align 8, !tbaa !8
  %120 = load ptr, ptr %8, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.DdNode, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8, !tbaa !40
  %123 = icmp eq i32 %122, 2147483647
  br i1 %123, label %124, label %128

124:                                              ; preds = %115
  %125 = load ptr, ptr %8, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.DdNode, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8, !tbaa !40
  br label %138

128:                                              ; preds = %115
  %129 = load ptr, ptr %7, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.DdManager, ptr %129, i32 0, i32 37
  %131 = load ptr, ptr %130, align 8, !tbaa !41
  %132 = load ptr, ptr %8, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct.DdNode, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8, !tbaa !40
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw i32, ptr %131, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !21
  br label %138

138:                                              ; preds = %128, %124
  %139 = phi i32 [ %127, %124 ], [ %137, %128 ]
  store i32 %139, ptr %23, align 4, !tbaa !21
  %140 = load ptr, ptr %14, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw %struct.DdNode, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8, !tbaa !40
  %143 = icmp eq i32 %142, 2147483647
  br i1 %143, label %144, label %148

144:                                              ; preds = %138
  %145 = load ptr, ptr %14, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.DdNode, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8, !tbaa !40
  br label %158

148:                                              ; preds = %138
  %149 = load ptr, ptr %7, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.DdManager, ptr %149, i32 0, i32 37
  %151 = load ptr, ptr %150, align 8, !tbaa !41
  %152 = load ptr, ptr %14, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %struct.DdNode, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8, !tbaa !40
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i32, ptr %151, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !21
  br label %158

158:                                              ; preds = %148, %144
  %159 = phi i32 [ %147, %144 ], [ %157, %148 ]
  store i32 %159, ptr %24, align 4, !tbaa !21
  %160 = load i32, ptr %23, align 4, !tbaa !21
  %161 = load i32, ptr %24, align 4, !tbaa !21
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %163, label %175

163:                                              ; preds = %158
  %164 = load ptr, ptr %8, align 8, !tbaa !8
  %165 = getelementptr inbounds nuw %struct.DdNode, ptr %164, i32 0, i32 3
  %166 = getelementptr inbounds nuw %struct.DdChildren, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !42
  store ptr %167, ptr %12, align 8, !tbaa !8
  %168 = load ptr, ptr %8, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw %struct.DdNode, ptr %168, i32 0, i32 3
  %170 = getelementptr inbounds nuw %struct.DdChildren, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !42
  store ptr %171, ptr %13, align 8, !tbaa !8
  %172 = load ptr, ptr %8, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw %struct.DdNode, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8, !tbaa !40
  store i32 %174, ptr %25, align 4, !tbaa !21
  br label %180

175:                                              ; preds = %158
  %176 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %176, ptr %13, align 8, !tbaa !8
  store ptr %176, ptr %12, align 8, !tbaa !8
  %177 = load ptr, ptr %14, align 8, !tbaa !8
  %178 = getelementptr inbounds nuw %struct.DdNode, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8, !tbaa !40
  store i32 %179, ptr %25, align 4, !tbaa !21
  br label %180

180:                                              ; preds = %175, %163
  %181 = load i32, ptr %24, align 4, !tbaa !21
  %182 = load i32, ptr %23, align 4, !tbaa !21
  %183 = icmp sle i32 %181, %182
  br i1 %183, label %184, label %193

184:                                              ; preds = %180
  %185 = load ptr, ptr %14, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw %struct.DdNode, ptr %185, i32 0, i32 3
  %187 = getelementptr inbounds nuw %struct.DdChildren, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !42
  store ptr %188, ptr %15, align 8, !tbaa !8
  %189 = load ptr, ptr %14, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw %struct.DdNode, ptr %189, i32 0, i32 3
  %191 = getelementptr inbounds nuw %struct.DdChildren, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !42
  store ptr %192, ptr %16, align 8, !tbaa !8
  br label %195

193:                                              ; preds = %180
  %194 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %194, ptr %16, align 8, !tbaa !8
  store ptr %194, ptr %15, align 8, !tbaa !8
  br label %195

195:                                              ; preds = %193, %184
  %196 = load ptr, ptr %9, align 8, !tbaa !8
  %197 = load ptr, ptr %14, align 8, !tbaa !8
  %198 = icmp ne ptr %196, %197
  br i1 %198, label %199, label %208

199:                                              ; preds = %195
  %200 = load ptr, ptr %15, align 8, !tbaa !8
  %201 = ptrtoint ptr %200 to i64
  %202 = xor i64 %201, 1
  %203 = inttoptr i64 %202 to ptr
  store ptr %203, ptr %15, align 8, !tbaa !8
  %204 = load ptr, ptr %16, align 8, !tbaa !8
  %205 = ptrtoint ptr %204 to i64
  %206 = xor i64 %205, 1
  %207 = inttoptr i64 %206 to ptr
  store ptr %207, ptr %16, align 8, !tbaa !8
  br label %208

208:                                              ; preds = %199, %195
  %209 = load ptr, ptr %7, align 8, !tbaa !3
  %210 = load ptr, ptr %12, align 8, !tbaa !8
  %211 = load ptr, ptr %15, align 8, !tbaa !8
  %212 = load ptr, ptr %10, align 8, !tbaa !38
  %213 = load ptr, ptr %11, align 8, !tbaa !10
  %214 = call double @bddCorrelationWeightsAux(ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213)
  %215 = load ptr, ptr %10, align 8, !tbaa !38
  %216 = load i32, ptr %25, align 4, !tbaa !21
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, ptr %215, i64 %217
  %219 = load double, ptr %218, align 8, !tbaa !12
  %220 = fmul double %214, %219
  store double %220, ptr %19, align 8, !tbaa !12
  %221 = load double, ptr %19, align 8, !tbaa !12
  %222 = fcmp oeq double %221, -1.000000e+00
  br i1 %222, label %223, label %230

223:                                              ; preds = %208
  %224 = load ptr, ptr %22, align 8, !tbaa !16
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = load ptr, ptr %22, align 8, !tbaa !16
  call void @free(ptr noundef %227) #5
  store ptr null, ptr %22, align 8, !tbaa !16
  br label %229

228:                                              ; preds = %223
  br label %229

229:                                              ; preds = %228, %226
  store double -1.000000e+00, ptr %6, align 8
  store i32 1, ptr %26, align 4
  br label %286

230:                                              ; preds = %208
  %231 = load ptr, ptr %7, align 8, !tbaa !3
  %232 = load ptr, ptr %13, align 8, !tbaa !8
  %233 = load ptr, ptr %16, align 8, !tbaa !8
  %234 = load ptr, ptr %10, align 8, !tbaa !38
  %235 = load ptr, ptr %11, align 8, !tbaa !10
  %236 = call double @bddCorrelationWeightsAux(ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235)
  %237 = load ptr, ptr %10, align 8, !tbaa !38
  %238 = load i32, ptr %25, align 4, !tbaa !21
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %237, i64 %239
  %241 = load double, ptr %240, align 8, !tbaa !12
  %242 = fsub double 1.000000e+00, %241
  %243 = fmul double %236, %242
  store double %243, ptr %20, align 8, !tbaa !12
  %244 = load double, ptr %20, align 8, !tbaa !12
  %245 = fcmp oeq double %244, -1.000000e+00
  br i1 %245, label %246, label %253

246:                                              ; preds = %230
  %247 = load ptr, ptr %22, align 8, !tbaa !16
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %251

249:                                              ; preds = %246
  %250 = load ptr, ptr %22, align 8, !tbaa !16
  call void @free(ptr noundef %250) #5
  store ptr null, ptr %22, align 8, !tbaa !16
  br label %252

251:                                              ; preds = %246
  br label %252

252:                                              ; preds = %251, %249
  store double -1.000000e+00, ptr %6, align 8
  store i32 1, ptr %26, align 4
  br label %286

253:                                              ; preds = %230
  %254 = load double, ptr %19, align 8, !tbaa !12
  %255 = load double, ptr %20, align 8, !tbaa !12
  %256 = fadd double %254, %255
  store double %256, ptr %17, align 8, !tbaa !12
  %257 = call noalias ptr @malloc(i64 noundef 8) #6
  store ptr %257, ptr %18, align 8, !tbaa !38
  %258 = load ptr, ptr %18, align 8, !tbaa !38
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %263

260:                                              ; preds = %253
  %261 = load ptr, ptr %7, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.DdManager, ptr %261, i32 0, i32 86
  store i32 1, ptr %262, align 8, !tbaa !26
  store double -1.000000e+00, ptr %6, align 8
  store i32 1, ptr %26, align 4
  br label %286

263:                                              ; preds = %253
  %264 = load double, ptr %17, align 8, !tbaa !12
  %265 = load ptr, ptr %18, align 8, !tbaa !38
  store double %264, ptr %265, align 8, !tbaa !12
  %266 = load ptr, ptr %11, align 8, !tbaa !10
  %267 = load ptr, ptr %22, align 8, !tbaa !16
  %268 = load ptr, ptr %18, align 8, !tbaa !38
  %269 = call i32 @st__insert(ptr noundef %266, ptr noundef %267, ptr noundef %268)
  %270 = icmp eq i32 %269, -10000
  br i1 %270, label %271, label %284

271:                                              ; preds = %263
  %272 = load ptr, ptr %22, align 8, !tbaa !16
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  %275 = load ptr, ptr %22, align 8, !tbaa !16
  call void @free(ptr noundef %275) #5
  store ptr null, ptr %22, align 8, !tbaa !16
  br label %277

276:                                              ; preds = %271
  br label %277

277:                                              ; preds = %276, %274
  %278 = load ptr, ptr %18, align 8, !tbaa !38
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %282

280:                                              ; preds = %277
  %281 = load ptr, ptr %18, align 8, !tbaa !38
  call void @free(ptr noundef %281) #5
  store ptr null, ptr %18, align 8, !tbaa !38
  br label %283

282:                                              ; preds = %277
  br label %283

283:                                              ; preds = %282, %280
  store double -1.000000e+00, ptr %6, align 8
  store i32 1, ptr %26, align 4
  br label %286

284:                                              ; preds = %263
  %285 = load double, ptr %17, align 8, !tbaa !12
  store double %285, ptr %6, align 8
  store i32 1, ptr %26, align 4
  br label %286

286:                                              ; preds = %284, %283, %260, %252, %229, %113, %91, %39, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %287 = load double, ptr %6, align 8
  ret double %287
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

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
!11 = !{!"p1 _ZTS9st__table", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS9hashEntry", !5, i64 0}
!18 = !{!19, !9, i64 0}
!19 = !{!"hashEntry", !9, i64 0, !9, i64 8}
!20 = !{!19, !9, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = !{!24, !25, i64 32}
!24 = !{!"DdNode", !22, i64 0, !22, i64 4, !9, i64 8, !6, i64 16, !25, i64 32}
!25 = !{!"long", !6, i64 0}
!26 = !{!27, !22, i64 624}
!27 = !{!"DdManager", !24, i64 0, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !28, i64 80, !28, i64 88, !22, i64 96, !22, i64 100, !13, i64 104, !13, i64 112, !13, i64 120, !22, i64 128, !22, i64 132, !22, i64 136, !22, i64 140, !22, i64 144, !22, i64 148, !29, i64 152, !29, i64 160, !30, i64 168, !22, i64 224, !22, i64 228, !22, i64 232, !22, i64 236, !22, i64 240, !22, i64 244, !22, i64 248, !13, i64 256, !22, i64 264, !22, i64 268, !22, i64 272, !31, i64 280, !25, i64 288, !13, i64 296, !22, i64 304, !32, i64 312, !32, i64 320, !32, i64 328, !32, i64 336, !31, i64 344, !32, i64 352, !31, i64 360, !22, i64 368, !33, i64 376, !33, i64 384, !31, i64 392, !9, i64 400, !15, i64 408, !31, i64 416, !22, i64 424, !22, i64 428, !22, i64 432, !13, i64 440, !22, i64 448, !22, i64 452, !22, i64 456, !22, i64 460, !13, i64 464, !13, i64 472, !22, i64 480, !22, i64 484, !22, i64 488, !22, i64 492, !22, i64 496, !22, i64 500, !22, i64 504, !22, i64 508, !22, i64 512, !34, i64 520, !34, i64 528, !22, i64 536, !22, i64 540, !22, i64 544, !22, i64 548, !22, i64 552, !22, i64 556, !35, i64 560, !15, i64 568, !36, i64 576, !36, i64 584, !36, i64 592, !36, i64 600, !37, i64 608, !37, i64 616, !22, i64 624, !25, i64 632, !25, i64 640, !25, i64 648, !22, i64 656, !25, i64 664, !25, i64 672, !13, i64 680, !13, i64 688, !13, i64 696, !13, i64 704, !13, i64 712, !13, i64 720, !22, i64 728, !9, i64 736, !9, i64 744, !25, i64 752}
!28 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!29 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!30 = !{!"DdSubtable", !31, i64 0, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !22, i64 40, !22, i64 44, !22, i64 48}
!31 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!32 = !{!"p1 int", !5, i64 0}
!33 = !{!"p1 long", !5, i64 0}
!34 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!35 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!36 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!37 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 double", !5, i64 0}
!40 = !{!24, !22, i64 0}
!41 = !{!27, !32, i64 312}
!42 = !{!6, !6, i64 0}

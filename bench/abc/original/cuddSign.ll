target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [47 x i8] c"out-of-memory, couldn't measure DD cofactors.\0A\00", align 1
@size = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define ptr @Cudd_CofMinterm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %12 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %12, ptr %6, align 8, !tbaa !12
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 85
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str) #5
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.DdManager, ptr %20, i32 0, i32 86
  store i32 1, ptr %21, align 8, !tbaa !31
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %202

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.DdManager, ptr %23, i32 0, i32 15
  %25 = load i32, ptr %24, align 8, !tbaa !32
  store i32 %25, ptr @size, align 4, !tbaa !33
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !12
  %29 = call ptr @ddCofMintermAux(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !10
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %172

32:                                               ; preds = %22
  %33 = load i32, ptr @size, align 4, !tbaa !33
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = mul i64 8, %35
  %37 = call noalias ptr @malloc(i64 noundef %36) #6
  store ptr %37, ptr %8, align 8, !tbaa !10
  %38 = load ptr, ptr %8, align 8, !tbaa !10
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %168

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw %struct.DdNode, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !34
  %47 = icmp eq i32 %46, 2147483647
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 1, ptr %10, align 4, !tbaa !33
  br label %79

49:                                               ; preds = %40
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw %struct.DdNode, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !34
  %56 = icmp eq i32 %55, 2147483647
  br i1 %56, label %57, label %64

57:                                               ; preds = %49
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, -2
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw %struct.DdNode, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !34
  br label %77

64:                                               ; preds = %49
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.DdManager, ptr %65, i32 0, i32 37
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  %68 = load ptr, ptr %5, align 8, !tbaa !8
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, -2
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds nuw %struct.DdNode, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !34
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i32, ptr %67, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !33
  br label %77

77:                                               ; preds = %64, %57
  %78 = phi i32 [ %63, %57 ], [ %76, %64 ]
  store i32 %78, ptr %10, align 4, !tbaa !33
  br label %79

79:                                               ; preds = %77, %48
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %80

80:                                               ; preds = %153, %79
  %81 = load i32, ptr %9, align 4, !tbaa !33
  %82 = load i32, ptr @size, align 4, !tbaa !33
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %156

84:                                               ; preds = %80
  %85 = load i32, ptr %9, align 4, !tbaa !33
  %86 = load ptr, ptr %5, align 8, !tbaa !8
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, -2
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds nuw %struct.DdNode, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !34
  %92 = icmp eq i32 %91, 2147483647
  br i1 %92, label %93, label %100

93:                                               ; preds = %84
  %94 = load ptr, ptr %5, align 8, !tbaa !8
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, -2
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds nuw %struct.DdNode, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !34
  br label %113

100:                                              ; preds = %84
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.DdManager, ptr %101, i32 0, i32 37
  %103 = load ptr, ptr %102, align 8, !tbaa !35
  %104 = load ptr, ptr %5, align 8, !tbaa !8
  %105 = ptrtoint ptr %104 to i64
  %106 = and i64 %105, -2
  %107 = inttoptr i64 %106 to ptr
  %108 = getelementptr inbounds nuw %struct.DdNode, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8, !tbaa !34
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i32, ptr %103, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !33
  br label %113

113:                                              ; preds = %100, %93
  %114 = phi i32 [ %99, %93 ], [ %112, %100 ]
  %115 = icmp sge i32 %85, %114
  br i1 %115, label %116, label %134

116:                                              ; preds = %113
  %117 = load ptr, ptr %7, align 8, !tbaa !10
  %118 = load i32, ptr %9, align 4, !tbaa !33
  %119 = load i32, ptr %10, align 4, !tbaa !33
  %120 = sub nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, ptr %117, i64 %121
  %123 = load double, ptr %122, align 8, !tbaa !36
  %124 = load ptr, ptr %8, align 8, !tbaa !10
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.DdManager, ptr %125, i32 0, i32 39
  %127 = load ptr, ptr %126, align 8, !tbaa !37
  %128 = load i32, ptr %9, align 4, !tbaa !33
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !33
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %124, i64 %132
  store double %123, ptr %133, align 8, !tbaa !36
  br label %152

134:                                              ; preds = %113
  %135 = load ptr, ptr %7, align 8, !tbaa !10
  %136 = load i32, ptr @size, align 4, !tbaa !33
  %137 = load i32, ptr %10, align 4, !tbaa !33
  %138 = sub nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, ptr %135, i64 %139
  %141 = load double, ptr %140, align 8, !tbaa !36
  %142 = load ptr, ptr %8, align 8, !tbaa !10
  %143 = load ptr, ptr %4, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.DdManager, ptr %143, i32 0, i32 39
  %145 = load ptr, ptr %144, align 8, !tbaa !37
  %146 = load i32, ptr %9, align 4, !tbaa !33
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !33
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, ptr %142, i64 %150
  store double %141, ptr %151, align 8, !tbaa !36
  br label %152

152:                                              ; preds = %134, %116
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %9, align 4, !tbaa !33
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %9, align 4, !tbaa !33
  br label %80, !llvm.loop !38

156:                                              ; preds = %80
  %157 = load ptr, ptr %7, align 8, !tbaa !10
  %158 = load i32, ptr @size, align 4, !tbaa !33
  %159 = load i32, ptr %10, align 4, !tbaa !33
  %160 = sub nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, ptr %157, i64 %161
  %163 = load double, ptr %162, align 8, !tbaa !36
  %164 = load ptr, ptr %8, align 8, !tbaa !10
  %165 = load i32, ptr @size, align 4, !tbaa !33
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, ptr %164, i64 %166
  store double %163, ptr %167, align 8, !tbaa !36
  br label %171

168:                                              ; preds = %32
  %169 = load ptr, ptr %4, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.DdManager, ptr %169, i32 0, i32 86
  store i32 1, ptr %170, align 8, !tbaa !31
  br label %171

171:                                              ; preds = %168, %156
  br label %172

172:                                              ; preds = %171, %22
  %173 = load ptr, ptr %5, align 8, !tbaa !8
  %174 = ptrtoint ptr %173 to i64
  %175 = and i64 %174, -2
  %176 = inttoptr i64 %175 to ptr
  %177 = getelementptr inbounds nuw %struct.DdNode, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4, !tbaa !40
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %187

180:                                              ; preds = %172
  %181 = load ptr, ptr %7, align 8, !tbaa !10
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = load ptr, ptr %7, align 8, !tbaa !10
  call void @free(ptr noundef %184) #5
  store ptr null, ptr %7, align 8, !tbaa !10
  br label %186

185:                                              ; preds = %180
  br label %186

186:                                              ; preds = %185, %183
  br label %187

187:                                              ; preds = %186, %172
  %188 = load ptr, ptr %6, align 8, !tbaa !12
  %189 = call i32 @st__foreach(ptr noundef %188, ptr noundef @cuddStCountfree, ptr noundef null)
  %190 = load ptr, ptr %6, align 8, !tbaa !12
  call void @st__free_table(ptr noundef %190)
  %191 = load ptr, ptr %8, align 8, !tbaa !10
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %200

193:                                              ; preds = %187
  %194 = load ptr, ptr %4, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.DdManager, ptr %194, i32 0, i32 84
  %196 = load ptr, ptr %195, align 8, !tbaa !41
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef @.str) #5
  %198 = load ptr, ptr %4, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.DdManager, ptr %198, i32 0, i32 86
  store i32 1, ptr %199, align 8, !tbaa !31
  br label %200

200:                                              ; preds = %193, %187
  %201 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %201, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %202

202:                                              ; preds = %200, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %203 = load ptr, ptr %3, align 8
  ret ptr %203
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @st__init_table(ptr noundef, ptr noundef) #2

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #2

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @ddCofMintermAux(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %21 = load ptr, ptr %7, align 8, !tbaa !12
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = call i32 @st__lookup(ptr noundef %21, ptr noundef %22, ptr noundef %11)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %3
  %26 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %26, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %533

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr %8, align 8, !tbaa !8
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.DdNode, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !34
  %35 = icmp eq i32 %34, 2147483647
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store i32 1, ptr %15, align 4, !tbaa !33
  br label %61

37:                                               ; preds = %27
  %38 = load i32, ptr @size, align 4, !tbaa !33
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.DdNode, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !34
  %42 = icmp eq i32 %41, 2147483647
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.DdNode, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !34
  br label %57

47:                                               ; preds = %37
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.DdManager, ptr %48, i32 0, i32 37
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = load ptr, ptr %8, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.DdNode, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !34
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %50, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !33
  br label %57

57:                                               ; preds = %47, %43
  %58 = phi i32 [ %46, %43 ], [ %56, %47 ]
  %59 = sub nsw i32 %38, %58
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %15, align 4, !tbaa !33
  br label %61

61:                                               ; preds = %57, %36
  %62 = load i32, ptr %15, align 4, !tbaa !33
  %63 = sext i32 %62 to i64
  %64 = mul i64 8, %63
  %65 = call noalias ptr @malloc(i64 noundef %64) #6
  store ptr %65, ptr %11, align 8, !tbaa !10
  %66 = load ptr, ptr %11, align 8, !tbaa !10
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.DdManager, ptr %69, i32 0, i32 86
  store i32 1, ptr %70, align 8, !tbaa !31
  store ptr null, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %533

71:                                               ; preds = %61
  %72 = load ptr, ptr %8, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.DdNode, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !34
  %75 = icmp eq i32 %74, 2147483647
  br i1 %75, label %76, label %98

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.DdManager, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !42
  %81 = icmp eq ptr %77, %80
  br i1 %81, label %91, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %6, align 8, !tbaa !8
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.DdManager, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !43
  %87 = ptrtoint ptr %86 to i64
  %88 = xor i64 %87, 1
  %89 = inttoptr i64 %88 to ptr
  %90 = icmp eq ptr %83, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %82, %76
  %92 = load ptr, ptr %11, align 8, !tbaa !10
  %93 = getelementptr inbounds double, ptr %92, i64 0
  store double 0.000000e+00, ptr %93, align 8, !tbaa !36
  br label %97

94:                                               ; preds = %82
  %95 = load ptr, ptr %11, align 8, !tbaa !10
  %96 = getelementptr inbounds double, ptr %95, i64 0
  store double 1.000000e+00, ptr %96, align 8, !tbaa !36
  br label %97

97:                                               ; preds = %94, %91
  br label %512

98:                                               ; preds = %71
  %99 = load ptr, ptr %8, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.DdNode, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds nuw %struct.DdChildren, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !44
  %103 = ptrtoint ptr %102 to i64
  %104 = load ptr, ptr %8, align 8, !tbaa !8
  %105 = load ptr, ptr %6, align 8, !tbaa !8
  %106 = icmp ne ptr %104, %105
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = xor i64 %103, %108
  %110 = inttoptr i64 %109 to ptr
  store ptr %110, ptr %9, align 8, !tbaa !8
  %111 = load ptr, ptr %8, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.DdNode, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds nuw %struct.DdChildren, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !44
  %115 = ptrtoint ptr %114 to i64
  %116 = load ptr, ptr %8, align 8, !tbaa !8
  %117 = load ptr, ptr %6, align 8, !tbaa !8
  %118 = icmp ne ptr %116, %117
  %119 = zext i1 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = xor i64 %115, %120
  %122 = inttoptr i64 %121 to ptr
  store ptr %122, ptr %10, align 8, !tbaa !8
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = load ptr, ptr %9, align 8, !tbaa !8
  %125 = load ptr, ptr %7, align 8, !tbaa !12
  %126 = call ptr @ddCofMintermAux(ptr noundef %123, ptr noundef %124, ptr noundef %125)
  store ptr %126, ptr %12, align 8, !tbaa !10
  %127 = load ptr, ptr %12, align 8, !tbaa !10
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %98
  store ptr null, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %533

130:                                              ; preds = %98
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = load ptr, ptr %10, align 8, !tbaa !8
  %133 = load ptr, ptr %7, align 8, !tbaa !12
  %134 = call ptr @ddCofMintermAux(ptr noundef %131, ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %13, align 8, !tbaa !10
  %135 = load ptr, ptr %13, align 8, !tbaa !10
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %130
  store ptr null, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %533

138:                                              ; preds = %130
  %139 = load ptr, ptr %9, align 8, !tbaa !8
  %140 = ptrtoint ptr %139 to i64
  %141 = and i64 %140, -2
  %142 = inttoptr i64 %141 to ptr
  %143 = getelementptr inbounds nuw %struct.DdNode, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8, !tbaa !34
  %145 = icmp eq i32 %144, 2147483647
  br i1 %145, label %146, label %147

146:                                              ; preds = %138
  store i32 1, ptr %16, align 4, !tbaa !33
  br label %180

147:                                              ; preds = %138
  %148 = load i32, ptr @size, align 4, !tbaa !33
  %149 = load ptr, ptr %9, align 8, !tbaa !8
  %150 = ptrtoint ptr %149 to i64
  %151 = and i64 %150, -2
  %152 = inttoptr i64 %151 to ptr
  %153 = getelementptr inbounds nuw %struct.DdNode, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8, !tbaa !34
  %155 = icmp eq i32 %154, 2147483647
  br i1 %155, label %156, label %163

156:                                              ; preds = %147
  %157 = load ptr, ptr %9, align 8, !tbaa !8
  %158 = ptrtoint ptr %157 to i64
  %159 = and i64 %158, -2
  %160 = inttoptr i64 %159 to ptr
  %161 = getelementptr inbounds nuw %struct.DdNode, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8, !tbaa !34
  br label %176

163:                                              ; preds = %147
  %164 = load ptr, ptr %5, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.DdManager, ptr %164, i32 0, i32 37
  %166 = load ptr, ptr %165, align 8, !tbaa !35
  %167 = load ptr, ptr %9, align 8, !tbaa !8
  %168 = ptrtoint ptr %167 to i64
  %169 = and i64 %168, -2
  %170 = inttoptr i64 %169 to ptr
  %171 = getelementptr inbounds nuw %struct.DdNode, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8, !tbaa !34
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw i32, ptr %166, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !33
  br label %176

176:                                              ; preds = %163, %156
  %177 = phi i32 [ %162, %156 ], [ %175, %163 ]
  %178 = sub nsw i32 %148, %177
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %16, align 4, !tbaa !33
  br label %180

180:                                              ; preds = %176, %146
  %181 = load ptr, ptr %10, align 8, !tbaa !8
  %182 = ptrtoint ptr %181 to i64
  %183 = and i64 %182, -2
  %184 = inttoptr i64 %183 to ptr
  %185 = getelementptr inbounds nuw %struct.DdNode, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 8, !tbaa !34
  %187 = icmp eq i32 %186, 2147483647
  br i1 %187, label %188, label %189

188:                                              ; preds = %180
  store i32 1, ptr %17, align 4, !tbaa !33
  br label %222

189:                                              ; preds = %180
  %190 = load i32, ptr @size, align 4, !tbaa !33
  %191 = load ptr, ptr %10, align 8, !tbaa !8
  %192 = ptrtoint ptr %191 to i64
  %193 = and i64 %192, -2
  %194 = inttoptr i64 %193 to ptr
  %195 = getelementptr inbounds nuw %struct.DdNode, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 8, !tbaa !34
  %197 = icmp eq i32 %196, 2147483647
  br i1 %197, label %198, label %205

198:                                              ; preds = %189
  %199 = load ptr, ptr %10, align 8, !tbaa !8
  %200 = ptrtoint ptr %199 to i64
  %201 = and i64 %200, -2
  %202 = inttoptr i64 %201 to ptr
  %203 = getelementptr inbounds nuw %struct.DdNode, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8, !tbaa !34
  br label %218

205:                                              ; preds = %189
  %206 = load ptr, ptr %5, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.DdManager, ptr %206, i32 0, i32 37
  %208 = load ptr, ptr %207, align 8, !tbaa !35
  %209 = load ptr, ptr %10, align 8, !tbaa !8
  %210 = ptrtoint ptr %209 to i64
  %211 = and i64 %210, -2
  %212 = inttoptr i64 %211 to ptr
  %213 = getelementptr inbounds nuw %struct.DdNode, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 8, !tbaa !34
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw i32, ptr %208, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !33
  br label %218

218:                                              ; preds = %205, %198
  %219 = phi i32 [ %204, %198 ], [ %217, %205 ]
  %220 = sub nsw i32 %190, %219
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %17, align 4, !tbaa !33
  br label %222

222:                                              ; preds = %218, %188
  %223 = load ptr, ptr %12, align 8, !tbaa !10
  %224 = load i32, ptr %16, align 4, !tbaa !33
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %223, i64 %226
  %228 = load double, ptr %227, align 8, !tbaa !36
  %229 = load ptr, ptr %11, align 8, !tbaa !10
  %230 = getelementptr inbounds double, ptr %229, i64 0
  store double %228, ptr %230, align 8, !tbaa !36
  store i32 1, ptr %14, align 4, !tbaa !33
  br label %231

231:                                              ; preds = %478, %222
  %232 = load i32, ptr %14, align 4, !tbaa !33
  %233 = load i32, ptr %15, align 4, !tbaa !33
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %481

235:                                              ; preds = %231
  %236 = load i32, ptr %14, align 4, !tbaa !33
  %237 = load ptr, ptr %9, align 8, !tbaa !8
  %238 = ptrtoint ptr %237 to i64
  %239 = and i64 %238, -2
  %240 = inttoptr i64 %239 to ptr
  %241 = getelementptr inbounds nuw %struct.DdNode, ptr %240, i32 0, i32 0
  %242 = load i32, ptr %241, align 8, !tbaa !34
  %243 = icmp eq i32 %242, 2147483647
  br i1 %243, label %244, label %251

244:                                              ; preds = %235
  %245 = load ptr, ptr %9, align 8, !tbaa !8
  %246 = ptrtoint ptr %245 to i64
  %247 = and i64 %246, -2
  %248 = inttoptr i64 %247 to ptr
  %249 = getelementptr inbounds nuw %struct.DdNode, ptr %248, i32 0, i32 0
  %250 = load i32, ptr %249, align 8, !tbaa !34
  br label %264

251:                                              ; preds = %235
  %252 = load ptr, ptr %5, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.DdManager, ptr %252, i32 0, i32 37
  %254 = load ptr, ptr %253, align 8, !tbaa !35
  %255 = load ptr, ptr %9, align 8, !tbaa !8
  %256 = ptrtoint ptr %255 to i64
  %257 = and i64 %256, -2
  %258 = inttoptr i64 %257 to ptr
  %259 = getelementptr inbounds nuw %struct.DdNode, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %259, align 8, !tbaa !34
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw i32, ptr %254, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !33
  br label %264

264:                                              ; preds = %251, %244
  %265 = phi i32 [ %250, %244 ], [ %263, %251 ]
  %266 = load ptr, ptr %8, align 8, !tbaa !8
  %267 = getelementptr inbounds nuw %struct.DdNode, ptr %266, i32 0, i32 0
  %268 = load i32, ptr %267, align 8, !tbaa !34
  %269 = icmp eq i32 %268, 2147483647
  br i1 %269, label %270, label %274

270:                                              ; preds = %264
  %271 = load ptr, ptr %8, align 8, !tbaa !8
  %272 = getelementptr inbounds nuw %struct.DdNode, ptr %271, i32 0, i32 0
  %273 = load i32, ptr %272, align 8, !tbaa !34
  br label %284

274:                                              ; preds = %264
  %275 = load ptr, ptr %5, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %struct.DdManager, ptr %275, i32 0, i32 37
  %277 = load ptr, ptr %276, align 8, !tbaa !35
  %278 = load ptr, ptr %8, align 8, !tbaa !8
  %279 = getelementptr inbounds nuw %struct.DdNode, ptr %278, i32 0, i32 0
  %280 = load i32, ptr %279, align 8, !tbaa !34
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw i32, ptr %277, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !33
  br label %284

284:                                              ; preds = %274, %270
  %285 = phi i32 [ %273, %270 ], [ %283, %274 ]
  %286 = sub nsw i32 %265, %285
  %287 = icmp sge i32 %236, %286
  br i1 %287, label %288, label %345

288:                                              ; preds = %284
  %289 = load ptr, ptr %12, align 8, !tbaa !10
  %290 = load i32, ptr %14, align 4, !tbaa !33
  %291 = load ptr, ptr %9, align 8, !tbaa !8
  %292 = ptrtoint ptr %291 to i64
  %293 = and i64 %292, -2
  %294 = inttoptr i64 %293 to ptr
  %295 = getelementptr inbounds nuw %struct.DdNode, ptr %294, i32 0, i32 0
  %296 = load i32, ptr %295, align 8, !tbaa !34
  %297 = icmp eq i32 %296, 2147483647
  br i1 %297, label %298, label %305

298:                                              ; preds = %288
  %299 = load ptr, ptr %9, align 8, !tbaa !8
  %300 = ptrtoint ptr %299 to i64
  %301 = and i64 %300, -2
  %302 = inttoptr i64 %301 to ptr
  %303 = getelementptr inbounds nuw %struct.DdNode, ptr %302, i32 0, i32 0
  %304 = load i32, ptr %303, align 8, !tbaa !34
  br label %318

305:                                              ; preds = %288
  %306 = load ptr, ptr %5, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.DdManager, ptr %306, i32 0, i32 37
  %308 = load ptr, ptr %307, align 8, !tbaa !35
  %309 = load ptr, ptr %9, align 8, !tbaa !8
  %310 = ptrtoint ptr %309 to i64
  %311 = and i64 %310, -2
  %312 = inttoptr i64 %311 to ptr
  %313 = getelementptr inbounds nuw %struct.DdNode, ptr %312, i32 0, i32 0
  %314 = load i32, ptr %313, align 8, !tbaa !34
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds nuw i32, ptr %308, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !33
  br label %318

318:                                              ; preds = %305, %298
  %319 = phi i32 [ %304, %298 ], [ %317, %305 ]
  %320 = sub nsw i32 %290, %319
  %321 = load ptr, ptr %8, align 8, !tbaa !8
  %322 = getelementptr inbounds nuw %struct.DdNode, ptr %321, i32 0, i32 0
  %323 = load i32, ptr %322, align 8, !tbaa !34
  %324 = icmp eq i32 %323, 2147483647
  br i1 %324, label %325, label %329

325:                                              ; preds = %318
  %326 = load ptr, ptr %8, align 8, !tbaa !8
  %327 = getelementptr inbounds nuw %struct.DdNode, ptr %326, i32 0, i32 0
  %328 = load i32, ptr %327, align 8, !tbaa !34
  br label %339

329:                                              ; preds = %318
  %330 = load ptr, ptr %5, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw %struct.DdManager, ptr %330, i32 0, i32 37
  %332 = load ptr, ptr %331, align 8, !tbaa !35
  %333 = load ptr, ptr %8, align 8, !tbaa !8
  %334 = getelementptr inbounds nuw %struct.DdNode, ptr %333, i32 0, i32 0
  %335 = load i32, ptr %334, align 8, !tbaa !34
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds nuw i32, ptr %332, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !33
  br label %339

339:                                              ; preds = %329, %325
  %340 = phi i32 [ %328, %325 ], [ %338, %329 ]
  %341 = add nsw i32 %320, %340
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds double, ptr %289, i64 %342
  %344 = load double, ptr %343, align 8, !tbaa !36
  store double %344, ptr %18, align 8, !tbaa !36
  br label %352

345:                                              ; preds = %284
  %346 = load ptr, ptr %12, align 8, !tbaa !10
  %347 = load i32, ptr %16, align 4, !tbaa !33
  %348 = sub nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds double, ptr %346, i64 %349
  %351 = load double, ptr %350, align 8, !tbaa !36
  store double %351, ptr %18, align 8, !tbaa !36
  br label %352

352:                                              ; preds = %345, %339
  %353 = load i32, ptr %14, align 4, !tbaa !33
  %354 = load ptr, ptr %10, align 8, !tbaa !8
  %355 = ptrtoint ptr %354 to i64
  %356 = and i64 %355, -2
  %357 = inttoptr i64 %356 to ptr
  %358 = getelementptr inbounds nuw %struct.DdNode, ptr %357, i32 0, i32 0
  %359 = load i32, ptr %358, align 8, !tbaa !34
  %360 = icmp eq i32 %359, 2147483647
  br i1 %360, label %361, label %368

361:                                              ; preds = %352
  %362 = load ptr, ptr %10, align 8, !tbaa !8
  %363 = ptrtoint ptr %362 to i64
  %364 = and i64 %363, -2
  %365 = inttoptr i64 %364 to ptr
  %366 = getelementptr inbounds nuw %struct.DdNode, ptr %365, i32 0, i32 0
  %367 = load i32, ptr %366, align 8, !tbaa !34
  br label %381

368:                                              ; preds = %352
  %369 = load ptr, ptr %5, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw %struct.DdManager, ptr %369, i32 0, i32 37
  %371 = load ptr, ptr %370, align 8, !tbaa !35
  %372 = load ptr, ptr %10, align 8, !tbaa !8
  %373 = ptrtoint ptr %372 to i64
  %374 = and i64 %373, -2
  %375 = inttoptr i64 %374 to ptr
  %376 = getelementptr inbounds nuw %struct.DdNode, ptr %375, i32 0, i32 0
  %377 = load i32, ptr %376, align 8, !tbaa !34
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds nuw i32, ptr %371, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !33
  br label %381

381:                                              ; preds = %368, %361
  %382 = phi i32 [ %367, %361 ], [ %380, %368 ]
  %383 = load ptr, ptr %8, align 8, !tbaa !8
  %384 = getelementptr inbounds nuw %struct.DdNode, ptr %383, i32 0, i32 0
  %385 = load i32, ptr %384, align 8, !tbaa !34
  %386 = icmp eq i32 %385, 2147483647
  br i1 %386, label %387, label %391

387:                                              ; preds = %381
  %388 = load ptr, ptr %8, align 8, !tbaa !8
  %389 = getelementptr inbounds nuw %struct.DdNode, ptr %388, i32 0, i32 0
  %390 = load i32, ptr %389, align 8, !tbaa !34
  br label %401

391:                                              ; preds = %381
  %392 = load ptr, ptr %5, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw %struct.DdManager, ptr %392, i32 0, i32 37
  %394 = load ptr, ptr %393, align 8, !tbaa !35
  %395 = load ptr, ptr %8, align 8, !tbaa !8
  %396 = getelementptr inbounds nuw %struct.DdNode, ptr %395, i32 0, i32 0
  %397 = load i32, ptr %396, align 8, !tbaa !34
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds nuw i32, ptr %394, i64 %398
  %400 = load i32, ptr %399, align 4, !tbaa !33
  br label %401

401:                                              ; preds = %391, %387
  %402 = phi i32 [ %390, %387 ], [ %400, %391 ]
  %403 = sub nsw i32 %382, %402
  %404 = icmp sge i32 %353, %403
  br i1 %404, label %405, label %462

405:                                              ; preds = %401
  %406 = load ptr, ptr %13, align 8, !tbaa !10
  %407 = load i32, ptr %14, align 4, !tbaa !33
  %408 = load ptr, ptr %10, align 8, !tbaa !8
  %409 = ptrtoint ptr %408 to i64
  %410 = and i64 %409, -2
  %411 = inttoptr i64 %410 to ptr
  %412 = getelementptr inbounds nuw %struct.DdNode, ptr %411, i32 0, i32 0
  %413 = load i32, ptr %412, align 8, !tbaa !34
  %414 = icmp eq i32 %413, 2147483647
  br i1 %414, label %415, label %422

415:                                              ; preds = %405
  %416 = load ptr, ptr %10, align 8, !tbaa !8
  %417 = ptrtoint ptr %416 to i64
  %418 = and i64 %417, -2
  %419 = inttoptr i64 %418 to ptr
  %420 = getelementptr inbounds nuw %struct.DdNode, ptr %419, i32 0, i32 0
  %421 = load i32, ptr %420, align 8, !tbaa !34
  br label %435

422:                                              ; preds = %405
  %423 = load ptr, ptr %5, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw %struct.DdManager, ptr %423, i32 0, i32 37
  %425 = load ptr, ptr %424, align 8, !tbaa !35
  %426 = load ptr, ptr %10, align 8, !tbaa !8
  %427 = ptrtoint ptr %426 to i64
  %428 = and i64 %427, -2
  %429 = inttoptr i64 %428 to ptr
  %430 = getelementptr inbounds nuw %struct.DdNode, ptr %429, i32 0, i32 0
  %431 = load i32, ptr %430, align 8, !tbaa !34
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds nuw i32, ptr %425, i64 %432
  %434 = load i32, ptr %433, align 4, !tbaa !33
  br label %435

435:                                              ; preds = %422, %415
  %436 = phi i32 [ %421, %415 ], [ %434, %422 ]
  %437 = sub nsw i32 %407, %436
  %438 = load ptr, ptr %8, align 8, !tbaa !8
  %439 = getelementptr inbounds nuw %struct.DdNode, ptr %438, i32 0, i32 0
  %440 = load i32, ptr %439, align 8, !tbaa !34
  %441 = icmp eq i32 %440, 2147483647
  br i1 %441, label %442, label %446

442:                                              ; preds = %435
  %443 = load ptr, ptr %8, align 8, !tbaa !8
  %444 = getelementptr inbounds nuw %struct.DdNode, ptr %443, i32 0, i32 0
  %445 = load i32, ptr %444, align 8, !tbaa !34
  br label %456

446:                                              ; preds = %435
  %447 = load ptr, ptr %5, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw %struct.DdManager, ptr %447, i32 0, i32 37
  %449 = load ptr, ptr %448, align 8, !tbaa !35
  %450 = load ptr, ptr %8, align 8, !tbaa !8
  %451 = getelementptr inbounds nuw %struct.DdNode, ptr %450, i32 0, i32 0
  %452 = load i32, ptr %451, align 8, !tbaa !34
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds nuw i32, ptr %449, i64 %453
  %455 = load i32, ptr %454, align 4, !tbaa !33
  br label %456

456:                                              ; preds = %446, %442
  %457 = phi i32 [ %445, %442 ], [ %455, %446 ]
  %458 = add nsw i32 %437, %457
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds double, ptr %406, i64 %459
  %461 = load double, ptr %460, align 8, !tbaa !36
  store double %461, ptr %19, align 8, !tbaa !36
  br label %469

462:                                              ; preds = %401
  %463 = load ptr, ptr %13, align 8, !tbaa !10
  %464 = load i32, ptr %17, align 4, !tbaa !33
  %465 = sub nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds double, ptr %463, i64 %466
  %468 = load double, ptr %467, align 8, !tbaa !36
  store double %468, ptr %19, align 8, !tbaa !36
  br label %469

469:                                              ; preds = %462, %456
  %470 = load double, ptr %18, align 8, !tbaa !36
  %471 = load double, ptr %19, align 8, !tbaa !36
  %472 = fadd double %470, %471
  %473 = fdiv double %472, 2.000000e+00
  %474 = load ptr, ptr %11, align 8, !tbaa !10
  %475 = load i32, ptr %14, align 4, !tbaa !33
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds double, ptr %474, i64 %476
  store double %473, ptr %477, align 8, !tbaa !36
  br label %478

478:                                              ; preds = %469
  %479 = load i32, ptr %14, align 4, !tbaa !33
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %14, align 4, !tbaa !33
  br label %231, !llvm.loop !45

481:                                              ; preds = %231
  %482 = load ptr, ptr %9, align 8, !tbaa !8
  %483 = ptrtoint ptr %482 to i64
  %484 = and i64 %483, -2
  %485 = inttoptr i64 %484 to ptr
  %486 = getelementptr inbounds nuw %struct.DdNode, ptr %485, i32 0, i32 1
  %487 = load i32, ptr %486, align 4, !tbaa !40
  %488 = icmp eq i32 %487, 1
  br i1 %488, label %489, label %496

489:                                              ; preds = %481
  %490 = load ptr, ptr %12, align 8, !tbaa !10
  %491 = icmp ne ptr %490, null
  br i1 %491, label %492, label %494

492:                                              ; preds = %489
  %493 = load ptr, ptr %12, align 8, !tbaa !10
  call void @free(ptr noundef %493) #5
  store ptr null, ptr %12, align 8, !tbaa !10
  br label %495

494:                                              ; preds = %489
  br label %495

495:                                              ; preds = %494, %492
  br label %496

496:                                              ; preds = %495, %481
  %497 = load ptr, ptr %10, align 8, !tbaa !8
  %498 = ptrtoint ptr %497 to i64
  %499 = and i64 %498, -2
  %500 = inttoptr i64 %499 to ptr
  %501 = getelementptr inbounds nuw %struct.DdNode, ptr %500, i32 0, i32 1
  %502 = load i32, ptr %501, align 4, !tbaa !40
  %503 = icmp eq i32 %502, 1
  br i1 %503, label %504, label %511

504:                                              ; preds = %496
  %505 = load ptr, ptr %13, align 8, !tbaa !10
  %506 = icmp ne ptr %505, null
  br i1 %506, label %507, label %509

507:                                              ; preds = %504
  %508 = load ptr, ptr %13, align 8, !tbaa !10
  call void @free(ptr noundef %508) #5
  store ptr null, ptr %13, align 8, !tbaa !10
  br label %510

509:                                              ; preds = %504
  br label %510

510:                                              ; preds = %509, %507
  br label %511

511:                                              ; preds = %510, %496
  br label %512

512:                                              ; preds = %511, %97
  %513 = load ptr, ptr %8, align 8, !tbaa !8
  %514 = getelementptr inbounds nuw %struct.DdNode, ptr %513, i32 0, i32 1
  %515 = load i32, ptr %514, align 4, !tbaa !40
  %516 = icmp ugt i32 %515, 1
  br i1 %516, label %517, label %531

517:                                              ; preds = %512
  %518 = load ptr, ptr %7, align 8, !tbaa !12
  %519 = load ptr, ptr %6, align 8, !tbaa !8
  %520 = load ptr, ptr %11, align 8, !tbaa !10
  %521 = call i32 @st__add_direct(ptr noundef %518, ptr noundef %519, ptr noundef %520)
  %522 = icmp eq i32 %521, -10000
  br i1 %522, label %523, label %530

523:                                              ; preds = %517
  %524 = load ptr, ptr %11, align 8, !tbaa !10
  %525 = icmp ne ptr %524, null
  br i1 %525, label %526, label %528

526:                                              ; preds = %523
  %527 = load ptr, ptr %11, align 8, !tbaa !10
  call void @free(ptr noundef %527) #5
  store ptr null, ptr %11, align 8, !tbaa !10
  br label %529

528:                                              ; preds = %523
  br label %529

529:                                              ; preds = %528, %526
  store ptr null, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %533

530:                                              ; preds = %517
  br label %531

531:                                              ; preds = %530, %512
  %532 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %532, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %533

533:                                              ; preds = %531, %529, %137, %129, %68, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %534 = load ptr, ptr %4, align 8
  ret ptr %534
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @st__foreach(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @cuddStCountfree(ptr noundef, ptr noundef, ptr noundef) #2

declare void @st__free_table(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @st__add_direct(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!"p1 double", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS9st__table", !5, i64 0}
!14 = !{!15, !30, i64 616}
!15 = !{!"DdManager", !16, i64 0, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !19, i64 80, !19, i64 88, !17, i64 96, !17, i64 100, !20, i64 104, !20, i64 112, !20, i64 120, !17, i64 128, !17, i64 132, !17, i64 136, !17, i64 140, !17, i64 144, !17, i64 148, !21, i64 152, !21, i64 160, !22, i64 168, !17, i64 224, !17, i64 228, !17, i64 232, !17, i64 236, !17, i64 240, !17, i64 244, !17, i64 248, !20, i64 256, !17, i64 264, !17, i64 268, !17, i64 272, !23, i64 280, !18, i64 288, !20, i64 296, !17, i64 304, !24, i64 312, !24, i64 320, !24, i64 328, !24, i64 336, !23, i64 344, !24, i64 352, !23, i64 360, !17, i64 368, !25, i64 376, !25, i64 384, !23, i64 392, !9, i64 400, !26, i64 408, !23, i64 416, !17, i64 424, !17, i64 428, !17, i64 432, !20, i64 440, !17, i64 448, !17, i64 452, !17, i64 456, !17, i64 460, !20, i64 464, !20, i64 472, !17, i64 480, !17, i64 484, !17, i64 488, !17, i64 492, !17, i64 496, !17, i64 500, !17, i64 504, !17, i64 508, !17, i64 512, !27, i64 520, !27, i64 528, !17, i64 536, !17, i64 540, !17, i64 544, !17, i64 548, !17, i64 552, !17, i64 556, !28, i64 560, !26, i64 568, !29, i64 576, !29, i64 584, !29, i64 592, !29, i64 600, !30, i64 608, !30, i64 616, !17, i64 624, !18, i64 632, !18, i64 640, !18, i64 648, !17, i64 656, !18, i64 664, !18, i64 672, !20, i64 680, !20, i64 688, !20, i64 696, !20, i64 704, !20, i64 712, !20, i64 720, !17, i64 728, !9, i64 736, !9, i64 744, !18, i64 752}
!16 = !{!"DdNode", !17, i64 0, !17, i64 4, !9, i64 8, !6, i64 16, !18, i64 32}
!17 = !{!"int", !6, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!20 = !{!"double", !6, i64 0}
!21 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!22 = !{!"DdSubtable", !23, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48}
!23 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!24 = !{!"p1 int", !5, i64 0}
!25 = !{!"p1 long", !5, i64 0}
!26 = !{!"p1 omnipotent char", !5, i64 0}
!27 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!28 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!29 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!30 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!31 = !{!15, !17, i64 624}
!32 = !{!15, !17, i64 136}
!33 = !{!17, !17, i64 0}
!34 = !{!16, !17, i64 0}
!35 = !{!15, !24, i64 312}
!36 = !{!20, !20, i64 0}
!37 = !{!15, !24, i64 328}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!16, !17, i64 4}
!41 = !{!15, !30, i64 608}
!42 = !{!15, !9, i64 48}
!43 = !{!15, !9, i64 40}
!44 = !{!6, !6, i64 0}
!45 = distinct !{!45, !39}

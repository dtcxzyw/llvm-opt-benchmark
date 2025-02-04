target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [18 x i8] c".model DD\0A.inputs\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c".model %s\0A.inputs\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"\0A.outputs\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c" f%d\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c".end\0A\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c".names %lx f%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c".names %lx %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"%s0 1\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c".def 0\0A\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"%s1 1\0A\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"digraph \22DD\22 {\0A\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"size = \227.5,10\22\0Acenter = true;\0Aedge [dir = none];\0A\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"{ node [shape = plaintext];\0A\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"  edge [style = invis];\0A\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"  \22CONST NODES\22 [style = invis];\0A\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"\22 %d \22 -> \00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"\22 %s \22 -> \00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"\22CONST NODES\22; \0A}\0A\00", align 1
@.str.22 = private unnamed_addr constant [58 x i8] c"{ rank = same; node [shape = box]; edge [style = invis];\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"\22F%d\22\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"\22  %s  \22\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"; }\0A\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"{ rank = same; \00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"\22 %d \22;\0A\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"\22 %s \22;\0A\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"\22%lx\22;\0A\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.32 = private unnamed_addr constant [53 x i8] c"{ rank = same; \22CONST NODES\22;\0A{ node [shape = box]; \00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"}\0A}\0A\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c" -> \22%lx\22 [style = dotted];\0A\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c" -> \22%lx\22 [style = solid];\0A\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"\22%lx\22 -> \22%lx\22;\0A\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"\22%lx\22 -> \22%lx\22 [style = dotted];\0A\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"\22%lx\22 -> \22%lx\22 [style = dashed];\0A\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"\22%lx\22 [label = \22%g\22];\0A\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"l(\22f%d\22,n(\22root\22,[a(\22OBJECT\22,\22f%d\22)],\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"l(\22%s\22,n(\22root\22,[a(\22OBJECT\22,\22%s\22)],\00", align 1
@.str.43 = private unnamed_addr constant [50 x i8] c"[e(\22edge\22,[a(\22EDGECOLOR\22,\22%s\22),a(\22_DIR\22,\22none\22)],\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c")]))%s\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"v%d\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c" * \00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"f%d = \00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"%s = \00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"n%p%s\0A\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"f%d\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"CONST1\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"CONST0\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"!(\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c".names %lx\0A1\0A\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c".names %lx\0A%s\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c".names %s\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c".names %u\00", align 1
@.str.67 = private unnamed_addr constant [37 x i8] c" %lx %lx %lx\0A.def 0\0A1 1 - 1\0A0 - 0 1\0A\00", align 1
@.str.68 = private unnamed_addr constant [37 x i8] c" %lx %lx %lx\0A.def 0\0A1 1 - 1\0A0 - 1 1\0A\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c" %lx %lx %lx\0A11- 1\0A0-0 1\0A\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c" %lx %lx %lx\0A11- 1\0A0-1 1\0A\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"r(\22%p\22)\00", align 1
@.str.72 = private unnamed_addr constant [44 x i8] c"l(\22%p\22,n(\22constant\22,[a(\22OBJECT\22,\22%g\22)],[]))\00", align 1
@.str.73 = private unnamed_addr constant [39 x i8] c"l(\22%p\22,n(\22internal\22,[a(\22OBJECT\22,\22%s\22),\00", align 1
@.str.74 = private unnamed_addr constant [39 x i8] c"l(\22%p\22,n(\22internal\22,[a(\22OBJECT\22,\22%u\22),\00", align 1
@.str.75 = private unnamed_addr constant [72 x i8] c"a(\22_GO\22,\22ellipse\22)],[e(\22then\22,[a(\22EDGECOLOR\22,\22blue\22),a(\22_DIR\22,\22none\22)],\00", align 1
@.str.76 = private unnamed_addr constant [51 x i8] c"),e(\22else\22,[a(\22EDGECOLOR\22,\22%s\22),a(\22_DIR\22,\22none\22)],\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c")]))\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"n%p = %g\0A\00", align 1
@.str.80 = private unnamed_addr constant [30 x i8] c"n%p = %s * n%p + %s' * n%p%s\0A\00", align 1
@.str.81 = private unnamed_addr constant [32 x i8] c"n%p = v%u * n%p + v%u' * n%p%s\0A\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"x%u\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"%s(\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"!%s\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"!x%u\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"%s%s(\00", align 1
@.str.88 = private unnamed_addr constant [2 x i8] c"!\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Cudd_DumpBlif(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i32 %1, ptr %11, align 4, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !10
  store ptr %3, ptr %13, align 8, !tbaa !12
  store ptr %4, ptr %14, align 8, !tbaa !12
  store ptr %5, ptr %15, align 8, !tbaa !14
  store ptr %6, ptr %16, align 8, !tbaa !16
  store i32 %7, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store ptr null, ptr %20, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.DdManager, ptr %25, i32 0, i32 15
  %27 = load i32, ptr %26, align 8, !tbaa !22
  store i32 %27, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %28 = load i32, ptr %21, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = mul i64 4, %29
  %31 = call noalias ptr @malloc(i64 noundef %30) #6
  store ptr %31, ptr %20, align 8, !tbaa !20
  %32 = load ptr, ptr %20, align 8, !tbaa !20
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %8
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.DdManager, ptr %35, i32 0, i32 86
  store i32 1, ptr %36, align 8, !tbaa !34
  br label %207

37:                                               ; preds = %8
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %47, %37
  %39 = load i32, ptr %23, align 4, !tbaa !8
  %40 = load i32, ptr %21, align 4, !tbaa !8
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = load ptr, ptr %20, align 8, !tbaa !20
  %44 = load i32, ptr %23, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  store i32 0, ptr %46, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %23, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %23, align 4, !tbaa !8
  br label %38, !llvm.loop !35

50:                                               ; preds = %38
  %51 = load ptr, ptr %10, align 8, !tbaa !3
  %52 = load ptr, ptr %12, align 8, !tbaa !10
  %53 = load i32, ptr %11, align 4, !tbaa !8
  %54 = call ptr @Cudd_VectorSupport(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %18, align 8, !tbaa !18
  %55 = load ptr, ptr %18, align 8, !tbaa !18
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  br label %207

58:                                               ; preds = %50
  %59 = load ptr, ptr %18, align 8, !tbaa !18
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, -2
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw %struct.DdNode, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !37
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !37
  %66 = load ptr, ptr %18, align 8, !tbaa !18
  store ptr %66, ptr %19, align 8, !tbaa !18
  br label %67

67:                                               ; preds = %73, %58
  %68 = load ptr, ptr %19, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw %struct.DdNode, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !38
  %71 = icmp eq i32 %70, 2147483647
  %72 = xor i1 %71, true
  br i1 %72, label %73, label %84

73:                                               ; preds = %67
  %74 = load ptr, ptr %20, align 8, !tbaa !20
  %75 = load ptr, ptr %19, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.DdNode, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !38
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i32, ptr %74, i64 %78
  store i32 1, ptr %79, align 4, !tbaa !8
  %80 = load ptr, ptr %19, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.DdNode, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds nuw %struct.DdChildren, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !39
  store ptr %83, ptr %19, align 8, !tbaa !18
  br label %67, !llvm.loop !40

84:                                               ; preds = %67
  %85 = load ptr, ptr %10, align 8, !tbaa !3
  %86 = load ptr, ptr %18, align 8, !tbaa !18
  call void @Cudd_RecursiveDeref(ptr noundef %85, ptr noundef %86)
  store ptr null, ptr %18, align 8, !tbaa !18
  %87 = load ptr, ptr %15, align 8, !tbaa !14
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load ptr, ptr %16, align 8, !tbaa !16
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str) #5
  store i32 %91, ptr %22, align 4, !tbaa !8
  br label %96

92:                                               ; preds = %84
  %93 = load ptr, ptr %16, align 8, !tbaa !16
  %94 = load ptr, ptr %15, align 8, !tbaa !14
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.1, ptr noundef %94) #5
  store i32 %95, ptr %22, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %92, %89
  %97 = load i32, ptr %22, align 4, !tbaa !8
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %99, label %106

99:                                               ; preds = %96
  %100 = load ptr, ptr %20, align 8, !tbaa !20
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load ptr, ptr %20, align 8, !tbaa !20
  call void @free(ptr noundef %103) #5
  store ptr null, ptr %20, align 8, !tbaa !20
  br label %105

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104, %102
  store i32 0, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %224

106:                                              ; preds = %96
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %107

107:                                              ; preds = %139, %106
  %108 = load i32, ptr %23, align 4, !tbaa !8
  %109 = load i32, ptr %21, align 4, !tbaa !8
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %142

111:                                              ; preds = %107
  %112 = load ptr, ptr %20, align 8, !tbaa !20
  %113 = load i32, ptr %23, align 4, !tbaa !8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %138

118:                                              ; preds = %111
  %119 = load ptr, ptr %13, align 8, !tbaa !12
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load ptr, ptr %16, align 8, !tbaa !16
  %123 = load i32, ptr %23, align 4, !tbaa !8
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.2, i32 noundef %123) #5
  store i32 %124, ptr %22, align 4, !tbaa !8
  br label %133

125:                                              ; preds = %118
  %126 = load ptr, ptr %16, align 8, !tbaa !16
  %127 = load ptr, ptr %13, align 8, !tbaa !12
  %128 = load i32, ptr %23, align 4, !tbaa !8
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !14
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.3, ptr noundef %131) #5
  store i32 %132, ptr %22, align 4, !tbaa !8
  br label %133

133:                                              ; preds = %125, %121
  %134 = load i32, ptr %22, align 4, !tbaa !8
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  br label %207

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137, %111
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %23, align 4, !tbaa !8
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %23, align 4, !tbaa !8
  br label %107, !llvm.loop !41

142:                                              ; preds = %107
  %143 = load ptr, ptr %20, align 8, !tbaa !20
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = load ptr, ptr %20, align 8, !tbaa !20
  call void @free(ptr noundef %146) #5
  store ptr null, ptr %20, align 8, !tbaa !20
  br label %148

147:                                              ; preds = %142
  br label %148

148:                                              ; preds = %147, %145
  store ptr null, ptr %20, align 8, !tbaa !20
  %149 = load ptr, ptr %16, align 8, !tbaa !16
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef @.str.4) #5
  store i32 %150, ptr %22, align 4, !tbaa !8
  %151 = load i32, ptr %22, align 4, !tbaa !8
  %152 = icmp eq i32 %151, -1
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  br label %207

154:                                              ; preds = %148
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %155

155:                                              ; preds = %179, %154
  %156 = load i32, ptr %23, align 4, !tbaa !8
  %157 = load i32, ptr %11, align 4, !tbaa !8
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %182

159:                                              ; preds = %155
  %160 = load ptr, ptr %14, align 8, !tbaa !12
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  %163 = load ptr, ptr %16, align 8, !tbaa !16
  %164 = load i32, ptr %23, align 4, !tbaa !8
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.5, i32 noundef %164) #5
  store i32 %165, ptr %22, align 4, !tbaa !8
  br label %174

166:                                              ; preds = %159
  %167 = load ptr, ptr %16, align 8, !tbaa !16
  %168 = load ptr, ptr %14, align 8, !tbaa !12
  %169 = load i32, ptr %23, align 4, !tbaa !8
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %168, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !14
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef @.str.3, ptr noundef %172) #5
  store i32 %173, ptr %22, align 4, !tbaa !8
  br label %174

174:                                              ; preds = %166, %162
  %175 = load i32, ptr %22, align 4, !tbaa !8
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  br label %207

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %23, align 4, !tbaa !8
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %23, align 4, !tbaa !8
  br label %155, !llvm.loop !42

182:                                              ; preds = %155
  %183 = load ptr, ptr %16, align 8, !tbaa !16
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef @.str.6) #5
  store i32 %184, ptr %22, align 4, !tbaa !8
  %185 = load i32, ptr %22, align 4, !tbaa !8
  %186 = icmp eq i32 %185, -1
  br i1 %186, label %187, label %188

187:                                              ; preds = %182
  br label %207

188:                                              ; preds = %182
  %189 = load ptr, ptr %10, align 8, !tbaa !3
  %190 = load i32, ptr %11, align 4, !tbaa !8
  %191 = load ptr, ptr %12, align 8, !tbaa !10
  %192 = load ptr, ptr %13, align 8, !tbaa !12
  %193 = load ptr, ptr %14, align 8, !tbaa !12
  %194 = load ptr, ptr %16, align 8, !tbaa !16
  %195 = load i32, ptr %17, align 4, !tbaa !8
  %196 = call i32 @Cudd_DumpBlifBody(ptr noundef %189, i32 noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, i32 noundef %195)
  store i32 %196, ptr %22, align 4, !tbaa !8
  %197 = load i32, ptr %22, align 4, !tbaa !8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %188
  br label %207

200:                                              ; preds = %188
  %201 = load ptr, ptr %16, align 8, !tbaa !16
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef @.str.7) #5
  store i32 %202, ptr %22, align 4, !tbaa !8
  %203 = load i32, ptr %22, align 4, !tbaa !8
  %204 = icmp eq i32 %203, -1
  br i1 %204, label %205, label %206

205:                                              ; preds = %200
  br label %207

206:                                              ; preds = %200
  store i32 1, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %224

207:                                              ; preds = %205, %199, %187, %177, %153, %136, %57, %34
  %208 = load ptr, ptr %20, align 8, !tbaa !20
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %217

210:                                              ; preds = %207
  %211 = load ptr, ptr %20, align 8, !tbaa !20
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = load ptr, ptr %20, align 8, !tbaa !20
  call void @free(ptr noundef %214) #5
  store ptr null, ptr %20, align 8, !tbaa !20
  br label %216

215:                                              ; preds = %210
  br label %216

216:                                              ; preds = %215, %213
  br label %217

217:                                              ; preds = %216, %207
  %218 = load ptr, ptr %18, align 8, !tbaa !18
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %223

220:                                              ; preds = %217
  %221 = load ptr, ptr %10, align 8, !tbaa !3
  %222 = load ptr, ptr %18, align 8, !tbaa !18
  call void @Cudd_RecursiveDeref(ptr noundef %221, ptr noundef %222)
  br label %223

223:                                              ; preds = %220, %217
  store i32 0, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %224

224:                                              ; preds = %223, %206, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  %225 = load i32, ptr %9, align 4
  ret i32 %225
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare ptr @Cudd_VectorSupport(ptr noundef, ptr noundef, i32 noundef) #3

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Cudd_DumpBlifBody(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !12
  store ptr %4, ptr %13, align 8, !tbaa !12
  store ptr %5, ptr %14, align 8, !tbaa !16
  store i32 %6, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr null, ptr %16, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %20 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %20, ptr %16, align 8, !tbaa !43
  %21 = load ptr, ptr %16, align 8, !tbaa !43
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %7
  br label %121

24:                                               ; preds = %7
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %48, %24
  %26 = load i32, ptr %18, align 4, !tbaa !8
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %51

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = load ptr, ptr %11, align 8, !tbaa !10
  %32 = load i32, ptr %18, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %14, align 8, !tbaa !16
  %40 = load ptr, ptr %16, align 8, !tbaa !43
  %41 = load ptr, ptr %12, align 8, !tbaa !12
  %42 = load i32, ptr %15, align 4, !tbaa !8
  %43 = call i32 @ddDoDumpBlif(ptr noundef %30, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %17, align 4, !tbaa !8
  %44 = load i32, ptr %17, align 4, !tbaa !8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %29
  br label %121

47:                                               ; preds = %29
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %18, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %18, align 4, !tbaa !8
  br label %25, !llvm.loop !45

51:                                               ; preds = %25
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %116, %51
  %53 = load i32, ptr %18, align 4, !tbaa !8
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %119

56:                                               ; preds = %52
  %57 = load ptr, ptr %13, align 8, !tbaa !12
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %70

59:                                               ; preds = %56
  %60 = load ptr, ptr %14, align 8, !tbaa !16
  %61 = load ptr, ptr %11, align 8, !tbaa !10
  %62 = load i32, ptr %18, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %66 = ptrtoint ptr %65 to i64
  %67 = udiv i64 %66, 40
  %68 = load i32, ptr %18, align 4, !tbaa !8
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.8, i64 noundef %67, i32 noundef %68) #5
  store i32 %69, ptr %17, align 4, !tbaa !8
  br label %85

70:                                               ; preds = %56
  %71 = load ptr, ptr %14, align 8, !tbaa !16
  %72 = load ptr, ptr %11, align 8, !tbaa !10
  %73 = load i32, ptr %18, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !18
  %77 = ptrtoint ptr %76 to i64
  %78 = udiv i64 %77, 40
  %79 = load ptr, ptr %13, align 8, !tbaa !12
  %80 = load i32, ptr %18, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !14
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.9, i64 noundef %78, ptr noundef %83) #5
  store i32 %84, ptr %17, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %70, %59
  %86 = load i32, ptr %17, align 4, !tbaa !8
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  br label %121

89:                                               ; preds = %85
  %90 = load ptr, ptr %11, align 8, !tbaa !10
  %91 = load i32, ptr %18, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !18
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, 1
  %97 = trunc i64 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %89
  %100 = load ptr, ptr %14, align 8, !tbaa !16
  %101 = load i32, ptr %15, align 4, !tbaa !8
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, ptr @.str.11, ptr @.str.12
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.10, ptr noundef %103) #5
  store i32 %104, ptr %17, align 4, !tbaa !8
  br label %111

105:                                              ; preds = %89
  %106 = load ptr, ptr %14, align 8, !tbaa !16
  %107 = load i32, ptr %15, align 4, !tbaa !8
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, ptr @.str.11, ptr @.str.12
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.13, ptr noundef %109) #5
  store i32 %110, ptr %17, align 4, !tbaa !8
  br label %111

111:                                              ; preds = %105, %99
  %112 = load i32, ptr %17, align 4, !tbaa !8
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  br label %121

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %18, align 4, !tbaa !8
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %18, align 4, !tbaa !8
  br label %52, !llvm.loop !46

119:                                              ; preds = %52
  %120 = load ptr, ptr %16, align 8, !tbaa !43
  call void @st__free_table(ptr noundef %120)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %127

121:                                              ; preds = %114, %88, %46, %23
  %122 = load ptr, ptr %16, align 8, !tbaa !43
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load ptr, ptr %16, align 8, !tbaa !43
  call void @st__free_table(ptr noundef %125)
  br label %126

126:                                              ; preds = %124, %121
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %127

127:                                              ; preds = %126, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %128 = load i32, ptr %8, align 4
  ret i32 %128
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @st__init_table(ptr noundef, ptr noundef) #3

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #3

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ddDoDumpBlif(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !18
  store ptr %2, ptr %10, align 8, !tbaa !16
  store ptr %3, ptr %11, align 8, !tbaa !43
  store ptr %4, ptr %12, align 8, !tbaa !12
  store i32 %5, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %18 = load ptr, ptr %11, align 8, !tbaa !43
  %19 = load ptr, ptr %9, align 8, !tbaa !18
  %20 = call i32 @st__lookup(ptr noundef %18, ptr noundef %19, ptr noundef null)
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %208

23:                                               ; preds = %6
  %24 = load ptr, ptr %9, align 8, !tbaa !18
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %208

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8, !tbaa !43
  %29 = load ptr, ptr %9, align 8, !tbaa !18
  %30 = call i32 @st__insert(ptr noundef %28, ptr noundef %29, ptr noundef null)
  %31 = icmp eq i32 %30, -10000
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %208

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8, !tbaa !18
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.DdManager, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = icmp eq ptr %34, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %33
  %40 = load ptr, ptr %10, align 8, !tbaa !16
  %41 = load ptr, ptr %9, align 8, !tbaa !18
  %42 = ptrtoint ptr %41 to i64
  %43 = udiv i64 %42, 40
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.62, i64 noundef %43) #5
  store i32 %44, ptr %16, align 4, !tbaa !8
  %45 = load i32, ptr %16, align 4, !tbaa !8
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %208

48:                                               ; preds = %39
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %208

49:                                               ; preds = %33
  %50 = load ptr, ptr %9, align 8, !tbaa !18
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.DdManager, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !48
  %54 = icmp eq ptr %50, %53
  br i1 %54, label %55, label %68

55:                                               ; preds = %49
  %56 = load ptr, ptr %10, align 8, !tbaa !16
  %57 = load ptr, ptr %9, align 8, !tbaa !18
  %58 = ptrtoint ptr %57 to i64
  %59 = udiv i64 %58, 40
  %60 = load i32, ptr %13, align 4, !tbaa !8
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, ptr @.str.64, ptr @.str.12
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.63, i64 noundef %59, ptr noundef %62) #5
  store i32 %63, ptr %16, align 4, !tbaa !8
  %64 = load i32, ptr %16, align 4, !tbaa !8
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %67

66:                                               ; preds = %55
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %208

67:                                               ; preds = %55
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %208

68:                                               ; preds = %49
  %69 = load ptr, ptr %9, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.DdNode, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !38
  %72 = icmp eq i32 %71, 2147483647
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %208

74:                                               ; preds = %68
  %75 = load ptr, ptr %9, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.DdNode, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds nuw %struct.DdChildren, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !39
  store ptr %78, ptr %14, align 8, !tbaa !18
  %79 = load ptr, ptr %8, align 8, !tbaa !3
  %80 = load ptr, ptr %14, align 8, !tbaa !18
  %81 = load ptr, ptr %10, align 8, !tbaa !16
  %82 = load ptr, ptr %11, align 8, !tbaa !43
  %83 = load ptr, ptr %12, align 8, !tbaa !12
  %84 = load i32, ptr %13, align 4, !tbaa !8
  %85 = call i32 @ddDoDumpBlif(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %84)
  store i32 %85, ptr %16, align 4, !tbaa !8
  %86 = load i32, ptr %16, align 4, !tbaa !8
  %87 = icmp ne i32 %86, 1
  br i1 %87, label %88, label %90

88:                                               ; preds = %74
  %89 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %89, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %208

90:                                               ; preds = %74
  %91 = load ptr, ptr %9, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw %struct.DdNode, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds nuw %struct.DdChildren, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !39
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, -2
  %97 = inttoptr i64 %96 to ptr
  store ptr %97, ptr %15, align 8, !tbaa !18
  %98 = load ptr, ptr %8, align 8, !tbaa !3
  %99 = load ptr, ptr %15, align 8, !tbaa !18
  %100 = load ptr, ptr %10, align 8, !tbaa !16
  %101 = load ptr, ptr %11, align 8, !tbaa !43
  %102 = load ptr, ptr %12, align 8, !tbaa !12
  %103 = load i32, ptr %13, align 4, !tbaa !8
  %104 = call i32 @ddDoDumpBlif(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, i32 noundef %103)
  store i32 %104, ptr %16, align 4, !tbaa !8
  %105 = load i32, ptr %16, align 4, !tbaa !8
  %106 = icmp ne i32 %105, 1
  br i1 %106, label %107, label %109

107:                                              ; preds = %90
  %108 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %108, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %208

109:                                              ; preds = %90
  %110 = load ptr, ptr %12, align 8, !tbaa !12
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %122

112:                                              ; preds = %109
  %113 = load ptr, ptr %10, align 8, !tbaa !16
  %114 = load ptr, ptr %12, align 8, !tbaa !12
  %115 = load ptr, ptr %9, align 8, !tbaa !18
  %116 = getelementptr inbounds nuw %struct.DdNode, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8, !tbaa !38
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw ptr, ptr %114, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !14
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.65, ptr noundef %120) #5
  store i32 %121, ptr %16, align 4, !tbaa !8
  br label %128

122:                                              ; preds = %109
  %123 = load ptr, ptr %10, align 8, !tbaa !16
  %124 = load ptr, ptr %9, align 8, !tbaa !18
  %125 = getelementptr inbounds nuw %struct.DdNode, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8, !tbaa !38
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.66, i32 noundef %126) #5
  store i32 %127, ptr %16, align 4, !tbaa !8
  br label %128

128:                                              ; preds = %122, %112
  %129 = load i32, ptr %16, align 4, !tbaa !8
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %208

132:                                              ; preds = %128
  %133 = load i32, ptr %13, align 4, !tbaa !8
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %169

135:                                              ; preds = %132
  %136 = load ptr, ptr %9, align 8, !tbaa !18
  %137 = getelementptr inbounds nuw %struct.DdNode, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds nuw %struct.DdChildren, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !39
  %140 = ptrtoint ptr %139 to i64
  %141 = and i64 %140, 1
  %142 = trunc i64 %141 to i32
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %156

144:                                              ; preds = %135
  %145 = load ptr, ptr %10, align 8, !tbaa !16
  %146 = load ptr, ptr %14, align 8, !tbaa !18
  %147 = ptrtoint ptr %146 to i64
  %148 = udiv i64 %147, 40
  %149 = load ptr, ptr %15, align 8, !tbaa !18
  %150 = ptrtoint ptr %149 to i64
  %151 = udiv i64 %150, 40
  %152 = load ptr, ptr %9, align 8, !tbaa !18
  %153 = ptrtoint ptr %152 to i64
  %154 = udiv i64 %153, 40
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.67, i64 noundef %148, i64 noundef %151, i64 noundef %154) #5
  store i32 %155, ptr %16, align 4, !tbaa !8
  br label %168

156:                                              ; preds = %135
  %157 = load ptr, ptr %10, align 8, !tbaa !16
  %158 = load ptr, ptr %14, align 8, !tbaa !18
  %159 = ptrtoint ptr %158 to i64
  %160 = udiv i64 %159, 40
  %161 = load ptr, ptr %15, align 8, !tbaa !18
  %162 = ptrtoint ptr %161 to i64
  %163 = udiv i64 %162, 40
  %164 = load ptr, ptr %9, align 8, !tbaa !18
  %165 = ptrtoint ptr %164 to i64
  %166 = udiv i64 %165, 40
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.68, i64 noundef %160, i64 noundef %163, i64 noundef %166) #5
  store i32 %167, ptr %16, align 4, !tbaa !8
  br label %168

168:                                              ; preds = %156, %144
  br label %203

169:                                              ; preds = %132
  %170 = load ptr, ptr %9, align 8, !tbaa !18
  %171 = getelementptr inbounds nuw %struct.DdNode, ptr %170, i32 0, i32 3
  %172 = getelementptr inbounds nuw %struct.DdChildren, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !39
  %174 = ptrtoint ptr %173 to i64
  %175 = and i64 %174, 1
  %176 = trunc i64 %175 to i32
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %190

178:                                              ; preds = %169
  %179 = load ptr, ptr %10, align 8, !tbaa !16
  %180 = load ptr, ptr %14, align 8, !tbaa !18
  %181 = ptrtoint ptr %180 to i64
  %182 = udiv i64 %181, 40
  %183 = load ptr, ptr %15, align 8, !tbaa !18
  %184 = ptrtoint ptr %183 to i64
  %185 = udiv i64 %184, 40
  %186 = load ptr, ptr %9, align 8, !tbaa !18
  %187 = ptrtoint ptr %186 to i64
  %188 = udiv i64 %187, 40
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef @.str.69, i64 noundef %182, i64 noundef %185, i64 noundef %188) #5
  store i32 %189, ptr %16, align 4, !tbaa !8
  br label %202

190:                                              ; preds = %169
  %191 = load ptr, ptr %10, align 8, !tbaa !16
  %192 = load ptr, ptr %14, align 8, !tbaa !18
  %193 = ptrtoint ptr %192 to i64
  %194 = udiv i64 %193, 40
  %195 = load ptr, ptr %15, align 8, !tbaa !18
  %196 = ptrtoint ptr %195 to i64
  %197 = udiv i64 %196, 40
  %198 = load ptr, ptr %9, align 8, !tbaa !18
  %199 = ptrtoint ptr %198 to i64
  %200 = udiv i64 %199, 40
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef @.str.70, i64 noundef %194, i64 noundef %197, i64 noundef %200) #5
  store i32 %201, ptr %16, align 4, !tbaa !8
  br label %202

202:                                              ; preds = %190, %178
  br label %203

203:                                              ; preds = %202, %168
  %204 = load i32, ptr %16, align 4, !tbaa !8
  %205 = icmp eq i32 %204, -1
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %208

207:                                              ; preds = %203
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %208

208:                                              ; preds = %207, %206, %131, %107, %88, %73, %67, %66, %48, %47, %32, %26, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %209 = load i32, ptr %7, align 4
  ret i32 %209
}

declare void @st__free_table(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Cudd_DumpDot(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr null, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.DdManager, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %30, align 8, !tbaa !22
  store i32 %31, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %18, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store ptr null, ptr %19, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %32 = load i32, ptr %17, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = mul i64 4, %33
  %35 = call noalias ptr @malloc(i64 noundef %34) #6
  store ptr %35, ptr %16, align 8, !tbaa !20
  %36 = load ptr, ptr %16, align 8, !tbaa !20
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %6
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.DdManager, ptr %39, i32 0, i32 86
  store i32 1, ptr %40, align 8, !tbaa !34
  br label %768

41:                                               ; preds = %6
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %51, %41
  %43 = load i32, ptr %21, align 4, !tbaa !8
  %44 = load i32, ptr %17, align 4, !tbaa !8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = load ptr, ptr %16, align 8, !tbaa !20
  %48 = load i32, ptr %21, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  store i32 0, ptr %50, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %21, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %21, align 4, !tbaa !8
  br label %42, !llvm.loop !51

54:                                               ; preds = %42
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = load ptr, ptr %10, align 8, !tbaa !10
  %57 = load i32, ptr %9, align 4, !tbaa !8
  %58 = call ptr @Cudd_VectorSupport(ptr noundef %55, ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %14, align 8, !tbaa !18
  %59 = load ptr, ptr %14, align 8, !tbaa !18
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  br label %768

62:                                               ; preds = %54
  %63 = load ptr, ptr %14, align 8, !tbaa !18
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, -2
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw %struct.DdNode, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !37
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !37
  %70 = load ptr, ptr %14, align 8, !tbaa !18
  store ptr %70, ptr %15, align 8, !tbaa !18
  br label %71

71:                                               ; preds = %77, %62
  %72 = load ptr, ptr %15, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw %struct.DdNode, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !38
  %75 = icmp eq i32 %74, 2147483647
  %76 = xor i1 %75, true
  br i1 %76, label %77, label %88

77:                                               ; preds = %71
  %78 = load ptr, ptr %16, align 8, !tbaa !20
  %79 = load ptr, ptr %15, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw %struct.DdNode, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !38
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i32, ptr %78, i64 %82
  store i32 1, ptr %83, align 4, !tbaa !8
  %84 = load ptr, ptr %15, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw %struct.DdNode, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds nuw %struct.DdChildren, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !39
  store ptr %87, ptr %15, align 8, !tbaa !18
  br label %71, !llvm.loop !52

88:                                               ; preds = %71
  %89 = load ptr, ptr %8, align 8, !tbaa !3
  %90 = load ptr, ptr %14, align 8, !tbaa !18
  call void @Cudd_RecursiveDeref(ptr noundef %89, ptr noundef %90)
  store ptr null, ptr %14, align 8, !tbaa !18
  %91 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %91, ptr %18, align 8, !tbaa !43
  %92 = load ptr, ptr %18, align 8, !tbaa !43
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  br label %768

95:                                               ; preds = %88
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %115, %95
  %97 = load i32, ptr %21, align 4, !tbaa !8
  %98 = load i32, ptr %9, align 4, !tbaa !8
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %118

100:                                              ; preds = %96
  %101 = load ptr, ptr %10, align 8, !tbaa !10
  %102 = load i32, ptr %21, align 4, !tbaa !8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !18
  %106 = ptrtoint ptr %105 to i64
  %107 = and i64 %106, -2
  %108 = inttoptr i64 %107 to ptr
  %109 = load ptr, ptr %18, align 8, !tbaa !43
  %110 = call i32 @cuddCollectNodes(ptr noundef %108, ptr noundef %109)
  store i32 %110, ptr %20, align 4, !tbaa !8
  %111 = load i32, ptr %20, align 4, !tbaa !8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %100
  br label %768

114:                                              ; preds = %100
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %21, align 4, !tbaa !8
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %21, align 4, !tbaa !8
  br label %96, !llvm.loop !53

118:                                              ; preds = %96
  %119 = load ptr, ptr %10, align 8, !tbaa !10
  %120 = getelementptr inbounds ptr, ptr %119, i64 0
  %121 = load ptr, ptr %120, align 8, !tbaa !18
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %122, -2
  %124 = inttoptr i64 %123 to ptr
  %125 = ptrtoint ptr %124 to i64
  store i64 %125, ptr %25, align 8, !tbaa !54
  store i64 0, ptr %26, align 8, !tbaa !54
  %126 = load ptr, ptr %18, align 8, !tbaa !43
  %127 = call ptr @st__init_gen(ptr noundef %126)
  store ptr %127, ptr %19, align 8, !tbaa !49
  %128 = load ptr, ptr %19, align 8, !tbaa !49
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %118
  br label %768

131:                                              ; preds = %118
  br label %132

132:                                              ; preds = %136, %131
  %133 = load ptr, ptr %19, align 8, !tbaa !49
  %134 = call i32 @st__gen(ptr noundef %133, ptr noundef %15, ptr noundef null)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %132
  %137 = load i64, ptr %25, align 8, !tbaa !54
  %138 = load ptr, ptr %15, align 8, !tbaa !18
  %139 = ptrtoint ptr %138 to i64
  %140 = xor i64 %137, %139
  %141 = load i64, ptr %26, align 8, !tbaa !54
  %142 = or i64 %141, %140
  store i64 %142, ptr %26, align 8, !tbaa !54
  br label %132, !llvm.loop !55

143:                                              ; preds = %132
  %144 = load ptr, ptr %19, align 8, !tbaa !49
  call void @st__free_gen(ptr noundef %144)
  store ptr null, ptr %19, align 8, !tbaa !49
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %145

145:                                              ; preds = %159, %143
  %146 = load i32, ptr %21, align 4, !tbaa !8
  %147 = zext i32 %146 to i64
  %148 = icmp ult i64 %147, 64
  br i1 %148, label %149, label %162

149:                                              ; preds = %145
  %150 = load i32, ptr %21, align 4, !tbaa !8
  %151 = shl i32 1, %150
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  store i64 %153, ptr %27, align 8, !tbaa !54
  %154 = load i64, ptr %26, align 8, !tbaa !54
  %155 = load i64, ptr %27, align 8, !tbaa !54
  %156 = icmp sle i64 %154, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %149
  br label %162

158:                                              ; preds = %149
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %21, align 4, !tbaa !8
  %161 = add nsw i32 %160, 4
  store i32 %161, ptr %21, align 4, !tbaa !8
  br label %145, !llvm.loop !56

162:                                              ; preds = %157, %145
  %163 = load ptr, ptr %13, align 8, !tbaa !16
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.14) #5
  store i32 %164, ptr %20, align 4, !tbaa !8
  %165 = load i32, ptr %20, align 4, !tbaa !8
  %166 = icmp eq i32 %165, -1
  br i1 %166, label %167, label %168

167:                                              ; preds = %162
  store i32 0, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %790

168:                                              ; preds = %162
  %169 = load ptr, ptr %13, align 8, !tbaa !16
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.15) #5
  store i32 %170, ptr %20, align 4, !tbaa !8
  %171 = load i32, ptr %20, align 4, !tbaa !8
  %172 = icmp eq i32 %171, -1
  br i1 %172, label %173, label %174

173:                                              ; preds = %168
  store i32 0, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %790

174:                                              ; preds = %168
  %175 = load ptr, ptr %13, align 8, !tbaa !16
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef @.str.16) #5
  store i32 %176, ptr %20, align 4, !tbaa !8
  %177 = load i32, ptr %20, align 4, !tbaa !8
  %178 = icmp eq i32 %177, -1
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  br label %768

180:                                              ; preds = %174
  %181 = load ptr, ptr %13, align 8, !tbaa !16
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef @.str.17) #5
  store i32 %182, ptr %20, align 4, !tbaa !8
  %183 = load i32, ptr %20, align 4, !tbaa !8
  %184 = icmp eq i32 %183, -1
  br i1 %184, label %185, label %186

185:                                              ; preds = %180
  br label %768

186:                                              ; preds = %180
  %187 = load ptr, ptr %13, align 8, !tbaa !16
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef @.str.18) #5
  store i32 %188, ptr %20, align 4, !tbaa !8
  %189 = load i32, ptr %20, align 4, !tbaa !8
  %190 = icmp eq i32 %189, -1
  br i1 %190, label %191, label %192

191:                                              ; preds = %186
  br label %768

192:                                              ; preds = %186
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %193

193:                                              ; preds = %256, %192
  %194 = load i32, ptr %21, align 4, !tbaa !8
  %195 = load i32, ptr %17, align 4, !tbaa !8
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %259

197:                                              ; preds = %193
  %198 = load ptr, ptr %16, align 8, !tbaa !20
  %199 = load ptr, ptr %8, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.DdManager, ptr %199, i32 0, i32 39
  %201 = load ptr, ptr %200, align 8, !tbaa !57
  %202 = load i32, ptr %21, align 4, !tbaa !8
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !8
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %198, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !8
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %255

210:                                              ; preds = %197
  %211 = load ptr, ptr %11, align 8, !tbaa !12
  %212 = icmp eq ptr %211, null
  br i1 %212, label %226, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %11, align 8, !tbaa !12
  %215 = load ptr, ptr %8, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.DdManager, ptr %215, i32 0, i32 39
  %217 = load ptr, ptr %216, align 8, !tbaa !57
  %218 = load i32, ptr %21, align 4, !tbaa !8
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %217, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !8
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds ptr, ptr %214, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !14
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %236

226:                                              ; preds = %213, %210
  %227 = load ptr, ptr %13, align 8, !tbaa !16
  %228 = load ptr, ptr %8, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.DdManager, ptr %228, i32 0, i32 39
  %230 = load ptr, ptr %229, align 8, !tbaa !57
  %231 = load i32, ptr %21, align 4, !tbaa !8
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %230, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !8
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef @.str.19, i32 noundef %234) #5
  store i32 %235, ptr %20, align 4, !tbaa !8
  br label %250

236:                                              ; preds = %213
  %237 = load ptr, ptr %13, align 8, !tbaa !16
  %238 = load ptr, ptr %11, align 8, !tbaa !12
  %239 = load ptr, ptr %8, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.DdManager, ptr %239, i32 0, i32 39
  %241 = load ptr, ptr %240, align 8, !tbaa !57
  %242 = load i32, ptr %21, align 4, !tbaa !8
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %241, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !8
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds ptr, ptr %238, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !14
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef @.str.20, ptr noundef %248) #5
  store i32 %249, ptr %20, align 4, !tbaa !8
  br label %250

250:                                              ; preds = %236, %226
  %251 = load i32, ptr %20, align 4, !tbaa !8
  %252 = icmp eq i32 %251, -1
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  br label %768

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254, %197
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %21, align 4, !tbaa !8
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %21, align 4, !tbaa !8
  br label %193, !llvm.loop !58

259:                                              ; preds = %193
  %260 = load ptr, ptr %13, align 8, !tbaa !16
  %261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef @.str.21) #5
  store i32 %261, ptr %20, align 4, !tbaa !8
  %262 = load i32, ptr %20, align 4, !tbaa !8
  %263 = icmp eq i32 %262, -1
  br i1 %263, label %264, label %265

264:                                              ; preds = %259
  br label %768

265:                                              ; preds = %259
  %266 = load ptr, ptr %13, align 8, !tbaa !16
  %267 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef @.str.22) #5
  store i32 %267, ptr %20, align 4, !tbaa !8
  %268 = load i32, ptr %20, align 4, !tbaa !8
  %269 = icmp eq i32 %268, -1
  br i1 %269, label %270, label %271

270:                                              ; preds = %265
  br label %768

271:                                              ; preds = %265
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %272

272:                                              ; preds = %311, %271
  %273 = load i32, ptr %21, align 4, !tbaa !8
  %274 = load i32, ptr %9, align 4, !tbaa !8
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %314

276:                                              ; preds = %272
  %277 = load ptr, ptr %12, align 8, !tbaa !12
  %278 = icmp eq ptr %277, null
  br i1 %278, label %279, label %283

279:                                              ; preds = %276
  %280 = load ptr, ptr %13, align 8, !tbaa !16
  %281 = load i32, ptr %21, align 4, !tbaa !8
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %280, ptr noundef @.str.23, i32 noundef %281) #5
  store i32 %282, ptr %20, align 4, !tbaa !8
  br label %291

283:                                              ; preds = %276
  %284 = load ptr, ptr %13, align 8, !tbaa !16
  %285 = load ptr, ptr %12, align 8, !tbaa !12
  %286 = load i32, ptr %21, align 4, !tbaa !8
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds ptr, ptr %285, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !14
  %290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef @.str.24, ptr noundef %289) #5
  store i32 %290, ptr %20, align 4, !tbaa !8
  br label %291

291:                                              ; preds = %283, %279
  %292 = load i32, ptr %20, align 4, !tbaa !8
  %293 = icmp eq i32 %292, -1
  br i1 %293, label %294, label %295

294:                                              ; preds = %291
  br label %768

295:                                              ; preds = %291
  %296 = load i32, ptr %21, align 4, !tbaa !8
  %297 = load i32, ptr %9, align 4, !tbaa !8
  %298 = sub nsw i32 %297, 1
  %299 = icmp eq i32 %296, %298
  br i1 %299, label %300, label %303

300:                                              ; preds = %295
  %301 = load ptr, ptr %13, align 8, !tbaa !16
  %302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef @.str.25) #5
  store i32 %302, ptr %20, align 4, !tbaa !8
  br label %306

303:                                              ; preds = %295
  %304 = load ptr, ptr %13, align 8, !tbaa !16
  %305 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %304, ptr noundef @.str.26) #5
  store i32 %305, ptr %20, align 4, !tbaa !8
  br label %306

306:                                              ; preds = %303, %300
  %307 = load i32, ptr %20, align 4, !tbaa !8
  %308 = icmp eq i32 %307, -1
  br i1 %308, label %309, label %310

309:                                              ; preds = %306
  br label %768

310:                                              ; preds = %306
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %21, align 4, !tbaa !8
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %21, align 4, !tbaa !8
  br label %272, !llvm.loop !59

314:                                              ; preds = %272
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %315

315:                                              ; preds = %445, %314
  %316 = load i32, ptr %21, align 4, !tbaa !8
  %317 = load i32, ptr %17, align 4, !tbaa !8
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %448

319:                                              ; preds = %315
  %320 = load ptr, ptr %16, align 8, !tbaa !20
  %321 = load ptr, ptr %8, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %struct.DdManager, ptr %321, i32 0, i32 39
  %323 = load ptr, ptr %322, align 8, !tbaa !57
  %324 = load i32, ptr %21, align 4, !tbaa !8
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, ptr %323, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !8
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %320, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !8
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %444

332:                                              ; preds = %319
  %333 = load ptr, ptr %13, align 8, !tbaa !16
  %334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %333, ptr noundef @.str.27) #5
  store i32 %334, ptr %20, align 4, !tbaa !8
  %335 = load i32, ptr %20, align 4, !tbaa !8
  %336 = icmp eq i32 %335, -1
  br i1 %336, label %337, label %338

337:                                              ; preds = %332
  br label %768

338:                                              ; preds = %332
  %339 = load ptr, ptr %11, align 8, !tbaa !12
  %340 = icmp eq ptr %339, null
  br i1 %340, label %354, label %341

341:                                              ; preds = %338
  %342 = load ptr, ptr %11, align 8, !tbaa !12
  %343 = load ptr, ptr %8, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw %struct.DdManager, ptr %343, i32 0, i32 39
  %345 = load ptr, ptr %344, align 8, !tbaa !57
  %346 = load i32, ptr %21, align 4, !tbaa !8
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %345, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !8
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds ptr, ptr %342, i64 %350
  %352 = load ptr, ptr %351, align 8, !tbaa !14
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %364

354:                                              ; preds = %341, %338
  %355 = load ptr, ptr %13, align 8, !tbaa !16
  %356 = load ptr, ptr %8, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw %struct.DdManager, ptr %356, i32 0, i32 39
  %358 = load ptr, ptr %357, align 8, !tbaa !57
  %359 = load i32, ptr %21, align 4, !tbaa !8
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, ptr %358, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !8
  %363 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %355, ptr noundef @.str.28, i32 noundef %362) #5
  store i32 %363, ptr %20, align 4, !tbaa !8
  br label %378

364:                                              ; preds = %341
  %365 = load ptr, ptr %13, align 8, !tbaa !16
  %366 = load ptr, ptr %11, align 8, !tbaa !12
  %367 = load ptr, ptr %8, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw %struct.DdManager, ptr %367, i32 0, i32 39
  %369 = load ptr, ptr %368, align 8, !tbaa !57
  %370 = load i32, ptr %21, align 4, !tbaa !8
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, ptr %369, i64 %371
  %373 = load i32, ptr %372, align 4, !tbaa !8
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds ptr, ptr %366, i64 %374
  %376 = load ptr, ptr %375, align 8, !tbaa !14
  %377 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %365, ptr noundef @.str.29, ptr noundef %376) #5
  store i32 %377, ptr %20, align 4, !tbaa !8
  br label %378

378:                                              ; preds = %364, %354
  %379 = load i32, ptr %20, align 4, !tbaa !8
  %380 = icmp eq i32 %379, -1
  br i1 %380, label %381, label %382

381:                                              ; preds = %378
  br label %768

382:                                              ; preds = %378
  %383 = load ptr, ptr %8, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %struct.DdManager, ptr %383, i32 0, i32 19
  %385 = load ptr, ptr %384, align 8, !tbaa !60
  %386 = load i32, ptr %21, align 4, !tbaa !8
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds %struct.DdSubtable, ptr %385, i64 %387
  %389 = getelementptr inbounds nuw %struct.DdSubtable, ptr %388, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8, !tbaa !61
  store ptr %390, ptr %24, align 8, !tbaa !10
  %391 = load ptr, ptr %8, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw %struct.DdManager, ptr %391, i32 0, i32 19
  %393 = load ptr, ptr %392, align 8, !tbaa !60
  %394 = load i32, ptr %21, align 4, !tbaa !8
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds %struct.DdSubtable, ptr %393, i64 %395
  %397 = getelementptr inbounds nuw %struct.DdSubtable, ptr %396, i32 0, i32 2
  %398 = load i32, ptr %397, align 4, !tbaa !62
  store i32 %398, ptr %23, align 4, !tbaa !8
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %399

399:                                              ; preds = %434, %382
  %400 = load i32, ptr %22, align 4, !tbaa !8
  %401 = load i32, ptr %23, align 4, !tbaa !8
  %402 = icmp slt i32 %400, %401
  br i1 %402, label %403, label %437

403:                                              ; preds = %399
  %404 = load ptr, ptr %24, align 8, !tbaa !10
  %405 = load i32, ptr %22, align 4, !tbaa !8
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds ptr, ptr %404, i64 %406
  %408 = load ptr, ptr %407, align 8, !tbaa !18
  store ptr %408, ptr %15, align 8, !tbaa !18
  br label %409

409:                                              ; preds = %429, %403
  %410 = load ptr, ptr %15, align 8, !tbaa !18
  %411 = icmp ne ptr %410, null
  br i1 %411, label %412, label %433

412:                                              ; preds = %409
  %413 = load ptr, ptr %18, align 8, !tbaa !43
  %414 = load ptr, ptr %15, align 8, !tbaa !18
  %415 = call i32 @st__lookup(ptr noundef %413, ptr noundef %414, ptr noundef null)
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %429

417:                                              ; preds = %412
  %418 = load ptr, ptr %13, align 8, !tbaa !16
  %419 = load i64, ptr %27, align 8, !tbaa !54
  %420 = load ptr, ptr %15, align 8, !tbaa !18
  %421 = ptrtoint ptr %420 to i64
  %422 = and i64 %419, %421
  %423 = udiv i64 %422, 40
  %424 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %418, ptr noundef @.str.30, i64 noundef %423) #5
  store i32 %424, ptr %20, align 4, !tbaa !8
  %425 = load i32, ptr %20, align 4, !tbaa !8
  %426 = icmp eq i32 %425, -1
  br i1 %426, label %427, label %428

427:                                              ; preds = %417
  br label %768

428:                                              ; preds = %417
  br label %429

429:                                              ; preds = %428, %412
  %430 = load ptr, ptr %15, align 8, !tbaa !18
  %431 = getelementptr inbounds nuw %struct.DdNode, ptr %430, i32 0, i32 2
  %432 = load ptr, ptr %431, align 8, !tbaa !63
  store ptr %432, ptr %15, align 8, !tbaa !18
  br label %409, !llvm.loop !64

433:                                              ; preds = %409
  br label %434

434:                                              ; preds = %433
  %435 = load i32, ptr %22, align 4, !tbaa !8
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %22, align 4, !tbaa !8
  br label %399, !llvm.loop !65

437:                                              ; preds = %399
  %438 = load ptr, ptr %13, align 8, !tbaa !16
  %439 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %438, ptr noundef @.str.31) #5
  store i32 %439, ptr %20, align 4, !tbaa !8
  %440 = load i32, ptr %20, align 4, !tbaa !8
  %441 = icmp eq i32 %440, -1
  br i1 %441, label %442, label %443

442:                                              ; preds = %437
  br label %768

443:                                              ; preds = %437
  br label %444

444:                                              ; preds = %443, %319
  br label %445

445:                                              ; preds = %444
  %446 = load i32, ptr %21, align 4, !tbaa !8
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %21, align 4, !tbaa !8
  br label %315, !llvm.loop !66

448:                                              ; preds = %315
  %449 = load ptr, ptr %13, align 8, !tbaa !16
  %450 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %449, ptr noundef @.str.32) #5
  store i32 %450, ptr %20, align 4, !tbaa !8
  %451 = load i32, ptr %20, align 4, !tbaa !8
  %452 = icmp eq i32 %451, -1
  br i1 %452, label %453, label %454

453:                                              ; preds = %448
  br label %768

454:                                              ; preds = %448
  %455 = load ptr, ptr %8, align 8, !tbaa !3
  %456 = getelementptr inbounds nuw %struct.DdManager, ptr %455, i32 0, i32 21
  %457 = getelementptr inbounds nuw %struct.DdSubtable, ptr %456, i32 0, i32 0
  %458 = load ptr, ptr %457, align 8, !tbaa !67
  store ptr %458, ptr %24, align 8, !tbaa !10
  %459 = load ptr, ptr %8, align 8, !tbaa !3
  %460 = getelementptr inbounds nuw %struct.DdManager, ptr %459, i32 0, i32 21
  %461 = getelementptr inbounds nuw %struct.DdSubtable, ptr %460, i32 0, i32 2
  %462 = load i32, ptr %461, align 4, !tbaa !68
  store i32 %462, ptr %23, align 4, !tbaa !8
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %463

463:                                              ; preds = %498, %454
  %464 = load i32, ptr %22, align 4, !tbaa !8
  %465 = load i32, ptr %23, align 4, !tbaa !8
  %466 = icmp slt i32 %464, %465
  br i1 %466, label %467, label %501

467:                                              ; preds = %463
  %468 = load ptr, ptr %24, align 8, !tbaa !10
  %469 = load i32, ptr %22, align 4, !tbaa !8
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds ptr, ptr %468, i64 %470
  %472 = load ptr, ptr %471, align 8, !tbaa !18
  store ptr %472, ptr %15, align 8, !tbaa !18
  br label %473

473:                                              ; preds = %493, %467
  %474 = load ptr, ptr %15, align 8, !tbaa !18
  %475 = icmp ne ptr %474, null
  br i1 %475, label %476, label %497

476:                                              ; preds = %473
  %477 = load ptr, ptr %18, align 8, !tbaa !43
  %478 = load ptr, ptr %15, align 8, !tbaa !18
  %479 = call i32 @st__lookup(ptr noundef %477, ptr noundef %478, ptr noundef null)
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %493

481:                                              ; preds = %476
  %482 = load ptr, ptr %13, align 8, !tbaa !16
  %483 = load i64, ptr %27, align 8, !tbaa !54
  %484 = load ptr, ptr %15, align 8, !tbaa !18
  %485 = ptrtoint ptr %484 to i64
  %486 = and i64 %483, %485
  %487 = udiv i64 %486, 40
  %488 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %482, ptr noundef @.str.30, i64 noundef %487) #5
  store i32 %488, ptr %20, align 4, !tbaa !8
  %489 = load i32, ptr %20, align 4, !tbaa !8
  %490 = icmp eq i32 %489, -1
  br i1 %490, label %491, label %492

491:                                              ; preds = %481
  br label %768

492:                                              ; preds = %481
  br label %493

493:                                              ; preds = %492, %476
  %494 = load ptr, ptr %15, align 8, !tbaa !18
  %495 = getelementptr inbounds nuw %struct.DdNode, ptr %494, i32 0, i32 2
  %496 = load ptr, ptr %495, align 8, !tbaa !63
  store ptr %496, ptr %15, align 8, !tbaa !18
  br label %473, !llvm.loop !69

497:                                              ; preds = %473
  br label %498

498:                                              ; preds = %497
  %499 = load i32, ptr %22, align 4, !tbaa !8
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %22, align 4, !tbaa !8
  br label %463, !llvm.loop !70

501:                                              ; preds = %463
  %502 = load ptr, ptr %13, align 8, !tbaa !16
  %503 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %502, ptr noundef @.str.33) #5
  store i32 %503, ptr %20, align 4, !tbaa !8
  %504 = load i32, ptr %20, align 4, !tbaa !8
  %505 = icmp eq i32 %504, -1
  br i1 %505, label %506, label %507

506:                                              ; preds = %501
  br label %768

507:                                              ; preds = %501
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %508

508:                                              ; preds = %570, %507
  %509 = load i32, ptr %21, align 4, !tbaa !8
  %510 = load i32, ptr %9, align 4, !tbaa !8
  %511 = icmp slt i32 %509, %510
  br i1 %511, label %512, label %573

512:                                              ; preds = %508
  %513 = load ptr, ptr %12, align 8, !tbaa !12
  %514 = icmp eq ptr %513, null
  br i1 %514, label %515, label %519

515:                                              ; preds = %512
  %516 = load ptr, ptr %13, align 8, !tbaa !16
  %517 = load i32, ptr %21, align 4, !tbaa !8
  %518 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %516, ptr noundef @.str.23, i32 noundef %517) #5
  store i32 %518, ptr %20, align 4, !tbaa !8
  br label %527

519:                                              ; preds = %512
  %520 = load ptr, ptr %13, align 8, !tbaa !16
  %521 = load ptr, ptr %12, align 8, !tbaa !12
  %522 = load i32, ptr %21, align 4, !tbaa !8
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds ptr, ptr %521, i64 %523
  %525 = load ptr, ptr %524, align 8, !tbaa !14
  %526 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %520, ptr noundef @.str.24, ptr noundef %525) #5
  store i32 %526, ptr %20, align 4, !tbaa !8
  br label %527

527:                                              ; preds = %519, %515
  %528 = load i32, ptr %20, align 4, !tbaa !8
  %529 = icmp eq i32 %528, -1
  br i1 %529, label %530, label %531

530:                                              ; preds = %527
  br label %768

531:                                              ; preds = %527
  %532 = load ptr, ptr %10, align 8, !tbaa !10
  %533 = load i32, ptr %21, align 4, !tbaa !8
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds ptr, ptr %532, i64 %534
  %536 = load ptr, ptr %535, align 8, !tbaa !18
  %537 = ptrtoint ptr %536 to i64
  %538 = and i64 %537, 1
  %539 = trunc i64 %538 to i32
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %541, label %553

541:                                              ; preds = %531
  %542 = load ptr, ptr %13, align 8, !tbaa !16
  %543 = load i64, ptr %27, align 8, !tbaa !54
  %544 = load ptr, ptr %10, align 8, !tbaa !10
  %545 = load i32, ptr %21, align 4, !tbaa !8
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds ptr, ptr %544, i64 %546
  %548 = load ptr, ptr %547, align 8, !tbaa !18
  %549 = ptrtoint ptr %548 to i64
  %550 = and i64 %543, %549
  %551 = udiv i64 %550, 40
  %552 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %542, ptr noundef @.str.34, i64 noundef %551) #5
  store i32 %552, ptr %20, align 4, !tbaa !8
  br label %565

553:                                              ; preds = %531
  %554 = load ptr, ptr %13, align 8, !tbaa !16
  %555 = load i64, ptr %27, align 8, !tbaa !54
  %556 = load ptr, ptr %10, align 8, !tbaa !10
  %557 = load i32, ptr %21, align 4, !tbaa !8
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds ptr, ptr %556, i64 %558
  %560 = load ptr, ptr %559, align 8, !tbaa !18
  %561 = ptrtoint ptr %560 to i64
  %562 = and i64 %555, %561
  %563 = udiv i64 %562, 40
  %564 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %554, ptr noundef @.str.35, i64 noundef %563) #5
  store i32 %564, ptr %20, align 4, !tbaa !8
  br label %565

565:                                              ; preds = %553, %541
  %566 = load i32, ptr %20, align 4, !tbaa !8
  %567 = icmp eq i32 %566, -1
  br i1 %567, label %568, label %569

568:                                              ; preds = %565
  br label %768

569:                                              ; preds = %565
  br label %570

570:                                              ; preds = %569
  %571 = load i32, ptr %21, align 4, !tbaa !8
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %21, align 4, !tbaa !8
  br label %508, !llvm.loop !71

573:                                              ; preds = %508
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %574

574:                                              ; preds = %701, %573
  %575 = load i32, ptr %21, align 4, !tbaa !8
  %576 = load i32, ptr %17, align 4, !tbaa !8
  %577 = icmp slt i32 %575, %576
  br i1 %577, label %578, label %704

578:                                              ; preds = %574
  %579 = load ptr, ptr %16, align 8, !tbaa !20
  %580 = load ptr, ptr %8, align 8, !tbaa !3
  %581 = getelementptr inbounds nuw %struct.DdManager, ptr %580, i32 0, i32 39
  %582 = load ptr, ptr %581, align 8, !tbaa !57
  %583 = load i32, ptr %21, align 4, !tbaa !8
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i32, ptr %582, i64 %584
  %586 = load i32, ptr %585, align 4, !tbaa !8
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i32, ptr %579, i64 %587
  %589 = load i32, ptr %588, align 4, !tbaa !8
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %591, label %700

591:                                              ; preds = %578
  %592 = load ptr, ptr %8, align 8, !tbaa !3
  %593 = getelementptr inbounds nuw %struct.DdManager, ptr %592, i32 0, i32 19
  %594 = load ptr, ptr %593, align 8, !tbaa !60
  %595 = load i32, ptr %21, align 4, !tbaa !8
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds %struct.DdSubtable, ptr %594, i64 %596
  %598 = getelementptr inbounds nuw %struct.DdSubtable, ptr %597, i32 0, i32 0
  %599 = load ptr, ptr %598, align 8, !tbaa !61
  store ptr %599, ptr %24, align 8, !tbaa !10
  %600 = load ptr, ptr %8, align 8, !tbaa !3
  %601 = getelementptr inbounds nuw %struct.DdManager, ptr %600, i32 0, i32 19
  %602 = load ptr, ptr %601, align 8, !tbaa !60
  %603 = load i32, ptr %21, align 4, !tbaa !8
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds %struct.DdSubtable, ptr %602, i64 %604
  %606 = getelementptr inbounds nuw %struct.DdSubtable, ptr %605, i32 0, i32 2
  %607 = load i32, ptr %606, align 4, !tbaa !62
  store i32 %607, ptr %23, align 4, !tbaa !8
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %608

608:                                              ; preds = %696, %591
  %609 = load i32, ptr %22, align 4, !tbaa !8
  %610 = load i32, ptr %23, align 4, !tbaa !8
  %611 = icmp slt i32 %609, %610
  br i1 %611, label %612, label %699

612:                                              ; preds = %608
  %613 = load ptr, ptr %24, align 8, !tbaa !10
  %614 = load i32, ptr %22, align 4, !tbaa !8
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds ptr, ptr %613, i64 %615
  %617 = load ptr, ptr %616, align 8, !tbaa !18
  store ptr %617, ptr %15, align 8, !tbaa !18
  br label %618

618:                                              ; preds = %691, %612
  %619 = load ptr, ptr %15, align 8, !tbaa !18
  %620 = icmp ne ptr %619, null
  br i1 %620, label %621, label %695

621:                                              ; preds = %618
  %622 = load ptr, ptr %18, align 8, !tbaa !43
  %623 = load ptr, ptr %15, align 8, !tbaa !18
  %624 = call i32 @st__lookup(ptr noundef %622, ptr noundef %623, ptr noundef null)
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %626, label %691

626:                                              ; preds = %621
  %627 = load ptr, ptr %13, align 8, !tbaa !16
  %628 = load i64, ptr %27, align 8, !tbaa !54
  %629 = load ptr, ptr %15, align 8, !tbaa !18
  %630 = ptrtoint ptr %629 to i64
  %631 = and i64 %628, %630
  %632 = udiv i64 %631, 40
  %633 = load i64, ptr %27, align 8, !tbaa !54
  %634 = load ptr, ptr %15, align 8, !tbaa !18
  %635 = getelementptr inbounds nuw %struct.DdNode, ptr %634, i32 0, i32 3
  %636 = getelementptr inbounds nuw %struct.DdChildren, ptr %635, i32 0, i32 0
  %637 = load ptr, ptr %636, align 8, !tbaa !39
  %638 = ptrtoint ptr %637 to i64
  %639 = and i64 %633, %638
  %640 = udiv i64 %639, 40
  %641 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %627, ptr noundef @.str.36, i64 noundef %632, i64 noundef %640) #5
  store i32 %641, ptr %20, align 4, !tbaa !8
  %642 = load i32, ptr %20, align 4, !tbaa !8
  %643 = icmp eq i32 %642, -1
  br i1 %643, label %644, label %645

644:                                              ; preds = %626
  br label %768

645:                                              ; preds = %626
  %646 = load ptr, ptr %15, align 8, !tbaa !18
  %647 = getelementptr inbounds nuw %struct.DdNode, ptr %646, i32 0, i32 3
  %648 = getelementptr inbounds nuw %struct.DdChildren, ptr %647, i32 0, i32 1
  %649 = load ptr, ptr %648, align 8, !tbaa !39
  %650 = ptrtoint ptr %649 to i64
  %651 = and i64 %650, 1
  %652 = trunc i64 %651 to i32
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %654, label %670

654:                                              ; preds = %645
  %655 = load ptr, ptr %13, align 8, !tbaa !16
  %656 = load i64, ptr %27, align 8, !tbaa !54
  %657 = load ptr, ptr %15, align 8, !tbaa !18
  %658 = ptrtoint ptr %657 to i64
  %659 = and i64 %656, %658
  %660 = udiv i64 %659, 40
  %661 = load i64, ptr %27, align 8, !tbaa !54
  %662 = load ptr, ptr %15, align 8, !tbaa !18
  %663 = getelementptr inbounds nuw %struct.DdNode, ptr %662, i32 0, i32 3
  %664 = getelementptr inbounds nuw %struct.DdChildren, ptr %663, i32 0, i32 1
  %665 = load ptr, ptr %664, align 8, !tbaa !39
  %666 = ptrtoint ptr %665 to i64
  %667 = and i64 %661, %666
  %668 = udiv i64 %667, 40
  %669 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %655, ptr noundef @.str.37, i64 noundef %660, i64 noundef %668) #5
  store i32 %669, ptr %20, align 4, !tbaa !8
  br label %686

670:                                              ; preds = %645
  %671 = load ptr, ptr %13, align 8, !tbaa !16
  %672 = load i64, ptr %27, align 8, !tbaa !54
  %673 = load ptr, ptr %15, align 8, !tbaa !18
  %674 = ptrtoint ptr %673 to i64
  %675 = and i64 %672, %674
  %676 = udiv i64 %675, 40
  %677 = load i64, ptr %27, align 8, !tbaa !54
  %678 = load ptr, ptr %15, align 8, !tbaa !18
  %679 = getelementptr inbounds nuw %struct.DdNode, ptr %678, i32 0, i32 3
  %680 = getelementptr inbounds nuw %struct.DdChildren, ptr %679, i32 0, i32 1
  %681 = load ptr, ptr %680, align 8, !tbaa !39
  %682 = ptrtoint ptr %681 to i64
  %683 = and i64 %677, %682
  %684 = udiv i64 %683, 40
  %685 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %671, ptr noundef @.str.38, i64 noundef %676, i64 noundef %684) #5
  store i32 %685, ptr %20, align 4, !tbaa !8
  br label %686

686:                                              ; preds = %670, %654
  %687 = load i32, ptr %20, align 4, !tbaa !8
  %688 = icmp eq i32 %687, -1
  br i1 %688, label %689, label %690

689:                                              ; preds = %686
  br label %768

690:                                              ; preds = %686
  br label %691

691:                                              ; preds = %690, %621
  %692 = load ptr, ptr %15, align 8, !tbaa !18
  %693 = getelementptr inbounds nuw %struct.DdNode, ptr %692, i32 0, i32 2
  %694 = load ptr, ptr %693, align 8, !tbaa !63
  store ptr %694, ptr %15, align 8, !tbaa !18
  br label %618, !llvm.loop !72

695:                                              ; preds = %618
  br label %696

696:                                              ; preds = %695
  %697 = load i32, ptr %22, align 4, !tbaa !8
  %698 = add nsw i32 %697, 1
  store i32 %698, ptr %22, align 4, !tbaa !8
  br label %608, !llvm.loop !73

699:                                              ; preds = %608
  br label %700

700:                                              ; preds = %699, %578
  br label %701

701:                                              ; preds = %700
  %702 = load i32, ptr %21, align 4, !tbaa !8
  %703 = add nsw i32 %702, 1
  store i32 %703, ptr %21, align 4, !tbaa !8
  br label %574, !llvm.loop !74

704:                                              ; preds = %574
  %705 = load ptr, ptr %8, align 8, !tbaa !3
  %706 = getelementptr inbounds nuw %struct.DdManager, ptr %705, i32 0, i32 21
  %707 = getelementptr inbounds nuw %struct.DdSubtable, ptr %706, i32 0, i32 0
  %708 = load ptr, ptr %707, align 8, !tbaa !67
  store ptr %708, ptr %24, align 8, !tbaa !10
  %709 = load ptr, ptr %8, align 8, !tbaa !3
  %710 = getelementptr inbounds nuw %struct.DdManager, ptr %709, i32 0, i32 21
  %711 = getelementptr inbounds nuw %struct.DdSubtable, ptr %710, i32 0, i32 2
  %712 = load i32, ptr %711, align 4, !tbaa !68
  store i32 %712, ptr %23, align 4, !tbaa !8
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %713

713:                                              ; preds = %751, %704
  %714 = load i32, ptr %22, align 4, !tbaa !8
  %715 = load i32, ptr %23, align 4, !tbaa !8
  %716 = icmp slt i32 %714, %715
  br i1 %716, label %717, label %754

717:                                              ; preds = %713
  %718 = load ptr, ptr %24, align 8, !tbaa !10
  %719 = load i32, ptr %22, align 4, !tbaa !8
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds ptr, ptr %718, i64 %720
  %722 = load ptr, ptr %721, align 8, !tbaa !18
  store ptr %722, ptr %15, align 8, !tbaa !18
  br label %723

723:                                              ; preds = %746, %717
  %724 = load ptr, ptr %15, align 8, !tbaa !18
  %725 = icmp ne ptr %724, null
  br i1 %725, label %726, label %750

726:                                              ; preds = %723
  %727 = load ptr, ptr %18, align 8, !tbaa !43
  %728 = load ptr, ptr %15, align 8, !tbaa !18
  %729 = call i32 @st__lookup(ptr noundef %727, ptr noundef %728, ptr noundef null)
  %730 = icmp ne i32 %729, 0
  br i1 %730, label %731, label %746

731:                                              ; preds = %726
  %732 = load ptr, ptr %13, align 8, !tbaa !16
  %733 = load i64, ptr %27, align 8, !tbaa !54
  %734 = load ptr, ptr %15, align 8, !tbaa !18
  %735 = ptrtoint ptr %734 to i64
  %736 = and i64 %733, %735
  %737 = udiv i64 %736, 40
  %738 = load ptr, ptr %15, align 8, !tbaa !18
  %739 = getelementptr inbounds nuw %struct.DdNode, ptr %738, i32 0, i32 3
  %740 = load double, ptr %739, align 8, !tbaa !39
  %741 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %732, ptr noundef @.str.39, i64 noundef %737, double noundef %740) #5
  store i32 %741, ptr %20, align 4, !tbaa !8
  %742 = load i32, ptr %20, align 4, !tbaa !8
  %743 = icmp eq i32 %742, -1
  br i1 %743, label %744, label %745

744:                                              ; preds = %731
  br label %768

745:                                              ; preds = %731
  br label %746

746:                                              ; preds = %745, %726
  %747 = load ptr, ptr %15, align 8, !tbaa !18
  %748 = getelementptr inbounds nuw %struct.DdNode, ptr %747, i32 0, i32 2
  %749 = load ptr, ptr %748, align 8, !tbaa !63
  store ptr %749, ptr %15, align 8, !tbaa !18
  br label %723, !llvm.loop !75

750:                                              ; preds = %723
  br label %751

751:                                              ; preds = %750
  %752 = load i32, ptr %22, align 4, !tbaa !8
  %753 = add nsw i32 %752, 1
  store i32 %753, ptr %22, align 4, !tbaa !8
  br label %713, !llvm.loop !76

754:                                              ; preds = %713
  %755 = load ptr, ptr %13, align 8, !tbaa !16
  %756 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %755, ptr noundef @.str.31) #5
  store i32 %756, ptr %20, align 4, !tbaa !8
  %757 = load i32, ptr %20, align 4, !tbaa !8
  %758 = icmp eq i32 %757, -1
  br i1 %758, label %759, label %760

759:                                              ; preds = %754
  br label %768

760:                                              ; preds = %754
  %761 = load ptr, ptr %18, align 8, !tbaa !43
  call void @st__free_table(ptr noundef %761)
  %762 = load ptr, ptr %16, align 8, !tbaa !20
  %763 = icmp ne ptr %762, null
  br i1 %763, label %764, label %766

764:                                              ; preds = %760
  %765 = load ptr, ptr %16, align 8, !tbaa !20
  call void @free(ptr noundef %765) #5
  store ptr null, ptr %16, align 8, !tbaa !20
  br label %767

766:                                              ; preds = %760
  br label %767

767:                                              ; preds = %766, %764
  store i32 1, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %790

768:                                              ; preds = %759, %744, %689, %644, %568, %530, %506, %491, %453, %442, %427, %381, %337, %309, %294, %270, %264, %253, %191, %185, %179, %130, %113, %94, %61, %38
  %769 = load ptr, ptr %16, align 8, !tbaa !20
  %770 = icmp ne ptr %769, null
  br i1 %770, label %771, label %778

771:                                              ; preds = %768
  %772 = load ptr, ptr %16, align 8, !tbaa !20
  %773 = icmp ne ptr %772, null
  br i1 %773, label %774, label %776

774:                                              ; preds = %771
  %775 = load ptr, ptr %16, align 8, !tbaa !20
  call void @free(ptr noundef %775) #5
  store ptr null, ptr %16, align 8, !tbaa !20
  br label %777

776:                                              ; preds = %771
  br label %777

777:                                              ; preds = %776, %774
  br label %778

778:                                              ; preds = %777, %768
  %779 = load ptr, ptr %14, align 8, !tbaa !18
  %780 = icmp ne ptr %779, null
  br i1 %780, label %781, label %784

781:                                              ; preds = %778
  %782 = load ptr, ptr %8, align 8, !tbaa !3
  %783 = load ptr, ptr %14, align 8, !tbaa !18
  call void @Cudd_RecursiveDeref(ptr noundef %782, ptr noundef %783)
  br label %784

784:                                              ; preds = %781, %778
  %785 = load ptr, ptr %18, align 8, !tbaa !43
  %786 = icmp ne ptr %785, null
  br i1 %786, label %787, label %789

787:                                              ; preds = %784
  %788 = load ptr, ptr %18, align 8, !tbaa !43
  call void @st__free_table(ptr noundef %788)
  br label %789

789:                                              ; preds = %787, %784
  store i32 0, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %790

790:                                              ; preds = %789, %767, %173, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %791 = load i32, ptr %7, align 4
  ret i32 %791
}

declare i32 @cuddCollectNodes(ptr noundef, ptr noundef) #3

declare ptr @st__init_gen(ptr noundef) #3

declare i32 @st__gen(ptr noundef, ptr noundef, ptr noundef) #3

declare void @st__free_gen(ptr noundef) #3

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Cudd_DumpDaVinci(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
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
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr null, ptr %16, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %24 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %24, ptr %16, align 8, !tbaa !43
  %25 = load ptr, ptr %16, align 8, !tbaa !43
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %6
  br label %190

28:                                               ; preds = %6
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %48, %28
  %30 = load i32, ptr %18, align 4, !tbaa !8
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %51

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8, !tbaa !10
  %35 = load i32, ptr %18, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = load ptr, ptr %16, align 8, !tbaa !43
  %43 = call i32 @cuddCollectNodes(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %17, align 4, !tbaa !8
  %44 = load i32, ptr %17, align 4, !tbaa !8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %33
  br label %190

47:                                               ; preds = %33
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %18, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %18, align 4, !tbaa !8
  br label %29, !llvm.loop !77

51:                                               ; preds = %29
  %52 = load ptr, ptr %10, align 8, !tbaa !10
  %53 = getelementptr inbounds ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, -2
  %57 = inttoptr i64 %56 to ptr
  %58 = ptrtoint ptr %57 to i64
  store i64 %58, ptr %20, align 8, !tbaa !54
  store i64 0, ptr %21, align 8, !tbaa !54
  %59 = load ptr, ptr %16, align 8, !tbaa !43
  %60 = call ptr @st__init_gen(ptr noundef %59)
  store ptr %60, ptr %19, align 8, !tbaa !49
  br label %61

61:                                               ; preds = %65, %51
  %62 = load ptr, ptr %19, align 8, !tbaa !49
  %63 = call i32 @st__gen(ptr noundef %62, ptr noundef %15, ptr noundef null)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = load i64, ptr %20, align 8, !tbaa !54
  %67 = load ptr, ptr %15, align 8, !tbaa !18
  %68 = ptrtoint ptr %67 to i64
  %69 = xor i64 %66, %68
  %70 = load i64, ptr %21, align 8, !tbaa !54
  %71 = or i64 %70, %69
  store i64 %71, ptr %21, align 8, !tbaa !54
  br label %61, !llvm.loop !78

72:                                               ; preds = %61
  %73 = load ptr, ptr %19, align 8, !tbaa !49
  call void @st__free_gen(ptr noundef %73)
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %88, %72
  %75 = load i32, ptr %18, align 4, !tbaa !8
  %76 = zext i32 %75 to i64
  %77 = icmp ult i64 %76, 64
  br i1 %77, label %78, label %91

78:                                               ; preds = %74
  %79 = load i32, ptr %18, align 4, !tbaa !8
  %80 = shl i32 1, %79
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  store i64 %82, ptr %22, align 8, !tbaa !54
  %83 = load i64, ptr %21, align 8, !tbaa !54
  %84 = load i64, ptr %22, align 8, !tbaa !54
  %85 = icmp ule i64 %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  br label %91

87:                                               ; preds = %78
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %18, align 4, !tbaa !8
  %90 = add nsw i32 %89, 4
  store i32 %90, ptr %18, align 4, !tbaa !8
  br label %74, !llvm.loop !79

91:                                               ; preds = %86, %74
  %92 = load ptr, ptr %16, align 8, !tbaa !43
  call void @st__free_table(ptr noundef %92)
  %93 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %93, ptr %16, align 8, !tbaa !43
  %94 = load ptr, ptr %16, align 8, !tbaa !43
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  br label %190

97:                                               ; preds = %91
  %98 = load ptr, ptr %13, align 8, !tbaa !16
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.40) #5
  store i32 %99, ptr %17, align 4, !tbaa !8
  %100 = load i32, ptr %17, align 4, !tbaa !8
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  br label %190

103:                                              ; preds = %97
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %179, %103
  %105 = load i32, ptr %18, align 4, !tbaa !8
  %106 = load i32, ptr %9, align 4, !tbaa !8
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %182

108:                                              ; preds = %104
  %109 = load ptr, ptr %12, align 8, !tbaa !12
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = load ptr, ptr %13, align 8, !tbaa !16
  %113 = load i32, ptr %18, align 4, !tbaa !8
  %114 = load i32, ptr %18, align 4, !tbaa !8
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.41, i32 noundef %113, i32 noundef %114) #5
  store i32 %115, ptr %17, align 4, !tbaa !8
  br label %129

116:                                              ; preds = %108
  %117 = load ptr, ptr %13, align 8, !tbaa !16
  %118 = load ptr, ptr %12, align 8, !tbaa !12
  %119 = load i32, ptr %18, align 4, !tbaa !8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !14
  %123 = load ptr, ptr %12, align 8, !tbaa !12
  %124 = load i32, ptr %18, align 4, !tbaa !8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !14
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.42, ptr noundef %122, ptr noundef %127) #5
  store i32 %128, ptr %17, align 4, !tbaa !8
  br label %129

129:                                              ; preds = %116, %111
  %130 = load i32, ptr %17, align 4, !tbaa !8
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  br label %190

133:                                              ; preds = %129
  %134 = load ptr, ptr %13, align 8, !tbaa !16
  %135 = load ptr, ptr %10, align 8, !tbaa !10
  %136 = load i32, ptr %18, align 4, !tbaa !8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !18
  %140 = ptrtoint ptr %139 to i64
  %141 = and i64 %140, 1
  %142 = trunc i64 %141 to i32
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, ptr @.str.44, ptr @.str.45
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.43, ptr noundef %144) #5
  store i32 %145, ptr %17, align 4, !tbaa !8
  %146 = load i32, ptr %17, align 4, !tbaa !8
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %148, label %149

148:                                              ; preds = %133
  br label %190

149:                                              ; preds = %133
  %150 = load ptr, ptr %8, align 8, !tbaa !3
  %151 = load ptr, ptr %10, align 8, !tbaa !10
  %152 = load i32, ptr %18, align 4, !tbaa !8
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !18
  %156 = ptrtoint ptr %155 to i64
  %157 = and i64 %156, -2
  %158 = inttoptr i64 %157 to ptr
  %159 = load ptr, ptr %13, align 8, !tbaa !16
  %160 = load ptr, ptr %16, align 8, !tbaa !43
  %161 = load ptr, ptr %11, align 8, !tbaa !12
  %162 = load i64, ptr %22, align 8, !tbaa !54
  %163 = call i32 @ddDoDumpDaVinci(ptr noundef %150, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, i64 noundef %162)
  store i32 %163, ptr %17, align 4, !tbaa !8
  %164 = load i32, ptr %17, align 4, !tbaa !8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %149
  br label %190

167:                                              ; preds = %149
  %168 = load ptr, ptr %13, align 8, !tbaa !16
  %169 = load i32, ptr %18, align 4, !tbaa !8
  %170 = load i32, ptr %9, align 4, !tbaa !8
  %171 = sub nsw i32 %170, 1
  %172 = icmp eq i32 %169, %171
  %173 = select i1 %172, ptr @.str.12, ptr @.str.47
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef @.str.46, ptr noundef %173) #5
  store i32 %174, ptr %17, align 4, !tbaa !8
  %175 = load i32, ptr %17, align 4, !tbaa !8
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %177, label %178

177:                                              ; preds = %167
  br label %190

178:                                              ; preds = %167
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %18, align 4, !tbaa !8
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %18, align 4, !tbaa !8
  br label %104, !llvm.loop !80

182:                                              ; preds = %104
  %183 = load ptr, ptr %13, align 8, !tbaa !16
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef @.str.48) #5
  store i32 %184, ptr %17, align 4, !tbaa !8
  %185 = load i32, ptr %17, align 4, !tbaa !8
  %186 = icmp eq i32 %185, -1
  br i1 %186, label %187, label %188

187:                                              ; preds = %182
  br label %190

188:                                              ; preds = %182
  %189 = load ptr, ptr %16, align 8, !tbaa !43
  call void @st__free_table(ptr noundef %189)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %202

190:                                              ; preds = %187, %177, %166, %148, %132, %102, %96, %46, %27
  %191 = load ptr, ptr %14, align 8, !tbaa !18
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = load ptr, ptr %8, align 8, !tbaa !3
  %195 = load ptr, ptr %14, align 8, !tbaa !18
  call void @Cudd_RecursiveDeref(ptr noundef %194, ptr noundef %195)
  br label %196

196:                                              ; preds = %193, %190
  %197 = load ptr, ptr %16, align 8, !tbaa !43
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = load ptr, ptr %16, align 8, !tbaa !43
  call void @st__free_table(ptr noundef %200)
  br label %201

201:                                              ; preds = %199, %196
  store i32 0, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %202

202:                                              ; preds = %201, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %203 = load i32, ptr %7, align 4
  ret i32 %203
}

; Function Attrs: nounwind uwtable
define internal i32 @ddDoDumpDaVinci(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !18
  store ptr %2, ptr %10, align 8, !tbaa !16
  store ptr %3, ptr %11, align 8, !tbaa !43
  store ptr %4, ptr %12, align 8, !tbaa !12
  store i64 %5, ptr %13, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %19 = load ptr, ptr %9, align 8, !tbaa !18
  %20 = ptrtoint ptr %19 to i64
  %21 = load i64, ptr %13, align 8, !tbaa !54
  %22 = and i64 %20, %21
  %23 = udiv i64 %22, 40
  store i64 %23, ptr %17, align 8, !tbaa !54
  %24 = load ptr, ptr %11, align 8, !tbaa !43
  %25 = load ptr, ptr %9, align 8, !tbaa !18
  %26 = call i32 @st__lookup(ptr noundef %24, ptr noundef %25, ptr noundef null)
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %37

28:                                               ; preds = %6
  %29 = load ptr, ptr %10, align 8, !tbaa !16
  %30 = load i64, ptr %17, align 8, !tbaa !54
  %31 = inttoptr i64 %30 to ptr
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.71, ptr noundef %31) #5
  store i32 %32, ptr %16, align 4, !tbaa !8
  %33 = load i32, ptr %16, align 4, !tbaa !8
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %153

36:                                               ; preds = %28
  store i32 1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %153

37:                                               ; preds = %6
  %38 = load ptr, ptr %9, align 8, !tbaa !18
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %153

41:                                               ; preds = %37
  %42 = load ptr, ptr %11, align 8, !tbaa !43
  %43 = load ptr, ptr %9, align 8, !tbaa !18
  %44 = call i32 @st__insert(ptr noundef %42, ptr noundef %43, ptr noundef null)
  %45 = icmp eq i32 %44, -10000
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %153

47:                                               ; preds = %41
  %48 = load ptr, ptr %9, align 8, !tbaa !18
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, -2
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw %struct.DdNode, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !38
  %54 = icmp eq i32 %53, 2147483647
  br i1 %54, label %55, label %67

55:                                               ; preds = %47
  %56 = load ptr, ptr %10, align 8, !tbaa !16
  %57 = load i64, ptr %17, align 8, !tbaa !54
  %58 = inttoptr i64 %57 to ptr
  %59 = load ptr, ptr %9, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.DdNode, ptr %59, i32 0, i32 3
  %61 = load double, ptr %60, align 8, !tbaa !39
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.72, ptr noundef %58, double noundef %61) #5
  store i32 %62, ptr %16, align 4, !tbaa !8
  %63 = load i32, ptr %16, align 4, !tbaa !8
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %66

65:                                               ; preds = %55
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %153

66:                                               ; preds = %55
  store i32 1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %153

67:                                               ; preds = %47
  %68 = load ptr, ptr %12, align 8, !tbaa !12
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %82

70:                                               ; preds = %67
  %71 = load ptr, ptr %10, align 8, !tbaa !16
  %72 = load i64, ptr %17, align 8, !tbaa !54
  %73 = inttoptr i64 %72 to ptr
  %74 = load ptr, ptr %12, align 8, !tbaa !12
  %75 = load ptr, ptr %9, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.DdNode, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !38
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw ptr, ptr %74, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !14
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.73, ptr noundef %73, ptr noundef %80) #5
  store i32 %81, ptr %16, align 4, !tbaa !8
  br label %90

82:                                               ; preds = %67
  %83 = load ptr, ptr %10, align 8, !tbaa !16
  %84 = load i64, ptr %17, align 8, !tbaa !54
  %85 = inttoptr i64 %84 to ptr
  %86 = load ptr, ptr %9, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw %struct.DdNode, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !38
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.74, ptr noundef %85, i32 noundef %88) #5
  store i32 %89, ptr %16, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %82, %70
  %91 = load ptr, ptr %10, align 8, !tbaa !16
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.75) #5
  store i32 %92, ptr %16, align 4, !tbaa !8
  %93 = load i32, ptr %16, align 4, !tbaa !8
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %153

96:                                               ; preds = %90
  %97 = load ptr, ptr %9, align 8, !tbaa !18
  %98 = getelementptr inbounds nuw %struct.DdNode, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds nuw %struct.DdChildren, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !39
  store ptr %100, ptr %14, align 8, !tbaa !18
  %101 = load ptr, ptr %8, align 8, !tbaa !3
  %102 = load ptr, ptr %14, align 8, !tbaa !18
  %103 = load ptr, ptr %10, align 8, !tbaa !16
  %104 = load ptr, ptr %11, align 8, !tbaa !43
  %105 = load ptr, ptr %12, align 8, !tbaa !12
  %106 = load i64, ptr %13, align 8, !tbaa !54
  %107 = call i32 @ddDoDumpDaVinci(ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, i64 noundef %106)
  store i32 %107, ptr %16, align 4, !tbaa !8
  %108 = load i32, ptr %16, align 4, !tbaa !8
  %109 = icmp ne i32 %108, 1
  br i1 %109, label %110, label %112

110:                                              ; preds = %96
  %111 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %111, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %153

112:                                              ; preds = %96
  %113 = load ptr, ptr %10, align 8, !tbaa !16
  %114 = load ptr, ptr %9, align 8, !tbaa !18
  %115 = getelementptr inbounds nuw %struct.DdNode, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds nuw %struct.DdChildren, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !39
  %118 = ptrtoint ptr %117 to i64
  %119 = and i64 %118, 1
  %120 = trunc i64 %119 to i32
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, ptr @.str.44, ptr @.str.77
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.76, ptr noundef %122) #5
  store i32 %123, ptr %16, align 4, !tbaa !8
  %124 = load i32, ptr %16, align 4, !tbaa !8
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %127

126:                                              ; preds = %112
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %153

127:                                              ; preds = %112
  %128 = load ptr, ptr %9, align 8, !tbaa !18
  %129 = getelementptr inbounds nuw %struct.DdNode, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds nuw %struct.DdChildren, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !39
  %132 = ptrtoint ptr %131 to i64
  %133 = and i64 %132, -2
  %134 = inttoptr i64 %133 to ptr
  store ptr %134, ptr %15, align 8, !tbaa !18
  %135 = load ptr, ptr %8, align 8, !tbaa !3
  %136 = load ptr, ptr %15, align 8, !tbaa !18
  %137 = load ptr, ptr %10, align 8, !tbaa !16
  %138 = load ptr, ptr %11, align 8, !tbaa !43
  %139 = load ptr, ptr %12, align 8, !tbaa !12
  %140 = load i64, ptr %13, align 8, !tbaa !54
  %141 = call i32 @ddDoDumpDaVinci(ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, i64 noundef %140)
  store i32 %141, ptr %16, align 4, !tbaa !8
  %142 = load i32, ptr %16, align 4, !tbaa !8
  %143 = icmp ne i32 %142, 1
  br i1 %143, label %144, label %146

144:                                              ; preds = %127
  %145 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %145, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %153

146:                                              ; preds = %127
  %147 = load ptr, ptr %10, align 8, !tbaa !16
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.78) #5
  store i32 %148, ptr %16, align 4, !tbaa !8
  %149 = load i32, ptr %16, align 4, !tbaa !8
  %150 = icmp eq i32 %149, -1
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %153

152:                                              ; preds = %146
  store i32 1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %153

153:                                              ; preds = %152, %151, %144, %126, %110, %95, %66, %65, %46, %40, %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %154 = load i32, ptr %7, align 4
  ret i32 %154
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_DumpDDcal(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr null, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.DdManager, ptr %26, i32 0, i32 15
  %28 = load i32, ptr %27, align 8, !tbaa !22
  store i32 %28, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %18, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %29 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %29, ptr %18, align 8, !tbaa !43
  %30 = load ptr, ptr %18, align 8, !tbaa !43
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %6
  br label %370

33:                                               ; preds = %6
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %53, %33
  %35 = load i32, ptr %20, align 4, !tbaa !8
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %56

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8, !tbaa !10
  %40 = load i32, ptr %20, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %18, align 8, !tbaa !43
  %48 = call i32 @cuddCollectNodes(ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %19, align 4, !tbaa !8
  %49 = load i32, ptr %19, align 4, !tbaa !8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %38
  br label %370

52:                                               ; preds = %38
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %20, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %20, align 4, !tbaa !8
  br label %34, !llvm.loop !81

56:                                               ; preds = %34
  %57 = load ptr, ptr %10, align 8, !tbaa !10
  %58 = getelementptr inbounds ptr, ptr %57, i64 0
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, -2
  %62 = inttoptr i64 %61 to ptr
  %63 = ptrtoint ptr %62 to i64
  store i64 %63, ptr %22, align 8, !tbaa !54
  store i64 0, ptr %23, align 8, !tbaa !54
  %64 = load ptr, ptr %18, align 8, !tbaa !43
  %65 = call ptr @st__init_gen(ptr noundef %64)
  store ptr %65, ptr %21, align 8, !tbaa !49
  br label %66

66:                                               ; preds = %70, %56
  %67 = load ptr, ptr %21, align 8, !tbaa !49
  %68 = call i32 @st__gen(ptr noundef %67, ptr noundef %15, ptr noundef null)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = load i64, ptr %22, align 8, !tbaa !54
  %72 = load ptr, ptr %15, align 8, !tbaa !18
  %73 = ptrtoint ptr %72 to i64
  %74 = xor i64 %71, %73
  %75 = load i64, ptr %23, align 8, !tbaa !54
  %76 = or i64 %75, %74
  store i64 %76, ptr %23, align 8, !tbaa !54
  br label %66, !llvm.loop !82

77:                                               ; preds = %66
  %78 = load ptr, ptr %21, align 8, !tbaa !49
  call void @st__free_gen(ptr noundef %78)
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %93, %77
  %80 = load i32, ptr %20, align 4, !tbaa !8
  %81 = zext i32 %80 to i64
  %82 = icmp ult i64 %81, 64
  br i1 %82, label %83, label %96

83:                                               ; preds = %79
  %84 = load i32, ptr %20, align 4, !tbaa !8
  %85 = shl i32 1, %84
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  store i64 %87, ptr %24, align 8, !tbaa !54
  %88 = load i64, ptr %23, align 8, !tbaa !54
  %89 = load i64, ptr %24, align 8, !tbaa !54
  %90 = icmp ule i64 %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  br label %96

92:                                               ; preds = %83
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %20, align 4, !tbaa !8
  %95 = add nsw i32 %94, 4
  store i32 %95, ptr %20, align 4, !tbaa !8
  br label %79, !llvm.loop !83

96:                                               ; preds = %91, %79
  %97 = load ptr, ptr %18, align 8, !tbaa !43
  call void @st__free_table(ptr noundef %97)
  store ptr null, ptr %18, align 8, !tbaa !43
  %98 = load i32, ptr %17, align 4, !tbaa !8
  %99 = sext i32 %98 to i64
  %100 = mul i64 4, %99
  %101 = call noalias ptr @malloc(i64 noundef %100) #6
  store ptr %101, ptr %16, align 8, !tbaa !20
  %102 = load ptr, ptr %16, align 8, !tbaa !20
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %107

104:                                              ; preds = %96
  %105 = load ptr, ptr %8, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.DdManager, ptr %105, i32 0, i32 86
  store i32 1, ptr %106, align 8, !tbaa !34
  br label %370

107:                                              ; preds = %96
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %108

108:                                              ; preds = %117, %107
  %109 = load i32, ptr %20, align 4, !tbaa !8
  %110 = load i32, ptr %17, align 4, !tbaa !8
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %108
  %113 = load ptr, ptr %16, align 8, !tbaa !20
  %114 = load i32, ptr %20, align 4, !tbaa !8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  store i32 0, ptr %116, align 4, !tbaa !8
  br label %117

117:                                              ; preds = %112
  %118 = load i32, ptr %20, align 4, !tbaa !8
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %20, align 4, !tbaa !8
  br label %108, !llvm.loop !84

120:                                              ; preds = %108
  %121 = load ptr, ptr %8, align 8, !tbaa !3
  %122 = load ptr, ptr %10, align 8, !tbaa !10
  %123 = load i32, ptr %9, align 4, !tbaa !8
  %124 = call ptr @Cudd_VectorSupport(ptr noundef %121, ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %14, align 8, !tbaa !18
  %125 = load ptr, ptr %14, align 8, !tbaa !18
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  br label %370

128:                                              ; preds = %120
  %129 = load ptr, ptr %14, align 8, !tbaa !18
  %130 = ptrtoint ptr %129 to i64
  %131 = and i64 %130, -2
  %132 = inttoptr i64 %131 to ptr
  %133 = getelementptr inbounds nuw %struct.DdNode, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4, !tbaa !37
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 4, !tbaa !37
  %136 = load ptr, ptr %14, align 8, !tbaa !18
  store ptr %136, ptr %15, align 8, !tbaa !18
  br label %137

137:                                              ; preds = %143, %128
  %138 = load ptr, ptr %15, align 8, !tbaa !18
  %139 = getelementptr inbounds nuw %struct.DdNode, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8, !tbaa !38
  %141 = icmp eq i32 %140, 2147483647
  %142 = xor i1 %141, true
  br i1 %142, label %143, label %154

143:                                              ; preds = %137
  %144 = load ptr, ptr %16, align 8, !tbaa !20
  %145 = load ptr, ptr %15, align 8, !tbaa !18
  %146 = getelementptr inbounds nuw %struct.DdNode, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8, !tbaa !38
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw i32, ptr %144, i64 %148
  store i32 1, ptr %149, align 4, !tbaa !8
  %150 = load ptr, ptr %15, align 8, !tbaa !18
  %151 = getelementptr inbounds nuw %struct.DdNode, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds nuw %struct.DdChildren, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !39
  store ptr %153, ptr %15, align 8, !tbaa !18
  br label %137, !llvm.loop !85

154:                                              ; preds = %137
  %155 = load ptr, ptr %8, align 8, !tbaa !3
  %156 = load ptr, ptr %14, align 8, !tbaa !18
  call void @Cudd_RecursiveDeref(ptr noundef %155, ptr noundef %156)
  store ptr null, ptr %14, align 8, !tbaa !18
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %157

157:                                              ; preds = %231, %154
  %158 = load i32, ptr %20, align 4, !tbaa !8
  %159 = load i32, ptr %17, align 4, !tbaa !8
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %234

161:                                              ; preds = %157
  %162 = load ptr, ptr %16, align 8, !tbaa !20
  %163 = load ptr, ptr %8, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.DdManager, ptr %163, i32 0, i32 39
  %165 = load ptr, ptr %164, align 8, !tbaa !57
  %166 = load i32, ptr %20, align 4, !tbaa !8
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !8
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %162, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !8
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %219

174:                                              ; preds = %161
  %175 = load ptr, ptr %11, align 8, !tbaa !12
  %176 = icmp eq ptr %175, null
  br i1 %176, label %190, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %11, align 8, !tbaa !12
  %179 = load ptr, ptr %8, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.DdManager, ptr %179, i32 0, i32 39
  %181 = load ptr, ptr %180, align 8, !tbaa !57
  %182 = load i32, ptr %20, align 4, !tbaa !8
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %181, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !8
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %178, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !14
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %200

190:                                              ; preds = %177, %174
  %191 = load ptr, ptr %13, align 8, !tbaa !16
  %192 = load ptr, ptr %8, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.DdManager, ptr %192, i32 0, i32 39
  %194 = load ptr, ptr %193, align 8, !tbaa !57
  %195 = load i32, ptr %20, align 4, !tbaa !8
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !8
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef @.str.49, i32 noundef %198) #5
  store i32 %199, ptr %19, align 4, !tbaa !8
  br label %214

200:                                              ; preds = %177
  %201 = load ptr, ptr %13, align 8, !tbaa !16
  %202 = load ptr, ptr %11, align 8, !tbaa !12
  %203 = load ptr, ptr %8, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.DdManager, ptr %203, i32 0, i32 39
  %205 = load ptr, ptr %204, align 8, !tbaa !57
  %206 = load i32, ptr %20, align 4, !tbaa !8
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %205, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !8
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds ptr, ptr %202, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !14
  %213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef @.str.50, ptr noundef %212) #5
  store i32 %213, ptr %19, align 4, !tbaa !8
  br label %214

214:                                              ; preds = %200, %190
  %215 = load i32, ptr %19, align 4, !tbaa !8
  %216 = icmp eq i32 %215, -1
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  br label %370

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218, %161
  %220 = load ptr, ptr %13, align 8, !tbaa !16
  %221 = load i32, ptr %20, align 4, !tbaa !8
  %222 = load i32, ptr %17, align 4, !tbaa !8
  %223 = sub nsw i32 %222, 1
  %224 = icmp eq i32 %221, %223
  %225 = select i1 %224, ptr @.str.6, ptr @.str.51
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef @.str.50, ptr noundef %225) #5
  store i32 %226, ptr %19, align 4, !tbaa !8
  %227 = load i32, ptr %19, align 4, !tbaa !8
  %228 = icmp eq i32 %227, -1
  br i1 %228, label %229, label %230

229:                                              ; preds = %219
  br label %370

230:                                              ; preds = %219
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %20, align 4, !tbaa !8
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %20, align 4, !tbaa !8
  br label %157, !llvm.loop !86

234:                                              ; preds = %157
  %235 = load ptr, ptr %16, align 8, !tbaa !20
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = load ptr, ptr %16, align 8, !tbaa !20
  call void @free(ptr noundef %238) #5
  store ptr null, ptr %16, align 8, !tbaa !20
  br label %240

239:                                              ; preds = %234
  br label %240

240:                                              ; preds = %239, %237
  store ptr null, ptr %16, align 8, !tbaa !20
  %241 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %241, ptr %18, align 8, !tbaa !43
  %242 = load ptr, ptr %18, align 8, !tbaa !43
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %245

244:                                              ; preds = %240
  br label %370

245:                                              ; preds = %240
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %246

246:                                              ; preds = %314, %245
  %247 = load i32, ptr %20, align 4, !tbaa !8
  %248 = load i32, ptr %9, align 4, !tbaa !8
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %317

250:                                              ; preds = %246
  %251 = load ptr, ptr %8, align 8, !tbaa !3
  %252 = load ptr, ptr %10, align 8, !tbaa !10
  %253 = load i32, ptr %20, align 4, !tbaa !8
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds ptr, ptr %252, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !18
  %257 = ptrtoint ptr %256 to i64
  %258 = and i64 %257, -2
  %259 = inttoptr i64 %258 to ptr
  %260 = load ptr, ptr %13, align 8, !tbaa !16
  %261 = load ptr, ptr %18, align 8, !tbaa !43
  %262 = load ptr, ptr %11, align 8, !tbaa !12
  %263 = load i64, ptr %24, align 8, !tbaa !54
  %264 = call i32 @ddDoDumpDDcal(ptr noundef %251, ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262, i64 noundef %263)
  store i32 %264, ptr %19, align 4, !tbaa !8
  %265 = load i32, ptr %19, align 4, !tbaa !8
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %250
  br label %370

268:                                              ; preds = %250
  %269 = load ptr, ptr %12, align 8, !tbaa !12
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %275

271:                                              ; preds = %268
  %272 = load ptr, ptr %13, align 8, !tbaa !16
  %273 = load i32, ptr %20, align 4, !tbaa !8
  %274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %272, ptr noundef @.str.52, i32 noundef %273) #5
  store i32 %274, ptr %19, align 4, !tbaa !8
  br label %283

275:                                              ; preds = %268
  %276 = load ptr, ptr %13, align 8, !tbaa !16
  %277 = load ptr, ptr %12, align 8, !tbaa !12
  %278 = load i32, ptr %20, align 4, !tbaa !8
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds ptr, ptr %277, i64 %279
  %281 = load ptr, ptr %280, align 8, !tbaa !14
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %276, ptr noundef @.str.53, ptr noundef %281) #5
  store i32 %282, ptr %19, align 4, !tbaa !8
  br label %283

283:                                              ; preds = %275, %271
  %284 = load i32, ptr %19, align 4, !tbaa !8
  %285 = icmp eq i32 %284, -1
  br i1 %285, label %286, label %287

286:                                              ; preds = %283
  br label %370

287:                                              ; preds = %283
  %288 = load ptr, ptr %13, align 8, !tbaa !16
  %289 = load ptr, ptr %10, align 8, !tbaa !10
  %290 = load i32, ptr %20, align 4, !tbaa !8
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds ptr, ptr %289, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !18
  %294 = ptrtoint ptr %293 to i64
  %295 = load i64, ptr %24, align 8, !tbaa !54
  %296 = and i64 %294, %295
  %297 = udiv i64 %296, 40
  %298 = inttoptr i64 %297 to ptr
  %299 = load ptr, ptr %10, align 8, !tbaa !10
  %300 = load i32, ptr %20, align 4, !tbaa !8
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds ptr, ptr %299, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !18
  %304 = ptrtoint ptr %303 to i64
  %305 = and i64 %304, 1
  %306 = trunc i64 %305 to i32
  %307 = icmp ne i32 %306, 0
  %308 = select i1 %307, ptr @.str.55, ptr @.str.12
  %309 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %288, ptr noundef @.str.54, ptr noundef %298, ptr noundef %308) #5
  store i32 %309, ptr %19, align 4, !tbaa !8
  %310 = load i32, ptr %19, align 4, !tbaa !8
  %311 = icmp eq i32 %310, -1
  br i1 %311, label %312, label %313

312:                                              ; preds = %287
  br label %370

313:                                              ; preds = %287
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %20, align 4, !tbaa !8
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %20, align 4, !tbaa !8
  br label %246, !llvm.loop !87

317:                                              ; preds = %246
  %318 = load ptr, ptr %13, align 8, !tbaa !16
  %319 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %318, ptr noundef @.str.40) #5
  store i32 %319, ptr %19, align 4, !tbaa !8
  %320 = load i32, ptr %19, align 4, !tbaa !8
  %321 = icmp eq i32 %320, -1
  br i1 %321, label %322, label %323

322:                                              ; preds = %317
  br label %370

323:                                              ; preds = %317
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %324

324:                                              ; preds = %355, %323
  %325 = load i32, ptr %20, align 4, !tbaa !8
  %326 = load i32, ptr %9, align 4, !tbaa !8
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %358

328:                                              ; preds = %324
  %329 = load ptr, ptr %12, align 8, !tbaa !12
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %335

331:                                              ; preds = %328
  %332 = load ptr, ptr %13, align 8, !tbaa !16
  %333 = load i32, ptr %20, align 4, !tbaa !8
  %334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %332, ptr noundef @.str.56, i32 noundef %333) #5
  store i32 %334, ptr %19, align 4, !tbaa !8
  br label %343

335:                                              ; preds = %328
  %336 = load ptr, ptr %13, align 8, !tbaa !16
  %337 = load ptr, ptr %12, align 8, !tbaa !12
  %338 = load i32, ptr %20, align 4, !tbaa !8
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds ptr, ptr %337, i64 %339
  %341 = load ptr, ptr %340, align 8, !tbaa !14
  %342 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %336, ptr noundef @.str.50, ptr noundef %341) #5
  store i32 %342, ptr %19, align 4, !tbaa !8
  br label %343

343:                                              ; preds = %335, %331
  %344 = load ptr, ptr %13, align 8, !tbaa !16
  %345 = load i32, ptr %20, align 4, !tbaa !8
  %346 = load i32, ptr %9, align 4, !tbaa !8
  %347 = sub nsw i32 %346, 1
  %348 = icmp eq i32 %345, %347
  %349 = select i1 %348, ptr @.str.12, ptr @.str.57
  %350 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %344, ptr noundef @.str.50, ptr noundef %349) #5
  store i32 %350, ptr %19, align 4, !tbaa !8
  %351 = load i32, ptr %19, align 4, !tbaa !8
  %352 = icmp eq i32 %351, -1
  br i1 %352, label %353, label %354

353:                                              ; preds = %343
  br label %370

354:                                              ; preds = %343
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %20, align 4, !tbaa !8
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %20, align 4, !tbaa !8
  br label %324, !llvm.loop !88

358:                                              ; preds = %324
  %359 = load ptr, ptr %13, align 8, !tbaa !16
  %360 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %359, ptr noundef @.str.48) #5
  store i32 %360, ptr %19, align 4, !tbaa !8
  %361 = load i32, ptr %19, align 4, !tbaa !8
  %362 = icmp eq i32 %361, -1
  br i1 %362, label %363, label %364

363:                                              ; preds = %358
  br label %370

364:                                              ; preds = %358
  %365 = load ptr, ptr %18, align 8, !tbaa !43
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %369

367:                                              ; preds = %364
  %368 = load ptr, ptr %18, align 8, !tbaa !43
  call void @st__free_table(ptr noundef %368)
  br label %369

369:                                              ; preds = %367, %364
  store i32 1, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %392

370:                                              ; preds = %363, %353, %322, %312, %286, %267, %244, %229, %217, %127, %104, %51, %32
  %371 = load ptr, ptr %16, align 8, !tbaa !20
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %380

373:                                              ; preds = %370
  %374 = load ptr, ptr %16, align 8, !tbaa !20
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %378

376:                                              ; preds = %373
  %377 = load ptr, ptr %16, align 8, !tbaa !20
  call void @free(ptr noundef %377) #5
  store ptr null, ptr %16, align 8, !tbaa !20
  br label %379

378:                                              ; preds = %373
  br label %379

379:                                              ; preds = %378, %376
  br label %380

380:                                              ; preds = %379, %370
  %381 = load ptr, ptr %14, align 8, !tbaa !18
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %386

383:                                              ; preds = %380
  %384 = load ptr, ptr %8, align 8, !tbaa !3
  %385 = load ptr, ptr %14, align 8, !tbaa !18
  call void @Cudd_RecursiveDeref(ptr noundef %384, ptr noundef %385)
  br label %386

386:                                              ; preds = %383, %380
  %387 = load ptr, ptr %18, align 8, !tbaa !43
  %388 = icmp ne ptr %387, null
  br i1 %388, label %389, label %391

389:                                              ; preds = %386
  %390 = load ptr, ptr %18, align 8, !tbaa !43
  call void @st__free_table(ptr noundef %390)
  br label %391

391:                                              ; preds = %389, %386
  store i32 0, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %392

392:                                              ; preds = %391, %369
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %393 = load i32, ptr %7, align 4
  ret i32 %393
}

; Function Attrs: nounwind uwtable
define internal i32 @ddDoDumpDDcal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !18
  store ptr %2, ptr %10, align 8, !tbaa !16
  store ptr %3, ptr %11, align 8, !tbaa !43
  store ptr %4, ptr %12, align 8, !tbaa !12
  store i64 %5, ptr %13, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %21 = load ptr, ptr %9, align 8, !tbaa !18
  %22 = ptrtoint ptr %21 to i64
  %23 = load i64, ptr %13, align 8, !tbaa !54
  %24 = and i64 %22, %23
  %25 = udiv i64 %24, 40
  store i64 %25, ptr %17, align 8, !tbaa !54
  %26 = load ptr, ptr %11, align 8, !tbaa !43
  %27 = load ptr, ptr %9, align 8, !tbaa !18
  %28 = call i32 @st__lookup(ptr noundef %26, ptr noundef %27, ptr noundef null)
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %183

31:                                               ; preds = %6
  %32 = load ptr, ptr %9, align 8, !tbaa !18
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %183

35:                                               ; preds = %31
  %36 = load ptr, ptr %11, align 8, !tbaa !43
  %37 = load ptr, ptr %9, align 8, !tbaa !18
  %38 = call i32 @st__insert(ptr noundef %36, ptr noundef %37, ptr noundef null)
  %39 = icmp eq i32 %38, -10000
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %183

41:                                               ; preds = %35
  %42 = load ptr, ptr %9, align 8, !tbaa !18
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw %struct.DdNode, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !38
  %48 = icmp eq i32 %47, 2147483647
  br i1 %48, label %49, label %74

49:                                               ; preds = %41
  %50 = load ptr, ptr %9, align 8, !tbaa !18
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.DdManager, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  %54 = icmp ne ptr %50, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %49
  %56 = load ptr, ptr %9, align 8, !tbaa !18
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.DdManager, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  %60 = icmp ne ptr %56, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %183

62:                                               ; preds = %55, %49
  %63 = load ptr, ptr %10, align 8, !tbaa !16
  %64 = load i64, ptr %17, align 8, !tbaa !54
  %65 = inttoptr i64 %64 to ptr
  %66 = load ptr, ptr %9, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw %struct.DdNode, ptr %66, i32 0, i32 3
  %68 = load double, ptr %67, align 8, !tbaa !39
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.79, ptr noundef %65, double noundef %68) #5
  store i32 %69, ptr %16, align 4, !tbaa !8
  %70 = load i32, ptr %16, align 4, !tbaa !8
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %73

72:                                               ; preds = %62
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %183

73:                                               ; preds = %62
  store i32 1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %183

74:                                               ; preds = %41
  %75 = load ptr, ptr %9, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.DdNode, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds nuw %struct.DdChildren, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !39
  store ptr %78, ptr %14, align 8, !tbaa !18
  %79 = load ptr, ptr %8, align 8, !tbaa !3
  %80 = load ptr, ptr %14, align 8, !tbaa !18
  %81 = load ptr, ptr %10, align 8, !tbaa !16
  %82 = load ptr, ptr %11, align 8, !tbaa !43
  %83 = load ptr, ptr %12, align 8, !tbaa !12
  %84 = load i64, ptr %13, align 8, !tbaa !54
  %85 = call i32 @ddDoDumpDDcal(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, i64 noundef %84)
  store i32 %85, ptr %16, align 4, !tbaa !8
  %86 = load i32, ptr %16, align 4, !tbaa !8
  %87 = icmp ne i32 %86, 1
  br i1 %87, label %88, label %90

88:                                               ; preds = %74
  %89 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %89, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %183

90:                                               ; preds = %74
  %91 = load ptr, ptr %9, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw %struct.DdNode, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds nuw %struct.DdChildren, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !39
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, -2
  %97 = inttoptr i64 %96 to ptr
  store ptr %97, ptr %15, align 8, !tbaa !18
  %98 = load ptr, ptr %8, align 8, !tbaa !3
  %99 = load ptr, ptr %15, align 8, !tbaa !18
  %100 = load ptr, ptr %10, align 8, !tbaa !16
  %101 = load ptr, ptr %11, align 8, !tbaa !43
  %102 = load ptr, ptr %12, align 8, !tbaa !12
  %103 = load i64, ptr %13, align 8, !tbaa !54
  %104 = call i32 @ddDoDumpDDcal(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, i64 noundef %103)
  store i32 %104, ptr %16, align 4, !tbaa !8
  %105 = load i32, ptr %16, align 4, !tbaa !8
  %106 = icmp ne i32 %105, 1
  br i1 %106, label %107, label %109

107:                                              ; preds = %90
  %108 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %108, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %183

109:                                              ; preds = %90
  %110 = load ptr, ptr %14, align 8, !tbaa !18
  %111 = ptrtoint ptr %110 to i64
  %112 = load i64, ptr %13, align 8, !tbaa !54
  %113 = and i64 %111, %112
  %114 = udiv i64 %113, 40
  store i64 %114, ptr %18, align 8, !tbaa !54
  %115 = load ptr, ptr %15, align 8, !tbaa !18
  %116 = ptrtoint ptr %115 to i64
  %117 = load i64, ptr %13, align 8, !tbaa !54
  %118 = and i64 %116, %117
  %119 = udiv i64 %118, 40
  store i64 %119, ptr %19, align 8, !tbaa !54
  %120 = load ptr, ptr %12, align 8, !tbaa !12
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %154

122:                                              ; preds = %109
  %123 = load ptr, ptr %10, align 8, !tbaa !16
  %124 = load i64, ptr %17, align 8, !tbaa !54
  %125 = inttoptr i64 %124 to ptr
  %126 = load ptr, ptr %12, align 8, !tbaa !12
  %127 = load ptr, ptr %9, align 8, !tbaa !18
  %128 = getelementptr inbounds nuw %struct.DdNode, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8, !tbaa !38
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw ptr, ptr %126, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !14
  %133 = load i64, ptr %18, align 8, !tbaa !54
  %134 = inttoptr i64 %133 to ptr
  %135 = load ptr, ptr %12, align 8, !tbaa !12
  %136 = load ptr, ptr %9, align 8, !tbaa !18
  %137 = getelementptr inbounds nuw %struct.DdNode, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8, !tbaa !38
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw ptr, ptr %135, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !14
  %142 = load i64, ptr %19, align 8, !tbaa !54
  %143 = inttoptr i64 %142 to ptr
  %144 = load ptr, ptr %9, align 8, !tbaa !18
  %145 = getelementptr inbounds nuw %struct.DdNode, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds nuw %struct.DdChildren, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !39
  %148 = ptrtoint ptr %147 to i64
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, ptr @.str.55, ptr @.str.12
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.80, ptr noundef %125, ptr noundef %132, ptr noundef %134, ptr noundef %141, ptr noundef %143, ptr noundef %152) #5
  store i32 %153, ptr %16, align 4, !tbaa !8
  br label %178

154:                                              ; preds = %109
  %155 = load ptr, ptr %10, align 8, !tbaa !16
  %156 = load i64, ptr %17, align 8, !tbaa !54
  %157 = inttoptr i64 %156 to ptr
  %158 = load ptr, ptr %9, align 8, !tbaa !18
  %159 = getelementptr inbounds nuw %struct.DdNode, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8, !tbaa !38
  %161 = load i64, ptr %18, align 8, !tbaa !54
  %162 = inttoptr i64 %161 to ptr
  %163 = load ptr, ptr %9, align 8, !tbaa !18
  %164 = getelementptr inbounds nuw %struct.DdNode, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8, !tbaa !38
  %166 = load i64, ptr %19, align 8, !tbaa !54
  %167 = inttoptr i64 %166 to ptr
  %168 = load ptr, ptr %9, align 8, !tbaa !18
  %169 = getelementptr inbounds nuw %struct.DdNode, ptr %168, i32 0, i32 3
  %170 = getelementptr inbounds nuw %struct.DdChildren, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !39
  %172 = ptrtoint ptr %171 to i64
  %173 = and i64 %172, 1
  %174 = trunc i64 %173 to i32
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %175, ptr @.str.55, ptr @.str.12
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.81, ptr noundef %157, i32 noundef %160, ptr noundef %162, i32 noundef %165, ptr noundef %167, ptr noundef %176) #5
  store i32 %177, ptr %16, align 4, !tbaa !8
  br label %178

178:                                              ; preds = %154, %122
  %179 = load i32, ptr %16, align 4, !tbaa !8
  %180 = icmp eq i32 %179, -1
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %183

182:                                              ; preds = %178
  store i32 1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %183

183:                                              ; preds = %182, %181, %107, %88, %73, %72, %61, %40, %34, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %184 = load i32, ptr %7, align 4
  ret i32 %184
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_DumpFactoredForm(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %149, %6
  %18 = load i32, ptr %15, align 4, !tbaa !8
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %152

21:                                               ; preds = %17
  %22 = load ptr, ptr %12, align 8, !tbaa !12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %13, align 8, !tbaa !16
  %26 = load i32, ptr %15, align 4, !tbaa !8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.52, i32 noundef %26) #5
  store i32 %27, ptr %14, align 4, !tbaa !8
  br label %36

28:                                               ; preds = %21
  %29 = load ptr, ptr %13, align 8, !tbaa !16
  %30 = load ptr, ptr %12, align 8, !tbaa !12
  %31 = load i32, ptr %15, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.53, ptr noundef %34) #5
  store i32 %35, ptr %14, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %28, %24
  %37 = load i32, ptr %14, align 4, !tbaa !8
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %153

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8, !tbaa !10
  %42 = load i32, ptr %15, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.DdManager, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  %49 = icmp eq ptr %45, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %40
  %51 = load ptr, ptr %13, align 8, !tbaa !16
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.58) #5
  store i32 %52, ptr %14, align 4, !tbaa !8
  %53 = load i32, ptr %14, align 4, !tbaa !8
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %153

56:                                               ; preds = %50
  br label %137

57:                                               ; preds = %40
  %58 = load ptr, ptr %10, align 8, !tbaa !10
  %59 = load i32, ptr %15, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !18
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.DdManager, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !47
  %66 = ptrtoint ptr %65 to i64
  %67 = xor i64 %66, 1
  %68 = inttoptr i64 %67 to ptr
  %69 = icmp eq ptr %62, %68
  br i1 %69, label %80, label %70

70:                                               ; preds = %57
  %71 = load ptr, ptr %10, align 8, !tbaa !10
  %72 = load i32, ptr %15, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !18
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.DdManager, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !48
  %79 = icmp eq ptr %75, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %70, %57
  %81 = load ptr, ptr %13, align 8, !tbaa !16
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.59) #5
  store i32 %82, ptr %14, align 4, !tbaa !8
  %83 = load i32, ptr %14, align 4, !tbaa !8
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %153

86:                                               ; preds = %80
  br label %136

87:                                               ; preds = %70
  %88 = load ptr, ptr %13, align 8, !tbaa !16
  %89 = load ptr, ptr %10, align 8, !tbaa !10
  %90 = load i32, ptr %15, align 4, !tbaa !8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !18
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, 1
  %96 = trunc i64 %95 to i32
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, ptr @.str.60, ptr @.str.12
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.50, ptr noundef %98) #5
  store i32 %99, ptr %14, align 4, !tbaa !8
  %100 = load i32, ptr %14, align 4, !tbaa !8
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %103

102:                                              ; preds = %87
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %153

103:                                              ; preds = %87
  %104 = load ptr, ptr %8, align 8, !tbaa !3
  %105 = load ptr, ptr %10, align 8, !tbaa !10
  %106 = load i32, ptr %15, align 4, !tbaa !8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !18
  %110 = ptrtoint ptr %109 to i64
  %111 = and i64 %110, -2
  %112 = inttoptr i64 %111 to ptr
  %113 = load ptr, ptr %13, align 8, !tbaa !16
  %114 = load ptr, ptr %11, align 8, !tbaa !12
  %115 = call i32 @ddDoDumpFactoredForm(ptr noundef %104, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  store i32 %115, ptr %14, align 4, !tbaa !8
  %116 = load i32, ptr %14, align 4, !tbaa !8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %103
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %153

119:                                              ; preds = %103
  %120 = load ptr, ptr %13, align 8, !tbaa !16
  %121 = load ptr, ptr %10, align 8, !tbaa !10
  %122 = load i32, ptr %15, align 4, !tbaa !8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !18
  %126 = ptrtoint ptr %125 to i64
  %127 = and i64 %126, 1
  %128 = trunc i64 %127 to i32
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, ptr @.str.61, ptr @.str.12
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.50, ptr noundef %130) #5
  store i32 %131, ptr %14, align 4, !tbaa !8
  %132 = load i32, ptr %14, align 4, !tbaa !8
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %134, label %135

134:                                              ; preds = %119
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %153

135:                                              ; preds = %119
  br label %136

136:                                              ; preds = %135, %86
  br label %137

137:                                              ; preds = %136, %56
  %138 = load ptr, ptr %13, align 8, !tbaa !16
  %139 = load i32, ptr %15, align 4, !tbaa !8
  %140 = load i32, ptr %9, align 4, !tbaa !8
  %141 = sub nsw i32 %140, 1
  %142 = icmp eq i32 %139, %141
  %143 = select i1 %142, ptr @.str.12, ptr @.str.6
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.50, ptr noundef %143) #5
  store i32 %144, ptr %14, align 4, !tbaa !8
  %145 = load i32, ptr %14, align 4, !tbaa !8
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %147, label %148

147:                                              ; preds = %137
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %153

148:                                              ; preds = %137
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %15, align 4, !tbaa !8
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %15, align 4, !tbaa !8
  br label %17, !llvm.loop !89

152:                                              ; preds = %17
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %153

153:                                              ; preds = %152, %147, %134, %118, %102, %85, %55, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %154 = load i32, ptr %7, align 4
  ret i32 %154
}

; Function Attrs: nounwind uwtable
define internal i32 @ddDoDumpFactoredForm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %14 = load ptr, ptr %7, align 8, !tbaa !18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %196

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.DdNode, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.DdChildren, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  store ptr %21, ptr %10, align 8, !tbaa !18
  %22 = load ptr, ptr %7, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.DdNode, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct.DdChildren, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  store ptr %25, ptr %11, align 8, !tbaa !18
  %26 = load ptr, ptr %10, align 8, !tbaa !18
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.DdManager, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  %30 = icmp ne ptr %26, %29
  br i1 %30, label %31, label %119

31:                                               ; preds = %17
  %32 = load ptr, ptr %11, align 8, !tbaa !18
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.DdManager, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  %36 = icmp ne ptr %32, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8, !tbaa !12
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8, !tbaa !16
  %42 = load ptr, ptr %9, align 8, !tbaa !12
  %43 = load ptr, ptr %7, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.DdNode, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !38
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %42, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.50, ptr noundef %48) #5
  store i32 %49, ptr %12, align 4, !tbaa !8
  br label %56

50:                                               ; preds = %37
  %51 = load ptr, ptr %8, align 8, !tbaa !16
  %52 = load ptr, ptr %7, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.DdNode, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !38
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.82, i32 noundef %54) #5
  store i32 %55, ptr %12, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %50, %40
  %57 = load i32, ptr %12, align 4, !tbaa !8
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %196

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60, %31
  %62 = load ptr, ptr %10, align 8, !tbaa !18
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.DdManager, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !47
  %66 = icmp ne ptr %62, %65
  br i1 %66, label %67, label %96

67:                                               ; preds = %61
  %68 = load ptr, ptr %8, align 8, !tbaa !16
  %69 = load ptr, ptr %11, align 8, !tbaa !18
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.DdManager, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !47
  %73 = icmp ne ptr %69, %72
  %74 = select i1 %73, ptr @.str.51, ptr @.str.12
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.83, ptr noundef %74) #5
  store i32 %75, ptr %12, align 4, !tbaa !8
  %76 = load i32, ptr %12, align 4, !tbaa !8
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %79

78:                                               ; preds = %67
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %196

79:                                               ; preds = %67
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = load ptr, ptr %10, align 8, !tbaa !18
  %82 = load ptr, ptr %8, align 8, !tbaa !16
  %83 = load ptr, ptr %9, align 8, !tbaa !12
  %84 = call i32 @ddDoDumpFactoredForm(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %12, align 4, !tbaa !8
  %85 = load i32, ptr %12, align 4, !tbaa !8
  %86 = icmp ne i32 %85, 1
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %88, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %196

89:                                               ; preds = %79
  %90 = load ptr, ptr %8, align 8, !tbaa !16
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.61) #5
  store i32 %91, ptr %12, align 4, !tbaa !8
  %92 = load i32, ptr %12, align 4, !tbaa !8
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %196

95:                                               ; preds = %89
  br label %96

96:                                               ; preds = %95, %61
  %97 = load ptr, ptr %11, align 8, !tbaa !18
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.DdManager, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !47
  %101 = ptrtoint ptr %100 to i64
  %102 = xor i64 %101, 1
  %103 = inttoptr i64 %102 to ptr
  %104 = icmp eq ptr %97, %103
  br i1 %104, label %111, label %105

105:                                              ; preds = %96
  %106 = load ptr, ptr %11, align 8, !tbaa !18
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.DdManager, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !48
  %110 = icmp eq ptr %106, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %105, %96
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %196

112:                                              ; preds = %105
  %113 = load ptr, ptr %8, align 8, !tbaa !16
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.84) #5
  store i32 %114, ptr %12, align 4, !tbaa !8
  %115 = load i32, ptr %12, align 4, !tbaa !8
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %196

118:                                              ; preds = %112
  br label %119

119:                                              ; preds = %118, %17
  %120 = load ptr, ptr %11, align 8, !tbaa !18
  %121 = ptrtoint ptr %120 to i64
  %122 = and i64 %121, -2
  %123 = inttoptr i64 %122 to ptr
  store ptr %123, ptr %11, align 8, !tbaa !18
  %124 = load ptr, ptr %10, align 8, !tbaa !18
  %125 = load ptr, ptr %6, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.DdManager, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !47
  %128 = icmp ne ptr %124, %127
  br i1 %128, label %129, label %153

129:                                              ; preds = %119
  %130 = load ptr, ptr %9, align 8, !tbaa !12
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %142

132:                                              ; preds = %129
  %133 = load ptr, ptr %8, align 8, !tbaa !16
  %134 = load ptr, ptr %9, align 8, !tbaa !12
  %135 = load ptr, ptr %7, align 8, !tbaa !18
  %136 = getelementptr inbounds nuw %struct.DdNode, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8, !tbaa !38
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw ptr, ptr %134, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !14
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.85, ptr noundef %140) #5
  store i32 %141, ptr %12, align 4, !tbaa !8
  br label %148

142:                                              ; preds = %129
  %143 = load ptr, ptr %8, align 8, !tbaa !16
  %144 = load ptr, ptr %7, align 8, !tbaa !18
  %145 = getelementptr inbounds nuw %struct.DdNode, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8, !tbaa !38
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.86, i32 noundef %146) #5
  store i32 %147, ptr %12, align 4, !tbaa !8
  br label %148

148:                                              ; preds = %142, %132
  %149 = load i32, ptr %12, align 4, !tbaa !8
  %150 = icmp eq i32 %149, -1
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %196

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152, %119
  %154 = load ptr, ptr %11, align 8, !tbaa !18
  %155 = load ptr, ptr %6, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.DdManager, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !47
  %158 = icmp ne ptr %154, %157
  br i1 %158, label %159, label %195

159:                                              ; preds = %153
  %160 = load ptr, ptr %8, align 8, !tbaa !16
  %161 = load ptr, ptr %10, align 8, !tbaa !18
  %162 = load ptr, ptr %6, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.DdManager, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !47
  %165 = icmp ne ptr %161, %164
  %166 = select i1 %165, ptr @.str.51, ptr @.str.12
  %167 = load ptr, ptr %11, align 8, !tbaa !18
  %168 = load ptr, ptr %7, align 8, !tbaa !18
  %169 = getelementptr inbounds nuw %struct.DdNode, ptr %168, i32 0, i32 3
  %170 = getelementptr inbounds nuw %struct.DdChildren, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !39
  %172 = icmp ne ptr %167, %171
  %173 = select i1 %172, ptr @.str.88, ptr @.str.12
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef @.str.87, ptr noundef %166, ptr noundef %173) #5
  store i32 %174, ptr %12, align 4, !tbaa !8
  %175 = load i32, ptr %12, align 4, !tbaa !8
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %177, label %178

177:                                              ; preds = %159
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %196

178:                                              ; preds = %159
  %179 = load ptr, ptr %6, align 8, !tbaa !3
  %180 = load ptr, ptr %11, align 8, !tbaa !18
  %181 = load ptr, ptr %8, align 8, !tbaa !16
  %182 = load ptr, ptr %9, align 8, !tbaa !12
  %183 = call i32 @ddDoDumpFactoredForm(ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182)
  store i32 %183, ptr %12, align 4, !tbaa !8
  %184 = load i32, ptr %12, align 4, !tbaa !8
  %185 = icmp ne i32 %184, 1
  br i1 %185, label %186, label %188

186:                                              ; preds = %178
  %187 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %187, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %196

188:                                              ; preds = %178
  %189 = load ptr, ptr %8, align 8, !tbaa !16
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef @.str.61) #5
  store i32 %190, ptr %12, align 4, !tbaa !8
  %191 = load i32, ptr %12, align 4, !tbaa !8
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %193, label %194

193:                                              ; preds = %188
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %196

194:                                              ; preds = %188
  br label %195

195:                                              ; preds = %194, %153
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %196

196:                                              ; preds = %195, %193, %186, %177, %151, %117, %111, %94, %87, %78, %59, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %197 = load i32, ptr %5, align 4
  ret i32 %197
}

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 omnipotent char", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!23, !9, i64 136}
!23 = !{!"DdManager", !24, i64 0, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !26, i64 80, !26, i64 88, !9, i64 96, !9, i64 100, !27, i64 104, !27, i64 112, !27, i64 120, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !28, i64 152, !28, i64 160, !29, i64 168, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !9, i64 244, !9, i64 248, !27, i64 256, !9, i64 264, !9, i64 268, !9, i64 272, !11, i64 280, !25, i64 288, !27, i64 296, !9, i64 304, !21, i64 312, !21, i64 320, !21, i64 328, !21, i64 336, !11, i64 344, !21, i64 352, !11, i64 360, !9, i64 368, !30, i64 376, !30, i64 384, !11, i64 392, !19, i64 400, !15, i64 408, !11, i64 416, !9, i64 424, !9, i64 428, !9, i64 432, !27, i64 440, !9, i64 448, !9, i64 452, !9, i64 456, !9, i64 460, !27, i64 464, !27, i64 472, !9, i64 480, !9, i64 484, !9, i64 488, !9, i64 492, !9, i64 496, !9, i64 500, !9, i64 504, !9, i64 508, !9, i64 512, !31, i64 520, !31, i64 528, !9, i64 536, !9, i64 540, !9, i64 544, !9, i64 548, !9, i64 552, !9, i64 556, !32, i64 560, !15, i64 568, !33, i64 576, !33, i64 584, !33, i64 592, !33, i64 600, !17, i64 608, !17, i64 616, !9, i64 624, !25, i64 632, !25, i64 640, !25, i64 648, !9, i64 656, !25, i64 664, !25, i64 672, !27, i64 680, !27, i64 688, !27, i64 696, !27, i64 704, !27, i64 712, !27, i64 720, !9, i64 728, !19, i64 736, !19, i64 744, !25, i64 752}
!24 = !{!"DdNode", !9, i64 0, !9, i64 4, !19, i64 8, !6, i64 16, !25, i64 32}
!25 = !{!"long", !6, i64 0}
!26 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!27 = !{!"double", !6, i64 0}
!28 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!29 = !{!"DdSubtable", !11, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48}
!30 = !{!"p1 long", !5, i64 0}
!31 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!32 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!33 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!34 = !{!23, !9, i64 624}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!24, !9, i64 4}
!38 = !{!24, !9, i64 0}
!39 = !{!6, !6, i64 0}
!40 = distinct !{!40, !36}
!41 = distinct !{!41, !36}
!42 = distinct !{!42, !36}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS9st__table", !5, i64 0}
!45 = distinct !{!45, !36}
!46 = distinct !{!46, !36}
!47 = !{!23, !19, i64 40}
!48 = !{!23, !19, i64 48}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS13st__generator", !5, i64 0}
!51 = distinct !{!51, !36}
!52 = distinct !{!52, !36}
!53 = distinct !{!53, !36}
!54 = !{!25, !25, i64 0}
!55 = distinct !{!55, !36}
!56 = distinct !{!56, !36}
!57 = !{!23, !21, i64 328}
!58 = distinct !{!58, !36}
!59 = distinct !{!59, !36}
!60 = !{!23, !28, i64 152}
!61 = !{!29, !11, i64 0}
!62 = !{!29, !9, i64 12}
!63 = !{!24, !19, i64 8}
!64 = distinct !{!64, !36}
!65 = distinct !{!65, !36}
!66 = distinct !{!66, !36}
!67 = !{!23, !11, i64 168}
!68 = !{!23, !9, i64 180}
!69 = distinct !{!69, !36}
!70 = distinct !{!70, !36}
!71 = distinct !{!71, !36}
!72 = distinct !{!72, !36}
!73 = distinct !{!73, !36}
!74 = distinct !{!74, !36}
!75 = distinct !{!75, !36}
!76 = distinct !{!76, !36}
!77 = distinct !{!77, !36}
!78 = distinct !{!78, !36}
!79 = distinct !{!79, !36}
!80 = distinct !{!80, !36}
!81 = distinct !{!81, !36}
!82 = distinct !{!82, !36}
!83 = distinct !{!83, !36}
!84 = distinct !{!84, !36}
!85 = distinct !{!85, !36}
!86 = distinct !{!86, !36}
!87 = distinct !{!87, !36}
!88 = distinct !{!88, !36}
!89 = distinct !{!89, !36}

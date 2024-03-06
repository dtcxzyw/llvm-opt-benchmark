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
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store ptr null, ptr %18, align 8
  store ptr null, ptr %20, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.DdManager, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %21, align 4
  %27 = load i32, ptr %21, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 4, %28
  %30 = call noalias ptr @malloc(i64 noundef %29) #4
  store ptr %30, ptr %20, align 8
  %31 = load ptr, ptr %20, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.DdManager, ptr %34, i32 0, i32 86
  store i32 1, ptr %35, align 8
  br label %206

36:                                               ; preds = %8
  store i32 0, ptr %23, align 4
  br label %37

37:                                               ; preds = %46, %36
  %38 = load i32, ptr %23, align 4
  %39 = load i32, ptr %21, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = load ptr, ptr %20, align 8
  %43 = load i32, ptr %23, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  store i32 0, ptr %45, align 4
  br label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %23, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %23, align 4
  br label %37, !llvm.loop !4

49:                                               ; preds = %37
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %11, align 4
  %53 = call ptr @Cudd_VectorSupport(ptr noundef %50, ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %18, align 8
  %54 = load ptr, ptr %18, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  br label %206

57:                                               ; preds = %49
  %58 = load ptr, ptr %18, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, -2
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds %struct.DdNode, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4
  %65 = load ptr, ptr %18, align 8
  store ptr %65, ptr %19, align 8
  br label %66

66:                                               ; preds = %72, %57
  %67 = load ptr, ptr %19, align 8
  %68 = getelementptr inbounds %struct.DdNode, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 2147483647
  %71 = xor i1 %70, true
  br i1 %71, label %72, label %83

72:                                               ; preds = %66
  %73 = load ptr, ptr %20, align 8
  %74 = load ptr, ptr %19, align 8
  %75 = getelementptr inbounds %struct.DdNode, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %73, i64 %77
  store i32 1, ptr %78, align 4
  %79 = load ptr, ptr %19, align 8
  %80 = getelementptr inbounds %struct.DdNode, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds %struct.DdChildren, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %19, align 8
  br label %66, !llvm.loop !6

83:                                               ; preds = %66
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %18, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %84, ptr noundef %85)
  store ptr null, ptr %18, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load ptr, ptr %16, align 8
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str) #5
  store i32 %90, ptr %22, align 4
  br label %95

91:                                               ; preds = %83
  %92 = load ptr, ptr %16, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.1, ptr noundef %93) #5
  store i32 %94, ptr %22, align 4
  br label %95

95:                                               ; preds = %91, %88
  %96 = load i32, ptr %22, align 4
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %105

98:                                               ; preds = %95
  %99 = load ptr, ptr %20, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %102) #5
  store ptr null, ptr %20, align 8
  br label %104

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103, %101
  store i32 0, ptr %9, align 4
  br label %223

105:                                              ; preds = %95
  store i32 0, ptr %23, align 4
  br label %106

106:                                              ; preds = %138, %105
  %107 = load i32, ptr %23, align 4
  %108 = load i32, ptr %21, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %141

110:                                              ; preds = %106
  %111 = load ptr, ptr %20, align 8
  %112 = load i32, ptr %23, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %137

117:                                              ; preds = %110
  %118 = load ptr, ptr %13, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load ptr, ptr %16, align 8
  %122 = load i32, ptr %23, align 4
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.2, i32 noundef %122) #5
  store i32 %123, ptr %22, align 4
  br label %132

124:                                              ; preds = %117
  %125 = load ptr, ptr %16, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = load i32, ptr %23, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.3, ptr noundef %130) #5
  store i32 %131, ptr %22, align 4
  br label %132

132:                                              ; preds = %124, %120
  %133 = load i32, ptr %22, align 4
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  br label %206

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136, %110
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %23, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %23, align 4
  br label %106, !llvm.loop !7

141:                                              ; preds = %106
  %142 = load ptr, ptr %20, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %145) #5
  store ptr null, ptr %20, align 8
  br label %147

146:                                              ; preds = %141
  br label %147

147:                                              ; preds = %146, %144
  store ptr null, ptr %20, align 8
  %148 = load ptr, ptr %16, align 8
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef @.str.4) #5
  store i32 %149, ptr %22, align 4
  %150 = load i32, ptr %22, align 4
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  br label %206

153:                                              ; preds = %147
  store i32 0, ptr %23, align 4
  br label %154

154:                                              ; preds = %178, %153
  %155 = load i32, ptr %23, align 4
  %156 = load i32, ptr %11, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %181

158:                                              ; preds = %154
  %159 = load ptr, ptr %14, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = load ptr, ptr %16, align 8
  %163 = load i32, ptr %23, align 4
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef @.str.5, i32 noundef %163) #5
  store i32 %164, ptr %22, align 4
  br label %173

165:                                              ; preds = %158
  %166 = load ptr, ptr %16, align 8
  %167 = load ptr, ptr %14, align 8
  %168 = load i32, ptr %23, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %167, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef @.str.3, ptr noundef %171) #5
  store i32 %172, ptr %22, align 4
  br label %173

173:                                              ; preds = %165, %161
  %174 = load i32, ptr %22, align 4
  %175 = icmp eq i32 %174, -1
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  br label %206

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %23, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %23, align 4
  br label %154, !llvm.loop !8

181:                                              ; preds = %154
  %182 = load ptr, ptr %16, align 8
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef @.str.6) #5
  store i32 %183, ptr %22, align 4
  %184 = load i32, ptr %22, align 4
  %185 = icmp eq i32 %184, -1
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  br label %206

187:                                              ; preds = %181
  %188 = load ptr, ptr %10, align 8
  %189 = load i32, ptr %11, align 4
  %190 = load ptr, ptr %12, align 8
  %191 = load ptr, ptr %13, align 8
  %192 = load ptr, ptr %14, align 8
  %193 = load ptr, ptr %16, align 8
  %194 = load i32, ptr %17, align 4
  %195 = call i32 @Cudd_DumpBlifBody(ptr noundef %188, i32 noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, i32 noundef %194)
  store i32 %195, ptr %22, align 4
  %196 = load i32, ptr %22, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %187
  br label %206

199:                                              ; preds = %187
  %200 = load ptr, ptr %16, align 8
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef @.str.7) #5
  store i32 %201, ptr %22, align 4
  %202 = load i32, ptr %22, align 4
  %203 = icmp eq i32 %202, -1
  br i1 %203, label %204, label %205

204:                                              ; preds = %199
  br label %206

205:                                              ; preds = %199
  store i32 1, ptr %9, align 4
  br label %223

206:                                              ; preds = %204, %198, %186, %176, %152, %135, %56, %33
  %207 = load ptr, ptr %20, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %216

209:                                              ; preds = %206
  %210 = load ptr, ptr %20, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %213) #5
  store ptr null, ptr %20, align 8
  br label %215

214:                                              ; preds = %209
  br label %215

215:                                              ; preds = %214, %212
  br label %216

216:                                              ; preds = %215, %206
  %217 = load ptr, ptr %18, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = load ptr, ptr %10, align 8
  %221 = load ptr, ptr %18, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %220, ptr noundef %221)
  br label %222

222:                                              ; preds = %219, %216
  store i32 0, ptr %9, align 4
  br label %223

223:                                              ; preds = %222, %205, %104
  %224 = load i32, ptr %9, align 4
  ret i32 %224
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare ptr @Cudd_VectorSupport(ptr noundef, ptr noundef, i32 noundef) #2

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

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
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr null, ptr %16, align 8
  %19 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %19, ptr %16, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %7
  br label %120

23:                                               ; preds = %7
  store i32 0, ptr %18, align 4
  br label %24

24:                                               ; preds = %47, %23
  %25 = load i32, ptr %18, align 4
  %26 = load i32, ptr %10, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %50

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %18, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr %15, align 4
  %42 = call i32 @ddDoDumpBlif(ptr noundef %29, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %17, align 4
  %43 = load i32, ptr %17, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %28
  br label %120

46:                                               ; preds = %28
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %18, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %18, align 4
  br label %24, !llvm.loop !9

50:                                               ; preds = %24
  store i32 0, ptr %18, align 4
  br label %51

51:                                               ; preds = %115, %50
  %52 = load i32, ptr %18, align 4
  %53 = load i32, ptr %10, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %118

55:                                               ; preds = %51
  %56 = load ptr, ptr %13, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %69

58:                                               ; preds = %55
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %18, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = udiv i64 %65, 40
  %67 = load i32, ptr %18, align 4
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.8, i64 noundef %66, i32 noundef %67) #5
  store i32 %68, ptr %17, align 4
  br label %84

69:                                               ; preds = %55
  %70 = load ptr, ptr %14, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %18, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = udiv i64 %76, 40
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr %18, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.9, i64 noundef %77, ptr noundef %82) #5
  store i32 %83, ptr %17, align 4
  br label %84

84:                                               ; preds = %69, %58
  %85 = load i32, ptr %17, align 4
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  br label %120

88:                                               ; preds = %84
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %18, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, 1
  %96 = trunc i64 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %88
  %99 = load ptr, ptr %14, align 8
  %100 = load i32, ptr %15, align 4
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, ptr @.str.11, ptr @.str.12
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.10, ptr noundef %102) #5
  store i32 %103, ptr %17, align 4
  br label %110

104:                                              ; preds = %88
  %105 = load ptr, ptr %14, align 8
  %106 = load i32, ptr %15, align 4
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, ptr @.str.11, ptr @.str.12
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.13, ptr noundef %108) #5
  store i32 %109, ptr %17, align 4
  br label %110

110:                                              ; preds = %104, %98
  %111 = load i32, ptr %17, align 4
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  br label %120

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %18, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %18, align 4
  br label %51, !llvm.loop !10

118:                                              ; preds = %51
  %119 = load ptr, ptr %16, align 8
  call void @st__free_table(ptr noundef %119)
  store i32 1, ptr %8, align 4
  br label %126

120:                                              ; preds = %113, %87, %45, %22
  %121 = load ptr, ptr %16, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load ptr, ptr %16, align 8
  call void @st__free_table(ptr noundef %124)
  br label %125

125:                                              ; preds = %123, %120
  store i32 0, ptr %8, align 4
  br label %126

126:                                              ; preds = %125, %118
  %127 = load i32, ptr %8, align 4
  ret i32 %127
}

declare ptr @st__init_table(ptr noundef, ptr noundef) #2

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #2

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #2

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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 @st__lookup(ptr noundef %17, ptr noundef %18, ptr noundef null)
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %207

22:                                               ; preds = %6
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 0, ptr %7, align 4
  br label %207

26:                                               ; preds = %22
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call i32 @st__insert(ptr noundef %27, ptr noundef %28, ptr noundef null)
  %30 = icmp eq i32 %29, -10000
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 0, ptr %7, align 4
  br label %207

32:                                               ; preds = %26
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.DdManager, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %33, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %32
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = udiv i64 %41, 40
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.62, i64 noundef %42) #5
  store i32 %43, ptr %16, align 4
  %44 = load i32, ptr %16, align 4
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i32 0, ptr %7, align 4
  br label %207

47:                                               ; preds = %38
  store i32 1, ptr %7, align 4
  br label %207

48:                                               ; preds = %32
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.DdManager, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %49, %52
  br i1 %53, label %54, label %67

54:                                               ; preds = %48
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = udiv i64 %57, 40
  %59 = load i32, ptr %13, align 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, ptr @.str.64, ptr @.str.12
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.63, i64 noundef %58, ptr noundef %61) #5
  store i32 %62, ptr %16, align 4
  %63 = load i32, ptr %16, align 4
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %66

65:                                               ; preds = %54
  store i32 0, ptr %7, align 4
  br label %207

66:                                               ; preds = %54
  store i32 1, ptr %7, align 4
  br label %207

67:                                               ; preds = %48
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.DdNode, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 2147483647
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i32 0, ptr %7, align 4
  br label %207

73:                                               ; preds = %67
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.DdNode, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds %struct.DdChildren, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %14, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr %13, align 4
  %84 = call i32 @ddDoDumpBlif(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83)
  store i32 %84, ptr %16, align 4
  %85 = load i32, ptr %16, align 4
  %86 = icmp ne i32 %85, 1
  br i1 %86, label %87, label %89

87:                                               ; preds = %73
  %88 = load i32, ptr %16, align 4
  store i32 %88, ptr %7, align 4
  br label %207

89:                                               ; preds = %73
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.DdNode, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds %struct.DdChildren, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, -2
  %96 = inttoptr i64 %95 to ptr
  store ptr %96, ptr %15, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr %13, align 4
  %103 = call i32 @ddDoDumpBlif(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, i32 noundef %102)
  store i32 %103, ptr %16, align 4
  %104 = load i32, ptr %16, align 4
  %105 = icmp ne i32 %104, 1
  br i1 %105, label %106, label %108

106:                                              ; preds = %89
  %107 = load i32, ptr %16, align 4
  store i32 %107, ptr %7, align 4
  br label %207

108:                                              ; preds = %89
  %109 = load ptr, ptr %12, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %121

111:                                              ; preds = %108
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.DdNode, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %113, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.65, ptr noundef %119) #5
  store i32 %120, ptr %16, align 4
  br label %127

121:                                              ; preds = %108
  %122 = load ptr, ptr %10, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.DdNode, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.66, i32 noundef %125) #5
  store i32 %126, ptr %16, align 4
  br label %127

127:                                              ; preds = %121, %111
  %128 = load i32, ptr %16, align 4
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store i32 0, ptr %7, align 4
  br label %207

131:                                              ; preds = %127
  %132 = load i32, ptr %13, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %168

134:                                              ; preds = %131
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct.DdNode, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds %struct.DdChildren, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = ptrtoint ptr %138 to i64
  %140 = and i64 %139, 1
  %141 = trunc i64 %140 to i32
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %155

143:                                              ; preds = %134
  %144 = load ptr, ptr %10, align 8
  %145 = load ptr, ptr %14, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = udiv i64 %146, 40
  %148 = load ptr, ptr %15, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = udiv i64 %149, 40
  %151 = load ptr, ptr %9, align 8
  %152 = ptrtoint ptr %151 to i64
  %153 = udiv i64 %152, 40
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.67, i64 noundef %147, i64 noundef %150, i64 noundef %153) #5
  store i32 %154, ptr %16, align 4
  br label %167

155:                                              ; preds = %134
  %156 = load ptr, ptr %10, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = udiv i64 %158, 40
  %160 = load ptr, ptr %15, align 8
  %161 = ptrtoint ptr %160 to i64
  %162 = udiv i64 %161, 40
  %163 = load ptr, ptr %9, align 8
  %164 = ptrtoint ptr %163 to i64
  %165 = udiv i64 %164, 40
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.68, i64 noundef %159, i64 noundef %162, i64 noundef %165) #5
  store i32 %166, ptr %16, align 4
  br label %167

167:                                              ; preds = %155, %143
  br label %202

168:                                              ; preds = %131
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds %struct.DdNode, ptr %169, i32 0, i32 3
  %171 = getelementptr inbounds %struct.DdChildren, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = ptrtoint ptr %172 to i64
  %174 = and i64 %173, 1
  %175 = trunc i64 %174 to i32
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %189

177:                                              ; preds = %168
  %178 = load ptr, ptr %10, align 8
  %179 = load ptr, ptr %14, align 8
  %180 = ptrtoint ptr %179 to i64
  %181 = udiv i64 %180, 40
  %182 = load ptr, ptr %15, align 8
  %183 = ptrtoint ptr %182 to i64
  %184 = udiv i64 %183, 40
  %185 = load ptr, ptr %9, align 8
  %186 = ptrtoint ptr %185 to i64
  %187 = udiv i64 %186, 40
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef @.str.69, i64 noundef %181, i64 noundef %184, i64 noundef %187) #5
  store i32 %188, ptr %16, align 4
  br label %201

189:                                              ; preds = %168
  %190 = load ptr, ptr %10, align 8
  %191 = load ptr, ptr %14, align 8
  %192 = ptrtoint ptr %191 to i64
  %193 = udiv i64 %192, 40
  %194 = load ptr, ptr %15, align 8
  %195 = ptrtoint ptr %194 to i64
  %196 = udiv i64 %195, 40
  %197 = load ptr, ptr %9, align 8
  %198 = ptrtoint ptr %197 to i64
  %199 = udiv i64 %198, 40
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef @.str.70, i64 noundef %193, i64 noundef %196, i64 noundef %199) #5
  store i32 %200, ptr %16, align 4
  br label %201

201:                                              ; preds = %189, %177
  br label %202

202:                                              ; preds = %201, %167
  %203 = load i32, ptr %16, align 4
  %204 = icmp eq i32 %203, -1
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  store i32 0, ptr %7, align 4
  br label %207

206:                                              ; preds = %202
  store i32 1, ptr %7, align 4
  br label %207

207:                                              ; preds = %206, %205, %130, %106, %87, %72, %66, %65, %47, %46, %31, %25, %21
  %208 = load i32, ptr %7, align 4
  ret i32 %208
}

declare void @st__free_table(ptr noundef) #2

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
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %16, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.DdManager, ptr %28, i32 0, i32 15
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %17, align 4
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %31 = load i32, ptr %17, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 4, %32
  %34 = call noalias ptr @malloc(i64 noundef %33) #4
  store ptr %34, ptr %16, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %6
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.DdManager, ptr %38, i32 0, i32 86
  store i32 1, ptr %39, align 8
  br label %767

40:                                               ; preds = %6
  store i32 0, ptr %21, align 4
  br label %41

41:                                               ; preds = %50, %40
  %42 = load i32, ptr %21, align 4
  %43 = load i32, ptr %17, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = load ptr, ptr %16, align 8
  %47 = load i32, ptr %21, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  store i32 0, ptr %49, align 4
  br label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %21, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %21, align 4
  br label %41, !llvm.loop !11

53:                                               ; preds = %41
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call ptr @Cudd_VectorSupport(ptr noundef %54, ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %14, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  br label %767

61:                                               ; preds = %53
  %62 = load ptr, ptr %14, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, -2
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds %struct.DdNode, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4
  %69 = load ptr, ptr %14, align 8
  store ptr %69, ptr %15, align 8
  br label %70

70:                                               ; preds = %76, %61
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds %struct.DdNode, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 2147483647
  %75 = xor i1 %74, true
  br i1 %75, label %76, label %87

76:                                               ; preds = %70
  %77 = load ptr, ptr %16, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds %struct.DdNode, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %77, i64 %81
  store i32 1, ptr %82, align 4
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds %struct.DdNode, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds %struct.DdChildren, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %15, align 8
  br label %70, !llvm.loop !12

87:                                               ; preds = %70
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %88, ptr noundef %89)
  store ptr null, ptr %14, align 8
  %90 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %90, ptr %18, align 8
  %91 = load ptr, ptr %18, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  br label %767

94:                                               ; preds = %87
  store i32 0, ptr %21, align 4
  br label %95

95:                                               ; preds = %114, %94
  %96 = load i32, ptr %21, align 4
  %97 = load i32, ptr %9, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %117

99:                                               ; preds = %95
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr %21, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = and i64 %105, -2
  %107 = inttoptr i64 %106 to ptr
  %108 = load ptr, ptr %18, align 8
  %109 = call i32 @cuddCollectNodes(ptr noundef %107, ptr noundef %108)
  store i32 %109, ptr %20, align 4
  %110 = load i32, ptr %20, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %99
  br label %767

113:                                              ; preds = %99
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %21, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %21, align 4
  br label %95, !llvm.loop !13

117:                                              ; preds = %95
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds ptr, ptr %118, i64 0
  %120 = load ptr, ptr %119, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = and i64 %121, -2
  %123 = inttoptr i64 %122 to ptr
  %124 = ptrtoint ptr %123 to i64
  store i64 %124, ptr %25, align 8
  store i64 0, ptr %26, align 8
  %125 = load ptr, ptr %18, align 8
  %126 = call ptr @st__init_gen(ptr noundef %125)
  store ptr %126, ptr %19, align 8
  %127 = load ptr, ptr %19, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %117
  br label %767

130:                                              ; preds = %117
  br label %131

131:                                              ; preds = %135, %130
  %132 = load ptr, ptr %19, align 8
  %133 = call i32 @st__gen(ptr noundef %132, ptr noundef %15, ptr noundef null)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %131
  %136 = load i64, ptr %25, align 8
  %137 = load ptr, ptr %15, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = xor i64 %136, %138
  %140 = load i64, ptr %26, align 8
  %141 = or i64 %140, %139
  store i64 %141, ptr %26, align 8
  br label %131, !llvm.loop !14

142:                                              ; preds = %131
  %143 = load ptr, ptr %19, align 8
  call void @st__free_gen(ptr noundef %143)
  store ptr null, ptr %19, align 8
  store i32 0, ptr %21, align 4
  br label %144

144:                                              ; preds = %158, %142
  %145 = load i32, ptr %21, align 4
  %146 = zext i32 %145 to i64
  %147 = icmp ult i64 %146, 64
  br i1 %147, label %148, label %161

148:                                              ; preds = %144
  %149 = load i32, ptr %21, align 4
  %150 = shl i32 1, %149
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  store i64 %152, ptr %27, align 8
  %153 = load i64, ptr %26, align 8
  %154 = load i64, ptr %27, align 8
  %155 = icmp sle i64 %153, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %148
  br label %161

157:                                              ; preds = %148
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %21, align 4
  %160 = add nsw i32 %159, 4
  store i32 %160, ptr %21, align 4
  br label %144, !llvm.loop !15

161:                                              ; preds = %156, %144
  %162 = load ptr, ptr %13, align 8
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef @.str.14) #5
  store i32 %163, ptr %20, align 4
  %164 = load i32, ptr %20, align 4
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  store i32 0, ptr %7, align 4
  br label %789

167:                                              ; preds = %161
  %168 = load ptr, ptr %13, align 8
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef @.str.15) #5
  store i32 %169, ptr %20, align 4
  %170 = load i32, ptr %20, align 4
  %171 = icmp eq i32 %170, -1
  br i1 %171, label %172, label %173

172:                                              ; preds = %167
  store i32 0, ptr %7, align 4
  br label %789

173:                                              ; preds = %167
  %174 = load ptr, ptr %13, align 8
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef @.str.16) #5
  store i32 %175, ptr %20, align 4
  %176 = load i32, ptr %20, align 4
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %178, label %179

178:                                              ; preds = %173
  br label %767

179:                                              ; preds = %173
  %180 = load ptr, ptr %13, align 8
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef @.str.17) #5
  store i32 %181, ptr %20, align 4
  %182 = load i32, ptr %20, align 4
  %183 = icmp eq i32 %182, -1
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  br label %767

185:                                              ; preds = %179
  %186 = load ptr, ptr %13, align 8
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef @.str.18) #5
  store i32 %187, ptr %20, align 4
  %188 = load i32, ptr %20, align 4
  %189 = icmp eq i32 %188, -1
  br i1 %189, label %190, label %191

190:                                              ; preds = %185
  br label %767

191:                                              ; preds = %185
  store i32 0, ptr %21, align 4
  br label %192

192:                                              ; preds = %255, %191
  %193 = load i32, ptr %21, align 4
  %194 = load i32, ptr %17, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %258

196:                                              ; preds = %192
  %197 = load ptr, ptr %16, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct.DdManager, ptr %198, i32 0, i32 39
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %21, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %197, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %254

209:                                              ; preds = %196
  %210 = load ptr, ptr %11, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %225, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr %11, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds %struct.DdManager, ptr %214, i32 0, i32 39
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %21, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %216, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %213, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %235

225:                                              ; preds = %212, %209
  %226 = load ptr, ptr %13, align 8
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds %struct.DdManager, ptr %227, i32 0, i32 39
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %21, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %229, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef @.str.19, i32 noundef %233) #5
  store i32 %234, ptr %20, align 4
  br label %249

235:                                              ; preds = %212
  %236 = load ptr, ptr %13, align 8
  %237 = load ptr, ptr %11, align 8
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr inbounds %struct.DdManager, ptr %238, i32 0, i32 39
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %21, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %240, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds ptr, ptr %237, i64 %245
  %247 = load ptr, ptr %246, align 8
  %248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef @.str.20, ptr noundef %247) #5
  store i32 %248, ptr %20, align 4
  br label %249

249:                                              ; preds = %235, %225
  %250 = load i32, ptr %20, align 4
  %251 = icmp eq i32 %250, -1
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  br label %767

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %253, %196
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %21, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %21, align 4
  br label %192, !llvm.loop !16

258:                                              ; preds = %192
  %259 = load ptr, ptr %13, align 8
  %260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef @.str.21) #5
  store i32 %260, ptr %20, align 4
  %261 = load i32, ptr %20, align 4
  %262 = icmp eq i32 %261, -1
  br i1 %262, label %263, label %264

263:                                              ; preds = %258
  br label %767

264:                                              ; preds = %258
  %265 = load ptr, ptr %13, align 8
  %266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %265, ptr noundef @.str.22) #5
  store i32 %266, ptr %20, align 4
  %267 = load i32, ptr %20, align 4
  %268 = icmp eq i32 %267, -1
  br i1 %268, label %269, label %270

269:                                              ; preds = %264
  br label %767

270:                                              ; preds = %264
  store i32 0, ptr %21, align 4
  br label %271

271:                                              ; preds = %310, %270
  %272 = load i32, ptr %21, align 4
  %273 = load i32, ptr %9, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %313

275:                                              ; preds = %271
  %276 = load ptr, ptr %12, align 8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %282

278:                                              ; preds = %275
  %279 = load ptr, ptr %13, align 8
  %280 = load i32, ptr %21, align 4
  %281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %279, ptr noundef @.str.23, i32 noundef %280) #5
  store i32 %281, ptr %20, align 4
  br label %290

282:                                              ; preds = %275
  %283 = load ptr, ptr %13, align 8
  %284 = load ptr, ptr %12, align 8
  %285 = load i32, ptr %21, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds ptr, ptr %284, i64 %286
  %288 = load ptr, ptr %287, align 8
  %289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef @.str.24, ptr noundef %288) #5
  store i32 %289, ptr %20, align 4
  br label %290

290:                                              ; preds = %282, %278
  %291 = load i32, ptr %20, align 4
  %292 = icmp eq i32 %291, -1
  br i1 %292, label %293, label %294

293:                                              ; preds = %290
  br label %767

294:                                              ; preds = %290
  %295 = load i32, ptr %21, align 4
  %296 = load i32, ptr %9, align 4
  %297 = sub nsw i32 %296, 1
  %298 = icmp eq i32 %295, %297
  br i1 %298, label %299, label %302

299:                                              ; preds = %294
  %300 = load ptr, ptr %13, align 8
  %301 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %300, ptr noundef @.str.25) #5
  store i32 %301, ptr %20, align 4
  br label %305

302:                                              ; preds = %294
  %303 = load ptr, ptr %13, align 8
  %304 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %303, ptr noundef @.str.26) #5
  store i32 %304, ptr %20, align 4
  br label %305

305:                                              ; preds = %302, %299
  %306 = load i32, ptr %20, align 4
  %307 = icmp eq i32 %306, -1
  br i1 %307, label %308, label %309

308:                                              ; preds = %305
  br label %767

309:                                              ; preds = %305
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %21, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %21, align 4
  br label %271, !llvm.loop !17

313:                                              ; preds = %271
  store i32 0, ptr %21, align 4
  br label %314

314:                                              ; preds = %444, %313
  %315 = load i32, ptr %21, align 4
  %316 = load i32, ptr %17, align 4
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %318, label %447

318:                                              ; preds = %314
  %319 = load ptr, ptr %16, align 8
  %320 = load ptr, ptr %8, align 8
  %321 = getelementptr inbounds %struct.DdManager, ptr %320, i32 0, i32 39
  %322 = load ptr, ptr %321, align 8
  %323 = load i32, ptr %21, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, ptr %322, i64 %324
  %326 = load i32, ptr %325, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %319, i64 %327
  %329 = load i32, ptr %328, align 4
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %443

331:                                              ; preds = %318
  %332 = load ptr, ptr %13, align 8
  %333 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %332, ptr noundef @.str.27) #5
  store i32 %333, ptr %20, align 4
  %334 = load i32, ptr %20, align 4
  %335 = icmp eq i32 %334, -1
  br i1 %335, label %336, label %337

336:                                              ; preds = %331
  br label %767

337:                                              ; preds = %331
  %338 = load ptr, ptr %11, align 8
  %339 = icmp eq ptr %338, null
  br i1 %339, label %353, label %340

340:                                              ; preds = %337
  %341 = load ptr, ptr %11, align 8
  %342 = load ptr, ptr %8, align 8
  %343 = getelementptr inbounds %struct.DdManager, ptr %342, i32 0, i32 39
  %344 = load ptr, ptr %343, align 8
  %345 = load i32, ptr %21, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, ptr %344, i64 %346
  %348 = load i32, ptr %347, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds ptr, ptr %341, i64 %349
  %351 = load ptr, ptr %350, align 8
  %352 = icmp eq ptr %351, null
  br i1 %352, label %353, label %363

353:                                              ; preds = %340, %337
  %354 = load ptr, ptr %13, align 8
  %355 = load ptr, ptr %8, align 8
  %356 = getelementptr inbounds %struct.DdManager, ptr %355, i32 0, i32 39
  %357 = load ptr, ptr %356, align 8
  %358 = load i32, ptr %21, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, ptr %357, i64 %359
  %361 = load i32, ptr %360, align 4
  %362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %354, ptr noundef @.str.28, i32 noundef %361) #5
  store i32 %362, ptr %20, align 4
  br label %377

363:                                              ; preds = %340
  %364 = load ptr, ptr %13, align 8
  %365 = load ptr, ptr %11, align 8
  %366 = load ptr, ptr %8, align 8
  %367 = getelementptr inbounds %struct.DdManager, ptr %366, i32 0, i32 39
  %368 = load ptr, ptr %367, align 8
  %369 = load i32, ptr %21, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, ptr %368, i64 %370
  %372 = load i32, ptr %371, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds ptr, ptr %365, i64 %373
  %375 = load ptr, ptr %374, align 8
  %376 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %364, ptr noundef @.str.29, ptr noundef %375) #5
  store i32 %376, ptr %20, align 4
  br label %377

377:                                              ; preds = %363, %353
  %378 = load i32, ptr %20, align 4
  %379 = icmp eq i32 %378, -1
  br i1 %379, label %380, label %381

380:                                              ; preds = %377
  br label %767

381:                                              ; preds = %377
  %382 = load ptr, ptr %8, align 8
  %383 = getelementptr inbounds %struct.DdManager, ptr %382, i32 0, i32 19
  %384 = load ptr, ptr %383, align 8
  %385 = load i32, ptr %21, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds %struct.DdSubtable, ptr %384, i64 %386
  %388 = getelementptr inbounds %struct.DdSubtable, ptr %387, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8
  store ptr %389, ptr %24, align 8
  %390 = load ptr, ptr %8, align 8
  %391 = getelementptr inbounds %struct.DdManager, ptr %390, i32 0, i32 19
  %392 = load ptr, ptr %391, align 8
  %393 = load i32, ptr %21, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds %struct.DdSubtable, ptr %392, i64 %394
  %396 = getelementptr inbounds %struct.DdSubtable, ptr %395, i32 0, i32 2
  %397 = load i32, ptr %396, align 4
  store i32 %397, ptr %23, align 4
  store i32 0, ptr %22, align 4
  br label %398

398:                                              ; preds = %433, %381
  %399 = load i32, ptr %22, align 4
  %400 = load i32, ptr %23, align 4
  %401 = icmp slt i32 %399, %400
  br i1 %401, label %402, label %436

402:                                              ; preds = %398
  %403 = load ptr, ptr %24, align 8
  %404 = load i32, ptr %22, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds ptr, ptr %403, i64 %405
  %407 = load ptr, ptr %406, align 8
  store ptr %407, ptr %15, align 8
  br label %408

408:                                              ; preds = %428, %402
  %409 = load ptr, ptr %15, align 8
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %432

411:                                              ; preds = %408
  %412 = load ptr, ptr %18, align 8
  %413 = load ptr, ptr %15, align 8
  %414 = call i32 @st__lookup(ptr noundef %412, ptr noundef %413, ptr noundef null)
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %428

416:                                              ; preds = %411
  %417 = load ptr, ptr %13, align 8
  %418 = load i64, ptr %27, align 8
  %419 = load ptr, ptr %15, align 8
  %420 = ptrtoint ptr %419 to i64
  %421 = and i64 %418, %420
  %422 = udiv i64 %421, 40
  %423 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %417, ptr noundef @.str.30, i64 noundef %422) #5
  store i32 %423, ptr %20, align 4
  %424 = load i32, ptr %20, align 4
  %425 = icmp eq i32 %424, -1
  br i1 %425, label %426, label %427

426:                                              ; preds = %416
  br label %767

427:                                              ; preds = %416
  br label %428

428:                                              ; preds = %427, %411
  %429 = load ptr, ptr %15, align 8
  %430 = getelementptr inbounds %struct.DdNode, ptr %429, i32 0, i32 2
  %431 = load ptr, ptr %430, align 8
  store ptr %431, ptr %15, align 8
  br label %408, !llvm.loop !18

432:                                              ; preds = %408
  br label %433

433:                                              ; preds = %432
  %434 = load i32, ptr %22, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %22, align 4
  br label %398, !llvm.loop !19

436:                                              ; preds = %398
  %437 = load ptr, ptr %13, align 8
  %438 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %437, ptr noundef @.str.31) #5
  store i32 %438, ptr %20, align 4
  %439 = load i32, ptr %20, align 4
  %440 = icmp eq i32 %439, -1
  br i1 %440, label %441, label %442

441:                                              ; preds = %436
  br label %767

442:                                              ; preds = %436
  br label %443

443:                                              ; preds = %442, %318
  br label %444

444:                                              ; preds = %443
  %445 = load i32, ptr %21, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %21, align 4
  br label %314, !llvm.loop !20

447:                                              ; preds = %314
  %448 = load ptr, ptr %13, align 8
  %449 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %448, ptr noundef @.str.32) #5
  store i32 %449, ptr %20, align 4
  %450 = load i32, ptr %20, align 4
  %451 = icmp eq i32 %450, -1
  br i1 %451, label %452, label %453

452:                                              ; preds = %447
  br label %767

453:                                              ; preds = %447
  %454 = load ptr, ptr %8, align 8
  %455 = getelementptr inbounds %struct.DdManager, ptr %454, i32 0, i32 21
  %456 = getelementptr inbounds %struct.DdSubtable, ptr %455, i32 0, i32 0
  %457 = load ptr, ptr %456, align 8
  store ptr %457, ptr %24, align 8
  %458 = load ptr, ptr %8, align 8
  %459 = getelementptr inbounds %struct.DdManager, ptr %458, i32 0, i32 21
  %460 = getelementptr inbounds %struct.DdSubtable, ptr %459, i32 0, i32 2
  %461 = load i32, ptr %460, align 4
  store i32 %461, ptr %23, align 4
  store i32 0, ptr %22, align 4
  br label %462

462:                                              ; preds = %497, %453
  %463 = load i32, ptr %22, align 4
  %464 = load i32, ptr %23, align 4
  %465 = icmp slt i32 %463, %464
  br i1 %465, label %466, label %500

466:                                              ; preds = %462
  %467 = load ptr, ptr %24, align 8
  %468 = load i32, ptr %22, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds ptr, ptr %467, i64 %469
  %471 = load ptr, ptr %470, align 8
  store ptr %471, ptr %15, align 8
  br label %472

472:                                              ; preds = %492, %466
  %473 = load ptr, ptr %15, align 8
  %474 = icmp ne ptr %473, null
  br i1 %474, label %475, label %496

475:                                              ; preds = %472
  %476 = load ptr, ptr %18, align 8
  %477 = load ptr, ptr %15, align 8
  %478 = call i32 @st__lookup(ptr noundef %476, ptr noundef %477, ptr noundef null)
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %492

480:                                              ; preds = %475
  %481 = load ptr, ptr %13, align 8
  %482 = load i64, ptr %27, align 8
  %483 = load ptr, ptr %15, align 8
  %484 = ptrtoint ptr %483 to i64
  %485 = and i64 %482, %484
  %486 = udiv i64 %485, 40
  %487 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %481, ptr noundef @.str.30, i64 noundef %486) #5
  store i32 %487, ptr %20, align 4
  %488 = load i32, ptr %20, align 4
  %489 = icmp eq i32 %488, -1
  br i1 %489, label %490, label %491

490:                                              ; preds = %480
  br label %767

491:                                              ; preds = %480
  br label %492

492:                                              ; preds = %491, %475
  %493 = load ptr, ptr %15, align 8
  %494 = getelementptr inbounds %struct.DdNode, ptr %493, i32 0, i32 2
  %495 = load ptr, ptr %494, align 8
  store ptr %495, ptr %15, align 8
  br label %472, !llvm.loop !21

496:                                              ; preds = %472
  br label %497

497:                                              ; preds = %496
  %498 = load i32, ptr %22, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %22, align 4
  br label %462, !llvm.loop !22

500:                                              ; preds = %462
  %501 = load ptr, ptr %13, align 8
  %502 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %501, ptr noundef @.str.33) #5
  store i32 %502, ptr %20, align 4
  %503 = load i32, ptr %20, align 4
  %504 = icmp eq i32 %503, -1
  br i1 %504, label %505, label %506

505:                                              ; preds = %500
  br label %767

506:                                              ; preds = %500
  store i32 0, ptr %21, align 4
  br label %507

507:                                              ; preds = %569, %506
  %508 = load i32, ptr %21, align 4
  %509 = load i32, ptr %9, align 4
  %510 = icmp slt i32 %508, %509
  br i1 %510, label %511, label %572

511:                                              ; preds = %507
  %512 = load ptr, ptr %12, align 8
  %513 = icmp eq ptr %512, null
  br i1 %513, label %514, label %518

514:                                              ; preds = %511
  %515 = load ptr, ptr %13, align 8
  %516 = load i32, ptr %21, align 4
  %517 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %515, ptr noundef @.str.23, i32 noundef %516) #5
  store i32 %517, ptr %20, align 4
  br label %526

518:                                              ; preds = %511
  %519 = load ptr, ptr %13, align 8
  %520 = load ptr, ptr %12, align 8
  %521 = load i32, ptr %21, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds ptr, ptr %520, i64 %522
  %524 = load ptr, ptr %523, align 8
  %525 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %519, ptr noundef @.str.24, ptr noundef %524) #5
  store i32 %525, ptr %20, align 4
  br label %526

526:                                              ; preds = %518, %514
  %527 = load i32, ptr %20, align 4
  %528 = icmp eq i32 %527, -1
  br i1 %528, label %529, label %530

529:                                              ; preds = %526
  br label %767

530:                                              ; preds = %526
  %531 = load ptr, ptr %10, align 8
  %532 = load i32, ptr %21, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds ptr, ptr %531, i64 %533
  %535 = load ptr, ptr %534, align 8
  %536 = ptrtoint ptr %535 to i64
  %537 = and i64 %536, 1
  %538 = trunc i64 %537 to i32
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %552

540:                                              ; preds = %530
  %541 = load ptr, ptr %13, align 8
  %542 = load i64, ptr %27, align 8
  %543 = load ptr, ptr %10, align 8
  %544 = load i32, ptr %21, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds ptr, ptr %543, i64 %545
  %547 = load ptr, ptr %546, align 8
  %548 = ptrtoint ptr %547 to i64
  %549 = and i64 %542, %548
  %550 = udiv i64 %549, 40
  %551 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %541, ptr noundef @.str.34, i64 noundef %550) #5
  store i32 %551, ptr %20, align 4
  br label %564

552:                                              ; preds = %530
  %553 = load ptr, ptr %13, align 8
  %554 = load i64, ptr %27, align 8
  %555 = load ptr, ptr %10, align 8
  %556 = load i32, ptr %21, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds ptr, ptr %555, i64 %557
  %559 = load ptr, ptr %558, align 8
  %560 = ptrtoint ptr %559 to i64
  %561 = and i64 %554, %560
  %562 = udiv i64 %561, 40
  %563 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %553, ptr noundef @.str.35, i64 noundef %562) #5
  store i32 %563, ptr %20, align 4
  br label %564

564:                                              ; preds = %552, %540
  %565 = load i32, ptr %20, align 4
  %566 = icmp eq i32 %565, -1
  br i1 %566, label %567, label %568

567:                                              ; preds = %564
  br label %767

568:                                              ; preds = %564
  br label %569

569:                                              ; preds = %568
  %570 = load i32, ptr %21, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, ptr %21, align 4
  br label %507, !llvm.loop !23

572:                                              ; preds = %507
  store i32 0, ptr %21, align 4
  br label %573

573:                                              ; preds = %700, %572
  %574 = load i32, ptr %21, align 4
  %575 = load i32, ptr %17, align 4
  %576 = icmp slt i32 %574, %575
  br i1 %576, label %577, label %703

577:                                              ; preds = %573
  %578 = load ptr, ptr %16, align 8
  %579 = load ptr, ptr %8, align 8
  %580 = getelementptr inbounds %struct.DdManager, ptr %579, i32 0, i32 39
  %581 = load ptr, ptr %580, align 8
  %582 = load i32, ptr %21, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i32, ptr %581, i64 %583
  %585 = load i32, ptr %584, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i32, ptr %578, i64 %586
  %588 = load i32, ptr %587, align 4
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %590, label %699

590:                                              ; preds = %577
  %591 = load ptr, ptr %8, align 8
  %592 = getelementptr inbounds %struct.DdManager, ptr %591, i32 0, i32 19
  %593 = load ptr, ptr %592, align 8
  %594 = load i32, ptr %21, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds %struct.DdSubtable, ptr %593, i64 %595
  %597 = getelementptr inbounds %struct.DdSubtable, ptr %596, i32 0, i32 0
  %598 = load ptr, ptr %597, align 8
  store ptr %598, ptr %24, align 8
  %599 = load ptr, ptr %8, align 8
  %600 = getelementptr inbounds %struct.DdManager, ptr %599, i32 0, i32 19
  %601 = load ptr, ptr %600, align 8
  %602 = load i32, ptr %21, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds %struct.DdSubtable, ptr %601, i64 %603
  %605 = getelementptr inbounds %struct.DdSubtable, ptr %604, i32 0, i32 2
  %606 = load i32, ptr %605, align 4
  store i32 %606, ptr %23, align 4
  store i32 0, ptr %22, align 4
  br label %607

607:                                              ; preds = %695, %590
  %608 = load i32, ptr %22, align 4
  %609 = load i32, ptr %23, align 4
  %610 = icmp slt i32 %608, %609
  br i1 %610, label %611, label %698

611:                                              ; preds = %607
  %612 = load ptr, ptr %24, align 8
  %613 = load i32, ptr %22, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds ptr, ptr %612, i64 %614
  %616 = load ptr, ptr %615, align 8
  store ptr %616, ptr %15, align 8
  br label %617

617:                                              ; preds = %690, %611
  %618 = load ptr, ptr %15, align 8
  %619 = icmp ne ptr %618, null
  br i1 %619, label %620, label %694

620:                                              ; preds = %617
  %621 = load ptr, ptr %18, align 8
  %622 = load ptr, ptr %15, align 8
  %623 = call i32 @st__lookup(ptr noundef %621, ptr noundef %622, ptr noundef null)
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %625, label %690

625:                                              ; preds = %620
  %626 = load ptr, ptr %13, align 8
  %627 = load i64, ptr %27, align 8
  %628 = load ptr, ptr %15, align 8
  %629 = ptrtoint ptr %628 to i64
  %630 = and i64 %627, %629
  %631 = udiv i64 %630, 40
  %632 = load i64, ptr %27, align 8
  %633 = load ptr, ptr %15, align 8
  %634 = getelementptr inbounds %struct.DdNode, ptr %633, i32 0, i32 3
  %635 = getelementptr inbounds %struct.DdChildren, ptr %634, i32 0, i32 0
  %636 = load ptr, ptr %635, align 8
  %637 = ptrtoint ptr %636 to i64
  %638 = and i64 %632, %637
  %639 = udiv i64 %638, 40
  %640 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %626, ptr noundef @.str.36, i64 noundef %631, i64 noundef %639) #5
  store i32 %640, ptr %20, align 4
  %641 = load i32, ptr %20, align 4
  %642 = icmp eq i32 %641, -1
  br i1 %642, label %643, label %644

643:                                              ; preds = %625
  br label %767

644:                                              ; preds = %625
  %645 = load ptr, ptr %15, align 8
  %646 = getelementptr inbounds %struct.DdNode, ptr %645, i32 0, i32 3
  %647 = getelementptr inbounds %struct.DdChildren, ptr %646, i32 0, i32 1
  %648 = load ptr, ptr %647, align 8
  %649 = ptrtoint ptr %648 to i64
  %650 = and i64 %649, 1
  %651 = trunc i64 %650 to i32
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %653, label %669

653:                                              ; preds = %644
  %654 = load ptr, ptr %13, align 8
  %655 = load i64, ptr %27, align 8
  %656 = load ptr, ptr %15, align 8
  %657 = ptrtoint ptr %656 to i64
  %658 = and i64 %655, %657
  %659 = udiv i64 %658, 40
  %660 = load i64, ptr %27, align 8
  %661 = load ptr, ptr %15, align 8
  %662 = getelementptr inbounds %struct.DdNode, ptr %661, i32 0, i32 3
  %663 = getelementptr inbounds %struct.DdChildren, ptr %662, i32 0, i32 1
  %664 = load ptr, ptr %663, align 8
  %665 = ptrtoint ptr %664 to i64
  %666 = and i64 %660, %665
  %667 = udiv i64 %666, 40
  %668 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %654, ptr noundef @.str.37, i64 noundef %659, i64 noundef %667) #5
  store i32 %668, ptr %20, align 4
  br label %685

669:                                              ; preds = %644
  %670 = load ptr, ptr %13, align 8
  %671 = load i64, ptr %27, align 8
  %672 = load ptr, ptr %15, align 8
  %673 = ptrtoint ptr %672 to i64
  %674 = and i64 %671, %673
  %675 = udiv i64 %674, 40
  %676 = load i64, ptr %27, align 8
  %677 = load ptr, ptr %15, align 8
  %678 = getelementptr inbounds %struct.DdNode, ptr %677, i32 0, i32 3
  %679 = getelementptr inbounds %struct.DdChildren, ptr %678, i32 0, i32 1
  %680 = load ptr, ptr %679, align 8
  %681 = ptrtoint ptr %680 to i64
  %682 = and i64 %676, %681
  %683 = udiv i64 %682, 40
  %684 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %670, ptr noundef @.str.38, i64 noundef %675, i64 noundef %683) #5
  store i32 %684, ptr %20, align 4
  br label %685

685:                                              ; preds = %669, %653
  %686 = load i32, ptr %20, align 4
  %687 = icmp eq i32 %686, -1
  br i1 %687, label %688, label %689

688:                                              ; preds = %685
  br label %767

689:                                              ; preds = %685
  br label %690

690:                                              ; preds = %689, %620
  %691 = load ptr, ptr %15, align 8
  %692 = getelementptr inbounds %struct.DdNode, ptr %691, i32 0, i32 2
  %693 = load ptr, ptr %692, align 8
  store ptr %693, ptr %15, align 8
  br label %617, !llvm.loop !24

694:                                              ; preds = %617
  br label %695

695:                                              ; preds = %694
  %696 = load i32, ptr %22, align 4
  %697 = add nsw i32 %696, 1
  store i32 %697, ptr %22, align 4
  br label %607, !llvm.loop !25

698:                                              ; preds = %607
  br label %699

699:                                              ; preds = %698, %577
  br label %700

700:                                              ; preds = %699
  %701 = load i32, ptr %21, align 4
  %702 = add nsw i32 %701, 1
  store i32 %702, ptr %21, align 4
  br label %573, !llvm.loop !26

703:                                              ; preds = %573
  %704 = load ptr, ptr %8, align 8
  %705 = getelementptr inbounds %struct.DdManager, ptr %704, i32 0, i32 21
  %706 = getelementptr inbounds %struct.DdSubtable, ptr %705, i32 0, i32 0
  %707 = load ptr, ptr %706, align 8
  store ptr %707, ptr %24, align 8
  %708 = load ptr, ptr %8, align 8
  %709 = getelementptr inbounds %struct.DdManager, ptr %708, i32 0, i32 21
  %710 = getelementptr inbounds %struct.DdSubtable, ptr %709, i32 0, i32 2
  %711 = load i32, ptr %710, align 4
  store i32 %711, ptr %23, align 4
  store i32 0, ptr %22, align 4
  br label %712

712:                                              ; preds = %750, %703
  %713 = load i32, ptr %22, align 4
  %714 = load i32, ptr %23, align 4
  %715 = icmp slt i32 %713, %714
  br i1 %715, label %716, label %753

716:                                              ; preds = %712
  %717 = load ptr, ptr %24, align 8
  %718 = load i32, ptr %22, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds ptr, ptr %717, i64 %719
  %721 = load ptr, ptr %720, align 8
  store ptr %721, ptr %15, align 8
  br label %722

722:                                              ; preds = %745, %716
  %723 = load ptr, ptr %15, align 8
  %724 = icmp ne ptr %723, null
  br i1 %724, label %725, label %749

725:                                              ; preds = %722
  %726 = load ptr, ptr %18, align 8
  %727 = load ptr, ptr %15, align 8
  %728 = call i32 @st__lookup(ptr noundef %726, ptr noundef %727, ptr noundef null)
  %729 = icmp ne i32 %728, 0
  br i1 %729, label %730, label %745

730:                                              ; preds = %725
  %731 = load ptr, ptr %13, align 8
  %732 = load i64, ptr %27, align 8
  %733 = load ptr, ptr %15, align 8
  %734 = ptrtoint ptr %733 to i64
  %735 = and i64 %732, %734
  %736 = udiv i64 %735, 40
  %737 = load ptr, ptr %15, align 8
  %738 = getelementptr inbounds %struct.DdNode, ptr %737, i32 0, i32 3
  %739 = load double, ptr %738, align 8
  %740 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %731, ptr noundef @.str.39, i64 noundef %736, double noundef %739) #5
  store i32 %740, ptr %20, align 4
  %741 = load i32, ptr %20, align 4
  %742 = icmp eq i32 %741, -1
  br i1 %742, label %743, label %744

743:                                              ; preds = %730
  br label %767

744:                                              ; preds = %730
  br label %745

745:                                              ; preds = %744, %725
  %746 = load ptr, ptr %15, align 8
  %747 = getelementptr inbounds %struct.DdNode, ptr %746, i32 0, i32 2
  %748 = load ptr, ptr %747, align 8
  store ptr %748, ptr %15, align 8
  br label %722, !llvm.loop !27

749:                                              ; preds = %722
  br label %750

750:                                              ; preds = %749
  %751 = load i32, ptr %22, align 4
  %752 = add nsw i32 %751, 1
  store i32 %752, ptr %22, align 4
  br label %712, !llvm.loop !28

753:                                              ; preds = %712
  %754 = load ptr, ptr %13, align 8
  %755 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %754, ptr noundef @.str.31) #5
  store i32 %755, ptr %20, align 4
  %756 = load i32, ptr %20, align 4
  %757 = icmp eq i32 %756, -1
  br i1 %757, label %758, label %759

758:                                              ; preds = %753
  br label %767

759:                                              ; preds = %753
  %760 = load ptr, ptr %18, align 8
  call void @st__free_table(ptr noundef %760)
  %761 = load ptr, ptr %16, align 8
  %762 = icmp ne ptr %761, null
  br i1 %762, label %763, label %765

763:                                              ; preds = %759
  %764 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %764) #5
  store ptr null, ptr %16, align 8
  br label %766

765:                                              ; preds = %759
  br label %766

766:                                              ; preds = %765, %763
  store i32 1, ptr %7, align 4
  br label %789

767:                                              ; preds = %758, %743, %688, %643, %567, %529, %505, %490, %452, %441, %426, %380, %336, %308, %293, %269, %263, %252, %190, %184, %178, %129, %112, %93, %60, %37
  %768 = load ptr, ptr %16, align 8
  %769 = icmp ne ptr %768, null
  br i1 %769, label %770, label %777

770:                                              ; preds = %767
  %771 = load ptr, ptr %16, align 8
  %772 = icmp ne ptr %771, null
  br i1 %772, label %773, label %775

773:                                              ; preds = %770
  %774 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %774) #5
  store ptr null, ptr %16, align 8
  br label %776

775:                                              ; preds = %770
  br label %776

776:                                              ; preds = %775, %773
  br label %777

777:                                              ; preds = %776, %767
  %778 = load ptr, ptr %14, align 8
  %779 = icmp ne ptr %778, null
  br i1 %779, label %780, label %783

780:                                              ; preds = %777
  %781 = load ptr, ptr %8, align 8
  %782 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %781, ptr noundef %782)
  br label %783

783:                                              ; preds = %780, %777
  %784 = load ptr, ptr %18, align 8
  %785 = icmp ne ptr %784, null
  br i1 %785, label %786, label %788

786:                                              ; preds = %783
  %787 = load ptr, ptr %18, align 8
  call void @st__free_table(ptr noundef %787)
  br label %788

788:                                              ; preds = %786, %783
  store i32 0, ptr %7, align 4
  br label %789

789:                                              ; preds = %788, %766, %172, %166
  %790 = load i32, ptr %7, align 4
  ret i32 %790
}

declare i32 @cuddCollectNodes(ptr noundef, ptr noundef) #2

declare ptr @st__init_gen(ptr noundef) #2

declare i32 @st__gen(ptr noundef, ptr noundef, ptr noundef) #2

declare void @st__free_gen(ptr noundef) #2

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) #2

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
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %16, align 8
  %23 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %23, ptr %16, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %6
  br label %189

27:                                               ; preds = %6
  store i32 0, ptr %18, align 4
  br label %28

28:                                               ; preds = %47, %27
  %29 = load i32, ptr %18, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %50

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %18, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = load ptr, ptr %16, align 8
  %42 = call i32 @cuddCollectNodes(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %17, align 4
  %43 = load i32, ptr %17, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %32
  br label %189

46:                                               ; preds = %32
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %18, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %18, align 4
  br label %28, !llvm.loop !29

50:                                               ; preds = %28
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = ptrtoint ptr %56 to i64
  store i64 %57, ptr %20, align 8
  store i64 0, ptr %21, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = call ptr @st__init_gen(ptr noundef %58)
  store ptr %59, ptr %19, align 8
  br label %60

60:                                               ; preds = %64, %50
  %61 = load ptr, ptr %19, align 8
  %62 = call i32 @st__gen(ptr noundef %61, ptr noundef %15, ptr noundef null)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  %65 = load i64, ptr %20, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = xor i64 %65, %67
  %69 = load i64, ptr %21, align 8
  %70 = or i64 %69, %68
  store i64 %70, ptr %21, align 8
  br label %60, !llvm.loop !30

71:                                               ; preds = %60
  %72 = load ptr, ptr %19, align 8
  call void @st__free_gen(ptr noundef %72)
  store i32 0, ptr %18, align 4
  br label %73

73:                                               ; preds = %87, %71
  %74 = load i32, ptr %18, align 4
  %75 = zext i32 %74 to i64
  %76 = icmp ult i64 %75, 64
  br i1 %76, label %77, label %90

77:                                               ; preds = %73
  %78 = load i32, ptr %18, align 4
  %79 = shl i32 1, %78
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  store i64 %81, ptr %22, align 8
  %82 = load i64, ptr %21, align 8
  %83 = load i64, ptr %22, align 8
  %84 = icmp ule i64 %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  br label %90

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %18, align 4
  %89 = add nsw i32 %88, 4
  store i32 %89, ptr %18, align 4
  br label %73, !llvm.loop !31

90:                                               ; preds = %85, %73
  %91 = load ptr, ptr %16, align 8
  call void @st__free_table(ptr noundef %91)
  %92 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %92, ptr %16, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  br label %189

96:                                               ; preds = %90
  %97 = load ptr, ptr %13, align 8
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.40) #5
  store i32 %98, ptr %17, align 4
  %99 = load i32, ptr %17, align 4
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  br label %189

102:                                              ; preds = %96
  store i32 0, ptr %18, align 4
  br label %103

103:                                              ; preds = %178, %102
  %104 = load i32, ptr %18, align 4
  %105 = load i32, ptr %9, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %181

107:                                              ; preds = %103
  %108 = load ptr, ptr %12, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = load ptr, ptr %13, align 8
  %112 = load i32, ptr %18, align 4
  %113 = load i32, ptr %18, align 4
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.41, i32 noundef %112, i32 noundef %113) #5
  store i32 %114, ptr %17, align 4
  br label %128

115:                                              ; preds = %107
  %116 = load ptr, ptr %13, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr %18, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = load i32, ptr %18, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.42, ptr noundef %121, ptr noundef %126) #5
  store i32 %127, ptr %17, align 4
  br label %128

128:                                              ; preds = %115, %110
  %129 = load i32, ptr %17, align 4
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  br label %189

132:                                              ; preds = %128
  %133 = load ptr, ptr %13, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr %18, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = ptrtoint ptr %138 to i64
  %140 = and i64 %139, 1
  %141 = trunc i64 %140 to i32
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, ptr @.str.44, ptr @.str.45
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.43, ptr noundef %143) #5
  store i32 %144, ptr %17, align 4
  %145 = load i32, ptr %17, align 4
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %147, label %148

147:                                              ; preds = %132
  br label %189

148:                                              ; preds = %132
  %149 = load ptr, ptr %8, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = load i32, ptr %18, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = ptrtoint ptr %154 to i64
  %156 = and i64 %155, -2
  %157 = inttoptr i64 %156 to ptr
  %158 = load ptr, ptr %13, align 8
  %159 = load ptr, ptr %16, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = load i64, ptr %22, align 8
  %162 = call i32 @ddDoDumpDaVinci(ptr noundef %149, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, i64 noundef %161)
  store i32 %162, ptr %17, align 4
  %163 = load i32, ptr %17, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %148
  br label %189

166:                                              ; preds = %148
  %167 = load ptr, ptr %13, align 8
  %168 = load i32, ptr %18, align 4
  %169 = load i32, ptr %9, align 4
  %170 = sub nsw i32 %169, 1
  %171 = icmp eq i32 %168, %170
  %172 = select i1 %171, ptr @.str.12, ptr @.str.47
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef @.str.46, ptr noundef %172) #5
  store i32 %173, ptr %17, align 4
  %174 = load i32, ptr %17, align 4
  %175 = icmp eq i32 %174, -1
  br i1 %175, label %176, label %177

176:                                              ; preds = %166
  br label %189

177:                                              ; preds = %166
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %18, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %18, align 4
  br label %103, !llvm.loop !32

181:                                              ; preds = %103
  %182 = load ptr, ptr %13, align 8
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef @.str.48) #5
  store i32 %183, ptr %17, align 4
  %184 = load i32, ptr %17, align 4
  %185 = icmp eq i32 %184, -1
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  br label %189

187:                                              ; preds = %181
  %188 = load ptr, ptr %16, align 8
  call void @st__free_table(ptr noundef %188)
  store i32 1, ptr %7, align 4
  br label %201

189:                                              ; preds = %186, %176, %165, %147, %131, %101, %95, %45, %26
  %190 = load ptr, ptr %14, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load ptr, ptr %8, align 8
  %194 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %193, ptr noundef %194)
  br label %195

195:                                              ; preds = %192, %189
  %196 = load ptr, ptr %16, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %200

198:                                              ; preds = %195
  %199 = load ptr, ptr %16, align 8
  call void @st__free_table(ptr noundef %199)
  br label %200

200:                                              ; preds = %198, %195
  store i32 0, ptr %7, align 4
  br label %201

201:                                              ; preds = %200, %187
  %202 = load i32, ptr %7, align 4
  ret i32 %202
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = load i64, ptr %13, align 8
  %21 = and i64 %19, %20
  %22 = udiv i64 %21, 40
  store i64 %22, ptr %17, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @st__lookup(ptr noundef %23, ptr noundef %24, ptr noundef null)
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %36

27:                                               ; preds = %6
  %28 = load ptr, ptr %10, align 8
  %29 = load i64, ptr %17, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.71, ptr noundef %30) #5
  store i32 %31, ptr %16, align 4
  %32 = load i32, ptr %16, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i32 0, ptr %7, align 4
  br label %152

35:                                               ; preds = %27
  store i32 1, ptr %7, align 4
  br label %152

36:                                               ; preds = %6
  %37 = load ptr, ptr %9, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 0, ptr %7, align 4
  br label %152

40:                                               ; preds = %36
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call i32 @st__insert(ptr noundef %41, ptr noundef %42, ptr noundef null)
  %44 = icmp eq i32 %43, -10000
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 0, ptr %7, align 4
  br label %152

46:                                               ; preds = %40
  %47 = load ptr, ptr %9, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, -2
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds %struct.DdNode, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 2147483647
  br i1 %53, label %54, label %66

54:                                               ; preds = %46
  %55 = load ptr, ptr %10, align 8
  %56 = load i64, ptr %17, align 8
  %57 = inttoptr i64 %56 to ptr
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.DdNode, ptr %58, i32 0, i32 3
  %60 = load double, ptr %59, align 8
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.72, ptr noundef %57, double noundef %60) #5
  store i32 %61, ptr %16, align 4
  %62 = load i32, ptr %16, align 4
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  store i32 0, ptr %7, align 4
  br label %152

65:                                               ; preds = %54
  store i32 1, ptr %7, align 4
  br label %152

66:                                               ; preds = %46
  %67 = load ptr, ptr %12, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %81

69:                                               ; preds = %66
  %70 = load ptr, ptr %10, align 8
  %71 = load i64, ptr %17, align 8
  %72 = inttoptr i64 %71 to ptr
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.DdNode, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %73, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.73, ptr noundef %72, ptr noundef %79) #5
  store i32 %80, ptr %16, align 4
  br label %89

81:                                               ; preds = %66
  %82 = load ptr, ptr %10, align 8
  %83 = load i64, ptr %17, align 8
  %84 = inttoptr i64 %83 to ptr
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.DdNode, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.74, ptr noundef %84, i32 noundef %87) #5
  store i32 %88, ptr %16, align 4
  br label %89

89:                                               ; preds = %81, %69
  %90 = load ptr, ptr %10, align 8
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.75) #5
  store i32 %91, ptr %16, align 4
  %92 = load i32, ptr %16, align 4
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i32 0, ptr %7, align 4
  br label %152

95:                                               ; preds = %89
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.DdNode, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds %struct.DdChildren, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %14, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = load i64, ptr %13, align 8
  %106 = call i32 @ddDoDumpDaVinci(ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, i64 noundef %105)
  store i32 %106, ptr %16, align 4
  %107 = load i32, ptr %16, align 4
  %108 = icmp ne i32 %107, 1
  br i1 %108, label %109, label %111

109:                                              ; preds = %95
  %110 = load i32, ptr %16, align 4
  store i32 %110, ptr %7, align 4
  br label %152

111:                                              ; preds = %95
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.DdNode, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds %struct.DdChildren, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = and i64 %117, 1
  %119 = trunc i64 %118 to i32
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, ptr @.str.44, ptr @.str.77
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.76, ptr noundef %121) #5
  store i32 %122, ptr %16, align 4
  %123 = load i32, ptr %16, align 4
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %125, label %126

125:                                              ; preds = %111
  store i32 0, ptr %7, align 4
  br label %152

126:                                              ; preds = %111
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.DdNode, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds %struct.DdChildren, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = and i64 %131, -2
  %133 = inttoptr i64 %132 to ptr
  store ptr %133, ptr %15, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %15, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = load i64, ptr %13, align 8
  %140 = call i32 @ddDoDumpDaVinci(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, i64 noundef %139)
  store i32 %140, ptr %16, align 4
  %141 = load i32, ptr %16, align 4
  %142 = icmp ne i32 %141, 1
  br i1 %142, label %143, label %145

143:                                              ; preds = %126
  %144 = load i32, ptr %16, align 4
  store i32 %144, ptr %7, align 4
  br label %152

145:                                              ; preds = %126
  %146 = load ptr, ptr %10, align 8
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str.78) #5
  store i32 %147, ptr %16, align 4
  %148 = load i32, ptr %16, align 4
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  store i32 0, ptr %7, align 4
  br label %152

151:                                              ; preds = %145
  store i32 1, ptr %7, align 4
  br label %152

152:                                              ; preds = %151, %150, %143, %125, %109, %94, %65, %64, %45, %39, %35, %34
  %153 = load i32, ptr %7, align 4
  ret i32 %153
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
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %16, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.DdManager, ptr %25, i32 0, i32 15
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %17, align 4
  store ptr null, ptr %18, align 8
  %28 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %28, ptr %18, align 8
  %29 = load ptr, ptr %18, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %6
  br label %369

32:                                               ; preds = %6
  store i32 0, ptr %20, align 4
  br label %33

33:                                               ; preds = %52, %32
  %34 = load i32, ptr %20, align 4
  %35 = load i32, ptr %9, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %20, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  %46 = load ptr, ptr %18, align 8
  %47 = call i32 @cuddCollectNodes(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %19, align 4
  %48 = load i32, ptr %19, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %37
  br label %369

51:                                               ; preds = %37
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %20, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %20, align 4
  br label %33, !llvm.loop !33

55:                                               ; preds = %33
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, -2
  %61 = inttoptr i64 %60 to ptr
  %62 = ptrtoint ptr %61 to i64
  store i64 %62, ptr %22, align 8
  store i64 0, ptr %23, align 8
  %63 = load ptr, ptr %18, align 8
  %64 = call ptr @st__init_gen(ptr noundef %63)
  store ptr %64, ptr %21, align 8
  br label %65

65:                                               ; preds = %69, %55
  %66 = load ptr, ptr %21, align 8
  %67 = call i32 @st__gen(ptr noundef %66, ptr noundef %15, ptr noundef null)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  %70 = load i64, ptr %22, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = xor i64 %70, %72
  %74 = load i64, ptr %23, align 8
  %75 = or i64 %74, %73
  store i64 %75, ptr %23, align 8
  br label %65, !llvm.loop !34

76:                                               ; preds = %65
  %77 = load ptr, ptr %21, align 8
  call void @st__free_gen(ptr noundef %77)
  store i32 0, ptr %20, align 4
  br label %78

78:                                               ; preds = %92, %76
  %79 = load i32, ptr %20, align 4
  %80 = zext i32 %79 to i64
  %81 = icmp ult i64 %80, 64
  br i1 %81, label %82, label %95

82:                                               ; preds = %78
  %83 = load i32, ptr %20, align 4
  %84 = shl i32 1, %83
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  store i64 %86, ptr %24, align 8
  %87 = load i64, ptr %23, align 8
  %88 = load i64, ptr %24, align 8
  %89 = icmp ule i64 %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  br label %95

91:                                               ; preds = %82
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %20, align 4
  %94 = add nsw i32 %93, 4
  store i32 %94, ptr %20, align 4
  br label %78, !llvm.loop !35

95:                                               ; preds = %90, %78
  %96 = load ptr, ptr %18, align 8
  call void @st__free_table(ptr noundef %96)
  store ptr null, ptr %18, align 8
  %97 = load i32, ptr %17, align 4
  %98 = sext i32 %97 to i64
  %99 = mul i64 4, %98
  %100 = call noalias ptr @malloc(i64 noundef %99) #4
  store ptr %100, ptr %16, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %106

103:                                              ; preds = %95
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.DdManager, ptr %104, i32 0, i32 86
  store i32 1, ptr %105, align 8
  br label %369

106:                                              ; preds = %95
  store i32 0, ptr %20, align 4
  br label %107

107:                                              ; preds = %116, %106
  %108 = load i32, ptr %20, align 4
  %109 = load i32, ptr %17, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %119

111:                                              ; preds = %107
  %112 = load ptr, ptr %16, align 8
  %113 = load i32, ptr %20, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  store i32 0, ptr %115, align 4
  br label %116

116:                                              ; preds = %111
  %117 = load i32, ptr %20, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %20, align 4
  br label %107, !llvm.loop !36

119:                                              ; preds = %107
  %120 = load ptr, ptr %8, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr %9, align 4
  %123 = call ptr @Cudd_VectorSupport(ptr noundef %120, ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %14, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  br label %369

127:                                              ; preds = %119
  %128 = load ptr, ptr %14, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = and i64 %129, -2
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr inbounds %struct.DdNode, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 4
  %135 = load ptr, ptr %14, align 8
  store ptr %135, ptr %15, align 8
  br label %136

136:                                              ; preds = %142, %127
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds %struct.DdNode, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  %140 = icmp eq i32 %139, 2147483647
  %141 = xor i1 %140, true
  br i1 %141, label %142, label %153

142:                                              ; preds = %136
  %143 = load ptr, ptr %16, align 8
  %144 = load ptr, ptr %15, align 8
  %145 = getelementptr inbounds %struct.DdNode, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %143, i64 %147
  store i32 1, ptr %148, align 4
  %149 = load ptr, ptr %15, align 8
  %150 = getelementptr inbounds %struct.DdNode, ptr %149, i32 0, i32 3
  %151 = getelementptr inbounds %struct.DdChildren, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %15, align 8
  br label %136, !llvm.loop !37

153:                                              ; preds = %136
  %154 = load ptr, ptr %8, align 8
  %155 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %154, ptr noundef %155)
  store ptr null, ptr %14, align 8
  store i32 0, ptr %20, align 4
  br label %156

156:                                              ; preds = %230, %153
  %157 = load i32, ptr %20, align 4
  %158 = load i32, ptr %17, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %233

160:                                              ; preds = %156
  %161 = load ptr, ptr %16, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.DdManager, ptr %162, i32 0, i32 39
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %20, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %161, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %218

173:                                              ; preds = %160
  %174 = load ptr, ptr %11, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %189, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %11, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds %struct.DdManager, ptr %178, i32 0, i32 39
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %20, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %177, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %199

189:                                              ; preds = %176, %173
  %190 = load ptr, ptr %13, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct.DdManager, ptr %191, i32 0, i32 39
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %20, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %193, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef @.str.49, i32 noundef %197) #5
  store i32 %198, ptr %19, align 4
  br label %213

199:                                              ; preds = %176
  %200 = load ptr, ptr %13, align 8
  %201 = load ptr, ptr %11, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds %struct.DdManager, ptr %202, i32 0, i32 39
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %20, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %201, i64 %209
  %211 = load ptr, ptr %210, align 8
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef @.str.50, ptr noundef %211) #5
  store i32 %212, ptr %19, align 4
  br label %213

213:                                              ; preds = %199, %189
  %214 = load i32, ptr %19, align 4
  %215 = icmp eq i32 %214, -1
  br i1 %215, label %216, label %217

216:                                              ; preds = %213
  br label %369

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217, %160
  %219 = load ptr, ptr %13, align 8
  %220 = load i32, ptr %20, align 4
  %221 = load i32, ptr %17, align 4
  %222 = sub nsw i32 %221, 1
  %223 = icmp eq i32 %220, %222
  %224 = select i1 %223, ptr @.str.6, ptr @.str.51
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef @.str.50, ptr noundef %224) #5
  store i32 %225, ptr %19, align 4
  %226 = load i32, ptr %19, align 4
  %227 = icmp eq i32 %226, -1
  br i1 %227, label %228, label %229

228:                                              ; preds = %218
  br label %369

229:                                              ; preds = %218
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %20, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %20, align 4
  br label %156, !llvm.loop !38

233:                                              ; preds = %156
  %234 = load ptr, ptr %16, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  %237 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %237) #5
  store ptr null, ptr %16, align 8
  br label %239

238:                                              ; preds = %233
  br label %239

239:                                              ; preds = %238, %236
  store ptr null, ptr %16, align 8
  %240 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %240, ptr %18, align 8
  %241 = load ptr, ptr %18, align 8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %244

243:                                              ; preds = %239
  br label %369

244:                                              ; preds = %239
  store i32 0, ptr %20, align 4
  br label %245

245:                                              ; preds = %313, %244
  %246 = load i32, ptr %20, align 4
  %247 = load i32, ptr %9, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %316

249:                                              ; preds = %245
  %250 = load ptr, ptr %8, align 8
  %251 = load ptr, ptr %10, align 8
  %252 = load i32, ptr %20, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %251, i64 %253
  %255 = load ptr, ptr %254, align 8
  %256 = ptrtoint ptr %255 to i64
  %257 = and i64 %256, -2
  %258 = inttoptr i64 %257 to ptr
  %259 = load ptr, ptr %13, align 8
  %260 = load ptr, ptr %18, align 8
  %261 = load ptr, ptr %11, align 8
  %262 = load i64, ptr %24, align 8
  %263 = call i32 @ddDoDumpDDcal(ptr noundef %250, ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261, i64 noundef %262)
  store i32 %263, ptr %19, align 4
  %264 = load i32, ptr %19, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %249
  br label %369

267:                                              ; preds = %249
  %268 = load ptr, ptr %12, align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %274

270:                                              ; preds = %267
  %271 = load ptr, ptr %13, align 8
  %272 = load i32, ptr %20, align 4
  %273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef @.str.52, i32 noundef %272) #5
  store i32 %273, ptr %19, align 4
  br label %282

274:                                              ; preds = %267
  %275 = load ptr, ptr %13, align 8
  %276 = load ptr, ptr %12, align 8
  %277 = load i32, ptr %20, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds ptr, ptr %276, i64 %278
  %280 = load ptr, ptr %279, align 8
  %281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %275, ptr noundef @.str.53, ptr noundef %280) #5
  store i32 %281, ptr %19, align 4
  br label %282

282:                                              ; preds = %274, %270
  %283 = load i32, ptr %19, align 4
  %284 = icmp eq i32 %283, -1
  br i1 %284, label %285, label %286

285:                                              ; preds = %282
  br label %369

286:                                              ; preds = %282
  %287 = load ptr, ptr %13, align 8
  %288 = load ptr, ptr %10, align 8
  %289 = load i32, ptr %20, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds ptr, ptr %288, i64 %290
  %292 = load ptr, ptr %291, align 8
  %293 = ptrtoint ptr %292 to i64
  %294 = load i64, ptr %24, align 8
  %295 = and i64 %293, %294
  %296 = udiv i64 %295, 40
  %297 = inttoptr i64 %296 to ptr
  %298 = load ptr, ptr %10, align 8
  %299 = load i32, ptr %20, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds ptr, ptr %298, i64 %300
  %302 = load ptr, ptr %301, align 8
  %303 = ptrtoint ptr %302 to i64
  %304 = and i64 %303, 1
  %305 = trunc i64 %304 to i32
  %306 = icmp ne i32 %305, 0
  %307 = select i1 %306, ptr @.str.55, ptr @.str.12
  %308 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef @.str.54, ptr noundef %297, ptr noundef %307) #5
  store i32 %308, ptr %19, align 4
  %309 = load i32, ptr %19, align 4
  %310 = icmp eq i32 %309, -1
  br i1 %310, label %311, label %312

311:                                              ; preds = %286
  br label %369

312:                                              ; preds = %286
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %20, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %20, align 4
  br label %245, !llvm.loop !39

316:                                              ; preds = %245
  %317 = load ptr, ptr %13, align 8
  %318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %317, ptr noundef @.str.40) #5
  store i32 %318, ptr %19, align 4
  %319 = load i32, ptr %19, align 4
  %320 = icmp eq i32 %319, -1
  br i1 %320, label %321, label %322

321:                                              ; preds = %316
  br label %369

322:                                              ; preds = %316
  store i32 0, ptr %20, align 4
  br label %323

323:                                              ; preds = %354, %322
  %324 = load i32, ptr %20, align 4
  %325 = load i32, ptr %9, align 4
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %327, label %357

327:                                              ; preds = %323
  %328 = load ptr, ptr %12, align 8
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %334

330:                                              ; preds = %327
  %331 = load ptr, ptr %13, align 8
  %332 = load i32, ptr %20, align 4
  %333 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %331, ptr noundef @.str.56, i32 noundef %332) #5
  store i32 %333, ptr %19, align 4
  br label %342

334:                                              ; preds = %327
  %335 = load ptr, ptr %13, align 8
  %336 = load ptr, ptr %12, align 8
  %337 = load i32, ptr %20, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds ptr, ptr %336, i64 %338
  %340 = load ptr, ptr %339, align 8
  %341 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %335, ptr noundef @.str.50, ptr noundef %340) #5
  store i32 %341, ptr %19, align 4
  br label %342

342:                                              ; preds = %334, %330
  %343 = load ptr, ptr %13, align 8
  %344 = load i32, ptr %20, align 4
  %345 = load i32, ptr %9, align 4
  %346 = sub nsw i32 %345, 1
  %347 = icmp eq i32 %344, %346
  %348 = select i1 %347, ptr @.str.12, ptr @.str.57
  %349 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %343, ptr noundef @.str.50, ptr noundef %348) #5
  store i32 %349, ptr %19, align 4
  %350 = load i32, ptr %19, align 4
  %351 = icmp eq i32 %350, -1
  br i1 %351, label %352, label %353

352:                                              ; preds = %342
  br label %369

353:                                              ; preds = %342
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %20, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %20, align 4
  br label %323, !llvm.loop !40

357:                                              ; preds = %323
  %358 = load ptr, ptr %13, align 8
  %359 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %358, ptr noundef @.str.48) #5
  store i32 %359, ptr %19, align 4
  %360 = load i32, ptr %19, align 4
  %361 = icmp eq i32 %360, -1
  br i1 %361, label %362, label %363

362:                                              ; preds = %357
  br label %369

363:                                              ; preds = %357
  %364 = load ptr, ptr %18, align 8
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %368

366:                                              ; preds = %363
  %367 = load ptr, ptr %18, align 8
  call void @st__free_table(ptr noundef %367)
  br label %368

368:                                              ; preds = %366, %363
  store i32 1, ptr %7, align 4
  br label %391

369:                                              ; preds = %362, %352, %321, %311, %285, %266, %243, %228, %216, %126, %103, %50, %31
  %370 = load ptr, ptr %16, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %379

372:                                              ; preds = %369
  %373 = load ptr, ptr %16, align 8
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %377

375:                                              ; preds = %372
  %376 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %376) #5
  store ptr null, ptr %16, align 8
  br label %378

377:                                              ; preds = %372
  br label %378

378:                                              ; preds = %377, %375
  br label %379

379:                                              ; preds = %378, %369
  %380 = load ptr, ptr %14, align 8
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %385

382:                                              ; preds = %379
  %383 = load ptr, ptr %8, align 8
  %384 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %383, ptr noundef %384)
  br label %385

385:                                              ; preds = %382, %379
  %386 = load ptr, ptr %18, align 8
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %390

388:                                              ; preds = %385
  %389 = load ptr, ptr %18, align 8
  call void @st__free_table(ptr noundef %389)
  br label %390

390:                                              ; preds = %388, %385
  store i32 0, ptr %7, align 4
  br label %391

391:                                              ; preds = %390, %368
  %392 = load i32, ptr %7, align 4
  ret i32 %392
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = load i64, ptr %13, align 8
  %23 = and i64 %21, %22
  %24 = udiv i64 %23, 40
  store i64 %24, ptr %17, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call i32 @st__lookup(ptr noundef %25, ptr noundef %26, ptr noundef null)
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %182

30:                                               ; preds = %6
  %31 = load ptr, ptr %9, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 0, ptr %7, align 4
  br label %182

34:                                               ; preds = %30
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call i32 @st__insert(ptr noundef %35, ptr noundef %36, ptr noundef null)
  %38 = icmp eq i32 %37, -10000
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  br label %182

40:                                               ; preds = %34
  %41 = load ptr, ptr %9, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds %struct.DdNode, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 2147483647
  br i1 %47, label %48, label %73

48:                                               ; preds = %40
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.DdManager, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %49, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %48
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.DdManager, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i32 0, ptr %7, align 4
  br label %182

61:                                               ; preds = %54, %48
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %17, align 8
  %64 = inttoptr i64 %63 to ptr
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.DdNode, ptr %65, i32 0, i32 3
  %67 = load double, ptr %66, align 8
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.79, ptr noundef %64, double noundef %67) #5
  store i32 %68, ptr %16, align 4
  %69 = load i32, ptr %16, align 4
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %72

71:                                               ; preds = %61
  store i32 0, ptr %7, align 4
  br label %182

72:                                               ; preds = %61
  store i32 1, ptr %7, align 4
  br label %182

73:                                               ; preds = %40
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.DdNode, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds %struct.DdChildren, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %14, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load i64, ptr %13, align 8
  %84 = call i32 @ddDoDumpDDcal(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, i64 noundef %83)
  store i32 %84, ptr %16, align 4
  %85 = load i32, ptr %16, align 4
  %86 = icmp ne i32 %85, 1
  br i1 %86, label %87, label %89

87:                                               ; preds = %73
  %88 = load i32, ptr %16, align 4
  store i32 %88, ptr %7, align 4
  br label %182

89:                                               ; preds = %73
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.DdNode, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds %struct.DdChildren, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, -2
  %96 = inttoptr i64 %95 to ptr
  store ptr %96, ptr %15, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load i64, ptr %13, align 8
  %103 = call i32 @ddDoDumpDDcal(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, i64 noundef %102)
  store i32 %103, ptr %16, align 4
  %104 = load i32, ptr %16, align 4
  %105 = icmp ne i32 %104, 1
  br i1 %105, label %106, label %108

106:                                              ; preds = %89
  %107 = load i32, ptr %16, align 4
  store i32 %107, ptr %7, align 4
  br label %182

108:                                              ; preds = %89
  %109 = load ptr, ptr %14, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = load i64, ptr %13, align 8
  %112 = and i64 %110, %111
  %113 = udiv i64 %112, 40
  store i64 %113, ptr %18, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = load i64, ptr %13, align 8
  %117 = and i64 %115, %116
  %118 = udiv i64 %117, 40
  store i64 %118, ptr %19, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %153

121:                                              ; preds = %108
  %122 = load ptr, ptr %10, align 8
  %123 = load i64, ptr %17, align 8
  %124 = inttoptr i64 %123 to ptr
  %125 = load ptr, ptr %12, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.DdNode, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %125, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = load i64, ptr %18, align 8
  %133 = inttoptr i64 %132 to ptr
  %134 = load ptr, ptr %12, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct.DdNode, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %134, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = load i64, ptr %19, align 8
  %142 = inttoptr i64 %141 to ptr
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct.DdNode, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds %struct.DdChildren, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = ptrtoint ptr %146 to i64
  %148 = and i64 %147, 1
  %149 = trunc i64 %148 to i32
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, ptr @.str.55, ptr @.str.12
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.80, ptr noundef %124, ptr noundef %131, ptr noundef %133, ptr noundef %140, ptr noundef %142, ptr noundef %151) #5
  store i32 %152, ptr %16, align 4
  br label %177

153:                                              ; preds = %108
  %154 = load ptr, ptr %10, align 8
  %155 = load i64, ptr %17, align 8
  %156 = inttoptr i64 %155 to ptr
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds %struct.DdNode, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8
  %160 = load i64, ptr %18, align 8
  %161 = inttoptr i64 %160 to ptr
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct.DdNode, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8
  %165 = load i64, ptr %19, align 8
  %166 = inttoptr i64 %165 to ptr
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %struct.DdNode, ptr %167, i32 0, i32 3
  %169 = getelementptr inbounds %struct.DdChildren, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = and i64 %171, 1
  %173 = trunc i64 %172 to i32
  %174 = icmp ne i32 %173, 0
  %175 = select i1 %174, ptr @.str.55, ptr @.str.12
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef @.str.81, ptr noundef %156, i32 noundef %159, ptr noundef %161, i32 noundef %164, ptr noundef %166, ptr noundef %175) #5
  store i32 %176, ptr %16, align 4
  br label %177

177:                                              ; preds = %153, %121
  %178 = load i32, ptr %16, align 4
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  store i32 0, ptr %7, align 4
  br label %182

181:                                              ; preds = %177
  store i32 1, ptr %7, align 4
  br label %182

182:                                              ; preds = %181, %180, %106, %87, %72, %71, %60, %39, %33, %29
  %183 = load i32, ptr %7, align 4
  ret i32 %183
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
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %15, align 4
  br label %16

16:                                               ; preds = %148, %6
  %17 = load i32, ptr %15, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %151

20:                                               ; preds = %16
  %21 = load ptr, ptr %12, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr %15, align 4
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.52, i32 noundef %25) #5
  store i32 %26, ptr %14, align 4
  br label %35

27:                                               ; preds = %20
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr %15, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.53, ptr noundef %33) #5
  store i32 %34, ptr %14, align 4
  br label %35

35:                                               ; preds = %27, %23
  %36 = load i32, ptr %14, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 0, ptr %7, align 4
  br label %152

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %15, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.DdManager, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %44, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %39
  %50 = load ptr, ptr %13, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.58) #5
  store i32 %51, ptr %14, align 4
  %52 = load i32, ptr %14, align 4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 0, ptr %7, align 4
  br label %152

55:                                               ; preds = %49
  br label %136

56:                                               ; preds = %39
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %15, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.DdManager, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = xor i64 %65, 1
  %67 = inttoptr i64 %66 to ptr
  %68 = icmp eq ptr %61, %67
  br i1 %68, label %79, label %69

69:                                               ; preds = %56
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %15, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.DdManager, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %74, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %69, %56
  %80 = load ptr, ptr %13, align 8
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.59) #5
  store i32 %81, ptr %14, align 4
  %82 = load i32, ptr %14, align 4
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i32 0, ptr %7, align 4
  br label %152

85:                                               ; preds = %79
  br label %135

86:                                               ; preds = %69
  %87 = load ptr, ptr %13, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr %15, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, 1
  %95 = trunc i64 %94 to i32
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, ptr @.str.60, ptr @.str.12
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.50, ptr noundef %97) #5
  store i32 %98, ptr %14, align 4
  %99 = load i32, ptr %14, align 4
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %102

101:                                              ; preds = %86
  store i32 0, ptr %7, align 4
  br label %152

102:                                              ; preds = %86
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr %15, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = and i64 %109, -2
  %111 = inttoptr i64 %110 to ptr
  %112 = load ptr, ptr %13, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = call i32 @ddDoDumpFactoredForm(ptr noundef %103, ptr noundef %111, ptr noundef %112, ptr noundef %113)
  store i32 %114, ptr %14, align 4
  %115 = load i32, ptr %14, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %102
  store i32 0, ptr %7, align 4
  br label %152

118:                                              ; preds = %102
  %119 = load ptr, ptr %13, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr %15, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = and i64 %125, 1
  %127 = trunc i64 %126 to i32
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, ptr @.str.61, ptr @.str.12
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.50, ptr noundef %129) #5
  store i32 %130, ptr %14, align 4
  %131 = load i32, ptr %14, align 4
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %133, label %134

133:                                              ; preds = %118
  store i32 0, ptr %7, align 4
  br label %152

134:                                              ; preds = %118
  br label %135

135:                                              ; preds = %134, %85
  br label %136

136:                                              ; preds = %135, %55
  %137 = load ptr, ptr %13, align 8
  %138 = load i32, ptr %15, align 4
  %139 = load i32, ptr %9, align 4
  %140 = sub nsw i32 %139, 1
  %141 = icmp eq i32 %138, %140
  %142 = select i1 %141, ptr @.str.12, ptr @.str.6
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.50, ptr noundef %142) #5
  store i32 %143, ptr %14, align 4
  %144 = load i32, ptr %14, align 4
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %146, label %147

146:                                              ; preds = %136
  store i32 0, ptr %7, align 4
  br label %152

147:                                              ; preds = %136
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %15, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %15, align 4
  br label %16, !llvm.loop !41

151:                                              ; preds = %16
  store i32 1, ptr %7, align 4
  br label %152

152:                                              ; preds = %151, %146, %133, %117, %101, %84, %54, %38
  %153 = load i32, ptr %7, align 4
  ret i32 %153
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %195

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.DdNode, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.DdChildren, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.DdNode, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds %struct.DdChildren, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.DdManager, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %25, %28
  br i1 %29, label %30, label %118

30:                                               ; preds = %16
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.DdManager, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %31, %34
  br i1 %35, label %36, label %60

36:                                               ; preds = %30
  %37 = load ptr, ptr %9, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.DdNode, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %41, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.50, ptr noundef %47) #5
  store i32 %48, ptr %12, align 4
  br label %55

49:                                               ; preds = %36
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.DdNode, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.82, i32 noundef %53) #5
  store i32 %54, ptr %12, align 4
  br label %55

55:                                               ; preds = %49, %39
  %56 = load i32, ptr %12, align 4
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 0, ptr %5, align 4
  br label %195

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59, %30
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.DdManager, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %61, %64
  br i1 %65, label %66, label %95

66:                                               ; preds = %60
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.DdManager, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %68, %71
  %73 = select i1 %72, ptr @.str.51, ptr @.str.12
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.83, ptr noundef %73) #5
  store i32 %74, ptr %12, align 4
  %75 = load i32, ptr %12, align 4
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %78

77:                                               ; preds = %66
  store i32 0, ptr %5, align 4
  br label %195

78:                                               ; preds = %66
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = call i32 @ddDoDumpFactoredForm(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store i32 %83, ptr %12, align 4
  %84 = load i32, ptr %12, align 4
  %85 = icmp ne i32 %84, 1
  br i1 %85, label %86, label %88

86:                                               ; preds = %78
  %87 = load i32, ptr %12, align 4
  store i32 %87, ptr %5, align 4
  br label %195

88:                                               ; preds = %78
  %89 = load ptr, ptr %8, align 8
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.61) #5
  store i32 %90, ptr %12, align 4
  %91 = load i32, ptr %12, align 4
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i32 0, ptr %5, align 4
  br label %195

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %94, %60
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.DdManager, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = xor i64 %100, 1
  %102 = inttoptr i64 %101 to ptr
  %103 = icmp eq ptr %96, %102
  br i1 %103, label %110, label %104

104:                                              ; preds = %95
  %105 = load ptr, ptr %11, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.DdManager, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %105, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %104, %95
  store i32 1, ptr %5, align 4
  br label %195

111:                                              ; preds = %104
  %112 = load ptr, ptr %8, align 8
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.84) #5
  store i32 %113, ptr %12, align 4
  %114 = load i32, ptr %12, align 4
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  store i32 0, ptr %5, align 4
  br label %195

117:                                              ; preds = %111
  br label %118

118:                                              ; preds = %117, %16
  %119 = load ptr, ptr %11, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, -2
  %122 = inttoptr i64 %121 to ptr
  store ptr %122, ptr %11, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.DdManager, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %123, %126
  br i1 %127, label %128, label %152

128:                                              ; preds = %118
  %129 = load ptr, ptr %9, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %141

131:                                              ; preds = %128
  %132 = load ptr, ptr %8, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.DdNode, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %133, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.85, ptr noundef %139) #5
  store i32 %140, ptr %12, align 4
  br label %147

141:                                              ; preds = %128
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.DdNode, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.86, i32 noundef %145) #5
  store i32 %146, ptr %12, align 4
  br label %147

147:                                              ; preds = %141, %131
  %148 = load i32, ptr %12, align 4
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store i32 0, ptr %5, align 4
  br label %195

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151, %118
  %153 = load ptr, ptr %11, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.DdManager, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %153, %156
  br i1 %157, label %158, label %194

158:                                              ; preds = %152
  %159 = load ptr, ptr %8, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.DdManager, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %160, %163
  %165 = select i1 %164, ptr @.str.51, ptr @.str.12
  %166 = load ptr, ptr %11, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.DdNode, ptr %167, i32 0, i32 3
  %169 = getelementptr inbounds %struct.DdChildren, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr %166, %170
  %172 = select i1 %171, ptr @.str.88, ptr @.str.12
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.87, ptr noundef %165, ptr noundef %172) #5
  store i32 %173, ptr %12, align 4
  %174 = load i32, ptr %12, align 4
  %175 = icmp eq i32 %174, -1
  br i1 %175, label %176, label %177

176:                                              ; preds = %158
  store i32 0, ptr %5, align 4
  br label %195

177:                                              ; preds = %158
  %178 = load ptr, ptr %6, align 8
  %179 = load ptr, ptr %11, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = load ptr, ptr %9, align 8
  %182 = call i32 @ddDoDumpFactoredForm(ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181)
  store i32 %182, ptr %12, align 4
  %183 = load i32, ptr %12, align 4
  %184 = icmp ne i32 %183, 1
  br i1 %184, label %185, label %187

185:                                              ; preds = %177
  %186 = load i32, ptr %12, align 4
  store i32 %186, ptr %5, align 4
  br label %195

187:                                              ; preds = %177
  %188 = load ptr, ptr %8, align 8
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef @.str.61) #5
  store i32 %189, ptr %12, align 4
  %190 = load i32, ptr %12, align 4
  %191 = icmp eq i32 %190, -1
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  store i32 0, ptr %5, align 4
  br label %195

193:                                              ; preds = %187
  br label %194

194:                                              ; preds = %193, %152
  store i32 1, ptr %5, align 4
  br label %195

195:                                              ; preds = %194, %192, %185, %176, %150, %116, %110, %93, %86, %77, %58, %15
  %196 = load i32, ptr %5, align 4
  ret i32 %196
}

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

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
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}

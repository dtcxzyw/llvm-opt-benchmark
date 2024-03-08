target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.Ppoly_t = type { ptr, i32 }
%struct.vertex = type { %struct.pointf_s, ptr, ptr }
%struct.polygon = type { ptr, ptr, %struct.boxf }
%struct.active_edge_list = type { ptr, ptr, i32 }
%struct.active_edge = type { ptr, ptr, ptr }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"trying to delete a non-line\0A\00", align 1
@Verbose = external global i8, align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"\0Aintersection at %.3f %.3f\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"seg#%d : (%.3f, %.3f) (%.3f, %.3f)\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Plegal_arrangement(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.boxf, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = call ptr @gv_calloc(i64 noundef %17, i64 noundef 48)
  store ptr %18, ptr %14, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %33, %2
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Ppoly_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr %9, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %9, align 4
  br label %33

33:                                               ; preds = %23
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %19

36:                                               ; preds = %19
  %37 = load i32, ptr %9, align 4
  %38 = sext i32 %37 to i64
  %39 = call ptr @gv_calloc(i64 noundef %38, i64 noundef 32)
  store ptr %39, ptr %15, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %206, %36
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr %5, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %209

44:                                               ; preds = %40
  %45 = load ptr, ptr %15, align 8
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.vertex, ptr %45, i64 %47
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.polygon, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct.polygon, ptr %52, i32 0, i32 0
  store ptr %48, ptr %53, align 8
  %54 = getelementptr inbounds %struct.boxf, ptr %11, i32 0, i32 0
  %55 = getelementptr inbounds %struct.pointf_s, ptr %54, i32 0, i32 1
  store double 0x7FEFFFFFFFFFFFFF, ptr %55, align 8
  %56 = getelementptr inbounds %struct.boxf, ptr %11, i32 0, i32 0
  %57 = getelementptr inbounds %struct.pointf_s, ptr %56, i32 0, i32 0
  store double 0x7FEFFFFFFFFFFFFF, ptr %57, align 8
  %58 = getelementptr inbounds %struct.boxf, ptr %11, i32 0, i32 1
  %59 = getelementptr inbounds %struct.pointf_s, ptr %58, i32 0, i32 1
  store double 0xFFEFFFFFFFFFFFFF, ptr %59, align 8
  %60 = getelementptr inbounds %struct.boxf, ptr %11, i32 0, i32 1
  %61 = getelementptr inbounds %struct.pointf_s, ptr %60, i32 0, i32 0
  store double 0xFFEFFFFFFFFFFFFF, ptr %61, align 8
  store i32 0, ptr %7, align 4
  br label %62

62:                                               ; preds = %187, %44
  %63 = load i32, ptr %7, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.Ppoly_t, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = icmp slt i32 %63, %70
  br i1 %71, label %72, label %190

72:                                               ; preds = %62
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.Ppoly_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.pointf_s, ptr %79, i64 %81
  %83 = getelementptr inbounds %struct.pointf_s, ptr %82, i32 0, i32 0
  %84 = load double, ptr %83, align 8
  store double %84, ptr %12, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.Ppoly_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.pointf_s, ptr %91, i64 %93
  %95 = getelementptr inbounds %struct.pointf_s, ptr %94, i32 0, i32 1
  %96 = load double, ptr %95, align 8
  store double %96, ptr %13, align 8
  %97 = getelementptr inbounds %struct.boxf, ptr %11, i32 0, i32 0
  %98 = getelementptr inbounds %struct.pointf_s, ptr %97, i32 0, i32 0
  %99 = load double, ptr %98, align 8
  %100 = load double, ptr %12, align 8
  %101 = fcmp olt double %99, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %72
  %103 = getelementptr inbounds %struct.boxf, ptr %11, i32 0, i32 0
  %104 = getelementptr inbounds %struct.pointf_s, ptr %103, i32 0, i32 0
  %105 = load double, ptr %104, align 8
  br label %108

106:                                              ; preds = %72
  %107 = load double, ptr %12, align 8
  br label %108

108:                                              ; preds = %106, %102
  %109 = phi double [ %105, %102 ], [ %107, %106 ]
  %110 = getelementptr inbounds %struct.boxf, ptr %11, i32 0, i32 0
  %111 = getelementptr inbounds %struct.pointf_s, ptr %110, i32 0, i32 0
  store double %109, ptr %111, align 8
  %112 = getelementptr inbounds %struct.boxf, ptr %11, i32 0, i32 0
  %113 = getelementptr inbounds %struct.pointf_s, ptr %112, i32 0, i32 1
  %114 = load double, ptr %113, align 8
  %115 = load double, ptr %13, align 8
  %116 = fcmp olt double %114, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %108
  %118 = getelementptr inbounds %struct.boxf, ptr %11, i32 0, i32 0
  %119 = getelementptr inbounds %struct.pointf_s, ptr %118, i32 0, i32 1
  %120 = load double, ptr %119, align 8
  br label %123

121:                                              ; preds = %108
  %122 = load double, ptr %13, align 8
  br label %123

123:                                              ; preds = %121, %117
  %124 = phi double [ %120, %117 ], [ %122, %121 ]
  %125 = getelementptr inbounds %struct.boxf, ptr %11, i32 0, i32 0
  %126 = getelementptr inbounds %struct.pointf_s, ptr %125, i32 0, i32 1
  store double %124, ptr %126, align 8
  %127 = getelementptr inbounds %struct.boxf, ptr %11, i32 0, i32 1
  %128 = getelementptr inbounds %struct.pointf_s, ptr %127, i32 0, i32 0
  %129 = load double, ptr %128, align 8
  %130 = load double, ptr %12, align 8
  %131 = fcmp ogt double %129, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %123
  %133 = getelementptr inbounds %struct.boxf, ptr %11, i32 0, i32 1
  %134 = getelementptr inbounds %struct.pointf_s, ptr %133, i32 0, i32 0
  %135 = load double, ptr %134, align 8
  br label %138

136:                                              ; preds = %123
  %137 = load double, ptr %12, align 8
  br label %138

138:                                              ; preds = %136, %132
  %139 = phi double [ %135, %132 ], [ %137, %136 ]
  %140 = getelementptr inbounds %struct.boxf, ptr %11, i32 0, i32 1
  %141 = getelementptr inbounds %struct.pointf_s, ptr %140, i32 0, i32 0
  store double %139, ptr %141, align 8
  %142 = getelementptr inbounds %struct.boxf, ptr %11, i32 0, i32 1
  %143 = getelementptr inbounds %struct.pointf_s, ptr %142, i32 0, i32 1
  %144 = load double, ptr %143, align 8
  %145 = load double, ptr %13, align 8
  %146 = fcmp ogt double %144, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %138
  %148 = getelementptr inbounds %struct.boxf, ptr %11, i32 0, i32 1
  %149 = getelementptr inbounds %struct.pointf_s, ptr %148, i32 0, i32 1
  %150 = load double, ptr %149, align 8
  br label %153

151:                                              ; preds = %138
  %152 = load double, ptr %13, align 8
  br label %153

153:                                              ; preds = %151, %147
  %154 = phi double [ %150, %147 ], [ %152, %151 ]
  %155 = getelementptr inbounds %struct.boxf, ptr %11, i32 0, i32 1
  %156 = getelementptr inbounds %struct.pointf_s, ptr %155, i32 0, i32 1
  store double %154, ptr %156, align 8
  %157 = load double, ptr %12, align 8
  %158 = load ptr, ptr %15, align 8
  %159 = load i32, ptr %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.vertex, ptr %158, i64 %160
  %162 = getelementptr inbounds %struct.vertex, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds %struct.pointf_s, ptr %162, i32 0, i32 0
  store double %157, ptr %163, align 8
  %164 = load double, ptr %13, align 8
  %165 = load ptr, ptr %15, align 8
  %166 = load i32, ptr %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.vertex, ptr %165, i64 %167
  %169 = getelementptr inbounds %struct.vertex, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds %struct.pointf_s, ptr %169, i32 0, i32 1
  store double %164, ptr %170, align 8
  %171 = load ptr, ptr %14, align 8
  %172 = load i32, ptr %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.polygon, ptr %171, i64 %173
  %175 = load ptr, ptr %15, align 8
  %176 = load i32, ptr %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.vertex, ptr %175, i64 %177
  %179 = getelementptr inbounds %struct.vertex, ptr %178, i32 0, i32 1
  store ptr %174, ptr %179, align 8
  %180 = load ptr, ptr %15, align 8
  %181 = load i32, ptr %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.vertex, ptr %180, i64 %182
  %184 = getelementptr inbounds %struct.vertex, ptr %183, i32 0, i32 2
  store ptr null, ptr %184, align 8
  %185 = load i32, ptr %8, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %8, align 4
  br label %187

187:                                              ; preds = %153
  %188 = load i32, ptr %7, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %7, align 4
  br label %62

190:                                              ; preds = %62
  %191 = load ptr, ptr %15, align 8
  %192 = load i32, ptr %8, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.vertex, ptr %191, i64 %194
  %196 = load ptr, ptr %14, align 8
  %197 = load i32, ptr %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.polygon, ptr %196, i64 %198
  %200 = getelementptr inbounds %struct.polygon, ptr %199, i32 0, i32 1
  store ptr %195, ptr %200, align 8
  %201 = load ptr, ptr %14, align 8
  %202 = load i32, ptr %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.polygon, ptr %201, i64 %203
  %205 = getelementptr inbounds %struct.polygon, ptr %204, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %205, ptr align 8 %11, i64 32, i1 false)
  br label %206

206:                                              ; preds = %190
  %207 = load i32, ptr %6, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %6, align 4
  br label %40

209:                                              ; preds = %40
  %210 = load ptr, ptr %15, align 8
  %211 = load i32, ptr %9, align 4
  %212 = call i32 @find_ints(ptr noundef %210, i32 noundef %211)
  store i32 %212, ptr %10, align 4
  %213 = load i32, ptr %10, align 4
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %209
  %216 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %216) #8
  %217 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %217) #8
  store i32 0, ptr %3, align 4
  br label %233

218:                                              ; preds = %209
  %219 = load i32, ptr %10, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %226, label %221

221:                                              ; preds = %218
  %222 = load ptr, ptr %4, align 8
  %223 = load i32, ptr %5, align 4
  %224 = load ptr, ptr %14, align 8
  %225 = call i32 @findInside(ptr noundef %222, i32 noundef %223, ptr noundef %224)
  store i32 %225, ptr %10, align 4
  br label %226

226:                                              ; preds = %221, %218
  %227 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %227) #8
  %228 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %228) #8
  %229 = load i32, ptr %10, align 4
  %230 = icmp ne i32 %229, 0
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i32
  store i32 %232, ptr %3, align 4
  br label %233

233:                                              ; preds = %226, %215
  %234 = load i32, ptr %3, align 4
  ret i32 %234
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #10
  store ptr %21, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1, i64 noundef %34) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @find_ints(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.active_edge_list, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %9, align 4
  %17 = getelementptr inbounds %struct.active_edge_list, ptr %10, i32 0, i32 1
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %struct.active_edge_list, ptr %10, i32 0, i32 0
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %struct.active_edge_list, ptr %10, i32 0, i32 2
  store i32 0, ptr %19, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = call ptr @gv_calloc(i64 noundef %21, i64 noundef 8)
  store ptr %22, ptr %16, align 8
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %36, %2
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.vertex, ptr %28, i64 %30
  %32 = load ptr, ptr %16, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8
  br label %36

36:                                               ; preds = %27
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4
  br label %23

39:                                               ; preds = %23
  %40 = load ptr, ptr %16, align 8
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  call void @qsort(ptr noundef %40, i64 noundef %42, i64 noundef 8, ptr noundef @gt)
  store i32 0, ptr %6, align 4
  br label %43

43:                                               ; preds = %260, %39
  %44 = load i32, ptr %6, align 4
  %45 = load i32, ptr %5, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %263

47:                                               ; preds = %43
  %48 = load ptr, ptr %16, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %13, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.vertex, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.polygon, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %57, %66
  br i1 %67, label %68, label %78

68:                                               ; preds = %47
  %69 = load ptr, ptr %16, align 8
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.vertex, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.polygon, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  br label %85

78:                                               ; preds = %47
  %79 = load ptr, ptr %16, align 8
  %80 = load i32, ptr %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.vertex, ptr %83, i64 -1
  br label %85

85:                                               ; preds = %78, %68
  %86 = phi ptr [ %77, %68 ], [ %84, %78 ]
  store ptr %86, ptr %14, align 8
  store ptr %86, ptr %15, align 8
  store i32 0, ptr %8, align 4
  br label %87

87:                                               ; preds = %256, %85
  %88 = load i32, ptr %8, align 4
  %89 = icmp slt i32 %88, 2
  br i1 %89, label %90, label %259

90:                                               ; preds = %87
  %91 = call i32 @gt(ptr noundef %13, ptr noundef %14)
  switch i32 %91, label %215 [
    i32 -1, label %92
    i32 1, label %149
  ]

92:                                               ; preds = %90
  %93 = getelementptr inbounds %struct.active_edge_list, ptr %10, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %12, align 8
  store i32 0, ptr %7, align 4
  br label %95

95:                                               ; preds = %110, %92
  %96 = load i32, ptr %7, align 4
  %97 = getelementptr inbounds %struct.active_edge_list, ptr %10, i32 0, i32 2
  %98 = load i32, ptr %97, align 8
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %116

100:                                              ; preds = %95
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct.active_edge, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = call i32 @find_intersection(ptr noundef %103, ptr noundef %104)
  store i32 %105, ptr %9, align 4
  %106 = load i32, ptr %9, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  br label %264

109:                                              ; preds = %100
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %7, align 4
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct.active_edge, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %12, align 8
  br label %95

116:                                              ; preds = %95
  %117 = call ptr @gv_alloc(i64 noundef 24)
  store ptr %117, ptr %11, align 8
  %118 = getelementptr inbounds %struct.active_edge_list, ptr %10, i32 0, i32 2
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %116
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.active_edge_list, ptr %10, i32 0, i32 0
  store ptr %122, ptr %123, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct.active_edge, ptr %124, i32 0, i32 2
  store ptr null, ptr %125, align 8
  br label %135

126:                                              ; preds = %116
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds %struct.active_edge_list, ptr %10, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.active_edge, ptr %129, i32 0, i32 1
  store ptr %127, ptr %130, align 8
  %131 = getelementptr inbounds %struct.active_edge_list, ptr %10, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds %struct.active_edge, ptr %133, i32 0, i32 2
  store ptr %132, ptr %134, align 8
  br label %135

135:                                              ; preds = %126, %121
  %136 = load ptr, ptr %15, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds %struct.active_edge, ptr %137, i32 0, i32 0
  store ptr %136, ptr %138, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds %struct.active_edge, ptr %139, i32 0, i32 1
  store ptr null, ptr %140, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds %struct.vertex, ptr %142, i32 0, i32 2
  store ptr %141, ptr %143, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds %struct.active_edge_list, ptr %10, i32 0, i32 1
  store ptr %144, ptr %145, align 8
  %146 = getelementptr inbounds %struct.active_edge_list, ptr %10, i32 0, i32 2
  %147 = load i32, ptr %146, align 8
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %146, align 8
  br label %216

149:                                              ; preds = %90
  %150 = load ptr, ptr %15, align 8
  %151 = getelementptr inbounds %struct.vertex, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %12, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  br label %284

156:                                              ; preds = %149
  %157 = getelementptr inbounds %struct.active_edge_list, ptr %10, i32 0, i32 2
  %158 = load i32, ptr %157, align 8
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = getelementptr inbounds %struct.active_edge_list, ptr %10, i32 0, i32 0
  store ptr null, ptr %161, align 8
  %162 = getelementptr inbounds %struct.active_edge_list, ptr %10, i32 0, i32 1
  store ptr null, ptr %162, align 8
  br label %208

163:                                              ; preds = %156
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds %struct.active_edge_list, ptr %10, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %164, %166
  br i1 %167, label %168, label %177

168:                                              ; preds = %163
  %169 = getelementptr inbounds %struct.active_edge_list, ptr %10, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.active_edge, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.active_edge_list, ptr %10, i32 0, i32 0
  store ptr %172, ptr %173, align 8
  %174 = getelementptr inbounds %struct.active_edge_list, ptr %10, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.active_edge, ptr %175, i32 0, i32 2
  store ptr null, ptr %176, align 8
  br label %207

177:                                              ; preds = %163
  %178 = load ptr, ptr %12, align 8
  %179 = getelementptr inbounds %struct.active_edge_list, ptr %10, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %178, %180
  br i1 %181, label %182, label %191

182:                                              ; preds = %177
  %183 = getelementptr inbounds %struct.active_edge_list, ptr %10, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.active_edge, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.active_edge_list, ptr %10, i32 0, i32 1
  store ptr %186, ptr %187, align 8
  %188 = getelementptr inbounds %struct.active_edge_list, ptr %10, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.active_edge, ptr %189, i32 0, i32 1
  store ptr null, ptr %190, align 8
  br label %206

191:                                              ; preds = %177
  %192 = load ptr, ptr %12, align 8
  %193 = getelementptr inbounds %struct.active_edge, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %12, align 8
  %196 = getelementptr inbounds %struct.active_edge, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.active_edge, ptr %197, i32 0, i32 1
  store ptr %194, ptr %198, align 8
  %199 = load ptr, ptr %12, align 8
  %200 = getelementptr inbounds %struct.active_edge, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %12, align 8
  %203 = getelementptr inbounds %struct.active_edge, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.active_edge, ptr %204, i32 0, i32 2
  store ptr %201, ptr %205, align 8
  br label %206

206:                                              ; preds = %191, %182
  br label %207

207:                                              ; preds = %206, %168
  br label %208

208:                                              ; preds = %207, %160
  %209 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %209) #8
  %210 = getelementptr inbounds %struct.active_edge_list, ptr %10, i32 0, i32 2
  %211 = load i32, ptr %210, align 8
  %212 = add nsw i32 %211, -1
  store i32 %212, ptr %210, align 8
  %213 = load ptr, ptr %15, align 8
  %214 = getelementptr inbounds %struct.vertex, ptr %213, i32 0, i32 2
  store ptr null, ptr %214, align 8
  br label %216

215:                                              ; preds = %90
  br label %216

216:                                              ; preds = %215, %208, %135
  %217 = load ptr, ptr %16, align 8
  %218 = load i32, ptr %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds ptr, ptr %217, i64 %219
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %16, align 8
  %223 = load i32, ptr %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds ptr, ptr %222, i64 %224
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.vertex, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.polygon, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = icmp eq ptr %221, %230
  br i1 %231, label %232, label %242

232:                                              ; preds = %216
  %233 = load ptr, ptr %16, align 8
  %234 = load i32, ptr %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds ptr, ptr %233, i64 %235
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.vertex, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.polygon, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  br label %249

242:                                              ; preds = %216
  %243 = load ptr, ptr %16, align 8
  %244 = load i32, ptr %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds ptr, ptr %243, i64 %245
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.vertex, ptr %247, i64 1
  br label %249

249:                                              ; preds = %242, %232
  %250 = phi ptr [ %241, %232 ], [ %248, %242 ]
  store ptr %250, ptr %14, align 8
  %251 = load ptr, ptr %16, align 8
  %252 = load i32, ptr %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %251, i64 %253
  %255 = load ptr, ptr %254, align 8
  store ptr %255, ptr %15, align 8
  br label %256

256:                                              ; preds = %249
  %257 = load i32, ptr %8, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %8, align 4
  br label %87

259:                                              ; preds = %87
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %6, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %6, align 4
  br label %43

263:                                              ; preds = %43
  br label %264

264:                                              ; preds = %263, %108
  %265 = getelementptr inbounds %struct.active_edge_list, ptr %10, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  store ptr %266, ptr %12, align 8
  store i32 0, ptr %7, align 4
  br label %267

267:                                              ; preds = %277, %264
  %268 = load i32, ptr %7, align 4
  %269 = getelementptr inbounds %struct.active_edge_list, ptr %10, i32 0, i32 2
  %270 = load i32, ptr %269, align 8
  %271 = icmp slt i32 %268, %270
  br i1 %271, label %272, label %281

272:                                              ; preds = %267
  %273 = load ptr, ptr %12, align 8
  %274 = getelementptr inbounds %struct.active_edge, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  store ptr %275, ptr %11, align 8
  %276 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %276) #8
  br label %277

277:                                              ; preds = %272
  %278 = load i32, ptr %7, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %7, align 4
  %280 = load ptr, ptr %11, align 8
  store ptr %280, ptr %12, align 8
  br label %267

281:                                              ; preds = %267
  %282 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %282) #8
  %283 = load i32, ptr %9, align 4
  store i32 %283, ptr %3, align 4
  br label %284

284:                                              ; preds = %281, %154
  %285 = load i32, ptr %3, align 4
  ret i32 %285
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @findInside(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.pointf_s, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %362, %3
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %365

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.Ppoly_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.pointf_s, ptr %25, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %26, i64 16, i1 false)
  %27 = load i32, ptr %8, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4
  br label %29

29:                                               ; preds = %358, %17
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %361

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.polygon, ptr %39, i64 %41
  %43 = getelementptr inbounds %struct.polygon, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds %struct.boxf, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.pointf_s, ptr %44, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.polygon, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct.polygon, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds %struct.boxf, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds %struct.pointf_s, ptr %52, i32 0, i32 0
  %54 = load double, ptr %53, align 8
  %55 = fcmp ole double %46, %54
  br i1 %55, label %56, label %195

56:                                               ; preds = %33
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.polygon, ptr %57, i64 %59
  %61 = getelementptr inbounds %struct.polygon, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds %struct.boxf, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.pointf_s, ptr %62, i32 0, i32 0
  %64 = load double, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.polygon, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct.polygon, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds %struct.boxf, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.pointf_s, ptr %70, i32 0, i32 0
  %72 = load double, ptr %71, align 8
  %73 = fcmp oge double %64, %72
  br i1 %73, label %74, label %195

74:                                               ; preds = %56
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.polygon, ptr %75, i64 %77
  %79 = getelementptr inbounds %struct.polygon, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds %struct.boxf, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.pointf_s, ptr %80, i32 0, i32 1
  %82 = load double, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.polygon, ptr %83, i64 %85
  %87 = getelementptr inbounds %struct.polygon, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds %struct.boxf, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds %struct.pointf_s, ptr %88, i32 0, i32 1
  %90 = load double, ptr %89, align 8
  %91 = fcmp ole double %82, %90
  br i1 %91, label %92, label %195

92:                                               ; preds = %74
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.polygon, ptr %93, i64 %95
  %97 = getelementptr inbounds %struct.polygon, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds %struct.boxf, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.pointf_s, ptr %98, i32 0, i32 1
  %100 = load double, ptr %99, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.polygon, ptr %101, i64 %103
  %105 = getelementptr inbounds %struct.polygon, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds %struct.boxf, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds %struct.pointf_s, ptr %106, i32 0, i32 1
  %108 = load double, ptr %107, align 8
  %109 = fcmp oge double %100, %108
  br i1 %109, label %110, label %195

110:                                              ; preds = %92
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.polygon, ptr %111, i64 %113
  %115 = getelementptr inbounds %struct.polygon, ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds %struct.boxf, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds %struct.pointf_s, ptr %116, i32 0, i32 0
  %118 = load double, ptr %117, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.polygon, ptr %119, i64 %121
  %123 = getelementptr inbounds %struct.polygon, ptr %122, i32 0, i32 2
  %124 = getelementptr inbounds %struct.boxf, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds %struct.pointf_s, ptr %124, i32 0, i32 0
  %126 = load double, ptr %125, align 8
  %127 = fcmp ole double %118, %126
  br i1 %127, label %128, label %195

128:                                              ; preds = %110
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.polygon, ptr %129, i64 %131
  %133 = getelementptr inbounds %struct.polygon, ptr %132, i32 0, i32 2
  %134 = getelementptr inbounds %struct.boxf, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds %struct.pointf_s, ptr %134, i32 0, i32 0
  %136 = load double, ptr %135, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.polygon, ptr %137, i64 %139
  %141 = getelementptr inbounds %struct.polygon, ptr %140, i32 0, i32 2
  %142 = getelementptr inbounds %struct.boxf, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds %struct.pointf_s, ptr %142, i32 0, i32 0
  %144 = load double, ptr %143, align 8
  %145 = fcmp oge double %136, %144
  br i1 %145, label %146, label %195

146:                                              ; preds = %128
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.polygon, ptr %147, i64 %149
  %151 = getelementptr inbounds %struct.polygon, ptr %150, i32 0, i32 2
  %152 = getelementptr inbounds %struct.boxf, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds %struct.pointf_s, ptr %152, i32 0, i32 1
  %154 = load double, ptr %153, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.polygon, ptr %155, i64 %157
  %159 = getelementptr inbounds %struct.polygon, ptr %158, i32 0, i32 2
  %160 = getelementptr inbounds %struct.boxf, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds %struct.pointf_s, ptr %160, i32 0, i32 1
  %162 = load double, ptr %161, align 8
  %163 = fcmp ole double %154, %162
  br i1 %163, label %164, label %195

164:                                              ; preds = %146
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.polygon, ptr %165, i64 %167
  %169 = getelementptr inbounds %struct.polygon, ptr %168, i32 0, i32 2
  %170 = getelementptr inbounds %struct.boxf, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds %struct.pointf_s, ptr %170, i32 0, i32 1
  %172 = load double, ptr %171, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = load i32, ptr %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.polygon, ptr %173, i64 %175
  %177 = getelementptr inbounds %struct.polygon, ptr %176, i32 0, i32 2
  %178 = getelementptr inbounds %struct.boxf, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds %struct.pointf_s, ptr %178, i32 0, i32 1
  %180 = load double, ptr %179, align 8
  %181 = fcmp oge double %172, %180
  br i1 %181, label %182, label %195

182:                                              ; preds = %164
  %183 = load ptr, ptr %12, align 8
  %184 = getelementptr inbounds { ptr, i32 }, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds { ptr, i32 }, ptr %183, i32 0, i32 1
  %187 = load i32, ptr %186, align 8
  %188 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %189 = load double, ptr %188, align 8
  %190 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %191 = load double, ptr %190, align 8
  %192 = call zeroext i1 @in_poly(ptr %185, i32 %187, double %189, double %191)
  br i1 %192, label %193, label %194

193:                                              ; preds = %182
  store i32 1, ptr %4, align 4
  br label %366

194:                                              ; preds = %182
  br label %357

195:                                              ; preds = %164, %146, %128, %110, %92, %74, %56, %33
  %196 = load ptr, ptr %7, align 8
  %197 = load i32, ptr %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.polygon, ptr %196, i64 %198
  %200 = getelementptr inbounds %struct.polygon, ptr %199, i32 0, i32 2
  %201 = getelementptr inbounds %struct.boxf, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds %struct.pointf_s, ptr %201, i32 0, i32 0
  %203 = load double, ptr %202, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = load i32, ptr %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.polygon, ptr %204, i64 %206
  %208 = getelementptr inbounds %struct.polygon, ptr %207, i32 0, i32 2
  %209 = getelementptr inbounds %struct.boxf, ptr %208, i32 0, i32 1
  %210 = getelementptr inbounds %struct.pointf_s, ptr %209, i32 0, i32 0
  %211 = load double, ptr %210, align 8
  %212 = fcmp ole double %203, %211
  br i1 %212, label %213, label %356

213:                                              ; preds = %195
  %214 = load ptr, ptr %7, align 8
  %215 = load i32, ptr %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.polygon, ptr %214, i64 %216
  %218 = getelementptr inbounds %struct.polygon, ptr %217, i32 0, i32 2
  %219 = getelementptr inbounds %struct.boxf, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds %struct.pointf_s, ptr %219, i32 0, i32 0
  %221 = load double, ptr %220, align 8
  %222 = load ptr, ptr %7, align 8
  %223 = load i32, ptr %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.polygon, ptr %222, i64 %224
  %226 = getelementptr inbounds %struct.polygon, ptr %225, i32 0, i32 2
  %227 = getelementptr inbounds %struct.boxf, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds %struct.pointf_s, ptr %227, i32 0, i32 0
  %229 = load double, ptr %228, align 8
  %230 = fcmp oge double %221, %229
  br i1 %230, label %231, label %356

231:                                              ; preds = %213
  %232 = load ptr, ptr %7, align 8
  %233 = load i32, ptr %9, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.polygon, ptr %232, i64 %234
  %236 = getelementptr inbounds %struct.polygon, ptr %235, i32 0, i32 2
  %237 = getelementptr inbounds %struct.boxf, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds %struct.pointf_s, ptr %237, i32 0, i32 1
  %239 = load double, ptr %238, align 8
  %240 = load ptr, ptr %7, align 8
  %241 = load i32, ptr %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.polygon, ptr %240, i64 %242
  %244 = getelementptr inbounds %struct.polygon, ptr %243, i32 0, i32 2
  %245 = getelementptr inbounds %struct.boxf, ptr %244, i32 0, i32 1
  %246 = getelementptr inbounds %struct.pointf_s, ptr %245, i32 0, i32 1
  %247 = load double, ptr %246, align 8
  %248 = fcmp ole double %239, %247
  br i1 %248, label %249, label %356

249:                                              ; preds = %231
  %250 = load ptr, ptr %7, align 8
  %251 = load i32, ptr %9, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct.polygon, ptr %250, i64 %252
  %254 = getelementptr inbounds %struct.polygon, ptr %253, i32 0, i32 2
  %255 = getelementptr inbounds %struct.boxf, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds %struct.pointf_s, ptr %255, i32 0, i32 1
  %257 = load double, ptr %256, align 8
  %258 = load ptr, ptr %7, align 8
  %259 = load i32, ptr %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.polygon, ptr %258, i64 %260
  %262 = getelementptr inbounds %struct.polygon, ptr %261, i32 0, i32 2
  %263 = getelementptr inbounds %struct.boxf, ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds %struct.pointf_s, ptr %263, i32 0, i32 1
  %265 = load double, ptr %264, align 8
  %266 = fcmp oge double %257, %265
  br i1 %266, label %267, label %356

267:                                              ; preds = %249
  %268 = load ptr, ptr %7, align 8
  %269 = load i32, ptr %9, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.polygon, ptr %268, i64 %270
  %272 = getelementptr inbounds %struct.polygon, ptr %271, i32 0, i32 2
  %273 = getelementptr inbounds %struct.boxf, ptr %272, i32 0, i32 1
  %274 = getelementptr inbounds %struct.pointf_s, ptr %273, i32 0, i32 0
  %275 = load double, ptr %274, align 8
  %276 = load ptr, ptr %7, align 8
  %277 = load i32, ptr %8, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.polygon, ptr %276, i64 %278
  %280 = getelementptr inbounds %struct.polygon, ptr %279, i32 0, i32 2
  %281 = getelementptr inbounds %struct.boxf, ptr %280, i32 0, i32 1
  %282 = getelementptr inbounds %struct.pointf_s, ptr %281, i32 0, i32 0
  %283 = load double, ptr %282, align 8
  %284 = fcmp ole double %275, %283
  br i1 %284, label %285, label %356

285:                                              ; preds = %267
  %286 = load ptr, ptr %7, align 8
  %287 = load i32, ptr %9, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct.polygon, ptr %286, i64 %288
  %290 = getelementptr inbounds %struct.polygon, ptr %289, i32 0, i32 2
  %291 = getelementptr inbounds %struct.boxf, ptr %290, i32 0, i32 1
  %292 = getelementptr inbounds %struct.pointf_s, ptr %291, i32 0, i32 0
  %293 = load double, ptr %292, align 8
  %294 = load ptr, ptr %7, align 8
  %295 = load i32, ptr %8, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %struct.polygon, ptr %294, i64 %296
  %298 = getelementptr inbounds %struct.polygon, ptr %297, i32 0, i32 2
  %299 = getelementptr inbounds %struct.boxf, ptr %298, i32 0, i32 0
  %300 = getelementptr inbounds %struct.pointf_s, ptr %299, i32 0, i32 0
  %301 = load double, ptr %300, align 8
  %302 = fcmp oge double %293, %301
  br i1 %302, label %303, label %356

303:                                              ; preds = %285
  %304 = load ptr, ptr %7, align 8
  %305 = load i32, ptr %9, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds %struct.polygon, ptr %304, i64 %306
  %308 = getelementptr inbounds %struct.polygon, ptr %307, i32 0, i32 2
  %309 = getelementptr inbounds %struct.boxf, ptr %308, i32 0, i32 1
  %310 = getelementptr inbounds %struct.pointf_s, ptr %309, i32 0, i32 1
  %311 = load double, ptr %310, align 8
  %312 = load ptr, ptr %7, align 8
  %313 = load i32, ptr %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %struct.polygon, ptr %312, i64 %314
  %316 = getelementptr inbounds %struct.polygon, ptr %315, i32 0, i32 2
  %317 = getelementptr inbounds %struct.boxf, ptr %316, i32 0, i32 1
  %318 = getelementptr inbounds %struct.pointf_s, ptr %317, i32 0, i32 1
  %319 = load double, ptr %318, align 8
  %320 = fcmp ole double %311, %319
  br i1 %320, label %321, label %356

321:                                              ; preds = %303
  %322 = load ptr, ptr %7, align 8
  %323 = load i32, ptr %9, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %struct.polygon, ptr %322, i64 %324
  %326 = getelementptr inbounds %struct.polygon, ptr %325, i32 0, i32 2
  %327 = getelementptr inbounds %struct.boxf, ptr %326, i32 0, i32 1
  %328 = getelementptr inbounds %struct.pointf_s, ptr %327, i32 0, i32 1
  %329 = load double, ptr %328, align 8
  %330 = load ptr, ptr %7, align 8
  %331 = load i32, ptr %8, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %struct.polygon, ptr %330, i64 %332
  %334 = getelementptr inbounds %struct.polygon, ptr %333, i32 0, i32 2
  %335 = getelementptr inbounds %struct.boxf, ptr %334, i32 0, i32 0
  %336 = getelementptr inbounds %struct.pointf_s, ptr %335, i32 0, i32 1
  %337 = load double, ptr %336, align 8
  %338 = fcmp oge double %329, %337
  br i1 %338, label %339, label %356

339:                                              ; preds = %321
  %340 = load ptr, ptr %11, align 8
  %341 = load ptr, ptr %12, align 8
  %342 = getelementptr inbounds %struct.Ppoly_t, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds %struct.pointf_s, ptr %343, i64 0
  %345 = getelementptr inbounds { ptr, i32 }, ptr %340, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds { ptr, i32 }, ptr %340, i32 0, i32 1
  %348 = load i32, ptr %347, align 8
  %349 = getelementptr inbounds { double, double }, ptr %344, i32 0, i32 0
  %350 = load double, ptr %349, align 8
  %351 = getelementptr inbounds { double, double }, ptr %344, i32 0, i32 1
  %352 = load double, ptr %351, align 8
  %353 = call zeroext i1 @in_poly(ptr %346, i32 %348, double %350, double %352)
  br i1 %353, label %354, label %355

354:                                              ; preds = %339
  store i32 1, ptr %4, align 4
  br label %366

355:                                              ; preds = %339
  br label %356

356:                                              ; preds = %355, %321, %303, %285, %267, %249, %231, %213, %195
  br label %357

357:                                              ; preds = %356, %194
  br label %358

358:                                              ; preds = %357
  %359 = load i32, ptr %9, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %9, align 4
  br label %29

361:                                              ; preds = %29
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %8, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %8, align 4
  br label %13

365:                                              ; preds = %13
  store i32 0, ptr %4, align 4
  br label %366

366:                                              ; preds = %365, %354, %193
  %367 = load i32, ptr %4, align 4
  ret i32 %367
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #11
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @gt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.vertex, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.vertex, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = fcmp ogt double %14, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %62

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.vertex, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.pointf_s, ptr %25, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.vertex, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.pointf_s, ptr %30, i32 0, i32 0
  %32 = load double, ptr %31, align 8
  %33 = fcmp olt double %27, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %22
  store i32 -1, ptr %3, align 4
  br label %62

35:                                               ; preds = %22
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.vertex, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.pointf_s, ptr %38, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.vertex, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.pointf_s, ptr %43, i32 0, i32 1
  %45 = load double, ptr %44, align 8
  %46 = fcmp ogt double %40, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %35
  store i32 1, ptr %3, align 4
  br label %62

48:                                               ; preds = %35
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.vertex, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.pointf_s, ptr %51, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.vertex, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.pointf_s, ptr %56, i32 0, i32 1
  %58 = load double, ptr %57, align 8
  %59 = fcmp olt double %53, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %48
  store i32 -1, ptr %3, align 4
  br label %62

61:                                               ; preds = %48
  store i32 0, ptr %3, align 4
  br label %62

62:                                               ; preds = %61, %60, %47, %34, %21
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @find_intersection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %struct.pointf_s, align 8
  %9 = alloca [3 x i32], align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  call void @sgnarea(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %13 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %101

17:                                               ; preds = %2
  %18 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %49

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  call void @sgnarea(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %25 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %101

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %43

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %40 = load i32, ptr %39, align 4
  %41 = call i32 @llvm.abs.i32(i32 %40, i1 true)
  %42 = call i32 @online(ptr noundef %37, ptr noundef %38, i32 noundef %41)
  br label %43

43:                                               ; preds = %36, %35
  %44 = phi i32 [ 3, %35 ], [ %42, %36 ]
  %45 = call i32 @intpoint(ptr noundef %30, ptr noundef %31, ptr noundef %6, ptr noundef %7, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  br label %101

48:                                               ; preds = %43
  br label %89

49:                                               ; preds = %17
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %76

57:                                               ; preds = %49
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 @online(ptr noundef %58, ptr noundef %59, i32 noundef 0)
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @online(ptr noundef %61, ptr noundef %62, i32 noundef 1)
  %64 = icmp sgt i32 %60, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %57
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 @online(ptr noundef %66, ptr noundef %67, i32 noundef 0)
  br label %73

69:                                               ; preds = %57
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = call i32 @online(ptr noundef %70, ptr noundef %71, i32 noundef 1)
  br label %73

73:                                               ; preds = %69, %65
  %74 = phi i32 [ %68, %65 ], [ %72, %69 ]
  %75 = mul nsw i32 2, %74
  br label %83

76:                                               ; preds = %49
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %80 = load i32, ptr %79, align 4
  %81 = call i32 @llvm.abs.i32(i32 %80, i1 true)
  %82 = call i32 @online(ptr noundef %77, ptr noundef %78, i32 noundef %81)
  br label %83

83:                                               ; preds = %76, %73
  %84 = phi i32 [ %75, %73 ], [ %82, %76 ]
  %85 = call i32 @intpoint(ptr noundef %50, ptr noundef %51, ptr noundef %6, ptr noundef %7, i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  store i32 0, ptr %3, align 4
  br label %101

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88, %48
  %90 = load double, ptr %6, align 8
  %91 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  store double %90, ptr %91, align 8
  %92 = load double, ptr %7, align 8
  %93 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  store double %92, ptr %93, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %97 = load double, ptr %96, align 8
  %98 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  %99 = load double, ptr %98, align 8
  %100 = call i32 @realIntersect(ptr noundef %94, ptr noundef %95, double %97, double %99)
  store i32 %100, ptr %3, align 4
  br label %101

101:                                              ; preds = %89, %87, %47, %28, %16
  %102 = load i32, ptr %3, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

declare i32 @agerr(i32 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal void @sgnarea(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.vertex, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  store double %19, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.vertex, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.pointf_s, ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  store double %23, ptr %8, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.vertex, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.polygon, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %24, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %3
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.vertex, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.polygon, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  br label %40

37:                                               ; preds = %3
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.vertex, ptr %38, i64 1
  br label %40

40:                                               ; preds = %37, %31
  %41 = phi ptr [ %36, %31 ], [ %39, %37 ]
  %42 = getelementptr inbounds %struct.vertex, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.pointf_s, ptr %42, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = load double, ptr %7, align 8
  %46 = fsub double %44, %45
  store double %46, ptr %9, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.vertex, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.polygon, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %47, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %40
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.vertex, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.polygon, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  br label %63

60:                                               ; preds = %40
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.vertex, ptr %61, i64 1
  br label %63

63:                                               ; preds = %60, %54
  %64 = phi ptr [ %59, %54 ], [ %62, %60 ]
  %65 = getelementptr inbounds %struct.vertex, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.pointf_s, ptr %65, i32 0, i32 1
  %67 = load double, ptr %66, align 8
  %68 = load double, ptr %8, align 8
  %69 = fsub double %67, %68
  store double %69, ptr %10, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.vertex, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.pointf_s, ptr %71, i32 0, i32 0
  %73 = load double, ptr %72, align 8
  %74 = load double, ptr %7, align 8
  %75 = fsub double %73, %74
  store double %75, ptr %11, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.vertex, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.pointf_s, ptr %77, i32 0, i32 1
  %79 = load double, ptr %78, align 8
  %80 = load double, ptr %8, align 8
  %81 = fsub double %79, %80
  store double %81, ptr %12, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.vertex, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.polygon, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %82, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %63
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.vertex, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.polygon, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  br label %98

95:                                               ; preds = %63
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.vertex, ptr %96, i64 1
  br label %98

98:                                               ; preds = %95, %89
  %99 = phi ptr [ %94, %89 ], [ %97, %95 ]
  %100 = getelementptr inbounds %struct.vertex, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.pointf_s, ptr %100, i32 0, i32 0
  %102 = load double, ptr %101, align 8
  %103 = load double, ptr %7, align 8
  %104 = fsub double %102, %103
  store double %104, ptr %13, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.vertex, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.polygon, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %105, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %98
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.vertex, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.polygon, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  br label %121

118:                                              ; preds = %98
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.vertex, ptr %119, i64 1
  br label %121

121:                                              ; preds = %118, %112
  %122 = phi ptr [ %117, %112 ], [ %120, %118 ]
  %123 = getelementptr inbounds %struct.vertex, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds %struct.pointf_s, ptr %123, i32 0, i32 1
  %125 = load double, ptr %124, align 8
  %126 = load double, ptr %8, align 8
  %127 = fsub double %125, %126
  store double %127, ptr %14, align 8
  %128 = load double, ptr %9, align 8
  %129 = load double, ptr %12, align 8
  %130 = load double, ptr %10, align 8
  %131 = load double, ptr %11, align 8
  %132 = fmul double %130, %131
  %133 = fneg double %132
  %134 = call double @llvm.fmuladd.f64(double %128, double %129, double %133)
  store double %134, ptr %15, align 8
  %135 = load double, ptr %15, align 8
  %136 = call i32 @sign(double noundef %135)
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds i32, ptr %137, i64 0
  store i32 %136, ptr %138, align 4
  %139 = load double, ptr %9, align 8
  %140 = load double, ptr %14, align 8
  %141 = load double, ptr %10, align 8
  %142 = load double, ptr %13, align 8
  %143 = fmul double %141, %142
  %144 = fneg double %143
  %145 = call double @llvm.fmuladd.f64(double %139, double %140, double %144)
  store double %145, ptr %15, align 8
  %146 = load double, ptr %15, align 8
  %147 = call i32 @sign(double noundef %146)
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds i32, ptr %148, i64 1
  store i32 %147, ptr %149, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds i32, ptr %150, i64 0
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds i32, ptr %153, i64 1
  %155 = load i32, ptr %154, align 4
  %156 = mul nsw i32 %152, %155
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds i32, ptr %157, i64 2
  store i32 %156, ptr %158, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @intpoint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.pointf_s, align 8
  %13 = alloca %struct.pointf_s, align 8
  %14 = alloca %struct.pointf_s, align 8
  %15 = alloca %struct.pointf_s, align 8
  %16 = alloca %struct.pointf_s, align 8
  %17 = alloca %struct.pointf_s, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %22 = load i32, ptr %11, align 4
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %291

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.vertex, ptr %26, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %27, i64 16, i1 false)
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.vertex, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.polygon, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %28, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %25
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.vertex, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.polygon, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  br label %44

41:                                               ; preds = %25
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.vertex, ptr %42, i64 1
  br label %44

44:                                               ; preds = %41, %35
  %45 = phi ptr [ %40, %35 ], [ %43, %41 ]
  %46 = getelementptr inbounds %struct.vertex, ptr %45, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %46, i64 16, i1 false)
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.vertex, ptr %47, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %48, i64 16, i1 false)
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.vertex, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.polygon, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %49, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %44
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.vertex, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.polygon, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  br label %65

62:                                               ; preds = %44
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.vertex, ptr %63, i64 1
  br label %65

65:                                               ; preds = %62, %56
  %66 = phi ptr [ %61, %56 ], [ %64, %62 ]
  %67 = getelementptr inbounds %struct.vertex, ptr %66, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %67, i64 16, i1 false)
  %68 = load i32, ptr %11, align 4
  switch i32 %68, label %290 [
    i32 3, label %69
    i32 2, label %188
    i32 1, label %251
  ]

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 0
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 0
  %73 = load double, ptr %72, align 8
  %74 = fcmp oeq double %71, %73
  br i1 %74, label %75, label %99

75:                                               ; preds = %69
  %76 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 0
  %77 = load double, ptr %76, align 8
  %78 = load ptr, ptr %9, align 8
  store double %77, ptr %78, align 8
  %79 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 1
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 1
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 1
  %84 = load double, ptr %83, align 8
  %85 = fsub double %82, %84
  %86 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 0
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 0
  %89 = load double, ptr %88, align 8
  %90 = fsub double %87, %89
  %91 = fdiv double %85, %90
  %92 = load ptr, ptr %9, align 8
  %93 = load double, ptr %92, align 8
  %94 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 0
  %95 = load double, ptr %94, align 8
  %96 = fsub double %93, %95
  %97 = call double @llvm.fmuladd.f64(double %91, double %96, double %80)
  %98 = load ptr, ptr %10, align 8
  store double %97, ptr %98, align 8
  br label %187

99:                                               ; preds = %69
  %100 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 0
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 0
  %103 = load double, ptr %102, align 8
  %104 = fcmp oeq double %101, %103
  br i1 %104, label %105, label %129

105:                                              ; preds = %99
  %106 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 0
  %107 = load double, ptr %106, align 8
  %108 = load ptr, ptr %9, align 8
  store double %107, ptr %108, align 8
  %109 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 1
  %110 = load double, ptr %109, align 8
  %111 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 1
  %112 = load double, ptr %111, align 8
  %113 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 1
  %114 = load double, ptr %113, align 8
  %115 = fsub double %112, %114
  %116 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 0
  %117 = load double, ptr %116, align 8
  %118 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 0
  %119 = load double, ptr %118, align 8
  %120 = fsub double %117, %119
  %121 = fdiv double %115, %120
  %122 = load ptr, ptr %9, align 8
  %123 = load double, ptr %122, align 8
  %124 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 0
  %125 = load double, ptr %124, align 8
  %126 = fsub double %123, %125
  %127 = call double @llvm.fmuladd.f64(double %121, double %126, double %110)
  %128 = load ptr, ptr %10, align 8
  store double %127, ptr %128, align 8
  br label %186

129:                                              ; preds = %99
  %130 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 1
  %131 = load double, ptr %130, align 8
  %132 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 1
  %133 = load double, ptr %132, align 8
  %134 = fsub double %131, %133
  %135 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 0
  %136 = load double, ptr %135, align 8
  %137 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 0
  %138 = load double, ptr %137, align 8
  %139 = fsub double %136, %138
  %140 = fdiv double %134, %139
  store double %140, ptr %18, align 8
  %141 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 1
  %142 = load double, ptr %141, align 8
  %143 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 1
  %144 = load double, ptr %143, align 8
  %145 = fsub double %142, %144
  %146 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 0
  %147 = load double, ptr %146, align 8
  %148 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 0
  %149 = load double, ptr %148, align 8
  %150 = fsub double %147, %149
  %151 = fdiv double %145, %150
  store double %151, ptr %19, align 8
  %152 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 1
  %153 = load double, ptr %152, align 8
  %154 = load double, ptr %18, align 8
  %155 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 0
  %156 = load double, ptr %155, align 8
  %157 = fneg double %154
  %158 = call double @llvm.fmuladd.f64(double %157, double %156, double %153)
  store double %158, ptr %20, align 8
  %159 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 1
  %160 = load double, ptr %159, align 8
  %161 = load double, ptr %19, align 8
  %162 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 0
  %163 = load double, ptr %162, align 8
  %164 = fneg double %161
  %165 = call double @llvm.fmuladd.f64(double %164, double %163, double %160)
  store double %165, ptr %21, align 8
  %166 = load double, ptr %21, align 8
  %167 = load double, ptr %20, align 8
  %168 = fsub double %166, %167
  %169 = load double, ptr %18, align 8
  %170 = load double, ptr %19, align 8
  %171 = fsub double %169, %170
  %172 = fdiv double %168, %171
  %173 = load ptr, ptr %9, align 8
  store double %172, ptr %173, align 8
  %174 = load double, ptr %18, align 8
  %175 = load double, ptr %21, align 8
  %176 = load double, ptr %20, align 8
  %177 = load double, ptr %19, align 8
  %178 = fmul double %176, %177
  %179 = fneg double %178
  %180 = call double @llvm.fmuladd.f64(double %174, double %175, double %179)
  %181 = load double, ptr %18, align 8
  %182 = load double, ptr %19, align 8
  %183 = fsub double %181, %182
  %184 = fdiv double %180, %183
  %185 = load ptr, ptr %10, align 8
  store double %184, ptr %185, align 8
  br label %186

186:                                              ; preds = %129, %105
  br label %187

187:                                              ; preds = %186, %75
  br label %290

188:                                              ; preds = %65
  %189 = load ptr, ptr %7, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = call i32 @online(ptr noundef %189, ptr noundef %190, i32 noundef 0)
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %193, label %208

193:                                              ; preds = %188
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %14, i64 16, i1 false)
  %194 = load ptr, ptr %8, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = call i32 @online(ptr noundef %194, ptr noundef %195, i32 noundef 1)
  %197 = icmp eq i32 %196, -1
  br i1 %197, label %198, label %206

198:                                              ; preds = %193
  %199 = load ptr, ptr %8, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = call i32 @online(ptr noundef %199, ptr noundef %200, i32 noundef 0)
  %202 = icmp eq i32 %201, -1
  br i1 %202, label %203, label %204

203:                                              ; preds = %198
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %13, i64 16, i1 false)
  br label %205

204:                                              ; preds = %198
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %12, i64 16, i1 false)
  br label %205

205:                                              ; preds = %204, %203
  br label %207

206:                                              ; preds = %193
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %15, i64 16, i1 false)
  br label %207

207:                                              ; preds = %206, %205
  br label %236

208:                                              ; preds = %188
  %209 = load ptr, ptr %7, align 8
  %210 = load ptr, ptr %8, align 8
  %211 = call i32 @online(ptr noundef %209, ptr noundef %210, i32 noundef 1)
  %212 = icmp eq i32 %211, -1
  br i1 %212, label %213, label %228

213:                                              ; preds = %208
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 16, i1 false)
  %214 = load ptr, ptr %7, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = call i32 @online(ptr noundef %214, ptr noundef %215, i32 noundef 0)
  %217 = icmp eq i32 %216, -1
  br i1 %217, label %218, label %226

218:                                              ; preds = %213
  %219 = load ptr, ptr %8, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = call i32 @online(ptr noundef %219, ptr noundef %220, i32 noundef 0)
  %222 = icmp eq i32 %221, -1
  br i1 %222, label %223, label %224

223:                                              ; preds = %218
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %13, i64 16, i1 false)
  br label %225

224:                                              ; preds = %218
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %12, i64 16, i1 false)
  br label %225

225:                                              ; preds = %224, %223
  br label %227

226:                                              ; preds = %213
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %14, i64 16, i1 false)
  br label %227

227:                                              ; preds = %226, %225
  br label %235

228:                                              ; preds = %208
  %229 = load ptr, ptr %8, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = call i32 @online(ptr noundef %229, ptr noundef %230, i32 noundef 0)
  %232 = icmp ne i32 %231, -1
  br i1 %232, label %233, label %234

233:                                              ; preds = %228
  store i32 0, ptr %6, align 4
  br label %291

234:                                              ; preds = %228
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %12, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %13, i64 16, i1 false)
  br label %235

235:                                              ; preds = %234, %227
  br label %236

236:                                              ; preds = %235, %207
  %237 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 0
  %238 = load double, ptr %237, align 8
  %239 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 0
  %240 = load double, ptr %239, align 8
  %241 = fadd double %238, %240
  %242 = fdiv double %241, 2.000000e+00
  %243 = load ptr, ptr %9, align 8
  store double %242, ptr %243, align 8
  %244 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 1
  %245 = load double, ptr %244, align 8
  %246 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 1
  %247 = load double, ptr %246, align 8
  %248 = fadd double %245, %247
  %249 = fdiv double %248, 2.000000e+00
  %250 = load ptr, ptr %10, align 8
  store double %249, ptr %250, align 8
  br label %290

251:                                              ; preds = %65
  %252 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 0
  %253 = load double, ptr %252, align 8
  %254 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 0
  %255 = load double, ptr %254, align 8
  %256 = fsub double %253, %255
  %257 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 1
  %258 = load double, ptr %257, align 8
  %259 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 1
  %260 = load double, ptr %259, align 8
  %261 = fsub double %258, %260
  %262 = fmul double %256, %261
  %263 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 1
  %264 = load double, ptr %263, align 8
  %265 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 1
  %266 = load double, ptr %265, align 8
  %267 = fsub double %264, %266
  %268 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 0
  %269 = load double, ptr %268, align 8
  %270 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 0
  %271 = load double, ptr %270, align 8
  %272 = fsub double %269, %271
  %273 = fmul double %267, %272
  %274 = fcmp oeq double %262, %273
  br i1 %274, label %275, label %282

275:                                              ; preds = %251
  %276 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 0
  %277 = load double, ptr %276, align 8
  %278 = load ptr, ptr %9, align 8
  store double %277, ptr %278, align 8
  %279 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 1
  %280 = load double, ptr %279, align 8
  %281 = load ptr, ptr %10, align 8
  store double %280, ptr %281, align 8
  br label %289

282:                                              ; preds = %251
  %283 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 0
  %284 = load double, ptr %283, align 8
  %285 = load ptr, ptr %9, align 8
  store double %284, ptr %285, align 8
  %286 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 1
  %287 = load double, ptr %286, align 8
  %288 = load ptr, ptr %10, align 8
  store double %287, ptr %288, align 8
  br label %289

289:                                              ; preds = %282, %275
  br label %290

290:                                              ; preds = %289, %236, %187, %65
  store i32 1, ptr %6, align 4
  br label %291

291:                                              ; preds = %290, %233, %24
  %292 = load i32, ptr %6, align 4
  ret i32 %292
}

; Function Attrs: nounwind uwtable
define internal i32 @online(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.pointf_s, align 8
  %8 = alloca %struct.pointf_s, align 8
  %9 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.vertex, ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 16, i1 false)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.vertex, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.polygon, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %12, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.vertex, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.polygon, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.vertex, ptr %26, i64 1
  br label %28

28:                                               ; preds = %25, %19
  %29 = phi ptr [ %24, %19 ], [ %27, %25 ]
  %30 = getelementptr inbounds %struct.vertex, ptr %29, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %30, i64 16, i1 false)
  %31 = load i32, ptr %6, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.vertex, ptr %34, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %35, i64 16, i1 false)
  br label %56

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.vertex, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.polygon, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %37, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.vertex, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.polygon, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  br label %53

50:                                               ; preds = %36
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.vertex, ptr %51, i64 1
  br label %53

53:                                               ; preds = %50, %44
  %54 = phi ptr [ %49, %44 ], [ %52, %50 ]
  %55 = getelementptr inbounds %struct.vertex, ptr %54, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %55, i64 16, i1 false)
  br label %56

56:                                               ; preds = %53, %33
  %57 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 0
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %60 = load double, ptr %59, align 8
  %61 = fcmp oeq double %58, %60
  br i1 %61, label %62, label %80

62:                                               ; preds = %56
  %63 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 0
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %66 = load double, ptr %65, align 8
  %67 = fcmp oeq double %64, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 1
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %74 = load double, ptr %73, align 8
  %75 = call i32 @between(double noundef %70, double noundef %72, double noundef %74)
  %76 = icmp ne i32 -1, %75
  br label %77

77:                                               ; preds = %68, %62
  %78 = phi i1 [ false, %62 ], [ %76, %68 ]
  %79 = zext i1 %78 to i32
  br label %88

80:                                               ; preds = %56
  %81 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 0
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %84 = load double, ptr %83, align 8
  %85 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %86 = load double, ptr %85, align 8
  %87 = call i32 @between(double noundef %82, double noundef %84, double noundef %86)
  br label %88

88:                                               ; preds = %80, %77
  %89 = phi i32 [ %79, %77 ], [ %87, %80 ]
  ret i32 %89
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @realIntersect(ptr noundef %0, ptr noundef %1, double %2, double %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.pointf_s, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.pointf_s, align 8
  %10 = alloca %struct.pointf_s, align 8
  %11 = alloca %struct.pointf_s, align 8
  %12 = alloca %struct.pointf_s, align 8
  %13 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  store double %2, ptr %13, align 8
  %14 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  store double %3, ptr %14, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.vertex, ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %16, i64 16, i1 false)
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.vertex, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.polygon, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %17, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.vertex, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.polygon, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  br label %33

30:                                               ; preds = %4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.vertex, ptr %31, i64 1
  br label %33

33:                                               ; preds = %30, %24
  %34 = phi ptr [ %29, %24 ], [ %32, %30 ]
  %35 = getelementptr inbounds %struct.vertex, ptr %34, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %35, i64 16, i1 false)
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.vertex, ptr %36, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %37, i64 16, i1 false)
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.vertex, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.polygon, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %38, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %33
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.vertex, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.polygon, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  br label %54

51:                                               ; preds = %33
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.vertex, ptr %52, i64 1
  br label %54

54:                                               ; preds = %51, %45
  %55 = phi ptr [ %50, %45 ], [ %53, %51 ]
  %56 = getelementptr inbounds %struct.vertex, ptr %55, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %56, i64 16, i1 false)
  %57 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %60 = load double, ptr %59, align 8
  %61 = fcmp une double %58, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %54
  %63 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 0
  %66 = load double, ptr %65, align 8
  %67 = fcmp une double %64, %66
  br i1 %67, label %128, label %68

68:                                               ; preds = %62, %54
  %69 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %72 = load double, ptr %71, align 8
  %73 = fcmp oeq double %70, %72
  br i1 %73, label %74, label %98

74:                                               ; preds = %68
  %75 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %76 = load double, ptr %75, align 8
  %77 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  %78 = load double, ptr %77, align 8
  %79 = fcmp oeq double %76, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %74
  %81 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  %84 = load double, ptr %83, align 8
  %85 = fcmp oeq double %82, %84
  br i1 %85, label %98, label %86

86:                                               ; preds = %80, %74
  %87 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %88 = load double, ptr %87, align 8
  %89 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  %90 = load double, ptr %89, align 8
  %91 = fcmp oeq double %88, %90
  br i1 %91, label %92, label %128

92:                                               ; preds = %86
  %93 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  %94 = load double, ptr %93, align 8
  %95 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  %96 = load double, ptr %95, align 8
  %97 = fcmp oeq double %94, %96
  br i1 %97, label %98, label %128

98:                                               ; preds = %92, %80, %68
  %99 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %100 = load double, ptr %99, align 8
  %101 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 0
  %102 = load double, ptr %101, align 8
  %103 = fcmp oeq double %100, %102
  br i1 %103, label %104, label %142

104:                                              ; preds = %98
  %105 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %106 = load double, ptr %105, align 8
  %107 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  %108 = load double, ptr %107, align 8
  %109 = fcmp oeq double %106, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %104
  %111 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  %112 = load double, ptr %111, align 8
  %113 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  %114 = load double, ptr %113, align 8
  %115 = fcmp oeq double %112, %114
  br i1 %115, label %142, label %116

116:                                              ; preds = %110, %104
  %117 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 0
  %118 = load double, ptr %117, align 8
  %119 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  %120 = load double, ptr %119, align 8
  %121 = fcmp oeq double %118, %120
  br i1 %121, label %122, label %128

122:                                              ; preds = %116
  %123 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 1
  %124 = load double, ptr %123, align 8
  %125 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  %126 = load double, ptr %125, align 8
  %127 = fcmp oeq double %124, %126
  br i1 %127, label %142, label %128

128:                                              ; preds = %122, %116, %92, %86, %62
  %129 = load i8, ptr @Verbose, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %141

132:                                              ; preds = %128
  %133 = load ptr, ptr @stderr, align 8
  %134 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  %135 = load double, ptr %134, align 8
  %136 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  %137 = load double, ptr %136, align 8
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.3, double noundef %135, double noundef %137) #8
  %139 = load ptr, ptr %7, align 8
  call void @putSeg(i32 noundef 1, ptr noundef %139)
  %140 = load ptr, ptr %8, align 8
  call void @putSeg(i32 noundef 2, ptr noundef %140)
  br label %141

141:                                              ; preds = %132, %128
  store i32 1, ptr %5, align 4
  br label %143

142:                                              ; preds = %122, %110, %98
  store i32 0, ptr %5, align 4
  br label %143

143:                                              ; preds = %142, %141
  %144 = load i32, ptr %5, align 4
  ret i32 %144
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nounwind uwtable
define internal i32 @sign(double noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8
  %4 = load double, ptr %3, align 8
  %5 = fcmp olt double %4, 0.000000e+00
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  %8 = load double, ptr %3, align 8
  %9 = fcmp ogt double %8, 0.000000e+00
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %12

11:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %10, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @between(double noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store double %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %8 = load double, ptr %5, align 8
  %9 = load double, ptr %6, align 8
  %10 = fcmp olt double %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %3
  %12 = load double, ptr %6, align 8
  %13 = load double, ptr %7, align 8
  %14 = fcmp olt double %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  br label %38

16:                                               ; preds = %11
  %17 = load double, ptr %6, align 8
  %18 = load double, ptr %7, align 8
  %19 = fcmp ogt double %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 -1, ptr %4, align 4
  br label %38

21:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %38

22:                                               ; preds = %3
  %23 = load double, ptr %5, align 8
  %24 = load double, ptr %6, align 8
  %25 = fcmp ogt double %23, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = load double, ptr %6, align 8
  %28 = load double, ptr %7, align 8
  %29 = fcmp ogt double %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 1, ptr %4, align 4
  br label %38

31:                                               ; preds = %26
  %32 = load double, ptr %6, align 8
  %33 = load double, ptr %7, align 8
  %34 = fcmp olt double %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 -1, ptr %4, align 4
  br label %38

36:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  br label %38

37:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  br label %38

38:                                               ; preds = %37, %36, %35, %30, %21, %20, %15
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal void @putSeg(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @stderr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.vertex, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.vertex, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.vertex, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.polygon, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %15, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.vertex, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.polygon, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  br label %31

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.vertex, ptr %29, i64 1
  br label %31

31:                                               ; preds = %28, %22
  %32 = phi ptr [ %27, %22 ], [ %30, %28 ]
  %33 = getelementptr inbounds %struct.vertex, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.pointf_s, ptr %33, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.vertex, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.polygon, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %36, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %31
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.vertex, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.polygon, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  br label %52

49:                                               ; preds = %31
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.vertex, ptr %50, i64 1
  br label %52

52:                                               ; preds = %49, %43
  %53 = phi ptr [ %48, %43 ], [ %51, %49 ]
  %54 = getelementptr inbounds %struct.vertex, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.pointf_s, ptr %54, i32 0, i32 1
  %56 = load double, ptr %55, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.4, i32 noundef %6, double noundef %10, double noundef %14, double noundef %35, double noundef %56) #8
  ret void
}

declare zeroext i1 @in_poly(ptr, i32, double, double) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.MtrNode = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [56 x i8] c"Permutation corrupted: invperm[%u] = %d\09 perm[%d] = %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Error: node has illegal index\0A\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Error: node has illegal children\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Error: node has illegal form\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Error: node has identical children\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Error: live node has dead children\0A\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"Error: node has illegal Then or Else pointers\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Error: wrong number of total nodes\0A\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Error: wrong number of dead nodes\0A\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"Permutation corrupted: invpermZ[%u] = %d\09 permZ[%d] = %d in ZDD\0A\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"Error: ZDD node has illegal index\0A\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Error: ZDD node has complemented children\0A\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"Error: ZDD node has illegal children\0A\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"Error: ZDD node has zero then child\0A\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"Error: ZDD live node has dead children\0A\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"Error: ZDD node has illegal Then or Else pointers\0A\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"Error: wrong number of total nodes in ZDD\0A\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"Error: wrong number of dead nodes in ZDD\0A\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"       node 0x%lx, id = %u, ref = %u, value = %g\0A\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"Error: wrong number of total nodes in constants\0A\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"Error: wrong number of dead nodes in constants\0A\00", align 1
@.str.21 = private unnamed_addr constant [90 x i8] c"ref count error at node 0x%lx, count = %d, id = %u, ref = %u, then = 0x%lx, else = 0x%lx\0A\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"Unique table %d is not the right power of 2\0A\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"    slots = %u shift = %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [63 x i8] c"Wrong number of keys found in unique table %d (difference=%d)\0A\00", align 1
@.str.25 = private unnamed_addr constant [67 x i8] c"Wrong number of dead found in unique table no. %d (difference=%d)\0A\00", align 1
@.str.26 = private unnamed_addr constant [71 x i8] c"Wrong number of keys found in ZDD unique table no. %d (difference=%d)\0A\00", align 1
@.str.27 = private unnamed_addr constant [71 x i8] c"Wrong number of dead found in ZDD unique table no. %d (difference=%d)\0A\00", align 1
@.str.28 = private unnamed_addr constant [66 x i8] c"Wrong number of keys found in the constant table (difference=%d)\0A\00", align 1
@.str.29 = private unnamed_addr constant [66 x i8] c"Wrong number of dead found in the constant table (difference=%d)\0A\00", align 1
@.str.30 = private unnamed_addr constant [50 x i8] c"Wrong number of total keys found (difference=%d)\0A\00", align 1
@.str.31 = private unnamed_addr constant [51 x i8] c"Wrong number of total slots found (difference=%d)\0A\00", align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"Wrong number of minimum dead found (%u vs. %u)\0A\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"Wrong number of total dead found (difference=%d)\0A\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"Average length of non-empty lists = %g\0A\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"*** DD heap profile for 0x%lx ***\0A\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"%5d: %5d nodes\0A\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"const: %5d nodes\0A\00", align 1
@.str.38 = private unnamed_addr constant [47 x i8] c"Summary: %d tables, %d non-empty, largest: %d \00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"(with %d nodes)\0A\00", align 1
@.str.40 = private unnamed_addr constant [66 x i8] c"       node 0x%lx, id = %u, ref = %u, then = 0x%lx, else = 0x%lx\0A\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"(%d\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.50 = private unnamed_addr constant [67 x i8] c"parent is at 0x%lx, id = %u, ref = %u, then = 0x%lx, else = 0x%lx\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Cudd_DebugCheck(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.DdManager, ptr %17, i32 0, i32 0
  store ptr %18, ptr %10, align 8
  store i32 0, ptr %13, align 4
  %19 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %935

23:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %406, %23
  %25 = load i32, ptr %4, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.DdManager, ptr %26, i32 0, i32 15
  %28 = load i32, ptr %27, align 8
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %30, label %409

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.DdManager, ptr %31, i32 0, i32 39
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %4, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %16, align 4
  %38 = load i32, ptr %4, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.DdManager, ptr %39, i32 0, i32 37
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %16, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %38, %45
  br i1 %46, label %47, label %62

47:                                               ; preds = %30
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.DdManager, ptr %48, i32 0, i32 85
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %4, align 4
  %52 = load i32, ptr %16, align 4
  %53 = load i32, ptr %16, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.DdManager, ptr %54, i32 0, i32 37
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %16, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str, i32 noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %60) #3
  br label %62

62:                                               ; preds = %47, %30
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.DdManager, ptr %63, i32 0, i32 19
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %4, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %struct.DdSubtable, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct.DdSubtable, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %8, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.DdManager, ptr %71, i32 0, i32 19
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %4, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds %struct.DdSubtable, ptr %73, i64 %75
  %77 = getelementptr inbounds %struct.DdSubtable, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %7, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %5, align 4
  br label %79

79:                                               ; preds = %370, %62
  %80 = load i32, ptr %5, align 4
  %81 = load i32, ptr %7, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %373

83:                                               ; preds = %79
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %9, align 8
  br label %89

89:                                               ; preds = %365, %83
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = icmp ne ptr %90, %91
  br i1 %92, label %93, label %369

93:                                               ; preds = %89
  %94 = load i32, ptr %14, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %14, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.DdNode, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds %struct.DdChildren, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %335

101:                                              ; preds = %93
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.DdNode, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds %struct.DdChildren, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %335

107:                                              ; preds = %101
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.DdNode, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %335

112:                                              ; preds = %107
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.DdNode, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = load i32, ptr %16, align 4
  %117 = icmp ne i32 %115, %116
  br i1 %117, label %118, label %127

118:                                              ; preds = %112
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.DdManager, ptr %119, i32 0, i32 85
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.1) #3
  %123 = load ptr, ptr %9, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.DdManager, ptr %124, i32 0, i32 85
  %126 = load ptr, ptr %125, align 8
  call void @cuddPrintNode(ptr noundef %123, ptr noundef %126)
  store i32 1, ptr %13, align 4
  br label %127

127:                                              ; preds = %118, %112
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.DdNode, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds %struct.DdChildren, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.DdNode, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, 2147483647
  br i1 %134, label %135, label %142

135:                                              ; preds = %127
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct.DdNode, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds %struct.DdChildren, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.DdNode, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8
  br label %155

142:                                              ; preds = %127
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.DdManager, ptr %143, i32 0, i32 37
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.DdNode, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds %struct.DdChildren, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.DdNode, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %145, i64 %152
  %154 = load i32, ptr %153, align 4
  br label %155

155:                                              ; preds = %142, %135
  %156 = phi i32 [ %141, %135 ], [ %154, %142 ]
  %157 = load i32, ptr %4, align 4
  %158 = icmp ule i32 %156, %157
  br i1 %158, label %200, label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct.DdNode, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds %struct.DdChildren, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = ptrtoint ptr %163 to i64
  %165 = and i64 %164, -2
  %166 = inttoptr i64 %165 to ptr
  %167 = getelementptr inbounds %struct.DdNode, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8
  %169 = icmp eq i32 %168, 2147483647
  br i1 %169, label %170, label %180

170:                                              ; preds = %159
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %struct.DdNode, ptr %171, i32 0, i32 3
  %173 = getelementptr inbounds %struct.DdChildren, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = ptrtoint ptr %174 to i64
  %176 = and i64 %175, -2
  %177 = inttoptr i64 %176 to ptr
  %178 = getelementptr inbounds %struct.DdNode, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8
  br label %196

180:                                              ; preds = %159
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.DdManager, ptr %181, i32 0, i32 37
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds %struct.DdNode, ptr %184, i32 0, i32 3
  %186 = getelementptr inbounds %struct.DdChildren, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = ptrtoint ptr %187 to i64
  %189 = and i64 %188, -2
  %190 = inttoptr i64 %189 to ptr
  %191 = getelementptr inbounds %struct.DdNode, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %183, i64 %193
  %195 = load i32, ptr %194, align 4
  br label %196

196:                                              ; preds = %180, %170
  %197 = phi i32 [ %179, %170 ], [ %195, %180 ]
  %198 = load i32, ptr %4, align 4
  %199 = icmp ule i32 %197, %198
  br i1 %199, label %200, label %209

200:                                              ; preds = %196, %155
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.DdManager, ptr %201, i32 0, i32 85
  %203 = load ptr, ptr %202, align 8
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef @.str.2) #3
  %205 = load ptr, ptr %9, align 8
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.DdManager, ptr %206, i32 0, i32 85
  %208 = load ptr, ptr %207, align 8
  call void @cuddPrintNode(ptr noundef %205, ptr noundef %208)
  store i32 1, ptr %13, align 4
  br label %209

209:                                              ; preds = %200, %196
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds %struct.DdNode, ptr %210, i32 0, i32 3
  %212 = getelementptr inbounds %struct.DdChildren, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = ptrtoint ptr %213 to i64
  %215 = and i64 %214, -2
  %216 = inttoptr i64 %215 to ptr
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds %struct.DdNode, ptr %217, i32 0, i32 3
  %219 = getelementptr inbounds %struct.DdChildren, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = icmp ne ptr %216, %220
  br i1 %221, label %222, label %231

222:                                              ; preds = %209
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.DdManager, ptr %223, i32 0, i32 85
  %225 = load ptr, ptr %224, align 8
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %225, ptr noundef @.str.3) #3
  %227 = load ptr, ptr %9, align 8
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.DdManager, ptr %228, i32 0, i32 85
  %230 = load ptr, ptr %229, align 8
  call void @cuddPrintNode(ptr noundef %227, ptr noundef %230)
  store i32 1, ptr %13, align 4
  br label %231

231:                                              ; preds = %222, %209
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds %struct.DdNode, ptr %232, i32 0, i32 3
  %234 = getelementptr inbounds %struct.DdChildren, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %9, align 8
  %237 = getelementptr inbounds %struct.DdNode, ptr %236, i32 0, i32 3
  %238 = getelementptr inbounds %struct.DdChildren, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = icmp eq ptr %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %231
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct.DdManager, ptr %242, i32 0, i32 85
  %244 = load ptr, ptr %243, align 8
  %245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef @.str.4) #3
  %246 = load ptr, ptr %9, align 8
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds %struct.DdManager, ptr %247, i32 0, i32 85
  %249 = load ptr, ptr %248, align 8
  call void @cuddPrintNode(ptr noundef %246, ptr noundef %249)
  store i32 1, ptr %13, align 4
  br label %250

250:                                              ; preds = %241, %231
  %251 = load ptr, ptr %9, align 8
  %252 = getelementptr inbounds %struct.DdNode, ptr %251, i32 0, i32 3
  %253 = getelementptr inbounds %struct.DdChildren, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.DdNode, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %269, label %258

258:                                              ; preds = %250
  %259 = load ptr, ptr %9, align 8
  %260 = getelementptr inbounds %struct.DdNode, ptr %259, i32 0, i32 3
  %261 = getelementptr inbounds %struct.DdChildren, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = ptrtoint ptr %262 to i64
  %264 = and i64 %263, -2
  %265 = inttoptr i64 %264 to ptr
  %266 = getelementptr inbounds %struct.DdNode, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 4
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %278

269:                                              ; preds = %258, %250
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds %struct.DdManager, ptr %270, i32 0, i32 85
  %272 = load ptr, ptr %271, align 8
  %273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %272, ptr noundef @.str.5) #3
  %274 = load ptr, ptr %9, align 8
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds %struct.DdManager, ptr %275, i32 0, i32 85
  %277 = load ptr, ptr %276, align 8
  call void @cuddPrintNode(ptr noundef %274, ptr noundef %277)
  store i32 1, ptr %13, align 4
  br label %278

278:                                              ; preds = %269, %258
  %279 = load ptr, ptr %11, align 8
  %280 = load ptr, ptr %9, align 8
  %281 = getelementptr inbounds %struct.DdNode, ptr %280, i32 0, i32 3
  %282 = getelementptr inbounds %struct.DdChildren, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  %284 = call i32 @st__lookup_int(ptr noundef %279, ptr noundef %283, ptr noundef %6)
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %289

286:                                              ; preds = %278
  %287 = load i32, ptr %6, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %6, align 4
  br label %290

289:                                              ; preds = %278
  store i32 1, ptr %6, align 4
  br label %290

290:                                              ; preds = %289, %286
  %291 = load ptr, ptr %11, align 8
  %292 = load ptr, ptr %9, align 8
  %293 = getelementptr inbounds %struct.DdNode, ptr %292, i32 0, i32 3
  %294 = getelementptr inbounds %struct.DdChildren, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = load i32, ptr %6, align 4
  %297 = sext i32 %296 to i64
  %298 = inttoptr i64 %297 to ptr
  %299 = call i32 @st__insert(ptr noundef %291, ptr noundef %295, ptr noundef %298)
  %300 = icmp eq i32 %299, -10000
  br i1 %300, label %301, label %303

301:                                              ; preds = %290
  %302 = load ptr, ptr %11, align 8
  call void @st__free_table(ptr noundef %302)
  store i32 -1, ptr %2, align 4
  br label %935

303:                                              ; preds = %290
  %304 = load ptr, ptr %11, align 8
  %305 = load ptr, ptr %9, align 8
  %306 = getelementptr inbounds %struct.DdNode, ptr %305, i32 0, i32 3
  %307 = getelementptr inbounds %struct.DdChildren, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8
  %309 = ptrtoint ptr %308 to i64
  %310 = and i64 %309, -2
  %311 = inttoptr i64 %310 to ptr
  %312 = call i32 @st__lookup_int(ptr noundef %304, ptr noundef %311, ptr noundef %6)
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %317

314:                                              ; preds = %303
  %315 = load i32, ptr %6, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %6, align 4
  br label %318

317:                                              ; preds = %303
  store i32 1, ptr %6, align 4
  br label %318

318:                                              ; preds = %317, %314
  %319 = load ptr, ptr %11, align 8
  %320 = load ptr, ptr %9, align 8
  %321 = getelementptr inbounds %struct.DdNode, ptr %320, i32 0, i32 3
  %322 = getelementptr inbounds %struct.DdChildren, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  %324 = ptrtoint ptr %323 to i64
  %325 = and i64 %324, -2
  %326 = inttoptr i64 %325 to ptr
  %327 = load i32, ptr %6, align 4
  %328 = sext i32 %327 to i64
  %329 = inttoptr i64 %328 to ptr
  %330 = call i32 @st__insert(ptr noundef %319, ptr noundef %326, ptr noundef %329)
  %331 = icmp eq i32 %330, -10000
  br i1 %331, label %332, label %334

332:                                              ; preds = %318
  %333 = load ptr, ptr %11, align 8
  call void @st__free_table(ptr noundef %333)
  store i32 -1, ptr %2, align 4
  br label %935

334:                                              ; preds = %318
  br label %365

335:                                              ; preds = %107, %101, %93
  %336 = load ptr, ptr %9, align 8
  %337 = getelementptr inbounds %struct.DdNode, ptr %336, i32 0, i32 3
  %338 = getelementptr inbounds %struct.DdChildren, ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %355

341:                                              ; preds = %335
  %342 = load ptr, ptr %9, align 8
  %343 = getelementptr inbounds %struct.DdNode, ptr %342, i32 0, i32 3
  %344 = getelementptr inbounds %struct.DdChildren, ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %355

347:                                              ; preds = %341
  %348 = load ptr, ptr %9, align 8
  %349 = getelementptr inbounds %struct.DdNode, ptr %348, i32 0, i32 1
  %350 = load i32, ptr %349, align 4
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %355

352:                                              ; preds = %347
  %353 = load i32, ptr %15, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %15, align 4
  br label %364

355:                                              ; preds = %347, %341, %335
  %356 = load ptr, ptr %3, align 8
  %357 = getelementptr inbounds %struct.DdManager, ptr %356, i32 0, i32 85
  %358 = load ptr, ptr %357, align 8
  %359 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %358, ptr noundef @.str.6) #3
  %360 = load ptr, ptr %9, align 8
  %361 = load ptr, ptr %3, align 8
  %362 = getelementptr inbounds %struct.DdManager, ptr %361, i32 0, i32 85
  %363 = load ptr, ptr %362, align 8
  call void @cuddPrintNode(ptr noundef %360, ptr noundef %363)
  store i32 1, ptr %13, align 4
  br label %364

364:                                              ; preds = %355, %352
  br label %365

365:                                              ; preds = %364, %334
  %366 = load ptr, ptr %9, align 8
  %367 = getelementptr inbounds %struct.DdNode, ptr %366, i32 0, i32 2
  %368 = load ptr, ptr %367, align 8
  store ptr %368, ptr %9, align 8
  br label %89, !llvm.loop !4

369:                                              ; preds = %89
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr %5, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %5, align 4
  br label %79, !llvm.loop !6

373:                                              ; preds = %79
  %374 = load i32, ptr %14, align 4
  %375 = load ptr, ptr %3, align 8
  %376 = getelementptr inbounds %struct.DdManager, ptr %375, i32 0, i32 19
  %377 = load ptr, ptr %376, align 8
  %378 = load i32, ptr %4, align 4
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds %struct.DdSubtable, ptr %377, i64 %379
  %381 = getelementptr inbounds %struct.DdSubtable, ptr %380, i32 0, i32 3
  %382 = load i32, ptr %381, align 8
  %383 = icmp ne i32 %374, %382
  br i1 %383, label %384, label %389

384:                                              ; preds = %373
  %385 = load ptr, ptr %3, align 8
  %386 = getelementptr inbounds %struct.DdManager, ptr %385, i32 0, i32 85
  %387 = load ptr, ptr %386, align 8
  %388 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %387, ptr noundef @.str.7) #3
  store i32 1, ptr %13, align 4
  br label %389

389:                                              ; preds = %384, %373
  %390 = load i32, ptr %15, align 4
  %391 = load ptr, ptr %3, align 8
  %392 = getelementptr inbounds %struct.DdManager, ptr %391, i32 0, i32 19
  %393 = load ptr, ptr %392, align 8
  %394 = load i32, ptr %4, align 4
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds %struct.DdSubtable, ptr %393, i64 %395
  %397 = getelementptr inbounds %struct.DdSubtable, ptr %396, i32 0, i32 5
  %398 = load i32, ptr %397, align 8
  %399 = icmp ne i32 %390, %398
  br i1 %399, label %400, label %405

400:                                              ; preds = %389
  %401 = load ptr, ptr %3, align 8
  %402 = getelementptr inbounds %struct.DdManager, ptr %401, i32 0, i32 85
  %403 = load ptr, ptr %402, align 8
  %404 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %403, ptr noundef @.str.8) #3
  store i32 1, ptr %13, align 4
  br label %405

405:                                              ; preds = %400, %389
  br label %406

406:                                              ; preds = %405
  %407 = load i32, ptr %4, align 4
  %408 = add i32 %407, 1
  store i32 %408, ptr %4, align 4
  br label %24, !llvm.loop !7

409:                                              ; preds = %24
  store i32 0, ptr %4, align 4
  br label %410

410:                                              ; preds = %793, %409
  %411 = load i32, ptr %4, align 4
  %412 = load ptr, ptr %3, align 8
  %413 = getelementptr inbounds %struct.DdManager, ptr %412, i32 0, i32 16
  %414 = load i32, ptr %413, align 4
  %415 = icmp ult i32 %411, %414
  br i1 %415, label %416, label %796

416:                                              ; preds = %410
  %417 = load ptr, ptr %3, align 8
  %418 = getelementptr inbounds %struct.DdManager, ptr %417, i32 0, i32 40
  %419 = load ptr, ptr %418, align 8
  %420 = load i32, ptr %4, align 4
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds i32, ptr %419, i64 %421
  %423 = load i32, ptr %422, align 4
  store i32 %423, ptr %16, align 4
  %424 = load i32, ptr %4, align 4
  %425 = load ptr, ptr %3, align 8
  %426 = getelementptr inbounds %struct.DdManager, ptr %425, i32 0, i32 38
  %427 = load ptr, ptr %426, align 8
  %428 = load i32, ptr %16, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, ptr %427, i64 %429
  %431 = load i32, ptr %430, align 4
  %432 = icmp ne i32 %424, %431
  br i1 %432, label %433, label %448

433:                                              ; preds = %416
  %434 = load ptr, ptr %3, align 8
  %435 = getelementptr inbounds %struct.DdManager, ptr %434, i32 0, i32 85
  %436 = load ptr, ptr %435, align 8
  %437 = load i32, ptr %4, align 4
  %438 = load i32, ptr %16, align 4
  %439 = load i32, ptr %16, align 4
  %440 = load ptr, ptr %3, align 8
  %441 = getelementptr inbounds %struct.DdManager, ptr %440, i32 0, i32 38
  %442 = load ptr, ptr %441, align 8
  %443 = load i32, ptr %16, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, ptr %442, i64 %444
  %446 = load i32, ptr %445, align 4
  %447 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %436, ptr noundef @.str.9, i32 noundef %437, i32 noundef %438, i32 noundef %439, i32 noundef %446) #3
  br label %448

448:                                              ; preds = %433, %416
  %449 = load ptr, ptr %3, align 8
  %450 = getelementptr inbounds %struct.DdManager, ptr %449, i32 0, i32 20
  %451 = load ptr, ptr %450, align 8
  %452 = load i32, ptr %4, align 4
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds %struct.DdSubtable, ptr %451, i64 %453
  %455 = getelementptr inbounds %struct.DdSubtable, ptr %454, i32 0, i32 0
  %456 = load ptr, ptr %455, align 8
  store ptr %456, ptr %8, align 8
  %457 = load ptr, ptr %3, align 8
  %458 = getelementptr inbounds %struct.DdManager, ptr %457, i32 0, i32 20
  %459 = load ptr, ptr %458, align 8
  %460 = load i32, ptr %4, align 4
  %461 = zext i32 %460 to i64
  %462 = getelementptr inbounds %struct.DdSubtable, ptr %459, i64 %461
  %463 = getelementptr inbounds %struct.DdSubtable, ptr %462, i32 0, i32 2
  %464 = load i32, ptr %463, align 4
  store i32 %464, ptr %7, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %5, align 4
  br label %465

465:                                              ; preds = %757, %448
  %466 = load i32, ptr %5, align 4
  %467 = load i32, ptr %7, align 4
  %468 = icmp slt i32 %466, %467
  br i1 %468, label %469, label %760

469:                                              ; preds = %465
  %470 = load ptr, ptr %8, align 8
  %471 = load i32, ptr %5, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds ptr, ptr %470, i64 %472
  %474 = load ptr, ptr %473, align 8
  store ptr %474, ptr %9, align 8
  br label %475

475:                                              ; preds = %752, %469
  %476 = load ptr, ptr %9, align 8
  %477 = icmp ne ptr %476, null
  br i1 %477, label %478, label %756

478:                                              ; preds = %475
  %479 = load i32, ptr %14, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %14, align 4
  %481 = load ptr, ptr %9, align 8
  %482 = getelementptr inbounds %struct.DdNode, ptr %481, i32 0, i32 3
  %483 = getelementptr inbounds %struct.DdChildren, ptr %482, i32 0, i32 0
  %484 = load ptr, ptr %483, align 8
  %485 = icmp ne ptr %484, null
  br i1 %485, label %486, label %722

486:                                              ; preds = %478
  %487 = load ptr, ptr %9, align 8
  %488 = getelementptr inbounds %struct.DdNode, ptr %487, i32 0, i32 3
  %489 = getelementptr inbounds %struct.DdChildren, ptr %488, i32 0, i32 1
  %490 = load ptr, ptr %489, align 8
  %491 = icmp ne ptr %490, null
  br i1 %491, label %492, label %722

492:                                              ; preds = %486
  %493 = load ptr, ptr %9, align 8
  %494 = getelementptr inbounds %struct.DdNode, ptr %493, i32 0, i32 1
  %495 = load i32, ptr %494, align 4
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %722

497:                                              ; preds = %492
  %498 = load ptr, ptr %9, align 8
  %499 = getelementptr inbounds %struct.DdNode, ptr %498, i32 0, i32 0
  %500 = load i32, ptr %499, align 8
  %501 = load i32, ptr %16, align 4
  %502 = icmp ne i32 %500, %501
  br i1 %502, label %503, label %512

503:                                              ; preds = %497
  %504 = load ptr, ptr %3, align 8
  %505 = getelementptr inbounds %struct.DdManager, ptr %504, i32 0, i32 85
  %506 = load ptr, ptr %505, align 8
  %507 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %506, ptr noundef @.str.10) #3
  %508 = load ptr, ptr %9, align 8
  %509 = load ptr, ptr %3, align 8
  %510 = getelementptr inbounds %struct.DdManager, ptr %509, i32 0, i32 85
  %511 = load ptr, ptr %510, align 8
  call void @cuddPrintNode(ptr noundef %508, ptr noundef %511)
  store i32 1, ptr %13, align 4
  br label %512

512:                                              ; preds = %503, %497
  %513 = load ptr, ptr %9, align 8
  %514 = getelementptr inbounds %struct.DdNode, ptr %513, i32 0, i32 3
  %515 = getelementptr inbounds %struct.DdChildren, ptr %514, i32 0, i32 0
  %516 = load ptr, ptr %515, align 8
  %517 = ptrtoint ptr %516 to i64
  %518 = and i64 %517, 1
  %519 = trunc i64 %518 to i32
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %530, label %521

521:                                              ; preds = %512
  %522 = load ptr, ptr %9, align 8
  %523 = getelementptr inbounds %struct.DdNode, ptr %522, i32 0, i32 3
  %524 = getelementptr inbounds %struct.DdChildren, ptr %523, i32 0, i32 1
  %525 = load ptr, ptr %524, align 8
  %526 = ptrtoint ptr %525 to i64
  %527 = and i64 %526, 1
  %528 = trunc i64 %527 to i32
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %539

530:                                              ; preds = %521, %512
  %531 = load ptr, ptr %3, align 8
  %532 = getelementptr inbounds %struct.DdManager, ptr %531, i32 0, i32 85
  %533 = load ptr, ptr %532, align 8
  %534 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %533, ptr noundef @.str.11) #3
  %535 = load ptr, ptr %9, align 8
  %536 = load ptr, ptr %3, align 8
  %537 = getelementptr inbounds %struct.DdManager, ptr %536, i32 0, i32 85
  %538 = load ptr, ptr %537, align 8
  call void @cuddPrintNode(ptr noundef %535, ptr noundef %538)
  store i32 1, ptr %13, align 4
  br label %539

539:                                              ; preds = %530, %521
  %540 = load ptr, ptr %9, align 8
  %541 = getelementptr inbounds %struct.DdNode, ptr %540, i32 0, i32 3
  %542 = getelementptr inbounds %struct.DdChildren, ptr %541, i32 0, i32 0
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds %struct.DdNode, ptr %543, i32 0, i32 0
  %545 = load i32, ptr %544, align 8
  %546 = icmp eq i32 %545, 2147483647
  br i1 %546, label %547, label %554

547:                                              ; preds = %539
  %548 = load ptr, ptr %9, align 8
  %549 = getelementptr inbounds %struct.DdNode, ptr %548, i32 0, i32 3
  %550 = getelementptr inbounds %struct.DdChildren, ptr %549, i32 0, i32 0
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds %struct.DdNode, ptr %551, i32 0, i32 0
  %553 = load i32, ptr %552, align 8
  br label %567

554:                                              ; preds = %539
  %555 = load ptr, ptr %3, align 8
  %556 = getelementptr inbounds %struct.DdManager, ptr %555, i32 0, i32 38
  %557 = load ptr, ptr %556, align 8
  %558 = load ptr, ptr %9, align 8
  %559 = getelementptr inbounds %struct.DdNode, ptr %558, i32 0, i32 3
  %560 = getelementptr inbounds %struct.DdChildren, ptr %559, i32 0, i32 0
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds %struct.DdNode, ptr %561, i32 0, i32 0
  %563 = load i32, ptr %562, align 8
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds i32, ptr %557, i64 %564
  %566 = load i32, ptr %565, align 4
  br label %567

567:                                              ; preds = %554, %547
  %568 = phi i32 [ %553, %547 ], [ %566, %554 ]
  %569 = load i32, ptr %4, align 4
  %570 = icmp ule i32 %568, %569
  br i1 %570, label %603, label %571

571:                                              ; preds = %567
  %572 = load ptr, ptr %9, align 8
  %573 = getelementptr inbounds %struct.DdNode, ptr %572, i32 0, i32 3
  %574 = getelementptr inbounds %struct.DdChildren, ptr %573, i32 0, i32 1
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds %struct.DdNode, ptr %575, i32 0, i32 0
  %577 = load i32, ptr %576, align 8
  %578 = icmp eq i32 %577, 2147483647
  br i1 %578, label %579, label %586

579:                                              ; preds = %571
  %580 = load ptr, ptr %9, align 8
  %581 = getelementptr inbounds %struct.DdNode, ptr %580, i32 0, i32 3
  %582 = getelementptr inbounds %struct.DdChildren, ptr %581, i32 0, i32 1
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds %struct.DdNode, ptr %583, i32 0, i32 0
  %585 = load i32, ptr %584, align 8
  br label %599

586:                                              ; preds = %571
  %587 = load ptr, ptr %3, align 8
  %588 = getelementptr inbounds %struct.DdManager, ptr %587, i32 0, i32 38
  %589 = load ptr, ptr %588, align 8
  %590 = load ptr, ptr %9, align 8
  %591 = getelementptr inbounds %struct.DdNode, ptr %590, i32 0, i32 3
  %592 = getelementptr inbounds %struct.DdChildren, ptr %591, i32 0, i32 1
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds %struct.DdNode, ptr %593, i32 0, i32 0
  %595 = load i32, ptr %594, align 8
  %596 = zext i32 %595 to i64
  %597 = getelementptr inbounds i32, ptr %589, i64 %596
  %598 = load i32, ptr %597, align 4
  br label %599

599:                                              ; preds = %586, %579
  %600 = phi i32 [ %585, %579 ], [ %598, %586 ]
  %601 = load i32, ptr %4, align 4
  %602 = icmp ule i32 %600, %601
  br i1 %602, label %603, label %626

603:                                              ; preds = %599, %567
  %604 = load ptr, ptr %3, align 8
  %605 = getelementptr inbounds %struct.DdManager, ptr %604, i32 0, i32 85
  %606 = load ptr, ptr %605, align 8
  %607 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %606, ptr noundef @.str.12) #3
  %608 = load ptr, ptr %9, align 8
  %609 = load ptr, ptr %3, align 8
  %610 = getelementptr inbounds %struct.DdManager, ptr %609, i32 0, i32 85
  %611 = load ptr, ptr %610, align 8
  call void @cuddPrintNode(ptr noundef %608, ptr noundef %611)
  %612 = load ptr, ptr %9, align 8
  %613 = getelementptr inbounds %struct.DdNode, ptr %612, i32 0, i32 3
  %614 = getelementptr inbounds %struct.DdChildren, ptr %613, i32 0, i32 0
  %615 = load ptr, ptr %614, align 8
  %616 = load ptr, ptr %3, align 8
  %617 = getelementptr inbounds %struct.DdManager, ptr %616, i32 0, i32 85
  %618 = load ptr, ptr %617, align 8
  call void @cuddPrintNode(ptr noundef %615, ptr noundef %618)
  %619 = load ptr, ptr %9, align 8
  %620 = getelementptr inbounds %struct.DdNode, ptr %619, i32 0, i32 3
  %621 = getelementptr inbounds %struct.DdChildren, ptr %620, i32 0, i32 1
  %622 = load ptr, ptr %621, align 8
  %623 = load ptr, ptr %3, align 8
  %624 = getelementptr inbounds %struct.DdManager, ptr %623, i32 0, i32 85
  %625 = load ptr, ptr %624, align 8
  call void @cuddPrintNode(ptr noundef %622, ptr noundef %625)
  store i32 1, ptr %13, align 4
  br label %626

626:                                              ; preds = %603, %599
  %627 = load ptr, ptr %9, align 8
  %628 = getelementptr inbounds %struct.DdNode, ptr %627, i32 0, i32 3
  %629 = getelementptr inbounds %struct.DdChildren, ptr %628, i32 0, i32 0
  %630 = load ptr, ptr %629, align 8
  %631 = load ptr, ptr %3, align 8
  %632 = getelementptr inbounds %struct.DdManager, ptr %631, i32 0, i32 2
  %633 = load ptr, ptr %632, align 8
  %634 = icmp eq ptr %630, %633
  br i1 %634, label %635, label %644

635:                                              ; preds = %626
  %636 = load ptr, ptr %3, align 8
  %637 = getelementptr inbounds %struct.DdManager, ptr %636, i32 0, i32 85
  %638 = load ptr, ptr %637, align 8
  %639 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %638, ptr noundef @.str.13) #3
  %640 = load ptr, ptr %9, align 8
  %641 = load ptr, ptr %3, align 8
  %642 = getelementptr inbounds %struct.DdManager, ptr %641, i32 0, i32 85
  %643 = load ptr, ptr %642, align 8
  call void @cuddPrintNode(ptr noundef %640, ptr noundef %643)
  store i32 1, ptr %13, align 4
  br label %644

644:                                              ; preds = %635, %626
  %645 = load ptr, ptr %9, align 8
  %646 = getelementptr inbounds %struct.DdNode, ptr %645, i32 0, i32 3
  %647 = getelementptr inbounds %struct.DdChildren, ptr %646, i32 0, i32 0
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds %struct.DdNode, ptr %648, i32 0, i32 1
  %650 = load i32, ptr %649, align 4
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %660, label %652

652:                                              ; preds = %644
  %653 = load ptr, ptr %9, align 8
  %654 = getelementptr inbounds %struct.DdNode, ptr %653, i32 0, i32 3
  %655 = getelementptr inbounds %struct.DdChildren, ptr %654, i32 0, i32 1
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds %struct.DdNode, ptr %656, i32 0, i32 1
  %658 = load i32, ptr %657, align 4
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %660, label %669

660:                                              ; preds = %652, %644
  %661 = load ptr, ptr %3, align 8
  %662 = getelementptr inbounds %struct.DdManager, ptr %661, i32 0, i32 85
  %663 = load ptr, ptr %662, align 8
  %664 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %663, ptr noundef @.str.14) #3
  %665 = load ptr, ptr %9, align 8
  %666 = load ptr, ptr %3, align 8
  %667 = getelementptr inbounds %struct.DdManager, ptr %666, i32 0, i32 85
  %668 = load ptr, ptr %667, align 8
  call void @cuddPrintNode(ptr noundef %665, ptr noundef %668)
  store i32 1, ptr %13, align 4
  br label %669

669:                                              ; preds = %660, %652
  %670 = load ptr, ptr %11, align 8
  %671 = load ptr, ptr %9, align 8
  %672 = getelementptr inbounds %struct.DdNode, ptr %671, i32 0, i32 3
  %673 = getelementptr inbounds %struct.DdChildren, ptr %672, i32 0, i32 0
  %674 = load ptr, ptr %673, align 8
  %675 = call i32 @st__lookup_int(ptr noundef %670, ptr noundef %674, ptr noundef %6)
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %677, label %680

677:                                              ; preds = %669
  %678 = load i32, ptr %6, align 4
  %679 = add nsw i32 %678, 1
  store i32 %679, ptr %6, align 4
  br label %681

680:                                              ; preds = %669
  store i32 1, ptr %6, align 4
  br label %681

681:                                              ; preds = %680, %677
  %682 = load ptr, ptr %11, align 8
  %683 = load ptr, ptr %9, align 8
  %684 = getelementptr inbounds %struct.DdNode, ptr %683, i32 0, i32 3
  %685 = getelementptr inbounds %struct.DdChildren, ptr %684, i32 0, i32 0
  %686 = load ptr, ptr %685, align 8
  %687 = load i32, ptr %6, align 4
  %688 = sext i32 %687 to i64
  %689 = inttoptr i64 %688 to ptr
  %690 = call i32 @st__insert(ptr noundef %682, ptr noundef %686, ptr noundef %689)
  %691 = icmp eq i32 %690, -10000
  br i1 %691, label %692, label %694

692:                                              ; preds = %681
  %693 = load ptr, ptr %11, align 8
  call void @st__free_table(ptr noundef %693)
  store i32 -1, ptr %2, align 4
  br label %935

694:                                              ; preds = %681
  %695 = load ptr, ptr %11, align 8
  %696 = load ptr, ptr %9, align 8
  %697 = getelementptr inbounds %struct.DdNode, ptr %696, i32 0, i32 3
  %698 = getelementptr inbounds %struct.DdChildren, ptr %697, i32 0, i32 1
  %699 = load ptr, ptr %698, align 8
  %700 = call i32 @st__lookup_int(ptr noundef %695, ptr noundef %699, ptr noundef %6)
  %701 = icmp ne i32 %700, 0
  br i1 %701, label %702, label %705

702:                                              ; preds = %694
  %703 = load i32, ptr %6, align 4
  %704 = add nsw i32 %703, 1
  store i32 %704, ptr %6, align 4
  br label %706

705:                                              ; preds = %694
  store i32 1, ptr %6, align 4
  br label %706

706:                                              ; preds = %705, %702
  %707 = load ptr, ptr %11, align 8
  %708 = load ptr, ptr %9, align 8
  %709 = getelementptr inbounds %struct.DdNode, ptr %708, i32 0, i32 3
  %710 = getelementptr inbounds %struct.DdChildren, ptr %709, i32 0, i32 1
  %711 = load ptr, ptr %710, align 8
  %712 = load i32, ptr %6, align 4
  %713 = sext i32 %712 to i64
  %714 = inttoptr i64 %713 to ptr
  %715 = call i32 @st__insert(ptr noundef %707, ptr noundef %711, ptr noundef %714)
  %716 = icmp eq i32 %715, -10000
  br i1 %716, label %717, label %721

717:                                              ; preds = %706
  %718 = load ptr, ptr %11, align 8
  call void @st__free_table(ptr noundef %718)
  %719 = load ptr, ptr %3, align 8
  %720 = getelementptr inbounds %struct.DdManager, ptr %719, i32 0, i32 86
  store i32 1, ptr %720, align 8
  store i32 -1, ptr %2, align 4
  br label %935

721:                                              ; preds = %706
  br label %752

722:                                              ; preds = %492, %486, %478
  %723 = load ptr, ptr %9, align 8
  %724 = getelementptr inbounds %struct.DdNode, ptr %723, i32 0, i32 3
  %725 = getelementptr inbounds %struct.DdChildren, ptr %724, i32 0, i32 0
  %726 = load ptr, ptr %725, align 8
  %727 = icmp ne ptr %726, null
  br i1 %727, label %728, label %742

728:                                              ; preds = %722
  %729 = load ptr, ptr %9, align 8
  %730 = getelementptr inbounds %struct.DdNode, ptr %729, i32 0, i32 3
  %731 = getelementptr inbounds %struct.DdChildren, ptr %730, i32 0, i32 1
  %732 = load ptr, ptr %731, align 8
  %733 = icmp ne ptr %732, null
  br i1 %733, label %734, label %742

734:                                              ; preds = %728
  %735 = load ptr, ptr %9, align 8
  %736 = getelementptr inbounds %struct.DdNode, ptr %735, i32 0, i32 1
  %737 = load i32, ptr %736, align 4
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %739, label %742

739:                                              ; preds = %734
  %740 = load i32, ptr %15, align 4
  %741 = add nsw i32 %740, 1
  store i32 %741, ptr %15, align 4
  br label %751

742:                                              ; preds = %734, %728, %722
  %743 = load ptr, ptr %3, align 8
  %744 = getelementptr inbounds %struct.DdManager, ptr %743, i32 0, i32 85
  %745 = load ptr, ptr %744, align 8
  %746 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %745, ptr noundef @.str.15) #3
  %747 = load ptr, ptr %9, align 8
  %748 = load ptr, ptr %3, align 8
  %749 = getelementptr inbounds %struct.DdManager, ptr %748, i32 0, i32 85
  %750 = load ptr, ptr %749, align 8
  call void @cuddPrintNode(ptr noundef %747, ptr noundef %750)
  store i32 1, ptr %13, align 4
  br label %751

751:                                              ; preds = %742, %739
  br label %752

752:                                              ; preds = %751, %721
  %753 = load ptr, ptr %9, align 8
  %754 = getelementptr inbounds %struct.DdNode, ptr %753, i32 0, i32 2
  %755 = load ptr, ptr %754, align 8
  store ptr %755, ptr %9, align 8
  br label %475, !llvm.loop !8

756:                                              ; preds = %475
  br label %757

757:                                              ; preds = %756
  %758 = load i32, ptr %5, align 4
  %759 = add nsw i32 %758, 1
  store i32 %759, ptr %5, align 4
  br label %465, !llvm.loop !9

760:                                              ; preds = %465
  %761 = load i32, ptr %14, align 4
  %762 = load ptr, ptr %3, align 8
  %763 = getelementptr inbounds %struct.DdManager, ptr %762, i32 0, i32 20
  %764 = load ptr, ptr %763, align 8
  %765 = load i32, ptr %4, align 4
  %766 = zext i32 %765 to i64
  %767 = getelementptr inbounds %struct.DdSubtable, ptr %764, i64 %766
  %768 = getelementptr inbounds %struct.DdSubtable, ptr %767, i32 0, i32 3
  %769 = load i32, ptr %768, align 8
  %770 = icmp ne i32 %761, %769
  br i1 %770, label %771, label %776

771:                                              ; preds = %760
  %772 = load ptr, ptr %3, align 8
  %773 = getelementptr inbounds %struct.DdManager, ptr %772, i32 0, i32 85
  %774 = load ptr, ptr %773, align 8
  %775 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %774, ptr noundef @.str.16) #3
  store i32 1, ptr %13, align 4
  br label %776

776:                                              ; preds = %771, %760
  %777 = load i32, ptr %15, align 4
  %778 = load ptr, ptr %3, align 8
  %779 = getelementptr inbounds %struct.DdManager, ptr %778, i32 0, i32 20
  %780 = load ptr, ptr %779, align 8
  %781 = load i32, ptr %4, align 4
  %782 = zext i32 %781 to i64
  %783 = getelementptr inbounds %struct.DdSubtable, ptr %780, i64 %782
  %784 = getelementptr inbounds %struct.DdSubtable, ptr %783, i32 0, i32 5
  %785 = load i32, ptr %784, align 8
  %786 = icmp ne i32 %777, %785
  br i1 %786, label %787, label %792

787:                                              ; preds = %776
  %788 = load ptr, ptr %3, align 8
  %789 = getelementptr inbounds %struct.DdManager, ptr %788, i32 0, i32 85
  %790 = load ptr, ptr %789, align 8
  %791 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %790, ptr noundef @.str.17) #3
  store i32 1, ptr %13, align 4
  br label %792

792:                                              ; preds = %787, %776
  br label %793

793:                                              ; preds = %792
  %794 = load i32, ptr %4, align 4
  %795 = add i32 %794, 1
  store i32 %795, ptr %4, align 4
  br label %410, !llvm.loop !10

796:                                              ; preds = %410
  %797 = load ptr, ptr %3, align 8
  %798 = getelementptr inbounds %struct.DdManager, ptr %797, i32 0, i32 21
  %799 = getelementptr inbounds %struct.DdSubtable, ptr %798, i32 0, i32 0
  %800 = load ptr, ptr %799, align 8
  store ptr %800, ptr %8, align 8
  %801 = load ptr, ptr %3, align 8
  %802 = getelementptr inbounds %struct.DdManager, ptr %801, i32 0, i32 21
  %803 = getelementptr inbounds %struct.DdSubtable, ptr %802, i32 0, i32 2
  %804 = load i32, ptr %803, align 4
  store i32 %804, ptr %7, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %5, align 4
  br label %805

805:                                              ; preds = %859, %796
  %806 = load i32, ptr %5, align 4
  %807 = load i32, ptr %7, align 4
  %808 = icmp slt i32 %806, %807
  br i1 %808, label %809, label %862

809:                                              ; preds = %805
  %810 = load ptr, ptr %8, align 8
  %811 = load i32, ptr %5, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds ptr, ptr %810, i64 %812
  %814 = load ptr, ptr %813, align 8
  store ptr %814, ptr %9, align 8
  br label %815

815:                                              ; preds = %854, %809
  %816 = load ptr, ptr %9, align 8
  %817 = icmp ne ptr %816, null
  br i1 %817, label %818, label %858

818:                                              ; preds = %815
  %819 = load i32, ptr %14, align 4
  %820 = add nsw i32 %819, 1
  store i32 %820, ptr %14, align 4
  %821 = load ptr, ptr %9, align 8
  %822 = getelementptr inbounds %struct.DdNode, ptr %821, i32 0, i32 1
  %823 = load i32, ptr %822, align 4
  %824 = icmp ne i32 %823, 0
  br i1 %824, label %825, label %851

825:                                              ; preds = %818
  %826 = load ptr, ptr %9, align 8
  %827 = getelementptr inbounds %struct.DdNode, ptr %826, i32 0, i32 0
  %828 = load i32, ptr %827, align 8
  %829 = icmp ne i32 %828, 2147483647
  br i1 %829, label %830, label %850

830:                                              ; preds = %825
  %831 = load ptr, ptr %3, align 8
  %832 = getelementptr inbounds %struct.DdManager, ptr %831, i32 0, i32 85
  %833 = load ptr, ptr %832, align 8
  %834 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %833, ptr noundef @.str.1) #3
  %835 = load ptr, ptr %3, align 8
  %836 = getelementptr inbounds %struct.DdManager, ptr %835, i32 0, i32 85
  %837 = load ptr, ptr %836, align 8
  %838 = load ptr, ptr %9, align 8
  %839 = ptrtoint ptr %838 to i64
  %840 = load ptr, ptr %9, align 8
  %841 = getelementptr inbounds %struct.DdNode, ptr %840, i32 0, i32 0
  %842 = load i32, ptr %841, align 8
  %843 = load ptr, ptr %9, align 8
  %844 = getelementptr inbounds %struct.DdNode, ptr %843, i32 0, i32 1
  %845 = load i32, ptr %844, align 4
  %846 = load ptr, ptr %9, align 8
  %847 = getelementptr inbounds %struct.DdNode, ptr %846, i32 0, i32 3
  %848 = load double, ptr %847, align 8
  %849 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %837, ptr noundef @.str.18, i64 noundef %839, i32 noundef %842, i32 noundef %845, double noundef %848) #3
  store i32 1, ptr %13, align 4
  br label %850

850:                                              ; preds = %830, %825
  br label %854

851:                                              ; preds = %818
  %852 = load i32, ptr %15, align 4
  %853 = add nsw i32 %852, 1
  store i32 %853, ptr %15, align 4
  br label %854

854:                                              ; preds = %851, %850
  %855 = load ptr, ptr %9, align 8
  %856 = getelementptr inbounds %struct.DdNode, ptr %855, i32 0, i32 2
  %857 = load ptr, ptr %856, align 8
  store ptr %857, ptr %9, align 8
  br label %815, !llvm.loop !11

858:                                              ; preds = %815
  br label %859

859:                                              ; preds = %858
  %860 = load i32, ptr %5, align 4
  %861 = add nsw i32 %860, 1
  store i32 %861, ptr %5, align 4
  br label %805, !llvm.loop !12

862:                                              ; preds = %805
  %863 = load i32, ptr %14, align 4
  %864 = load ptr, ptr %3, align 8
  %865 = getelementptr inbounds %struct.DdManager, ptr %864, i32 0, i32 21
  %866 = getelementptr inbounds %struct.DdSubtable, ptr %865, i32 0, i32 3
  %867 = load i32, ptr %866, align 8
  %868 = icmp ne i32 %863, %867
  br i1 %868, label %869, label %874

869:                                              ; preds = %862
  %870 = load ptr, ptr %3, align 8
  %871 = getelementptr inbounds %struct.DdManager, ptr %870, i32 0, i32 85
  %872 = load ptr, ptr %871, align 8
  %873 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %872, ptr noundef @.str.19) #3
  store i32 1, ptr %13, align 4
  br label %874

874:                                              ; preds = %869, %862
  %875 = load i32, ptr %15, align 4
  %876 = load ptr, ptr %3, align 8
  %877 = getelementptr inbounds %struct.DdManager, ptr %876, i32 0, i32 21
  %878 = getelementptr inbounds %struct.DdSubtable, ptr %877, i32 0, i32 5
  %879 = load i32, ptr %878, align 8
  %880 = icmp ne i32 %875, %879
  br i1 %880, label %881, label %886

881:                                              ; preds = %874
  %882 = load ptr, ptr %3, align 8
  %883 = getelementptr inbounds %struct.DdManager, ptr %882, i32 0, i32 85
  %884 = load ptr, ptr %883, align 8
  %885 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %884, ptr noundef @.str.20) #3
  store i32 1, ptr %13, align 4
  br label %886

886:                                              ; preds = %881, %874
  %887 = load ptr, ptr %11, align 8
  %888 = call ptr @st__init_gen(ptr noundef %887)
  store ptr %888, ptr %12, align 8
  br label %889

889:                                              ; preds = %930, %886
  %890 = load ptr, ptr %12, align 8
  %891 = call i32 @st__gen(ptr noundef %890, ptr noundef %9, ptr noundef %6)
  %892 = icmp ne i32 %891, 0
  br i1 %892, label %893, label %931

893:                                              ; preds = %889
  %894 = load i32, ptr %6, align 4
  %895 = load ptr, ptr %9, align 8
  %896 = getelementptr inbounds %struct.DdNode, ptr %895, i32 0, i32 1
  %897 = load i32, ptr %896, align 4
  %898 = icmp sgt i32 %894, %897
  br i1 %898, label %899, label %930

899:                                              ; preds = %893
  %900 = load ptr, ptr %9, align 8
  %901 = getelementptr inbounds %struct.DdNode, ptr %900, i32 0, i32 1
  %902 = load i32, ptr %901, align 4
  %903 = icmp ne i32 %902, -1
  br i1 %903, label %904, label %930

904:                                              ; preds = %899
  %905 = load ptr, ptr %3, align 8
  %906 = getelementptr inbounds %struct.DdManager, ptr %905, i32 0, i32 85
  %907 = load ptr, ptr %906, align 8
  %908 = load ptr, ptr %9, align 8
  %909 = ptrtoint ptr %908 to i64
  %910 = load i32, ptr %6, align 4
  %911 = load ptr, ptr %9, align 8
  %912 = getelementptr inbounds %struct.DdNode, ptr %911, i32 0, i32 0
  %913 = load i32, ptr %912, align 8
  %914 = load ptr, ptr %9, align 8
  %915 = getelementptr inbounds %struct.DdNode, ptr %914, i32 0, i32 1
  %916 = load i32, ptr %915, align 4
  %917 = load ptr, ptr %9, align 8
  %918 = getelementptr inbounds %struct.DdNode, ptr %917, i32 0, i32 3
  %919 = getelementptr inbounds %struct.DdChildren, ptr %918, i32 0, i32 0
  %920 = load ptr, ptr %919, align 8
  %921 = ptrtoint ptr %920 to i64
  %922 = load ptr, ptr %9, align 8
  %923 = getelementptr inbounds %struct.DdNode, ptr %922, i32 0, i32 3
  %924 = getelementptr inbounds %struct.DdChildren, ptr %923, i32 0, i32 1
  %925 = load ptr, ptr %924, align 8
  %926 = ptrtoint ptr %925 to i64
  %927 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %907, ptr noundef @.str.21, i64 noundef %909, i32 noundef %910, i32 noundef %913, i32 noundef %916, i64 noundef %921, i64 noundef %926) #3
  %928 = load ptr, ptr %3, align 8
  %929 = load ptr, ptr %9, align 8
  call void @debugFindParent(ptr noundef %928, ptr noundef %929)
  store i32 1, ptr %13, align 4
  br label %930

930:                                              ; preds = %904, %899, %893
  br label %889, !llvm.loop !13

931:                                              ; preds = %889
  %932 = load ptr, ptr %12, align 8
  call void @st__free_gen(ptr noundef %932)
  %933 = load ptr, ptr %11, align 8
  call void @st__free_table(ptr noundef %933)
  %934 = load i32, ptr %13, align 4
  store i32 %934, ptr %2, align 4
  br label %935

935:                                              ; preds = %931, %717, %692, %332, %301, %22
  %936 = load i32, ptr %2, align 4
  ret i32 %936
}

declare ptr @st__init_table(ptr noundef, ptr noundef) #1

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #1

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @cuddPrintNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.DdNode, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.DdNode, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.DdNode, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds %struct.DdChildren, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.DdNode, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.DdChildren, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.40, i64 noundef %11, i32 noundef %14, i32 noundef %17, i64 noundef %22, i64 noundef %27) #3
  ret void
}

declare i32 @st__lookup_int(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) #1

declare void @st__free_table(ptr noundef) #1

declare ptr @st__init_gen(ptr noundef) #1

declare i32 @st__gen(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @debugFindParent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %112, %2
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.DdNode, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 2147483647
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.DdNode, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  br label %30

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.DdManager, ptr %21, i32 0, i32 37
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.DdNode, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %23, i64 %27
  %29 = load i32, ptr %28, align 4
  br label %30

30:                                               ; preds = %20, %16
  %31 = phi i32 [ %19, %16 ], [ %29, %20 ]
  %32 = icmp slt i32 %11, %31
  br i1 %32, label %33, label %115

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.DdManager, ptr %34, i32 0, i32 19
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.DdSubtable, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.DdSubtable, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.DdManager, ptr %42, i32 0, i32 19
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.DdSubtable, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct.DdSubtable, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %50

50:                                               ; preds = %108, %33
  %51 = load i32, ptr %6, align 4
  %52 = load i32, ptr %7, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %111

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %9, align 8
  br label %60

60:                                               ; preds = %103, %54
  %61 = load ptr, ptr %9, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %107

63:                                               ; preds = %60
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.DdNode, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds %struct.DdChildren, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %80, label %70

70:                                               ; preds = %63
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.DdNode, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds %struct.DdChildren, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, -2
  %77 = inttoptr i64 %76 to ptr
  %78 = load ptr, ptr %4, align 8
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %103

80:                                               ; preds = %70, %63
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.DdManager, ptr %81, i32 0, i32 84
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.DdNode, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.DdNode, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.DdNode, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds %struct.DdChildren, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.DdNode, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds %struct.DdChildren, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.50, i64 noundef %85, i32 noundef %88, i32 noundef %91, i64 noundef %96, i64 noundef %101) #3
  br label %103

103:                                              ; preds = %80, %70
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.DdNode, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %9, align 8
  br label %60, !llvm.loop !14

107:                                              ; preds = %60
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %6, align 4
  br label %50, !llvm.loop !15

111:                                              ; preds = %50
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %5, align 4
  br label %10, !llvm.loop !16

115:                                              ; preds = %30
  ret void
}

declare void @st__free_gen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Cudd_CheckKeys(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.DdManager, ptr %20, i32 0, i32 0
  store ptr %21, ptr %8, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.DdManager, ptr %22, i32 0, i32 15
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %146, %1
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %149

29:                                               ; preds = %25
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.DdManager, ptr %30, i32 0, i32 19
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.DdSubtable, ptr %32, i64 %34
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.DdSubtable, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.DdSubtable, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %10, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.DdSubtable, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %11, align 4
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %13, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %13, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.DdSubtable, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %17, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.DdSubtable, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %19, align 4
  %54 = load i32, ptr %19, align 4
  %55 = sext i32 %54 to i64
  %56 = sub i64 32, %55
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %18, align 4
  %58 = load i32, ptr %17, align 4
  %59 = load i32, ptr %18, align 4
  %60 = lshr i32 %58, %59
  %61 = load i32, ptr %18, align 4
  %62 = shl i32 %60, %61
  %63 = load i32, ptr %17, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %77

65:                                               ; preds = %29
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.DdManager, ptr %66, i32 0, i32 85
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %4, align 4
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.22, i32 noundef %69) #3
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.DdManager, ptr %71, i32 0, i32 85
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %17, align 4
  %75 = load i32, ptr %19, align 4
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.23, i32 noundef %74, i32 noundef %75) #3
  br label %77

77:                                               ; preds = %65, %29
  %78 = load i32, ptr %17, align 4
  %79 = load i32, ptr %14, align 4
  %80 = add i32 %79, %78
  store i32 %80, ptr %14, align 4
  %81 = load i32, ptr %11, align 4
  %82 = load i32, ptr %15, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, ptr %15, align 4
  store i32 0, ptr %5, align 4
  br label %84

84:                                               ; preds = %120, %77
  %85 = load i32, ptr %5, align 4
  %86 = load i32, ptr %17, align 4
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %88, label %123

88:                                               ; preds = %84
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %7, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = icmp ne ptr %94, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %88
  %98 = load i32, ptr %16, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %16, align 4
  br label %100

100:                                              ; preds = %97, %88
  br label %101

101:                                              ; preds = %115, %100
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = icmp ne ptr %102, %103
  br i1 %104, label %105, label %119

105:                                              ; preds = %101
  %106 = load i32, ptr %10, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %10, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.DdNode, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %105
  %113 = load i32, ptr %11, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %11, align 4
  br label %115

115:                                              ; preds = %112, %105
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.DdNode, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %7, align 8
  br label %101, !llvm.loop !17

119:                                              ; preds = %101
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %5, align 4
  br label %84, !llvm.loop !18

123:                                              ; preds = %84
  %124 = load i32, ptr %10, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %135

126:                                              ; preds = %123
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.DdManager, ptr %127, i32 0, i32 85
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %4, align 4
  %131 = load i32, ptr %10, align 4
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.24, i32 noundef %130, i32 noundef %131) #3
  %133 = load i32, ptr %12, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %12, align 4
  br label %135

135:                                              ; preds = %126, %123
  %136 = load i32, ptr %11, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %135
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.DdManager, ptr %139, i32 0, i32 85
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %4, align 4
  %143 = load i32, ptr %11, align 4
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.25, i32 noundef %142, i32 noundef %143) #3
  br label %145

145:                                              ; preds = %138, %135
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %4, align 4
  br label %25, !llvm.loop !19

149:                                              ; preds = %25
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.DdManager, ptr %150, i32 0, i32 16
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %153

153:                                              ; preds = %246, %149
  %154 = load i32, ptr %4, align 4
  %155 = load i32, ptr %3, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %249

157:                                              ; preds = %153
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.DdManager, ptr %158, i32 0, i32 20
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.DdSubtable, ptr %160, i64 %162
  store ptr %163, ptr %9, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds %struct.DdSubtable, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %6, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %struct.DdSubtable, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 8
  store i32 %169, ptr %10, align 4
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds %struct.DdSubtable, ptr %170, i32 0, i32 5
  %172 = load i32, ptr %171, align 8
  store i32 %172, ptr %11, align 4
  %173 = load i32, ptr %10, align 4
  %174 = load i32, ptr %13, align 4
  %175 = add nsw i32 %174, %173
  store i32 %175, ptr %13, align 4
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds %struct.DdSubtable, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 4
  %179 = load i32, ptr %14, align 4
  %180 = add i32 %179, %178
  store i32 %180, ptr %14, align 4
  %181 = load i32, ptr %11, align 4
  %182 = load i32, ptr %15, align 4
  %183 = add nsw i32 %182, %181
  store i32 %183, ptr %15, align 4
  store i32 0, ptr %5, align 4
  br label %184

184:                                              ; preds = %220, %157
  %185 = load i32, ptr %5, align 4
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds %struct.DdSubtable, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 4
  %189 = icmp ult i32 %185, %188
  br i1 %189, label %190, label %223

190:                                              ; preds = %184
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %7, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %201

198:                                              ; preds = %190
  %199 = load i32, ptr %16, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %16, align 4
  br label %201

201:                                              ; preds = %198, %190
  br label %202

202:                                              ; preds = %215, %201
  %203 = load ptr, ptr %7, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %219

205:                                              ; preds = %202
  %206 = load i32, ptr %10, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %10, align 4
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds %struct.DdNode, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %205
  %213 = load i32, ptr %11, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr %11, align 4
  br label %215

215:                                              ; preds = %212, %205
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds %struct.DdNode, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %7, align 8
  br label %202, !llvm.loop !20

219:                                              ; preds = %202
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %5, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %5, align 4
  br label %184, !llvm.loop !21

223:                                              ; preds = %184
  %224 = load i32, ptr %10, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %235

226:                                              ; preds = %223
  %227 = load ptr, ptr %2, align 8
  %228 = getelementptr inbounds %struct.DdManager, ptr %227, i32 0, i32 85
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %4, align 4
  %231 = load i32, ptr %10, align 4
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef @.str.26, i32 noundef %230, i32 noundef %231) #3
  %233 = load i32, ptr %12, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %12, align 4
  br label %235

235:                                              ; preds = %226, %223
  %236 = load i32, ptr %11, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %245

238:                                              ; preds = %235
  %239 = load ptr, ptr %2, align 8
  %240 = getelementptr inbounds %struct.DdManager, ptr %239, i32 0, i32 85
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %4, align 4
  %243 = load i32, ptr %11, align 4
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef @.str.27, i32 noundef %242, i32 noundef %243) #3
  br label %245

245:                                              ; preds = %238, %235
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %4, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %4, align 4
  br label %153, !llvm.loop !22

249:                                              ; preds = %153
  %250 = load ptr, ptr %2, align 8
  %251 = getelementptr inbounds %struct.DdManager, ptr %250, i32 0, i32 21
  store ptr %251, ptr %9, align 8
  %252 = load ptr, ptr %9, align 8
  %253 = getelementptr inbounds %struct.DdSubtable, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  store ptr %254, ptr %6, align 8
  %255 = load ptr, ptr %9, align 8
  %256 = getelementptr inbounds %struct.DdSubtable, ptr %255, i32 0, i32 3
  %257 = load i32, ptr %256, align 8
  store i32 %257, ptr %10, align 4
  %258 = load ptr, ptr %9, align 8
  %259 = getelementptr inbounds %struct.DdSubtable, ptr %258, i32 0, i32 5
  %260 = load i32, ptr %259, align 8
  store i32 %260, ptr %11, align 4
  %261 = load i32, ptr %10, align 4
  %262 = load i32, ptr %13, align 4
  %263 = add nsw i32 %262, %261
  store i32 %263, ptr %13, align 4
  %264 = load ptr, ptr %9, align 8
  %265 = getelementptr inbounds %struct.DdSubtable, ptr %264, i32 0, i32 2
  %266 = load i32, ptr %265, align 4
  %267 = load i32, ptr %14, align 4
  %268 = add i32 %267, %266
  store i32 %268, ptr %14, align 4
  %269 = load i32, ptr %11, align 4
  %270 = load i32, ptr %15, align 4
  %271 = add nsw i32 %270, %269
  store i32 %271, ptr %15, align 4
  store i32 0, ptr %5, align 4
  br label %272

272:                                              ; preds = %308, %249
  %273 = load i32, ptr %5, align 4
  %274 = load ptr, ptr %9, align 8
  %275 = getelementptr inbounds %struct.DdSubtable, ptr %274, i32 0, i32 2
  %276 = load i32, ptr %275, align 4
  %277 = icmp ult i32 %273, %276
  br i1 %277, label %278, label %311

278:                                              ; preds = %272
  %279 = load ptr, ptr %6, align 8
  %280 = load i32, ptr %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds ptr, ptr %279, i64 %281
  %283 = load ptr, ptr %282, align 8
  store ptr %283, ptr %7, align 8
  %284 = load ptr, ptr %7, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %289

286:                                              ; preds = %278
  %287 = load i32, ptr %16, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %16, align 4
  br label %289

289:                                              ; preds = %286, %278
  br label %290

290:                                              ; preds = %303, %289
  %291 = load ptr, ptr %7, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %307

293:                                              ; preds = %290
  %294 = load i32, ptr %10, align 4
  %295 = add nsw i32 %294, -1
  store i32 %295, ptr %10, align 4
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds %struct.DdNode, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 4
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %303

300:                                              ; preds = %293
  %301 = load i32, ptr %11, align 4
  %302 = add nsw i32 %301, -1
  store i32 %302, ptr %11, align 4
  br label %303

303:                                              ; preds = %300, %293
  %304 = load ptr, ptr %7, align 8
  %305 = getelementptr inbounds %struct.DdNode, ptr %304, i32 0, i32 2
  %306 = load ptr, ptr %305, align 8
  store ptr %306, ptr %7, align 8
  br label %290, !llvm.loop !23

307:                                              ; preds = %290
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %5, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %5, align 4
  br label %272, !llvm.loop !24

311:                                              ; preds = %272
  %312 = load i32, ptr %10, align 4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %322

314:                                              ; preds = %311
  %315 = load ptr, ptr %2, align 8
  %316 = getelementptr inbounds %struct.DdManager, ptr %315, i32 0, i32 85
  %317 = load ptr, ptr %316, align 8
  %318 = load i32, ptr %10, align 4
  %319 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %317, ptr noundef @.str.28, i32 noundef %318) #3
  %320 = load i32, ptr %12, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %12, align 4
  br label %322

322:                                              ; preds = %314, %311
  %323 = load i32, ptr %11, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %331

325:                                              ; preds = %322
  %326 = load ptr, ptr %2, align 8
  %327 = getelementptr inbounds %struct.DdManager, ptr %326, i32 0, i32 85
  %328 = load ptr, ptr %327, align 8
  %329 = load i32, ptr %11, align 4
  %330 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %328, ptr noundef @.str.29, i32 noundef %329) #3
  br label %331

331:                                              ; preds = %325, %322
  %332 = load i32, ptr %13, align 4
  %333 = load ptr, ptr %2, align 8
  %334 = getelementptr inbounds %struct.DdManager, ptr %333, i32 0, i32 23
  %335 = load i32, ptr %334, align 4
  %336 = load ptr, ptr %2, align 8
  %337 = getelementptr inbounds %struct.DdManager, ptr %336, i32 0, i32 24
  %338 = load i32, ptr %337, align 8
  %339 = add i32 %335, %338
  %340 = icmp ne i32 %332, %339
  br i1 %340, label %341, label %351

341:                                              ; preds = %331
  %342 = load ptr, ptr %2, align 8
  %343 = getelementptr inbounds %struct.DdManager, ptr %342, i32 0, i32 85
  %344 = load ptr, ptr %343, align 8
  %345 = load i32, ptr %13, align 4
  %346 = load ptr, ptr %2, align 8
  %347 = getelementptr inbounds %struct.DdManager, ptr %346, i32 0, i32 23
  %348 = load i32, ptr %347, align 4
  %349 = sub i32 %345, %348
  %350 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %344, ptr noundef @.str.30, i32 noundef %349) #3
  br label %351

351:                                              ; preds = %341, %331
  %352 = load i32, ptr %14, align 4
  %353 = load ptr, ptr %2, align 8
  %354 = getelementptr inbounds %struct.DdManager, ptr %353, i32 0, i32 22
  %355 = load i32, ptr %354, align 8
  %356 = icmp ne i32 %352, %355
  br i1 %356, label %357, label %367

357:                                              ; preds = %351
  %358 = load ptr, ptr %2, align 8
  %359 = getelementptr inbounds %struct.DdManager, ptr %358, i32 0, i32 85
  %360 = load ptr, ptr %359, align 8
  %361 = load i32, ptr %14, align 4
  %362 = load ptr, ptr %2, align 8
  %363 = getelementptr inbounds %struct.DdManager, ptr %362, i32 0, i32 22
  %364 = load i32, ptr %363, align 8
  %365 = sub i32 %361, %364
  %366 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %360, ptr noundef @.str.31, i32 noundef %365) #3
  br label %367

367:                                              ; preds = %357, %351
  %368 = load ptr, ptr %2, align 8
  %369 = getelementptr inbounds %struct.DdManager, ptr %368, i32 0, i32 28
  %370 = load i32, ptr %369, align 8
  %371 = load ptr, ptr %2, align 8
  %372 = getelementptr inbounds %struct.DdManager, ptr %371, i32 0, i32 29
  %373 = load double, ptr %372, align 8
  %374 = load ptr, ptr %2, align 8
  %375 = getelementptr inbounds %struct.DdManager, ptr %374, i32 0, i32 22
  %376 = load i32, ptr %375, align 8
  %377 = uitofp i32 %376 to double
  %378 = fmul double %373, %377
  %379 = fptoui double %378 to i32
  %380 = icmp ne i32 %370, %379
  br i1 %380, label %381, label %398

381:                                              ; preds = %367
  %382 = load ptr, ptr %2, align 8
  %383 = getelementptr inbounds %struct.DdManager, ptr %382, i32 0, i32 85
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %2, align 8
  %386 = getelementptr inbounds %struct.DdManager, ptr %385, i32 0, i32 28
  %387 = load i32, ptr %386, align 8
  %388 = load ptr, ptr %2, align 8
  %389 = getelementptr inbounds %struct.DdManager, ptr %388, i32 0, i32 29
  %390 = load double, ptr %389, align 8
  %391 = load ptr, ptr %2, align 8
  %392 = getelementptr inbounds %struct.DdManager, ptr %391, i32 0, i32 22
  %393 = load i32, ptr %392, align 8
  %394 = uitofp i32 %393 to double
  %395 = fmul double %390, %394
  %396 = fptoui double %395 to i32
  %397 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %384, ptr noundef @.str.32, i32 noundef %387, i32 noundef %396) #3
  br label %398

398:                                              ; preds = %381, %367
  %399 = load i32, ptr %15, align 4
  %400 = load ptr, ptr %2, align 8
  %401 = getelementptr inbounds %struct.DdManager, ptr %400, i32 0, i32 25
  %402 = load i32, ptr %401, align 4
  %403 = load ptr, ptr %2, align 8
  %404 = getelementptr inbounds %struct.DdManager, ptr %403, i32 0, i32 26
  %405 = load i32, ptr %404, align 8
  %406 = add i32 %402, %405
  %407 = icmp ne i32 %399, %406
  br i1 %407, label %408, label %418

408:                                              ; preds = %398
  %409 = load ptr, ptr %2, align 8
  %410 = getelementptr inbounds %struct.DdManager, ptr %409, i32 0, i32 85
  %411 = load ptr, ptr %410, align 8
  %412 = load i32, ptr %15, align 4
  %413 = load ptr, ptr %2, align 8
  %414 = getelementptr inbounds %struct.DdManager, ptr %413, i32 0, i32 25
  %415 = load i32, ptr %414, align 4
  %416 = sub i32 %412, %415
  %417 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %411, ptr noundef @.str.33, i32 noundef %416) #3
  br label %418

418:                                              ; preds = %408, %398
  %419 = load ptr, ptr %2, align 8
  %420 = getelementptr inbounds %struct.DdManager, ptr %419, i32 0, i32 23
  %421 = load i32, ptr %420, align 4
  %422 = uitofp i32 %421 to double
  %423 = load i32, ptr %16, align 4
  %424 = sitofp i32 %423 to double
  %425 = fdiv double %422, %424
  %426 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, double noundef %425)
  %427 = load i32, ptr %12, align 4
  ret i32 %427
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @cuddHeapProfile(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.DdManager, ptr %12, i32 0, i32 15
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %4, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.DdManager, ptr %15, i32 0, i32 19
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  store i32 -1, ptr %9, align 4
  store i32 -1, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.DdManager, ptr %18, i32 0, i32 84
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.35, i64 noundef %22) #3
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %124

27:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %28

28:                                               ; preds = %69, %27
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %72

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.DdSubtable, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.DdSubtable, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.DdSubtable, ptr %39, i64 %41
  %43 = getelementptr inbounds %struct.DdSubtable, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8
  %45 = sub i32 %38, %44
  store i32 %45, ptr %7, align 4
  %46 = load i32, ptr %7, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %68

48:                                               ; preds = %32
  %49 = load i32, ptr %11, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %11, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.DdManager, ptr %51, i32 0, i32 84
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %6, align 4
  %55 = load i32, ptr %7, align 4
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.36, i32 noundef %54, i32 noundef %55) #3
  store i32 %56, ptr %8, align 4
  %57 = load i32, ptr %8, align 4
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %60

59:                                               ; preds = %48
  store i32 0, ptr %2, align 4
  br label %124

60:                                               ; preds = %48
  %61 = load i32, ptr %7, align 4
  %62 = load i32, ptr %10, align 4
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i32, ptr %7, align 4
  store i32 %65, ptr %10, align 4
  %66 = load i32, ptr %6, align 4
  store i32 %66, ptr %9, align 4
  br label %67

67:                                               ; preds = %64, %60
  br label %68

68:                                               ; preds = %67, %32
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4
  br label %28, !llvm.loop !25

72:                                               ; preds = %28
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.DdManager, ptr %73, i32 0, i32 21
  %75 = getelementptr inbounds %struct.DdSubtable, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.DdManager, ptr %77, i32 0, i32 21
  %79 = getelementptr inbounds %struct.DdSubtable, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 8
  %81 = sub i32 %76, %80
  store i32 %81, ptr %7, align 4
  %82 = load i32, ptr %7, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %102

84:                                               ; preds = %72
  %85 = load i32, ptr %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %11, align 4
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.DdManager, ptr %87, i32 0, i32 84
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %7, align 4
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.37, i32 noundef %90) #3
  store i32 %91, ptr %8, align 4
  %92 = load i32, ptr %8, align 4
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %95

94:                                               ; preds = %84
  store i32 0, ptr %2, align 4
  br label %124

95:                                               ; preds = %84
  %96 = load i32, ptr %7, align 4
  %97 = load i32, ptr %10, align 4
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = load i32, ptr %7, align 4
  store i32 %100, ptr %10, align 4
  store i32 2147483647, ptr %9, align 4
  br label %101

101:                                              ; preds = %99, %95
  br label %102

102:                                              ; preds = %101, %72
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.DdManager, ptr %103, i32 0, i32 84
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %4, align 4
  %107 = add nsw i32 %106, 1
  %108 = load i32, ptr %11, align 4
  %109 = load i32, ptr %9, align 4
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.38, i32 noundef %107, i32 noundef %108, i32 noundef %109) #3
  store i32 %110, ptr %8, align 4
  %111 = load i32, ptr %8, align 4
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %114

113:                                              ; preds = %102
  store i32 0, ptr %2, align 4
  br label %124

114:                                              ; preds = %102
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.DdManager, ptr %115, i32 0, i32 84
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %10, align 4
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.39, i32 noundef %118) #3
  store i32 %119, ptr %8, align 4
  %120 = load i32, ptr %8, align 4
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %123

122:                                              ; preds = %114
  store i32 0, ptr %2, align 4
  br label %124

123:                                              ; preds = %114
  store i32 1, ptr %2, align 4
  br label %124

124:                                              ; preds = %123, %122, %113, %94, %59, %26
  %125 = load i32, ptr %2, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define void @cuddPrintVarGroups(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.DdManager, ptr %14, i32 0, i32 38
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.MtrNode, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %16, i64 %20
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %10, align 4
  br label %33

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.DdManager, ptr %24, i32 0, i32 37
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.MtrNode, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %10, align 4
  br label %33

33:                                               ; preds = %23, %13
  %34 = load i32, ptr %8, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %10, align 4
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i32 noundef %37)
  br label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.MtrNode, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.MtrNode, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %45, %39
  %51 = load i32, ptr %8, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.42)
  br label %55

55:                                               ; preds = %53, %50
  br label %72

56:                                               ; preds = %45
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.MtrNode, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %9, align 8
  br label %60

60:                                               ; preds = %63, %56
  %61 = load ptr, ptr %9, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %7, align 4
  %67 = load i32, ptr %8, align 4
  call void @cuddPrintVarGroups(ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67)
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.MtrNode, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %9, align 8
  br label %60, !llvm.loop !26

71:                                               ; preds = %60
  br label %72

72:                                               ; preds = %71, %55
  %73 = load i32, ptr %8, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %122, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %10, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.MtrNode, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %76, %79
  %81 = sub i32 %80, 1
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, i32 noundef %81)
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.MtrNode, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %113

87:                                               ; preds = %75
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.44)
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.MtrNode, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %87
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.45)
  br label %96

96:                                               ; preds = %94, %87
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.MtrNode, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 8
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.46)
  br label %104

104:                                              ; preds = %102, %96
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.MtrNode, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 2
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %104
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.47)
  br label %112

112:                                              ; preds = %110, %104
  br label %113

113:                                              ; preds = %112, %75
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.48)
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.MtrNode, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %113
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.49)
  br label %121

121:                                              ; preds = %119, %113
  br label %122

122:                                              ; preds = %121, %72
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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

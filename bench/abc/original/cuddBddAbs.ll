target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [41 x i8] c"Error: Can only abstract positive cubes\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddExistAbstract(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call i32 @bddCheckPositiveCube(ptr noundef %9, ptr noundef %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.DdManager, ptr %14, i32 0, i32 85
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str) #3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.DdManager, ptr %18, i32 0, i32 86
  store i32 4, ptr %19, align 8
  store ptr null, ptr %4, align 8
  br label %35

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %28, %20
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.DdManager, ptr %22, i32 0, i32 55
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr @cuddBddExistAbstractRecur(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.DdManager, ptr %29, i32 0, i32 55
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %21, label %33, !llvm.loop !4

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %33, %13
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal i32 @bddCheckPositiveCube(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %9 = trunc i64 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %45

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.DdManager, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %45

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.DdNode, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 2147483647
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %45

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.DdNode, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.DdChildren, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.DdManager, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = xor i64 %33, 1
  %35 = inttoptr i64 %34 to ptr
  %36 = icmp eq ptr %29, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %25
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.DdNode, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.DdChildren, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @bddCheckPositiveCube(ptr noundef %38, ptr noundef %42)
  store i32 %43, ptr %3, align 4
  br label %45

44:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  br label %45

45:                                               ; preds = %44, %37, %24, %18, %11
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @cuddBddExistAbstractRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.DdManager, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25, %3
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %4, align 8
  br label %311

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %62, %31
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.DdManager, ptr %33, i32 0, i32 37
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.DdNode, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.DdManager, ptr %42, i32 0, i32 37
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.DdNode, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %44, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %41, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %32
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.DdNode, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds %struct.DdChildren, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %7, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = load ptr, ptr %6, align 8
  store ptr %61, ptr %4, align 8
  br label %311

62:                                               ; preds = %52
  br label %32, !llvm.loop !6

63:                                               ; preds = %32
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.DdNode, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 1
  br i1 %67, label %68, label %76

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = call ptr @cuddCacheLookup2(ptr noundef %69, ptr noundef @Cudd_bddExistAbstract, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %11, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = load ptr, ptr %11, align 8
  store ptr %75, ptr %4, align 8
  br label %311

76:                                               ; preds = %68, %63
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.DdNode, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds %struct.DdChildren, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %9, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.DdNode, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds %struct.DdChildren, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %10, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = icmp ne ptr %85, %86
  br i1 %87, label %88, label %97

88:                                               ; preds = %76
  %89 = load ptr, ptr %9, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = xor i64 %90, 1
  %92 = inttoptr i64 %91 to ptr
  store ptr %92, ptr %9, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = xor i64 %94, 1
  %96 = inttoptr i64 %95 to ptr
  store ptr %96, ptr %10, align 8
  br label %97

97:                                               ; preds = %88, %76
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.DdNode, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.DdNode, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %100, %103
  br i1 %104, label %105, label %228

105:                                              ; preds = %97
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %120, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %120, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = xor i64 %116, 1
  %118 = inttoptr i64 %117 to ptr
  %119 = icmp eq ptr %114, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %113, %109, %105
  %121 = load ptr, ptr %14, align 8
  store ptr %121, ptr %4, align 8
  br label %311

122:                                              ; preds = %113
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.DdNode, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds %struct.DdChildren, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr @cuddBddExistAbstractRecur(ptr noundef %123, ptr noundef %124, ptr noundef %128)
  store ptr %129, ptr %12, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %122
  store ptr null, ptr %4, align 8
  br label %311

133:                                              ; preds = %122
  %134 = load ptr, ptr %12, align 8
  %135 = load ptr, ptr %14, align 8
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %137, label %149

137:                                              ; preds = %133
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.DdNode, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = icmp ne i32 %140, 1
  br i1 %141, label %142, label %147

142:                                              ; preds = %137
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %14, align 8
  call void @cuddCacheInsert2(ptr noundef %143, ptr noundef @Cudd_bddExistAbstract, ptr noundef %144, ptr noundef %145, ptr noundef %146)
  br label %147

147:                                              ; preds = %142, %137
  %148 = load ptr, ptr %14, align 8
  store ptr %148, ptr %4, align 8
  br label %311

149:                                              ; preds = %133
  %150 = load ptr, ptr %12, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = and i64 %151, -2
  %153 = inttoptr i64 %152 to ptr
  %154 = getelementptr inbounds %struct.DdNode, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct.DdNode, ptr %159, i32 0, i32 3
  %161 = getelementptr inbounds %struct.DdChildren, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr @cuddBddExistAbstractRecur(ptr noundef %157, ptr noundef %158, ptr noundef %162)
  store ptr %163, ptr %13, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %169

166:                                              ; preds = %149
  %167 = load ptr, ptr %5, align 8
  %168 = load ptr, ptr %12, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %167, ptr noundef %168)
  store ptr null, ptr %4, align 8
  br label %311

169:                                              ; preds = %149
  %170 = load ptr, ptr %13, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = and i64 %171, -2
  %173 = inttoptr i64 %172 to ptr
  %174 = getelementptr inbounds %struct.DdNode, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %174, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = load ptr, ptr %12, align 8
  %179 = ptrtoint ptr %178 to i64
  %180 = xor i64 %179, 1
  %181 = inttoptr i64 %180 to ptr
  %182 = load ptr, ptr %13, align 8
  %183 = ptrtoint ptr %182 to i64
  %184 = xor i64 %183, 1
  %185 = inttoptr i64 %184 to ptr
  %186 = call ptr @cuddBddAndRecur(ptr noundef %177, ptr noundef %181, ptr noundef %185)
  store ptr %186, ptr %11, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %194

189:                                              ; preds = %169
  %190 = load ptr, ptr %5, align 8
  %191 = load ptr, ptr %12, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %190, ptr noundef %191)
  %192 = load ptr, ptr %5, align 8
  %193 = load ptr, ptr %13, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %192, ptr noundef %193)
  store ptr null, ptr %4, align 8
  br label %311

194:                                              ; preds = %169
  %195 = load ptr, ptr %11, align 8
  %196 = ptrtoint ptr %195 to i64
  %197 = xor i64 %196, 1
  %198 = inttoptr i64 %197 to ptr
  store ptr %198, ptr %11, align 8
  %199 = load ptr, ptr %11, align 8
  %200 = ptrtoint ptr %199 to i64
  %201 = and i64 %200, -2
  %202 = inttoptr i64 %201 to ptr
  %203 = getelementptr inbounds %struct.DdNode, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %203, align 4
  %206 = load ptr, ptr %5, align 8
  %207 = load ptr, ptr %12, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %206, ptr noundef %207)
  %208 = load ptr, ptr %5, align 8
  %209 = load ptr, ptr %13, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %208, ptr noundef %209)
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds %struct.DdNode, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4
  %213 = icmp ne i32 %212, 1
  br i1 %213, label %214, label %219

214:                                              ; preds = %194
  %215 = load ptr, ptr %5, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = load ptr, ptr %11, align 8
  call void @cuddCacheInsert2(ptr noundef %215, ptr noundef @Cudd_bddExistAbstract, ptr noundef %216, ptr noundef %217, ptr noundef %218)
  br label %219

219:                                              ; preds = %214, %194
  %220 = load ptr, ptr %11, align 8
  %221 = ptrtoint ptr %220 to i64
  %222 = and i64 %221, -2
  %223 = inttoptr i64 %222 to ptr
  %224 = getelementptr inbounds %struct.DdNode, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4
  %226 = add i32 %225, -1
  store i32 %226, ptr %224, align 4
  %227 = load ptr, ptr %11, align 8
  store ptr %227, ptr %4, align 8
  br label %311

228:                                              ; preds = %97
  %229 = load ptr, ptr %5, align 8
  %230 = load ptr, ptr %9, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = call ptr @cuddBddExistAbstractRecur(ptr noundef %229, ptr noundef %230, ptr noundef %231)
  store ptr %232, ptr %12, align 8
  %233 = load ptr, ptr %12, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %236

235:                                              ; preds = %228
  store ptr null, ptr %4, align 8
  br label %311

236:                                              ; preds = %228
  %237 = load ptr, ptr %12, align 8
  %238 = ptrtoint ptr %237 to i64
  %239 = and i64 %238, -2
  %240 = inttoptr i64 %239 to ptr
  %241 = getelementptr inbounds %struct.DdNode, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 4
  %243 = add i32 %242, 1
  store i32 %243, ptr %241, align 4
  %244 = load ptr, ptr %5, align 8
  %245 = load ptr, ptr %10, align 8
  %246 = load ptr, ptr %7, align 8
  %247 = call ptr @cuddBddExistAbstractRecur(ptr noundef %244, ptr noundef %245, ptr noundef %246)
  store ptr %247, ptr %13, align 8
  %248 = load ptr, ptr %13, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %253

250:                                              ; preds = %236
  %251 = load ptr, ptr %5, align 8
  %252 = load ptr, ptr %12, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %251, ptr noundef %252)
  store ptr null, ptr %4, align 8
  br label %311

253:                                              ; preds = %236
  %254 = load ptr, ptr %13, align 8
  %255 = ptrtoint ptr %254 to i64
  %256 = and i64 %255, -2
  %257 = inttoptr i64 %256 to ptr
  %258 = getelementptr inbounds %struct.DdNode, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 4
  %260 = add i32 %259, 1
  store i32 %260, ptr %258, align 4
  %261 = load ptr, ptr %5, align 8
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds %struct.DdManager, ptr %262, i32 0, i32 41
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds %struct.DdNode, ptr %265, i32 0, i32 0
  %267 = load i32, ptr %266, align 8
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds ptr, ptr %264, i64 %268
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %12, align 8
  %272 = load ptr, ptr %13, align 8
  %273 = call ptr @cuddBddIteRecur(ptr noundef %261, ptr noundef %270, ptr noundef %271, ptr noundef %272)
  store ptr %273, ptr %11, align 8
  %274 = load ptr, ptr %11, align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %281

276:                                              ; preds = %253
  %277 = load ptr, ptr %5, align 8
  %278 = load ptr, ptr %12, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %277, ptr noundef %278)
  %279 = load ptr, ptr %5, align 8
  %280 = load ptr, ptr %13, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %279, ptr noundef %280)
  store ptr null, ptr %4, align 8
  br label %311

281:                                              ; preds = %253
  %282 = load ptr, ptr %11, align 8
  %283 = ptrtoint ptr %282 to i64
  %284 = and i64 %283, -2
  %285 = inttoptr i64 %284 to ptr
  %286 = getelementptr inbounds %struct.DdNode, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 4
  %288 = add i32 %287, 1
  store i32 %288, ptr %286, align 4
  %289 = load ptr, ptr %5, align 8
  %290 = load ptr, ptr %12, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %289, ptr noundef %290)
  %291 = load ptr, ptr %5, align 8
  %292 = load ptr, ptr %13, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %291, ptr noundef %292)
  %293 = load ptr, ptr %11, align 8
  %294 = ptrtoint ptr %293 to i64
  %295 = and i64 %294, -2
  %296 = inttoptr i64 %295 to ptr
  %297 = getelementptr inbounds %struct.DdNode, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 4
  %299 = add i32 %298, -1
  store i32 %299, ptr %297, align 4
  %300 = load ptr, ptr %8, align 8
  %301 = getelementptr inbounds %struct.DdNode, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 4
  %303 = icmp ne i32 %302, 1
  br i1 %303, label %304, label %309

304:                                              ; preds = %281
  %305 = load ptr, ptr %5, align 8
  %306 = load ptr, ptr %6, align 8
  %307 = load ptr, ptr %7, align 8
  %308 = load ptr, ptr %11, align 8
  call void @cuddCacheInsert2(ptr noundef %305, ptr noundef @Cudd_bddExistAbstract, ptr noundef %306, ptr noundef %307, ptr noundef %308)
  br label %309

309:                                              ; preds = %304, %281
  %310 = load ptr, ptr %11, align 8
  store ptr %310, ptr %4, align 8
  br label %311

311:                                              ; preds = %309, %276, %250, %235, %219, %189, %166, %147, %132, %120, %74, %60, %29
  %312 = load ptr, ptr %4, align 8
  ret ptr %312
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddXorExistAbstract(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = call i32 @bddCheckPositiveCube(ptr noundef %11, ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 85
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str) #3
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.DdManager, ptr %20, i32 0, i32 86
  store i32 4, ptr %21, align 8
  store ptr null, ptr %5, align 8
  br label %38

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %31, %22
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.DdManager, ptr %24, i32 0, i32 55
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call ptr @cuddBddXorExistAbstractRecur(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %10, align 8
  br label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.DdManager, ptr %32, i32 0, i32 55
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %23, label %36, !llvm.loop !7

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8
  store ptr %37, ptr %5, align 8
  br label %38

38:                                               ; preds = %36, %15
  %39 = load ptr, ptr %5, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @cuddBddXorExistAbstractRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.DdManager, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %16, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = xor i64 %32, 1
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr %17, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %4
  %39 = load ptr, ptr %17, align 8
  store ptr %39, ptr %5, align 8
  br label %457

40:                                               ; preds = %4
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = xor i64 %43, 1
  %45 = inttoptr i64 %44 to ptr
  %46 = icmp eq ptr %41, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load ptr, ptr %16, align 8
  store ptr %48, ptr %5, align 8
  br label %457

49:                                               ; preds = %40
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = call ptr @cuddBddXorRecur(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %5, align 8
  br label %457

58:                                               ; preds = %49
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = xor i64 %65, 1
  %67 = inttoptr i64 %66 to ptr
  %68 = load ptr, ptr %9, align 8
  %69 = call ptr @cuddBddExistAbstractRecur(ptr noundef %63, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %5, align 8
  br label %457

70:                                               ; preds = %58
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %70
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = xor i64 %77, 1
  %79 = inttoptr i64 %78 to ptr
  %80 = load ptr, ptr %9, align 8
  %81 = call ptr @cuddBddExistAbstractRecur(ptr noundef %75, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %5, align 8
  br label %457

82:                                               ; preds = %70
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = call ptr @cuddBddExistAbstractRecur(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %5, align 8
  br label %457

91:                                               ; preds = %82
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %17, align 8
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = call ptr @cuddBddExistAbstractRecur(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %5, align 8
  br label %457

100:                                              ; preds = %91
  %101 = load ptr, ptr %7, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, -2
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr inbounds %struct.DdNode, ptr %104, i32 0, i32 4
  %106 = load i64, ptr %105, align 8
  %107 = shl i64 %106, 1
  %108 = load ptr, ptr %7, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = and i64 %109, 1
  %111 = trunc i64 %110 to i32
  %112 = sext i32 %111 to i64
  %113 = or i64 %107, %112
  %114 = load ptr, ptr %8, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = and i64 %115, -2
  %117 = inttoptr i64 %116 to ptr
  %118 = getelementptr inbounds %struct.DdNode, ptr %117, i32 0, i32 4
  %119 = load i64, ptr %118, align 8
  %120 = shl i64 %119, 1
  %121 = load ptr, ptr %8, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %122, 1
  %124 = trunc i64 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = or i64 %120, %125
  %127 = icmp sgt i64 %113, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %100
  %129 = load ptr, ptr %7, align 8
  store ptr %129, ptr %27, align 8
  %130 = load ptr, ptr %8, align 8
  store ptr %130, ptr %7, align 8
  %131 = load ptr, ptr %27, align 8
  store ptr %131, ptr %8, align 8
  br label %132

132:                                              ; preds = %128, %100
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = call ptr @cuddCacheLookup(ptr noundef %133, i64 noundef 10, ptr noundef %134, ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %18, align 8
  %138 = load ptr, ptr %18, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %132
  %141 = load ptr, ptr %18, align 8
  store ptr %141, ptr %5, align 8
  br label %457

142:                                              ; preds = %132
  %143 = load ptr, ptr %7, align 8
  %144 = ptrtoint ptr %143 to i64
  %145 = and i64 %144, -2
  %146 = inttoptr i64 %145 to ptr
  store ptr %146, ptr %10, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.DdManager, ptr %147, i32 0, i32 37
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds %struct.DdNode, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 8
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %149, i64 %153
  %155 = load i32, ptr %154, align 4
  store i32 %155, ptr %22, align 4
  %156 = load ptr, ptr %8, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = and i64 %157, -2
  %159 = inttoptr i64 %158 to ptr
  store ptr %159, ptr %13, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.DdManager, ptr %160, i32 0, i32 37
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = getelementptr inbounds %struct.DdNode, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %162, i64 %166
  %168 = load i32, ptr %167, align 4
  store i32 %168, ptr %23, align 4
  %169 = load i32, ptr %23, align 4
  %170 = load i32, ptr %22, align 4
  %171 = icmp ult i32 %169, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %142
  %173 = load i32, ptr %23, align 4
  br label %176

174:                                              ; preds = %142
  %175 = load i32, ptr %22, align 4
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi i32 [ %173, %172 ], [ %175, %174 ]
  store i32 %177, ptr %25, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.DdManager, ptr %178, i32 0, i32 37
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds %struct.DdNode, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 8
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %180, i64 %184
  %186 = load i32, ptr %185, align 4
  store i32 %186, ptr %24, align 4
  %187 = load i32, ptr %24, align 4
  %188 = load i32, ptr %25, align 4
  %189 = icmp ult i32 %187, %188
  br i1 %189, label %190, label %199

190:                                              ; preds = %176
  %191 = load ptr, ptr %6, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds %struct.DdNode, ptr %194, i32 0, i32 3
  %196 = getelementptr inbounds %struct.DdChildren, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = call ptr @cuddBddXorExistAbstractRecur(ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %197)
  store ptr %198, ptr %5, align 8
  br label %457

199:                                              ; preds = %176
  %200 = load i32, ptr %22, align 4
  %201 = load i32, ptr %25, align 4
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %203, label %230

203:                                              ; preds = %199
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds %struct.DdNode, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 8
  store i32 %206, ptr %26, align 4
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds %struct.DdNode, ptr %207, i32 0, i32 3
  %209 = getelementptr inbounds %struct.DdChildren, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  store ptr %210, ptr %11, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds %struct.DdNode, ptr %211, i32 0, i32 3
  %213 = getelementptr inbounds %struct.DdChildren, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  store ptr %214, ptr %12, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = ptrtoint ptr %215 to i64
  %217 = and i64 %216, 1
  %218 = trunc i64 %217 to i32
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %229

220:                                              ; preds = %203
  %221 = load ptr, ptr %11, align 8
  %222 = ptrtoint ptr %221 to i64
  %223 = xor i64 %222, 1
  %224 = inttoptr i64 %223 to ptr
  store ptr %224, ptr %11, align 8
  %225 = load ptr, ptr %12, align 8
  %226 = ptrtoint ptr %225 to i64
  %227 = xor i64 %226, 1
  %228 = inttoptr i64 %227 to ptr
  store ptr %228, ptr %12, align 8
  br label %229

229:                                              ; preds = %220, %203
  br label %235

230:                                              ; preds = %199
  %231 = load ptr, ptr %13, align 8
  %232 = getelementptr inbounds %struct.DdNode, ptr %231, i32 0, i32 0
  %233 = load i32, ptr %232, align 8
  store i32 %233, ptr %26, align 4
  %234 = load ptr, ptr %7, align 8
  store ptr %234, ptr %12, align 8
  store ptr %234, ptr %11, align 8
  br label %235

235:                                              ; preds = %230, %229
  %236 = load i32, ptr %23, align 4
  %237 = load i32, ptr %25, align 4
  %238 = icmp eq i32 %236, %237
  br i1 %238, label %239, label %263

239:                                              ; preds = %235
  %240 = load ptr, ptr %13, align 8
  %241 = getelementptr inbounds %struct.DdNode, ptr %240, i32 0, i32 3
  %242 = getelementptr inbounds %struct.DdChildren, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  store ptr %243, ptr %14, align 8
  %244 = load ptr, ptr %13, align 8
  %245 = getelementptr inbounds %struct.DdNode, ptr %244, i32 0, i32 3
  %246 = getelementptr inbounds %struct.DdChildren, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  store ptr %247, ptr %15, align 8
  %248 = load ptr, ptr %8, align 8
  %249 = ptrtoint ptr %248 to i64
  %250 = and i64 %249, 1
  %251 = trunc i64 %250 to i32
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %262

253:                                              ; preds = %239
  %254 = load ptr, ptr %14, align 8
  %255 = ptrtoint ptr %254 to i64
  %256 = xor i64 %255, 1
  %257 = inttoptr i64 %256 to ptr
  store ptr %257, ptr %14, align 8
  %258 = load ptr, ptr %15, align 8
  %259 = ptrtoint ptr %258 to i64
  %260 = xor i64 %259, 1
  %261 = inttoptr i64 %260 to ptr
  store ptr %261, ptr %15, align 8
  br label %262

262:                                              ; preds = %253, %239
  br label %265

263:                                              ; preds = %235
  %264 = load ptr, ptr %8, align 8
  store ptr %264, ptr %15, align 8
  store ptr %264, ptr %14, align 8
  br label %265

265:                                              ; preds = %263, %262
  %266 = load i32, ptr %24, align 4
  %267 = load i32, ptr %25, align 4
  %268 = icmp eq i32 %266, %267
  br i1 %268, label %269, label %274

269:                                              ; preds = %265
  %270 = load ptr, ptr %9, align 8
  %271 = getelementptr inbounds %struct.DdNode, ptr %270, i32 0, i32 3
  %272 = getelementptr inbounds %struct.DdChildren, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  store ptr %273, ptr %21, align 8
  br label %276

274:                                              ; preds = %265
  %275 = load ptr, ptr %9, align 8
  store ptr %275, ptr %21, align 8
  br label %276

276:                                              ; preds = %274, %269
  %277 = load ptr, ptr %6, align 8
  %278 = load ptr, ptr %11, align 8
  %279 = load ptr, ptr %14, align 8
  %280 = load ptr, ptr %21, align 8
  %281 = call ptr @cuddBddXorExistAbstractRecur(ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280)
  store ptr %281, ptr %19, align 8
  %282 = load ptr, ptr %19, align 8
  %283 = icmp eq ptr %282, null
  br i1 %283, label %284, label %285

284:                                              ; preds = %276
  store ptr null, ptr %5, align 8
  br label %457

285:                                              ; preds = %276
  %286 = load ptr, ptr %19, align 8
  %287 = load ptr, ptr %16, align 8
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %289, label %300

289:                                              ; preds = %285
  %290 = load i32, ptr %24, align 4
  %291 = load i32, ptr %25, align 4
  %292 = icmp eq i32 %290, %291
  br i1 %292, label %293, label %300

293:                                              ; preds = %289
  %294 = load ptr, ptr %6, align 8
  %295 = load ptr, ptr %7, align 8
  %296 = load ptr, ptr %8, align 8
  %297 = load ptr, ptr %9, align 8
  %298 = load ptr, ptr %16, align 8
  call void @cuddCacheInsert(ptr noundef %294, i64 noundef 10, ptr noundef %295, ptr noundef %296, ptr noundef %297, ptr noundef %298)
  %299 = load ptr, ptr %16, align 8
  store ptr %299, ptr %5, align 8
  br label %457

300:                                              ; preds = %289, %285
  %301 = load ptr, ptr %19, align 8
  %302 = ptrtoint ptr %301 to i64
  %303 = and i64 %302, -2
  %304 = inttoptr i64 %303 to ptr
  %305 = getelementptr inbounds %struct.DdNode, ptr %304, i32 0, i32 1
  %306 = load i32, ptr %305, align 4
  %307 = add i32 %306, 1
  store i32 %307, ptr %305, align 4
  %308 = load ptr, ptr %6, align 8
  %309 = load ptr, ptr %12, align 8
  %310 = load ptr, ptr %15, align 8
  %311 = load ptr, ptr %21, align 8
  %312 = call ptr @cuddBddXorExistAbstractRecur(ptr noundef %308, ptr noundef %309, ptr noundef %310, ptr noundef %311)
  store ptr %312, ptr %20, align 8
  %313 = load ptr, ptr %20, align 8
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %318

315:                                              ; preds = %300
  %316 = load ptr, ptr %6, align 8
  %317 = load ptr, ptr %19, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %316, ptr noundef %317)
  store ptr null, ptr %5, align 8
  br label %457

318:                                              ; preds = %300
  %319 = load ptr, ptr %20, align 8
  %320 = ptrtoint ptr %319 to i64
  %321 = and i64 %320, -2
  %322 = inttoptr i64 %321 to ptr
  %323 = getelementptr inbounds %struct.DdNode, ptr %322, i32 0, i32 1
  %324 = load i32, ptr %323, align 4
  %325 = add i32 %324, 1
  store i32 %325, ptr %323, align 4
  %326 = load i32, ptr %24, align 4
  %327 = load i32, ptr %25, align 4
  %328 = icmp eq i32 %326, %327
  br i1 %328, label %329, label %370

329:                                              ; preds = %318
  %330 = load ptr, ptr %6, align 8
  %331 = load ptr, ptr %19, align 8
  %332 = ptrtoint ptr %331 to i64
  %333 = xor i64 %332, 1
  %334 = inttoptr i64 %333 to ptr
  %335 = load ptr, ptr %20, align 8
  %336 = ptrtoint ptr %335 to i64
  %337 = xor i64 %336, 1
  %338 = inttoptr i64 %337 to ptr
  %339 = call ptr @cuddBddAndRecur(ptr noundef %330, ptr noundef %334, ptr noundef %338)
  store ptr %339, ptr %18, align 8
  %340 = load ptr, ptr %18, align 8
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %347

342:                                              ; preds = %329
  %343 = load ptr, ptr %6, align 8
  %344 = load ptr, ptr %19, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %343, ptr noundef %344)
  %345 = load ptr, ptr %6, align 8
  %346 = load ptr, ptr %20, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %345, ptr noundef %346)
  store ptr null, ptr %5, align 8
  br label %457

347:                                              ; preds = %329
  %348 = load ptr, ptr %18, align 8
  %349 = ptrtoint ptr %348 to i64
  %350 = xor i64 %349, 1
  %351 = inttoptr i64 %350 to ptr
  store ptr %351, ptr %18, align 8
  %352 = load ptr, ptr %18, align 8
  %353 = ptrtoint ptr %352 to i64
  %354 = and i64 %353, -2
  %355 = inttoptr i64 %354 to ptr
  %356 = getelementptr inbounds %struct.DdNode, ptr %355, i32 0, i32 1
  %357 = load i32, ptr %356, align 4
  %358 = add i32 %357, 1
  store i32 %358, ptr %356, align 4
  %359 = load ptr, ptr %6, align 8
  %360 = load ptr, ptr %19, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %359, ptr noundef %360)
  %361 = load ptr, ptr %6, align 8
  %362 = load ptr, ptr %20, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %361, ptr noundef %362)
  %363 = load ptr, ptr %18, align 8
  %364 = ptrtoint ptr %363 to i64
  %365 = and i64 %364, -2
  %366 = inttoptr i64 %365 to ptr
  %367 = getelementptr inbounds %struct.DdNode, ptr %366, i32 0, i32 1
  %368 = load i32, ptr %367, align 4
  %369 = add i32 %368, -1
  store i32 %369, ptr %367, align 4
  br label %450

370:                                              ; preds = %318
  %371 = load ptr, ptr %19, align 8
  %372 = load ptr, ptr %20, align 8
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %374, label %390

374:                                              ; preds = %370
  %375 = load ptr, ptr %19, align 8
  store ptr %375, ptr %18, align 8
  %376 = load ptr, ptr %19, align 8
  %377 = ptrtoint ptr %376 to i64
  %378 = and i64 %377, -2
  %379 = inttoptr i64 %378 to ptr
  %380 = getelementptr inbounds %struct.DdNode, ptr %379, i32 0, i32 1
  %381 = load i32, ptr %380, align 4
  %382 = add i32 %381, -1
  store i32 %382, ptr %380, align 4
  %383 = load ptr, ptr %20, align 8
  %384 = ptrtoint ptr %383 to i64
  %385 = and i64 %384, -2
  %386 = inttoptr i64 %385 to ptr
  %387 = getelementptr inbounds %struct.DdNode, ptr %386, i32 0, i32 1
  %388 = load i32, ptr %387, align 4
  %389 = add i32 %388, -1
  store i32 %389, ptr %387, align 4
  br label %449

390:                                              ; preds = %370
  %391 = load ptr, ptr %19, align 8
  %392 = ptrtoint ptr %391 to i64
  %393 = and i64 %392, 1
  %394 = trunc i64 %393 to i32
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %420

396:                                              ; preds = %390
  %397 = load ptr, ptr %6, align 8
  %398 = load i32, ptr %26, align 4
  %399 = load ptr, ptr %19, align 8
  %400 = ptrtoint ptr %399 to i64
  %401 = xor i64 %400, 1
  %402 = inttoptr i64 %401 to ptr
  %403 = load ptr, ptr %20, align 8
  %404 = ptrtoint ptr %403 to i64
  %405 = xor i64 %404, 1
  %406 = inttoptr i64 %405 to ptr
  %407 = call ptr @cuddUniqueInter(ptr noundef %397, i32 noundef %398, ptr noundef %402, ptr noundef %406)
  store ptr %407, ptr %18, align 8
  %408 = load ptr, ptr %18, align 8
  %409 = icmp eq ptr %408, null
  br i1 %409, label %410, label %415

410:                                              ; preds = %396
  %411 = load ptr, ptr %6, align 8
  %412 = load ptr, ptr %19, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %411, ptr noundef %412)
  %413 = load ptr, ptr %6, align 8
  %414 = load ptr, ptr %20, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %413, ptr noundef %414)
  store ptr null, ptr %5, align 8
  br label %457

415:                                              ; preds = %396
  %416 = load ptr, ptr %18, align 8
  %417 = ptrtoint ptr %416 to i64
  %418 = xor i64 %417, 1
  %419 = inttoptr i64 %418 to ptr
  store ptr %419, ptr %18, align 8
  br label %434

420:                                              ; preds = %390
  %421 = load ptr, ptr %6, align 8
  %422 = load i32, ptr %26, align 4
  %423 = load ptr, ptr %19, align 8
  %424 = load ptr, ptr %20, align 8
  %425 = call ptr @cuddUniqueInter(ptr noundef %421, i32 noundef %422, ptr noundef %423, ptr noundef %424)
  store ptr %425, ptr %18, align 8
  %426 = load ptr, ptr %18, align 8
  %427 = icmp eq ptr %426, null
  br i1 %427, label %428, label %433

428:                                              ; preds = %420
  %429 = load ptr, ptr %6, align 8
  %430 = load ptr, ptr %19, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %429, ptr noundef %430)
  %431 = load ptr, ptr %6, align 8
  %432 = load ptr, ptr %20, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %431, ptr noundef %432)
  store ptr null, ptr %5, align 8
  br label %457

433:                                              ; preds = %420
  br label %434

434:                                              ; preds = %433, %415
  %435 = load ptr, ptr %20, align 8
  %436 = ptrtoint ptr %435 to i64
  %437 = and i64 %436, -2
  %438 = inttoptr i64 %437 to ptr
  %439 = getelementptr inbounds %struct.DdNode, ptr %438, i32 0, i32 1
  %440 = load i32, ptr %439, align 4
  %441 = add i32 %440, -1
  store i32 %441, ptr %439, align 4
  %442 = load ptr, ptr %19, align 8
  %443 = ptrtoint ptr %442 to i64
  %444 = and i64 %443, -2
  %445 = inttoptr i64 %444 to ptr
  %446 = getelementptr inbounds %struct.DdNode, ptr %445, i32 0, i32 1
  %447 = load i32, ptr %446, align 4
  %448 = add i32 %447, -1
  store i32 %448, ptr %446, align 4
  br label %449

449:                                              ; preds = %434, %374
  br label %450

450:                                              ; preds = %449, %347
  %451 = load ptr, ptr %6, align 8
  %452 = load ptr, ptr %7, align 8
  %453 = load ptr, ptr %8, align 8
  %454 = load ptr, ptr %9, align 8
  %455 = load ptr, ptr %18, align 8
  call void @cuddCacheInsert(ptr noundef %451, i64 noundef 10, ptr noundef %452, ptr noundef %453, ptr noundef %454, ptr noundef %455)
  %456 = load ptr, ptr %18, align 8
  store ptr %456, ptr %5, align 8
  br label %457

457:                                              ; preds = %450, %428, %410, %342, %315, %293, %284, %190, %140, %95, %86, %74, %62, %53, %47, %38
  %458 = load ptr, ptr %5, align 8
  ret ptr %458
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddUnivAbstract(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call i32 @bddCheckPositiveCube(ptr noundef %9, ptr noundef %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.DdManager, ptr %14, i32 0, i32 85
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str) #3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.DdManager, ptr %18, i32 0, i32 86
  store i32 4, ptr %19, align 8
  store ptr null, ptr %4, align 8
  br label %46

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %31, %20
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.DdManager, ptr %22, i32 0, i32 55
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = xor i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr @cuddBddExistAbstractRecur(ptr noundef %24, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.DdManager, ptr %32, i32 0, i32 55
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %21, label %36, !llvm.loop !8

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = xor i64 %41, 1
  %43 = inttoptr i64 %42 to ptr
  store ptr %43, ptr %8, align 8
  br label %44

44:                                               ; preds = %39, %36
  %45 = load ptr, ptr %8, align 8
  store ptr %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %44, %13
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddBooleanDiff(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.DdManager, ptr %11, i32 0, i32 15
  %13 = load i32, ptr %12, align 8
  %14 = icmp sge i32 %10, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = xor i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %4, align 8
  br label %47

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.DdManager, ptr %23, i32 0, i32 41
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %9, align 8
  br label %30

30:                                               ; preds = %40, %22
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.DdManager, ptr %31, i32 0, i32 55
  store i32 0, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  %38 = load ptr, ptr %9, align 8
  %39 = call ptr @cuddBddBooleanDiffRecur(ptr noundef %33, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %8, align 8
  br label %40

40:                                               ; preds = %30
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.DdManager, ptr %41, i32 0, i32 55
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %30, label %45, !llvm.loop !9

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8
  store ptr %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %45, %15
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define ptr @cuddBddBooleanDiffRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.DdNode, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 2147483647
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.DdNode, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  br label %31

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.DdManager, ptr %22, i32 0, i32 37
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.DdNode, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %24, i64 %28
  %30 = load i32, ptr %29, align 4
  br label %31

31:                                               ; preds = %21, %17
  %32 = phi i32 [ %20, %17 ], [ %30, %21 ]
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.DdManager, ptr %33, i32 0, i32 37
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.DdNode, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %32, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %31
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.DdManager, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = xor i64 %47, 1
  %49 = inttoptr i64 %48 to ptr
  store ptr %49, ptr %4, align 8
  br label %163

50:                                               ; preds = %31
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.DdNode, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.DdNode, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %53, %56
  br i1 %57, label %58, label %70

58:                                               ; preds = %50
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.DdNode, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds %struct.DdChildren, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.DdNode, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds %struct.DdChildren, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @cuddBddXorRecur(ptr noundef %59, ptr noundef %63, ptr noundef %67)
  store ptr %68, ptr %10, align 8
  %69 = load ptr, ptr %10, align 8
  store ptr %69, ptr %4, align 8
  br label %163

70:                                               ; preds = %50
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = call ptr @cuddCacheLookup2(ptr noundef %71, ptr noundef @cuddBddBooleanDiffRecur, ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %10, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = load ptr, ptr %10, align 8
  store ptr %78, ptr %4, align 8
  br label %163

79:                                               ; preds = %70
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.DdNode, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds %struct.DdChildren, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %8, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.DdNode, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds %struct.DdChildren, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %9, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = call ptr @cuddBddBooleanDiffRecur(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %11, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %79
  store ptr null, ptr %4, align 8
  br label %163

95:                                               ; preds = %79
  %96 = load ptr, ptr %11, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, -2
  %99 = inttoptr i64 %98 to ptr
  %100 = getelementptr inbounds %struct.DdNode, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = and i64 %105, -2
  %107 = inttoptr i64 %106 to ptr
  %108 = load ptr, ptr %7, align 8
  %109 = call ptr @cuddBddBooleanDiffRecur(ptr noundef %103, ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %12, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %115

112:                                              ; preds = %95
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %11, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %113, ptr noundef %114)
  store ptr null, ptr %4, align 8
  br label %163

115:                                              ; preds = %95
  %116 = load ptr, ptr %12, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = and i64 %117, -2
  %119 = inttoptr i64 %118 to ptr
  %120 = getelementptr inbounds %struct.DdNode, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.DdManager, ptr %124, i32 0, i32 41
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.DdNode, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %126, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = call ptr @cuddBddIteRecur(ptr noundef %123, ptr noundef %132, ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %10, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %143

138:                                              ; preds = %115
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %11, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %139, ptr noundef %140)
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %12, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %141, ptr noundef %142)
  store ptr null, ptr %4, align 8
  br label %163

143:                                              ; preds = %115
  %144 = load ptr, ptr %11, align 8
  %145 = ptrtoint ptr %144 to i64
  %146 = and i64 %145, -2
  %147 = inttoptr i64 %146 to ptr
  %148 = getelementptr inbounds %struct.DdNode, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = add i32 %149, -1
  store i32 %150, ptr %148, align 4
  %151 = load ptr, ptr %12, align 8
  %152 = ptrtoint ptr %151 to i64
  %153 = and i64 %152, -2
  %154 = inttoptr i64 %153 to ptr
  %155 = getelementptr inbounds %struct.DdNode, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4
  %157 = add i32 %156, -1
  store i32 %157, ptr %155, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %10, align 8
  call void @cuddCacheInsert2(ptr noundef %158, ptr noundef @cuddBddBooleanDiffRecur, ptr noundef %159, ptr noundef %160, ptr noundef %161)
  %162 = load ptr, ptr %10, align 8
  store ptr %162, ptr %4, align 8
  br label %163

163:                                              ; preds = %143, %138, %112, %94, %77, %58, %43
  %164 = load ptr, ptr %4, align 8
  ret ptr %164
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_bddVarIsDependent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.DdManager, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = xor i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds %struct.DdNode, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 2147483647
  br i1 %29, label %30, label %35

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = icmp eq ptr %31, %32
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %4, align 4
  br label %138

35:                                               ; preds = %3
  %36 = load ptr, ptr %6, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.DdManager, ptr %40, i32 0, i32 37
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.DdNode, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %42, i64 %46
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %13, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.DdManager, ptr %49, i32 0, i32 37
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.DdNode, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %51, i64 %55
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %14, align 4
  %58 = load i32, ptr %13, align 4
  %59 = load i32, ptr %14, align 4
  %60 = icmp ugt i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  br label %138

62:                                               ; preds = %35
  store ptr @Cudd_bddVarIsDependent, ptr %15, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = call ptr @cuddCacheLookup2(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %9, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %62
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = icmp ne ptr %71, %72
  %74 = zext i1 %73 to i32
  store i32 %74, ptr %4, align 4
  br label %138

75:                                               ; preds = %62
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.DdNode, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds %struct.DdChildren, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = icmp ne ptr %81, %82
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = xor i64 %80, %85
  %87 = inttoptr i64 %86 to ptr
  store ptr %87, ptr %11, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.DdNode, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds %struct.DdChildren, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = icmp ne ptr %93, %94
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = xor i64 %92, %97
  %99 = inttoptr i64 %98 to ptr
  store ptr %99, ptr %12, align 8
  %100 = load i32, ptr %13, align 4
  %101 = load i32, ptr %14, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %111

103:                                              ; preds = %75
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = xor i64 %107, 1
  %109 = inttoptr i64 %108 to ptr
  %110 = call i32 @Cudd_bddLeq(ptr noundef %104, ptr noundef %105, ptr noundef %109)
  store i32 %110, ptr %16, align 4
  br label %126

111:                                              ; preds = %75
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = call i32 @Cudd_bddVarIsDependent(ptr noundef %112, ptr noundef %113, ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %111
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = call i32 @Cudd_bddVarIsDependent(ptr noundef %118, ptr noundef %119, ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br label %123

123:                                              ; preds = %117, %111
  %124 = phi i1 [ false, %111 ], [ %122, %117 ]
  %125 = zext i1 %124 to i32
  store i32 %125, ptr %16, align 4
  br label %126

126:                                              ; preds = %123, %103
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = load i32, ptr %16, align 4
  %134 = sext i32 %133 to i64
  %135 = xor i64 %132, %134
  %136 = inttoptr i64 %135 to ptr
  call void @cuddCacheInsert2(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %136)
  %137 = load i32, ptr %16, align 4
  store i32 %137, ptr %4, align 4
  br label %138

138:                                              ; preds = %126, %70, %61, %30
  %139 = load i32, ptr %4, align 4
  ret i32 %139
}

declare ptr @cuddCacheLookup2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @Cudd_bddLeq(ptr noundef, ptr noundef, ptr noundef) #2

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @Cudd_IterDerefBdd(ptr noundef, ptr noundef) #2

declare ptr @cuddBddAndRecur(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddBddIteRecur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddBddXorRecur(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddCacheLookup(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @cuddCacheInsert(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

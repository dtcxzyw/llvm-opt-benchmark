target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@two = internal global ptr null, align 8
@.str = private unnamed_addr constant [31 x i8] c"Error: Can only abstract cubes\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Error:  Can only abstract cubes\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Cudd_addExistAbstract(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @cuddUniqueConst(ptr noundef %9, double noundef 2.000000e+00)
  store ptr %10, ptr @two, align 8
  %11 = load ptr, ptr @two, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %68

14:                                               ; preds = %3
  %15 = load ptr, ptr @two, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds %struct.DdNode, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @addCheckPositiveCube(ptr noundef %22, ptr noundef %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %14
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.DdManager, ptr %27, i32 0, i32 85
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str) #3
  store ptr null, ptr %4, align 8
  br label %68

31:                                               ; preds = %14
  br label %32

32:                                               ; preds = %39, %31
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.DdManager, ptr %33, i32 0, i32 55
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @cuddAddExistAbstractRecur(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %8, align 8
  br label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.DdManager, ptr %40, i32 0, i32 55
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %32, label %44, !llvm.loop !4

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr @two, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %48, ptr noundef %49)
  store ptr null, ptr %4, align 8
  br label %68

50:                                               ; preds = %44
  %51 = load ptr, ptr %8, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds %struct.DdNode, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr @two, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %8, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, -2
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds %struct.DdNode, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 4
  %67 = load ptr, ptr %8, align 8
  store ptr %67, ptr %4, align 8
  br label %68

68:                                               ; preds = %50, %47, %26, %13
  %69 = load ptr, ptr %4, align 8
  ret ptr %69
}

declare ptr @cuddUniqueConst(ptr noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @addCheckPositiveCube(ptr noundef %0, ptr noundef %1) #0 {
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
  br label %42

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.DdManager, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %42

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.DdNode, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 2147483647
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %42

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.DdNode, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.DdChildren, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.DdManager, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %29, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.DdNode, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.DdChildren, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @addCheckPositiveCube(ptr noundef %35, ptr noundef %39)
  store i32 %40, ptr %3, align 4
  br label %42

41:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  br label %42

42:                                               ; preds = %41, %34, %24, %18, %11
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @cuddAddExistAbstractRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.DdManager, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.DdNode, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 2147483647
  br i1 %24, label %25, label %27

25:                                               ; preds = %20, %3
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %4, align 8
  br label %288

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.DdNode, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 2147483647
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.DdNode, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  br label %46

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.DdManager, ptr %37, i32 0, i32 37
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.DdNode, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %39, i64 %43
  %45 = load i32, ptr %44, align 4
  br label %46

46:                                               ; preds = %36, %32
  %47 = phi i32 [ %35, %32 ], [ %45, %36 ]
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.DdNode, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 2147483647
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.DdNode, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  br label %66

56:                                               ; preds = %46
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.DdManager, ptr %57, i32 0, i32 37
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.DdNode, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %59, i64 %63
  %65 = load i32, ptr %64, align 4
  br label %66

66:                                               ; preds = %56, %52
  %67 = phi i32 [ %55, %52 ], [ %65, %56 ]
  %68 = icmp sgt i32 %47, %67
  br i1 %68, label %69, label %115

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.DdNode, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds %struct.DdChildren, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @cuddAddExistAbstractRecur(ptr noundef %70, ptr noundef %71, ptr noundef %75)
  store ptr %76, ptr %11, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %69
  store ptr null, ptr %4, align 8
  br label %288

80:                                               ; preds = %69
  %81 = load ptr, ptr %11, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, -2
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds %struct.DdNode, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr @two, align 8
  %91 = call ptr @cuddAddApplyRecur(ptr noundef %88, ptr noundef @Cudd_addTimes, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %10, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %80
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %95, ptr noundef %96)
  store ptr null, ptr %4, align 8
  br label %288

97:                                               ; preds = %80
  %98 = load ptr, ptr %10, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = and i64 %99, -2
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds %struct.DdNode, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %105, ptr noundef %106)
  %107 = load ptr, ptr %10, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, -2
  %110 = inttoptr i64 %109 to ptr
  %111 = getelementptr inbounds %struct.DdNode, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = add i32 %112, -1
  store i32 %113, ptr %111, align 4
  %114 = load ptr, ptr %10, align 8
  store ptr %114, ptr %4, align 8
  br label %288

115:                                              ; preds = %66
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = call ptr @cuddCacheLookup2(ptr noundef %116, ptr noundef @Cudd_addExistAbstract, ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %10, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %115
  %122 = load ptr, ptr %10, align 8
  store ptr %122, ptr %4, align 8
  br label %288

123:                                              ; preds = %115
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.DdNode, ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds %struct.DdChildren, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %8, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.DdNode, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds %struct.DdChildren, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %9, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.DdNode, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.DdNode, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %134, %137
  br i1 %138, label %139, label %213

139:                                              ; preds = %123
  %140 = load ptr, ptr %5, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.DdNode, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds %struct.DdChildren, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr @cuddAddExistAbstractRecur(ptr noundef %140, ptr noundef %141, ptr noundef %145)
  store ptr %146, ptr %11, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %139
  store ptr null, ptr %4, align 8
  br label %288

150:                                              ; preds = %139
  %151 = load ptr, ptr %11, align 8
  %152 = ptrtoint ptr %151 to i64
  %153 = and i64 %152, -2
  %154 = inttoptr i64 %153 to ptr
  %155 = getelementptr inbounds %struct.DdNode, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.DdNode, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds %struct.DdChildren, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = call ptr @cuddAddExistAbstractRecur(ptr noundef %158, ptr noundef %159, ptr noundef %163)
  store ptr %164, ptr %12, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %170

167:                                              ; preds = %150
  %168 = load ptr, ptr %5, align 8
  %169 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %168, ptr noundef %169)
  store ptr null, ptr %4, align 8
  br label %288

170:                                              ; preds = %150
  %171 = load ptr, ptr %12, align 8
  %172 = ptrtoint ptr %171 to i64
  %173 = and i64 %172, -2
  %174 = inttoptr i64 %173 to ptr
  %175 = getelementptr inbounds %struct.DdNode, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %175, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = load ptr, ptr %11, align 8
  %180 = load ptr, ptr %12, align 8
  %181 = call ptr @cuddAddApplyRecur(ptr noundef %178, ptr noundef @Cudd_addPlus, ptr noundef %179, ptr noundef %180)
  store ptr %181, ptr %10, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %189

184:                                              ; preds = %170
  %185 = load ptr, ptr %5, align 8
  %186 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %185, ptr noundef %186)
  %187 = load ptr, ptr %5, align 8
  %188 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %187, ptr noundef %188)
  store ptr null, ptr %4, align 8
  br label %288

189:                                              ; preds = %170
  %190 = load ptr, ptr %10, align 8
  %191 = ptrtoint ptr %190 to i64
  %192 = and i64 %191, -2
  %193 = inttoptr i64 %192 to ptr
  %194 = getelementptr inbounds %struct.DdNode, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %194, align 4
  %197 = load ptr, ptr %5, align 8
  %198 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %197, ptr noundef %198)
  %199 = load ptr, ptr %5, align 8
  %200 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %199, ptr noundef %200)
  %201 = load ptr, ptr %5, align 8
  %202 = load ptr, ptr %6, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = load ptr, ptr %10, align 8
  call void @cuddCacheInsert2(ptr noundef %201, ptr noundef @Cudd_addExistAbstract, ptr noundef %202, ptr noundef %203, ptr noundef %204)
  %205 = load ptr, ptr %10, align 8
  %206 = ptrtoint ptr %205 to i64
  %207 = and i64 %206, -2
  %208 = inttoptr i64 %207 to ptr
  %209 = getelementptr inbounds %struct.DdNode, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4
  %211 = add i32 %210, -1
  store i32 %211, ptr %209, align 4
  %212 = load ptr, ptr %10, align 8
  store ptr %212, ptr %4, align 8
  br label %288

213:                                              ; preds = %123
  %214 = load ptr, ptr %5, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = call ptr @cuddAddExistAbstractRecur(ptr noundef %214, ptr noundef %215, ptr noundef %216)
  store ptr %217, ptr %11, align 8
  %218 = load ptr, ptr %11, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %221

220:                                              ; preds = %213
  store ptr null, ptr %4, align 8
  br label %288

221:                                              ; preds = %213
  %222 = load ptr, ptr %11, align 8
  %223 = ptrtoint ptr %222 to i64
  %224 = and i64 %223, -2
  %225 = inttoptr i64 %224 to ptr
  %226 = getelementptr inbounds %struct.DdNode, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %226, align 4
  %229 = load ptr, ptr %5, align 8
  %230 = load ptr, ptr %9, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = call ptr @cuddAddExistAbstractRecur(ptr noundef %229, ptr noundef %230, ptr noundef %231)
  store ptr %232, ptr %12, align 8
  %233 = load ptr, ptr %12, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %238

235:                                              ; preds = %221
  %236 = load ptr, ptr %5, align 8
  %237 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %236, ptr noundef %237)
  store ptr null, ptr %4, align 8
  br label %288

238:                                              ; preds = %221
  %239 = load ptr, ptr %12, align 8
  %240 = ptrtoint ptr %239 to i64
  %241 = and i64 %240, -2
  %242 = inttoptr i64 %241 to ptr
  %243 = getelementptr inbounds %struct.DdNode, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr %243, align 4
  %246 = load ptr, ptr %11, align 8
  %247 = load ptr, ptr %12, align 8
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %249, label %251

249:                                              ; preds = %238
  %250 = load ptr, ptr %11, align 8
  br label %259

251:                                              ; preds = %238
  %252 = load ptr, ptr %5, align 8
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds %struct.DdNode, ptr %253, i32 0, i32 0
  %255 = load i32, ptr %254, align 8
  %256 = load ptr, ptr %11, align 8
  %257 = load ptr, ptr %12, align 8
  %258 = call ptr @cuddUniqueInter(ptr noundef %252, i32 noundef %255, ptr noundef %256, ptr noundef %257)
  br label %259

259:                                              ; preds = %251, %249
  %260 = phi ptr [ %250, %249 ], [ %258, %251 ]
  store ptr %260, ptr %10, align 8
  %261 = load ptr, ptr %10, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %268

263:                                              ; preds = %259
  %264 = load ptr, ptr %5, align 8
  %265 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %264, ptr noundef %265)
  %266 = load ptr, ptr %5, align 8
  %267 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %266, ptr noundef %267)
  store ptr null, ptr %4, align 8
  br label %288

268:                                              ; preds = %259
  %269 = load ptr, ptr %11, align 8
  %270 = ptrtoint ptr %269 to i64
  %271 = and i64 %270, -2
  %272 = inttoptr i64 %271 to ptr
  %273 = getelementptr inbounds %struct.DdNode, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 4
  %275 = add i32 %274, -1
  store i32 %275, ptr %273, align 4
  %276 = load ptr, ptr %12, align 8
  %277 = ptrtoint ptr %276 to i64
  %278 = and i64 %277, -2
  %279 = inttoptr i64 %278 to ptr
  %280 = getelementptr inbounds %struct.DdNode, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 4
  %282 = add i32 %281, -1
  store i32 %282, ptr %280, align 4
  %283 = load ptr, ptr %5, align 8
  %284 = load ptr, ptr %6, align 8
  %285 = load ptr, ptr %7, align 8
  %286 = load ptr, ptr %10, align 8
  call void @cuddCacheInsert2(ptr noundef %283, ptr noundef @Cudd_addExistAbstract, ptr noundef %284, ptr noundef %285, ptr noundef %286)
  %287 = load ptr, ptr %10, align 8
  store ptr %287, ptr %4, align 8
  br label %288

288:                                              ; preds = %268, %263, %235, %220, %189, %184, %167, %149, %121, %97, %94, %79, %25
  %289 = load ptr, ptr %4, align 8
  ret ptr %289
}

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Cudd_addUnivAbstract(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %11 = call i32 @addCheckPositiveCube(ptr noundef %9, ptr noundef %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.DdManager, ptr %14, i32 0, i32 85
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.1) #3
  store ptr null, ptr %4, align 8
  br label %33

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %26, %18
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.DdManager, ptr %20, i32 0, i32 55
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @cuddAddUnivAbstractRecur(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %8, align 8
  br label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.DdManager, ptr %27, i32 0, i32 55
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %19, label %31, !llvm.loop !6

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8
  store ptr %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %31, %13
  %34 = load ptr, ptr %4, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define ptr @cuddAddUnivAbstractRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.DdManager, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %32, label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28, %24, %3
  %33 = load ptr, ptr %6, align 8
  store ptr %33, ptr %4, align 8
  br label %295

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.DdNode, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 2147483647
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.DdNode, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  br label %53

43:                                               ; preds = %34
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.DdManager, ptr %44, i32 0, i32 37
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.DdNode, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %46, i64 %50
  %52 = load i32, ptr %51, align 4
  br label %53

53:                                               ; preds = %43, %39
  %54 = phi i32 [ %42, %39 ], [ %52, %43 ]
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.DdNode, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 2147483647
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.DdNode, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  br label %73

63:                                               ; preds = %53
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.DdManager, ptr %64, i32 0, i32 37
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.DdNode, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %66, i64 %70
  %72 = load i32, ptr %71, align 4
  br label %73

73:                                               ; preds = %63, %59
  %74 = phi i32 [ %62, %59 ], [ %72, %63 ]
  %75 = icmp sgt i32 %54, %74
  br i1 %75, label %76, label %122

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.DdNode, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds %struct.DdChildren, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @cuddAddUnivAbstractRecur(ptr noundef %77, ptr noundef %78, ptr noundef %82)
  store ptr %83, ptr %11, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  store ptr null, ptr %4, align 8
  br label %295

87:                                               ; preds = %76
  %88 = load ptr, ptr %11, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, -2
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds %struct.DdNode, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = call ptr @cuddAddApplyRecur(ptr noundef %95, ptr noundef @Cudd_addTimes, ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %10, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %104

101:                                              ; preds = %87
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %102, ptr noundef %103)
  store ptr null, ptr %4, align 8
  br label %295

104:                                              ; preds = %87
  %105 = load ptr, ptr %10, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = and i64 %106, -2
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds %struct.DdNode, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %112, ptr noundef %113)
  %114 = load ptr, ptr %10, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = and i64 %115, -2
  %117 = inttoptr i64 %116 to ptr
  %118 = getelementptr inbounds %struct.DdNode, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = add i32 %119, -1
  store i32 %120, ptr %118, align 4
  %121 = load ptr, ptr %10, align 8
  store ptr %121, ptr %4, align 8
  br label %295

122:                                              ; preds = %73
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = call ptr @cuddCacheLookup2(ptr noundef %123, ptr noundef @Cudd_addUnivAbstract, ptr noundef %124, ptr noundef %125)
  store ptr %126, ptr %10, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %122
  %129 = load ptr, ptr %10, align 8
  store ptr %129, ptr %4, align 8
  br label %295

130:                                              ; preds = %122
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.DdNode, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds %struct.DdChildren, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %8, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.DdNode, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds %struct.DdChildren, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %9, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.DdNode, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.DdNode, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %141, %144
  br i1 %145, label %146, label %220

146:                                              ; preds = %130
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.DdNode, ptr %149, i32 0, i32 3
  %151 = getelementptr inbounds %struct.DdChildren, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr @cuddAddUnivAbstractRecur(ptr noundef %147, ptr noundef %148, ptr noundef %152)
  store ptr %153, ptr %11, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %146
  store ptr null, ptr %4, align 8
  br label %295

157:                                              ; preds = %146
  %158 = load ptr, ptr %11, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = and i64 %159, -2
  %161 = inttoptr i64 %160 to ptr
  %162 = getelementptr inbounds %struct.DdNode, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.DdNode, ptr %167, i32 0, i32 3
  %169 = getelementptr inbounds %struct.DdChildren, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr @cuddAddUnivAbstractRecur(ptr noundef %165, ptr noundef %166, ptr noundef %170)
  store ptr %171, ptr %12, align 8
  %172 = load ptr, ptr %12, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %177

174:                                              ; preds = %157
  %175 = load ptr, ptr %5, align 8
  %176 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %175, ptr noundef %176)
  store ptr null, ptr %4, align 8
  br label %295

177:                                              ; preds = %157
  %178 = load ptr, ptr %12, align 8
  %179 = ptrtoint ptr %178 to i64
  %180 = and i64 %179, -2
  %181 = inttoptr i64 %180 to ptr
  %182 = getelementptr inbounds %struct.DdNode, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %182, align 4
  %185 = load ptr, ptr %5, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = load ptr, ptr %12, align 8
  %188 = call ptr @cuddAddApplyRecur(ptr noundef %185, ptr noundef @Cudd_addTimes, ptr noundef %186, ptr noundef %187)
  store ptr %188, ptr %10, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %196

191:                                              ; preds = %177
  %192 = load ptr, ptr %5, align 8
  %193 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %192, ptr noundef %193)
  %194 = load ptr, ptr %5, align 8
  %195 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %194, ptr noundef %195)
  store ptr null, ptr %4, align 8
  br label %295

196:                                              ; preds = %177
  %197 = load ptr, ptr %10, align 8
  %198 = ptrtoint ptr %197 to i64
  %199 = and i64 %198, -2
  %200 = inttoptr i64 %199 to ptr
  %201 = getelementptr inbounds %struct.DdNode, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %201, align 4
  %204 = load ptr, ptr %5, align 8
  %205 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %204, ptr noundef %205)
  %206 = load ptr, ptr %5, align 8
  %207 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %206, ptr noundef %207)
  %208 = load ptr, ptr %5, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = load ptr, ptr %10, align 8
  call void @cuddCacheInsert2(ptr noundef %208, ptr noundef @Cudd_addUnivAbstract, ptr noundef %209, ptr noundef %210, ptr noundef %211)
  %212 = load ptr, ptr %10, align 8
  %213 = ptrtoint ptr %212 to i64
  %214 = and i64 %213, -2
  %215 = inttoptr i64 %214 to ptr
  %216 = getelementptr inbounds %struct.DdNode, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4
  %218 = add i32 %217, -1
  store i32 %218, ptr %216, align 4
  %219 = load ptr, ptr %10, align 8
  store ptr %219, ptr %4, align 8
  br label %295

220:                                              ; preds = %130
  %221 = load ptr, ptr %5, align 8
  %222 = load ptr, ptr %8, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = call ptr @cuddAddUnivAbstractRecur(ptr noundef %221, ptr noundef %222, ptr noundef %223)
  store ptr %224, ptr %11, align 8
  %225 = load ptr, ptr %11, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %228

227:                                              ; preds = %220
  store ptr null, ptr %4, align 8
  br label %295

228:                                              ; preds = %220
  %229 = load ptr, ptr %11, align 8
  %230 = ptrtoint ptr %229 to i64
  %231 = and i64 %230, -2
  %232 = inttoptr i64 %231 to ptr
  %233 = getelementptr inbounds %struct.DdNode, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr %233, align 4
  %236 = load ptr, ptr %5, align 8
  %237 = load ptr, ptr %9, align 8
  %238 = load ptr, ptr %7, align 8
  %239 = call ptr @cuddAddUnivAbstractRecur(ptr noundef %236, ptr noundef %237, ptr noundef %238)
  store ptr %239, ptr %12, align 8
  %240 = load ptr, ptr %12, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %245

242:                                              ; preds = %228
  %243 = load ptr, ptr %5, align 8
  %244 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %243, ptr noundef %244)
  store ptr null, ptr %4, align 8
  br label %295

245:                                              ; preds = %228
  %246 = load ptr, ptr %12, align 8
  %247 = ptrtoint ptr %246 to i64
  %248 = and i64 %247, -2
  %249 = inttoptr i64 %248 to ptr
  %250 = getelementptr inbounds %struct.DdNode, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 4
  %252 = add i32 %251, 1
  store i32 %252, ptr %250, align 4
  %253 = load ptr, ptr %11, align 8
  %254 = load ptr, ptr %12, align 8
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %256, label %258

256:                                              ; preds = %245
  %257 = load ptr, ptr %11, align 8
  br label %266

258:                                              ; preds = %245
  %259 = load ptr, ptr %5, align 8
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds %struct.DdNode, ptr %260, i32 0, i32 0
  %262 = load i32, ptr %261, align 8
  %263 = load ptr, ptr %11, align 8
  %264 = load ptr, ptr %12, align 8
  %265 = call ptr @cuddUniqueInter(ptr noundef %259, i32 noundef %262, ptr noundef %263, ptr noundef %264)
  br label %266

266:                                              ; preds = %258, %256
  %267 = phi ptr [ %257, %256 ], [ %265, %258 ]
  store ptr %267, ptr %10, align 8
  %268 = load ptr, ptr %10, align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %275

270:                                              ; preds = %266
  %271 = load ptr, ptr %5, align 8
  %272 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %271, ptr noundef %272)
  %273 = load ptr, ptr %5, align 8
  %274 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %273, ptr noundef %274)
  store ptr null, ptr %4, align 8
  br label %295

275:                                              ; preds = %266
  %276 = load ptr, ptr %11, align 8
  %277 = ptrtoint ptr %276 to i64
  %278 = and i64 %277, -2
  %279 = inttoptr i64 %278 to ptr
  %280 = getelementptr inbounds %struct.DdNode, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 4
  %282 = add i32 %281, -1
  store i32 %282, ptr %280, align 4
  %283 = load ptr, ptr %12, align 8
  %284 = ptrtoint ptr %283 to i64
  %285 = and i64 %284, -2
  %286 = inttoptr i64 %285 to ptr
  %287 = getelementptr inbounds %struct.DdNode, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 4
  %289 = add i32 %288, -1
  store i32 %289, ptr %287, align 4
  %290 = load ptr, ptr %5, align 8
  %291 = load ptr, ptr %6, align 8
  %292 = load ptr, ptr %7, align 8
  %293 = load ptr, ptr %10, align 8
  call void @cuddCacheInsert2(ptr noundef %290, ptr noundef @Cudd_addUnivAbstract, ptr noundef %291, ptr noundef %292, ptr noundef %293)
  %294 = load ptr, ptr %10, align 8
  store ptr %294, ptr %4, align 8
  br label %295

295:                                              ; preds = %275, %270, %242, %227, %196, %191, %174, %156, %128, %104, %101, %86, %32
  %296 = load ptr, ptr %4, align 8
  ret ptr %296
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addOrAbstract(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %11 = call i32 @addCheckPositiveCube(ptr noundef %9, ptr noundef %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.DdManager, ptr %14, i32 0, i32 85
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str) #3
  store ptr null, ptr %4, align 8
  br label %33

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %26, %18
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.DdManager, ptr %20, i32 0, i32 55
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @cuddAddOrAbstractRecur(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %8, align 8
  br label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.DdManager, ptr %27, i32 0, i32 55
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %19, label %31, !llvm.loop !7

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8
  store ptr %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %31, %13
  %34 = load ptr, ptr %4, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define ptr @cuddAddOrAbstractRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.DdManager, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.DdNode, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 2147483647
  br i1 %20, label %25, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21, %3
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %4, align 8
  br label %258

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.DdNode, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 2147483647
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.DdNode, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  br label %46

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.DdManager, ptr %37, i32 0, i32 37
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.DdNode, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %39, i64 %43
  %45 = load i32, ptr %44, align 4
  br label %46

46:                                               ; preds = %36, %32
  %47 = phi i32 [ %35, %32 ], [ %45, %36 ]
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.DdNode, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 2147483647
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.DdNode, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  br label %66

56:                                               ; preds = %46
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.DdManager, ptr %57, i32 0, i32 37
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.DdNode, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %59, i64 %63
  %65 = load i32, ptr %64, align 4
  br label %66

66:                                               ; preds = %56, %52
  %67 = phi i32 [ %55, %52 ], [ %65, %56 ]
  %68 = icmp sgt i32 %47, %67
  br i1 %68, label %69, label %78

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.DdNode, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds %struct.DdChildren, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @cuddAddOrAbstractRecur(ptr noundef %70, ptr noundef %71, ptr noundef %75)
  store ptr %76, ptr %10, align 8
  %77 = load ptr, ptr %10, align 8
  store ptr %77, ptr %4, align 8
  br label %258

78:                                               ; preds = %66
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = call ptr @cuddCacheLookup2(ptr noundef %79, ptr noundef @Cudd_addOrAbstract, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %10, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = load ptr, ptr %10, align 8
  store ptr %85, ptr %4, align 8
  br label %258

86:                                               ; preds = %78
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.DdNode, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds %struct.DdChildren, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %8, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.DdNode, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds %struct.DdChildren, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %9, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.DdNode, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.DdNode, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %97, %100
  br i1 %101, label %102, label %183

102:                                              ; preds = %86
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.DdNode, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds %struct.DdChildren, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr @cuddAddOrAbstractRecur(ptr noundef %103, ptr noundef %104, ptr noundef %108)
  store ptr %109, ptr %11, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %102
  store ptr null, ptr %4, align 8
  br label %258

113:                                              ; preds = %102
  %114 = load ptr, ptr %11, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = and i64 %115, -2
  %117 = inttoptr i64 %116 to ptr
  %118 = getelementptr inbounds %struct.DdNode, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 4
  %121 = load ptr, ptr %11, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = icmp ne ptr %121, %122
  br i1 %123, label %124, label %168

124:                                              ; preds = %113
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.DdNode, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds %struct.DdChildren, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr @cuddAddOrAbstractRecur(ptr noundef %125, ptr noundef %126, ptr noundef %130)
  store ptr %131, ptr %12, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %137

134:                                              ; preds = %124
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %135, ptr noundef %136)
  store ptr null, ptr %4, align 8
  br label %258

137:                                              ; preds = %124
  %138 = load ptr, ptr %12, align 8
  %139 = ptrtoint ptr %138 to i64
  %140 = and i64 %139, -2
  %141 = inttoptr i64 %140 to ptr
  %142 = getelementptr inbounds %struct.DdNode, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = load ptr, ptr %12, align 8
  %148 = call ptr @cuddAddApplyRecur(ptr noundef %145, ptr noundef @Cudd_addOr, ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %10, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %156

151:                                              ; preds = %137
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %152, ptr noundef %153)
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %154, ptr noundef %155)
  store ptr null, ptr %4, align 8
  br label %258

156:                                              ; preds = %137
  %157 = load ptr, ptr %10, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = and i64 %158, -2
  %160 = inttoptr i64 %159 to ptr
  %161 = getelementptr inbounds %struct.DdNode, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %161, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %164, ptr noundef %165)
  %166 = load ptr, ptr %5, align 8
  %167 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %166, ptr noundef %167)
  br label %170

168:                                              ; preds = %113
  %169 = load ptr, ptr %11, align 8
  store ptr %169, ptr %10, align 8
  br label %170

170:                                              ; preds = %168, %156
  %171 = load ptr, ptr %5, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = load ptr, ptr %10, align 8
  call void @cuddCacheInsert2(ptr noundef %171, ptr noundef @Cudd_addOrAbstract, ptr noundef %172, ptr noundef %173, ptr noundef %174)
  %175 = load ptr, ptr %10, align 8
  %176 = ptrtoint ptr %175 to i64
  %177 = and i64 %176, -2
  %178 = inttoptr i64 %177 to ptr
  %179 = getelementptr inbounds %struct.DdNode, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  %181 = add i32 %180, -1
  store i32 %181, ptr %179, align 4
  %182 = load ptr, ptr %10, align 8
  store ptr %182, ptr %4, align 8
  br label %258

183:                                              ; preds = %86
  %184 = load ptr, ptr %5, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = call ptr @cuddAddOrAbstractRecur(ptr noundef %184, ptr noundef %185, ptr noundef %186)
  store ptr %187, ptr %11, align 8
  %188 = load ptr, ptr %11, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %191

190:                                              ; preds = %183
  store ptr null, ptr %4, align 8
  br label %258

191:                                              ; preds = %183
  %192 = load ptr, ptr %11, align 8
  %193 = ptrtoint ptr %192 to i64
  %194 = and i64 %193, -2
  %195 = inttoptr i64 %194 to ptr
  %196 = getelementptr inbounds %struct.DdNode, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %196, align 4
  %199 = load ptr, ptr %5, align 8
  %200 = load ptr, ptr %9, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = call ptr @cuddAddOrAbstractRecur(ptr noundef %199, ptr noundef %200, ptr noundef %201)
  store ptr %202, ptr %12, align 8
  %203 = load ptr, ptr %12, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %208

205:                                              ; preds = %191
  %206 = load ptr, ptr %5, align 8
  %207 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %206, ptr noundef %207)
  store ptr null, ptr %4, align 8
  br label %258

208:                                              ; preds = %191
  %209 = load ptr, ptr %12, align 8
  %210 = ptrtoint ptr %209 to i64
  %211 = and i64 %210, -2
  %212 = inttoptr i64 %211 to ptr
  %213 = getelementptr inbounds %struct.DdNode, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %213, align 4
  %216 = load ptr, ptr %11, align 8
  %217 = load ptr, ptr %12, align 8
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %208
  %220 = load ptr, ptr %11, align 8
  br label %229

221:                                              ; preds = %208
  %222 = load ptr, ptr %5, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct.DdNode, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 8
  %226 = load ptr, ptr %11, align 8
  %227 = load ptr, ptr %12, align 8
  %228 = call ptr @cuddUniqueInter(ptr noundef %222, i32 noundef %225, ptr noundef %226, ptr noundef %227)
  br label %229

229:                                              ; preds = %221, %219
  %230 = phi ptr [ %220, %219 ], [ %228, %221 ]
  store ptr %230, ptr %10, align 8
  %231 = load ptr, ptr %10, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %238

233:                                              ; preds = %229
  %234 = load ptr, ptr %5, align 8
  %235 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %234, ptr noundef %235)
  %236 = load ptr, ptr %5, align 8
  %237 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %236, ptr noundef %237)
  store ptr null, ptr %4, align 8
  br label %258

238:                                              ; preds = %229
  %239 = load ptr, ptr %11, align 8
  %240 = ptrtoint ptr %239 to i64
  %241 = and i64 %240, -2
  %242 = inttoptr i64 %241 to ptr
  %243 = getelementptr inbounds %struct.DdNode, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 4
  %245 = add i32 %244, -1
  store i32 %245, ptr %243, align 4
  %246 = load ptr, ptr %12, align 8
  %247 = ptrtoint ptr %246 to i64
  %248 = and i64 %247, -2
  %249 = inttoptr i64 %248 to ptr
  %250 = getelementptr inbounds %struct.DdNode, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 4
  %252 = add i32 %251, -1
  store i32 %252, ptr %250, align 4
  %253 = load ptr, ptr %5, align 8
  %254 = load ptr, ptr %6, align 8
  %255 = load ptr, ptr %7, align 8
  %256 = load ptr, ptr %10, align 8
  call void @cuddCacheInsert2(ptr noundef %253, ptr noundef @Cudd_addOrAbstract, ptr noundef %254, ptr noundef %255, ptr noundef %256)
  %257 = load ptr, ptr %10, align 8
  store ptr %257, ptr %4, align 8
  br label %258

258:                                              ; preds = %238, %233, %205, %190, %170, %151, %134, %112, %84, %69, %25
  %259 = load ptr, ptr %4, align 8
  ret ptr %259
}

declare ptr @cuddAddApplyRecur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Cudd_addTimes(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @cuddCacheLookup2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Cudd_addPlus(ptr noundef, ptr noundef, ptr noundef) #1

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @Cudd_addOr(ptr noundef, ptr noundef, ptr noundef) #1

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

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define ptr @Cudd_addApply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %10

10:                                               ; preds = %18, %4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.DdManager, ptr %11, i32 0, i32 55
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @cuddAddApplyRecur(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %9, align 8
  br label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 55
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %10, label %23, !llvm.loop !4

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @cuddAddApplyRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr %21(ptr noundef %22, ptr noundef %8, ptr noundef %9)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %4
  %27 = load ptr, ptr %10, align 8
  store ptr %27, ptr %5, align 8
  br label %191

28:                                               ; preds = %4
  %29 = load ptr, ptr %7, align 8
  store ptr %29, ptr %20, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %20, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call ptr @cuddCacheLookup2(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = load ptr, ptr %10, align 8
  store ptr %38, ptr %5, align 8
  br label %191

39:                                               ; preds = %28
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.DdNode, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 2147483647
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.DdNode, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  br label %58

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.DdManager, ptr %49, i32 0, i32 37
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.DdNode, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %51, i64 %55
  %57 = load i32, ptr %56, align 4
  br label %58

58:                                               ; preds = %48, %44
  %59 = phi i32 [ %47, %44 ], [ %57, %48 ]
  store i32 %59, ptr %17, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.DdNode, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 2147483647
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.DdNode, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  br label %78

68:                                               ; preds = %58
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.DdManager, ptr %69, i32 0, i32 37
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.DdNode, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %71, i64 %75
  %77 = load i32, ptr %76, align 4
  br label %78

78:                                               ; preds = %68, %64
  %79 = phi i32 [ %67, %64 ], [ %77, %68 ]
  store i32 %79, ptr %18, align 4
  %80 = load i32, ptr %17, align 4
  %81 = load i32, ptr %18, align 4
  %82 = icmp ule i32 %80, %81
  br i1 %82, label %83, label %95

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.DdNode, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  store i32 %86, ptr %19, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.DdNode, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds %struct.DdChildren, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %11, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.DdNode, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds %struct.DdChildren, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %12, align 8
  br label %100

95:                                               ; preds = %78
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.DdNode, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  store i32 %98, ptr %19, align 4
  %99 = load ptr, ptr %8, align 8
  store ptr %99, ptr %12, align 8
  store ptr %99, ptr %11, align 8
  br label %100

100:                                              ; preds = %95, %83
  %101 = load i32, ptr %18, align 4
  %102 = load i32, ptr %17, align 4
  %103 = icmp ule i32 %101, %102
  br i1 %103, label %104, label %113

104:                                              ; preds = %100
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.DdNode, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds %struct.DdChildren, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %13, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.DdNode, ptr %109, i32 0, i32 3
  %111 = getelementptr inbounds %struct.DdChildren, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %14, align 8
  br label %115

113:                                              ; preds = %100
  %114 = load ptr, ptr %9, align 8
  store ptr %114, ptr %14, align 8
  store ptr %114, ptr %13, align 8
  br label %115

115:                                              ; preds = %113, %104
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = call ptr @cuddAddApplyRecur(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %15, align 8
  %121 = load ptr, ptr %15, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %115
  store ptr null, ptr %5, align 8
  br label %191

124:                                              ; preds = %115
  %125 = load ptr, ptr %15, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = and i64 %126, -2
  %128 = inttoptr i64 %127 to ptr
  %129 = getelementptr inbounds %struct.DdNode, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = load ptr, ptr %14, align 8
  %136 = call ptr @cuddAddApplyRecur(ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %16, align 8
  %137 = load ptr, ptr %16, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %142

139:                                              ; preds = %124
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %140, ptr noundef %141)
  store ptr null, ptr %5, align 8
  br label %191

142:                                              ; preds = %124
  %143 = load ptr, ptr %16, align 8
  %144 = ptrtoint ptr %143 to i64
  %145 = and i64 %144, -2
  %146 = inttoptr i64 %145 to ptr
  %147 = getelementptr inbounds %struct.DdNode, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 4
  %150 = load ptr, ptr %15, align 8
  %151 = load ptr, ptr %16, align 8
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %142
  %154 = load ptr, ptr %15, align 8
  br label %161

155:                                              ; preds = %142
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %19, align 4
  %158 = load ptr, ptr %15, align 8
  %159 = load ptr, ptr %16, align 8
  %160 = call ptr @cuddUniqueInter(ptr noundef %156, i32 noundef %157, ptr noundef %158, ptr noundef %159)
  br label %161

161:                                              ; preds = %155, %153
  %162 = phi ptr [ %154, %153 ], [ %160, %155 ]
  store ptr %162, ptr %10, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %170

165:                                              ; preds = %161
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %166, ptr noundef %167)
  %168 = load ptr, ptr %6, align 8
  %169 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %168, ptr noundef %169)
  store ptr null, ptr %5, align 8
  br label %191

170:                                              ; preds = %161
  %171 = load ptr, ptr %15, align 8
  %172 = ptrtoint ptr %171 to i64
  %173 = and i64 %172, -2
  %174 = inttoptr i64 %173 to ptr
  %175 = getelementptr inbounds %struct.DdNode, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = add i32 %176, -1
  store i32 %177, ptr %175, align 4
  %178 = load ptr, ptr %16, align 8
  %179 = ptrtoint ptr %178 to i64
  %180 = and i64 %179, -2
  %181 = inttoptr i64 %180 to ptr
  %182 = getelementptr inbounds %struct.DdNode, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4
  %184 = add i32 %183, -1
  store i32 %184, ptr %182, align 4
  %185 = load ptr, ptr %6, align 8
  %186 = load ptr, ptr %20, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = load ptr, ptr %9, align 8
  %189 = load ptr, ptr %10, align 8
  call void @cuddCacheInsert2(ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189)
  %190 = load ptr, ptr %10, align 8
  store ptr %190, ptr %5, align 8
  br label %191

191:                                              ; preds = %170, %165, %139, %123, %37, %26
  %192 = load ptr, ptr %5, align 8
  ret ptr %192
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addPlus(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.DdManager, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %16, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr %10, align 8
  store ptr %22, ptr %4, align 8
  br label %63

23:                                               ; preds = %3
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.DdManager, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %24, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8
  store ptr %30, ptr %4, align 8
  br label %63

31:                                               ; preds = %23
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.DdNode, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 2147483647
  br i1 %35, label %36, label %53

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.DdNode, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 2147483647
  br i1 %40, label %41, label %53

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.DdNode, ptr %42, i32 0, i32 3
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.DdNode, ptr %45, i32 0, i32 3
  %47 = load double, ptr %46, align 8
  %48 = fadd double %44, %47
  store double %48, ptr %11, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load double, ptr %11, align 8
  %51 = call ptr @cuddUniqueConst(ptr noundef %49, double noundef %50)
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8
  store ptr %52, ptr %4, align 8
  br label %63

53:                                               ; preds = %36, %31
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = icmp ugt ptr %54, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %6, align 8
  store ptr %58, ptr %59, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %7, align 8
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %57, %53
  store ptr null, ptr %4, align 8
  br label %63

63:                                               ; preds = %62, %41, %29, %21
  %64 = load ptr, ptr %4, align 8
  ret ptr %64
}

declare ptr @cuddUniqueConst(ptr noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Cudd_addTimes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.DdManager, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %16, %19
  br i1 %20, label %27, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.DdManager, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %22, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %21, %3
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.DdManager, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %4, align 8
  br label %79

31:                                               ; preds = %21
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.DdManager, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %32, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %10, align 8
  store ptr %38, ptr %4, align 8
  br label %79

39:                                               ; preds = %31
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.DdManager, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %40, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load ptr, ptr %9, align 8
  store ptr %46, ptr %4, align 8
  br label %79

47:                                               ; preds = %39
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.DdNode, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 2147483647
  br i1 %51, label %52, label %69

52:                                               ; preds = %47
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.DdNode, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 2147483647
  br i1 %56, label %57, label %69

57:                                               ; preds = %52
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.DdNode, ptr %58, i32 0, i32 3
  %60 = load double, ptr %59, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.DdNode, ptr %61, i32 0, i32 3
  %63 = load double, ptr %62, align 8
  %64 = fmul double %60, %63
  store double %64, ptr %11, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load double, ptr %11, align 8
  %67 = call ptr @cuddUniqueConst(ptr noundef %65, double noundef %66)
  store ptr %67, ptr %8, align 8
  %68 = load ptr, ptr %8, align 8
  store ptr %68, ptr %4, align 8
  br label %79

69:                                               ; preds = %52, %47
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = icmp ugt ptr %70, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %6, align 8
  store ptr %74, ptr %75, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %7, align 8
  store ptr %76, ptr %77, align 8
  br label %78

78:                                               ; preds = %73, %69
  store ptr null, ptr %4, align 8
  br label %79

79:                                               ; preds = %78, %57, %45, %37, %27
  %80 = load ptr, ptr %4, align 8
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addThreshold(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %18, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %17, %3
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %4, align 8
  br label %50

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.DdNode, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 2147483647
  br i1 %29, label %30, label %49

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.DdNode, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 2147483647
  br i1 %34, label %35, label %49

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.DdNode, ptr %36, i32 0, i32 3
  %38 = load double, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.DdNode, ptr %39, i32 0, i32 3
  %41 = load double, ptr %40, align 8
  %42 = fcmp oge double %38, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = load ptr, ptr %8, align 8
  store ptr %44, ptr %4, align 8
  br label %50

45:                                               ; preds = %35
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.DdManager, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %4, align 8
  br label %50

49:                                               ; preds = %30, %25
  store ptr null, ptr %4, align 8
  br label %50

50:                                               ; preds = %49, %45, %43, %23
  %51 = load ptr, ptr %4, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addSetNZ(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %4, align 8
  br label %43

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.DdManager, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %9, align 8
  store ptr %26, ptr %4, align 8
  br label %43

27:                                               ; preds = %19
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.DdManager, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %28, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8
  store ptr %34, ptr %4, align 8
  br label %43

35:                                               ; preds = %27
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.DdNode, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 2147483647
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8
  store ptr %41, ptr %4, align 8
  br label %43

42:                                               ; preds = %35
  store ptr null, ptr %4, align 8
  br label %43

43:                                               ; preds = %42, %40, %33, %25, %17
  %44 = load ptr, ptr %4, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addDivide(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.DdManager, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %16, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.DdManager, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  br label %56

25:                                               ; preds = %3
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.DdManager, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %26, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %9, align 8
  store ptr %32, ptr %4, align 8
  br label %56

33:                                               ; preds = %25
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.DdNode, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 2147483647
  br i1 %37, label %38, label %55

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.DdNode, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 2147483647
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.DdNode, ptr %44, i32 0, i32 3
  %46 = load double, ptr %45, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.DdNode, ptr %47, i32 0, i32 3
  %49 = load double, ptr %48, align 8
  %50 = fdiv double %46, %49
  store double %50, ptr %11, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load double, ptr %11, align 8
  %53 = call ptr @cuddUniqueConst(ptr noundef %51, double noundef %52)
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %8, align 8
  store ptr %54, ptr %4, align 8
  br label %56

55:                                               ; preds = %38, %33
  store ptr null, ptr %4, align 8
  br label %56

56:                                               ; preds = %55, %43, %31, %21
  %57 = load ptr, ptr %4, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addMinus(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.DdManager, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  br label %64

23:                                               ; preds = %3
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.DdManager, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %24, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call ptr @cuddAddNegateRecur(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %4, align 8
  br label %64

33:                                               ; preds = %23
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.DdManager, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %34, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %9, align 8
  store ptr %40, ptr %4, align 8
  br label %64

41:                                               ; preds = %33
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.DdNode, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 2147483647
  br i1 %45, label %46, label %63

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.DdNode, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 2147483647
  br i1 %50, label %51, label %63

51:                                               ; preds = %46
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.DdNode, ptr %52, i32 0, i32 3
  %54 = load double, ptr %53, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.DdNode, ptr %55, i32 0, i32 3
  %57 = load double, ptr %56, align 8
  %58 = fsub double %54, %57
  store double %58, ptr %11, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load double, ptr %11, align 8
  %61 = call ptr @cuddUniqueConst(ptr noundef %59, double noundef %60)
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8
  store ptr %62, ptr %4, align 8
  br label %64

63:                                               ; preds = %46, %41
  store ptr null, ptr %4, align 8
  br label %64

64:                                               ; preds = %63, %51, %39, %29, %19
  %65 = load ptr, ptr %4, align 8
  ret ptr %65
}

declare ptr @cuddAddNegateRecur(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Cudd_addMinimum(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.DdManager, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %4, align 8
  br label %67

21:                                               ; preds = %3
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.DdManager, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %22, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8
  store ptr %28, ptr %4, align 8
  br label %67

29:                                               ; preds = %21
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8
  store ptr %34, ptr %4, align 8
  br label %67

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.DdNode, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 2147483647
  br i1 %39, label %40, label %57

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.DdNode, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 2147483647
  br i1 %44, label %45, label %57

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.DdNode, ptr %46, i32 0, i32 3
  %48 = load double, ptr %47, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.DdNode, ptr %49, i32 0, i32 3
  %51 = load double, ptr %50, align 8
  %52 = fcmp ole double %48, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = load ptr, ptr %8, align 8
  store ptr %54, ptr %4, align 8
  br label %67

55:                                               ; preds = %45
  %56 = load ptr, ptr %9, align 8
  store ptr %56, ptr %4, align 8
  br label %67

57:                                               ; preds = %40, %35
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = icmp ugt ptr %58, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %6, align 8
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %7, align 8
  store ptr %64, ptr %65, align 8
  br label %66

66:                                               ; preds = %61, %57
  store ptr null, ptr %4, align 8
  br label %67

67:                                               ; preds = %66, %55, %53, %33, %27, %19
  %68 = load ptr, ptr %4, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addMaximum(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %4, align 8
  br label %67

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.DdManager, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %9, align 8
  store ptr %26, ptr %4, align 8
  br label %67

27:                                               ; preds = %19
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.DdManager, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %28, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8
  store ptr %34, ptr %4, align 8
  br label %67

35:                                               ; preds = %27
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.DdNode, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 2147483647
  br i1 %39, label %40, label %57

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.DdNode, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 2147483647
  br i1 %44, label %45, label %57

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.DdNode, ptr %46, i32 0, i32 3
  %48 = load double, ptr %47, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.DdNode, ptr %49, i32 0, i32 3
  %51 = load double, ptr %50, align 8
  %52 = fcmp oge double %48, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = load ptr, ptr %8, align 8
  store ptr %54, ptr %4, align 8
  br label %67

55:                                               ; preds = %45
  %56 = load ptr, ptr %9, align 8
  store ptr %56, ptr %4, align 8
  br label %67

57:                                               ; preds = %40, %35
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = icmp ugt ptr %58, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %6, align 8
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %7, align 8
  store ptr %64, ptr %65, align 8
  br label %66

66:                                               ; preds = %61, %57
  store ptr null, ptr %4, align 8
  br label %67

67:                                               ; preds = %66, %55, %53, %33, %25, %17
  %68 = load ptr, ptr %4, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addOneZeroMaximum(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.DdManager, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  br label %59

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.DdManager, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %19, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.DdManager, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %4, align 8
  br label %59

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.DdNode, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 2147483647
  br i1 %33, label %34, label %58

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.DdNode, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 2147483647
  br i1 %39, label %40, label %58

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.DdNode, ptr %42, i32 0, i32 3
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.DdNode, ptr %46, i32 0, i32 3
  %48 = load double, ptr %47, align 8
  %49 = fcmp ogt double %44, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %40
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.DdManager, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %4, align 8
  br label %59

54:                                               ; preds = %40
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.DdManager, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %4, align 8
  br label %59

58:                                               ; preds = %34, %28
  store ptr null, ptr %4, align 8
  br label %59

59:                                               ; preds = %58, %54, %50, %24, %13
  %60 = load ptr, ptr %4, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addDiff(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.DdManager, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  br label %72

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.DdManager, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %22, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8
  store ptr %28, ptr %4, align 8
  br label %72

29:                                               ; preds = %21
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.DdManager, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8
  store ptr %36, ptr %4, align 8
  br label %72

37:                                               ; preds = %29
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.DdNode, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 2147483647
  br i1 %41, label %42, label %71

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.DdNode, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 2147483647
  br i1 %46, label %47, label %71

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.DdNode, ptr %48, i32 0, i32 3
  %50 = load double, ptr %49, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.DdNode, ptr %51, i32 0, i32 3
  %53 = load double, ptr %52, align 8
  %54 = fcmp une double %50, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.DdNode, ptr %56, i32 0, i32 3
  %58 = load double, ptr %57, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.DdNode, ptr %59, i32 0, i32 3
  %61 = load double, ptr %60, align 8
  %62 = fcmp olt double %58, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = load ptr, ptr %8, align 8
  store ptr %64, ptr %4, align 8
  br label %72

65:                                               ; preds = %55
  %66 = load ptr, ptr %9, align 8
  store ptr %66, ptr %4, align 8
  br label %72

67:                                               ; preds = %47
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.DdManager, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %4, align 8
  br label %72

71:                                               ; preds = %42, %37
  store ptr null, ptr %4, align 8
  br label %72

72:                                               ; preds = %71, %67, %65, %63, %35, %27, %17
  %73 = load ptr, ptr %4, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addAgreement(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %4, align 8
  br label %50

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.DdManager, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %4, align 8
  br label %50

27:                                               ; preds = %19
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.DdManager, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %28, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8
  store ptr %34, ptr %4, align 8
  br label %50

35:                                               ; preds = %27
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.DdNode, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 2147483647
  br i1 %39, label %40, label %49

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.DdNode, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 2147483647
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.DdManager, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %4, align 8
  br label %50

49:                                               ; preds = %40, %35
  store ptr null, ptr %4, align 8
  br label %50

50:                                               ; preds = %49, %45, %33, %25, %17
  %51 = load ptr, ptr %4, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addOr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.DdManager, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.DdManager, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %19, %3
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.DdManager, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %4, align 8
  br label %59

29:                                               ; preds = %19
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.DdNode, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 2147483647
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %4, align 8
  br label %59

36:                                               ; preds = %29
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.DdNode, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 2147483647
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8
  store ptr %42, ptr %4, align 8
  br label %59

43:                                               ; preds = %36
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8
  store ptr %48, ptr %4, align 8
  br label %59

49:                                               ; preds = %43
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = icmp ugt ptr %50, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %6, align 8
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %7, align 8
  store ptr %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %53, %49
  store ptr null, ptr %4, align 8
  br label %59

59:                                               ; preds = %58, %47, %41, %34, %25
  %60 = load ptr, ptr %4, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addNand(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.DdManager, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.DdManager, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %19, %3
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.DdManager, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %4, align 8
  br label %53

29:                                               ; preds = %19
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.DdNode, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 2147483647
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.DdNode, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 2147483647
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.DdManager, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %4, align 8
  br label %53

43:                                               ; preds = %34, %29
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = icmp ugt ptr %44, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %6, align 8
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %7, align 8
  store ptr %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %47, %43
  store ptr null, ptr %4, align 8
  br label %53

53:                                               ; preds = %52, %39, %25
  %54 = load ptr, ptr %4, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addNor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.DdManager, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.DdManager, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %19, %3
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.DdManager, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %4, align 8
  br label %53

29:                                               ; preds = %19
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.DdNode, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 2147483647
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.DdNode, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 2147483647
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.DdManager, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %4, align 8
  br label %53

43:                                               ; preds = %34, %29
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = icmp ugt ptr %44, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %6, align 8
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %7, align 8
  store ptr %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %47, %43
  store ptr null, ptr %4, align 8
  br label %53

53:                                               ; preds = %52, %39, %25
  %54 = load ptr, ptr %4, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addXor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.DdManager, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  br label %77

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.DdManager, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %22, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.DdManager, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %28, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.DdManager, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %4, align 8
  br label %77

37:                                               ; preds = %27, %21
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.DdManager, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %38, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.DdManager, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %44, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.DdManager, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %4, align 8
  br label %77

53:                                               ; preds = %43, %37
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.DdNode, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 2147483647
  br i1 %57, label %58, label %67

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.DdNode, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 2147483647
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.DdManager, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %4, align 8
  br label %77

67:                                               ; preds = %58, %53
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = icmp ugt ptr %68, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %6, align 8
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %7, align 8
  store ptr %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %71, %67
  store ptr null, ptr %4, align 8
  br label %77

77:                                               ; preds = %76, %63, %49, %33, %17
  %78 = load ptr, ptr %4, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addXnor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.DdManager, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  br label %77

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.DdManager, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %22, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.DdManager, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %28, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.DdManager, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %4, align 8
  br label %77

37:                                               ; preds = %27, %21
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.DdManager, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %38, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.DdManager, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %44, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.DdManager, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %4, align 8
  br label %77

53:                                               ; preds = %43, %37
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.DdNode, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 2147483647
  br i1 %57, label %58, label %67

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.DdNode, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 2147483647
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.DdManager, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %4, align 8
  br label %77

67:                                               ; preds = %58, %53
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = icmp ugt ptr %68, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %6, align 8
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %7, align 8
  store ptr %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %71, %67
  store ptr null, ptr %4, align 8
  br label %77

77:                                               ; preds = %76, %63, %49, %33, %17
  %78 = load ptr, ptr %4, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addMonadicApply(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %8

8:                                                ; preds = %15, %3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.DdManager, ptr %9, i32 0, i32 55
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @cuddAddMonadicApplyRecur(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 55
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %8, label %20, !llvm.loop !6

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @cuddAddMonadicApplyRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr %14(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %4, align 8
  br label %115

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @cuddCacheLookup1(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %4, align 8
  br label %115

31:                                               ; preds = %22
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.DdNode, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %13, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.DdNode, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds %struct.DdChildren, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.DdNode, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.DdChildren, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call ptr @cuddAddMonadicApplyRecur(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  br label %115

50:                                               ; preds = %31
  %51 = load ptr, ptr %11, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds %struct.DdNode, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = call ptr @cuddAddMonadicApplyRecur(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %12, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %50
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %65, ptr noundef %66)
  store ptr null, ptr %4, align 8
  br label %115

67:                                               ; preds = %50
  %68 = load ptr, ptr %12, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, -2
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds %struct.DdNode, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %67
  %79 = load ptr, ptr %11, align 8
  br label %86

80:                                               ; preds = %67
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %13, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = call ptr @cuddUniqueInter(ptr noundef %81, i32 noundef %82, ptr noundef %83, ptr noundef %84)
  br label %86

86:                                               ; preds = %80, %78
  %87 = phi ptr [ %79, %78 ], [ %85, %80 ]
  store ptr %87, ptr %8, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %93, ptr noundef %94)
  store ptr null, ptr %4, align 8
  br label %115

95:                                               ; preds = %86
  %96 = load ptr, ptr %11, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, -2
  %99 = inttoptr i64 %98 to ptr
  %100 = getelementptr inbounds %struct.DdNode, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = add i32 %101, -1
  store i32 %102, ptr %100, align 4
  %103 = load ptr, ptr %12, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = and i64 %104, -2
  %106 = inttoptr i64 %105 to ptr
  %107 = getelementptr inbounds %struct.DdNode, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %108, -1
  store i32 %109, ptr %107, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %8, align 8
  call void @cuddCacheInsert1(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113)
  %114 = load ptr, ptr %8, align 8
  store ptr %114, ptr %4, align 8
  br label %115

115:                                              ; preds = %95, %90, %64, %49, %29, %20
  %116 = load ptr, ptr %4, align 8
  ret ptr %116
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addLog(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.DdNode, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 2147483647
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.DdNode, ptr %13, i32 0, i32 3
  %15 = load double, ptr %14, align 8
  %16 = call double @log(double noundef %15) #3
  store double %16, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load double, ptr %6, align 8
  %19 = call ptr @cuddUniqueConst(ptr noundef %17, double noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %3, align 8
  br label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %22

22:                                               ; preds = %21, %12
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind
declare double @log(double noundef) #2

declare ptr @cuddCacheLookup2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #1

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @cuddCacheLookup1(ptr noundef, ptr noundef, ptr noundef) #1

declare void @cuddCacheInsert1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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

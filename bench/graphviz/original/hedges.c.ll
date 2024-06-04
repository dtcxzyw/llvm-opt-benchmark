target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.freelist = type { ptr, ptr, i32 }
%struct.Halfedge = type { ptr, ptr, ptr, i32, i8, ptr, double, ptr }
%struct.Edge = type { double, double, double, [2 x ptr], [2 x ptr], i32 }
%struct.Site = type { %struct.Point, i64, i32 }
%struct.Point = type { double, double }

@hfl = internal global %struct.freelist zeroinitializer, align 8
@ELhash = internal global ptr null, align 8
@sqrt_nsites = external global i32, align 4
@ELhashsize = internal global i32 0, align 4
@ELleftend = global ptr null, align 8
@ELrightend = global ptr null, align 8
@xmin = external global double, align 8
@deltax = external global double, align 8
@totalsearch = internal global i32 0, align 4
@ntry = internal global i32 0, align 4
@bottomsite = external global ptr, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @ELcleanup() #0 {
  call void @freeinit(ptr noundef @hfl, i32 noundef 56)
  %1 = load ptr, ptr @ELhash, align 8
  call void @free(ptr noundef %1) #7
  store ptr null, ptr @ELhash, align 8
  ret void
}

declare void @freeinit(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ELinitialize() #0 {
  %1 = alloca i32, align 4
  call void @freeinit(ptr noundef @hfl, i32 noundef 56)
  %2 = load i32, ptr @sqrt_nsites, align 4
  %3 = mul nsw i32 2, %2
  store i32 %3, ptr @ELhashsize, align 4
  %4 = load ptr, ptr @ELhash, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = load i32, ptr @ELhashsize, align 4
  %8 = sext i32 %7 to i64
  %9 = call ptr @gv_calloc(i64 noundef %8, i64 noundef 8)
  store ptr %9, ptr @ELhash, align 8
  br label %10

10:                                               ; preds = %6, %0
  store i32 0, ptr %1, align 4
  br label %11

11:                                               ; preds = %20, %10
  %12 = load i32, ptr %1, align 4
  %13 = load i32, ptr @ELhashsize, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr @ELhash, align 8
  %17 = load i32, ptr %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %1, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %1, align 4
  br label %11

23:                                               ; preds = %11
  %24 = call ptr @HEcreate(ptr noundef null, i8 noundef signext 0)
  store ptr %24, ptr @ELleftend, align 8
  %25 = call ptr @HEcreate(ptr noundef null, i8 noundef signext 0)
  store ptr %25, ptr @ELrightend, align 8
  %26 = load ptr, ptr @ELleftend, align 8
  %27 = getelementptr inbounds %struct.Halfedge, ptr %26, i32 0, i32 0
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr @ELrightend, align 8
  %29 = load ptr, ptr @ELleftend, align 8
  %30 = getelementptr inbounds %struct.Halfedge, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr @ELleftend, align 8
  %32 = load ptr, ptr @ELrightend, align 8
  %33 = getelementptr inbounds %struct.Halfedge, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr @ELrightend, align 8
  %35 = getelementptr inbounds %struct.Halfedge, ptr %34, i32 0, i32 1
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr @ELleftend, align 8
  %37 = load ptr, ptr @ELhash, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr @ELrightend, align 8
  %40 = load ptr, ptr @ELhash, align 8
  %41 = load i32, ptr @ELhashsize, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %40, i64 %43
  store ptr %39, ptr %44, align 8
  ret void
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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #7
  call void @graphviz_exit(i32 noundef 1) #8
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #9
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
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1, i64 noundef %34) #7
  call void @graphviz_exit(i32 noundef 1) #8
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @HEcreate(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = call ptr @getfree(ptr noundef @hfl)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Halfedge, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  %10 = load i8, ptr %4, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Halfedge, ptr %11, i32 0, i32 4
  store i8 %10, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Halfedge, ptr %13, i32 0, i32 7
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Halfedge, ptr %15, i32 0, i32 5
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Halfedge, ptr %17, i32 0, i32 3
  store i32 0, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @hintersect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Halfedge, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Halfedge, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %7, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %2
  store ptr null, ptr %3, align 8
  br label %190

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.Edge, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.Edge, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %31, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  store ptr null, ptr %3, align 8
  br label %190

38:                                               ; preds = %27
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.Edge, ptr %39, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.Edge, ptr %42, i32 0, i32 1
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.Edge, ptr %45, i32 0, i32 1
  %47 = load double, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.Edge, ptr %48, i32 0, i32 0
  %50 = load double, ptr %49, align 8
  %51 = fmul double %47, %50
  %52 = fneg double %51
  %53 = call double @llvm.fmuladd.f64(double %41, double %44, double %52)
  store double %53, ptr %10, align 8
  %54 = load double, ptr %10, align 8
  %55 = fcmp olt double -1.000000e-10, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %38
  %57 = load double, ptr %10, align 8
  %58 = fcmp olt double %57, 1.000000e-10
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store ptr null, ptr %3, align 8
  br label %190

60:                                               ; preds = %56, %38
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.Edge, ptr %61, i32 0, i32 2
  %63 = load double, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.Edge, ptr %64, i32 0, i32 1
  %66 = load double, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.Edge, ptr %67, i32 0, i32 2
  %69 = load double, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.Edge, ptr %70, i32 0, i32 1
  %72 = load double, ptr %71, align 8
  %73 = fmul double %69, %72
  %74 = fneg double %73
  %75 = call double @llvm.fmuladd.f64(double %63, double %66, double %74)
  %76 = load double, ptr %10, align 8
  %77 = fdiv double %75, %76
  store double %77, ptr %11, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.Edge, ptr %78, i32 0, i32 2
  %80 = load double, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.Edge, ptr %81, i32 0, i32 0
  %83 = load double, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.Edge, ptr %84, i32 0, i32 2
  %86 = load double, ptr %85, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.Edge, ptr %87, i32 0, i32 0
  %89 = load double, ptr %88, align 8
  %90 = fmul double %86, %89
  %91 = fneg double %90
  %92 = call double @llvm.fmuladd.f64(double %80, double %83, double %91)
  %93 = load double, ptr %10, align 8
  %94 = fdiv double %92, %93
  store double %94, ptr %12, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.Edge, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds [2 x ptr], ptr %96, i64 0, i64 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.Site, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.Point, ptr %99, i32 0, i32 1
  %101 = load double, ptr %100, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.Edge, ptr %102, i32 0, i32 4
  %104 = getelementptr inbounds [2 x ptr], ptr %103, i64 0, i64 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.Site, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds %struct.Point, ptr %106, i32 0, i32 1
  %108 = load double, ptr %107, align 8
  %109 = fcmp olt double %101, %108
  br i1 %109, label %142, label %110

110:                                              ; preds = %60
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.Edge, ptr %111, i32 0, i32 4
  %113 = getelementptr inbounds [2 x ptr], ptr %112, i64 0, i64 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.Site, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct.Point, ptr %115, i32 0, i32 1
  %117 = load double, ptr %116, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.Edge, ptr %118, i32 0, i32 4
  %120 = getelementptr inbounds [2 x ptr], ptr %119, i64 0, i64 1
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.Site, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds %struct.Point, ptr %122, i32 0, i32 1
  %124 = load double, ptr %123, align 8
  %125 = fcmp oeq double %117, %124
  br i1 %125, label %126, label %145

126:                                              ; preds = %110
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.Edge, ptr %127, i32 0, i32 4
  %129 = getelementptr inbounds [2 x ptr], ptr %128, i64 0, i64 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.Site, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds %struct.Point, ptr %131, i32 0, i32 0
  %133 = load double, ptr %132, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.Edge, ptr %134, i32 0, i32 4
  %136 = getelementptr inbounds [2 x ptr], ptr %135, i64 0, i64 1
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.Site, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds %struct.Point, ptr %138, i32 0, i32 0
  %140 = load double, ptr %139, align 8
  %141 = fcmp olt double %133, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %126, %60
  %143 = load ptr, ptr %4, align 8
  store ptr %143, ptr %9, align 8
  %144 = load ptr, ptr %6, align 8
  store ptr %144, ptr %8, align 8
  br label %148

145:                                              ; preds = %126, %110
  %146 = load ptr, ptr %5, align 8
  store ptr %146, ptr %9, align 8
  %147 = load ptr, ptr %7, align 8
  store ptr %147, ptr %8, align 8
  br label %148

148:                                              ; preds = %145, %142
  %149 = load double, ptr %11, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.Edge, ptr %150, i32 0, i32 4
  %152 = getelementptr inbounds [2 x ptr], ptr %151, i64 0, i64 1
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.Site, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds %struct.Point, ptr %154, i32 0, i32 0
  %156 = load double, ptr %155, align 8
  %157 = fcmp oge double %149, %156
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %13, align 1
  %159 = load i8, ptr %13, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %167

161:                                              ; preds = %148
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct.Halfedge, ptr %162, i32 0, i32 4
  %164 = load i8, ptr %163, align 4
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %176, label %167

167:                                              ; preds = %161, %148
  %168 = load i8, ptr %13, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %177, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %struct.Halfedge, ptr %171, i32 0, i32 4
  %173 = load i8, ptr %172, align 4
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %177

176:                                              ; preds = %170, %161
  store ptr null, ptr %3, align 8
  br label %190

177:                                              ; preds = %170, %167
  %178 = call ptr @getsite()
  store ptr %178, ptr %14, align 8
  %179 = load ptr, ptr %14, align 8
  %180 = getelementptr inbounds %struct.Site, ptr %179, i32 0, i32 2
  store i32 0, ptr %180, align 8
  %181 = load double, ptr %11, align 8
  %182 = load ptr, ptr %14, align 8
  %183 = getelementptr inbounds %struct.Site, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds %struct.Point, ptr %183, i32 0, i32 0
  store double %181, ptr %184, align 8
  %185 = load double, ptr %12, align 8
  %186 = load ptr, ptr %14, align 8
  %187 = getelementptr inbounds %struct.Site, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds %struct.Point, ptr %187, i32 0, i32 1
  store double %185, ptr %188, align 8
  %189 = load ptr, ptr %14, align 8
  store ptr %189, ptr %3, align 8
  br label %190

190:                                              ; preds = %177, %176, %59, %37, %26
  %191 = load ptr, ptr %3, align 8
  ret ptr %191
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare ptr @getsite() #1

; Function Attrs: nounwind uwtable
define i32 @right_of(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Halfedge, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Edge, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Point, ptr %25, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.Site, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.Point, ptr %29, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  %32 = fcmp ogt double %27, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %17, align 1
  %34 = load i8, ptr %17, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %43

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Halfedge, ptr %37, i32 0, i32 4
  %39 = load i8, ptr %38, align 4
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 1, ptr %3, align 4
  br label %243

43:                                               ; preds = %36, %2
  %44 = load i8, ptr %17, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %53, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Halfedge, ptr %47, i32 0, i32 4
  %49 = load i8, ptr %48, align 4
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 0, ptr %3, align 4
  br label %243

53:                                               ; preds = %46, %43
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.Edge, ptr %54, i32 0, i32 0
  %56 = load double, ptr %55, align 8
  %57 = fcmp oeq double %56, 1.000000e+00
  br i1 %57, label %58, label %186

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Point, ptr %59, i32 0, i32 1
  %61 = load double, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.Site, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.Point, ptr %63, i32 0, i32 1
  %65 = load double, ptr %64, align 8
  %66 = fsub double %61, %65
  store double %66, ptr %11, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Point, ptr %67, i32 0, i32 0
  %69 = load double, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.Site, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.Point, ptr %71, i32 0, i32 0
  %73 = load double, ptr %72, align 8
  %74 = fsub double %69, %73
  store double %74, ptr %10, align 8
  store i32 0, ptr %9, align 4
  %75 = load i8, ptr %17, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %82, label %77

77:                                               ; preds = %58
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.Edge, ptr %78, i32 0, i32 1
  %80 = load double, ptr %79, align 8
  %81 = fcmp olt double %80, 0.000000e+00
  br i1 %81, label %90, label %82

82:                                               ; preds = %77, %58
  %83 = load i8, ptr %17, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %100

85:                                               ; preds = %82
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.Edge, ptr %86, i32 0, i32 1
  %88 = load double, ptr %87, align 8
  %89 = fcmp oge double %88, 0.000000e+00
  br i1 %89, label %90, label %100

90:                                               ; preds = %85, %77
  %91 = load double, ptr %11, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.Edge, ptr %92, i32 0, i32 1
  %94 = load double, ptr %93, align 8
  %95 = load double, ptr %10, align 8
  %96 = fmul double %94, %95
  %97 = fcmp oge double %91, %96
  %98 = zext i1 %97 to i32
  store i32 %98, ptr %8, align 4
  %99 = load i32, ptr %8, align 4
  store i32 %99, ptr %9, align 4
  br label %130

100:                                              ; preds = %85, %82
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.Point, ptr %101, i32 0, i32 0
  %103 = load double, ptr %102, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.Point, ptr %104, i32 0, i32 1
  %106 = load double, ptr %105, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.Edge, ptr %107, i32 0, i32 1
  %109 = load double, ptr %108, align 8
  %110 = call double @llvm.fmuladd.f64(double %106, double %109, double %103)
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.Edge, ptr %111, i32 0, i32 2
  %113 = load double, ptr %112, align 8
  %114 = fcmp ogt double %110, %113
  %115 = zext i1 %114 to i32
  store i32 %115, ptr %8, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.Edge, ptr %116, i32 0, i32 1
  %118 = load double, ptr %117, align 8
  %119 = fcmp olt double %118, 0.000000e+00
  br i1 %119, label %120, label %125

120:                                              ; preds = %100
  %121 = load i32, ptr %8, align 4
  %122 = icmp ne i32 %121, 0
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  store i32 %124, ptr %8, align 4
  br label %125

125:                                              ; preds = %120, %100
  %126 = load i32, ptr %8, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  store i32 1, ptr %9, align 4
  br label %129

129:                                              ; preds = %128, %125
  br label %130

130:                                              ; preds = %129, %90
  %131 = load i32, ptr %9, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %185, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.Site, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds %struct.Point, ptr %135, i32 0, i32 0
  %137 = load double, ptr %136, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.Edge, ptr %138, i32 0, i32 4
  %140 = getelementptr inbounds [2 x ptr], ptr %139, i64 0, i64 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.Site, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds %struct.Point, ptr %142, i32 0, i32 0
  %144 = load double, ptr %143, align 8
  %145 = fsub double %137, %144
  store double %145, ptr %12, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.Edge, ptr %146, i32 0, i32 1
  %148 = load double, ptr %147, align 8
  %149 = load double, ptr %10, align 8
  %150 = load double, ptr %10, align 8
  %151 = load double, ptr %11, align 8
  %152 = load double, ptr %11, align 8
  %153 = fmul double %151, %152
  %154 = fneg double %153
  %155 = call double @llvm.fmuladd.f64(double %149, double %150, double %154)
  %156 = fmul double %148, %155
  %157 = load double, ptr %12, align 8
  %158 = load double, ptr %11, align 8
  %159 = fmul double %157, %158
  %160 = load double, ptr %10, align 8
  %161 = fmul double 2.000000e+00, %160
  %162 = load double, ptr %12, align 8
  %163 = fdiv double %161, %162
  %164 = fadd double 1.000000e+00, %163
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.Edge, ptr %165, i32 0, i32 1
  %167 = load double, ptr %166, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.Edge, ptr %168, i32 0, i32 1
  %170 = load double, ptr %169, align 8
  %171 = call double @llvm.fmuladd.f64(double %167, double %170, double %164)
  %172 = fmul double %159, %171
  %173 = fcmp olt double %156, %172
  %174 = zext i1 %173 to i32
  store i32 %174, ptr %8, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.Edge, ptr %175, i32 0, i32 1
  %177 = load double, ptr %176, align 8
  %178 = fcmp olt double %177, 0.000000e+00
  br i1 %178, label %179, label %184

179:                                              ; preds = %133
  %180 = load i32, ptr %8, align 4
  %181 = icmp ne i32 %180, 0
  %182 = xor i1 %181, true
  %183 = zext i1 %182 to i32
  store i32 %183, ptr %8, align 4
  br label %184

184:                                              ; preds = %179, %133
  br label %185

185:                                              ; preds = %184, %130
  br label %228

186:                                              ; preds = %53
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.Edge, ptr %187, i32 0, i32 2
  %189 = load double, ptr %188, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct.Edge, ptr %190, i32 0, i32 0
  %192 = load double, ptr %191, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.Point, ptr %193, i32 0, i32 0
  %195 = load double, ptr %194, align 8
  %196 = fneg double %192
  %197 = call double @llvm.fmuladd.f64(double %196, double %195, double %189)
  store double %197, ptr %16, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.Point, ptr %198, i32 0, i32 1
  %200 = load double, ptr %199, align 8
  %201 = load double, ptr %16, align 8
  %202 = fsub double %200, %201
  store double %202, ptr %13, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.Point, ptr %203, i32 0, i32 0
  %205 = load double, ptr %204, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds %struct.Site, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds %struct.Point, ptr %207, i32 0, i32 0
  %209 = load double, ptr %208, align 8
  %210 = fsub double %205, %209
  store double %210, ptr %14, align 8
  %211 = load double, ptr %16, align 8
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds %struct.Site, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds %struct.Point, ptr %213, i32 0, i32 1
  %215 = load double, ptr %214, align 8
  %216 = fsub double %211, %215
  store double %216, ptr %15, align 8
  %217 = load double, ptr %13, align 8
  %218 = load double, ptr %13, align 8
  %219 = fmul double %217, %218
  %220 = load double, ptr %14, align 8
  %221 = load double, ptr %14, align 8
  %222 = load double, ptr %15, align 8
  %223 = load double, ptr %15, align 8
  %224 = fmul double %222, %223
  %225 = call double @llvm.fmuladd.f64(double %220, double %221, double %224)
  %226 = fcmp ogt double %219, %225
  %227 = zext i1 %226 to i32
  store i32 %227, ptr %8, align 4
  br label %228

228:                                              ; preds = %186, %185
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.Halfedge, ptr %229, i32 0, i32 4
  %231 = load i8, ptr %230, align 4
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %228
  %235 = load i32, ptr %8, align 4
  br label %241

236:                                              ; preds = %228
  %237 = load i32, ptr %8, align 4
  %238 = icmp ne i32 %237, 0
  %239 = xor i1 %238, true
  %240 = zext i1 %239 to i32
  br label %241

241:                                              ; preds = %236, %234
  %242 = phi i32 [ %235, %234 ], [ %240, %236 ]
  store i32 %242, ptr %3, align 4
  br label %243

243:                                              ; preds = %241, %52, %42
  %244 = load i32, ptr %3, align 4
  ret i32 %244
}

declare ptr @getfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ELinsert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Halfedge, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Halfedge, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Halfedge, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Halfedge, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Halfedge, ptr %16, i32 0, i32 0
  store ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Halfedge, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ELleftbnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Point, ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = load double, ptr @xmin, align 8
  %10 = fsub double %8, %9
  %11 = load double, ptr @deltax, align 8
  %12 = fdiv double %10, %11
  %13 = load i32, ptr @ELhashsize, align 4
  %14 = sitofp i32 %13 to double
  %15 = fmul double %12, %14
  %16 = fptosi double %15 to i32
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %19, %1
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr @ELhashsize, align 4
  %23 = icmp sge i32 %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i32, ptr @ELhashsize, align 4
  %26 = sub nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %24, %20
  %28 = load i32, ptr %4, align 4
  %29 = call ptr @ELgethash(i32 noundef %28)
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %55

32:                                               ; preds = %27
  store i32 1, ptr %3, align 4
  br label %33

33:                                               ; preds = %48, %32
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr %3, align 4
  %36 = sub nsw i32 %34, %35
  %37 = call ptr @ELgethash(i32 noundef %36)
  store ptr %37, ptr %5, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %51

40:                                               ; preds = %33
  %41 = load i32, ptr %4, align 4
  %42 = load i32, ptr %3, align 4
  %43 = add nsw i32 %41, %42
  %44 = call ptr @ELgethash(i32 noundef %43)
  store ptr %44, ptr %5, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %51

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %3, align 4
  br label %33

51:                                               ; preds = %46, %39
  %52 = load i32, ptr %3, align 4
  %53 = load i32, ptr @totalsearch, align 4
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr @totalsearch, align 4
  br label %55

55:                                               ; preds = %51, %27
  %56 = load i32, ptr @ntry, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr @ntry, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr @ELleftend, align 8
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %70, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr @ELrightend, align 8
  %64 = icmp ne ptr %62, %63
  br i1 %64, label %65, label %90

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = call i32 @right_of(ptr noundef %66, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %90

70:                                               ; preds = %65, %55
  br label %71

71:                                               ; preds = %84, %70
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.Halfedge, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %5, align 8
  br label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr @ELrightend, align 8
  %78 = icmp ne ptr %76, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = call i32 @right_of(ptr noundef %80, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br label %84

84:                                               ; preds = %79, %75
  %85 = phi i1 [ false, %75 ], [ %83, %79 ]
  br i1 %85, label %71, label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.Halfedge, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %5, align 8
  br label %108

90:                                               ; preds = %65, %61
  br label %91

91:                                               ; preds = %105, %90
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.Halfedge, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %5, align 8
  br label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr @ELleftend, align 8
  %98 = icmp ne ptr %96, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %95
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %2, align 8
  %102 = call i32 @right_of(ptr noundef %100, ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  %104 = xor i1 %103, true
  br label %105

105:                                              ; preds = %99, %95
  %106 = phi i1 [ false, %95 ], [ %104, %99 ]
  br i1 %106, label %91, label %107

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %86
  %109 = load i32, ptr %4, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %146

111:                                              ; preds = %108
  %112 = load i32, ptr %4, align 4
  %113 = load i32, ptr @ELhashsize, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %146

116:                                              ; preds = %111
  %117 = load ptr, ptr @ELhash, align 8
  %118 = load i32, ptr %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %132

123:                                              ; preds = %116
  %124 = load ptr, ptr @ELhash, align 8
  %125 = load i32, ptr %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.Halfedge, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 8
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %129, align 8
  br label %132

132:                                              ; preds = %123, %116
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr @ELhash, align 8
  %135 = load i32, ptr %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  store ptr %133, ptr %137, align 8
  %138 = load ptr, ptr @ELhash, align 8
  %139 = load i32, ptr %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.Halfedge, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 8
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %143, align 8
  br label %146

146:                                              ; preds = %132, %111, %108
  %147 = load ptr, ptr %5, align 8
  ret ptr %147
}

; Function Attrs: nounwind uwtable
define internal ptr @ELgethash(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr @ELhashsize, align 4
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7, %1
  store ptr null, ptr %2, align 8
  br label %41

12:                                               ; preds = %7
  %13 = load ptr, ptr @ELhash, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Halfedge, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = inttoptr i64 -2 to ptr
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %20, %12
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %2, align 8
  br label %41

28:                                               ; preds = %20
  %29 = load ptr, ptr @ELhash, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Halfedge, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %28
  %39 = load ptr, ptr %4, align 8
  call void @makefree(ptr noundef %39, ptr noundef @hfl)
  br label %40

40:                                               ; preds = %38, %28
  store ptr null, ptr %2, align 8
  br label %41

41:                                               ; preds = %40, %26, %11
  %42 = load ptr, ptr %2, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define void @ELdelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Halfedge, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Halfedge, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Halfedge, ptr %8, i32 0, i32 1
  store ptr %5, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Halfedge, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Halfedge, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Halfedge, ptr %15, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Halfedge, ptr %17, i32 0, i32 2
  %19 = inttoptr i64 -2 to ptr
  store ptr %19, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ELright(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Halfedge, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @ELleft(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Halfedge, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @leftreg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.Halfedge, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr @bottomsite, align 8
  store ptr %9, ptr %2, align 8
  br label %32

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Halfedge, ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 4
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Halfedge, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Edge, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %21, align 8
  br label %30

23:                                               ; preds = %10
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Halfedge, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Edge, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [2 x ptr], ptr %27, i64 0, i64 1
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %23, %16
  %31 = phi ptr [ %22, %16 ], [ %29, %23 ]
  store ptr %31, ptr %2, align 8
  br label %32

32:                                               ; preds = %30, %8
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @rightreg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.Halfedge, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr @bottomsite, align 8
  store ptr %9, ptr %2, align 8
  br label %32

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Halfedge, ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 4
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Halfedge, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Edge, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 1
  %22 = load ptr, ptr %21, align 8
  br label %30

23:                                               ; preds = %10
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Halfedge, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Edge, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [2 x ptr], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %23, %16
  %31 = phi ptr [ %22, %16 ], [ %29, %23 ]
  store ptr %31, ptr %2, align 8
  br label %32

32:                                               ; preds = %30, %8
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #10
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

declare void @makefree(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

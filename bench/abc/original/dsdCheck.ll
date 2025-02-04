target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Dsd_Cache_t_ = type { ptr, i32, i32, i32 }
%struct.Dsd_Entry_t_ = type { [5 x ptr] }
%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@pCache = internal global ptr null, align 8

; Function Attrs: nounwind uwtable
define void @Dsd_CheckCacheAllocate(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 24) #5
  store ptr %4, ptr @pCache, align 8
  %5 = load ptr, ptr @pCache, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  %6 = load i32, ptr %2, align 4
  %7 = call i32 @Abc_PrimeCudd(i32 noundef %6)
  store i32 %7, ptr %3, align 4
  %8 = load ptr, ptr @pCache, align 8
  %9 = getelementptr inbounds %struct.Dsd_Cache_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr %3, align 4
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %1
  %14 = load ptr, ptr @pCache, align 8
  %15 = getelementptr inbounds %struct.Dsd_Cache_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  call void @Dsd_CheckCacheDeallocate()
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %3, align 4
  %21 = load ptr, ptr @pCache, align 8
  %22 = getelementptr inbounds %struct.Dsd_Cache_t_, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 40, %24
  %26 = call noalias ptr @malloc(i64 noundef %25) #5
  %27 = load ptr, ptr @pCache, align 8
  %28 = getelementptr inbounds %struct.Dsd_Cache_t_, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %19, %1
  call void @Dsd_CheckCacheClear()
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4
  store i32 3, ptr %3, align 4
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %3, align 4
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4
  br label %14, !llvm.loop !4

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !6

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define void @Dsd_CheckCacheDeallocate() #0 {
  %1 = load ptr, ptr @pCache, align 8
  %2 = getelementptr inbounds %struct.Dsd_Cache_t_, ptr %1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %0
  %6 = load ptr, ptr @pCache, align 8
  %7 = getelementptr inbounds %struct.Dsd_Cache_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %8) #6
  %9 = load ptr, ptr @pCache, align 8
  %10 = getelementptr inbounds %struct.Dsd_Cache_t_, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  br label %12

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %11, %5
  %13 = load ptr, ptr @pCache, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr @pCache, align 8
  call void @free(ptr noundef %16) #6
  store ptr null, ptr @pCache, align 8
  br label %18

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17, %15
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Dsd_CheckCacheClear() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %15, %0
  %3 = load i32, ptr %1, align 4
  %4 = load ptr, ptr @pCache, align 8
  %5 = getelementptr inbounds %struct.Dsd_Cache_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %3, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr @pCache, align 8
  %10 = getelementptr inbounds %struct.Dsd_Cache_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Dsd_Entry_t_, ptr %11, i64 0
  %13 = getelementptr inbounds %struct.Dsd_Entry_t_, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [5 x ptr], ptr %13, i64 0, i64 0
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %8
  %16 = load i32, ptr %1, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %1, align 4
  br label %2, !llvm.loop !7

18:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Dsd_CheckRootFunctionIdentity(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call i32 @Dsd_CheckRootFunctionIdentity_rec(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %11, align 4
  %18 = load i32, ptr %11, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @Dsd_CheckRootFunctionIdentity_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x ptr], align 16
  %15 = alloca [4 x ptr], align 16
  %16 = alloca [4 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [4 x ptr], align 16
  %20 = alloca [4 x ptr], align 16
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.DdManager, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %25, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %5
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.DdManager, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %31, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = icmp eq ptr %37, %38
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %6, align 4
  br label %635

41:                                               ; preds = %30, %5
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.DdManager, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = xor i64 %46, 1
  %48 = inttoptr i64 %47 to ptr
  %49 = icmp eq ptr %42, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %41
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = xor i64 %54, 1
  %56 = inttoptr i64 %55 to ptr
  %57 = call i32 @Cudd_bddLeq(ptr noundef %51, ptr noundef %52, ptr noundef %56)
  store i32 %57, ptr %6, align 4
  br label %635

58:                                               ; preds = %41
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.DdManager, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %59, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = call i32 @Cudd_bddLeq(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %6, align 4
  br label %635

69:                                               ; preds = %58
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.DdManager, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = xor i64 %74, 1
  %76 = inttoptr i64 %75 to ptr
  %77 = icmp eq ptr %70, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %69
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = xor i64 %82, 1
  %84 = inttoptr i64 %83 to ptr
  %85 = call i32 @Cudd_bddLeq(ptr noundef %79, ptr noundef %80, ptr noundef %84)
  store i32 %85, ptr %6, align 4
  br label %635

86:                                               ; preds = %69
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.DdManager, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %87, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %86
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = call i32 @Cudd_bddLeq(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  store i32 %96, ptr %6, align 4
  br label %635

97:                                               ; preds = %86
  %98 = load ptr, ptr %8, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = load ptr, ptr %9, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = add i64 %99, %101
  %103 = mul i64 %102, 12582917
  %104 = load ptr, ptr %10, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = add i64 %103, %105
  %107 = mul i64 %106, 4256249
  %108 = load ptr, ptr %11, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = add i64 %107, %109
  %111 = mul i64 %110, 741457
  %112 = load ptr, ptr @pCache, align 8
  %113 = getelementptr inbounds %struct.Dsd_Cache_t_, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  %115 = sext i32 %114 to i64
  %116 = urem i64 %111, %115
  %117 = trunc i64 %116 to i32
  store i32 %117, ptr %12, align 4
  %118 = load ptr, ptr @pCache, align 8
  %119 = getelementptr inbounds %struct.Dsd_Cache_t_, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %12, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds %struct.Dsd_Entry_t_, ptr %120, i64 %122
  %124 = getelementptr inbounds %struct.Dsd_Entry_t_, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds [5 x ptr], ptr %124, i64 0, i64 0
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %129, label %181

129:                                              ; preds = %97
  %130 = load ptr, ptr @pCache, align 8
  %131 = getelementptr inbounds %struct.Dsd_Cache_t_, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %12, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds %struct.Dsd_Entry_t_, ptr %132, i64 %134
  %136 = getelementptr inbounds %struct.Dsd_Entry_t_, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds [5 x ptr], ptr %136, i64 0, i64 1
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %141, label %181

141:                                              ; preds = %129
  %142 = load ptr, ptr @pCache, align 8
  %143 = getelementptr inbounds %struct.Dsd_Cache_t_, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %12, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds %struct.Dsd_Entry_t_, ptr %144, i64 %146
  %148 = getelementptr inbounds %struct.Dsd_Entry_t_, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds [5 x ptr], ptr %148, i64 0, i64 2
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %153, label %181

153:                                              ; preds = %141
  %154 = load ptr, ptr @pCache, align 8
  %155 = getelementptr inbounds %struct.Dsd_Cache_t_, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %12, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds %struct.Dsd_Entry_t_, ptr %156, i64 %158
  %160 = getelementptr inbounds %struct.Dsd_Entry_t_, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds [5 x ptr], ptr %160, i64 0, i64 3
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %165, label %181

165:                                              ; preds = %153
  %166 = load ptr, ptr @pCache, align 8
  %167 = getelementptr inbounds %struct.Dsd_Cache_t_, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %167, align 4
  %170 = load ptr, ptr @pCache, align 8
  %171 = getelementptr inbounds %struct.Dsd_Cache_t_, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %12, align 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds %struct.Dsd_Entry_t_, ptr %172, i64 %174
  %176 = getelementptr inbounds %struct.Dsd_Entry_t_, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds [5 x ptr], ptr %176, i64 0, i64 4
  %178 = load ptr, ptr %177, align 8
  %179 = ptrtoint ptr %178 to i64
  %180 = trunc i64 %179 to i32
  store i32 %180, ptr %6, align 4
  br label %635

181:                                              ; preds = %153, %141, %129, %97
  %182 = getelementptr inbounds [4 x ptr], ptr %14, i64 0, i64 0
  %183 = load ptr, ptr %8, align 8
  store ptr %183, ptr %182, align 8
  %184 = getelementptr inbounds ptr, ptr %182, i64 1
  %185 = load ptr, ptr %9, align 8
  store ptr %185, ptr %184, align 8
  %186 = getelementptr inbounds ptr, ptr %184, i64 1
  %187 = load ptr, ptr %10, align 8
  store ptr %187, ptr %186, align 8
  %188 = getelementptr inbounds ptr, ptr %186, i64 1
  %189 = load ptr, ptr %11, align 8
  store ptr %189, ptr %188, align 8
  %190 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %191 = load ptr, ptr %8, align 8
  %192 = ptrtoint ptr %191 to i64
  %193 = and i64 %192, -2
  %194 = inttoptr i64 %193 to ptr
  store ptr %194, ptr %190, align 8
  %195 = getelementptr inbounds ptr, ptr %190, i64 1
  %196 = load ptr, ptr %9, align 8
  %197 = ptrtoint ptr %196 to i64
  %198 = and i64 %197, -2
  %199 = inttoptr i64 %198 to ptr
  store ptr %199, ptr %195, align 8
  %200 = getelementptr inbounds ptr, ptr %195, i64 1
  %201 = load ptr, ptr %10, align 8
  %202 = ptrtoint ptr %201 to i64
  %203 = and i64 %202, -2
  %204 = inttoptr i64 %203 to ptr
  store ptr %204, ptr %200, align 8
  %205 = getelementptr inbounds ptr, ptr %200, i64 1
  %206 = load ptr, ptr %11, align 8
  %207 = ptrtoint ptr %206 to i64
  %208 = and i64 %207, -2
  %209 = inttoptr i64 %208 to ptr
  store ptr %209, ptr %205, align 8
  %210 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %211 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %212 = load ptr, ptr %211, align 16
  %213 = getelementptr inbounds %struct.DdNode, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 8
  %215 = icmp eq i32 %214, 2147483647
  br i1 %215, label %216, label %221

216:                                              ; preds = %181
  %217 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %218 = load ptr, ptr %217, align 16
  %219 = getelementptr inbounds %struct.DdNode, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 8
  br label %232

221:                                              ; preds = %181
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds %struct.DdManager, ptr %222, i32 0, i32 37
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %226 = load ptr, ptr %225, align 16
  %227 = getelementptr inbounds %struct.DdNode, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 8
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %224, i64 %229
  %231 = load i32, ptr %230, align 4
  br label %232

232:                                              ; preds = %221, %216
  %233 = phi i32 [ %220, %216 ], [ %231, %221 ]
  store i32 %233, ptr %210, align 4
  %234 = getelementptr inbounds i32, ptr %210, i64 1
  %235 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 1
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.DdNode, ptr %236, i32 0, i32 0
  %238 = load i32, ptr %237, align 8
  %239 = icmp eq i32 %238, 2147483647
  br i1 %239, label %240, label %245

240:                                              ; preds = %232
  %241 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 1
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.DdNode, ptr %242, i32 0, i32 0
  %244 = load i32, ptr %243, align 8
  br label %256

245:                                              ; preds = %232
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds %struct.DdManager, ptr %246, i32 0, i32 37
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 1
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.DdNode, ptr %250, i32 0, i32 0
  %252 = load i32, ptr %251, align 8
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %248, i64 %253
  %255 = load i32, ptr %254, align 4
  br label %256

256:                                              ; preds = %245, %240
  %257 = phi i32 [ %244, %240 ], [ %255, %245 ]
  store i32 %257, ptr %234, align 4
  %258 = getelementptr inbounds i32, ptr %234, i64 1
  %259 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 2
  %260 = load ptr, ptr %259, align 16
  %261 = getelementptr inbounds %struct.DdNode, ptr %260, i32 0, i32 0
  %262 = load i32, ptr %261, align 8
  %263 = icmp eq i32 %262, 2147483647
  br i1 %263, label %264, label %269

264:                                              ; preds = %256
  %265 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 2
  %266 = load ptr, ptr %265, align 16
  %267 = getelementptr inbounds %struct.DdNode, ptr %266, i32 0, i32 0
  %268 = load i32, ptr %267, align 8
  br label %280

269:                                              ; preds = %256
  %270 = load ptr, ptr %7, align 8
  %271 = getelementptr inbounds %struct.DdManager, ptr %270, i32 0, i32 37
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 2
  %274 = load ptr, ptr %273, align 16
  %275 = getelementptr inbounds %struct.DdNode, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 8
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %272, i64 %277
  %279 = load i32, ptr %278, align 4
  br label %280

280:                                              ; preds = %269, %264
  %281 = phi i32 [ %268, %264 ], [ %279, %269 ]
  store i32 %281, ptr %258, align 4
  %282 = getelementptr inbounds i32, ptr %258, i64 1
  %283 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 3
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.DdNode, ptr %284, i32 0, i32 0
  %286 = load i32, ptr %285, align 8
  %287 = icmp eq i32 %286, 2147483647
  br i1 %287, label %288, label %293

288:                                              ; preds = %280
  %289 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 3
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.DdNode, ptr %290, i32 0, i32 0
  %292 = load i32, ptr %291, align 8
  br label %304

293:                                              ; preds = %280
  %294 = load ptr, ptr %7, align 8
  %295 = getelementptr inbounds %struct.DdManager, ptr %294, i32 0, i32 37
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 3
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.DdNode, ptr %298, i32 0, i32 0
  %300 = load i32, ptr %299, align 8
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %296, i64 %301
  %303 = load i32, ptr %302, align 4
  br label %304

304:                                              ; preds = %293, %288
  %305 = phi i32 [ %292, %288 ], [ %303, %293 ]
  store i32 %305, ptr %282, align 4
  store i32 2147483647, ptr %17, align 4
  %306 = load ptr, ptr @pCache, align 8
  %307 = getelementptr inbounds %struct.Dsd_Cache_t_, ptr %306, i32 0, i32 3
  %308 = load i32, ptr %307, align 8
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %307, align 8
  store i32 0, ptr %18, align 4
  br label %310

310:                                              ; preds = %326, %304
  %311 = load i32, ptr %18, align 4
  %312 = icmp slt i32 %311, 4
  br i1 %312, label %313, label %329

313:                                              ; preds = %310
  %314 = load i32, ptr %17, align 4
  %315 = load i32, ptr %18, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = icmp sgt i32 %314, %318
  br i1 %319, label %320, label %325

320:                                              ; preds = %313
  %321 = load i32, ptr %18, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4
  store i32 %324, ptr %17, align 4
  br label %325

325:                                              ; preds = %320, %313
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %18, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %18, align 4
  br label %310, !llvm.loop !8

329:                                              ; preds = %310
  store i32 0, ptr %18, align 4
  br label %330

330:                                              ; preds = %411, %329
  %331 = load i32, ptr %18, align 4
  %332 = icmp slt i32 %331, 4
  br i1 %332, label %333, label %414

333:                                              ; preds = %330
  %334 = load i32, ptr %17, align 4
  %335 = load i32, ptr %18, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = icmp eq i32 %334, %338
  br i1 %339, label %340, label %399

340:                                              ; preds = %333
  %341 = load i32, ptr %18, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [4 x ptr], ptr %14, i64 0, i64 %342
  %344 = load ptr, ptr %343, align 8
  %345 = load i32, ptr %18, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %346
  %348 = load ptr, ptr %347, align 8
  %349 = icmp ne ptr %344, %348
  br i1 %349, label %350, label %377

350:                                              ; preds = %340
  %351 = load i32, ptr %18, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %352
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds %struct.DdNode, ptr %354, i32 0, i32 3
  %356 = getelementptr inbounds %struct.DdChildren, ptr %355, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8
  %358 = ptrtoint ptr %357 to i64
  %359 = xor i64 %358, 1
  %360 = inttoptr i64 %359 to ptr
  %361 = load i32, ptr %18, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 %362
  store ptr %360, ptr %363, align 8
  %364 = load i32, ptr %18, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %365
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds %struct.DdNode, ptr %367, i32 0, i32 3
  %369 = getelementptr inbounds %struct.DdChildren, ptr %368, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8
  %371 = ptrtoint ptr %370 to i64
  %372 = xor i64 %371, 1
  %373 = inttoptr i64 %372 to ptr
  %374 = load i32, ptr %18, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 %375
  store ptr %373, ptr %376, align 8
  br label %398

377:                                              ; preds = %340
  %378 = load i32, ptr %18, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %379
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds %struct.DdNode, ptr %381, i32 0, i32 3
  %383 = getelementptr inbounds %struct.DdChildren, ptr %382, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8
  %385 = load i32, ptr %18, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 %386
  store ptr %384, ptr %387, align 8
  %388 = load i32, ptr %18, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %389
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds %struct.DdNode, ptr %391, i32 0, i32 3
  %393 = getelementptr inbounds %struct.DdChildren, ptr %392, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8
  %395 = load i32, ptr %18, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 %396
  store ptr %394, ptr %397, align 8
  br label %398

398:                                              ; preds = %377, %350
  br label %410

399:                                              ; preds = %333
  %400 = load i32, ptr %18, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [4 x ptr], ptr %14, i64 0, i64 %401
  %403 = load ptr, ptr %402, align 8
  %404 = load i32, ptr %18, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 %405
  store ptr %403, ptr %406, align 8
  %407 = load i32, ptr %18, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 %408
  store ptr %403, ptr %409, align 8
  br label %410

410:                                              ; preds = %399, %398
  br label %411

411:                                              ; preds = %410
  %412 = load i32, ptr %18, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %18, align 4
  br label %330, !llvm.loop !9

414:                                              ; preds = %330
  %415 = load i32, ptr %17, align 4
  %416 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 2
  %417 = load i32, ptr %416, align 8
  %418 = icmp eq i32 %415, %417
  br i1 %418, label %419, label %471

419:                                              ; preds = %414
  %420 = load i32, ptr %17, align 4
  %421 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 3
  %422 = load i32, ptr %421, align 4
  %423 = icmp eq i32 %420, %422
  br i1 %423, label %424, label %471

424:                                              ; preds = %419
  %425 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 2
  %426 = load ptr, ptr %425, align 16
  %427 = load ptr, ptr %7, align 8
  %428 = getelementptr inbounds %struct.DdManager, ptr %427, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8
  %430 = ptrtoint ptr %429 to i64
  %431 = xor i64 %430, 1
  %432 = inttoptr i64 %431 to ptr
  %433 = icmp ne ptr %426, %432
  br i1 %433, label %434, label %439

434:                                              ; preds = %424
  %435 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 0
  %436 = load ptr, ptr %435, align 16
  store ptr %436, ptr %21, align 8
  %437 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 2
  %438 = load ptr, ptr %437, align 16
  store ptr %438, ptr %23, align 8
  br label %444

439:                                              ; preds = %424
  %440 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 0
  %441 = load ptr, ptr %440, align 16
  store ptr %441, ptr %21, align 8
  %442 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 2
  %443 = load ptr, ptr %442, align 16
  store ptr %443, ptr %23, align 8
  br label %444

444:                                              ; preds = %439, %434
  %445 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 3
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %7, align 8
  %448 = getelementptr inbounds %struct.DdManager, ptr %447, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8
  %450 = ptrtoint ptr %449 to i64
  %451 = xor i64 %450, 1
  %452 = inttoptr i64 %451 to ptr
  %453 = icmp ne ptr %446, %452
  br i1 %453, label %454, label %459

454:                                              ; preds = %444
  %455 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 1
  %456 = load ptr, ptr %455, align 8
  store ptr %456, ptr %22, align 8
  %457 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 3
  %458 = load ptr, ptr %457, align 8
  store ptr %458, ptr %24, align 8
  br label %464

459:                                              ; preds = %444
  %460 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 1
  %461 = load ptr, ptr %460, align 8
  store ptr %461, ptr %22, align 8
  %462 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 3
  %463 = load ptr, ptr %462, align 8
  store ptr %463, ptr %24, align 8
  br label %464

464:                                              ; preds = %459, %454
  %465 = load ptr, ptr %7, align 8
  %466 = load ptr, ptr %21, align 8
  %467 = load ptr, ptr %22, align 8
  %468 = load ptr, ptr %23, align 8
  %469 = load ptr, ptr %24, align 8
  %470 = call i32 @Dsd_CheckRootFunctionIdentity_rec(ptr noundef %465, ptr noundef %466, ptr noundef %467, ptr noundef %468, ptr noundef %469)
  store i32 %470, ptr %13, align 4
  br label %600

471:                                              ; preds = %419, %414
  %472 = load i32, ptr %17, align 4
  %473 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 2
  %474 = load i32, ptr %473, align 8
  %475 = icmp eq i32 %472, %474
  br i1 %475, label %476, label %522

476:                                              ; preds = %471
  %477 = load i32, ptr %17, align 4
  %478 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 3
  %479 = load i32, ptr %478, align 4
  %480 = icmp ne i32 %477, %479
  br i1 %480, label %481, label %522

481:                                              ; preds = %476
  %482 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 2
  %483 = load ptr, ptr %482, align 16
  %484 = load ptr, ptr %7, align 8
  %485 = getelementptr inbounds %struct.DdManager, ptr %484, i32 0, i32 1
  %486 = load ptr, ptr %485, align 8
  %487 = ptrtoint ptr %486 to i64
  %488 = xor i64 %487, 1
  %489 = inttoptr i64 %488 to ptr
  %490 = icmp ne ptr %483, %489
  br i1 %490, label %491, label %496

491:                                              ; preds = %481
  %492 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 0
  %493 = load ptr, ptr %492, align 16
  store ptr %493, ptr %21, align 8
  %494 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 2
  %495 = load ptr, ptr %494, align 16
  store ptr %495, ptr %23, align 8
  br label %501

496:                                              ; preds = %481
  %497 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 0
  %498 = load ptr, ptr %497, align 16
  store ptr %498, ptr %21, align 8
  %499 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 2
  %500 = load ptr, ptr %499, align 16
  store ptr %500, ptr %23, align 8
  br label %501

501:                                              ; preds = %496, %491
  %502 = load ptr, ptr %7, align 8
  %503 = load ptr, ptr %21, align 8
  %504 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 1
  %505 = load ptr, ptr %504, align 8
  %506 = load ptr, ptr %23, align 8
  %507 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 3
  %508 = load ptr, ptr %507, align 8
  %509 = call i32 @Dsd_CheckRootFunctionIdentity_rec(ptr noundef %502, ptr noundef %503, ptr noundef %505, ptr noundef %506, ptr noundef %508)
  store i32 %509, ptr %13, align 4
  %510 = load i32, ptr %13, align 4
  %511 = icmp eq i32 %510, 1
  br i1 %511, label %512, label %521

512:                                              ; preds = %501
  %513 = load ptr, ptr %7, align 8
  %514 = load ptr, ptr %21, align 8
  %515 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 1
  %516 = load ptr, ptr %515, align 8
  %517 = load ptr, ptr %23, align 8
  %518 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 3
  %519 = load ptr, ptr %518, align 8
  %520 = call i32 @Dsd_CheckRootFunctionIdentity_rec(ptr noundef %513, ptr noundef %514, ptr noundef %516, ptr noundef %517, ptr noundef %519)
  store i32 %520, ptr %13, align 4
  br label %521

521:                                              ; preds = %512, %501
  br label %599

522:                                              ; preds = %476, %471
  %523 = load i32, ptr %17, align 4
  %524 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 2
  %525 = load i32, ptr %524, align 8
  %526 = icmp ne i32 %523, %525
  br i1 %526, label %527, label %573

527:                                              ; preds = %522
  %528 = load i32, ptr %17, align 4
  %529 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 3
  %530 = load i32, ptr %529, align 4
  %531 = icmp eq i32 %528, %530
  br i1 %531, label %532, label %573

532:                                              ; preds = %527
  %533 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 3
  %534 = load ptr, ptr %533, align 8
  %535 = load ptr, ptr %7, align 8
  %536 = getelementptr inbounds %struct.DdManager, ptr %535, i32 0, i32 1
  %537 = load ptr, ptr %536, align 8
  %538 = ptrtoint ptr %537 to i64
  %539 = xor i64 %538, 1
  %540 = inttoptr i64 %539 to ptr
  %541 = icmp ne ptr %534, %540
  br i1 %541, label %542, label %547

542:                                              ; preds = %532
  %543 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 1
  %544 = load ptr, ptr %543, align 8
  store ptr %544, ptr %22, align 8
  %545 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 3
  %546 = load ptr, ptr %545, align 8
  store ptr %546, ptr %24, align 8
  br label %552

547:                                              ; preds = %532
  %548 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 1
  %549 = load ptr, ptr %548, align 8
  store ptr %549, ptr %22, align 8
  %550 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 3
  %551 = load ptr, ptr %550, align 8
  store ptr %551, ptr %24, align 8
  br label %552

552:                                              ; preds = %547, %542
  %553 = load ptr, ptr %7, align 8
  %554 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 0
  %555 = load ptr, ptr %554, align 16
  %556 = load ptr, ptr %22, align 8
  %557 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 2
  %558 = load ptr, ptr %557, align 16
  %559 = load ptr, ptr %24, align 8
  %560 = call i32 @Dsd_CheckRootFunctionIdentity_rec(ptr noundef %553, ptr noundef %555, ptr noundef %556, ptr noundef %558, ptr noundef %559)
  store i32 %560, ptr %13, align 4
  %561 = load i32, ptr %13, align 4
  %562 = icmp eq i32 %561, 1
  br i1 %562, label %563, label %572

563:                                              ; preds = %552
  %564 = load ptr, ptr %7, align 8
  %565 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 0
  %566 = load ptr, ptr %565, align 16
  %567 = load ptr, ptr %22, align 8
  %568 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 2
  %569 = load ptr, ptr %568, align 16
  %570 = load ptr, ptr %24, align 8
  %571 = call i32 @Dsd_CheckRootFunctionIdentity_rec(ptr noundef %564, ptr noundef %566, ptr noundef %567, ptr noundef %569, ptr noundef %570)
  store i32 %571, ptr %13, align 4
  br label %572

572:                                              ; preds = %563, %552
  br label %598

573:                                              ; preds = %527, %522
  %574 = load ptr, ptr %7, align 8
  %575 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 0
  %576 = load ptr, ptr %575, align 16
  %577 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 1
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 2
  %580 = load ptr, ptr %579, align 16
  %581 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 3
  %582 = load ptr, ptr %581, align 8
  %583 = call i32 @Dsd_CheckRootFunctionIdentity_rec(ptr noundef %574, ptr noundef %576, ptr noundef %578, ptr noundef %580, ptr noundef %582)
  store i32 %583, ptr %13, align 4
  %584 = load i32, ptr %13, align 4
  %585 = icmp eq i32 %584, 1
  br i1 %585, label %586, label %597

586:                                              ; preds = %573
  %587 = load ptr, ptr %7, align 8
  %588 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 0
  %589 = load ptr, ptr %588, align 16
  %590 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 1
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 2
  %593 = load ptr, ptr %592, align 16
  %594 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 3
  %595 = load ptr, ptr %594, align 8
  %596 = call i32 @Dsd_CheckRootFunctionIdentity_rec(ptr noundef %587, ptr noundef %589, ptr noundef %591, ptr noundef %593, ptr noundef %595)
  store i32 %596, ptr %13, align 4
  br label %597

597:                                              ; preds = %586, %573
  br label %598

598:                                              ; preds = %597, %572
  br label %599

599:                                              ; preds = %598, %521
  br label %600

600:                                              ; preds = %599, %464
  store i32 0, ptr %18, align 4
  br label %601

601:                                              ; preds = %619, %600
  %602 = load i32, ptr %18, align 4
  %603 = icmp slt i32 %602, 4
  br i1 %603, label %604, label %622

604:                                              ; preds = %601
  %605 = load i32, ptr %18, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [4 x ptr], ptr %14, i64 0, i64 %606
  %608 = load ptr, ptr %607, align 8
  %609 = load ptr, ptr @pCache, align 8
  %610 = getelementptr inbounds %struct.Dsd_Cache_t_, ptr %609, i32 0, i32 0
  %611 = load ptr, ptr %610, align 8
  %612 = load i32, ptr %12, align 4
  %613 = zext i32 %612 to i64
  %614 = getelementptr inbounds %struct.Dsd_Entry_t_, ptr %611, i64 %613
  %615 = getelementptr inbounds %struct.Dsd_Entry_t_, ptr %614, i32 0, i32 0
  %616 = load i32, ptr %18, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [5 x ptr], ptr %615, i64 0, i64 %617
  store ptr %608, ptr %618, align 8
  br label %619

619:                                              ; preds = %604
  %620 = load i32, ptr %18, align 4
  %621 = add nsw i32 %620, 1
  store i32 %621, ptr %18, align 4
  br label %601, !llvm.loop !10

622:                                              ; preds = %601
  %623 = load i32, ptr %13, align 4
  %624 = sext i32 %623 to i64
  %625 = inttoptr i64 %624 to ptr
  %626 = load ptr, ptr @pCache, align 8
  %627 = getelementptr inbounds %struct.Dsd_Cache_t_, ptr %626, i32 0, i32 0
  %628 = load ptr, ptr %627, align 8
  %629 = load i32, ptr %12, align 4
  %630 = zext i32 %629 to i64
  %631 = getelementptr inbounds %struct.Dsd_Entry_t_, ptr %628, i64 %630
  %632 = getelementptr inbounds %struct.Dsd_Entry_t_, ptr %631, i32 0, i32 0
  %633 = getelementptr inbounds [5 x ptr], ptr %632, i64 0, i64 4
  store ptr %625, ptr %633, align 8
  %634 = load i32, ptr %13, align 4
  store i32 %634, ptr %6, align 4
  br label %635

635:                                              ; preds = %622, %165, %92, %78, %64, %50, %36
  %636 = load i32, ptr %6, align 4
  ret i32 %636
}

declare i32 @Cudd_bddLeq(ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

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

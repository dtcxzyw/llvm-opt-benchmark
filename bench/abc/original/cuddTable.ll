target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.DdHook = type { ptr, ptr }
%struct.DdCache = type { ptr, ptr, i64, ptr, i32 }
%union.hack = type { double }
%struct.MtrNode = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr }

@Extra_UtilMMoutOfMemory = external global ptr, align 8
@stdout = external global ptr, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"DD\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"cuddGarbageCollect\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"Unable to resize subtable %d for lack of memory\0A\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"Unable to resize constant subtable for lack of memory\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Slowing down table growth: \00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"GC fraction = %.2f\09\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"minDead = %u\0A\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"Unable to resize ZDD subtable %d for lack of memory.\0A\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"%s: problem in constants\0A\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"%s: problem in table %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"  dead count != deleted\0A\00", align 1
@.str.11 = private unnamed_addr constant [162 x i8] c"  This problem is often due to a missing call to Cudd_Ref\0A  or to an extra call to Cudd_RecursiveDeref.\0A  See the CUDD Programmer's Guide for additional details.\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Cudd_Prime(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !3
  %10 = load i32, ptr %2, align 4, !tbaa !3
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !3
  store i32 3, ptr %3, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4, !tbaa !3
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !3
  %22 = load i32, ptr %3, align 4, !tbaa !3
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !3
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !3
  br label %14, !llvm.loop !7

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !9

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @cuddAllocNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.DdManager, ptr %11, i32 0, i32 48
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %170

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 23
  %18 = load i32, ptr %17, align 4, !tbaa !30
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 25
  %21 = load i32, ptr %20, align 4, !tbaa !31
  %22 = sub i32 %18, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.DdManager, ptr %23, i32 0, i32 24
  %25 = load i32, ptr %24, align 8, !tbaa !32
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.DdManager, ptr %26, i32 0, i32 26
  %28 = load i32, ptr %27, align 8, !tbaa !33
  %29 = sub i32 %25, %28
  %30 = add i32 %22, %29
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.DdManager, ptr %31, i32 0, i32 27
  %33 = load i32, ptr %32, align 4, !tbaa !34
  %34 = icmp ugt i32 %30, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %15
  %36 = load ptr, ptr %3, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.DdManager, ptr %36, i32 0, i32 86
  store i32 2, ptr %37, align 8, !tbaa !35
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %190

38:                                               ; preds = %15
  %39 = load ptr, ptr %3, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.DdManager, ptr %39, i32 0, i32 49
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  %42 = icmp eq ptr %41, null
  br i1 %42, label %51, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.DdManager, ptr %44, i32 0, i32 87
  %46 = load i64, ptr %45, align 8, !tbaa !37
  %47 = load ptr, ptr %3, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.DdManager, ptr %47, i32 0, i32 89
  %49 = load i64, ptr %48, align 8, !tbaa !38
  %50 = icmp ugt i64 %46, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %43, %38
  %52 = load ptr, ptr %3, align 8, !tbaa !10
  %53 = call i32 @cuddGarbageCollect(ptr noundef %52, i32 noundef 1)
  store ptr null, ptr %5, align 8, !tbaa !39
  br label %54

54:                                               ; preds = %51, %43
  %55 = load ptr, ptr %3, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.DdManager, ptr %55, i32 0, i32 48
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %169

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.DdManager, ptr %60, i32 0, i32 87
  %62 = load i64, ptr %61, align 8, !tbaa !37
  %63 = load ptr, ptr %3, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.DdManager, ptr %63, i32 0, i32 89
  %65 = load i64, ptr %64, align 8, !tbaa !38
  %66 = icmp ugt i64 %62, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %59
  %68 = load ptr, ptr %3, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.DdManager, ptr %68, i32 0, i32 86
  store i32 3, ptr %69, align 8, !tbaa !35
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %190

70:                                               ; preds = %59
  %71 = load ptr, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !40
  store ptr %71, ptr %8, align 8, !tbaa !40
  store ptr @Cudd_OutOfMem, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !40
  %72 = call noalias ptr @malloc(i64 noundef 40960) #8
  store ptr %72, ptr %5, align 8, !tbaa !39
  %73 = load ptr, ptr %8, align 8, !tbaa !40
  store ptr %73, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !40
  %74 = load ptr, ptr %5, align 8, !tbaa !39
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %111

76:                                               ; preds = %70
  %77 = load ptr, ptr %3, align 8, !tbaa !10
  %78 = call i32 @cuddGarbageCollect(ptr noundef %77, i32 noundef 1)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %110

80:                                               ; preds = %76
  %81 = load ptr, ptr %3, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.DdManager, ptr %81, i32 0, i32 49
  %83 = load ptr, ptr %82, align 8, !tbaa !36
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %102

85:                                               ; preds = %80
  %86 = load ptr, ptr %3, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.DdManager, ptr %86, i32 0, i32 49
  %88 = load ptr, ptr %87, align 8, !tbaa !36
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %96

90:                                               ; preds = %85
  %91 = load ptr, ptr %3, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.DdManager, ptr %91, i32 0, i32 49
  %93 = load ptr, ptr %92, align 8, !tbaa !36
  call void @free(ptr noundef %93) #7
  %94 = load ptr, ptr %3, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.DdManager, ptr %94, i32 0, i32 49
  store ptr null, ptr %95, align 8, !tbaa !36
  br label %97

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96, %90
  %98 = load ptr, ptr %3, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct.DdManager, ptr %98, i32 0, i32 49
  store ptr null, ptr %99, align 8, !tbaa !36
  %100 = load ptr, ptr %3, align 8, !tbaa !10
  call void @cuddSlowTableGrowth(ptr noundef %100)
  %101 = call noalias ptr @malloc(i64 noundef 40960) #8
  store ptr %101, ptr %5, align 8, !tbaa !39
  br label %102

102:                                              ; preds = %97, %80
  %103 = load ptr, ptr %5, align 8, !tbaa !39
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load ptr, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !40
  call void %106(i64 noundef 40920)
  %107 = load ptr, ptr %3, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.DdManager, ptr %107, i32 0, i32 86
  store i32 1, ptr %108, align 8, !tbaa !35
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %190

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109, %76
  br label %111

111:                                              ; preds = %110, %70
  %112 = load ptr, ptr %5, align 8, !tbaa !39
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %168

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %115 = load ptr, ptr %3, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw %struct.DdManager, ptr %115, i32 0, i32 87
  %117 = load i64, ptr %116, align 8, !tbaa !37
  %118 = add i64 %117, 40920
  store i64 %118, ptr %116, align 8, !tbaa !37
  %119 = load ptr, ptr %3, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw %struct.DdManager, ptr %119, i32 0, i32 47
  %121 = load ptr, ptr %120, align 8, !tbaa !41
  %122 = load ptr, ptr %5, align 8, !tbaa !39
  %123 = getelementptr inbounds ptr, ptr %122, i64 0
  store ptr %121, ptr %123, align 8, !tbaa !42
  %124 = load ptr, ptr %5, align 8, !tbaa !39
  %125 = load ptr, ptr %3, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw %struct.DdManager, ptr %125, i32 0, i32 47
  store ptr %124, ptr %126, align 8, !tbaa !41
  %127 = load ptr, ptr %5, align 8, !tbaa !39
  %128 = ptrtoint ptr %127 to i64
  %129 = and i64 %128, 31
  store i64 %129, ptr %10, align 8, !tbaa !43
  %130 = load i64, ptr %10, align 8, !tbaa !43
  %131 = sub i64 32, %130
  %132 = udiv i64 %131, 8
  %133 = load ptr, ptr %5, align 8, !tbaa !39
  %134 = getelementptr inbounds nuw ptr, ptr %133, i64 %132
  store ptr %134, ptr %5, align 8, !tbaa !39
  %135 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %135, ptr %6, align 8, !tbaa !42
  store i32 1, ptr %4, align 4, !tbaa !3
  br label %136

136:                                              ; preds = %153, %114
  %137 = load ptr, ptr %6, align 8, !tbaa !42
  %138 = load i32, ptr %4, align 4, !tbaa !3
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.DdNode, ptr %137, i64 %140
  %142 = getelementptr inbounds nuw %struct.DdNode, ptr %141, i32 0, i32 1
  store i32 0, ptr %142, align 4, !tbaa !44
  %143 = load ptr, ptr %6, align 8, !tbaa !42
  %144 = load i32, ptr %4, align 4, !tbaa !3
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.DdNode, ptr %143, i64 %145
  %147 = load ptr, ptr %6, align 8, !tbaa !42
  %148 = load i32, ptr %4, align 4, !tbaa !3
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.DdNode, ptr %147, i64 %150
  %152 = getelementptr inbounds nuw %struct.DdNode, ptr %151, i32 0, i32 2
  store ptr %146, ptr %152, align 8, !tbaa !45
  br label %153

153:                                              ; preds = %136
  %154 = load i32, ptr %4, align 4, !tbaa !3
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %4, align 4, !tbaa !3
  %156 = icmp slt i32 %155, 1022
  br i1 %156, label %136, label %157, !llvm.loop !46

157:                                              ; preds = %153
  %158 = load ptr, ptr %6, align 8, !tbaa !42
  %159 = getelementptr inbounds %struct.DdNode, ptr %158, i64 1021
  %160 = getelementptr inbounds nuw %struct.DdNode, ptr %159, i32 0, i32 1
  store i32 0, ptr %160, align 4, !tbaa !44
  %161 = load ptr, ptr %6, align 8, !tbaa !42
  %162 = getelementptr inbounds %struct.DdNode, ptr %161, i64 1021
  %163 = getelementptr inbounds nuw %struct.DdNode, ptr %162, i32 0, i32 2
  store ptr null, ptr %163, align 8, !tbaa !45
  %164 = load ptr, ptr %6, align 8, !tbaa !42
  %165 = getelementptr inbounds %struct.DdNode, ptr %164, i64 0
  %166 = load ptr, ptr %3, align 8, !tbaa !10
  %167 = getelementptr inbounds nuw %struct.DdManager, ptr %166, i32 0, i32 48
  store ptr %165, ptr %167, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %168

168:                                              ; preds = %157, %111
  br label %169

169:                                              ; preds = %168, %54
  br label %170

170:                                              ; preds = %169, %1
  %171 = load ptr, ptr %3, align 8, !tbaa !10
  %172 = getelementptr inbounds nuw %struct.DdManager, ptr %171, i32 0, i32 34
  %173 = load i64, ptr %172, align 8, !tbaa !47
  %174 = add nsw i64 %173, 1
  store i64 %174, ptr %172, align 8, !tbaa !47
  %175 = load ptr, ptr %3, align 8, !tbaa !10
  %176 = getelementptr inbounds nuw %struct.DdManager, ptr %175, i32 0, i32 48
  %177 = load ptr, ptr %176, align 8, !tbaa !13
  store ptr %177, ptr %7, align 8, !tbaa !42
  %178 = load ptr, ptr %7, align 8, !tbaa !42
  %179 = getelementptr inbounds nuw %struct.DdNode, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !45
  %181 = load ptr, ptr %3, align 8, !tbaa !10
  %182 = getelementptr inbounds nuw %struct.DdManager, ptr %181, i32 0, i32 48
  store ptr %180, ptr %182, align 8, !tbaa !13
  %183 = load ptr, ptr %3, align 8, !tbaa !10
  %184 = getelementptr inbounds nuw %struct.DdManager, ptr %183, i32 0, i32 34
  %185 = load i64, ptr %184, align 8, !tbaa !47
  %186 = shl i64 %185, 4
  %187 = load ptr, ptr %7, align 8, !tbaa !42
  %188 = getelementptr inbounds nuw %struct.DdNode, ptr %187, i32 0, i32 4
  store i64 %186, ptr %188, align 8, !tbaa !48
  %189 = load ptr, ptr %7, align 8, !tbaa !42
  store ptr %189, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %190

190:                                              ; preds = %170, %105, %67, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %191 = load ptr, ptr %2, align 8
  ret ptr %191
}

; Function Attrs: nounwind uwtable
define i32 @cuddGarbageCollect(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %31 = load ptr, ptr %4, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.DdManager, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  store ptr %33, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.DdManager, ptr %34, i32 0, i32 0
  store ptr %35, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %36 = load ptr, ptr %4, align 8, !tbaa !10
  call void @cuddClearDeathRow(ptr noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.DdManager, ptr %37, i32 0, i32 80
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  store ptr %39, ptr %6, align 8, !tbaa !52
  br label %40

40:                                               ; preds = %58, %2
  %41 = load ptr, ptr %6, align 8, !tbaa !52
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %59

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %44 = load ptr, ptr %6, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw %struct.DdHook, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !53
  %47 = load ptr, ptr %4, align 8, !tbaa !10
  %48 = call i32 %46(ptr noundef %47, ptr noundef @.str, ptr noundef null)
  store i32 %48, ptr %26, align 4, !tbaa !3
  %49 = load i32, ptr %26, align 4, !tbaa !3
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %56

52:                                               ; preds = %43
  %53 = load ptr, ptr %6, align 8, !tbaa !52
  %54 = getelementptr inbounds nuw %struct.DdHook, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !55
  store ptr %55, ptr %6, align 8, !tbaa !52
  store i32 0, ptr %27, align 4
  br label %56

56:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  %57 = load i32, ptr %27, align 4
  switch i32 %57, label %629 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %40, !llvm.loop !56

59:                                               ; preds = %40
  %60 = load ptr, ptr %4, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.DdManager, ptr %60, i32 0, i32 25
  %62 = load i32, ptr %61, align 4, !tbaa !31
  %63 = load ptr, ptr %4, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.DdManager, ptr %63, i32 0, i32 26
  %65 = load i32, ptr %64, align 8, !tbaa !33
  %66 = add i32 %62, %65
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %92

68:                                               ; preds = %59
  %69 = load ptr, ptr %4, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.DdManager, ptr %69, i32 0, i32 81
  %71 = load ptr, ptr %70, align 8, !tbaa !57
  store ptr %71, ptr %6, align 8, !tbaa !52
  br label %72

72:                                               ; preds = %90, %68
  %73 = load ptr, ptr %6, align 8, !tbaa !52
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %91

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %76 = load ptr, ptr %6, align 8, !tbaa !52
  %77 = getelementptr inbounds nuw %struct.DdHook, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !53
  %79 = load ptr, ptr %4, align 8, !tbaa !10
  %80 = call i32 %78(ptr noundef %79, ptr noundef @.str, ptr noundef null)
  store i32 %80, ptr %28, align 4, !tbaa !3
  %81 = load i32, ptr %28, align 4, !tbaa !3
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  store i32 0, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %88

84:                                               ; preds = %75
  %85 = load ptr, ptr %6, align 8, !tbaa !52
  %86 = getelementptr inbounds nuw %struct.DdHook, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !55
  store ptr %87, ptr %6, align 8, !tbaa !52
  store i32 0, ptr %27, align 4
  br label %88

88:                                               ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  %89 = load i32, ptr %27, align 4
  switch i32 %89, label %629 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %72, !llvm.loop !58

91:                                               ; preds = %72
  store i32 0, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %629

92:                                               ; preds = %59
  %93 = load i32, ptr %5, align 4, !tbaa !3
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %124

95:                                               ; preds = %92
  %96 = load ptr, ptr %4, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct.DdManager, ptr %96, i32 0, i32 29
  %98 = load double, ptr %97, align 8, !tbaa !59
  %99 = fcmp oeq double %98, 1.000000e+00
  br i1 %99, label %100, label %124

100:                                              ; preds = %95
  %101 = load ptr, ptr %4, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.DdManager, ptr %101, i32 0, i32 22
  %103 = load i32, ptr %102, align 8, !tbaa !60
  %104 = load ptr, ptr %4, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.DdManager, ptr %104, i32 0, i32 31
  %106 = load i32, ptr %105, align 4, !tbaa !61
  %107 = icmp ule i32 %103, %106
  br i1 %107, label %108, label %124

108:                                              ; preds = %100
  %109 = load ptr, ptr %4, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw %struct.DdManager, ptr %109, i32 0, i32 49
  %111 = load ptr, ptr %110, align 8, !tbaa !36
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %124

113:                                              ; preds = %108
  %114 = load ptr, ptr %4, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %struct.DdManager, ptr %114, i32 0, i32 22
  %116 = load i32, ptr %115, align 8, !tbaa !60
  %117 = uitofp i32 %116 to double
  %118 = fmul double 4.000000e+00, %117
  %119 = fptoui double %118 to i32
  %120 = load ptr, ptr %4, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct.DdManager, ptr %120, i32 0, i32 28
  store i32 %119, ptr %121, align 8, !tbaa !62
  %122 = load ptr, ptr %4, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw %struct.DdManager, ptr %122, i32 0, i32 29
  store double 4.000000e+00, ptr %123, align 8, !tbaa !59
  store i32 0, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %629

124:                                              ; preds = %108, %100, %95, %92
  %125 = call i64 (...) @Extra_CpuTime()
  store i64 %125, ptr %20, align 8, !tbaa !43
  %126 = load ptr, ptr %4, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %struct.DdManager, ptr %126, i32 0, i32 90
  %128 = load i32, ptr %127, align 8, !tbaa !63
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !63
  %130 = load i32, ptr %5, align 4, !tbaa !3
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %214

132:                                              ; preds = %124
  %133 = load ptr, ptr %4, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw %struct.DdManager, ptr %133, i32 0, i32 8
  %135 = load i32, ptr %134, align 8, !tbaa !64
  store i32 %135, ptr %19, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %136

136:                                              ; preds = %209, %132
  %137 = load i32, ptr %10, align 4, !tbaa !3
  %138 = load i32, ptr %19, align 4, !tbaa !3
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %212

140:                                              ; preds = %136
  %141 = load ptr, ptr %7, align 8, !tbaa !50
  %142 = load i32, ptr %10, align 4, !tbaa !3
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.DdCache, ptr %141, i64 %143
  store ptr %144, ptr %15, align 8, !tbaa !50
  %145 = load ptr, ptr %15, align 8, !tbaa !50
  %146 = getelementptr inbounds nuw %struct.DdCache, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !65
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %208

149:                                              ; preds = %140
  %150 = load ptr, ptr %15, align 8, !tbaa !50
  %151 = getelementptr inbounds nuw %struct.DdCache, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !67
  %153 = ptrtoint ptr %152 to i64
  %154 = and i64 %153, -16
  %155 = inttoptr i64 %154 to ptr
  %156 = getelementptr inbounds nuw %struct.DdNode, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4, !tbaa !44
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %200, label %159

159:                                              ; preds = %149
  %160 = load ptr, ptr %15, align 8, !tbaa !50
  %161 = getelementptr inbounds nuw %struct.DdCache, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !68
  %163 = ptrtoint ptr %162 to i64
  %164 = and i64 %163, -16
  %165 = inttoptr i64 %164 to ptr
  %166 = getelementptr inbounds nuw %struct.DdNode, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4, !tbaa !44
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %200, label %169

169:                                              ; preds = %159
  %170 = load ptr, ptr %15, align 8, !tbaa !50
  %171 = getelementptr inbounds nuw %struct.DdCache, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !67
  %173 = ptrtoint ptr %172 to i64
  %174 = and i64 %173, 2
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %185

176:                                              ; preds = %169
  %177 = load ptr, ptr %15, align 8, !tbaa !50
  %178 = getelementptr inbounds nuw %struct.DdCache, ptr %177, i32 0, i32 2
  %179 = load i64, ptr %178, align 8, !tbaa !69
  %180 = and i64 %179, -2
  %181 = inttoptr i64 %180 to ptr
  %182 = getelementptr inbounds nuw %struct.DdNode, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4, !tbaa !44
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %200, label %185

185:                                              ; preds = %176, %169
  %186 = load ptr, ptr %15, align 8, !tbaa !50
  %187 = getelementptr inbounds nuw %struct.DdCache, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !65
  %189 = icmp ne ptr %188, inttoptr (i64 1 to ptr)
  br i1 %189, label %190, label %207

190:                                              ; preds = %185
  %191 = load ptr, ptr %15, align 8, !tbaa !50
  %192 = getelementptr inbounds nuw %struct.DdCache, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8, !tbaa !65
  %194 = ptrtoint ptr %193 to i64
  %195 = and i64 %194, -2
  %196 = inttoptr i64 %195 to ptr
  %197 = getelementptr inbounds nuw %struct.DdNode, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4, !tbaa !44
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %207

200:                                              ; preds = %190, %176, %159, %149
  %201 = load ptr, ptr %15, align 8, !tbaa !50
  %202 = getelementptr inbounds nuw %struct.DdCache, ptr %201, i32 0, i32 3
  store ptr null, ptr %202, align 8, !tbaa !65
  %203 = load ptr, ptr %4, align 8, !tbaa !10
  %204 = getelementptr inbounds nuw %struct.DdManager, ptr %203, i32 0, i32 98
  %205 = load double, ptr %204, align 8, !tbaa !70
  %206 = fadd double %205, 1.000000e+00
  store double %206, ptr %204, align 8, !tbaa !70
  br label %207

207:                                              ; preds = %200, %190, %185
  br label %208

208:                                              ; preds = %207, %140
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %10, align 4, !tbaa !3
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %10, align 4, !tbaa !3
  br label %136, !llvm.loop !71

212:                                              ; preds = %136
  %213 = load ptr, ptr %4, align 8, !tbaa !10
  call void @cuddLocalCacheClearDead(ptr noundef %213)
  br label %214

214:                                              ; preds = %212, %124
  store i32 0, ptr %13, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %215

215:                                              ; preds = %323, %214
  %216 = load i32, ptr %10, align 4, !tbaa !3
  %217 = load ptr, ptr %4, align 8, !tbaa !10
  %218 = getelementptr inbounds nuw %struct.DdManager, ptr %217, i32 0, i32 15
  %219 = load i32, ptr %218, align 8, !tbaa !72
  %220 = icmp slt i32 %216, %219
  br i1 %220, label %221, label %326

221:                                              ; preds = %215
  %222 = load ptr, ptr %4, align 8, !tbaa !10
  %223 = getelementptr inbounds nuw %struct.DdManager, ptr %222, i32 0, i32 19
  %224 = load ptr, ptr %223, align 8, !tbaa !73
  %225 = load i32, ptr %10, align 4, !tbaa !3
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.DdSubtable, ptr %224, i64 %226
  %228 = getelementptr inbounds nuw %struct.DdSubtable, ptr %227, i32 0, i32 5
  %229 = load i32, ptr %228, align 8, !tbaa !74
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %221
  br label %323

232:                                              ; preds = %221
  %233 = load ptr, ptr %4, align 8, !tbaa !10
  %234 = getelementptr inbounds nuw %struct.DdManager, ptr %233, i32 0, i32 19
  %235 = load ptr, ptr %234, align 8, !tbaa !73
  %236 = load i32, ptr %10, align 4, !tbaa !3
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.DdSubtable, ptr %235, i64 %237
  %239 = getelementptr inbounds nuw %struct.DdSubtable, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8, !tbaa !75
  store ptr %240, ptr %9, align 8, !tbaa !39
  store i32 0, ptr %12, align 4, !tbaa !3
  %241 = load ptr, ptr %4, align 8, !tbaa !10
  %242 = getelementptr inbounds nuw %struct.DdManager, ptr %241, i32 0, i32 19
  %243 = load ptr, ptr %242, align 8, !tbaa !73
  %244 = load i32, ptr %10, align 4, !tbaa !3
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.DdSubtable, ptr %243, i64 %245
  %247 = getelementptr inbounds nuw %struct.DdSubtable, ptr %246, i32 0, i32 2
  %248 = load i32, ptr %247, align 4, !tbaa !76
  store i32 %248, ptr %19, align 4, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %249

249:                                              ; preds = %285, %232
  %250 = load i32, ptr %11, align 4, !tbaa !3
  %251 = load i32, ptr %19, align 4, !tbaa !3
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %288

253:                                              ; preds = %249
  %254 = load ptr, ptr %9, align 8, !tbaa !39
  %255 = load i32, ptr %11, align 4, !tbaa !3
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds ptr, ptr %254, i64 %256
  store ptr %257, ptr %18, align 8, !tbaa !39
  %258 = load ptr, ptr %18, align 8, !tbaa !39
  %259 = load ptr, ptr %258, align 8, !tbaa !42
  store ptr %259, ptr %16, align 8, !tbaa !42
  br label %260

260:                                              ; preds = %280, %253
  %261 = load ptr, ptr %16, align 8, !tbaa !42
  %262 = load ptr, ptr %8, align 8, !tbaa !42
  %263 = icmp ne ptr %261, %262
  br i1 %263, label %264, label %282

264:                                              ; preds = %260
  %265 = load ptr, ptr %16, align 8, !tbaa !42
  %266 = getelementptr inbounds nuw %struct.DdNode, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8, !tbaa !45
  store ptr %267, ptr %17, align 8, !tbaa !42
  %268 = load ptr, ptr %16, align 8, !tbaa !42
  %269 = getelementptr inbounds nuw %struct.DdNode, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %269, align 4, !tbaa !44
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %275

272:                                              ; preds = %264
  %273 = load i32, ptr %12, align 4, !tbaa !3
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %12, align 4, !tbaa !3
  br label %280

275:                                              ; preds = %264
  %276 = load ptr, ptr %16, align 8, !tbaa !42
  %277 = load ptr, ptr %18, align 8, !tbaa !39
  store ptr %276, ptr %277, align 8, !tbaa !42
  %278 = load ptr, ptr %16, align 8, !tbaa !42
  %279 = getelementptr inbounds nuw %struct.DdNode, ptr %278, i32 0, i32 2
  store ptr %279, ptr %18, align 8, !tbaa !39
  br label %280

280:                                              ; preds = %275, %272
  %281 = load ptr, ptr %17, align 8, !tbaa !42
  store ptr %281, ptr %16, align 8, !tbaa !42
  br label %260, !llvm.loop !77

282:                                              ; preds = %260
  %283 = load ptr, ptr %8, align 8, !tbaa !42
  %284 = load ptr, ptr %18, align 8, !tbaa !39
  store ptr %283, ptr %284, align 8, !tbaa !42
  br label %285

285:                                              ; preds = %282
  %286 = load i32, ptr %11, align 4, !tbaa !3
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %11, align 4, !tbaa !3
  br label %249, !llvm.loop !78

288:                                              ; preds = %249
  %289 = load i32, ptr %12, align 4, !tbaa !3
  %290 = load ptr, ptr %4, align 8, !tbaa !10
  %291 = getelementptr inbounds nuw %struct.DdManager, ptr %290, i32 0, i32 19
  %292 = load ptr, ptr %291, align 8, !tbaa !73
  %293 = load i32, ptr %10, align 4, !tbaa !3
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.DdSubtable, ptr %292, i64 %294
  %296 = getelementptr inbounds nuw %struct.DdSubtable, ptr %295, i32 0, i32 5
  %297 = load i32, ptr %296, align 8, !tbaa !74
  %298 = icmp ne i32 %289, %297
  br i1 %298, label %299, label %302

299:                                              ; preds = %288
  %300 = load ptr, ptr %4, align 8, !tbaa !10
  %301 = load i32, ptr %10, align 4, !tbaa !3
  call void @ddReportRefMess(ptr noundef %300, i32 noundef %301, ptr noundef @.str.1)
  br label %302

302:                                              ; preds = %299, %288
  %303 = load i32, ptr %12, align 4, !tbaa !3
  %304 = load i32, ptr %13, align 4, !tbaa !3
  %305 = add nsw i32 %304, %303
  store i32 %305, ptr %13, align 4, !tbaa !3
  %306 = load i32, ptr %12, align 4, !tbaa !3
  %307 = load ptr, ptr %4, align 8, !tbaa !10
  %308 = getelementptr inbounds nuw %struct.DdManager, ptr %307, i32 0, i32 19
  %309 = load ptr, ptr %308, align 8, !tbaa !73
  %310 = load i32, ptr %10, align 4, !tbaa !3
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds %struct.DdSubtable, ptr %309, i64 %311
  %313 = getelementptr inbounds nuw %struct.DdSubtable, ptr %312, i32 0, i32 3
  %314 = load i32, ptr %313, align 8, !tbaa !79
  %315 = sub i32 %314, %306
  store i32 %315, ptr %313, align 8, !tbaa !79
  %316 = load ptr, ptr %4, align 8, !tbaa !10
  %317 = getelementptr inbounds nuw %struct.DdManager, ptr %316, i32 0, i32 19
  %318 = load ptr, ptr %317, align 8, !tbaa !73
  %319 = load i32, ptr %10, align 4, !tbaa !3
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct.DdSubtable, ptr %318, i64 %320
  %322 = getelementptr inbounds nuw %struct.DdSubtable, ptr %321, i32 0, i32 5
  store i32 0, ptr %322, align 8, !tbaa !74
  br label %323

323:                                              ; preds = %302, %231
  %324 = load i32, ptr %10, align 4, !tbaa !3
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %10, align 4, !tbaa !3
  br label %215, !llvm.loop !80

326:                                              ; preds = %215
  %327 = load ptr, ptr %4, align 8, !tbaa !10
  %328 = getelementptr inbounds nuw %struct.DdManager, ptr %327, i32 0, i32 21
  %329 = getelementptr inbounds nuw %struct.DdSubtable, ptr %328, i32 0, i32 5
  %330 = load i32, ptr %329, align 8, !tbaa !81
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %400

332:                                              ; preds = %326
  %333 = load ptr, ptr %4, align 8, !tbaa !10
  %334 = getelementptr inbounds nuw %struct.DdManager, ptr %333, i32 0, i32 21
  %335 = getelementptr inbounds nuw %struct.DdSubtable, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8, !tbaa !82
  store ptr %336, ptr %9, align 8, !tbaa !39
  store i32 0, ptr %12, align 4, !tbaa !3
  %337 = load ptr, ptr %4, align 8, !tbaa !10
  %338 = getelementptr inbounds nuw %struct.DdManager, ptr %337, i32 0, i32 21
  %339 = getelementptr inbounds nuw %struct.DdSubtable, ptr %338, i32 0, i32 2
  %340 = load i32, ptr %339, align 4, !tbaa !83
  store i32 %340, ptr %19, align 4, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %341

341:                                              ; preds = %375, %332
  %342 = load i32, ptr %11, align 4, !tbaa !3
  %343 = load i32, ptr %19, align 4, !tbaa !3
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %345, label %378

345:                                              ; preds = %341
  %346 = load ptr, ptr %9, align 8, !tbaa !39
  %347 = load i32, ptr %11, align 4, !tbaa !3
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds ptr, ptr %346, i64 %348
  store ptr %349, ptr %18, align 8, !tbaa !39
  %350 = load ptr, ptr %18, align 8, !tbaa !39
  %351 = load ptr, ptr %350, align 8, !tbaa !42
  store ptr %351, ptr %16, align 8, !tbaa !42
  br label %352

352:                                              ; preds = %371, %345
  %353 = load ptr, ptr %16, align 8, !tbaa !42
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %373

355:                                              ; preds = %352
  %356 = load ptr, ptr %16, align 8, !tbaa !42
  %357 = getelementptr inbounds nuw %struct.DdNode, ptr %356, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8, !tbaa !45
  store ptr %358, ptr %17, align 8, !tbaa !42
  %359 = load ptr, ptr %16, align 8, !tbaa !42
  %360 = getelementptr inbounds nuw %struct.DdNode, ptr %359, i32 0, i32 1
  %361 = load i32, ptr %360, align 4, !tbaa !44
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %366

363:                                              ; preds = %355
  %364 = load i32, ptr %12, align 4, !tbaa !3
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %12, align 4, !tbaa !3
  br label %371

366:                                              ; preds = %355
  %367 = load ptr, ptr %16, align 8, !tbaa !42
  %368 = load ptr, ptr %18, align 8, !tbaa !39
  store ptr %367, ptr %368, align 8, !tbaa !42
  %369 = load ptr, ptr %16, align 8, !tbaa !42
  %370 = getelementptr inbounds nuw %struct.DdNode, ptr %369, i32 0, i32 2
  store ptr %370, ptr %18, align 8, !tbaa !39
  br label %371

371:                                              ; preds = %366, %363
  %372 = load ptr, ptr %17, align 8, !tbaa !42
  store ptr %372, ptr %16, align 8, !tbaa !42
  br label %352, !llvm.loop !84

373:                                              ; preds = %352
  %374 = load ptr, ptr %18, align 8, !tbaa !39
  store ptr null, ptr %374, align 8, !tbaa !42
  br label %375

375:                                              ; preds = %373
  %376 = load i32, ptr %11, align 4, !tbaa !3
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %11, align 4, !tbaa !3
  br label %341, !llvm.loop !85

378:                                              ; preds = %341
  %379 = load i32, ptr %12, align 4, !tbaa !3
  %380 = load ptr, ptr %4, align 8, !tbaa !10
  %381 = getelementptr inbounds nuw %struct.DdManager, ptr %380, i32 0, i32 21
  %382 = getelementptr inbounds nuw %struct.DdSubtable, ptr %381, i32 0, i32 5
  %383 = load i32, ptr %382, align 8, !tbaa !81
  %384 = icmp ne i32 %379, %383
  br i1 %384, label %385, label %387

385:                                              ; preds = %378
  %386 = load ptr, ptr %4, align 8, !tbaa !10
  call void @ddReportRefMess(ptr noundef %386, i32 noundef 2147483647, ptr noundef @.str.1)
  br label %387

387:                                              ; preds = %385, %378
  %388 = load i32, ptr %12, align 4, !tbaa !3
  %389 = load i32, ptr %13, align 4, !tbaa !3
  %390 = add nsw i32 %389, %388
  store i32 %390, ptr %13, align 4, !tbaa !3
  %391 = load i32, ptr %12, align 4, !tbaa !3
  %392 = load ptr, ptr %4, align 8, !tbaa !10
  %393 = getelementptr inbounds nuw %struct.DdManager, ptr %392, i32 0, i32 21
  %394 = getelementptr inbounds nuw %struct.DdSubtable, ptr %393, i32 0, i32 3
  %395 = load i32, ptr %394, align 8, !tbaa !86
  %396 = sub i32 %395, %391
  store i32 %396, ptr %394, align 8, !tbaa !86
  %397 = load ptr, ptr %4, align 8, !tbaa !10
  %398 = getelementptr inbounds nuw %struct.DdManager, ptr %397, i32 0, i32 21
  %399 = getelementptr inbounds nuw %struct.DdSubtable, ptr %398, i32 0, i32 5
  store i32 0, ptr %399, align 8, !tbaa !81
  br label %400

400:                                              ; preds = %387, %326
  %401 = load i32, ptr %13, align 4, !tbaa !3
  %402 = load ptr, ptr %4, align 8, !tbaa !10
  %403 = getelementptr inbounds nuw %struct.DdManager, ptr %402, i32 0, i32 25
  %404 = load i32, ptr %403, align 4, !tbaa !31
  %405 = icmp ne i32 %401, %404
  br i1 %405, label %406, label %408

406:                                              ; preds = %400
  %407 = load ptr, ptr %4, align 8, !tbaa !10
  call void @ddReportRefMess(ptr noundef %407, i32 noundef -1, ptr noundef @.str.1)
  br label %408

408:                                              ; preds = %406, %400
  %409 = load i32, ptr %13, align 4, !tbaa !3
  %410 = load ptr, ptr %4, align 8, !tbaa !10
  %411 = getelementptr inbounds nuw %struct.DdManager, ptr %410, i32 0, i32 23
  %412 = load i32, ptr %411, align 4, !tbaa !30
  %413 = sub i32 %412, %409
  store i32 %413, ptr %411, align 4, !tbaa !30
  %414 = load ptr, ptr %4, align 8, !tbaa !10
  %415 = getelementptr inbounds nuw %struct.DdManager, ptr %414, i32 0, i32 25
  store i32 0, ptr %415, align 4, !tbaa !31
  store i32 0, ptr %14, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %416

416:                                              ; preds = %522, %408
  %417 = load i32, ptr %10, align 4, !tbaa !3
  %418 = load ptr, ptr %4, align 8, !tbaa !10
  %419 = getelementptr inbounds nuw %struct.DdManager, ptr %418, i32 0, i32 16
  %420 = load i32, ptr %419, align 4, !tbaa !87
  %421 = icmp slt i32 %417, %420
  br i1 %421, label %422, label %525

422:                                              ; preds = %416
  %423 = load ptr, ptr %4, align 8, !tbaa !10
  %424 = getelementptr inbounds nuw %struct.DdManager, ptr %423, i32 0, i32 20
  %425 = load ptr, ptr %424, align 8, !tbaa !88
  %426 = load i32, ptr %10, align 4, !tbaa !3
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds %struct.DdSubtable, ptr %425, i64 %427
  %429 = getelementptr inbounds nuw %struct.DdSubtable, ptr %428, i32 0, i32 5
  %430 = load i32, ptr %429, align 8, !tbaa !74
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %433

432:                                              ; preds = %422
  br label %522

433:                                              ; preds = %422
  %434 = load ptr, ptr %4, align 8, !tbaa !10
  %435 = getelementptr inbounds nuw %struct.DdManager, ptr %434, i32 0, i32 20
  %436 = load ptr, ptr %435, align 8, !tbaa !88
  %437 = load i32, ptr %10, align 4, !tbaa !3
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds %struct.DdSubtable, ptr %436, i64 %438
  %440 = getelementptr inbounds nuw %struct.DdSubtable, ptr %439, i32 0, i32 0
  %441 = load ptr, ptr %440, align 8, !tbaa !75
  store ptr %441, ptr %9, align 8, !tbaa !39
  store i32 0, ptr %12, align 4, !tbaa !3
  %442 = load ptr, ptr %4, align 8, !tbaa !10
  %443 = getelementptr inbounds nuw %struct.DdManager, ptr %442, i32 0, i32 20
  %444 = load ptr, ptr %443, align 8, !tbaa !88
  %445 = load i32, ptr %10, align 4, !tbaa !3
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds %struct.DdSubtable, ptr %444, i64 %446
  %448 = getelementptr inbounds nuw %struct.DdSubtable, ptr %447, i32 0, i32 2
  %449 = load i32, ptr %448, align 4, !tbaa !76
  store i32 %449, ptr %19, align 4, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %450

450:                                              ; preds = %484, %433
  %451 = load i32, ptr %11, align 4, !tbaa !3
  %452 = load i32, ptr %19, align 4, !tbaa !3
  %453 = icmp slt i32 %451, %452
  br i1 %453, label %454, label %487

454:                                              ; preds = %450
  %455 = load ptr, ptr %9, align 8, !tbaa !39
  %456 = load i32, ptr %11, align 4, !tbaa !3
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds ptr, ptr %455, i64 %457
  store ptr %458, ptr %18, align 8, !tbaa !39
  %459 = load ptr, ptr %18, align 8, !tbaa !39
  %460 = load ptr, ptr %459, align 8, !tbaa !42
  store ptr %460, ptr %16, align 8, !tbaa !42
  br label %461

461:                                              ; preds = %480, %454
  %462 = load ptr, ptr %16, align 8, !tbaa !42
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %482

464:                                              ; preds = %461
  %465 = load ptr, ptr %16, align 8, !tbaa !42
  %466 = getelementptr inbounds nuw %struct.DdNode, ptr %465, i32 0, i32 2
  %467 = load ptr, ptr %466, align 8, !tbaa !45
  store ptr %467, ptr %17, align 8, !tbaa !42
  %468 = load ptr, ptr %16, align 8, !tbaa !42
  %469 = getelementptr inbounds nuw %struct.DdNode, ptr %468, i32 0, i32 1
  %470 = load i32, ptr %469, align 4, !tbaa !44
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %475

472:                                              ; preds = %464
  %473 = load i32, ptr %12, align 4, !tbaa !3
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %12, align 4, !tbaa !3
  br label %480

475:                                              ; preds = %464
  %476 = load ptr, ptr %16, align 8, !tbaa !42
  %477 = load ptr, ptr %18, align 8, !tbaa !39
  store ptr %476, ptr %477, align 8, !tbaa !42
  %478 = load ptr, ptr %16, align 8, !tbaa !42
  %479 = getelementptr inbounds nuw %struct.DdNode, ptr %478, i32 0, i32 2
  store ptr %479, ptr %18, align 8, !tbaa !39
  br label %480

480:                                              ; preds = %475, %472
  %481 = load ptr, ptr %17, align 8, !tbaa !42
  store ptr %481, ptr %16, align 8, !tbaa !42
  br label %461, !llvm.loop !89

482:                                              ; preds = %461
  %483 = load ptr, ptr %18, align 8, !tbaa !39
  store ptr null, ptr %483, align 8, !tbaa !42
  br label %484

484:                                              ; preds = %482
  %485 = load i32, ptr %11, align 4, !tbaa !3
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %11, align 4, !tbaa !3
  br label %450, !llvm.loop !90

487:                                              ; preds = %450
  %488 = load i32, ptr %12, align 4, !tbaa !3
  %489 = load ptr, ptr %4, align 8, !tbaa !10
  %490 = getelementptr inbounds nuw %struct.DdManager, ptr %489, i32 0, i32 20
  %491 = load ptr, ptr %490, align 8, !tbaa !88
  %492 = load i32, ptr %10, align 4, !tbaa !3
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds %struct.DdSubtable, ptr %491, i64 %493
  %495 = getelementptr inbounds nuw %struct.DdSubtable, ptr %494, i32 0, i32 5
  %496 = load i32, ptr %495, align 8, !tbaa !74
  %497 = icmp ne i32 %488, %496
  br i1 %497, label %498, label %501

498:                                              ; preds = %487
  %499 = load ptr, ptr %4, align 8, !tbaa !10
  %500 = load i32, ptr %10, align 4, !tbaa !3
  call void @ddReportRefMess(ptr noundef %499, i32 noundef %500, ptr noundef @.str.1)
  br label %501

501:                                              ; preds = %498, %487
  %502 = load i32, ptr %12, align 4, !tbaa !3
  %503 = load i32, ptr %14, align 4, !tbaa !3
  %504 = add nsw i32 %503, %502
  store i32 %504, ptr %14, align 4, !tbaa !3
  %505 = load i32, ptr %12, align 4, !tbaa !3
  %506 = load ptr, ptr %4, align 8, !tbaa !10
  %507 = getelementptr inbounds nuw %struct.DdManager, ptr %506, i32 0, i32 20
  %508 = load ptr, ptr %507, align 8, !tbaa !88
  %509 = load i32, ptr %10, align 4, !tbaa !3
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds %struct.DdSubtable, ptr %508, i64 %510
  %512 = getelementptr inbounds nuw %struct.DdSubtable, ptr %511, i32 0, i32 3
  %513 = load i32, ptr %512, align 8, !tbaa !79
  %514 = sub i32 %513, %505
  store i32 %514, ptr %512, align 8, !tbaa !79
  %515 = load ptr, ptr %4, align 8, !tbaa !10
  %516 = getelementptr inbounds nuw %struct.DdManager, ptr %515, i32 0, i32 20
  %517 = load ptr, ptr %516, align 8, !tbaa !88
  %518 = load i32, ptr %10, align 4, !tbaa !3
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds %struct.DdSubtable, ptr %517, i64 %519
  %521 = getelementptr inbounds nuw %struct.DdSubtable, ptr %520, i32 0, i32 5
  store i32 0, ptr %521, align 8, !tbaa !74
  br label %522

522:                                              ; preds = %501, %432
  %523 = load i32, ptr %10, align 4, !tbaa !3
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %10, align 4, !tbaa !3
  br label %416, !llvm.loop !91

525:                                              ; preds = %416
  %526 = load i32, ptr %14, align 4, !tbaa !3
  %527 = load ptr, ptr %4, align 8, !tbaa !10
  %528 = getelementptr inbounds nuw %struct.DdManager, ptr %527, i32 0, i32 26
  %529 = load i32, ptr %528, align 8, !tbaa !33
  %530 = icmp ne i32 %526, %529
  br i1 %530, label %531, label %533

531:                                              ; preds = %525
  %532 = load ptr, ptr %4, align 8, !tbaa !10
  call void @ddReportRefMess(ptr noundef %532, i32 noundef -1, ptr noundef @.str.1)
  br label %533

533:                                              ; preds = %531, %525
  %534 = load i32, ptr %14, align 4, !tbaa !3
  %535 = load ptr, ptr %4, align 8, !tbaa !10
  %536 = getelementptr inbounds nuw %struct.DdManager, ptr %535, i32 0, i32 24
  %537 = load i32, ptr %536, align 8, !tbaa !32
  %538 = sub i32 %537, %534
  store i32 %538, ptr %536, align 8, !tbaa !32
  %539 = load ptr, ptr %4, align 8, !tbaa !10
  %540 = getelementptr inbounds nuw %struct.DdManager, ptr %539, i32 0, i32 26
  store i32 0, ptr %540, align 8, !tbaa !33
  %541 = load ptr, ptr %4, align 8, !tbaa !10
  %542 = getelementptr inbounds nuw %struct.DdManager, ptr %541, i32 0, i32 47
  %543 = load ptr, ptr %542, align 8, !tbaa !41
  store ptr %543, ptr %21, align 8, !tbaa !39
  store ptr null, ptr %24, align 8, !tbaa !42
  br label %544

544:                                              ; preds = %591, %533
  %545 = load ptr, ptr %21, align 8, !tbaa !39
  %546 = icmp ne ptr %545, null
  br i1 %546, label %547, label %593

547:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %548 = load ptr, ptr %21, align 8, !tbaa !39
  %549 = getelementptr inbounds ptr, ptr %548, i64 0
  %550 = load ptr, ptr %549, align 8, !tbaa !42
  store ptr %550, ptr %22, align 8, !tbaa !39
  %551 = load ptr, ptr %21, align 8, !tbaa !39
  %552 = ptrtoint ptr %551 to i64
  %553 = and i64 %552, 31
  store i64 %553, ptr %29, align 8, !tbaa !43
  %554 = load i64, ptr %29, align 8, !tbaa !43
  %555 = sub i64 32, %554
  %556 = udiv i64 %555, 8
  %557 = load ptr, ptr %21, align 8, !tbaa !39
  %558 = getelementptr inbounds nuw ptr, ptr %557, i64 %556
  store ptr %558, ptr %21, align 8, !tbaa !39
  %559 = load ptr, ptr %21, align 8, !tbaa !39
  store ptr %559, ptr %23, align 8, !tbaa !42
  store i32 0, ptr %25, align 4, !tbaa !3
  br label %560

560:                                              ; preds = %587, %547
  %561 = load ptr, ptr %23, align 8, !tbaa !42
  %562 = load i32, ptr %25, align 4, !tbaa !3
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds %struct.DdNode, ptr %561, i64 %563
  %565 = getelementptr inbounds nuw %struct.DdNode, ptr %564, i32 0, i32 1
  %566 = load i32, ptr %565, align 4, !tbaa !44
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %586

568:                                              ; preds = %560
  %569 = load ptr, ptr %24, align 8, !tbaa !42
  %570 = icmp eq ptr %569, null
  br i1 %570, label %571, label %578

571:                                              ; preds = %568
  %572 = load ptr, ptr %23, align 8, !tbaa !42
  %573 = load i32, ptr %25, align 4, !tbaa !3
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds %struct.DdNode, ptr %572, i64 %574
  store ptr %575, ptr %24, align 8, !tbaa !42
  %576 = load ptr, ptr %4, align 8, !tbaa !10
  %577 = getelementptr inbounds nuw %struct.DdManager, ptr %576, i32 0, i32 48
  store ptr %575, ptr %577, align 8, !tbaa !13
  br label %585

578:                                              ; preds = %568
  %579 = load ptr, ptr %23, align 8, !tbaa !42
  %580 = load i32, ptr %25, align 4, !tbaa !3
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds %struct.DdNode, ptr %579, i64 %581
  %583 = load ptr, ptr %24, align 8, !tbaa !42
  %584 = getelementptr inbounds nuw %struct.DdNode, ptr %583, i32 0, i32 2
  store ptr %582, ptr %584, align 8, !tbaa !45
  store ptr %582, ptr %24, align 8, !tbaa !42
  br label %585

585:                                              ; preds = %578, %571
  br label %586

586:                                              ; preds = %585, %560
  br label %587

587:                                              ; preds = %586
  %588 = load i32, ptr %25, align 4, !tbaa !3
  %589 = add nsw i32 %588, 1
  store i32 %589, ptr %25, align 4, !tbaa !3
  %590 = icmp slt i32 %589, 1022
  br i1 %590, label %560, label %591, !llvm.loop !92

591:                                              ; preds = %587
  %592 = load ptr, ptr %22, align 8, !tbaa !39
  store ptr %592, ptr %21, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %544, !llvm.loop !93

593:                                              ; preds = %544
  %594 = load ptr, ptr %24, align 8, !tbaa !42
  %595 = getelementptr inbounds nuw %struct.DdNode, ptr %594, i32 0, i32 2
  store ptr null, ptr %595, align 8, !tbaa !45
  %596 = call i64 (...) @Extra_CpuTime()
  %597 = load i64, ptr %20, align 8, !tbaa !43
  %598 = sub nsw i64 %596, %597
  %599 = load ptr, ptr %4, align 8, !tbaa !10
  %600 = getelementptr inbounds nuw %struct.DdManager, ptr %599, i32 0, i32 91
  %601 = load i64, ptr %600, align 8, !tbaa !94
  %602 = add nsw i64 %601, %598
  store i64 %602, ptr %600, align 8, !tbaa !94
  %603 = load ptr, ptr %4, align 8, !tbaa !10
  %604 = getelementptr inbounds nuw %struct.DdManager, ptr %603, i32 0, i32 81
  %605 = load ptr, ptr %604, align 8, !tbaa !57
  store ptr %605, ptr %6, align 8, !tbaa !52
  br label %606

606:                                              ; preds = %624, %593
  %607 = load ptr, ptr %6, align 8, !tbaa !52
  %608 = icmp ne ptr %607, null
  br i1 %608, label %609, label %625

609:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %610 = load ptr, ptr %6, align 8, !tbaa !52
  %611 = getelementptr inbounds nuw %struct.DdHook, ptr %610, i32 0, i32 0
  %612 = load ptr, ptr %611, align 8, !tbaa !53
  %613 = load ptr, ptr %4, align 8, !tbaa !10
  %614 = call i32 %612(ptr noundef %613, ptr noundef @.str, ptr noundef null)
  store i32 %614, ptr %30, align 4, !tbaa !3
  %615 = load i32, ptr %30, align 4, !tbaa !3
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %618

617:                                              ; preds = %609
  store i32 0, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %622

618:                                              ; preds = %609
  %619 = load ptr, ptr %6, align 8, !tbaa !52
  %620 = getelementptr inbounds nuw %struct.DdHook, ptr %619, i32 0, i32 1
  %621 = load ptr, ptr %620, align 8, !tbaa !55
  store ptr %621, ptr %6, align 8, !tbaa !52
  store i32 0, ptr %27, align 4
  br label %622

622:                                              ; preds = %618, %617
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  %623 = load i32, ptr %27, align 4
  switch i32 %623, label %629 [
    i32 0, label %624
  ]

624:                                              ; preds = %622
  br label %606, !llvm.loop !95

625:                                              ; preds = %606
  %626 = load i32, ptr %13, align 4, !tbaa !3
  %627 = load i32, ptr %14, align 4, !tbaa !3
  %628 = add nsw i32 %626, %627
  store i32 %628, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %629

629:                                              ; preds = %625, %622, %113, %91, %88, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %630 = load i32, ptr %3, align 4
  ret i32 %630
}

declare void @Cudd_OutOfMem(i64 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @cuddSlowTableGrowth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct.DdManager, ptr %4, i32 0, i32 8
  %6 = load i32, ptr %5, align 8, !tbaa !64
  %7 = sub i32 %6, 1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.DdManager, ptr %8, i32 0, i32 14
  store i32 %7, ptr %9, align 4, !tbaa !96
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.DdManager, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 8, !tbaa !64
  %13 = add i32 %12, 1
  %14 = sub nsw i32 0, %13
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.DdManager, ptr %15, i32 0, i32 13
  store i32 %14, ptr %16, align 8, !tbaa !97
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %33, %1
  %18 = load i32, ptr %3, align 4, !tbaa !3
  %19 = load ptr, ptr %2, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 15
  %21 = load i32, ptr %20, align 8, !tbaa !72
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.DdManager, ptr %24, i32 0, i32 19
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  %27 = load i32, ptr %3, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.DdSubtable, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.DdSubtable, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !98
  %32 = shl i32 %31, 2
  store i32 %32, ptr %30, align 4, !tbaa !98
  br label %33

33:                                               ; preds = %23
  %34 = load i32, ptr %3, align 4, !tbaa !3
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !3
  br label %17, !llvm.loop !99

36:                                               ; preds = %17
  %37 = load ptr, ptr %2, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.DdManager, ptr %37, i32 0, i32 29
  store double 2.000000e-01, ptr %38, align 8, !tbaa !59
  %39 = load ptr, ptr %2, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.DdManager, ptr %39, i32 0, i32 22
  %41 = load i32, ptr %40, align 8, !tbaa !60
  %42 = uitofp i32 %41 to double
  %43 = fmul double 2.000000e-01, %42
  %44 = fptoui double %43 to i32
  %45 = load ptr, ptr %2, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.DdManager, ptr %45, i32 0, i32 28
  store i32 %44, ptr %46, align 8, !tbaa !62
  %47 = load ptr, ptr %2, align 8, !tbaa !10
  call void @cuddShrinkDeathRow(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.DdManager, ptr %48, i32 0, i32 85
  %50 = load ptr, ptr %49, align 8, !tbaa !100
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.4) #7
  %52 = load ptr, ptr %2, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.DdManager, ptr %52, i32 0, i32 85
  %54 = load ptr, ptr %53, align 8, !tbaa !100
  %55 = load ptr, ptr %2, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.DdManager, ptr %55, i32 0, i32 29
  %57 = load double, ptr %56, align 8, !tbaa !59
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.5, double noundef %57) #7
  %59 = load ptr, ptr %2, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.DdManager, ptr %59, i32 0, i32 85
  %61 = load ptr, ptr %60, align 8, !tbaa !100
  %62 = load ptr, ptr %2, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.DdManager, ptr %62, i32 0, i32 28
  %64 = load i32, ptr %63, align 8, !tbaa !62
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.6, i32 noundef %64) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @cuddInitTable(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %18 = call noalias ptr @malloc(i64 noundef 760) #8
  store ptr %18, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %19 = load ptr, ptr %10, align 8, !tbaa !10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %1509

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.DdManager, ptr %23, i32 0, i32 0
  store ptr %24, ptr %14, align 8, !tbaa !42
  %25 = load ptr, ptr %14, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw %struct.DdNode, ptr %25, i32 0, i32 1
  store i32 0, ptr %26, align 4, !tbaa !44
  %27 = load ptr, ptr %14, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %struct.DdNode, ptr %27, i32 0, i32 0
  store i32 0, ptr %28, align 8, !tbaa !101
  %29 = load ptr, ptr %14, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %struct.DdNode, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.DdChildren, ptr %30, i32 0, i32 0
  store ptr null, ptr %31, align 8, !tbaa !102
  %32 = load ptr, ptr %14, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %struct.DdNode, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.DdChildren, ptr %33, i32 0, i32 1
  store ptr null, ptr %34, align 8, !tbaa !102
  %35 = load ptr, ptr %14, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw %struct.DdNode, ptr %35, i32 0, i32 2
  store ptr null, ptr %36, align 8, !tbaa !45
  %37 = load ptr, ptr %10, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.DdManager, ptr %37, i32 0, i32 54
  store double 0x3D719799812DEA11, ptr %38, align 8, !tbaa !103
  %39 = load ptr, ptr %10, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.DdManager, ptr %39, i32 0, i32 59
  store double 1.100000e+00, ptr %40, align 8, !tbaa !104
  %41 = load ptr, ptr %10, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.DdManager, ptr %41, i32 0, i32 60
  store double 2.200000e+00, ptr %42, align 8, !tbaa !105
  %43 = load ptr, ptr %10, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.DdManager, ptr %43, i32 0, i32 61
  store i32 0, ptr %44, align 8, !tbaa !106
  %45 = load i32, ptr %6, align 4, !tbaa !3
  %46 = load ptr, ptr %10, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.DdManager, ptr %46, i32 0, i32 15
  store i32 %45, ptr %47, align 8, !tbaa !72
  %48 = load i32, ptr %7, align 4, !tbaa !3
  %49 = load ptr, ptr %10, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.DdManager, ptr %49, i32 0, i32 16
  store i32 %48, ptr %50, align 4, !tbaa !87
  %51 = load i32, ptr %6, align 4, !tbaa !3
  %52 = icmp ugt i32 %51, 10
  br i1 %52, label %53, label %55

53:                                               ; preds = %22
  %54 = load i32, ptr %6, align 4, !tbaa !3
  br label %56

55:                                               ; preds = %22
  br label %56

56:                                               ; preds = %55, %53
  %57 = phi i32 [ %54, %53 ], [ 10, %55 ]
  %58 = load ptr, ptr %10, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.DdManager, ptr %58, i32 0, i32 17
  store i32 %57, ptr %59, align 8, !tbaa !107
  %60 = load i32, ptr %7, align 4, !tbaa !3
  %61 = icmp ugt i32 %60, 10
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = load i32, ptr %7, align 4, !tbaa !3
  br label %65

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64, %62
  %66 = phi i32 [ %63, %62 ], [ 10, %64 ]
  %67 = load ptr, ptr %10, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.DdManager, ptr %67, i32 0, i32 18
  store i32 %66, ptr %68, align 4, !tbaa !108
  store i32 8, ptr %15, align 4, !tbaa !3
  br label %69

69:                                               ; preds = %73, %65
  %70 = load i32, ptr %15, align 4, !tbaa !3
  %71 = load i32, ptr %8, align 4, !tbaa !3
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i32, ptr %15, align 4, !tbaa !3
  %75 = shl i32 %74, 1
  store i32 %75, ptr %15, align 4, !tbaa !3
  br label %69, !llvm.loop !109

76:                                               ; preds = %69
  %77 = load i32, ptr %15, align 4, !tbaa !3
  %78 = load ptr, ptr %10, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.DdManager, ptr %78, i32 0, i32 32
  store i32 %77, ptr %79, align 8, !tbaa !110
  %80 = load i32, ptr %15, align 4, !tbaa !3
  %81 = call i32 @cuddComputeFloorLog2(i32 noundef %80)
  %82 = sext i32 %81 to i64
  %83 = sub i64 32, %82
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %16, align 4, !tbaa !3
  %85 = load i32, ptr %6, align 4, !tbaa !3
  %86 = load i32, ptr %7, align 4, !tbaa !3
  %87 = add i32 %85, %86
  %88 = add i32 %87, 1
  %89 = load i32, ptr %15, align 4, !tbaa !3
  %90 = mul i32 %88, %89
  %91 = load ptr, ptr %10, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.DdManager, ptr %91, i32 0, i32 22
  store i32 %90, ptr %92, align 8, !tbaa !60
  %93 = load ptr, ptr %10, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw %struct.DdManager, ptr %93, i32 0, i32 23
  store i32 0, ptr %94, align 4, !tbaa !30
  %95 = load ptr, ptr %10, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct.DdManager, ptr %95, i32 0, i32 27
  store i32 -1, ptr %96, align 4, !tbaa !34
  %97 = load ptr, ptr %10, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct.DdManager, ptr %97, i32 0, i32 24
  store i32 0, ptr %98, align 8, !tbaa !32
  %99 = load ptr, ptr %10, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.DdManager, ptr %99, i32 0, i32 25
  store i32 0, ptr %100, align 4, !tbaa !31
  %101 = load ptr, ptr %10, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.DdManager, ptr %101, i32 0, i32 26
  store i32 0, ptr %102, align 8, !tbaa !33
  %103 = load ptr, ptr %10, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct.DdManager, ptr %103, i32 0, i32 29
  store double 4.000000e+00, ptr %104, align 8, !tbaa !59
  %105 = load ptr, ptr %10, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw %struct.DdManager, ptr %105, i32 0, i32 22
  %107 = load i32, ptr %106, align 8, !tbaa !60
  %108 = uitofp i32 %107 to double
  %109 = fmul double 4.000000e+00, %108
  %110 = fptoui double %109 to i32
  %111 = load ptr, ptr %10, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct.DdManager, ptr %111, i32 0, i32 28
  store i32 %110, ptr %112, align 8, !tbaa !62
  %113 = load i32, ptr %9, align 4, !tbaa !3
  %114 = load ptr, ptr %10, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %struct.DdManager, ptr %114, i32 0, i32 31
  store i32 %113, ptr %115, align 4, !tbaa !61
  %116 = load ptr, ptr %10, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct.DdManager, ptr %116, i32 0, i32 30
  store i32 1, ptr %117, align 8, !tbaa !111
  %118 = load ptr, ptr %10, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct.DdManager, ptr %118, i32 0, i32 34
  store i64 0, ptr %119, align 8, !tbaa !47
  %120 = load ptr, ptr %10, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct.DdManager, ptr %120, i32 0, i32 35
  store double 0.000000e+00, ptr %121, align 8, !tbaa !112
  %122 = load ptr, ptr %10, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw %struct.DdManager, ptr %122, i32 0, i32 17
  %124 = load i32, ptr %123, align 8, !tbaa !107
  %125 = sext i32 %124 to i64
  %126 = mul i64 56, %125
  %127 = call noalias ptr @malloc(i64 noundef %126) #8
  %128 = load ptr, ptr %10, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw %struct.DdManager, ptr %128, i32 0, i32 19
  store ptr %127, ptr %129, align 8, !tbaa !73
  %130 = load ptr, ptr %10, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw %struct.DdManager, ptr %130, i32 0, i32 19
  %132 = load ptr, ptr %131, align 8, !tbaa !73
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %141

134:                                              ; preds = %76
  %135 = load ptr, ptr %10, align 8, !tbaa !10
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = load ptr, ptr %10, align 8, !tbaa !10
  call void @free(ptr noundef %138) #7
  store ptr null, ptr %10, align 8, !tbaa !10
  br label %140

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139, %137
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %1509

141:                                              ; preds = %76
  %142 = load ptr, ptr %10, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw %struct.DdManager, ptr %142, i32 0, i32 18
  %144 = load i32, ptr %143, align 4, !tbaa !108
  %145 = sext i32 %144 to i64
  %146 = mul i64 56, %145
  %147 = call noalias ptr @malloc(i64 noundef %146) #8
  %148 = load ptr, ptr %10, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw %struct.DdManager, ptr %148, i32 0, i32 20
  store ptr %147, ptr %149, align 8, !tbaa !88
  %150 = load ptr, ptr %10, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw %struct.DdManager, ptr %150, i32 0, i32 20
  %152 = load ptr, ptr %151, align 8, !tbaa !88
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %173

154:                                              ; preds = %141
  %155 = load ptr, ptr %10, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw %struct.DdManager, ptr %155, i32 0, i32 19
  %157 = load ptr, ptr %156, align 8, !tbaa !73
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %165

159:                                              ; preds = %154
  %160 = load ptr, ptr %10, align 8, !tbaa !10
  %161 = getelementptr inbounds nuw %struct.DdManager, ptr %160, i32 0, i32 19
  %162 = load ptr, ptr %161, align 8, !tbaa !73
  call void @free(ptr noundef %162) #7
  %163 = load ptr, ptr %10, align 8, !tbaa !10
  %164 = getelementptr inbounds nuw %struct.DdManager, ptr %163, i32 0, i32 19
  store ptr null, ptr %164, align 8, !tbaa !73
  br label %166

165:                                              ; preds = %154
  br label %166

166:                                              ; preds = %165, %159
  %167 = load ptr, ptr %10, align 8, !tbaa !10
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = load ptr, ptr %10, align 8, !tbaa !10
  call void @free(ptr noundef %170) #7
  store ptr null, ptr %10, align 8, !tbaa !10
  br label %172

171:                                              ; preds = %166
  br label %172

172:                                              ; preds = %171, %169
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %1509

173:                                              ; preds = %141
  %174 = load ptr, ptr %10, align 8, !tbaa !10
  %175 = getelementptr inbounds nuw %struct.DdManager, ptr %174, i32 0, i32 17
  %176 = load i32, ptr %175, align 8, !tbaa !107
  %177 = sext i32 %176 to i64
  %178 = mul i64 4, %177
  %179 = call noalias ptr @malloc(i64 noundef %178) #8
  %180 = load ptr, ptr %10, align 8, !tbaa !10
  %181 = getelementptr inbounds nuw %struct.DdManager, ptr %180, i32 0, i32 37
  store ptr %179, ptr %181, align 8, !tbaa !113
  %182 = load ptr, ptr %10, align 8, !tbaa !10
  %183 = getelementptr inbounds nuw %struct.DdManager, ptr %182, i32 0, i32 37
  %184 = load ptr, ptr %183, align 8, !tbaa !113
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %217

186:                                              ; preds = %173
  %187 = load ptr, ptr %10, align 8, !tbaa !10
  %188 = getelementptr inbounds nuw %struct.DdManager, ptr %187, i32 0, i32 19
  %189 = load ptr, ptr %188, align 8, !tbaa !73
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %197

191:                                              ; preds = %186
  %192 = load ptr, ptr %10, align 8, !tbaa !10
  %193 = getelementptr inbounds nuw %struct.DdManager, ptr %192, i32 0, i32 19
  %194 = load ptr, ptr %193, align 8, !tbaa !73
  call void @free(ptr noundef %194) #7
  %195 = load ptr, ptr %10, align 8, !tbaa !10
  %196 = getelementptr inbounds nuw %struct.DdManager, ptr %195, i32 0, i32 19
  store ptr null, ptr %196, align 8, !tbaa !73
  br label %198

197:                                              ; preds = %186
  br label %198

198:                                              ; preds = %197, %191
  %199 = load ptr, ptr %10, align 8, !tbaa !10
  %200 = getelementptr inbounds nuw %struct.DdManager, ptr %199, i32 0, i32 20
  %201 = load ptr, ptr %200, align 8, !tbaa !88
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %209

203:                                              ; preds = %198
  %204 = load ptr, ptr %10, align 8, !tbaa !10
  %205 = getelementptr inbounds nuw %struct.DdManager, ptr %204, i32 0, i32 20
  %206 = load ptr, ptr %205, align 8, !tbaa !88
  call void @free(ptr noundef %206) #7
  %207 = load ptr, ptr %10, align 8, !tbaa !10
  %208 = getelementptr inbounds nuw %struct.DdManager, ptr %207, i32 0, i32 20
  store ptr null, ptr %208, align 8, !tbaa !88
  br label %210

209:                                              ; preds = %198
  br label %210

210:                                              ; preds = %209, %203
  %211 = load ptr, ptr %10, align 8, !tbaa !10
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = load ptr, ptr %10, align 8, !tbaa !10
  call void @free(ptr noundef %214) #7
  store ptr null, ptr %10, align 8, !tbaa !10
  br label %216

215:                                              ; preds = %210
  br label %216

216:                                              ; preds = %215, %213
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %1509

217:                                              ; preds = %173
  %218 = load ptr, ptr %10, align 8, !tbaa !10
  %219 = getelementptr inbounds nuw %struct.DdManager, ptr %218, i32 0, i32 17
  %220 = load i32, ptr %219, align 8, !tbaa !107
  %221 = sext i32 %220 to i64
  %222 = mul i64 4, %221
  %223 = call noalias ptr @malloc(i64 noundef %222) #8
  %224 = load ptr, ptr %10, align 8, !tbaa !10
  %225 = getelementptr inbounds nuw %struct.DdManager, ptr %224, i32 0, i32 39
  store ptr %223, ptr %225, align 8, !tbaa !114
  %226 = load ptr, ptr %10, align 8, !tbaa !10
  %227 = getelementptr inbounds nuw %struct.DdManager, ptr %226, i32 0, i32 39
  %228 = load ptr, ptr %227, align 8, !tbaa !114
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %273

230:                                              ; preds = %217
  %231 = load ptr, ptr %10, align 8, !tbaa !10
  %232 = getelementptr inbounds nuw %struct.DdManager, ptr %231, i32 0, i32 19
  %233 = load ptr, ptr %232, align 8, !tbaa !73
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %241

235:                                              ; preds = %230
  %236 = load ptr, ptr %10, align 8, !tbaa !10
  %237 = getelementptr inbounds nuw %struct.DdManager, ptr %236, i32 0, i32 19
  %238 = load ptr, ptr %237, align 8, !tbaa !73
  call void @free(ptr noundef %238) #7
  %239 = load ptr, ptr %10, align 8, !tbaa !10
  %240 = getelementptr inbounds nuw %struct.DdManager, ptr %239, i32 0, i32 19
  store ptr null, ptr %240, align 8, !tbaa !73
  br label %242

241:                                              ; preds = %230
  br label %242

242:                                              ; preds = %241, %235
  %243 = load ptr, ptr %10, align 8, !tbaa !10
  %244 = getelementptr inbounds nuw %struct.DdManager, ptr %243, i32 0, i32 20
  %245 = load ptr, ptr %244, align 8, !tbaa !88
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %253

247:                                              ; preds = %242
  %248 = load ptr, ptr %10, align 8, !tbaa !10
  %249 = getelementptr inbounds nuw %struct.DdManager, ptr %248, i32 0, i32 20
  %250 = load ptr, ptr %249, align 8, !tbaa !88
  call void @free(ptr noundef %250) #7
  %251 = load ptr, ptr %10, align 8, !tbaa !10
  %252 = getelementptr inbounds nuw %struct.DdManager, ptr %251, i32 0, i32 20
  store ptr null, ptr %252, align 8, !tbaa !88
  br label %254

253:                                              ; preds = %242
  br label %254

254:                                              ; preds = %253, %247
  %255 = load ptr, ptr %10, align 8, !tbaa !10
  %256 = getelementptr inbounds nuw %struct.DdManager, ptr %255, i32 0, i32 37
  %257 = load ptr, ptr %256, align 8, !tbaa !113
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %265

259:                                              ; preds = %254
  %260 = load ptr, ptr %10, align 8, !tbaa !10
  %261 = getelementptr inbounds nuw %struct.DdManager, ptr %260, i32 0, i32 37
  %262 = load ptr, ptr %261, align 8, !tbaa !113
  call void @free(ptr noundef %262) #7
  %263 = load ptr, ptr %10, align 8, !tbaa !10
  %264 = getelementptr inbounds nuw %struct.DdManager, ptr %263, i32 0, i32 37
  store ptr null, ptr %264, align 8, !tbaa !113
  br label %266

265:                                              ; preds = %254
  br label %266

266:                                              ; preds = %265, %259
  %267 = load ptr, ptr %10, align 8, !tbaa !10
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %271

269:                                              ; preds = %266
  %270 = load ptr, ptr %10, align 8, !tbaa !10
  call void @free(ptr noundef %270) #7
  store ptr null, ptr %10, align 8, !tbaa !10
  br label %272

271:                                              ; preds = %266
  br label %272

272:                                              ; preds = %271, %269
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %1509

273:                                              ; preds = %217
  %274 = load ptr, ptr %10, align 8, !tbaa !10
  %275 = getelementptr inbounds nuw %struct.DdManager, ptr %274, i32 0, i32 18
  %276 = load i32, ptr %275, align 4, !tbaa !108
  %277 = sext i32 %276 to i64
  %278 = mul i64 4, %277
  %279 = call noalias ptr @malloc(i64 noundef %278) #8
  %280 = load ptr, ptr %10, align 8, !tbaa !10
  %281 = getelementptr inbounds nuw %struct.DdManager, ptr %280, i32 0, i32 38
  store ptr %279, ptr %281, align 8, !tbaa !115
  %282 = load ptr, ptr %10, align 8, !tbaa !10
  %283 = getelementptr inbounds nuw %struct.DdManager, ptr %282, i32 0, i32 38
  %284 = load ptr, ptr %283, align 8, !tbaa !115
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %341

286:                                              ; preds = %273
  %287 = load ptr, ptr %10, align 8, !tbaa !10
  %288 = getelementptr inbounds nuw %struct.DdManager, ptr %287, i32 0, i32 19
  %289 = load ptr, ptr %288, align 8, !tbaa !73
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %297

291:                                              ; preds = %286
  %292 = load ptr, ptr %10, align 8, !tbaa !10
  %293 = getelementptr inbounds nuw %struct.DdManager, ptr %292, i32 0, i32 19
  %294 = load ptr, ptr %293, align 8, !tbaa !73
  call void @free(ptr noundef %294) #7
  %295 = load ptr, ptr %10, align 8, !tbaa !10
  %296 = getelementptr inbounds nuw %struct.DdManager, ptr %295, i32 0, i32 19
  store ptr null, ptr %296, align 8, !tbaa !73
  br label %298

297:                                              ; preds = %286
  br label %298

298:                                              ; preds = %297, %291
  %299 = load ptr, ptr %10, align 8, !tbaa !10
  %300 = getelementptr inbounds nuw %struct.DdManager, ptr %299, i32 0, i32 20
  %301 = load ptr, ptr %300, align 8, !tbaa !88
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %309

303:                                              ; preds = %298
  %304 = load ptr, ptr %10, align 8, !tbaa !10
  %305 = getelementptr inbounds nuw %struct.DdManager, ptr %304, i32 0, i32 20
  %306 = load ptr, ptr %305, align 8, !tbaa !88
  call void @free(ptr noundef %306) #7
  %307 = load ptr, ptr %10, align 8, !tbaa !10
  %308 = getelementptr inbounds nuw %struct.DdManager, ptr %307, i32 0, i32 20
  store ptr null, ptr %308, align 8, !tbaa !88
  br label %310

309:                                              ; preds = %298
  br label %310

310:                                              ; preds = %309, %303
  %311 = load ptr, ptr %10, align 8, !tbaa !10
  %312 = getelementptr inbounds nuw %struct.DdManager, ptr %311, i32 0, i32 37
  %313 = load ptr, ptr %312, align 8, !tbaa !113
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %321

315:                                              ; preds = %310
  %316 = load ptr, ptr %10, align 8, !tbaa !10
  %317 = getelementptr inbounds nuw %struct.DdManager, ptr %316, i32 0, i32 37
  %318 = load ptr, ptr %317, align 8, !tbaa !113
  call void @free(ptr noundef %318) #7
  %319 = load ptr, ptr %10, align 8, !tbaa !10
  %320 = getelementptr inbounds nuw %struct.DdManager, ptr %319, i32 0, i32 37
  store ptr null, ptr %320, align 8, !tbaa !113
  br label %322

321:                                              ; preds = %310
  br label %322

322:                                              ; preds = %321, %315
  %323 = load ptr, ptr %10, align 8, !tbaa !10
  %324 = getelementptr inbounds nuw %struct.DdManager, ptr %323, i32 0, i32 39
  %325 = load ptr, ptr %324, align 8, !tbaa !114
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %333

327:                                              ; preds = %322
  %328 = load ptr, ptr %10, align 8, !tbaa !10
  %329 = getelementptr inbounds nuw %struct.DdManager, ptr %328, i32 0, i32 39
  %330 = load ptr, ptr %329, align 8, !tbaa !114
  call void @free(ptr noundef %330) #7
  %331 = load ptr, ptr %10, align 8, !tbaa !10
  %332 = getelementptr inbounds nuw %struct.DdManager, ptr %331, i32 0, i32 39
  store ptr null, ptr %332, align 8, !tbaa !114
  br label %334

333:                                              ; preds = %322
  br label %334

334:                                              ; preds = %333, %327
  %335 = load ptr, ptr %10, align 8, !tbaa !10
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %339

337:                                              ; preds = %334
  %338 = load ptr, ptr %10, align 8, !tbaa !10
  call void @free(ptr noundef %338) #7
  store ptr null, ptr %10, align 8, !tbaa !10
  br label %340

339:                                              ; preds = %334
  br label %340

340:                                              ; preds = %339, %337
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %1509

341:                                              ; preds = %273
  %342 = load ptr, ptr %10, align 8, !tbaa !10
  %343 = getelementptr inbounds nuw %struct.DdManager, ptr %342, i32 0, i32 18
  %344 = load i32, ptr %343, align 4, !tbaa !108
  %345 = sext i32 %344 to i64
  %346 = mul i64 4, %345
  %347 = call noalias ptr @malloc(i64 noundef %346) #8
  %348 = load ptr, ptr %10, align 8, !tbaa !10
  %349 = getelementptr inbounds nuw %struct.DdManager, ptr %348, i32 0, i32 40
  store ptr %347, ptr %349, align 8, !tbaa !116
  %350 = load ptr, ptr %10, align 8, !tbaa !10
  %351 = getelementptr inbounds nuw %struct.DdManager, ptr %350, i32 0, i32 40
  %352 = load ptr, ptr %351, align 8, !tbaa !116
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %421

354:                                              ; preds = %341
  %355 = load ptr, ptr %10, align 8, !tbaa !10
  %356 = getelementptr inbounds nuw %struct.DdManager, ptr %355, i32 0, i32 19
  %357 = load ptr, ptr %356, align 8, !tbaa !73
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %365

359:                                              ; preds = %354
  %360 = load ptr, ptr %10, align 8, !tbaa !10
  %361 = getelementptr inbounds nuw %struct.DdManager, ptr %360, i32 0, i32 19
  %362 = load ptr, ptr %361, align 8, !tbaa !73
  call void @free(ptr noundef %362) #7
  %363 = load ptr, ptr %10, align 8, !tbaa !10
  %364 = getelementptr inbounds nuw %struct.DdManager, ptr %363, i32 0, i32 19
  store ptr null, ptr %364, align 8, !tbaa !73
  br label %366

365:                                              ; preds = %354
  br label %366

366:                                              ; preds = %365, %359
  %367 = load ptr, ptr %10, align 8, !tbaa !10
  %368 = getelementptr inbounds nuw %struct.DdManager, ptr %367, i32 0, i32 20
  %369 = load ptr, ptr %368, align 8, !tbaa !88
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %377

371:                                              ; preds = %366
  %372 = load ptr, ptr %10, align 8, !tbaa !10
  %373 = getelementptr inbounds nuw %struct.DdManager, ptr %372, i32 0, i32 20
  %374 = load ptr, ptr %373, align 8, !tbaa !88
  call void @free(ptr noundef %374) #7
  %375 = load ptr, ptr %10, align 8, !tbaa !10
  %376 = getelementptr inbounds nuw %struct.DdManager, ptr %375, i32 0, i32 20
  store ptr null, ptr %376, align 8, !tbaa !88
  br label %378

377:                                              ; preds = %366
  br label %378

378:                                              ; preds = %377, %371
  %379 = load ptr, ptr %10, align 8, !tbaa !10
  %380 = getelementptr inbounds nuw %struct.DdManager, ptr %379, i32 0, i32 37
  %381 = load ptr, ptr %380, align 8, !tbaa !113
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %389

383:                                              ; preds = %378
  %384 = load ptr, ptr %10, align 8, !tbaa !10
  %385 = getelementptr inbounds nuw %struct.DdManager, ptr %384, i32 0, i32 37
  %386 = load ptr, ptr %385, align 8, !tbaa !113
  call void @free(ptr noundef %386) #7
  %387 = load ptr, ptr %10, align 8, !tbaa !10
  %388 = getelementptr inbounds nuw %struct.DdManager, ptr %387, i32 0, i32 37
  store ptr null, ptr %388, align 8, !tbaa !113
  br label %390

389:                                              ; preds = %378
  br label %390

390:                                              ; preds = %389, %383
  %391 = load ptr, ptr %10, align 8, !tbaa !10
  %392 = getelementptr inbounds nuw %struct.DdManager, ptr %391, i32 0, i32 39
  %393 = load ptr, ptr %392, align 8, !tbaa !114
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %401

395:                                              ; preds = %390
  %396 = load ptr, ptr %10, align 8, !tbaa !10
  %397 = getelementptr inbounds nuw %struct.DdManager, ptr %396, i32 0, i32 39
  %398 = load ptr, ptr %397, align 8, !tbaa !114
  call void @free(ptr noundef %398) #7
  %399 = load ptr, ptr %10, align 8, !tbaa !10
  %400 = getelementptr inbounds nuw %struct.DdManager, ptr %399, i32 0, i32 39
  store ptr null, ptr %400, align 8, !tbaa !114
  br label %402

401:                                              ; preds = %390
  br label %402

402:                                              ; preds = %401, %395
  %403 = load ptr, ptr %10, align 8, !tbaa !10
  %404 = getelementptr inbounds nuw %struct.DdManager, ptr %403, i32 0, i32 38
  %405 = load ptr, ptr %404, align 8, !tbaa !115
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %413

407:                                              ; preds = %402
  %408 = load ptr, ptr %10, align 8, !tbaa !10
  %409 = getelementptr inbounds nuw %struct.DdManager, ptr %408, i32 0, i32 38
  %410 = load ptr, ptr %409, align 8, !tbaa !115
  call void @free(ptr noundef %410) #7
  %411 = load ptr, ptr %10, align 8, !tbaa !10
  %412 = getelementptr inbounds nuw %struct.DdManager, ptr %411, i32 0, i32 38
  store ptr null, ptr %412, align 8, !tbaa !115
  br label %414

413:                                              ; preds = %402
  br label %414

414:                                              ; preds = %413, %407
  %415 = load ptr, ptr %10, align 8, !tbaa !10
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %419

417:                                              ; preds = %414
  %418 = load ptr, ptr %10, align 8, !tbaa !10
  call void @free(ptr noundef %418) #7
  store ptr null, ptr %10, align 8, !tbaa !10
  br label %420

419:                                              ; preds = %414
  br label %420

420:                                              ; preds = %419, %417
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %1509

421:                                              ; preds = %341
  %422 = load ptr, ptr %10, align 8, !tbaa !10
  %423 = getelementptr inbounds nuw %struct.DdManager, ptr %422, i32 0, i32 42
  store ptr null, ptr %423, align 8, !tbaa !117
  %424 = load ptr, ptr %10, align 8, !tbaa !10
  %425 = getelementptr inbounds nuw %struct.DdManager, ptr %424, i32 0, i32 18
  %426 = load i32, ptr %425, align 4, !tbaa !108
  %427 = load ptr, ptr %10, align 8, !tbaa !10
  %428 = getelementptr inbounds nuw %struct.DdManager, ptr %427, i32 0, i32 17
  %429 = load i32, ptr %428, align 8, !tbaa !107
  %430 = icmp sgt i32 %426, %429
  br i1 %430, label %431, label %435

431:                                              ; preds = %421
  %432 = load ptr, ptr %10, align 8, !tbaa !10
  %433 = getelementptr inbounds nuw %struct.DdManager, ptr %432, i32 0, i32 18
  %434 = load i32, ptr %433, align 4, !tbaa !108
  br label %439

435:                                              ; preds = %421
  %436 = load ptr, ptr %10, align 8, !tbaa !10
  %437 = getelementptr inbounds nuw %struct.DdManager, ptr %436, i32 0, i32 17
  %438 = load i32, ptr %437, align 8, !tbaa !107
  br label %439

439:                                              ; preds = %435, %431
  %440 = phi i32 [ %434, %431 ], [ %438, %435 ]
  %441 = add nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = mul i64 8, %442
  %444 = call noalias ptr @malloc(i64 noundef %443) #8
  %445 = load ptr, ptr %10, align 8, !tbaa !10
  %446 = getelementptr inbounds nuw %struct.DdManager, ptr %445, i32 0, i32 33
  store ptr %444, ptr %446, align 8, !tbaa !118
  %447 = load ptr, ptr %10, align 8, !tbaa !10
  %448 = getelementptr inbounds nuw %struct.DdManager, ptr %447, i32 0, i32 33
  %449 = load ptr, ptr %448, align 8, !tbaa !118
  %450 = icmp eq ptr %449, null
  br i1 %450, label %451, label %530

451:                                              ; preds = %439
  %452 = load ptr, ptr %10, align 8, !tbaa !10
  %453 = getelementptr inbounds nuw %struct.DdManager, ptr %452, i32 0, i32 19
  %454 = load ptr, ptr %453, align 8, !tbaa !73
  %455 = icmp ne ptr %454, null
  br i1 %455, label %456, label %462

456:                                              ; preds = %451
  %457 = load ptr, ptr %10, align 8, !tbaa !10
  %458 = getelementptr inbounds nuw %struct.DdManager, ptr %457, i32 0, i32 19
  %459 = load ptr, ptr %458, align 8, !tbaa !73
  call void @free(ptr noundef %459) #7
  %460 = load ptr, ptr %10, align 8, !tbaa !10
  %461 = getelementptr inbounds nuw %struct.DdManager, ptr %460, i32 0, i32 19
  store ptr null, ptr %461, align 8, !tbaa !73
  br label %463

462:                                              ; preds = %451
  br label %463

463:                                              ; preds = %462, %456
  %464 = load ptr, ptr %10, align 8, !tbaa !10
  %465 = getelementptr inbounds nuw %struct.DdManager, ptr %464, i32 0, i32 20
  %466 = load ptr, ptr %465, align 8, !tbaa !88
  %467 = icmp ne ptr %466, null
  br i1 %467, label %468, label %474

468:                                              ; preds = %463
  %469 = load ptr, ptr %10, align 8, !tbaa !10
  %470 = getelementptr inbounds nuw %struct.DdManager, ptr %469, i32 0, i32 20
  %471 = load ptr, ptr %470, align 8, !tbaa !88
  call void @free(ptr noundef %471) #7
  %472 = load ptr, ptr %10, align 8, !tbaa !10
  %473 = getelementptr inbounds nuw %struct.DdManager, ptr %472, i32 0, i32 20
  store ptr null, ptr %473, align 8, !tbaa !88
  br label %475

474:                                              ; preds = %463
  br label %475

475:                                              ; preds = %474, %468
  %476 = load ptr, ptr %10, align 8, !tbaa !10
  %477 = getelementptr inbounds nuw %struct.DdManager, ptr %476, i32 0, i32 37
  %478 = load ptr, ptr %477, align 8, !tbaa !113
  %479 = icmp ne ptr %478, null
  br i1 %479, label %480, label %486

480:                                              ; preds = %475
  %481 = load ptr, ptr %10, align 8, !tbaa !10
  %482 = getelementptr inbounds nuw %struct.DdManager, ptr %481, i32 0, i32 37
  %483 = load ptr, ptr %482, align 8, !tbaa !113
  call void @free(ptr noundef %483) #7
  %484 = load ptr, ptr %10, align 8, !tbaa !10
  %485 = getelementptr inbounds nuw %struct.DdManager, ptr %484, i32 0, i32 37
  store ptr null, ptr %485, align 8, !tbaa !113
  br label %487

486:                                              ; preds = %475
  br label %487

487:                                              ; preds = %486, %480
  %488 = load ptr, ptr %10, align 8, !tbaa !10
  %489 = getelementptr inbounds nuw %struct.DdManager, ptr %488, i32 0, i32 39
  %490 = load ptr, ptr %489, align 8, !tbaa !114
  %491 = icmp ne ptr %490, null
  br i1 %491, label %492, label %498

492:                                              ; preds = %487
  %493 = load ptr, ptr %10, align 8, !tbaa !10
  %494 = getelementptr inbounds nuw %struct.DdManager, ptr %493, i32 0, i32 39
  %495 = load ptr, ptr %494, align 8, !tbaa !114
  call void @free(ptr noundef %495) #7
  %496 = load ptr, ptr %10, align 8, !tbaa !10
  %497 = getelementptr inbounds nuw %struct.DdManager, ptr %496, i32 0, i32 39
  store ptr null, ptr %497, align 8, !tbaa !114
  br label %499

498:                                              ; preds = %487
  br label %499

499:                                              ; preds = %498, %492
  %500 = load ptr, ptr %10, align 8, !tbaa !10
  %501 = getelementptr inbounds nuw %struct.DdManager, ptr %500, i32 0, i32 38
  %502 = load ptr, ptr %501, align 8, !tbaa !115
  %503 = icmp ne ptr %502, null
  br i1 %503, label %504, label %510

504:                                              ; preds = %499
  %505 = load ptr, ptr %10, align 8, !tbaa !10
  %506 = getelementptr inbounds nuw %struct.DdManager, ptr %505, i32 0, i32 38
  %507 = load ptr, ptr %506, align 8, !tbaa !115
  call void @free(ptr noundef %507) #7
  %508 = load ptr, ptr %10, align 8, !tbaa !10
  %509 = getelementptr inbounds nuw %struct.DdManager, ptr %508, i32 0, i32 38
  store ptr null, ptr %509, align 8, !tbaa !115
  br label %511

510:                                              ; preds = %499
  br label %511

511:                                              ; preds = %510, %504
  %512 = load ptr, ptr %10, align 8, !tbaa !10
  %513 = getelementptr inbounds nuw %struct.DdManager, ptr %512, i32 0, i32 40
  %514 = load ptr, ptr %513, align 8, !tbaa !116
  %515 = icmp ne ptr %514, null
  br i1 %515, label %516, label %522

516:                                              ; preds = %511
  %517 = load ptr, ptr %10, align 8, !tbaa !10
  %518 = getelementptr inbounds nuw %struct.DdManager, ptr %517, i32 0, i32 40
  %519 = load ptr, ptr %518, align 8, !tbaa !116
  call void @free(ptr noundef %519) #7
  %520 = load ptr, ptr %10, align 8, !tbaa !10
  %521 = getelementptr inbounds nuw %struct.DdManager, ptr %520, i32 0, i32 40
  store ptr null, ptr %521, align 8, !tbaa !116
  br label %523

522:                                              ; preds = %511
  br label %523

523:                                              ; preds = %522, %516
  %524 = load ptr, ptr %10, align 8, !tbaa !10
  %525 = icmp ne ptr %524, null
  br i1 %525, label %526, label %528

526:                                              ; preds = %523
  %527 = load ptr, ptr %10, align 8, !tbaa !10
  call void @free(ptr noundef %527) #7
  store ptr null, ptr %10, align 8, !tbaa !10
  br label %529

528:                                              ; preds = %523
  br label %529

529:                                              ; preds = %528, %526
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %1509

530:                                              ; preds = %439
  %531 = load ptr, ptr %10, align 8, !tbaa !10
  %532 = getelementptr inbounds nuw %struct.DdManager, ptr %531, i32 0, i32 33
  %533 = load ptr, ptr %532, align 8, !tbaa !118
  %534 = getelementptr inbounds ptr, ptr %533, i64 0
  store ptr null, ptr %534, align 8, !tbaa !42
  %535 = load ptr, ptr %10, align 8, !tbaa !10
  %536 = getelementptr inbounds nuw %struct.DdManager, ptr %535, i32 0, i32 31
  %537 = load i32, ptr %536, align 4, !tbaa !61
  %538 = lshr i32 %537, 2
  %539 = call i32 @cuddComputeFloorLog2(i32 noundef %538)
  %540 = shl i32 1, %539
  %541 = load ptr, ptr %10, align 8, !tbaa !10
  %542 = getelementptr inbounds nuw %struct.DdManager, ptr %541, i32 0, i32 51
  store i32 %540, ptr %542, align 8, !tbaa !119
  %543 = load ptr, ptr %10, align 8, !tbaa !10
  %544 = getelementptr inbounds nuw %struct.DdManager, ptr %543, i32 0, i32 51
  %545 = load i32, ptr %544, align 8, !tbaa !119
  %546 = sext i32 %545 to i64
  %547 = mul i64 8, %546
  %548 = call noalias ptr @malloc(i64 noundef %547) #8
  %549 = load ptr, ptr %10, align 8, !tbaa !10
  %550 = getelementptr inbounds nuw %struct.DdManager, ptr %549, i32 0, i32 50
  store ptr %548, ptr %550, align 8, !tbaa !120
  %551 = load ptr, ptr %10, align 8, !tbaa !10
  %552 = getelementptr inbounds nuw %struct.DdManager, ptr %551, i32 0, i32 50
  %553 = load ptr, ptr %552, align 8, !tbaa !120
  %554 = icmp eq ptr %553, null
  br i1 %554, label %555, label %646

555:                                              ; preds = %530
  %556 = load ptr, ptr %10, align 8, !tbaa !10
  %557 = getelementptr inbounds nuw %struct.DdManager, ptr %556, i32 0, i32 19
  %558 = load ptr, ptr %557, align 8, !tbaa !73
  %559 = icmp ne ptr %558, null
  br i1 %559, label %560, label %566

560:                                              ; preds = %555
  %561 = load ptr, ptr %10, align 8, !tbaa !10
  %562 = getelementptr inbounds nuw %struct.DdManager, ptr %561, i32 0, i32 19
  %563 = load ptr, ptr %562, align 8, !tbaa !73
  call void @free(ptr noundef %563) #7
  %564 = load ptr, ptr %10, align 8, !tbaa !10
  %565 = getelementptr inbounds nuw %struct.DdManager, ptr %564, i32 0, i32 19
  store ptr null, ptr %565, align 8, !tbaa !73
  br label %567

566:                                              ; preds = %555
  br label %567

567:                                              ; preds = %566, %560
  %568 = load ptr, ptr %10, align 8, !tbaa !10
  %569 = getelementptr inbounds nuw %struct.DdManager, ptr %568, i32 0, i32 20
  %570 = load ptr, ptr %569, align 8, !tbaa !88
  %571 = icmp ne ptr %570, null
  br i1 %571, label %572, label %578

572:                                              ; preds = %567
  %573 = load ptr, ptr %10, align 8, !tbaa !10
  %574 = getelementptr inbounds nuw %struct.DdManager, ptr %573, i32 0, i32 20
  %575 = load ptr, ptr %574, align 8, !tbaa !88
  call void @free(ptr noundef %575) #7
  %576 = load ptr, ptr %10, align 8, !tbaa !10
  %577 = getelementptr inbounds nuw %struct.DdManager, ptr %576, i32 0, i32 20
  store ptr null, ptr %577, align 8, !tbaa !88
  br label %579

578:                                              ; preds = %567
  br label %579

579:                                              ; preds = %578, %572
  %580 = load ptr, ptr %10, align 8, !tbaa !10
  %581 = getelementptr inbounds nuw %struct.DdManager, ptr %580, i32 0, i32 37
  %582 = load ptr, ptr %581, align 8, !tbaa !113
  %583 = icmp ne ptr %582, null
  br i1 %583, label %584, label %590

584:                                              ; preds = %579
  %585 = load ptr, ptr %10, align 8, !tbaa !10
  %586 = getelementptr inbounds nuw %struct.DdManager, ptr %585, i32 0, i32 37
  %587 = load ptr, ptr %586, align 8, !tbaa !113
  call void @free(ptr noundef %587) #7
  %588 = load ptr, ptr %10, align 8, !tbaa !10
  %589 = getelementptr inbounds nuw %struct.DdManager, ptr %588, i32 0, i32 37
  store ptr null, ptr %589, align 8, !tbaa !113
  br label %591

590:                                              ; preds = %579
  br label %591

591:                                              ; preds = %590, %584
  %592 = load ptr, ptr %10, align 8, !tbaa !10
  %593 = getelementptr inbounds nuw %struct.DdManager, ptr %592, i32 0, i32 39
  %594 = load ptr, ptr %593, align 8, !tbaa !114
  %595 = icmp ne ptr %594, null
  br i1 %595, label %596, label %602

596:                                              ; preds = %591
  %597 = load ptr, ptr %10, align 8, !tbaa !10
  %598 = getelementptr inbounds nuw %struct.DdManager, ptr %597, i32 0, i32 39
  %599 = load ptr, ptr %598, align 8, !tbaa !114
  call void @free(ptr noundef %599) #7
  %600 = load ptr, ptr %10, align 8, !tbaa !10
  %601 = getelementptr inbounds nuw %struct.DdManager, ptr %600, i32 0, i32 39
  store ptr null, ptr %601, align 8, !tbaa !114
  br label %603

602:                                              ; preds = %591
  br label %603

603:                                              ; preds = %602, %596
  %604 = load ptr, ptr %10, align 8, !tbaa !10
  %605 = getelementptr inbounds nuw %struct.DdManager, ptr %604, i32 0, i32 38
  %606 = load ptr, ptr %605, align 8, !tbaa !115
  %607 = icmp ne ptr %606, null
  br i1 %607, label %608, label %614

608:                                              ; preds = %603
  %609 = load ptr, ptr %10, align 8, !tbaa !10
  %610 = getelementptr inbounds nuw %struct.DdManager, ptr %609, i32 0, i32 38
  %611 = load ptr, ptr %610, align 8, !tbaa !115
  call void @free(ptr noundef %611) #7
  %612 = load ptr, ptr %10, align 8, !tbaa !10
  %613 = getelementptr inbounds nuw %struct.DdManager, ptr %612, i32 0, i32 38
  store ptr null, ptr %613, align 8, !tbaa !115
  br label %615

614:                                              ; preds = %603
  br label %615

615:                                              ; preds = %614, %608
  %616 = load ptr, ptr %10, align 8, !tbaa !10
  %617 = getelementptr inbounds nuw %struct.DdManager, ptr %616, i32 0, i32 40
  %618 = load ptr, ptr %617, align 8, !tbaa !116
  %619 = icmp ne ptr %618, null
  br i1 %619, label %620, label %626

620:                                              ; preds = %615
  %621 = load ptr, ptr %10, align 8, !tbaa !10
  %622 = getelementptr inbounds nuw %struct.DdManager, ptr %621, i32 0, i32 40
  %623 = load ptr, ptr %622, align 8, !tbaa !116
  call void @free(ptr noundef %623) #7
  %624 = load ptr, ptr %10, align 8, !tbaa !10
  %625 = getelementptr inbounds nuw %struct.DdManager, ptr %624, i32 0, i32 40
  store ptr null, ptr %625, align 8, !tbaa !116
  br label %627

626:                                              ; preds = %615
  br label %627

627:                                              ; preds = %626, %620
  %628 = load ptr, ptr %10, align 8, !tbaa !10
  %629 = getelementptr inbounds nuw %struct.DdManager, ptr %628, i32 0, i32 33
  %630 = load ptr, ptr %629, align 8, !tbaa !118
  %631 = icmp ne ptr %630, null
  br i1 %631, label %632, label %638

632:                                              ; preds = %627
  %633 = load ptr, ptr %10, align 8, !tbaa !10
  %634 = getelementptr inbounds nuw %struct.DdManager, ptr %633, i32 0, i32 33
  %635 = load ptr, ptr %634, align 8, !tbaa !118
  call void @free(ptr noundef %635) #7
  %636 = load ptr, ptr %10, align 8, !tbaa !10
  %637 = getelementptr inbounds nuw %struct.DdManager, ptr %636, i32 0, i32 33
  store ptr null, ptr %637, align 8, !tbaa !118
  br label %639

638:                                              ; preds = %627
  br label %639

639:                                              ; preds = %638, %632
  %640 = load ptr, ptr %10, align 8, !tbaa !10
  %641 = icmp ne ptr %640, null
  br i1 %641, label %642, label %644

642:                                              ; preds = %639
  %643 = load ptr, ptr %10, align 8, !tbaa !10
  call void @free(ptr noundef %643) #7
  store ptr null, ptr %10, align 8, !tbaa !10
  br label %645

644:                                              ; preds = %639
  br label %645

645:                                              ; preds = %644, %642
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %1509

646:                                              ; preds = %530
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %647

647:                                              ; preds = %660, %646
  %648 = load i32, ptr %11, align 4, !tbaa !3
  %649 = load ptr, ptr %10, align 8, !tbaa !10
  %650 = getelementptr inbounds nuw %struct.DdManager, ptr %649, i32 0, i32 51
  %651 = load i32, ptr %650, align 8, !tbaa !119
  %652 = icmp slt i32 %648, %651
  br i1 %652, label %653, label %663

653:                                              ; preds = %647
  %654 = load ptr, ptr %10, align 8, !tbaa !10
  %655 = getelementptr inbounds nuw %struct.DdManager, ptr %654, i32 0, i32 50
  %656 = load ptr, ptr %655, align 8, !tbaa !120
  %657 = load i32, ptr %11, align 4, !tbaa !3
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds ptr, ptr %656, i64 %658
  store ptr null, ptr %659, align 8, !tbaa !42
  br label %660

660:                                              ; preds = %653
  %661 = load i32, ptr %11, align 4, !tbaa !3
  %662 = add nsw i32 %661, 1
  store i32 %662, ptr %11, align 4, !tbaa !3
  br label %647, !llvm.loop !121

663:                                              ; preds = %647
  %664 = load ptr, ptr %10, align 8, !tbaa !10
  %665 = getelementptr inbounds nuw %struct.DdManager, ptr %664, i32 0, i32 52
  store i32 0, ptr %665, align 4, !tbaa !122
  %666 = load ptr, ptr %10, align 8, !tbaa !10
  %667 = getelementptr inbounds nuw %struct.DdManager, ptr %666, i32 0, i32 51
  %668 = load i32, ptr %667, align 8, !tbaa !119
  %669 = sub nsw i32 %668, 1
  %670 = load ptr, ptr %10, align 8, !tbaa !10
  %671 = getelementptr inbounds nuw %struct.DdManager, ptr %670, i32 0, i32 53
  store i32 %669, ptr %671, align 8, !tbaa !123
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %672

672:                                              ; preds = %920, %663
  %673 = load i32, ptr %11, align 4, !tbaa !3
  %674 = load i32, ptr %6, align 4, !tbaa !3
  %675 = icmp ult i32 %673, %674
  br i1 %675, label %676, label %923

676:                                              ; preds = %672
  %677 = load i32, ptr %15, align 4, !tbaa !3
  %678 = load ptr, ptr %10, align 8, !tbaa !10
  %679 = getelementptr inbounds nuw %struct.DdManager, ptr %678, i32 0, i32 19
  %680 = load ptr, ptr %679, align 8, !tbaa !73
  %681 = load i32, ptr %11, align 4, !tbaa !3
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds %struct.DdSubtable, ptr %680, i64 %682
  %684 = getelementptr inbounds nuw %struct.DdSubtable, ptr %683, i32 0, i32 2
  store i32 %677, ptr %684, align 4, !tbaa !76
  %685 = load i32, ptr %16, align 4, !tbaa !3
  %686 = load ptr, ptr %10, align 8, !tbaa !10
  %687 = getelementptr inbounds nuw %struct.DdManager, ptr %686, i32 0, i32 19
  %688 = load ptr, ptr %687, align 8, !tbaa !73
  %689 = load i32, ptr %11, align 4, !tbaa !3
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds %struct.DdSubtable, ptr %688, i64 %690
  %692 = getelementptr inbounds nuw %struct.DdSubtable, ptr %691, i32 0, i32 1
  store i32 %685, ptr %692, align 8, !tbaa !124
  %693 = load ptr, ptr %10, align 8, !tbaa !10
  %694 = getelementptr inbounds nuw %struct.DdManager, ptr %693, i32 0, i32 19
  %695 = load ptr, ptr %694, align 8, !tbaa !73
  %696 = load i32, ptr %11, align 4, !tbaa !3
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds %struct.DdSubtable, ptr %695, i64 %697
  %699 = getelementptr inbounds nuw %struct.DdSubtable, ptr %698, i32 0, i32 3
  store i32 0, ptr %699, align 8, !tbaa !79
  %700 = load ptr, ptr %10, align 8, !tbaa !10
  %701 = getelementptr inbounds nuw %struct.DdManager, ptr %700, i32 0, i32 19
  %702 = load ptr, ptr %701, align 8, !tbaa !73
  %703 = load i32, ptr %11, align 4, !tbaa !3
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds %struct.DdSubtable, ptr %702, i64 %704
  %706 = getelementptr inbounds nuw %struct.DdSubtable, ptr %705, i32 0, i32 5
  store i32 0, ptr %706, align 8, !tbaa !74
  %707 = load i32, ptr %15, align 4, !tbaa !3
  %708 = mul i32 %707, 4
  %709 = load ptr, ptr %10, align 8, !tbaa !10
  %710 = getelementptr inbounds nuw %struct.DdManager, ptr %709, i32 0, i32 19
  %711 = load ptr, ptr %710, align 8, !tbaa !73
  %712 = load i32, ptr %11, align 4, !tbaa !3
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds %struct.DdSubtable, ptr %711, i64 %713
  %715 = getelementptr inbounds nuw %struct.DdSubtable, ptr %714, i32 0, i32 4
  store i32 %708, ptr %715, align 4, !tbaa !98
  %716 = load ptr, ptr %10, align 8, !tbaa !10
  %717 = getelementptr inbounds nuw %struct.DdManager, ptr %716, i32 0, i32 19
  %718 = load ptr, ptr %717, align 8, !tbaa !73
  %719 = load i32, ptr %11, align 4, !tbaa !3
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds %struct.DdSubtable, ptr %718, i64 %720
  %722 = getelementptr inbounds nuw %struct.DdSubtable, ptr %721, i32 0, i32 7
  store i32 0, ptr %722, align 8, !tbaa !125
  %723 = load ptr, ptr %10, align 8, !tbaa !10
  %724 = getelementptr inbounds nuw %struct.DdManager, ptr %723, i32 0, i32 19
  %725 = load ptr, ptr %724, align 8, !tbaa !73
  %726 = load i32, ptr %11, align 4, !tbaa !3
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds %struct.DdSubtable, ptr %725, i64 %727
  %729 = getelementptr inbounds nuw %struct.DdSubtable, ptr %728, i32 0, i32 8
  store i32 0, ptr %729, align 4, !tbaa !126
  %730 = load ptr, ptr %10, align 8, !tbaa !10
  %731 = getelementptr inbounds nuw %struct.DdManager, ptr %730, i32 0, i32 19
  %732 = load ptr, ptr %731, align 8, !tbaa !73
  %733 = load i32, ptr %11, align 4, !tbaa !3
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds %struct.DdSubtable, ptr %732, i64 %734
  %736 = getelementptr inbounds nuw %struct.DdSubtable, ptr %735, i32 0, i32 9
  store i32 0, ptr %736, align 8, !tbaa !127
  %737 = load ptr, ptr %10, align 8, !tbaa !10
  %738 = getelementptr inbounds nuw %struct.DdManager, ptr %737, i32 0, i32 19
  %739 = load ptr, ptr %738, align 8, !tbaa !73
  %740 = load i32, ptr %11, align 4, !tbaa !3
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds %struct.DdSubtable, ptr %739, i64 %741
  %743 = getelementptr inbounds nuw %struct.DdSubtable, ptr %742, i32 0, i32 10
  store i32 0, ptr %743, align 4, !tbaa !128
  %744 = load ptr, ptr %10, align 8, !tbaa !10
  %745 = getelementptr inbounds nuw %struct.DdManager, ptr %744, i32 0, i32 19
  %746 = load ptr, ptr %745, align 8, !tbaa !73
  %747 = load i32, ptr %11, align 4, !tbaa !3
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds %struct.DdSubtable, ptr %746, i64 %748
  %750 = getelementptr inbounds nuw %struct.DdSubtable, ptr %749, i32 0, i32 11
  store i32 0, ptr %750, align 8, !tbaa !129
  %751 = load i32, ptr %15, align 4, !tbaa !3
  %752 = zext i32 %751 to i64
  %753 = mul i64 8, %752
  %754 = call noalias ptr @malloc(i64 noundef %753) #8
  %755 = load ptr, ptr %10, align 8, !tbaa !10
  %756 = getelementptr inbounds nuw %struct.DdManager, ptr %755, i32 0, i32 19
  %757 = load ptr, ptr %756, align 8, !tbaa !73
  %758 = load i32, ptr %11, align 4, !tbaa !3
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds %struct.DdSubtable, ptr %757, i64 %759
  %761 = getelementptr inbounds nuw %struct.DdSubtable, ptr %760, i32 0, i32 0
  store ptr %754, ptr %761, align 8, !tbaa !75
  store ptr %754, ptr %13, align 8, !tbaa !39
  %762 = load ptr, ptr %13, align 8, !tbaa !39
  %763 = icmp eq ptr %762, null
  br i1 %763, label %764, label %891

764:                                              ; preds = %676
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %765

765:                                              ; preds = %797, %764
  %766 = load i32, ptr %12, align 4, !tbaa !3
  %767 = load i32, ptr %11, align 4, !tbaa !3
  %768 = icmp slt i32 %766, %767
  br i1 %768, label %769, label %800

769:                                              ; preds = %765
  %770 = load ptr, ptr %10, align 8, !tbaa !10
  %771 = getelementptr inbounds nuw %struct.DdManager, ptr %770, i32 0, i32 19
  %772 = load ptr, ptr %771, align 8, !tbaa !73
  %773 = load i32, ptr %12, align 4, !tbaa !3
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds %struct.DdSubtable, ptr %772, i64 %774
  %776 = getelementptr inbounds nuw %struct.DdSubtable, ptr %775, i32 0, i32 0
  %777 = load ptr, ptr %776, align 8, !tbaa !75
  %778 = icmp ne ptr %777, null
  br i1 %778, label %779, label %795

779:                                              ; preds = %769
  %780 = load ptr, ptr %10, align 8, !tbaa !10
  %781 = getelementptr inbounds nuw %struct.DdManager, ptr %780, i32 0, i32 19
  %782 = load ptr, ptr %781, align 8, !tbaa !73
  %783 = load i32, ptr %12, align 4, !tbaa !3
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds %struct.DdSubtable, ptr %782, i64 %784
  %786 = getelementptr inbounds nuw %struct.DdSubtable, ptr %785, i32 0, i32 0
  %787 = load ptr, ptr %786, align 8, !tbaa !75
  call void @free(ptr noundef %787) #7
  %788 = load ptr, ptr %10, align 8, !tbaa !10
  %789 = getelementptr inbounds nuw %struct.DdManager, ptr %788, i32 0, i32 19
  %790 = load ptr, ptr %789, align 8, !tbaa !73
  %791 = load i32, ptr %12, align 4, !tbaa !3
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds %struct.DdSubtable, ptr %790, i64 %792
  %794 = getelementptr inbounds nuw %struct.DdSubtable, ptr %793, i32 0, i32 0
  store ptr null, ptr %794, align 8, !tbaa !75
  br label %796

795:                                              ; preds = %769
  br label %796

796:                                              ; preds = %795, %779
  br label %797

797:                                              ; preds = %796
  %798 = load i32, ptr %12, align 4, !tbaa !3
  %799 = add nsw i32 %798, 1
  store i32 %799, ptr %12, align 4, !tbaa !3
  br label %765, !llvm.loop !130

800:                                              ; preds = %765
  %801 = load ptr, ptr %10, align 8, !tbaa !10
  %802 = getelementptr inbounds nuw %struct.DdManager, ptr %801, i32 0, i32 19
  %803 = load ptr, ptr %802, align 8, !tbaa !73
  %804 = icmp ne ptr %803, null
  br i1 %804, label %805, label %811

805:                                              ; preds = %800
  %806 = load ptr, ptr %10, align 8, !tbaa !10
  %807 = getelementptr inbounds nuw %struct.DdManager, ptr %806, i32 0, i32 19
  %808 = load ptr, ptr %807, align 8, !tbaa !73
  call void @free(ptr noundef %808) #7
  %809 = load ptr, ptr %10, align 8, !tbaa !10
  %810 = getelementptr inbounds nuw %struct.DdManager, ptr %809, i32 0, i32 19
  store ptr null, ptr %810, align 8, !tbaa !73
  br label %812

811:                                              ; preds = %800
  br label %812

812:                                              ; preds = %811, %805
  %813 = load ptr, ptr %10, align 8, !tbaa !10
  %814 = getelementptr inbounds nuw %struct.DdManager, ptr %813, i32 0, i32 20
  %815 = load ptr, ptr %814, align 8, !tbaa !88
  %816 = icmp ne ptr %815, null
  br i1 %816, label %817, label %823

817:                                              ; preds = %812
  %818 = load ptr, ptr %10, align 8, !tbaa !10
  %819 = getelementptr inbounds nuw %struct.DdManager, ptr %818, i32 0, i32 20
  %820 = load ptr, ptr %819, align 8, !tbaa !88
  call void @free(ptr noundef %820) #7
  %821 = load ptr, ptr %10, align 8, !tbaa !10
  %822 = getelementptr inbounds nuw %struct.DdManager, ptr %821, i32 0, i32 20
  store ptr null, ptr %822, align 8, !tbaa !88
  br label %824

823:                                              ; preds = %812
  br label %824

824:                                              ; preds = %823, %817
  %825 = load ptr, ptr %10, align 8, !tbaa !10
  %826 = getelementptr inbounds nuw %struct.DdManager, ptr %825, i32 0, i32 37
  %827 = load ptr, ptr %826, align 8, !tbaa !113
  %828 = icmp ne ptr %827, null
  br i1 %828, label %829, label %835

829:                                              ; preds = %824
  %830 = load ptr, ptr %10, align 8, !tbaa !10
  %831 = getelementptr inbounds nuw %struct.DdManager, ptr %830, i32 0, i32 37
  %832 = load ptr, ptr %831, align 8, !tbaa !113
  call void @free(ptr noundef %832) #7
  %833 = load ptr, ptr %10, align 8, !tbaa !10
  %834 = getelementptr inbounds nuw %struct.DdManager, ptr %833, i32 0, i32 37
  store ptr null, ptr %834, align 8, !tbaa !113
  br label %836

835:                                              ; preds = %824
  br label %836

836:                                              ; preds = %835, %829
  %837 = load ptr, ptr %10, align 8, !tbaa !10
  %838 = getelementptr inbounds nuw %struct.DdManager, ptr %837, i32 0, i32 39
  %839 = load ptr, ptr %838, align 8, !tbaa !114
  %840 = icmp ne ptr %839, null
  br i1 %840, label %841, label %847

841:                                              ; preds = %836
  %842 = load ptr, ptr %10, align 8, !tbaa !10
  %843 = getelementptr inbounds nuw %struct.DdManager, ptr %842, i32 0, i32 39
  %844 = load ptr, ptr %843, align 8, !tbaa !114
  call void @free(ptr noundef %844) #7
  %845 = load ptr, ptr %10, align 8, !tbaa !10
  %846 = getelementptr inbounds nuw %struct.DdManager, ptr %845, i32 0, i32 39
  store ptr null, ptr %846, align 8, !tbaa !114
  br label %848

847:                                              ; preds = %836
  br label %848

848:                                              ; preds = %847, %841
  %849 = load ptr, ptr %10, align 8, !tbaa !10
  %850 = getelementptr inbounds nuw %struct.DdManager, ptr %849, i32 0, i32 38
  %851 = load ptr, ptr %850, align 8, !tbaa !115
  %852 = icmp ne ptr %851, null
  br i1 %852, label %853, label %859

853:                                              ; preds = %848
  %854 = load ptr, ptr %10, align 8, !tbaa !10
  %855 = getelementptr inbounds nuw %struct.DdManager, ptr %854, i32 0, i32 38
  %856 = load ptr, ptr %855, align 8, !tbaa !115
  call void @free(ptr noundef %856) #7
  %857 = load ptr, ptr %10, align 8, !tbaa !10
  %858 = getelementptr inbounds nuw %struct.DdManager, ptr %857, i32 0, i32 38
  store ptr null, ptr %858, align 8, !tbaa !115
  br label %860

859:                                              ; preds = %848
  br label %860

860:                                              ; preds = %859, %853
  %861 = load ptr, ptr %10, align 8, !tbaa !10
  %862 = getelementptr inbounds nuw %struct.DdManager, ptr %861, i32 0, i32 40
  %863 = load ptr, ptr %862, align 8, !tbaa !116
  %864 = icmp ne ptr %863, null
  br i1 %864, label %865, label %871

865:                                              ; preds = %860
  %866 = load ptr, ptr %10, align 8, !tbaa !10
  %867 = getelementptr inbounds nuw %struct.DdManager, ptr %866, i32 0, i32 40
  %868 = load ptr, ptr %867, align 8, !tbaa !116
  call void @free(ptr noundef %868) #7
  %869 = load ptr, ptr %10, align 8, !tbaa !10
  %870 = getelementptr inbounds nuw %struct.DdManager, ptr %869, i32 0, i32 40
  store ptr null, ptr %870, align 8, !tbaa !116
  br label %872

871:                                              ; preds = %860
  br label %872

872:                                              ; preds = %871, %865
  %873 = load ptr, ptr %10, align 8, !tbaa !10
  %874 = getelementptr inbounds nuw %struct.DdManager, ptr %873, i32 0, i32 33
  %875 = load ptr, ptr %874, align 8, !tbaa !118
  %876 = icmp ne ptr %875, null
  br i1 %876, label %877, label %883

877:                                              ; preds = %872
  %878 = load ptr, ptr %10, align 8, !tbaa !10
  %879 = getelementptr inbounds nuw %struct.DdManager, ptr %878, i32 0, i32 33
  %880 = load ptr, ptr %879, align 8, !tbaa !118
  call void @free(ptr noundef %880) #7
  %881 = load ptr, ptr %10, align 8, !tbaa !10
  %882 = getelementptr inbounds nuw %struct.DdManager, ptr %881, i32 0, i32 33
  store ptr null, ptr %882, align 8, !tbaa !118
  br label %884

883:                                              ; preds = %872
  br label %884

884:                                              ; preds = %883, %877
  %885 = load ptr, ptr %10, align 8, !tbaa !10
  %886 = icmp ne ptr %885, null
  br i1 %886, label %887, label %889

887:                                              ; preds = %884
  %888 = load ptr, ptr %10, align 8, !tbaa !10
  call void @free(ptr noundef %888) #7
  store ptr null, ptr %10, align 8, !tbaa !10
  br label %890

889:                                              ; preds = %884
  br label %890

890:                                              ; preds = %889, %887
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %1509

891:                                              ; preds = %676
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %892

892:                                              ; preds = %902, %891
  %893 = load i32, ptr %12, align 4, !tbaa !3
  %894 = load i32, ptr %15, align 4, !tbaa !3
  %895 = icmp ult i32 %893, %894
  br i1 %895, label %896, label %905

896:                                              ; preds = %892
  %897 = load ptr, ptr %14, align 8, !tbaa !42
  %898 = load ptr, ptr %13, align 8, !tbaa !39
  %899 = load i32, ptr %12, align 4, !tbaa !3
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds ptr, ptr %898, i64 %900
  store ptr %897, ptr %901, align 8, !tbaa !42
  br label %902

902:                                              ; preds = %896
  %903 = load i32, ptr %12, align 4, !tbaa !3
  %904 = add nsw i32 %903, 1
  store i32 %904, ptr %12, align 4, !tbaa !3
  br label %892, !llvm.loop !131

905:                                              ; preds = %892
  %906 = load i32, ptr %11, align 4, !tbaa !3
  %907 = load ptr, ptr %10, align 8, !tbaa !10
  %908 = getelementptr inbounds nuw %struct.DdManager, ptr %907, i32 0, i32 37
  %909 = load ptr, ptr %908, align 8, !tbaa !113
  %910 = load i32, ptr %11, align 4, !tbaa !3
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds i32, ptr %909, i64 %911
  store i32 %906, ptr %912, align 4, !tbaa !3
  %913 = load i32, ptr %11, align 4, !tbaa !3
  %914 = load ptr, ptr %10, align 8, !tbaa !10
  %915 = getelementptr inbounds nuw %struct.DdManager, ptr %914, i32 0, i32 39
  %916 = load ptr, ptr %915, align 8, !tbaa !114
  %917 = load i32, ptr %11, align 4, !tbaa !3
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds i32, ptr %916, i64 %918
  store i32 %913, ptr %919, align 4, !tbaa !3
  br label %920

920:                                              ; preds = %905
  %921 = load i32, ptr %11, align 4, !tbaa !3
  %922 = add nsw i32 %921, 1
  store i32 %922, ptr %11, align 4, !tbaa !3
  br label %672, !llvm.loop !132

923:                                              ; preds = %672
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %924

924:                                              ; preds = %1172, %923
  %925 = load i32, ptr %11, align 4, !tbaa !3
  %926 = load i32, ptr %7, align 4, !tbaa !3
  %927 = icmp ult i32 %925, %926
  br i1 %927, label %928, label %1175

928:                                              ; preds = %924
  %929 = load i32, ptr %15, align 4, !tbaa !3
  %930 = load ptr, ptr %10, align 8, !tbaa !10
  %931 = getelementptr inbounds nuw %struct.DdManager, ptr %930, i32 0, i32 20
  %932 = load ptr, ptr %931, align 8, !tbaa !88
  %933 = load i32, ptr %11, align 4, !tbaa !3
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds %struct.DdSubtable, ptr %932, i64 %934
  %936 = getelementptr inbounds nuw %struct.DdSubtable, ptr %935, i32 0, i32 2
  store i32 %929, ptr %936, align 4, !tbaa !76
  %937 = load i32, ptr %16, align 4, !tbaa !3
  %938 = load ptr, ptr %10, align 8, !tbaa !10
  %939 = getelementptr inbounds nuw %struct.DdManager, ptr %938, i32 0, i32 20
  %940 = load ptr, ptr %939, align 8, !tbaa !88
  %941 = load i32, ptr %11, align 4, !tbaa !3
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds %struct.DdSubtable, ptr %940, i64 %942
  %944 = getelementptr inbounds nuw %struct.DdSubtable, ptr %943, i32 0, i32 1
  store i32 %937, ptr %944, align 8, !tbaa !124
  %945 = load ptr, ptr %10, align 8, !tbaa !10
  %946 = getelementptr inbounds nuw %struct.DdManager, ptr %945, i32 0, i32 20
  %947 = load ptr, ptr %946, align 8, !tbaa !88
  %948 = load i32, ptr %11, align 4, !tbaa !3
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds %struct.DdSubtable, ptr %947, i64 %949
  %951 = getelementptr inbounds nuw %struct.DdSubtable, ptr %950, i32 0, i32 3
  store i32 0, ptr %951, align 8, !tbaa !79
  %952 = load ptr, ptr %10, align 8, !tbaa !10
  %953 = getelementptr inbounds nuw %struct.DdManager, ptr %952, i32 0, i32 20
  %954 = load ptr, ptr %953, align 8, !tbaa !88
  %955 = load i32, ptr %11, align 4, !tbaa !3
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds %struct.DdSubtable, ptr %954, i64 %956
  %958 = getelementptr inbounds nuw %struct.DdSubtable, ptr %957, i32 0, i32 5
  store i32 0, ptr %958, align 8, !tbaa !74
  %959 = load i32, ptr %15, align 4, !tbaa !3
  %960 = mul i32 %959, 4
  %961 = load ptr, ptr %10, align 8, !tbaa !10
  %962 = getelementptr inbounds nuw %struct.DdManager, ptr %961, i32 0, i32 20
  %963 = load ptr, ptr %962, align 8, !tbaa !88
  %964 = load i32, ptr %11, align 4, !tbaa !3
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds %struct.DdSubtable, ptr %963, i64 %965
  %967 = getelementptr inbounds nuw %struct.DdSubtable, ptr %966, i32 0, i32 4
  store i32 %960, ptr %967, align 4, !tbaa !98
  %968 = load i32, ptr %15, align 4, !tbaa !3
  %969 = zext i32 %968 to i64
  %970 = mul i64 8, %969
  %971 = call noalias ptr @malloc(i64 noundef %970) #8
  %972 = load ptr, ptr %10, align 8, !tbaa !10
  %973 = getelementptr inbounds nuw %struct.DdManager, ptr %972, i32 0, i32 20
  %974 = load ptr, ptr %973, align 8, !tbaa !88
  %975 = load i32, ptr %11, align 4, !tbaa !3
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds %struct.DdSubtable, ptr %974, i64 %976
  %978 = getelementptr inbounds nuw %struct.DdSubtable, ptr %977, i32 0, i32 0
  store ptr %971, ptr %978, align 8, !tbaa !75
  store ptr %971, ptr %13, align 8, !tbaa !39
  %979 = load ptr, ptr %13, align 8, !tbaa !39
  %980 = icmp eq ptr %979, null
  br i1 %980, label %981, label %1144

981:                                              ; preds = %928
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %982

982:                                              ; preds = %1014, %981
  %983 = load i32, ptr %12, align 4, !tbaa !3
  %984 = load i32, ptr %6, align 4, !tbaa !3
  %985 = icmp ult i32 %983, %984
  br i1 %985, label %986, label %1017

986:                                              ; preds = %982
  %987 = load ptr, ptr %10, align 8, !tbaa !10
  %988 = getelementptr inbounds nuw %struct.DdManager, ptr %987, i32 0, i32 19
  %989 = load ptr, ptr %988, align 8, !tbaa !73
  %990 = load i32, ptr %12, align 4, !tbaa !3
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds %struct.DdSubtable, ptr %989, i64 %991
  %993 = getelementptr inbounds nuw %struct.DdSubtable, ptr %992, i32 0, i32 0
  %994 = load ptr, ptr %993, align 8, !tbaa !75
  %995 = icmp ne ptr %994, null
  br i1 %995, label %996, label %1012

996:                                              ; preds = %986
  %997 = load ptr, ptr %10, align 8, !tbaa !10
  %998 = getelementptr inbounds nuw %struct.DdManager, ptr %997, i32 0, i32 19
  %999 = load ptr, ptr %998, align 8, !tbaa !73
  %1000 = load i32, ptr %12, align 4, !tbaa !3
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds %struct.DdSubtable, ptr %999, i64 %1001
  %1003 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1002, i32 0, i32 0
  %1004 = load ptr, ptr %1003, align 8, !tbaa !75
  call void @free(ptr noundef %1004) #7
  %1005 = load ptr, ptr %10, align 8, !tbaa !10
  %1006 = getelementptr inbounds nuw %struct.DdManager, ptr %1005, i32 0, i32 19
  %1007 = load ptr, ptr %1006, align 8, !tbaa !73
  %1008 = load i32, ptr %12, align 4, !tbaa !3
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds %struct.DdSubtable, ptr %1007, i64 %1009
  %1011 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1010, i32 0, i32 0
  store ptr null, ptr %1011, align 8, !tbaa !75
  br label %1013

1012:                                             ; preds = %986
  br label %1013

1013:                                             ; preds = %1012, %996
  br label %1014

1014:                                             ; preds = %1013
  %1015 = load i32, ptr %12, align 4, !tbaa !3
  %1016 = add nsw i32 %1015, 1
  store i32 %1016, ptr %12, align 4, !tbaa !3
  br label %982, !llvm.loop !133

1017:                                             ; preds = %982
  %1018 = load ptr, ptr %10, align 8, !tbaa !10
  %1019 = getelementptr inbounds nuw %struct.DdManager, ptr %1018, i32 0, i32 19
  %1020 = load ptr, ptr %1019, align 8, !tbaa !73
  %1021 = icmp ne ptr %1020, null
  br i1 %1021, label %1022, label %1028

1022:                                             ; preds = %1017
  %1023 = load ptr, ptr %10, align 8, !tbaa !10
  %1024 = getelementptr inbounds nuw %struct.DdManager, ptr %1023, i32 0, i32 19
  %1025 = load ptr, ptr %1024, align 8, !tbaa !73
  call void @free(ptr noundef %1025) #7
  %1026 = load ptr, ptr %10, align 8, !tbaa !10
  %1027 = getelementptr inbounds nuw %struct.DdManager, ptr %1026, i32 0, i32 19
  store ptr null, ptr %1027, align 8, !tbaa !73
  br label %1029

1028:                                             ; preds = %1017
  br label %1029

1029:                                             ; preds = %1028, %1022
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %1030

1030:                                             ; preds = %1062, %1029
  %1031 = load i32, ptr %12, align 4, !tbaa !3
  %1032 = load i32, ptr %11, align 4, !tbaa !3
  %1033 = icmp slt i32 %1031, %1032
  br i1 %1033, label %1034, label %1065

1034:                                             ; preds = %1030
  %1035 = load ptr, ptr %10, align 8, !tbaa !10
  %1036 = getelementptr inbounds nuw %struct.DdManager, ptr %1035, i32 0, i32 20
  %1037 = load ptr, ptr %1036, align 8, !tbaa !88
  %1038 = load i32, ptr %12, align 4, !tbaa !3
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds %struct.DdSubtable, ptr %1037, i64 %1039
  %1041 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1040, i32 0, i32 0
  %1042 = load ptr, ptr %1041, align 8, !tbaa !75
  %1043 = icmp ne ptr %1042, null
  br i1 %1043, label %1044, label %1060

1044:                                             ; preds = %1034
  %1045 = load ptr, ptr %10, align 8, !tbaa !10
  %1046 = getelementptr inbounds nuw %struct.DdManager, ptr %1045, i32 0, i32 20
  %1047 = load ptr, ptr %1046, align 8, !tbaa !88
  %1048 = load i32, ptr %12, align 4, !tbaa !3
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds %struct.DdSubtable, ptr %1047, i64 %1049
  %1051 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1050, i32 0, i32 0
  %1052 = load ptr, ptr %1051, align 8, !tbaa !75
  call void @free(ptr noundef %1052) #7
  %1053 = load ptr, ptr %10, align 8, !tbaa !10
  %1054 = getelementptr inbounds nuw %struct.DdManager, ptr %1053, i32 0, i32 20
  %1055 = load ptr, ptr %1054, align 8, !tbaa !88
  %1056 = load i32, ptr %12, align 4, !tbaa !3
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds %struct.DdSubtable, ptr %1055, i64 %1057
  %1059 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1058, i32 0, i32 0
  store ptr null, ptr %1059, align 8, !tbaa !75
  br label %1061

1060:                                             ; preds = %1034
  br label %1061

1061:                                             ; preds = %1060, %1044
  br label %1062

1062:                                             ; preds = %1061
  %1063 = load i32, ptr %12, align 4, !tbaa !3
  %1064 = add nsw i32 %1063, 1
  store i32 %1064, ptr %12, align 4, !tbaa !3
  br label %1030, !llvm.loop !134

1065:                                             ; preds = %1030
  %1066 = load ptr, ptr %10, align 8, !tbaa !10
  %1067 = getelementptr inbounds nuw %struct.DdManager, ptr %1066, i32 0, i32 20
  %1068 = load ptr, ptr %1067, align 8, !tbaa !88
  %1069 = icmp ne ptr %1068, null
  br i1 %1069, label %1070, label %1076

1070:                                             ; preds = %1065
  %1071 = load ptr, ptr %10, align 8, !tbaa !10
  %1072 = getelementptr inbounds nuw %struct.DdManager, ptr %1071, i32 0, i32 20
  %1073 = load ptr, ptr %1072, align 8, !tbaa !88
  call void @free(ptr noundef %1073) #7
  %1074 = load ptr, ptr %10, align 8, !tbaa !10
  %1075 = getelementptr inbounds nuw %struct.DdManager, ptr %1074, i32 0, i32 20
  store ptr null, ptr %1075, align 8, !tbaa !88
  br label %1077

1076:                                             ; preds = %1065
  br label %1077

1077:                                             ; preds = %1076, %1070
  %1078 = load ptr, ptr %10, align 8, !tbaa !10
  %1079 = getelementptr inbounds nuw %struct.DdManager, ptr %1078, i32 0, i32 37
  %1080 = load ptr, ptr %1079, align 8, !tbaa !113
  %1081 = icmp ne ptr %1080, null
  br i1 %1081, label %1082, label %1088

1082:                                             ; preds = %1077
  %1083 = load ptr, ptr %10, align 8, !tbaa !10
  %1084 = getelementptr inbounds nuw %struct.DdManager, ptr %1083, i32 0, i32 37
  %1085 = load ptr, ptr %1084, align 8, !tbaa !113
  call void @free(ptr noundef %1085) #7
  %1086 = load ptr, ptr %10, align 8, !tbaa !10
  %1087 = getelementptr inbounds nuw %struct.DdManager, ptr %1086, i32 0, i32 37
  store ptr null, ptr %1087, align 8, !tbaa !113
  br label %1089

1088:                                             ; preds = %1077
  br label %1089

1089:                                             ; preds = %1088, %1082
  %1090 = load ptr, ptr %10, align 8, !tbaa !10
  %1091 = getelementptr inbounds nuw %struct.DdManager, ptr %1090, i32 0, i32 39
  %1092 = load ptr, ptr %1091, align 8, !tbaa !114
  %1093 = icmp ne ptr %1092, null
  br i1 %1093, label %1094, label %1100

1094:                                             ; preds = %1089
  %1095 = load ptr, ptr %10, align 8, !tbaa !10
  %1096 = getelementptr inbounds nuw %struct.DdManager, ptr %1095, i32 0, i32 39
  %1097 = load ptr, ptr %1096, align 8, !tbaa !114
  call void @free(ptr noundef %1097) #7
  %1098 = load ptr, ptr %10, align 8, !tbaa !10
  %1099 = getelementptr inbounds nuw %struct.DdManager, ptr %1098, i32 0, i32 39
  store ptr null, ptr %1099, align 8, !tbaa !114
  br label %1101

1100:                                             ; preds = %1089
  br label %1101

1101:                                             ; preds = %1100, %1094
  %1102 = load ptr, ptr %10, align 8, !tbaa !10
  %1103 = getelementptr inbounds nuw %struct.DdManager, ptr %1102, i32 0, i32 38
  %1104 = load ptr, ptr %1103, align 8, !tbaa !115
  %1105 = icmp ne ptr %1104, null
  br i1 %1105, label %1106, label %1112

1106:                                             ; preds = %1101
  %1107 = load ptr, ptr %10, align 8, !tbaa !10
  %1108 = getelementptr inbounds nuw %struct.DdManager, ptr %1107, i32 0, i32 38
  %1109 = load ptr, ptr %1108, align 8, !tbaa !115
  call void @free(ptr noundef %1109) #7
  %1110 = load ptr, ptr %10, align 8, !tbaa !10
  %1111 = getelementptr inbounds nuw %struct.DdManager, ptr %1110, i32 0, i32 38
  store ptr null, ptr %1111, align 8, !tbaa !115
  br label %1113

1112:                                             ; preds = %1101
  br label %1113

1113:                                             ; preds = %1112, %1106
  %1114 = load ptr, ptr %10, align 8, !tbaa !10
  %1115 = getelementptr inbounds nuw %struct.DdManager, ptr %1114, i32 0, i32 40
  %1116 = load ptr, ptr %1115, align 8, !tbaa !116
  %1117 = icmp ne ptr %1116, null
  br i1 %1117, label %1118, label %1124

1118:                                             ; preds = %1113
  %1119 = load ptr, ptr %10, align 8, !tbaa !10
  %1120 = getelementptr inbounds nuw %struct.DdManager, ptr %1119, i32 0, i32 40
  %1121 = load ptr, ptr %1120, align 8, !tbaa !116
  call void @free(ptr noundef %1121) #7
  %1122 = load ptr, ptr %10, align 8, !tbaa !10
  %1123 = getelementptr inbounds nuw %struct.DdManager, ptr %1122, i32 0, i32 40
  store ptr null, ptr %1123, align 8, !tbaa !116
  br label %1125

1124:                                             ; preds = %1113
  br label %1125

1125:                                             ; preds = %1124, %1118
  %1126 = load ptr, ptr %10, align 8, !tbaa !10
  %1127 = getelementptr inbounds nuw %struct.DdManager, ptr %1126, i32 0, i32 33
  %1128 = load ptr, ptr %1127, align 8, !tbaa !118
  %1129 = icmp ne ptr %1128, null
  br i1 %1129, label %1130, label %1136

1130:                                             ; preds = %1125
  %1131 = load ptr, ptr %10, align 8, !tbaa !10
  %1132 = getelementptr inbounds nuw %struct.DdManager, ptr %1131, i32 0, i32 33
  %1133 = load ptr, ptr %1132, align 8, !tbaa !118
  call void @free(ptr noundef %1133) #7
  %1134 = load ptr, ptr %10, align 8, !tbaa !10
  %1135 = getelementptr inbounds nuw %struct.DdManager, ptr %1134, i32 0, i32 33
  store ptr null, ptr %1135, align 8, !tbaa !118
  br label %1137

1136:                                             ; preds = %1125
  br label %1137

1137:                                             ; preds = %1136, %1130
  %1138 = load ptr, ptr %10, align 8, !tbaa !10
  %1139 = icmp ne ptr %1138, null
  br i1 %1139, label %1140, label %1142

1140:                                             ; preds = %1137
  %1141 = load ptr, ptr %10, align 8, !tbaa !10
  call void @free(ptr noundef %1141) #7
  store ptr null, ptr %10, align 8, !tbaa !10
  br label %1143

1142:                                             ; preds = %1137
  br label %1143

1143:                                             ; preds = %1142, %1140
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %1509

1144:                                             ; preds = %928
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %1145

1145:                                             ; preds = %1154, %1144
  %1146 = load i32, ptr %12, align 4, !tbaa !3
  %1147 = load i32, ptr %15, align 4, !tbaa !3
  %1148 = icmp ult i32 %1146, %1147
  br i1 %1148, label %1149, label %1157

1149:                                             ; preds = %1145
  %1150 = load ptr, ptr %13, align 8, !tbaa !39
  %1151 = load i32, ptr %12, align 4, !tbaa !3
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds ptr, ptr %1150, i64 %1152
  store ptr null, ptr %1153, align 8, !tbaa !42
  br label %1154

1154:                                             ; preds = %1149
  %1155 = load i32, ptr %12, align 4, !tbaa !3
  %1156 = add nsw i32 %1155, 1
  store i32 %1156, ptr %12, align 4, !tbaa !3
  br label %1145, !llvm.loop !135

1157:                                             ; preds = %1145
  %1158 = load i32, ptr %11, align 4, !tbaa !3
  %1159 = load ptr, ptr %10, align 8, !tbaa !10
  %1160 = getelementptr inbounds nuw %struct.DdManager, ptr %1159, i32 0, i32 38
  %1161 = load ptr, ptr %1160, align 8, !tbaa !115
  %1162 = load i32, ptr %11, align 4, !tbaa !3
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds i32, ptr %1161, i64 %1163
  store i32 %1158, ptr %1164, align 4, !tbaa !3
  %1165 = load i32, ptr %11, align 4, !tbaa !3
  %1166 = load ptr, ptr %10, align 8, !tbaa !10
  %1167 = getelementptr inbounds nuw %struct.DdManager, ptr %1166, i32 0, i32 40
  %1168 = load ptr, ptr %1167, align 8, !tbaa !116
  %1169 = load i32, ptr %11, align 4, !tbaa !3
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds i32, ptr %1168, i64 %1170
  store i32 %1165, ptr %1171, align 4, !tbaa !3
  br label %1172

1172:                                             ; preds = %1157
  %1173 = load i32, ptr %11, align 4, !tbaa !3
  %1174 = add nsw i32 %1173, 1
  store i32 %1174, ptr %11, align 4, !tbaa !3
  br label %924, !llvm.loop !136

1175:                                             ; preds = %924
  %1176 = load i32, ptr %15, align 4, !tbaa !3
  %1177 = load ptr, ptr %10, align 8, !tbaa !10
  %1178 = getelementptr inbounds nuw %struct.DdManager, ptr %1177, i32 0, i32 21
  %1179 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1178, i32 0, i32 2
  store i32 %1176, ptr %1179, align 4, !tbaa !83
  %1180 = load i32, ptr %16, align 4, !tbaa !3
  %1181 = load ptr, ptr %10, align 8, !tbaa !10
  %1182 = getelementptr inbounds nuw %struct.DdManager, ptr %1181, i32 0, i32 21
  %1183 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1182, i32 0, i32 1
  store i32 %1180, ptr %1183, align 8, !tbaa !137
  %1184 = load ptr, ptr %10, align 8, !tbaa !10
  %1185 = getelementptr inbounds nuw %struct.DdManager, ptr %1184, i32 0, i32 21
  %1186 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1185, i32 0, i32 3
  store i32 0, ptr %1186, align 8, !tbaa !86
  %1187 = load ptr, ptr %10, align 8, !tbaa !10
  %1188 = getelementptr inbounds nuw %struct.DdManager, ptr %1187, i32 0, i32 21
  %1189 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1188, i32 0, i32 5
  store i32 0, ptr %1189, align 8, !tbaa !81
  %1190 = load i32, ptr %15, align 4, !tbaa !3
  %1191 = mul i32 %1190, 4
  %1192 = load ptr, ptr %10, align 8, !tbaa !10
  %1193 = getelementptr inbounds nuw %struct.DdManager, ptr %1192, i32 0, i32 21
  %1194 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1193, i32 0, i32 4
  store i32 %1191, ptr %1194, align 4, !tbaa !138
  %1195 = load i32, ptr %15, align 4, !tbaa !3
  %1196 = zext i32 %1195 to i64
  %1197 = mul i64 8, %1196
  %1198 = call noalias ptr @malloc(i64 noundef %1197) #8
  %1199 = load ptr, ptr %10, align 8, !tbaa !10
  %1200 = getelementptr inbounds nuw %struct.DdManager, ptr %1199, i32 0, i32 21
  %1201 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1200, i32 0, i32 0
  store ptr %1198, ptr %1201, align 8, !tbaa !82
  store ptr %1198, ptr %13, align 8, !tbaa !39
  %1202 = load ptr, ptr %13, align 8, !tbaa !39
  %1203 = icmp eq ptr %1202, null
  br i1 %1203, label %1204, label %1367

1204:                                             ; preds = %1175
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %1205

1205:                                             ; preds = %1237, %1204
  %1206 = load i32, ptr %12, align 4, !tbaa !3
  %1207 = load i32, ptr %6, align 4, !tbaa !3
  %1208 = icmp ult i32 %1206, %1207
  br i1 %1208, label %1209, label %1240

1209:                                             ; preds = %1205
  %1210 = load ptr, ptr %10, align 8, !tbaa !10
  %1211 = getelementptr inbounds nuw %struct.DdManager, ptr %1210, i32 0, i32 19
  %1212 = load ptr, ptr %1211, align 8, !tbaa !73
  %1213 = load i32, ptr %12, align 4, !tbaa !3
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds %struct.DdSubtable, ptr %1212, i64 %1214
  %1216 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1215, i32 0, i32 0
  %1217 = load ptr, ptr %1216, align 8, !tbaa !75
  %1218 = icmp ne ptr %1217, null
  br i1 %1218, label %1219, label %1235

1219:                                             ; preds = %1209
  %1220 = load ptr, ptr %10, align 8, !tbaa !10
  %1221 = getelementptr inbounds nuw %struct.DdManager, ptr %1220, i32 0, i32 19
  %1222 = load ptr, ptr %1221, align 8, !tbaa !73
  %1223 = load i32, ptr %12, align 4, !tbaa !3
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds %struct.DdSubtable, ptr %1222, i64 %1224
  %1226 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1225, i32 0, i32 0
  %1227 = load ptr, ptr %1226, align 8, !tbaa !75
  call void @free(ptr noundef %1227) #7
  %1228 = load ptr, ptr %10, align 8, !tbaa !10
  %1229 = getelementptr inbounds nuw %struct.DdManager, ptr %1228, i32 0, i32 19
  %1230 = load ptr, ptr %1229, align 8, !tbaa !73
  %1231 = load i32, ptr %12, align 4, !tbaa !3
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds %struct.DdSubtable, ptr %1230, i64 %1232
  %1234 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1233, i32 0, i32 0
  store ptr null, ptr %1234, align 8, !tbaa !75
  br label %1236

1235:                                             ; preds = %1209
  br label %1236

1236:                                             ; preds = %1235, %1219
  br label %1237

1237:                                             ; preds = %1236
  %1238 = load i32, ptr %12, align 4, !tbaa !3
  %1239 = add nsw i32 %1238, 1
  store i32 %1239, ptr %12, align 4, !tbaa !3
  br label %1205, !llvm.loop !139

1240:                                             ; preds = %1205
  %1241 = load ptr, ptr %10, align 8, !tbaa !10
  %1242 = getelementptr inbounds nuw %struct.DdManager, ptr %1241, i32 0, i32 19
  %1243 = load ptr, ptr %1242, align 8, !tbaa !73
  %1244 = icmp ne ptr %1243, null
  br i1 %1244, label %1245, label %1251

1245:                                             ; preds = %1240
  %1246 = load ptr, ptr %10, align 8, !tbaa !10
  %1247 = getelementptr inbounds nuw %struct.DdManager, ptr %1246, i32 0, i32 19
  %1248 = load ptr, ptr %1247, align 8, !tbaa !73
  call void @free(ptr noundef %1248) #7
  %1249 = load ptr, ptr %10, align 8, !tbaa !10
  %1250 = getelementptr inbounds nuw %struct.DdManager, ptr %1249, i32 0, i32 19
  store ptr null, ptr %1250, align 8, !tbaa !73
  br label %1252

1251:                                             ; preds = %1240
  br label %1252

1252:                                             ; preds = %1251, %1245
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %1253

1253:                                             ; preds = %1285, %1252
  %1254 = load i32, ptr %12, align 4, !tbaa !3
  %1255 = load i32, ptr %7, align 4, !tbaa !3
  %1256 = icmp ult i32 %1254, %1255
  br i1 %1256, label %1257, label %1288

1257:                                             ; preds = %1253
  %1258 = load ptr, ptr %10, align 8, !tbaa !10
  %1259 = getelementptr inbounds nuw %struct.DdManager, ptr %1258, i32 0, i32 20
  %1260 = load ptr, ptr %1259, align 8, !tbaa !88
  %1261 = load i32, ptr %12, align 4, !tbaa !3
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds %struct.DdSubtable, ptr %1260, i64 %1262
  %1264 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1263, i32 0, i32 0
  %1265 = load ptr, ptr %1264, align 8, !tbaa !75
  %1266 = icmp ne ptr %1265, null
  br i1 %1266, label %1267, label %1283

1267:                                             ; preds = %1257
  %1268 = load ptr, ptr %10, align 8, !tbaa !10
  %1269 = getelementptr inbounds nuw %struct.DdManager, ptr %1268, i32 0, i32 20
  %1270 = load ptr, ptr %1269, align 8, !tbaa !88
  %1271 = load i32, ptr %12, align 4, !tbaa !3
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds %struct.DdSubtable, ptr %1270, i64 %1272
  %1274 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1273, i32 0, i32 0
  %1275 = load ptr, ptr %1274, align 8, !tbaa !75
  call void @free(ptr noundef %1275) #7
  %1276 = load ptr, ptr %10, align 8, !tbaa !10
  %1277 = getelementptr inbounds nuw %struct.DdManager, ptr %1276, i32 0, i32 20
  %1278 = load ptr, ptr %1277, align 8, !tbaa !88
  %1279 = load i32, ptr %12, align 4, !tbaa !3
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds %struct.DdSubtable, ptr %1278, i64 %1280
  %1282 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1281, i32 0, i32 0
  store ptr null, ptr %1282, align 8, !tbaa !75
  br label %1284

1283:                                             ; preds = %1257
  br label %1284

1284:                                             ; preds = %1283, %1267
  br label %1285

1285:                                             ; preds = %1284
  %1286 = load i32, ptr %12, align 4, !tbaa !3
  %1287 = add nsw i32 %1286, 1
  store i32 %1287, ptr %12, align 4, !tbaa !3
  br label %1253, !llvm.loop !140

1288:                                             ; preds = %1253
  %1289 = load ptr, ptr %10, align 8, !tbaa !10
  %1290 = getelementptr inbounds nuw %struct.DdManager, ptr %1289, i32 0, i32 20
  %1291 = load ptr, ptr %1290, align 8, !tbaa !88
  %1292 = icmp ne ptr %1291, null
  br i1 %1292, label %1293, label %1299

1293:                                             ; preds = %1288
  %1294 = load ptr, ptr %10, align 8, !tbaa !10
  %1295 = getelementptr inbounds nuw %struct.DdManager, ptr %1294, i32 0, i32 20
  %1296 = load ptr, ptr %1295, align 8, !tbaa !88
  call void @free(ptr noundef %1296) #7
  %1297 = load ptr, ptr %10, align 8, !tbaa !10
  %1298 = getelementptr inbounds nuw %struct.DdManager, ptr %1297, i32 0, i32 20
  store ptr null, ptr %1298, align 8, !tbaa !88
  br label %1300

1299:                                             ; preds = %1288
  br label %1300

1300:                                             ; preds = %1299, %1293
  %1301 = load ptr, ptr %10, align 8, !tbaa !10
  %1302 = getelementptr inbounds nuw %struct.DdManager, ptr %1301, i32 0, i32 37
  %1303 = load ptr, ptr %1302, align 8, !tbaa !113
  %1304 = icmp ne ptr %1303, null
  br i1 %1304, label %1305, label %1311

1305:                                             ; preds = %1300
  %1306 = load ptr, ptr %10, align 8, !tbaa !10
  %1307 = getelementptr inbounds nuw %struct.DdManager, ptr %1306, i32 0, i32 37
  %1308 = load ptr, ptr %1307, align 8, !tbaa !113
  call void @free(ptr noundef %1308) #7
  %1309 = load ptr, ptr %10, align 8, !tbaa !10
  %1310 = getelementptr inbounds nuw %struct.DdManager, ptr %1309, i32 0, i32 37
  store ptr null, ptr %1310, align 8, !tbaa !113
  br label %1312

1311:                                             ; preds = %1300
  br label %1312

1312:                                             ; preds = %1311, %1305
  %1313 = load ptr, ptr %10, align 8, !tbaa !10
  %1314 = getelementptr inbounds nuw %struct.DdManager, ptr %1313, i32 0, i32 39
  %1315 = load ptr, ptr %1314, align 8, !tbaa !114
  %1316 = icmp ne ptr %1315, null
  br i1 %1316, label %1317, label %1323

1317:                                             ; preds = %1312
  %1318 = load ptr, ptr %10, align 8, !tbaa !10
  %1319 = getelementptr inbounds nuw %struct.DdManager, ptr %1318, i32 0, i32 39
  %1320 = load ptr, ptr %1319, align 8, !tbaa !114
  call void @free(ptr noundef %1320) #7
  %1321 = load ptr, ptr %10, align 8, !tbaa !10
  %1322 = getelementptr inbounds nuw %struct.DdManager, ptr %1321, i32 0, i32 39
  store ptr null, ptr %1322, align 8, !tbaa !114
  br label %1324

1323:                                             ; preds = %1312
  br label %1324

1324:                                             ; preds = %1323, %1317
  %1325 = load ptr, ptr %10, align 8, !tbaa !10
  %1326 = getelementptr inbounds nuw %struct.DdManager, ptr %1325, i32 0, i32 38
  %1327 = load ptr, ptr %1326, align 8, !tbaa !115
  %1328 = icmp ne ptr %1327, null
  br i1 %1328, label %1329, label %1335

1329:                                             ; preds = %1324
  %1330 = load ptr, ptr %10, align 8, !tbaa !10
  %1331 = getelementptr inbounds nuw %struct.DdManager, ptr %1330, i32 0, i32 38
  %1332 = load ptr, ptr %1331, align 8, !tbaa !115
  call void @free(ptr noundef %1332) #7
  %1333 = load ptr, ptr %10, align 8, !tbaa !10
  %1334 = getelementptr inbounds nuw %struct.DdManager, ptr %1333, i32 0, i32 38
  store ptr null, ptr %1334, align 8, !tbaa !115
  br label %1336

1335:                                             ; preds = %1324
  br label %1336

1336:                                             ; preds = %1335, %1329
  %1337 = load ptr, ptr %10, align 8, !tbaa !10
  %1338 = getelementptr inbounds nuw %struct.DdManager, ptr %1337, i32 0, i32 40
  %1339 = load ptr, ptr %1338, align 8, !tbaa !116
  %1340 = icmp ne ptr %1339, null
  br i1 %1340, label %1341, label %1347

1341:                                             ; preds = %1336
  %1342 = load ptr, ptr %10, align 8, !tbaa !10
  %1343 = getelementptr inbounds nuw %struct.DdManager, ptr %1342, i32 0, i32 40
  %1344 = load ptr, ptr %1343, align 8, !tbaa !116
  call void @free(ptr noundef %1344) #7
  %1345 = load ptr, ptr %10, align 8, !tbaa !10
  %1346 = getelementptr inbounds nuw %struct.DdManager, ptr %1345, i32 0, i32 40
  store ptr null, ptr %1346, align 8, !tbaa !116
  br label %1348

1347:                                             ; preds = %1336
  br label %1348

1348:                                             ; preds = %1347, %1341
  %1349 = load ptr, ptr %10, align 8, !tbaa !10
  %1350 = getelementptr inbounds nuw %struct.DdManager, ptr %1349, i32 0, i32 33
  %1351 = load ptr, ptr %1350, align 8, !tbaa !118
  %1352 = icmp ne ptr %1351, null
  br i1 %1352, label %1353, label %1359

1353:                                             ; preds = %1348
  %1354 = load ptr, ptr %10, align 8, !tbaa !10
  %1355 = getelementptr inbounds nuw %struct.DdManager, ptr %1354, i32 0, i32 33
  %1356 = load ptr, ptr %1355, align 8, !tbaa !118
  call void @free(ptr noundef %1356) #7
  %1357 = load ptr, ptr %10, align 8, !tbaa !10
  %1358 = getelementptr inbounds nuw %struct.DdManager, ptr %1357, i32 0, i32 33
  store ptr null, ptr %1358, align 8, !tbaa !118
  br label %1360

1359:                                             ; preds = %1348
  br label %1360

1360:                                             ; preds = %1359, %1353
  %1361 = load ptr, ptr %10, align 8, !tbaa !10
  %1362 = icmp ne ptr %1361, null
  br i1 %1362, label %1363, label %1365

1363:                                             ; preds = %1360
  %1364 = load ptr, ptr %10, align 8, !tbaa !10
  call void @free(ptr noundef %1364) #7
  store ptr null, ptr %10, align 8, !tbaa !10
  br label %1366

1365:                                             ; preds = %1360
  br label %1366

1366:                                             ; preds = %1365, %1363
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %1509

1367:                                             ; preds = %1175
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %1368

1368:                                             ; preds = %1377, %1367
  %1369 = load i32, ptr %12, align 4, !tbaa !3
  %1370 = load i32, ptr %15, align 4, !tbaa !3
  %1371 = icmp ult i32 %1369, %1370
  br i1 %1371, label %1372, label %1380

1372:                                             ; preds = %1368
  %1373 = load ptr, ptr %13, align 8, !tbaa !39
  %1374 = load i32, ptr %12, align 4, !tbaa !3
  %1375 = sext i32 %1374 to i64
  %1376 = getelementptr inbounds ptr, ptr %1373, i64 %1375
  store ptr null, ptr %1376, align 8, !tbaa !42
  br label %1377

1377:                                             ; preds = %1372
  %1378 = load i32, ptr %12, align 4, !tbaa !3
  %1379 = add nsw i32 %1378, 1
  store i32 %1379, ptr %12, align 4, !tbaa !3
  br label %1368, !llvm.loop !141

1380:                                             ; preds = %1368
  %1381 = load ptr, ptr %10, align 8, !tbaa !10
  %1382 = getelementptr inbounds nuw %struct.DdManager, ptr %1381, i32 0, i32 47
  store ptr null, ptr %1382, align 8, !tbaa !41
  %1383 = load ptr, ptr %10, align 8, !tbaa !10
  %1384 = getelementptr inbounds nuw %struct.DdManager, ptr %1383, i32 0, i32 48
  store ptr null, ptr %1384, align 8, !tbaa !13
  %1385 = load ptr, ptr %10, align 8, !tbaa !10
  %1386 = getelementptr inbounds nuw %struct.DdManager, ptr %1385, i32 0, i32 17
  %1387 = load i32, ptr %1386, align 8, !tbaa !107
  %1388 = load ptr, ptr %10, align 8, !tbaa !10
  %1389 = getelementptr inbounds nuw %struct.DdManager, ptr %1388, i32 0, i32 18
  %1390 = load i32, ptr %1389, align 4, !tbaa !108
  %1391 = add nsw i32 %1387, %1390
  %1392 = sext i32 %1391 to i64
  %1393 = mul i64 %1392, 64
  %1394 = add i64 760, %1393
  %1395 = load i32, ptr %6, align 4, !tbaa !3
  %1396 = add i32 %1395, 1
  %1397 = load i32, ptr %15, align 4, !tbaa !3
  %1398 = mul i32 %1396, %1397
  %1399 = zext i32 %1398 to i64
  %1400 = mul i64 %1399, 8
  %1401 = add i64 %1394, %1400
  %1402 = load ptr, ptr %10, align 8, !tbaa !10
  %1403 = getelementptr inbounds nuw %struct.DdManager, ptr %1402, i32 0, i32 18
  %1404 = load i32, ptr %1403, align 4, !tbaa !108
  %1405 = load ptr, ptr %10, align 8, !tbaa !10
  %1406 = getelementptr inbounds nuw %struct.DdManager, ptr %1405, i32 0, i32 17
  %1407 = load i32, ptr %1406, align 8, !tbaa !107
  %1408 = icmp sgt i32 %1404, %1407
  br i1 %1408, label %1409, label %1413

1409:                                             ; preds = %1380
  %1410 = load ptr, ptr %10, align 8, !tbaa !10
  %1411 = getelementptr inbounds nuw %struct.DdManager, ptr %1410, i32 0, i32 18
  %1412 = load i32, ptr %1411, align 4, !tbaa !108
  br label %1417

1413:                                             ; preds = %1380
  %1414 = load ptr, ptr %10, align 8, !tbaa !10
  %1415 = getelementptr inbounds nuw %struct.DdManager, ptr %1414, i32 0, i32 17
  %1416 = load i32, ptr %1415, align 8, !tbaa !107
  br label %1417

1417:                                             ; preds = %1413, %1409
  %1418 = phi i32 [ %1412, %1409 ], [ %1416, %1413 ]
  %1419 = add nsw i32 %1418, 1
  %1420 = sext i32 %1419 to i64
  %1421 = mul i64 %1420, 8
  %1422 = add i64 %1401, %1421
  %1423 = load ptr, ptr %10, align 8, !tbaa !10
  %1424 = getelementptr inbounds nuw %struct.DdManager, ptr %1423, i32 0, i32 87
  store i64 %1422, ptr %1424, align 8, !tbaa !37
  %1425 = load ptr, ptr %10, align 8, !tbaa !10
  %1426 = getelementptr inbounds nuw %struct.DdManager, ptr %1425, i32 0, i32 51
  %1427 = load i32, ptr %1426, align 8, !tbaa !119
  %1428 = sext i32 %1427 to i64
  %1429 = mul i64 %1428, 8
  %1430 = load ptr, ptr %10, align 8, !tbaa !10
  %1431 = getelementptr inbounds nuw %struct.DdManager, ptr %1430, i32 0, i32 87
  %1432 = load i64, ptr %1431, align 8, !tbaa !37
  %1433 = add i64 %1432, %1429
  store i64 %1433, ptr %1431, align 8, !tbaa !37
  %1434 = load ptr, ptr %10, align 8, !tbaa !10
  %1435 = getelementptr inbounds nuw %struct.DdManager, ptr %1434, i32 0, i32 56
  store i32 0, ptr %1435, align 4, !tbaa !142
  %1436 = load ptr, ptr %10, align 8, !tbaa !10
  %1437 = getelementptr inbounds nuw %struct.DdManager, ptr %1436, i32 0, i32 62
  store i32 0, ptr %1437, align 4, !tbaa !143
  %1438 = load ptr, ptr %10, align 8, !tbaa !10
  %1439 = getelementptr inbounds nuw %struct.DdManager, ptr %1438, i32 0, i32 63
  store i32 0, ptr %1439, align 8, !tbaa !144
  %1440 = load ptr, ptr %10, align 8, !tbaa !10
  %1441 = getelementptr inbounds nuw %struct.DdManager, ptr %1440, i32 0, i32 66
  store i32 0, ptr %1441, align 4, !tbaa !145
  %1442 = load ptr, ptr %10, align 8, !tbaa !10
  %1443 = getelementptr inbounds nuw %struct.DdManager, ptr %1442, i32 0, i32 67
  store i32 0, ptr %1443, align 8, !tbaa !146
  %1444 = load ptr, ptr %10, align 8, !tbaa !10
  %1445 = getelementptr inbounds nuw %struct.DdManager, ptr %1444, i32 0, i32 55
  store i32 0, ptr %1445, align 8, !tbaa !147
  %1446 = load ptr, ptr %10, align 8, !tbaa !10
  %1447 = getelementptr inbounds nuw %struct.DdManager, ptr %1446, i32 0, i32 64
  store i32 4, ptr %1447, align 4, !tbaa !148
  %1448 = load ptr, ptr %10, align 8, !tbaa !10
  %1449 = getelementptr inbounds nuw %struct.DdManager, ptr %1448, i32 0, i32 65
  store i32 4, ptr %1449, align 8, !tbaa !149
  %1450 = load ptr, ptr %10, align 8, !tbaa !10
  %1451 = getelementptr inbounds nuw %struct.DdManager, ptr %1450, i32 0, i32 68
  store i32 4004, ptr %1451, align 4, !tbaa !150
  %1452 = load ptr, ptr %10, align 8, !tbaa !10
  %1453 = getelementptr inbounds nuw %struct.DdManager, ptr %1452, i32 0, i32 69
  store i32 -1, ptr %1453, align 8, !tbaa !151
  %1454 = load ptr, ptr %10, align 8, !tbaa !10
  %1455 = getelementptr inbounds nuw %struct.DdManager, ptr %1454, i32 0, i32 57
  store i32 1000, ptr %1455, align 8, !tbaa !152
  %1456 = load ptr, ptr %10, align 8, !tbaa !10
  %1457 = getelementptr inbounds nuw %struct.DdManager, ptr %1456, i32 0, i32 58
  store i32 2000000, ptr %1457, align 4, !tbaa !153
  %1458 = load ptr, ptr %10, align 8, !tbaa !10
  %1459 = getelementptr inbounds nuw %struct.DdManager, ptr %1458, i32 0, i32 70
  store ptr null, ptr %1459, align 8, !tbaa !154
  %1460 = load ptr, ptr %10, align 8, !tbaa !10
  %1461 = getelementptr inbounds nuw %struct.DdManager, ptr %1460, i32 0, i32 71
  store ptr null, ptr %1461, align 8, !tbaa !155
  %1462 = load ptr, ptr %10, align 8, !tbaa !10
  %1463 = getelementptr inbounds nuw %struct.DdManager, ptr %1462, i32 0, i32 72
  store i32 7, ptr %1463, align 8, !tbaa !156
  %1464 = load ptr, ptr %10, align 8, !tbaa !10
  %1465 = getelementptr inbounds nuw %struct.DdManager, ptr %1464, i32 0, i32 73
  store i32 0, ptr %1465, align 4, !tbaa !157
  %1466 = load ptr, ptr %10, align 8, !tbaa !10
  %1467 = getelementptr inbounds nuw %struct.DdManager, ptr %1466, i32 0, i32 74
  store i32 0, ptr %1467, align 8, !tbaa !158
  %1468 = load ptr, ptr %10, align 8, !tbaa !10
  %1469 = getelementptr inbounds nuw %struct.DdManager, ptr %1468, i32 0, i32 75
  store i32 0, ptr %1469, align 4, !tbaa !159
  %1470 = load ptr, ptr %10, align 8, !tbaa !10
  %1471 = getelementptr inbounds nuw %struct.DdManager, ptr %1470, i32 0, i32 76
  store i32 0, ptr %1471, align 8, !tbaa !160
  %1472 = load ptr, ptr %10, align 8, !tbaa !10
  %1473 = getelementptr inbounds nuw %struct.DdManager, ptr %1472, i32 0, i32 77
  store i32 0, ptr %1473, align 4, !tbaa !161
  %1474 = load ptr, ptr %10, align 8, !tbaa !10
  %1475 = getelementptr inbounds nuw %struct.DdManager, ptr %1474, i32 0, i32 46
  store ptr null, ptr %1475, align 8, !tbaa !162
  %1476 = load ptr, ptr %10, align 8, !tbaa !10
  %1477 = getelementptr inbounds nuw %struct.DdManager, ptr %1476, i32 0, i32 44
  store i32 0, ptr %1477, align 8, !tbaa !163
  %1478 = load ptr, ptr %10, align 8, !tbaa !10
  %1479 = getelementptr inbounds nuw %struct.DdManager, ptr %1478, i32 0, i32 43
  store ptr null, ptr %1479, align 8, !tbaa !164
  %1480 = load ptr, ptr %10, align 8, !tbaa !10
  %1481 = getelementptr inbounds nuw %struct.DdManager, ptr %1480, i32 0, i32 78
  store ptr null, ptr %1481, align 8, !tbaa !165
  %1482 = load ptr, ptr %10, align 8, !tbaa !10
  %1483 = getelementptr inbounds nuw %struct.DdManager, ptr %1482, i32 0, i32 80
  store ptr null, ptr %1483, align 8, !tbaa !51
  %1484 = load ptr, ptr %10, align 8, !tbaa !10
  %1485 = getelementptr inbounds nuw %struct.DdManager, ptr %1484, i32 0, i32 81
  store ptr null, ptr %1485, align 8, !tbaa !57
  %1486 = load ptr, ptr %10, align 8, !tbaa !10
  %1487 = getelementptr inbounds nuw %struct.DdManager, ptr %1486, i32 0, i32 82
  store ptr null, ptr %1487, align 8, !tbaa !166
  %1488 = load ptr, ptr %10, align 8, !tbaa !10
  %1489 = getelementptr inbounds nuw %struct.DdManager, ptr %1488, i32 0, i32 83
  store ptr null, ptr %1489, align 8, !tbaa !167
  %1490 = load ptr, ptr @stdout, align 8, !tbaa !168
  %1491 = load ptr, ptr %10, align 8, !tbaa !10
  %1492 = getelementptr inbounds nuw %struct.DdManager, ptr %1491, i32 0, i32 84
  store ptr %1490, ptr %1492, align 8, !tbaa !169
  %1493 = load ptr, ptr @stderr, align 8, !tbaa !168
  %1494 = load ptr, ptr %10, align 8, !tbaa !10
  %1495 = getelementptr inbounds nuw %struct.DdManager, ptr %1494, i32 0, i32 85
  store ptr %1493, ptr %1495, align 8, !tbaa !100
  %1496 = load ptr, ptr %10, align 8, !tbaa !10
  %1497 = getelementptr inbounds nuw %struct.DdManager, ptr %1496, i32 0, i32 86
  store i32 0, ptr %1497, align 8, !tbaa !35
  %1498 = load ptr, ptr %10, align 8, !tbaa !10
  %1499 = getelementptr inbounds nuw %struct.DdManager, ptr %1498, i32 0, i32 89
  store i64 -1, ptr %1499, align 8, !tbaa !38
  %1500 = load ptr, ptr %10, align 8, !tbaa !10
  %1501 = getelementptr inbounds nuw %struct.DdManager, ptr %1500, i32 0, i32 90
  store i32 0, ptr %1501, align 8, !tbaa !63
  %1502 = load ptr, ptr %10, align 8, !tbaa !10
  %1503 = getelementptr inbounds nuw %struct.DdManager, ptr %1502, i32 0, i32 91
  store i64 0, ptr %1503, align 8, !tbaa !94
  %1504 = load ptr, ptr %10, align 8, !tbaa !10
  %1505 = getelementptr inbounds nuw %struct.DdManager, ptr %1504, i32 0, i32 92
  store i64 0, ptr %1505, align 8, !tbaa !170
  %1506 = load ptr, ptr %10, align 8, !tbaa !10
  %1507 = getelementptr inbounds nuw %struct.DdManager, ptr %1506, i32 0, i32 99
  store i32 0, ptr %1507, align 8, !tbaa !171
  %1508 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %1508, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %1509

1509:                                             ; preds = %1417, %1366, %1143, %890, %645, %529, %420, %340, %272, %216, %172, %140, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %1510 = load ptr, ptr %5, align 8
  ret ptr %1510
}

declare i32 @cuddComputeFloorLog2(i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @cuddFreeTable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.DdManager, ptr %6, i32 0, i32 47
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %8, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.DdManager, ptr %9, i32 0, i32 43
  %11 = load ptr, ptr %10, align 8, !tbaa !164
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  call void @cuddZddFreeUniv(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  br label %16

16:                                               ; preds = %28, %15
  %17 = load ptr, ptr %4, align 8, !tbaa !39
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !39
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  store ptr %22, ptr %3, align 8, !tbaa !39
  %23 = load ptr, ptr %4, align 8, !tbaa !39
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !39
  call void @free(ptr noundef %26) #7
  store ptr null, ptr %4, align 8, !tbaa !39
  br label %28

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27, %25
  %29 = load ptr, ptr %3, align 8, !tbaa !39
  store ptr %29, ptr %4, align 8, !tbaa !39
  br label %16, !llvm.loop !172

30:                                               ; preds = %16
  %31 = load ptr, ptr %2, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.DdManager, ptr %31, i32 0, i32 48
  store ptr null, ptr %32, align 8, !tbaa !13
  %33 = load ptr, ptr %2, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.DdManager, ptr %33, i32 0, i32 47
  store ptr null, ptr %34, align 8, !tbaa !41
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %69, %30
  %36 = load i32, ptr %5, align 4, !tbaa !3
  %37 = load ptr, ptr %2, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.DdManager, ptr %37, i32 0, i32 15
  %39 = load i32, ptr %38, align 8, !tbaa !72
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %72

41:                                               ; preds = %35
  %42 = load ptr, ptr %2, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.DdManager, ptr %42, i32 0, i32 19
  %44 = load ptr, ptr %43, align 8, !tbaa !73
  %45 = load i32, ptr %5, align 4, !tbaa !3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.DdSubtable, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.DdSubtable, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !75
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %67

51:                                               ; preds = %41
  %52 = load ptr, ptr %2, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.DdManager, ptr %52, i32 0, i32 19
  %54 = load ptr, ptr %53, align 8, !tbaa !73
  %55 = load i32, ptr %5, align 4, !tbaa !3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.DdSubtable, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.DdSubtable, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !75
  call void @free(ptr noundef %59) #7
  %60 = load ptr, ptr %2, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.DdManager, ptr %60, i32 0, i32 19
  %62 = load ptr, ptr %61, align 8, !tbaa !73
  %63 = load i32, ptr %5, align 4, !tbaa !3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.DdSubtable, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.DdSubtable, ptr %65, i32 0, i32 0
  store ptr null, ptr %66, align 8, !tbaa !75
  br label %68

67:                                               ; preds = %41
  br label %68

68:                                               ; preds = %67, %51
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %5, align 4, !tbaa !3
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4, !tbaa !3
  br label %35, !llvm.loop !173

72:                                               ; preds = %35
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %73

73:                                               ; preds = %107, %72
  %74 = load i32, ptr %5, align 4, !tbaa !3
  %75 = load ptr, ptr %2, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.DdManager, ptr %75, i32 0, i32 16
  %77 = load i32, ptr %76, align 4, !tbaa !87
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %110

79:                                               ; preds = %73
  %80 = load ptr, ptr %2, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.DdManager, ptr %80, i32 0, i32 20
  %82 = load ptr, ptr %81, align 8, !tbaa !88
  %83 = load i32, ptr %5, align 4, !tbaa !3
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.DdSubtable, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.DdSubtable, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !75
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %105

89:                                               ; preds = %79
  %90 = load ptr, ptr %2, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.DdManager, ptr %90, i32 0, i32 20
  %92 = load ptr, ptr %91, align 8, !tbaa !88
  %93 = load i32, ptr %5, align 4, !tbaa !3
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.DdSubtable, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct.DdSubtable, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !75
  call void @free(ptr noundef %97) #7
  %98 = load ptr, ptr %2, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct.DdManager, ptr %98, i32 0, i32 20
  %100 = load ptr, ptr %99, align 8, !tbaa !88
  %101 = load i32, ptr %5, align 4, !tbaa !3
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.DdSubtable, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw %struct.DdSubtable, ptr %103, i32 0, i32 0
  store ptr null, ptr %104, align 8, !tbaa !75
  br label %106

105:                                              ; preds = %79
  br label %106

106:                                              ; preds = %105, %89
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %5, align 4, !tbaa !3
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %5, align 4, !tbaa !3
  br label %73, !llvm.loop !174

110:                                              ; preds = %73
  %111 = load ptr, ptr %2, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct.DdManager, ptr %111, i32 0, i32 21
  %113 = getelementptr inbounds nuw %struct.DdSubtable, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !82
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %124

116:                                              ; preds = %110
  %117 = load ptr, ptr %2, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw %struct.DdManager, ptr %117, i32 0, i32 21
  %119 = getelementptr inbounds nuw %struct.DdSubtable, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !82
  call void @free(ptr noundef %120) #7
  %121 = load ptr, ptr %2, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw %struct.DdManager, ptr %121, i32 0, i32 21
  %123 = getelementptr inbounds nuw %struct.DdSubtable, ptr %122, i32 0, i32 0
  store ptr null, ptr %123, align 8, !tbaa !82
  br label %125

124:                                              ; preds = %110
  br label %125

125:                                              ; preds = %124, %116
  %126 = load ptr, ptr %2, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %struct.DdManager, ptr %126, i32 0, i32 19
  %128 = load ptr, ptr %127, align 8, !tbaa !73
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %136

130:                                              ; preds = %125
  %131 = load ptr, ptr %2, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %struct.DdManager, ptr %131, i32 0, i32 19
  %133 = load ptr, ptr %132, align 8, !tbaa !73
  call void @free(ptr noundef %133) #7
  %134 = load ptr, ptr %2, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw %struct.DdManager, ptr %134, i32 0, i32 19
  store ptr null, ptr %135, align 8, !tbaa !73
  br label %137

136:                                              ; preds = %125
  br label %137

137:                                              ; preds = %136, %130
  %138 = load ptr, ptr %2, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw %struct.DdManager, ptr %138, i32 0, i32 20
  %140 = load ptr, ptr %139, align 8, !tbaa !88
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %148

142:                                              ; preds = %137
  %143 = load ptr, ptr %2, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw %struct.DdManager, ptr %143, i32 0, i32 20
  %145 = load ptr, ptr %144, align 8, !tbaa !88
  call void @free(ptr noundef %145) #7
  %146 = load ptr, ptr %2, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw %struct.DdManager, ptr %146, i32 0, i32 20
  store ptr null, ptr %147, align 8, !tbaa !88
  br label %149

148:                                              ; preds = %137
  br label %149

149:                                              ; preds = %148, %142
  %150 = load ptr, ptr %2, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw %struct.DdManager, ptr %150, i32 0, i32 6
  %152 = load ptr, ptr %151, align 8, !tbaa !175
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %160

154:                                              ; preds = %149
  %155 = load ptr, ptr %2, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw %struct.DdManager, ptr %155, i32 0, i32 6
  %157 = load ptr, ptr %156, align 8, !tbaa !175
  call void @free(ptr noundef %157) #7
  %158 = load ptr, ptr %2, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw %struct.DdManager, ptr %158, i32 0, i32 6
  store ptr null, ptr %159, align 8, !tbaa !175
  br label %161

160:                                              ; preds = %149
  br label %161

161:                                              ; preds = %160, %154
  %162 = load ptr, ptr %2, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw %struct.DdManager, ptr %162, i32 0, i32 37
  %164 = load ptr, ptr %163, align 8, !tbaa !113
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %172

166:                                              ; preds = %161
  %167 = load ptr, ptr %2, align 8, !tbaa !10
  %168 = getelementptr inbounds nuw %struct.DdManager, ptr %167, i32 0, i32 37
  %169 = load ptr, ptr %168, align 8, !tbaa !113
  call void @free(ptr noundef %169) #7
  %170 = load ptr, ptr %2, align 8, !tbaa !10
  %171 = getelementptr inbounds nuw %struct.DdManager, ptr %170, i32 0, i32 37
  store ptr null, ptr %171, align 8, !tbaa !113
  br label %173

172:                                              ; preds = %161
  br label %173

173:                                              ; preds = %172, %166
  %174 = load ptr, ptr %2, align 8, !tbaa !10
  %175 = getelementptr inbounds nuw %struct.DdManager, ptr %174, i32 0, i32 38
  %176 = load ptr, ptr %175, align 8, !tbaa !115
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %184

178:                                              ; preds = %173
  %179 = load ptr, ptr %2, align 8, !tbaa !10
  %180 = getelementptr inbounds nuw %struct.DdManager, ptr %179, i32 0, i32 38
  %181 = load ptr, ptr %180, align 8, !tbaa !115
  call void @free(ptr noundef %181) #7
  %182 = load ptr, ptr %2, align 8, !tbaa !10
  %183 = getelementptr inbounds nuw %struct.DdManager, ptr %182, i32 0, i32 38
  store ptr null, ptr %183, align 8, !tbaa !115
  br label %185

184:                                              ; preds = %173
  br label %185

185:                                              ; preds = %184, %178
  %186 = load ptr, ptr %2, align 8, !tbaa !10
  %187 = getelementptr inbounds nuw %struct.DdManager, ptr %186, i32 0, i32 39
  %188 = load ptr, ptr %187, align 8, !tbaa !114
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %196

190:                                              ; preds = %185
  %191 = load ptr, ptr %2, align 8, !tbaa !10
  %192 = getelementptr inbounds nuw %struct.DdManager, ptr %191, i32 0, i32 39
  %193 = load ptr, ptr %192, align 8, !tbaa !114
  call void @free(ptr noundef %193) #7
  %194 = load ptr, ptr %2, align 8, !tbaa !10
  %195 = getelementptr inbounds nuw %struct.DdManager, ptr %194, i32 0, i32 39
  store ptr null, ptr %195, align 8, !tbaa !114
  br label %197

196:                                              ; preds = %185
  br label %197

197:                                              ; preds = %196, %190
  %198 = load ptr, ptr %2, align 8, !tbaa !10
  %199 = getelementptr inbounds nuw %struct.DdManager, ptr %198, i32 0, i32 40
  %200 = load ptr, ptr %199, align 8, !tbaa !116
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %208

202:                                              ; preds = %197
  %203 = load ptr, ptr %2, align 8, !tbaa !10
  %204 = getelementptr inbounds nuw %struct.DdManager, ptr %203, i32 0, i32 40
  %205 = load ptr, ptr %204, align 8, !tbaa !116
  call void @free(ptr noundef %205) #7
  %206 = load ptr, ptr %2, align 8, !tbaa !10
  %207 = getelementptr inbounds nuw %struct.DdManager, ptr %206, i32 0, i32 40
  store ptr null, ptr %207, align 8, !tbaa !116
  br label %209

208:                                              ; preds = %197
  br label %209

209:                                              ; preds = %208, %202
  %210 = load ptr, ptr %2, align 8, !tbaa !10
  %211 = getelementptr inbounds nuw %struct.DdManager, ptr %210, i32 0, i32 41
  %212 = load ptr, ptr %211, align 8, !tbaa !176
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %220

214:                                              ; preds = %209
  %215 = load ptr, ptr %2, align 8, !tbaa !10
  %216 = getelementptr inbounds nuw %struct.DdManager, ptr %215, i32 0, i32 41
  %217 = load ptr, ptr %216, align 8, !tbaa !176
  call void @free(ptr noundef %217) #7
  %218 = load ptr, ptr %2, align 8, !tbaa !10
  %219 = getelementptr inbounds nuw %struct.DdManager, ptr %218, i32 0, i32 41
  store ptr null, ptr %219, align 8, !tbaa !176
  br label %221

220:                                              ; preds = %209
  br label %221

221:                                              ; preds = %220, %214
  %222 = load ptr, ptr %2, align 8, !tbaa !10
  %223 = getelementptr inbounds nuw %struct.DdManager, ptr %222, i32 0, i32 42
  %224 = load ptr, ptr %223, align 8, !tbaa !117
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %239

226:                                              ; preds = %221
  %227 = load ptr, ptr %2, align 8, !tbaa !10
  %228 = getelementptr inbounds nuw %struct.DdManager, ptr %227, i32 0, i32 42
  %229 = load ptr, ptr %228, align 8, !tbaa !117
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %237

231:                                              ; preds = %226
  %232 = load ptr, ptr %2, align 8, !tbaa !10
  %233 = getelementptr inbounds nuw %struct.DdManager, ptr %232, i32 0, i32 42
  %234 = load ptr, ptr %233, align 8, !tbaa !117
  call void @free(ptr noundef %234) #7
  %235 = load ptr, ptr %2, align 8, !tbaa !10
  %236 = getelementptr inbounds nuw %struct.DdManager, ptr %235, i32 0, i32 42
  store ptr null, ptr %236, align 8, !tbaa !117
  br label %238

237:                                              ; preds = %226
  br label %238

238:                                              ; preds = %237, %231
  br label %239

239:                                              ; preds = %238, %221
  %240 = load ptr, ptr %2, align 8, !tbaa !10
  %241 = getelementptr inbounds nuw %struct.DdManager, ptr %240, i32 0, i32 33
  %242 = load ptr, ptr %241, align 8, !tbaa !118
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %250

244:                                              ; preds = %239
  %245 = load ptr, ptr %2, align 8, !tbaa !10
  %246 = getelementptr inbounds nuw %struct.DdManager, ptr %245, i32 0, i32 33
  %247 = load ptr, ptr %246, align 8, !tbaa !118
  call void @free(ptr noundef %247) #7
  %248 = load ptr, ptr %2, align 8, !tbaa !10
  %249 = getelementptr inbounds nuw %struct.DdManager, ptr %248, i32 0, i32 33
  store ptr null, ptr %249, align 8, !tbaa !118
  br label %251

250:                                              ; preds = %239
  br label %251

251:                                              ; preds = %250, %244
  %252 = load ptr, ptr %2, align 8, !tbaa !10
  %253 = getelementptr inbounds nuw %struct.DdManager, ptr %252, i32 0, i32 50
  %254 = load ptr, ptr %253, align 8, !tbaa !120
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %262

256:                                              ; preds = %251
  %257 = load ptr, ptr %2, align 8, !tbaa !10
  %258 = getelementptr inbounds nuw %struct.DdManager, ptr %257, i32 0, i32 50
  %259 = load ptr, ptr %258, align 8, !tbaa !120
  call void @free(ptr noundef %259) #7
  %260 = load ptr, ptr %2, align 8, !tbaa !10
  %261 = getelementptr inbounds nuw %struct.DdManager, ptr %260, i32 0, i32 50
  store ptr null, ptr %261, align 8, !tbaa !120
  br label %263

262:                                              ; preds = %251
  br label %263

263:                                              ; preds = %262, %256
  %264 = load ptr, ptr %2, align 8, !tbaa !10
  %265 = getelementptr inbounds nuw %struct.DdManager, ptr %264, i32 0, i32 70
  %266 = load ptr, ptr %265, align 8, !tbaa !154
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %272

268:                                              ; preds = %263
  %269 = load ptr, ptr %2, align 8, !tbaa !10
  %270 = getelementptr inbounds nuw %struct.DdManager, ptr %269, i32 0, i32 70
  %271 = load ptr, ptr %270, align 8, !tbaa !154
  call void @Mtr_FreeTree(ptr noundef %271)
  br label %272

272:                                              ; preds = %268, %263
  %273 = load ptr, ptr %2, align 8, !tbaa !10
  %274 = getelementptr inbounds nuw %struct.DdManager, ptr %273, i32 0, i32 71
  %275 = load ptr, ptr %274, align 8, !tbaa !155
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %281

277:                                              ; preds = %272
  %278 = load ptr, ptr %2, align 8, !tbaa !10
  %279 = getelementptr inbounds nuw %struct.DdManager, ptr %278, i32 0, i32 71
  %280 = load ptr, ptr %279, align 8, !tbaa !155
  call void @Mtr_FreeTree(ptr noundef %280)
  br label %281

281:                                              ; preds = %277, %272
  %282 = load ptr, ptr %2, align 8, !tbaa !10
  %283 = getelementptr inbounds nuw %struct.DdManager, ptr %282, i32 0, i32 46
  %284 = load ptr, ptr %283, align 8, !tbaa !162
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %299

286:                                              ; preds = %281
  %287 = load ptr, ptr %2, align 8, !tbaa !10
  %288 = getelementptr inbounds nuw %struct.DdManager, ptr %287, i32 0, i32 46
  %289 = load ptr, ptr %288, align 8, !tbaa !162
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %297

291:                                              ; preds = %286
  %292 = load ptr, ptr %2, align 8, !tbaa !10
  %293 = getelementptr inbounds nuw %struct.DdManager, ptr %292, i32 0, i32 46
  %294 = load ptr, ptr %293, align 8, !tbaa !162
  call void @free(ptr noundef %294) #7
  %295 = load ptr, ptr %2, align 8, !tbaa !10
  %296 = getelementptr inbounds nuw %struct.DdManager, ptr %295, i32 0, i32 46
  store ptr null, ptr %296, align 8, !tbaa !162
  br label %298

297:                                              ; preds = %286
  br label %298

298:                                              ; preds = %297, %291
  br label %299

299:                                              ; preds = %298, %281
  br label %300

300:                                              ; preds = %305, %299
  %301 = load ptr, ptr %2, align 8, !tbaa !10
  %302 = getelementptr inbounds nuw %struct.DdManager, ptr %301, i32 0, i32 80
  %303 = load ptr, ptr %302, align 8, !tbaa !51
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %313

305:                                              ; preds = %300
  %306 = load ptr, ptr %2, align 8, !tbaa !10
  %307 = load ptr, ptr %2, align 8, !tbaa !10
  %308 = getelementptr inbounds nuw %struct.DdManager, ptr %307, i32 0, i32 80
  %309 = load ptr, ptr %308, align 8, !tbaa !51
  %310 = getelementptr inbounds nuw %struct.DdHook, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8, !tbaa !53
  %312 = call i32 @Cudd_RemoveHook(ptr noundef %306, ptr noundef %311, i32 noundef 0)
  br label %300, !llvm.loop !177

313:                                              ; preds = %300
  br label %314

314:                                              ; preds = %319, %313
  %315 = load ptr, ptr %2, align 8, !tbaa !10
  %316 = getelementptr inbounds nuw %struct.DdManager, ptr %315, i32 0, i32 81
  %317 = load ptr, ptr %316, align 8, !tbaa !57
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %327

319:                                              ; preds = %314
  %320 = load ptr, ptr %2, align 8, !tbaa !10
  %321 = load ptr, ptr %2, align 8, !tbaa !10
  %322 = getelementptr inbounds nuw %struct.DdManager, ptr %321, i32 0, i32 81
  %323 = load ptr, ptr %322, align 8, !tbaa !57
  %324 = getelementptr inbounds nuw %struct.DdHook, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8, !tbaa !53
  %326 = call i32 @Cudd_RemoveHook(ptr noundef %320, ptr noundef %325, i32 noundef 1)
  br label %314, !llvm.loop !178

327:                                              ; preds = %314
  br label %328

328:                                              ; preds = %333, %327
  %329 = load ptr, ptr %2, align 8, !tbaa !10
  %330 = getelementptr inbounds nuw %struct.DdManager, ptr %329, i32 0, i32 82
  %331 = load ptr, ptr %330, align 8, !tbaa !166
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %341

333:                                              ; preds = %328
  %334 = load ptr, ptr %2, align 8, !tbaa !10
  %335 = load ptr, ptr %2, align 8, !tbaa !10
  %336 = getelementptr inbounds nuw %struct.DdManager, ptr %335, i32 0, i32 82
  %337 = load ptr, ptr %336, align 8, !tbaa !166
  %338 = getelementptr inbounds nuw %struct.DdHook, ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8, !tbaa !53
  %340 = call i32 @Cudd_RemoveHook(ptr noundef %334, ptr noundef %339, i32 noundef 2)
  br label %328, !llvm.loop !179

341:                                              ; preds = %328
  br label %342

342:                                              ; preds = %347, %341
  %343 = load ptr, ptr %2, align 8, !tbaa !10
  %344 = getelementptr inbounds nuw %struct.DdManager, ptr %343, i32 0, i32 83
  %345 = load ptr, ptr %344, align 8, !tbaa !167
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %355

347:                                              ; preds = %342
  %348 = load ptr, ptr %2, align 8, !tbaa !10
  %349 = load ptr, ptr %2, align 8, !tbaa !10
  %350 = getelementptr inbounds nuw %struct.DdManager, ptr %349, i32 0, i32 83
  %351 = load ptr, ptr %350, align 8, !tbaa !167
  %352 = getelementptr inbounds nuw %struct.DdHook, ptr %351, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8, !tbaa !53
  %354 = call i32 @Cudd_RemoveHook(ptr noundef %348, ptr noundef %353, i32 noundef 3)
  br label %342, !llvm.loop !180

355:                                              ; preds = %342
  %356 = load ptr, ptr %2, align 8, !tbaa !10
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %360

358:                                              ; preds = %355
  %359 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %359) #7
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %361

360:                                              ; preds = %355
  br label %361

361:                                              ; preds = %360, %358
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare void @cuddZddFreeUniv(ptr noundef) #2

declare void @Mtr_FreeTree(ptr noundef) #2

declare i32 @Cudd_RemoveHook(ptr noundef, ptr noundef, i32 noundef) #2

declare void @cuddClearDeathRow(ptr noundef) #2

declare i64 @Extra_CpuTime(...) #2

declare void @cuddLocalCacheClearDead(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ddReportRefMess(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !181
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = icmp eq i32 %7, 2147483647
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.DdManager, ptr %10, i32 0, i32 85
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  %13 = load ptr, ptr %6, align 8, !tbaa !181
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.8, ptr noundef %13) #7
  br label %26

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 85
  %21 = load ptr, ptr %20, align 8, !tbaa !100
  %22 = load ptr, ptr %6, align 8, !tbaa !181
  %23 = load i32, ptr %5, align 4, !tbaa !3
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.9, ptr noundef %22, i32 noundef %23) #7
  br label %25

25:                                               ; preds = %18, %15
  br label %26

26:                                               ; preds = %25, %9
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.DdManager, ptr %27, i32 0, i32 85
  %29 = load ptr, ptr %28, align 8, !tbaa !100
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.10) #7
  %31 = load ptr, ptr %4, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.DdManager, ptr %31, i32 0, i32 85
  %33 = load ptr, ptr %32, align 8, !tbaa !100
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.11) #7
  call void @abort() #9
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @cuddZddGetNode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %8, align 8, !tbaa !42
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.DdManager, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !182
  %16 = icmp eq ptr %12, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !42
  store ptr %18, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %26

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = load ptr, ptr %8, align 8, !tbaa !42
  %23 = load ptr, ptr %9, align 8, !tbaa !42
  %24 = call ptr @cuddUniqueInterZdd(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !42
  %25 = load ptr, ptr %10, align 8, !tbaa !42
  store ptr %25, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %26

26:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %27 = load ptr, ptr %5, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @cuddUniqueInterZdd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load i32, ptr %7, align 4, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.DdManager, ptr %18, i32 0, i32 16
  %20 = load i32, ptr %19, align 4, !tbaa !87
  %21 = icmp sge i32 %17, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = call i32 @cuddResizeTableZdd(ptr noundef %23, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %241

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28, %4
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.DdManager, ptr %30, i32 0, i32 38
  %32 = load ptr, ptr %31, align 8, !tbaa !115
  %33 = load i32, ptr %7, align 4, !tbaa !3
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !3
  store i32 %36, ptr %11, align 4, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.DdManager, ptr %37, i32 0, i32 20
  %39 = load ptr, ptr %38, align 8, !tbaa !88
  %40 = load i32, ptr %11, align 4, !tbaa !3
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %struct.DdSubtable, ptr %39, i64 %41
  store ptr %42, ptr %15, align 8, !tbaa !183
  %43 = load ptr, ptr %15, align 8, !tbaa !183
  %44 = getelementptr inbounds nuw %struct.DdSubtable, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !79
  %46 = load ptr, ptr %15, align 8, !tbaa !183
  %47 = getelementptr inbounds nuw %struct.DdSubtable, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4, !tbaa !98
  %49 = icmp ugt i32 %45, %48
  br i1 %49, label %50, label %80

50:                                               ; preds = %29
  %51 = load ptr, ptr %6, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.DdManager, ptr %51, i32 0, i32 30
  %53 = load i32, ptr %52, align 8, !tbaa !111
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %76

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.DdManager, ptr %56, i32 0, i32 26
  %58 = load i32, ptr %57, align 8, !tbaa !33
  %59 = load ptr, ptr %6, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.DdManager, ptr %59, i32 0, i32 28
  %61 = load i32, ptr %60, align 8, !tbaa !62
  %62 = icmp ugt i32 %58, %61
  br i1 %62, label %73, label %63

63:                                               ; preds = %55
  %64 = load ptr, ptr %15, align 8, !tbaa !183
  %65 = getelementptr inbounds nuw %struct.DdSubtable, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8, !tbaa !74
  %67 = mul i32 10, %66
  %68 = load ptr, ptr %15, align 8, !tbaa !183
  %69 = getelementptr inbounds nuw %struct.DdSubtable, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !79
  %71 = mul i32 9, %70
  %72 = icmp ugt i32 %67, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %63, %55
  %74 = load ptr, ptr %6, align 8, !tbaa !10
  %75 = call i32 @cuddGarbageCollect(ptr noundef %74, i32 noundef 1)
  br label %79

76:                                               ; preds = %63, %50
  %77 = load ptr, ptr %6, align 8, !tbaa !10
  %78 = load i32, ptr %11, align 4, !tbaa !3
  call void @ddRehashZdd(ptr noundef %77, i32 noundef %78)
  br label %79

79:                                               ; preds = %76, %73
  br label %80

80:                                               ; preds = %79, %29
  %81 = load ptr, ptr %8, align 8, !tbaa !42
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, -2
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw %struct.DdNode, ptr %84, i32 0, i32 4
  %86 = load i64, ptr %85, align 8, !tbaa !48
  %87 = shl i64 %86, 1
  %88 = load ptr, ptr %8, align 8, !tbaa !42
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, 1
  %91 = trunc i64 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = or i64 %87, %92
  %94 = trunc i64 %93 to i32
  %95 = mul i32 %94, 12582917
  %96 = load ptr, ptr %9, align 8, !tbaa !42
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, -2
  %99 = inttoptr i64 %98 to ptr
  %100 = getelementptr inbounds nuw %struct.DdNode, ptr %99, i32 0, i32 4
  %101 = load i64, ptr %100, align 8, !tbaa !48
  %102 = shl i64 %101, 1
  %103 = load ptr, ptr %9, align 8, !tbaa !42
  %104 = ptrtoint ptr %103 to i64
  %105 = and i64 %104, 1
  %106 = trunc i64 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = or i64 %102, %107
  %109 = trunc i64 %108 to i32
  %110 = add i32 %95, %109
  %111 = mul i32 %110, 4256249
  %112 = load ptr, ptr %15, align 8, !tbaa !183
  %113 = getelementptr inbounds nuw %struct.DdSubtable, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !tbaa !124
  %115 = lshr i32 %111, %114
  store i32 %115, ptr %10, align 4, !tbaa !3
  %116 = load ptr, ptr %15, align 8, !tbaa !183
  %117 = getelementptr inbounds nuw %struct.DdSubtable, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !75
  store ptr %118, ptr %13, align 8, !tbaa !39
  %119 = load ptr, ptr %13, align 8, !tbaa !39
  %120 = load i32, ptr %10, align 4, !tbaa !3
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !42
  store ptr %123, ptr %14, align 8, !tbaa !42
  br label %124

124:                                              ; preds = %151, %80
  %125 = load ptr, ptr %14, align 8, !tbaa !42
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %155

127:                                              ; preds = %124
  %128 = load ptr, ptr %14, align 8, !tbaa !42
  %129 = getelementptr inbounds nuw %struct.DdNode, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds nuw %struct.DdChildren, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !102
  %132 = load ptr, ptr %8, align 8, !tbaa !42
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %134, label %151

134:                                              ; preds = %127
  %135 = load ptr, ptr %14, align 8, !tbaa !42
  %136 = getelementptr inbounds nuw %struct.DdNode, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds nuw %struct.DdChildren, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !102
  %139 = load ptr, ptr %9, align 8, !tbaa !42
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %141, label %151

141:                                              ; preds = %134
  %142 = load ptr, ptr %14, align 8, !tbaa !42
  %143 = getelementptr inbounds nuw %struct.DdNode, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !44
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %141
  %147 = load ptr, ptr %6, align 8, !tbaa !10
  %148 = load ptr, ptr %14, align 8, !tbaa !42
  call void @cuddReclaimZdd(ptr noundef %147, ptr noundef %148)
  br label %149

149:                                              ; preds = %146, %141
  %150 = load ptr, ptr %14, align 8, !tbaa !42
  store ptr %150, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %241

151:                                              ; preds = %134, %127
  %152 = load ptr, ptr %14, align 8, !tbaa !42
  %153 = getelementptr inbounds nuw %struct.DdNode, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !45
  store ptr %154, ptr %14, align 8, !tbaa !42
  br label %124, !llvm.loop !184

155:                                              ; preds = %124
  %156 = load ptr, ptr %6, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw %struct.DdManager, ptr %156, i32 0, i32 63
  %158 = load i32, ptr %157, align 8, !tbaa !144
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %188

160:                                              ; preds = %155
  %161 = load ptr, ptr %6, align 8, !tbaa !10
  %162 = getelementptr inbounds nuw %struct.DdManager, ptr %161, i32 0, i32 24
  %163 = load i32, ptr %162, align 8, !tbaa !32
  %164 = load ptr, ptr %6, align 8, !tbaa !10
  %165 = getelementptr inbounds nuw %struct.DdManager, ptr %164, i32 0, i32 26
  %166 = load i32, ptr %165, align 8, !tbaa !33
  %167 = load ptr, ptr %6, align 8, !tbaa !10
  %168 = getelementptr inbounds nuw %struct.DdManager, ptr %167, i32 0, i32 69
  %169 = load i32, ptr %168, align 8, !tbaa !151
  %170 = and i32 %166, %169
  %171 = sub i32 %163, %170
  %172 = load ptr, ptr %6, align 8, !tbaa !10
  %173 = getelementptr inbounds nuw %struct.DdManager, ptr %172, i32 0, i32 68
  %174 = load i32, ptr %173, align 4, !tbaa !150
  %175 = icmp uge i32 %171, %174
  br i1 %175, label %176, label %188

176:                                              ; preds = %160
  %177 = load ptr, ptr %6, align 8, !tbaa !10
  %178 = load ptr, ptr %6, align 8, !tbaa !10
  %179 = getelementptr inbounds nuw %struct.DdManager, ptr %178, i32 0, i32 65
  %180 = load i32, ptr %179, align 8, !tbaa !149
  %181 = call i32 @Cudd_zddReduceHeap(ptr noundef %177, i32 noundef %180, i32 noundef 10)
  store i32 %181, ptr %12, align 4, !tbaa !3
  %182 = load i32, ptr %12, align 4, !tbaa !3
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %176
  %185 = load ptr, ptr %6, align 8, !tbaa !10
  %186 = getelementptr inbounds nuw %struct.DdManager, ptr %185, i32 0, i32 55
  store i32 2, ptr %186, align 8, !tbaa !147
  br label %187

187:                                              ; preds = %184, %176
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %241

188:                                              ; preds = %160, %155
  %189 = load ptr, ptr %6, align 8, !tbaa !10
  %190 = getelementptr inbounds nuw %struct.DdManager, ptr %189, i32 0, i32 24
  %191 = load i32, ptr %190, align 8, !tbaa !32
  %192 = add i32 %191, 1
  store i32 %192, ptr %190, align 8, !tbaa !32
  %193 = load ptr, ptr %15, align 8, !tbaa !183
  %194 = getelementptr inbounds nuw %struct.DdSubtable, ptr %193, i32 0, i32 3
  %195 = load i32, ptr %194, align 8, !tbaa !79
  %196 = add i32 %195, 1
  store i32 %196, ptr %194, align 8, !tbaa !79
  %197 = load ptr, ptr %6, align 8, !tbaa !10
  %198 = call ptr @cuddAllocNode(ptr noundef %197)
  store ptr %198, ptr %14, align 8, !tbaa !42
  %199 = load ptr, ptr %14, align 8, !tbaa !42
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %188
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %241

202:                                              ; preds = %188
  %203 = load i32, ptr %7, align 4, !tbaa !3
  %204 = load ptr, ptr %14, align 8, !tbaa !42
  %205 = getelementptr inbounds nuw %struct.DdNode, ptr %204, i32 0, i32 0
  store i32 %203, ptr %205, align 8, !tbaa !101
  %206 = load ptr, ptr %8, align 8, !tbaa !42
  %207 = load ptr, ptr %14, align 8, !tbaa !42
  %208 = getelementptr inbounds nuw %struct.DdNode, ptr %207, i32 0, i32 3
  %209 = getelementptr inbounds nuw %struct.DdChildren, ptr %208, i32 0, i32 0
  store ptr %206, ptr %209, align 8, !tbaa !102
  %210 = load ptr, ptr %9, align 8, !tbaa !42
  %211 = load ptr, ptr %14, align 8, !tbaa !42
  %212 = getelementptr inbounds nuw %struct.DdNode, ptr %211, i32 0, i32 3
  %213 = getelementptr inbounds nuw %struct.DdChildren, ptr %212, i32 0, i32 1
  store ptr %210, ptr %213, align 8, !tbaa !102
  %214 = load ptr, ptr %13, align 8, !tbaa !39
  %215 = load i32, ptr %10, align 4, !tbaa !3
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds ptr, ptr %214, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !42
  %219 = load ptr, ptr %14, align 8, !tbaa !42
  %220 = getelementptr inbounds nuw %struct.DdNode, ptr %219, i32 0, i32 2
  store ptr %218, ptr %220, align 8, !tbaa !45
  %221 = load ptr, ptr %14, align 8, !tbaa !42
  %222 = load ptr, ptr %13, align 8, !tbaa !39
  %223 = load i32, ptr %10, align 4, !tbaa !3
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds ptr, ptr %222, i64 %224
  store ptr %221, ptr %225, align 8, !tbaa !42
  %226 = load ptr, ptr %8, align 8, !tbaa !42
  %227 = ptrtoint ptr %226 to i64
  %228 = and i64 %227, -2
  %229 = inttoptr i64 %228 to ptr
  %230 = getelementptr inbounds nuw %struct.DdNode, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4, !tbaa !44
  %232 = add i32 %231, 1
  store i32 %232, ptr %230, align 4, !tbaa !44
  %233 = load ptr, ptr %9, align 8, !tbaa !42
  %234 = ptrtoint ptr %233 to i64
  %235 = and i64 %234, -2
  %236 = inttoptr i64 %235 to ptr
  %237 = getelementptr inbounds nuw %struct.DdNode, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 4, !tbaa !44
  %239 = add i32 %238, 1
  store i32 %239, ptr %237, align 4, !tbaa !44
  %240 = load ptr, ptr %14, align 8, !tbaa !42
  store ptr %240, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %241

241:                                              ; preds = %202, %201, %187, %149, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %242 = load ptr, ptr %5, align 8
  ret ptr %242
}

; Function Attrs: nounwind uwtable
define ptr @cuddZddGetNodeIVO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !185
  store ptr %18, ptr %13, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !182
  store ptr %21, ptr %14, align 8, !tbaa !42
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = load ptr, ptr %13, align 8, !tbaa !42
  %25 = load ptr, ptr %14, align 8, !tbaa !42
  %26 = call ptr @cuddUniqueInterZdd(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !42
  %27 = load ptr, ptr %10, align 8, !tbaa !42
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %84

30:                                               ; preds = %4
  %31 = load ptr, ptr %10, align 8, !tbaa !42
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw %struct.DdNode, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !44
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !44
  %38 = load ptr, ptr %6, align 8, !tbaa !10
  %39 = load ptr, ptr %10, align 8, !tbaa !42
  %40 = load ptr, ptr %8, align 8, !tbaa !42
  %41 = call ptr @cuddZddProduct(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %12, align 8, !tbaa !42
  %42 = load ptr, ptr %12, align 8, !tbaa !42
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %30
  %45 = load ptr, ptr %6, align 8, !tbaa !10
  %46 = load ptr, ptr %10, align 8, !tbaa !42
  call void @Cudd_RecursiveDerefZdd(ptr noundef %45, ptr noundef %46)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %84

47:                                               ; preds = %30
  %48 = load ptr, ptr %12, align 8, !tbaa !42
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, -2
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw %struct.DdNode, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !44
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !44
  %55 = load ptr, ptr %6, align 8, !tbaa !10
  %56 = load ptr, ptr %10, align 8, !tbaa !42
  call void @Cudd_RecursiveDerefZdd(ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %6, align 8, !tbaa !10
  %58 = load ptr, ptr %12, align 8, !tbaa !42
  %59 = load ptr, ptr %9, align 8, !tbaa !42
  %60 = call ptr @cuddZddUnion(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %11, align 8, !tbaa !42
  %61 = load ptr, ptr %11, align 8, !tbaa !42
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %47
  %64 = load ptr, ptr %6, align 8, !tbaa !10
  %65 = load ptr, ptr %12, align 8, !tbaa !42
  call void @Cudd_RecursiveDerefZdd(ptr noundef %64, ptr noundef %65)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %84

66:                                               ; preds = %47
  %67 = load ptr, ptr %11, align 8, !tbaa !42
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, -2
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw %struct.DdNode, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !44
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !44
  %74 = load ptr, ptr %6, align 8, !tbaa !10
  %75 = load ptr, ptr %12, align 8, !tbaa !42
  call void @Cudd_RecursiveDerefZdd(ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %11, align 8, !tbaa !42
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, -2
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw %struct.DdNode, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !44
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 4, !tbaa !44
  %83 = load ptr, ptr %11, align 8, !tbaa !42
  store ptr %83, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %84

84:                                               ; preds = %66, %63, %44, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %85 = load ptr, ptr %5, align 8
  ret ptr %85
}

declare ptr @cuddZddProduct(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Cudd_RecursiveDerefZdd(ptr noundef, ptr noundef) #2

declare ptr @cuddZddUnion(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @cuddUniqueInter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.DdManager, ptr %21, i32 0, i32 15
  %23 = load i32, ptr %22, align 8, !tbaa !72
  %24 = icmp sge i32 %20, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = load i32, ptr %7, align 4, !tbaa !3
  %28 = call i32 @ddResizeTable(ptr noundef %26, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store ptr null, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %441

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31, %4
  %33 = load ptr, ptr %6, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.DdManager, ptr %33, i32 0, i32 37
  %35 = load ptr, ptr %34, align 8, !tbaa !113
  %36 = load i32, ptr %7, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !3
  store i32 %39, ptr %11, align 4, !tbaa !3
  %40 = load ptr, ptr %6, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.DdManager, ptr %40, i32 0, i32 19
  %42 = load ptr, ptr %41, align 8, !tbaa !73
  %43 = load i32, ptr %11, align 4, !tbaa !3
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %struct.DdSubtable, ptr %42, i64 %44
  store ptr %45, ptr %16, align 8, !tbaa !183
  %46 = load ptr, ptr %8, align 8, !tbaa !42
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, -2
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw %struct.DdNode, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %50, align 8, !tbaa !48
  %52 = shl i64 %51, 1
  %53 = load ptr, ptr %8, align 8, !tbaa !42
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 1
  %56 = trunc i64 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = or i64 %52, %57
  %59 = trunc i64 %58 to i32
  %60 = mul i32 %59, 12582917
  %61 = load ptr, ptr %9, align 8, !tbaa !42
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, -2
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds nuw %struct.DdNode, ptr %64, i32 0, i32 4
  %66 = load i64, ptr %65, align 8, !tbaa !48
  %67 = shl i64 %66, 1
  %68 = load ptr, ptr %9, align 8, !tbaa !42
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, 1
  %71 = trunc i64 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = or i64 %67, %72
  %74 = trunc i64 %73 to i32
  %75 = add i32 %60, %74
  %76 = mul i32 %75, 4256249
  %77 = load ptr, ptr %16, align 8, !tbaa !183
  %78 = getelementptr inbounds nuw %struct.DdSubtable, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !124
  %80 = lshr i32 %76, %79
  store i32 %80, ptr %10, align 4, !tbaa !3
  %81 = load ptr, ptr %16, align 8, !tbaa !183
  %82 = getelementptr inbounds nuw %struct.DdSubtable, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !75
  store ptr %83, ptr %13, align 8, !tbaa !39
  %84 = load ptr, ptr %13, align 8, !tbaa !39
  %85 = load i32, ptr %10, align 4, !tbaa !3
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  store ptr %87, ptr %15, align 8, !tbaa !39
  %88 = load ptr, ptr %15, align 8, !tbaa !39
  %89 = load ptr, ptr %88, align 8, !tbaa !42
  store ptr %89, ptr %14, align 8, !tbaa !42
  br label %90

90:                                               ; preds = %97, %32
  %91 = load ptr, ptr %8, align 8, !tbaa !42
  %92 = load ptr, ptr %14, align 8, !tbaa !42
  %93 = getelementptr inbounds nuw %struct.DdNode, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds nuw %struct.DdChildren, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !102
  %96 = icmp ult ptr %91, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %90
  %98 = load ptr, ptr %14, align 8, !tbaa !42
  %99 = getelementptr inbounds nuw %struct.DdNode, ptr %98, i32 0, i32 2
  store ptr %99, ptr %15, align 8, !tbaa !39
  %100 = load ptr, ptr %15, align 8, !tbaa !39
  %101 = load ptr, ptr %100, align 8, !tbaa !42
  store ptr %101, ptr %14, align 8, !tbaa !42
  br label %90, !llvm.loop !186

102:                                              ; preds = %90
  br label %103

103:                                              ; preds = %119, %102
  %104 = load ptr, ptr %8, align 8, !tbaa !42
  %105 = load ptr, ptr %14, align 8, !tbaa !42
  %106 = getelementptr inbounds nuw %struct.DdNode, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds nuw %struct.DdChildren, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !102
  %109 = icmp eq ptr %104, %108
  br i1 %109, label %110, label %117

110:                                              ; preds = %103
  %111 = load ptr, ptr %9, align 8, !tbaa !42
  %112 = load ptr, ptr %14, align 8, !tbaa !42
  %113 = getelementptr inbounds nuw %struct.DdNode, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds nuw %struct.DdChildren, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !102
  %116 = icmp ult ptr %111, %115
  br label %117

117:                                              ; preds = %110, %103
  %118 = phi i1 [ false, %103 ], [ %116, %110 ]
  br i1 %118, label %119, label %124

119:                                              ; preds = %117
  %120 = load ptr, ptr %14, align 8, !tbaa !42
  %121 = getelementptr inbounds nuw %struct.DdNode, ptr %120, i32 0, i32 2
  store ptr %121, ptr %15, align 8, !tbaa !39
  %122 = load ptr, ptr %15, align 8, !tbaa !39
  %123 = load ptr, ptr %122, align 8, !tbaa !42
  store ptr %123, ptr %14, align 8, !tbaa !42
  br label %103, !llvm.loop !187

124:                                              ; preds = %117
  %125 = load ptr, ptr %8, align 8, !tbaa !42
  %126 = load ptr, ptr %14, align 8, !tbaa !42
  %127 = getelementptr inbounds nuw %struct.DdNode, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds nuw %struct.DdChildren, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !102
  %130 = icmp eq ptr %125, %129
  br i1 %130, label %131, label %148

131:                                              ; preds = %124
  %132 = load ptr, ptr %9, align 8, !tbaa !42
  %133 = load ptr, ptr %14, align 8, !tbaa !42
  %134 = getelementptr inbounds nuw %struct.DdNode, ptr %133, i32 0, i32 3
  %135 = getelementptr inbounds nuw %struct.DdChildren, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !102
  %137 = icmp eq ptr %132, %136
  br i1 %137, label %138, label %148

138:                                              ; preds = %131
  %139 = load ptr, ptr %14, align 8, !tbaa !42
  %140 = getelementptr inbounds nuw %struct.DdNode, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !44
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %138
  %144 = load ptr, ptr %6, align 8, !tbaa !10
  %145 = load ptr, ptr %14, align 8, !tbaa !42
  call void @cuddReclaim(ptr noundef %144, ptr noundef %145)
  br label %146

146:                                              ; preds = %143, %138
  %147 = load ptr, ptr %14, align 8, !tbaa !42
  store ptr %147, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %441

148:                                              ; preds = %131, %124
  %149 = load ptr, ptr %6, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw %struct.DdManager, ptr %149, i32 0, i32 62
  %151 = load i32, ptr %150, align 4, !tbaa !143
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %181

153:                                              ; preds = %148
  %154 = load ptr, ptr %6, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw %struct.DdManager, ptr %154, i32 0, i32 23
  %156 = load i32, ptr %155, align 4, !tbaa !30
  %157 = load ptr, ptr %6, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw %struct.DdManager, ptr %157, i32 0, i32 25
  %159 = load i32, ptr %158, align 4, !tbaa !31
  %160 = load ptr, ptr %6, align 8, !tbaa !10
  %161 = getelementptr inbounds nuw %struct.DdManager, ptr %160, i32 0, i32 69
  %162 = load i32, ptr %161, align 8, !tbaa !151
  %163 = and i32 %159, %162
  %164 = sub i32 %156, %163
  %165 = load ptr, ptr %6, align 8, !tbaa !10
  %166 = getelementptr inbounds nuw %struct.DdManager, ptr %165, i32 0, i32 68
  %167 = load i32, ptr %166, align 4, !tbaa !150
  %168 = icmp uge i32 %164, %167
  br i1 %168, label %169, label %181

169:                                              ; preds = %153
  %170 = load ptr, ptr %6, align 8, !tbaa !10
  %171 = load ptr, ptr %6, align 8, !tbaa !10
  %172 = getelementptr inbounds nuw %struct.DdManager, ptr %171, i32 0, i32 64
  %173 = load i32, ptr %172, align 4, !tbaa !148
  %174 = call i32 @Cudd_ReduceHeap(ptr noundef %170, i32 noundef %173, i32 noundef 10)
  store i32 %174, ptr %12, align 4, !tbaa !3
  %175 = load i32, ptr %12, align 4, !tbaa !3
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %169
  %178 = load ptr, ptr %6, align 8, !tbaa !10
  %179 = getelementptr inbounds nuw %struct.DdManager, ptr %178, i32 0, i32 55
  store i32 2, ptr %179, align 8, !tbaa !147
  br label %180

180:                                              ; preds = %177, %169
  store ptr null, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %441

181:                                              ; preds = %153, %148
  %182 = load ptr, ptr %16, align 8, !tbaa !183
  %183 = getelementptr inbounds nuw %struct.DdSubtable, ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 8, !tbaa !79
  %185 = load ptr, ptr %16, align 8, !tbaa !183
  %186 = getelementptr inbounds nuw %struct.DdSubtable, ptr %185, i32 0, i32 4
  %187 = load i32, ptr %186, align 4, !tbaa !98
  %188 = icmp ugt i32 %184, %187
  br i1 %188, label %189, label %308

189:                                              ; preds = %181
  %190 = load ptr, ptr %6, align 8, !tbaa !10
  %191 = getelementptr inbounds nuw %struct.DdManager, ptr %190, i32 0, i32 30
  %192 = load i32, ptr %191, align 8, !tbaa !111
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %225

194:                                              ; preds = %189
  %195 = load ptr, ptr %6, align 8, !tbaa !10
  %196 = getelementptr inbounds nuw %struct.DdManager, ptr %195, i32 0, i32 25
  %197 = load i32, ptr %196, align 4, !tbaa !31
  %198 = load ptr, ptr %6, align 8, !tbaa !10
  %199 = getelementptr inbounds nuw %struct.DdManager, ptr %198, i32 0, i32 28
  %200 = load i32, ptr %199, align 8, !tbaa !62
  %201 = icmp ugt i32 %197, %200
  br i1 %201, label %222, label %202

202:                                              ; preds = %194
  %203 = load ptr, ptr %6, align 8, !tbaa !10
  %204 = getelementptr inbounds nuw %struct.DdManager, ptr %203, i32 0, i32 25
  %205 = load i32, ptr %204, align 4, !tbaa !31
  %206 = load ptr, ptr %6, align 8, !tbaa !10
  %207 = getelementptr inbounds nuw %struct.DdManager, ptr %206, i32 0, i32 28
  %208 = load i32, ptr %207, align 8, !tbaa !62
  %209 = udiv i32 %208, 2
  %210 = icmp ugt i32 %205, %209
  br i1 %210, label %211, label %225

211:                                              ; preds = %202
  %212 = load ptr, ptr %16, align 8, !tbaa !183
  %213 = getelementptr inbounds nuw %struct.DdSubtable, ptr %212, i32 0, i32 5
  %214 = load i32, ptr %213, align 8, !tbaa !74
  %215 = uitofp i32 %214 to double
  %216 = load ptr, ptr %16, align 8, !tbaa !183
  %217 = getelementptr inbounds nuw %struct.DdSubtable, ptr %216, i32 0, i32 3
  %218 = load i32, ptr %217, align 8, !tbaa !79
  %219 = uitofp i32 %218 to double
  %220 = fmul double %219, 0x3FEE666666666666
  %221 = fcmp ogt double %215, %220
  br i1 %221, label %222, label %225

222:                                              ; preds = %211, %194
  %223 = load ptr, ptr %6, align 8, !tbaa !10
  %224 = call i32 @cuddGarbageCollect(ptr noundef %223, i32 noundef 1)
  br label %228

225:                                              ; preds = %211, %202, %189
  %226 = load ptr, ptr %6, align 8, !tbaa !10
  %227 = load i32, ptr %11, align 4, !tbaa !3
  call void @cuddRehash(ptr noundef %226, i32 noundef %227)
  br label %228

228:                                              ; preds = %225, %222
  %229 = load ptr, ptr %8, align 8, !tbaa !42
  %230 = ptrtoint ptr %229 to i64
  %231 = and i64 %230, -2
  %232 = inttoptr i64 %231 to ptr
  %233 = getelementptr inbounds nuw %struct.DdNode, ptr %232, i32 0, i32 4
  %234 = load i64, ptr %233, align 8, !tbaa !48
  %235 = shl i64 %234, 1
  %236 = load ptr, ptr %8, align 8, !tbaa !42
  %237 = ptrtoint ptr %236 to i64
  %238 = and i64 %237, 1
  %239 = trunc i64 %238 to i32
  %240 = sext i32 %239 to i64
  %241 = or i64 %235, %240
  %242 = trunc i64 %241 to i32
  %243 = mul i32 %242, 12582917
  %244 = load ptr, ptr %9, align 8, !tbaa !42
  %245 = ptrtoint ptr %244 to i64
  %246 = and i64 %245, -2
  %247 = inttoptr i64 %246 to ptr
  %248 = getelementptr inbounds nuw %struct.DdNode, ptr %247, i32 0, i32 4
  %249 = load i64, ptr %248, align 8, !tbaa !48
  %250 = shl i64 %249, 1
  %251 = load ptr, ptr %9, align 8, !tbaa !42
  %252 = ptrtoint ptr %251 to i64
  %253 = and i64 %252, 1
  %254 = trunc i64 %253 to i32
  %255 = sext i32 %254 to i64
  %256 = or i64 %250, %255
  %257 = trunc i64 %256 to i32
  %258 = add i32 %243, %257
  %259 = mul i32 %258, 4256249
  %260 = load ptr, ptr %16, align 8, !tbaa !183
  %261 = getelementptr inbounds nuw %struct.DdSubtable, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 8, !tbaa !124
  %263 = lshr i32 %259, %262
  store i32 %263, ptr %10, align 4, !tbaa !3
  %264 = load ptr, ptr %16, align 8, !tbaa !183
  %265 = getelementptr inbounds nuw %struct.DdSubtable, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8, !tbaa !75
  store ptr %266, ptr %13, align 8, !tbaa !39
  %267 = load ptr, ptr %13, align 8, !tbaa !39
  %268 = load i32, ptr %10, align 4, !tbaa !3
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds ptr, ptr %267, i64 %269
  store ptr %270, ptr %15, align 8, !tbaa !39
  %271 = load ptr, ptr %15, align 8, !tbaa !39
  %272 = load ptr, ptr %271, align 8, !tbaa !42
  store ptr %272, ptr %14, align 8, !tbaa !42
  br label %273

273:                                              ; preds = %280, %228
  %274 = load ptr, ptr %8, align 8, !tbaa !42
  %275 = load ptr, ptr %14, align 8, !tbaa !42
  %276 = getelementptr inbounds nuw %struct.DdNode, ptr %275, i32 0, i32 3
  %277 = getelementptr inbounds nuw %struct.DdChildren, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8, !tbaa !102
  %279 = icmp ult ptr %274, %278
  br i1 %279, label %280, label %285

280:                                              ; preds = %273
  %281 = load ptr, ptr %14, align 8, !tbaa !42
  %282 = getelementptr inbounds nuw %struct.DdNode, ptr %281, i32 0, i32 2
  store ptr %282, ptr %15, align 8, !tbaa !39
  %283 = load ptr, ptr %15, align 8, !tbaa !39
  %284 = load ptr, ptr %283, align 8, !tbaa !42
  store ptr %284, ptr %14, align 8, !tbaa !42
  br label %273, !llvm.loop !188

285:                                              ; preds = %273
  br label %286

286:                                              ; preds = %302, %285
  %287 = load ptr, ptr %8, align 8, !tbaa !42
  %288 = load ptr, ptr %14, align 8, !tbaa !42
  %289 = getelementptr inbounds nuw %struct.DdNode, ptr %288, i32 0, i32 3
  %290 = getelementptr inbounds nuw %struct.DdChildren, ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8, !tbaa !102
  %292 = icmp eq ptr %287, %291
  br i1 %292, label %293, label %300

293:                                              ; preds = %286
  %294 = load ptr, ptr %9, align 8, !tbaa !42
  %295 = load ptr, ptr %14, align 8, !tbaa !42
  %296 = getelementptr inbounds nuw %struct.DdNode, ptr %295, i32 0, i32 3
  %297 = getelementptr inbounds nuw %struct.DdChildren, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8, !tbaa !102
  %299 = icmp ult ptr %294, %298
  br label %300

300:                                              ; preds = %293, %286
  %301 = phi i1 [ false, %286 ], [ %299, %293 ]
  br i1 %301, label %302, label %307

302:                                              ; preds = %300
  %303 = load ptr, ptr %14, align 8, !tbaa !42
  %304 = getelementptr inbounds nuw %struct.DdNode, ptr %303, i32 0, i32 2
  store ptr %304, ptr %15, align 8, !tbaa !39
  %305 = load ptr, ptr %15, align 8, !tbaa !39
  %306 = load ptr, ptr %305, align 8, !tbaa !42
  store ptr %306, ptr %14, align 8, !tbaa !42
  br label %286, !llvm.loop !189

307:                                              ; preds = %300
  br label %308

308:                                              ; preds = %307, %181
  %309 = load ptr, ptr %6, align 8, !tbaa !10
  %310 = getelementptr inbounds nuw %struct.DdManager, ptr %309, i32 0, i32 90
  %311 = load i32, ptr %310, align 8, !tbaa !63
  store i32 %311, ptr %17, align 4, !tbaa !3
  %312 = load ptr, ptr %6, align 8, !tbaa !10
  %313 = call ptr @cuddAllocNode(ptr noundef %312)
  store ptr %313, ptr %14, align 8, !tbaa !42
  %314 = load ptr, ptr %14, align 8, !tbaa !42
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %317

316:                                              ; preds = %308
  store ptr null, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %441

317:                                              ; preds = %308
  %318 = load ptr, ptr %6, align 8, !tbaa !10
  %319 = getelementptr inbounds nuw %struct.DdManager, ptr %318, i32 0, i32 23
  %320 = load i32, ptr %319, align 4, !tbaa !30
  %321 = add i32 %320, 1
  store i32 %321, ptr %319, align 4, !tbaa !30
  %322 = load ptr, ptr %16, align 8, !tbaa !183
  %323 = getelementptr inbounds nuw %struct.DdSubtable, ptr %322, i32 0, i32 3
  %324 = load i32, ptr %323, align 8, !tbaa !79
  %325 = add i32 %324, 1
  store i32 %325, ptr %323, align 8, !tbaa !79
  %326 = load i32, ptr %17, align 4, !tbaa !3
  %327 = load ptr, ptr %6, align 8, !tbaa !10
  %328 = getelementptr inbounds nuw %struct.DdManager, ptr %327, i32 0, i32 90
  %329 = load i32, ptr %328, align 8, !tbaa !63
  %330 = icmp ne i32 %326, %329
  br i1 %330, label %331, label %411

331:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %332 = load ptr, ptr %8, align 8, !tbaa !42
  %333 = ptrtoint ptr %332 to i64
  %334 = and i64 %333, -2
  %335 = inttoptr i64 %334 to ptr
  %336 = getelementptr inbounds nuw %struct.DdNode, ptr %335, i32 0, i32 4
  %337 = load i64, ptr %336, align 8, !tbaa !48
  %338 = shl i64 %337, 1
  %339 = load ptr, ptr %8, align 8, !tbaa !42
  %340 = ptrtoint ptr %339 to i64
  %341 = and i64 %340, 1
  %342 = trunc i64 %341 to i32
  %343 = sext i32 %342 to i64
  %344 = or i64 %338, %343
  %345 = trunc i64 %344 to i32
  %346 = mul i32 %345, 12582917
  %347 = load ptr, ptr %9, align 8, !tbaa !42
  %348 = ptrtoint ptr %347 to i64
  %349 = and i64 %348, -2
  %350 = inttoptr i64 %349 to ptr
  %351 = getelementptr inbounds nuw %struct.DdNode, ptr %350, i32 0, i32 4
  %352 = load i64, ptr %351, align 8, !tbaa !48
  %353 = shl i64 %352, 1
  %354 = load ptr, ptr %9, align 8, !tbaa !42
  %355 = ptrtoint ptr %354 to i64
  %356 = and i64 %355, 1
  %357 = trunc i64 %356 to i32
  %358 = sext i32 %357 to i64
  %359 = or i64 %353, %358
  %360 = trunc i64 %359 to i32
  %361 = add i32 %346, %360
  %362 = mul i32 %361, 4256249
  %363 = load ptr, ptr %16, align 8, !tbaa !183
  %364 = getelementptr inbounds nuw %struct.DdSubtable, ptr %363, i32 0, i32 1
  %365 = load i32, ptr %364, align 8, !tbaa !124
  %366 = lshr i32 %362, %365
  store i32 %366, ptr %10, align 4, !tbaa !3
  %367 = load ptr, ptr %16, align 8, !tbaa !183
  %368 = getelementptr inbounds nuw %struct.DdSubtable, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8, !tbaa !75
  store ptr %369, ptr %13, align 8, !tbaa !39
  %370 = load ptr, ptr %13, align 8, !tbaa !39
  %371 = load i32, ptr %10, align 4, !tbaa !3
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds ptr, ptr %370, i64 %372
  store ptr %373, ptr %15, align 8, !tbaa !39
  %374 = load ptr, ptr %15, align 8, !tbaa !39
  %375 = load ptr, ptr %374, align 8, !tbaa !42
  store ptr %375, ptr %19, align 8, !tbaa !42
  br label %376

376:                                              ; preds = %383, %331
  %377 = load ptr, ptr %8, align 8, !tbaa !42
  %378 = load ptr, ptr %19, align 8, !tbaa !42
  %379 = getelementptr inbounds nuw %struct.DdNode, ptr %378, i32 0, i32 3
  %380 = getelementptr inbounds nuw %struct.DdChildren, ptr %379, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8, !tbaa !102
  %382 = icmp ult ptr %377, %381
  br i1 %382, label %383, label %388

383:                                              ; preds = %376
  %384 = load ptr, ptr %19, align 8, !tbaa !42
  %385 = getelementptr inbounds nuw %struct.DdNode, ptr %384, i32 0, i32 2
  store ptr %385, ptr %15, align 8, !tbaa !39
  %386 = load ptr, ptr %15, align 8, !tbaa !39
  %387 = load ptr, ptr %386, align 8, !tbaa !42
  store ptr %387, ptr %19, align 8, !tbaa !42
  br label %376, !llvm.loop !190

388:                                              ; preds = %376
  br label %389

389:                                              ; preds = %405, %388
  %390 = load ptr, ptr %8, align 8, !tbaa !42
  %391 = load ptr, ptr %19, align 8, !tbaa !42
  %392 = getelementptr inbounds nuw %struct.DdNode, ptr %391, i32 0, i32 3
  %393 = getelementptr inbounds nuw %struct.DdChildren, ptr %392, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8, !tbaa !102
  %395 = icmp eq ptr %390, %394
  br i1 %395, label %396, label %403

396:                                              ; preds = %389
  %397 = load ptr, ptr %9, align 8, !tbaa !42
  %398 = load ptr, ptr %19, align 8, !tbaa !42
  %399 = getelementptr inbounds nuw %struct.DdNode, ptr %398, i32 0, i32 3
  %400 = getelementptr inbounds nuw %struct.DdChildren, ptr %399, i32 0, i32 1
  %401 = load ptr, ptr %400, align 8, !tbaa !102
  %402 = icmp ult ptr %397, %401
  br label %403

403:                                              ; preds = %396, %389
  %404 = phi i1 [ false, %389 ], [ %402, %396 ]
  br i1 %404, label %405, label %410

405:                                              ; preds = %403
  %406 = load ptr, ptr %19, align 8, !tbaa !42
  %407 = getelementptr inbounds nuw %struct.DdNode, ptr %406, i32 0, i32 2
  store ptr %407, ptr %15, align 8, !tbaa !39
  %408 = load ptr, ptr %15, align 8, !tbaa !39
  %409 = load ptr, ptr %408, align 8, !tbaa !42
  store ptr %409, ptr %19, align 8, !tbaa !42
  br label %389, !llvm.loop !191

410:                                              ; preds = %403
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %411

411:                                              ; preds = %410, %317
  %412 = load i32, ptr %7, align 4, !tbaa !3
  %413 = load ptr, ptr %14, align 8, !tbaa !42
  %414 = getelementptr inbounds nuw %struct.DdNode, ptr %413, i32 0, i32 0
  store i32 %412, ptr %414, align 8, !tbaa !101
  %415 = load ptr, ptr %8, align 8, !tbaa !42
  %416 = load ptr, ptr %14, align 8, !tbaa !42
  %417 = getelementptr inbounds nuw %struct.DdNode, ptr %416, i32 0, i32 3
  %418 = getelementptr inbounds nuw %struct.DdChildren, ptr %417, i32 0, i32 0
  store ptr %415, ptr %418, align 8, !tbaa !102
  %419 = load ptr, ptr %9, align 8, !tbaa !42
  %420 = load ptr, ptr %14, align 8, !tbaa !42
  %421 = getelementptr inbounds nuw %struct.DdNode, ptr %420, i32 0, i32 3
  %422 = getelementptr inbounds nuw %struct.DdChildren, ptr %421, i32 0, i32 1
  store ptr %419, ptr %422, align 8, !tbaa !102
  %423 = load ptr, ptr %15, align 8, !tbaa !39
  %424 = load ptr, ptr %423, align 8, !tbaa !42
  %425 = load ptr, ptr %14, align 8, !tbaa !42
  %426 = getelementptr inbounds nuw %struct.DdNode, ptr %425, i32 0, i32 2
  store ptr %424, ptr %426, align 8, !tbaa !45
  %427 = load ptr, ptr %14, align 8, !tbaa !42
  %428 = load ptr, ptr %15, align 8, !tbaa !39
  store ptr %427, ptr %428, align 8, !tbaa !42
  %429 = load ptr, ptr %8, align 8, !tbaa !42
  %430 = getelementptr inbounds nuw %struct.DdNode, ptr %429, i32 0, i32 1
  %431 = load i32, ptr %430, align 4, !tbaa !44
  %432 = add i32 %431, 1
  store i32 %432, ptr %430, align 4, !tbaa !44
  %433 = load ptr, ptr %9, align 8, !tbaa !42
  %434 = ptrtoint ptr %433 to i64
  %435 = and i64 %434, -2
  %436 = inttoptr i64 %435 to ptr
  %437 = getelementptr inbounds nuw %struct.DdNode, ptr %436, i32 0, i32 1
  %438 = load i32, ptr %437, align 4, !tbaa !44
  %439 = add i32 %438, 1
  store i32 %439, ptr %437, align 4, !tbaa !44
  %440 = load ptr, ptr %14, align 8, !tbaa !42
  store ptr %440, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %441

441:                                              ; preds = %411, %316, %180, %146, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %442 = load ptr, ptr %5, align 8
  ret ptr %442
}

; Function Attrs: nounwind uwtable
define internal i32 @ddResizeTable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.DdManager, ptr %22, i32 0, i32 0
  store ptr %23, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.DdManager, ptr %24, i32 0, i32 32
  %26 = load i32, ptr %25, align 8, !tbaa !110
  store i32 %26, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.DdManager, ptr %27, i32 0, i32 15
  %29 = load i32, ptr %28, align 8, !tbaa !72
  store i32 %29, ptr %10, align 4, !tbaa !3
  %30 = load i32, ptr %5, align 4, !tbaa !3
  %31 = load ptr, ptr %4, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.DdManager, ptr %31, i32 0, i32 17
  %33 = load i32, ptr %32, align 8, !tbaa !107
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %229

35:                                               ; preds = %2
  %36 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %36, ptr %12, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %202, %35
  %38 = load i32, ptr %12, align 4, !tbaa !3
  %39 = load i32, ptr %5, align 4, !tbaa !3
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %205

41:                                               ; preds = %37
  %42 = load i32, ptr %15, align 4, !tbaa !3
  %43 = load ptr, ptr %4, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.DdManager, ptr %43, i32 0, i32 19
  %45 = load ptr, ptr %44, align 8, !tbaa !73
  %46 = load i32, ptr %12, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.DdSubtable, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.DdSubtable, ptr %48, i32 0, i32 2
  store i32 %42, ptr %49, align 4, !tbaa !76
  %50 = load i32, ptr %15, align 4, !tbaa !3
  %51 = call i32 @cuddComputeFloorLog2(i32 noundef %50)
  %52 = sext i32 %51 to i64
  %53 = sub i64 32, %52
  %54 = trunc i64 %53 to i32
  %55 = load ptr, ptr %4, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.DdManager, ptr %55, i32 0, i32 19
  %57 = load ptr, ptr %56, align 8, !tbaa !73
  %58 = load i32, ptr %12, align 4, !tbaa !3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.DdSubtable, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.DdSubtable, ptr %60, i32 0, i32 1
  store i32 %54, ptr %61, align 8, !tbaa !124
  %62 = load ptr, ptr %4, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.DdManager, ptr %62, i32 0, i32 19
  %64 = load ptr, ptr %63, align 8, !tbaa !73
  %65 = load i32, ptr %12, align 4, !tbaa !3
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.DdSubtable, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.DdSubtable, ptr %67, i32 0, i32 3
  store i32 0, ptr %68, align 8, !tbaa !79
  %69 = load i32, ptr %15, align 4, !tbaa !3
  %70 = mul nsw i32 %69, 4
  %71 = load ptr, ptr %4, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.DdManager, ptr %71, i32 0, i32 19
  %73 = load ptr, ptr %72, align 8, !tbaa !73
  %74 = load i32, ptr %12, align 4, !tbaa !3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.DdSubtable, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.DdSubtable, ptr %76, i32 0, i32 4
  store i32 %70, ptr %77, align 4, !tbaa !98
  %78 = load ptr, ptr %4, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.DdManager, ptr %78, i32 0, i32 19
  %80 = load ptr, ptr %79, align 8, !tbaa !73
  %81 = load i32, ptr %12, align 4, !tbaa !3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.DdSubtable, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.DdSubtable, ptr %83, i32 0, i32 5
  store i32 0, ptr %84, align 8, !tbaa !74
  %85 = load ptr, ptr %4, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.DdManager, ptr %85, i32 0, i32 19
  %87 = load ptr, ptr %86, align 8, !tbaa !73
  %88 = load i32, ptr %12, align 4, !tbaa !3
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.DdSubtable, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct.DdSubtable, ptr %90, i32 0, i32 7
  store i32 0, ptr %91, align 8, !tbaa !125
  %92 = load ptr, ptr %4, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct.DdManager, ptr %92, i32 0, i32 19
  %94 = load ptr, ptr %93, align 8, !tbaa !73
  %95 = load i32, ptr %12, align 4, !tbaa !3
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.DdSubtable, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct.DdSubtable, ptr %97, i32 0, i32 8
  store i32 0, ptr %98, align 4, !tbaa !126
  %99 = load ptr, ptr %4, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.DdManager, ptr %99, i32 0, i32 19
  %101 = load ptr, ptr %100, align 8, !tbaa !73
  %102 = load i32, ptr %12, align 4, !tbaa !3
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.DdSubtable, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.DdSubtable, ptr %104, i32 0, i32 9
  store i32 0, ptr %105, align 8, !tbaa !127
  %106 = load ptr, ptr %4, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct.DdManager, ptr %106, i32 0, i32 19
  %108 = load ptr, ptr %107, align 8, !tbaa !73
  %109 = load i32, ptr %12, align 4, !tbaa !3
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.DdSubtable, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw %struct.DdSubtable, ptr %111, i32 0, i32 10
  store i32 0, ptr %112, align 4, !tbaa !128
  %113 = load ptr, ptr %4, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw %struct.DdManager, ptr %113, i32 0, i32 19
  %115 = load ptr, ptr %114, align 8, !tbaa !73
  %116 = load i32, ptr %12, align 4, !tbaa !3
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.DdSubtable, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw %struct.DdSubtable, ptr %118, i32 0, i32 11
  store i32 0, ptr %119, align 8, !tbaa !129
  %120 = load i32, ptr %12, align 4, !tbaa !3
  %121 = load ptr, ptr %4, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw %struct.DdManager, ptr %121, i32 0, i32 37
  %123 = load ptr, ptr %122, align 8, !tbaa !113
  %124 = load i32, ptr %12, align 4, !tbaa !3
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  store i32 %120, ptr %126, align 4, !tbaa !3
  %127 = load i32, ptr %12, align 4, !tbaa !3
  %128 = load ptr, ptr %4, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw %struct.DdManager, ptr %128, i32 0, i32 39
  %130 = load ptr, ptr %129, align 8, !tbaa !114
  %131 = load i32, ptr %12, align 4, !tbaa !3
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  store i32 %127, ptr %133, align 4, !tbaa !3
  %134 = load i32, ptr %15, align 4, !tbaa !3
  %135 = sext i32 %134 to i64
  %136 = mul i64 8, %135
  %137 = call noalias ptr @malloc(i64 noundef %136) #8
  %138 = load ptr, ptr %4, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw %struct.DdManager, ptr %138, i32 0, i32 19
  %140 = load ptr, ptr %139, align 8, !tbaa !73
  %141 = load i32, ptr %12, align 4, !tbaa !3
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.DdSubtable, ptr %140, i64 %142
  %144 = getelementptr inbounds nuw %struct.DdSubtable, ptr %143, i32 0, i32 0
  store ptr %137, ptr %144, align 8, !tbaa !75
  store ptr %137, ptr %7, align 8, !tbaa !39
  %145 = load ptr, ptr %7, align 8, !tbaa !39
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %187

147:                                              ; preds = %41
  %148 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %148, ptr %13, align 4, !tbaa !3
  br label %149

149:                                              ; preds = %181, %147
  %150 = load i32, ptr %13, align 4, !tbaa !3
  %151 = load i32, ptr %12, align 4, !tbaa !3
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %184

153:                                              ; preds = %149
  %154 = load ptr, ptr %4, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw %struct.DdManager, ptr %154, i32 0, i32 19
  %156 = load ptr, ptr %155, align 8, !tbaa !73
  %157 = load i32, ptr %13, align 4, !tbaa !3
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.DdSubtable, ptr %156, i64 %158
  %160 = getelementptr inbounds nuw %struct.DdSubtable, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !75
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %179

163:                                              ; preds = %153
  %164 = load ptr, ptr %4, align 8, !tbaa !10
  %165 = getelementptr inbounds nuw %struct.DdManager, ptr %164, i32 0, i32 19
  %166 = load ptr, ptr %165, align 8, !tbaa !73
  %167 = load i32, ptr %13, align 4, !tbaa !3
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.DdSubtable, ptr %166, i64 %168
  %170 = getelementptr inbounds nuw %struct.DdSubtable, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !75
  call void @free(ptr noundef %171) #7
  %172 = load ptr, ptr %4, align 8, !tbaa !10
  %173 = getelementptr inbounds nuw %struct.DdManager, ptr %172, i32 0, i32 19
  %174 = load ptr, ptr %173, align 8, !tbaa !73
  %175 = load i32, ptr %13, align 4, !tbaa !3
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.DdSubtable, ptr %174, i64 %176
  %178 = getelementptr inbounds nuw %struct.DdSubtable, ptr %177, i32 0, i32 0
  store ptr null, ptr %178, align 8, !tbaa !75
  br label %180

179:                                              ; preds = %153
  br label %180

180:                                              ; preds = %179, %163
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %13, align 4, !tbaa !3
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %13, align 4, !tbaa !3
  br label %149, !llvm.loop !193

184:                                              ; preds = %149
  %185 = load ptr, ptr %4, align 8, !tbaa !10
  %186 = getelementptr inbounds nuw %struct.DdManager, ptr %185, i32 0, i32 86
  store i32 1, ptr %186, align 8, !tbaa !35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %1066

187:                                              ; preds = %41
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %188

188:                                              ; preds = %198, %187
  %189 = load i32, ptr %13, align 4, !tbaa !3
  %190 = load i32, ptr %15, align 4, !tbaa !3
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %201

192:                                              ; preds = %188
  %193 = load ptr, ptr %9, align 8, !tbaa !42
  %194 = load ptr, ptr %7, align 8, !tbaa !39
  %195 = load i32, ptr %13, align 4, !tbaa !3
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %194, i64 %196
  store ptr %193, ptr %197, align 8, !tbaa !42
  br label %198

198:                                              ; preds = %192
  %199 = load i32, ptr %13, align 4, !tbaa !3
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %13, align 4, !tbaa !3
  br label %188, !llvm.loop !194

201:                                              ; preds = %188
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %12, align 4, !tbaa !3
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %12, align 4, !tbaa !3
  br label %37, !llvm.loop !195

205:                                              ; preds = %37
  %206 = load ptr, ptr %4, align 8, !tbaa !10
  %207 = getelementptr inbounds nuw %struct.DdManager, ptr %206, i32 0, i32 42
  %208 = load ptr, ptr %207, align 8, !tbaa !117
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %228

210:                                              ; preds = %205
  %211 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %211, ptr %12, align 4, !tbaa !3
  br label %212

212:                                              ; preds = %224, %210
  %213 = load i32, ptr %12, align 4, !tbaa !3
  %214 = load i32, ptr %5, align 4, !tbaa !3
  %215 = icmp sle i32 %213, %214
  br i1 %215, label %216, label %227

216:                                              ; preds = %212
  %217 = load i32, ptr %12, align 4, !tbaa !3
  %218 = load ptr, ptr %4, align 8, !tbaa !10
  %219 = getelementptr inbounds nuw %struct.DdManager, ptr %218, i32 0, i32 42
  %220 = load ptr, ptr %219, align 8, !tbaa !117
  %221 = load i32, ptr %12, align 4, !tbaa !3
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %220, i64 %222
  store i32 %217, ptr %223, align 4, !tbaa !3
  br label %224

224:                                              ; preds = %216
  %225 = load i32, ptr %12, align 4, !tbaa !3
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %12, align 4, !tbaa !3
  br label %212, !llvm.loop !196

227:                                              ; preds = %212
  br label %228

228:                                              ; preds = %227, %205
  br label %886

229:                                              ; preds = %2
  %230 = load i32, ptr %5, align 4, !tbaa !3
  %231 = add nsw i32 %230, 10
  store i32 %231, ptr %11, align 4, !tbaa !3
  %232 = load i32, ptr %11, align 4, !tbaa !3
  %233 = sext i32 %232 to i64
  %234 = mul i64 56, %233
  %235 = call noalias ptr @malloc(i64 noundef %234) #8
  store ptr %235, ptr %6, align 8, !tbaa !183
  %236 = load ptr, ptr %6, align 8, !tbaa !183
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %241

238:                                              ; preds = %229
  %239 = load ptr, ptr %4, align 8, !tbaa !10
  %240 = getelementptr inbounds nuw %struct.DdManager, ptr %239, i32 0, i32 86
  store i32 1, ptr %240, align 8, !tbaa !35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %1066

241:                                              ; preds = %229
  %242 = load i32, ptr %11, align 4, !tbaa !3
  %243 = sext i32 %242 to i64
  %244 = mul i64 8, %243
  %245 = call noalias ptr @malloc(i64 noundef %244) #8
  store ptr %245, ptr %8, align 8, !tbaa !39
  %246 = load ptr, ptr %8, align 8, !tbaa !39
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %257

248:                                              ; preds = %241
  %249 = load ptr, ptr %6, align 8, !tbaa !183
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  %252 = load ptr, ptr %6, align 8, !tbaa !183
  call void @free(ptr noundef %252) #7
  store ptr null, ptr %6, align 8, !tbaa !183
  br label %254

253:                                              ; preds = %248
  br label %254

254:                                              ; preds = %253, %251
  %255 = load ptr, ptr %4, align 8, !tbaa !10
  %256 = getelementptr inbounds nuw %struct.DdManager, ptr %255, i32 0, i32 86
  store i32 1, ptr %256, align 8, !tbaa !35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %1066

257:                                              ; preds = %241
  %258 = load i32, ptr %11, align 4, !tbaa !3
  %259 = sext i32 %258 to i64
  %260 = mul i64 4, %259
  %261 = call noalias ptr @malloc(i64 noundef %260) #8
  store ptr %261, ptr %16, align 8, !tbaa !192
  %262 = load ptr, ptr %16, align 8, !tbaa !192
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %279

264:                                              ; preds = %257
  %265 = load ptr, ptr %6, align 8, !tbaa !183
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %269

267:                                              ; preds = %264
  %268 = load ptr, ptr %6, align 8, !tbaa !183
  call void @free(ptr noundef %268) #7
  store ptr null, ptr %6, align 8, !tbaa !183
  br label %270

269:                                              ; preds = %264
  br label %270

270:                                              ; preds = %269, %267
  %271 = load ptr, ptr %8, align 8, !tbaa !39
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %275

273:                                              ; preds = %270
  %274 = load ptr, ptr %8, align 8, !tbaa !39
  call void @free(ptr noundef %274) #7
  store ptr null, ptr %8, align 8, !tbaa !39
  br label %276

275:                                              ; preds = %270
  br label %276

276:                                              ; preds = %275, %273
  %277 = load ptr, ptr %4, align 8, !tbaa !10
  %278 = getelementptr inbounds nuw %struct.DdManager, ptr %277, i32 0, i32 86
  store i32 1, ptr %278, align 8, !tbaa !35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %1066

279:                                              ; preds = %257
  %280 = load i32, ptr %11, align 4, !tbaa !3
  %281 = sext i32 %280 to i64
  %282 = mul i64 4, %281
  %283 = call noalias ptr @malloc(i64 noundef %282) #8
  store ptr %283, ptr %17, align 8, !tbaa !192
  %284 = load ptr, ptr %17, align 8, !tbaa !192
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %307

286:                                              ; preds = %279
  %287 = load ptr, ptr %6, align 8, !tbaa !183
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %291

289:                                              ; preds = %286
  %290 = load ptr, ptr %6, align 8, !tbaa !183
  call void @free(ptr noundef %290) #7
  store ptr null, ptr %6, align 8, !tbaa !183
  br label %292

291:                                              ; preds = %286
  br label %292

292:                                              ; preds = %291, %289
  %293 = load ptr, ptr %8, align 8, !tbaa !39
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %297

295:                                              ; preds = %292
  %296 = load ptr, ptr %8, align 8, !tbaa !39
  call void @free(ptr noundef %296) #7
  store ptr null, ptr %8, align 8, !tbaa !39
  br label %298

297:                                              ; preds = %292
  br label %298

298:                                              ; preds = %297, %295
  %299 = load ptr, ptr %16, align 8, !tbaa !192
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %303

301:                                              ; preds = %298
  %302 = load ptr, ptr %16, align 8, !tbaa !192
  call void @free(ptr noundef %302) #7
  store ptr null, ptr %16, align 8, !tbaa !192
  br label %304

303:                                              ; preds = %298
  br label %304

304:                                              ; preds = %303, %301
  %305 = load ptr, ptr %4, align 8, !tbaa !10
  %306 = getelementptr inbounds nuw %struct.DdManager, ptr %305, i32 0, i32 86
  store i32 1, ptr %306, align 8, !tbaa !35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %1066

307:                                              ; preds = %279
  %308 = load ptr, ptr %4, align 8, !tbaa !10
  %309 = getelementptr inbounds nuw %struct.DdManager, ptr %308, i32 0, i32 42
  %310 = load ptr, ptr %309, align 8, !tbaa !117
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %358

312:                                              ; preds = %307
  %313 = load i32, ptr %11, align 4, !tbaa !3
  %314 = sext i32 %313 to i64
  %315 = mul i64 4, %314
  %316 = call noalias ptr @malloc(i64 noundef %315) #8
  store ptr %316, ptr %18, align 8, !tbaa !192
  %317 = load ptr, ptr %18, align 8, !tbaa !192
  %318 = icmp eq ptr %317, null
  br i1 %318, label %319, label %346

319:                                              ; preds = %312
  %320 = load ptr, ptr %6, align 8, !tbaa !183
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %324

322:                                              ; preds = %319
  %323 = load ptr, ptr %6, align 8, !tbaa !183
  call void @free(ptr noundef %323) #7
  store ptr null, ptr %6, align 8, !tbaa !183
  br label %325

324:                                              ; preds = %319
  br label %325

325:                                              ; preds = %324, %322
  %326 = load ptr, ptr %8, align 8, !tbaa !39
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %330

328:                                              ; preds = %325
  %329 = load ptr, ptr %8, align 8, !tbaa !39
  call void @free(ptr noundef %329) #7
  store ptr null, ptr %8, align 8, !tbaa !39
  br label %331

330:                                              ; preds = %325
  br label %331

331:                                              ; preds = %330, %328
  %332 = load ptr, ptr %16, align 8, !tbaa !192
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %336

334:                                              ; preds = %331
  %335 = load ptr, ptr %16, align 8, !tbaa !192
  call void @free(ptr noundef %335) #7
  store ptr null, ptr %16, align 8, !tbaa !192
  br label %337

336:                                              ; preds = %331
  br label %337

337:                                              ; preds = %336, %334
  %338 = load ptr, ptr %17, align 8, !tbaa !192
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %342

340:                                              ; preds = %337
  %341 = load ptr, ptr %17, align 8, !tbaa !192
  call void @free(ptr noundef %341) #7
  store ptr null, ptr %17, align 8, !tbaa !192
  br label %343

342:                                              ; preds = %337
  br label %343

343:                                              ; preds = %342, %340
  %344 = load ptr, ptr %4, align 8, !tbaa !10
  %345 = getelementptr inbounds nuw %struct.DdManager, ptr %344, i32 0, i32 86
  store i32 1, ptr %345, align 8, !tbaa !35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %1066

346:                                              ; preds = %312
  %347 = load i32, ptr %11, align 4, !tbaa !3
  %348 = load ptr, ptr %4, align 8, !tbaa !10
  %349 = getelementptr inbounds nuw %struct.DdManager, ptr %348, i32 0, i32 17
  %350 = load i32, ptr %349, align 8, !tbaa !107
  %351 = sub nsw i32 %347, %350
  %352 = sext i32 %351 to i64
  %353 = mul i64 %352, 4
  %354 = load ptr, ptr %4, align 8, !tbaa !10
  %355 = getelementptr inbounds nuw %struct.DdManager, ptr %354, i32 0, i32 87
  %356 = load i64, ptr %355, align 8, !tbaa !37
  %357 = add i64 %356, %353
  store i64 %357, ptr %355, align 8, !tbaa !37
  br label %358

358:                                              ; preds = %346, %307
  %359 = load i32, ptr %11, align 4, !tbaa !3
  %360 = load ptr, ptr %4, align 8, !tbaa !10
  %361 = getelementptr inbounds nuw %struct.DdManager, ptr %360, i32 0, i32 17
  %362 = load i32, ptr %361, align 8, !tbaa !107
  %363 = sub nsw i32 %359, %362
  %364 = sext i32 %363 to i64
  %365 = load i32, ptr %15, align 4, !tbaa !3
  %366 = add nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = mul i64 %367, 8
  %369 = add i64 %368, 8
  %370 = add i64 %369, 56
  %371 = mul i64 %364, %370
  %372 = load ptr, ptr %4, align 8, !tbaa !10
  %373 = getelementptr inbounds nuw %struct.DdManager, ptr %372, i32 0, i32 87
  %374 = load i64, ptr %373, align 8, !tbaa !37
  %375 = add i64 %374, %371
  store i64 %375, ptr %373, align 8, !tbaa !37
  %376 = load i32, ptr %11, align 4, !tbaa !3
  %377 = load ptr, ptr %4, align 8, !tbaa !10
  %378 = getelementptr inbounds nuw %struct.DdManager, ptr %377, i32 0, i32 18
  %379 = load i32, ptr %378, align 4, !tbaa !108
  %380 = icmp sgt i32 %376, %379
  br i1 %380, label %381, label %474

381:                                              ; preds = %358
  %382 = load ptr, ptr %4, align 8, !tbaa !10
  %383 = getelementptr inbounds nuw %struct.DdManager, ptr %382, i32 0, i32 33
  %384 = load ptr, ptr %383, align 8, !tbaa !118
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %392

386:                                              ; preds = %381
  %387 = load ptr, ptr %4, align 8, !tbaa !10
  %388 = getelementptr inbounds nuw %struct.DdManager, ptr %387, i32 0, i32 33
  %389 = load ptr, ptr %388, align 8, !tbaa !118
  call void @free(ptr noundef %389) #7
  %390 = load ptr, ptr %4, align 8, !tbaa !10
  %391 = getelementptr inbounds nuw %struct.DdManager, ptr %390, i32 0, i32 33
  store ptr null, ptr %391, align 8, !tbaa !118
  br label %393

392:                                              ; preds = %381
  br label %393

393:                                              ; preds = %392, %386
  %394 = load i32, ptr %11, align 4, !tbaa !3
  %395 = add nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = mul i64 8, %396
  %398 = call noalias ptr @malloc(i64 noundef %397) #8
  %399 = load ptr, ptr %4, align 8, !tbaa !10
  %400 = getelementptr inbounds nuw %struct.DdManager, ptr %399, i32 0, i32 33
  store ptr %398, ptr %400, align 8, !tbaa !118
  %401 = load ptr, ptr %4, align 8, !tbaa !10
  %402 = getelementptr inbounds nuw %struct.DdManager, ptr %401, i32 0, i32 33
  %403 = load ptr, ptr %402, align 8, !tbaa !118
  %404 = icmp eq ptr %403, null
  br i1 %404, label %405, label %444

405:                                              ; preds = %393
  %406 = load ptr, ptr %6, align 8, !tbaa !183
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %410

408:                                              ; preds = %405
  %409 = load ptr, ptr %6, align 8, !tbaa !183
  call void @free(ptr noundef %409) #7
  store ptr null, ptr %6, align 8, !tbaa !183
  br label %411

410:                                              ; preds = %405
  br label %411

411:                                              ; preds = %410, %408
  %412 = load ptr, ptr %8, align 8, !tbaa !39
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %416

414:                                              ; preds = %411
  %415 = load ptr, ptr %8, align 8, !tbaa !39
  call void @free(ptr noundef %415) #7
  store ptr null, ptr %8, align 8, !tbaa !39
  br label %417

416:                                              ; preds = %411
  br label %417

417:                                              ; preds = %416, %414
  %418 = load ptr, ptr %16, align 8, !tbaa !192
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %422

420:                                              ; preds = %417
  %421 = load ptr, ptr %16, align 8, !tbaa !192
  call void @free(ptr noundef %421) #7
  store ptr null, ptr %16, align 8, !tbaa !192
  br label %423

422:                                              ; preds = %417
  br label %423

423:                                              ; preds = %422, %420
  %424 = load ptr, ptr %17, align 8, !tbaa !192
  %425 = icmp ne ptr %424, null
  br i1 %425, label %426, label %428

426:                                              ; preds = %423
  %427 = load ptr, ptr %17, align 8, !tbaa !192
  call void @free(ptr noundef %427) #7
  store ptr null, ptr %17, align 8, !tbaa !192
  br label %429

428:                                              ; preds = %423
  br label %429

429:                                              ; preds = %428, %426
  %430 = load ptr, ptr %4, align 8, !tbaa !10
  %431 = getelementptr inbounds nuw %struct.DdManager, ptr %430, i32 0, i32 42
  %432 = load ptr, ptr %431, align 8, !tbaa !117
  %433 = icmp ne ptr %432, null
  br i1 %433, label %434, label %441

434:                                              ; preds = %429
  %435 = load ptr, ptr %18, align 8, !tbaa !192
  %436 = icmp ne ptr %435, null
  br i1 %436, label %437, label %439

437:                                              ; preds = %434
  %438 = load ptr, ptr %18, align 8, !tbaa !192
  call void @free(ptr noundef %438) #7
  store ptr null, ptr %18, align 8, !tbaa !192
  br label %440

439:                                              ; preds = %434
  br label %440

440:                                              ; preds = %439, %437
  br label %441

441:                                              ; preds = %440, %429
  %442 = load ptr, ptr %4, align 8, !tbaa !10
  %443 = getelementptr inbounds nuw %struct.DdManager, ptr %442, i32 0, i32 86
  store i32 1, ptr %443, align 8, !tbaa !35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %1066

444:                                              ; preds = %393
  %445 = load ptr, ptr %4, align 8, !tbaa !10
  %446 = getelementptr inbounds nuw %struct.DdManager, ptr %445, i32 0, i32 33
  %447 = load ptr, ptr %446, align 8, !tbaa !118
  %448 = getelementptr inbounds ptr, ptr %447, i64 0
  store ptr null, ptr %448, align 8, !tbaa !42
  %449 = load i32, ptr %11, align 4, !tbaa !3
  %450 = load ptr, ptr %4, align 8, !tbaa !10
  %451 = getelementptr inbounds nuw %struct.DdManager, ptr %450, i32 0, i32 18
  %452 = load i32, ptr %451, align 4, !tbaa !108
  %453 = load ptr, ptr %4, align 8, !tbaa !10
  %454 = getelementptr inbounds nuw %struct.DdManager, ptr %453, i32 0, i32 17
  %455 = load i32, ptr %454, align 8, !tbaa !107
  %456 = icmp sgt i32 %452, %455
  br i1 %456, label %457, label %461

457:                                              ; preds = %444
  %458 = load ptr, ptr %4, align 8, !tbaa !10
  %459 = getelementptr inbounds nuw %struct.DdManager, ptr %458, i32 0, i32 18
  %460 = load i32, ptr %459, align 4, !tbaa !108
  br label %465

461:                                              ; preds = %444
  %462 = load ptr, ptr %4, align 8, !tbaa !10
  %463 = getelementptr inbounds nuw %struct.DdManager, ptr %462, i32 0, i32 17
  %464 = load i32, ptr %463, align 8, !tbaa !107
  br label %465

465:                                              ; preds = %461, %457
  %466 = phi i32 [ %460, %457 ], [ %464, %461 ]
  %467 = sub nsw i32 %449, %466
  %468 = sext i32 %467 to i64
  %469 = mul i64 %468, 8
  %470 = load ptr, ptr %4, align 8, !tbaa !10
  %471 = getelementptr inbounds nuw %struct.DdManager, ptr %470, i32 0, i32 87
  %472 = load i64, ptr %471, align 8, !tbaa !37
  %473 = add i64 %472, %469
  store i64 %473, ptr %471, align 8, !tbaa !37
  br label %474

474:                                              ; preds = %465, %358
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %475

475:                                              ; preds = %656, %474
  %476 = load i32, ptr %12, align 4, !tbaa !3
  %477 = load i32, ptr %10, align 4, !tbaa !3
  %478 = icmp slt i32 %476, %477
  br i1 %478, label %479, label %659

479:                                              ; preds = %475
  %480 = load ptr, ptr %4, align 8, !tbaa !10
  %481 = getelementptr inbounds nuw %struct.DdManager, ptr %480, i32 0, i32 19
  %482 = load ptr, ptr %481, align 8, !tbaa !73
  %483 = load i32, ptr %12, align 4, !tbaa !3
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds %struct.DdSubtable, ptr %482, i64 %484
  %486 = getelementptr inbounds nuw %struct.DdSubtable, ptr %485, i32 0, i32 2
  %487 = load i32, ptr %486, align 4, !tbaa !76
  %488 = load ptr, ptr %6, align 8, !tbaa !183
  %489 = load i32, ptr %12, align 4, !tbaa !3
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds %struct.DdSubtable, ptr %488, i64 %490
  %492 = getelementptr inbounds nuw %struct.DdSubtable, ptr %491, i32 0, i32 2
  store i32 %487, ptr %492, align 4, !tbaa !76
  %493 = load ptr, ptr %4, align 8, !tbaa !10
  %494 = getelementptr inbounds nuw %struct.DdManager, ptr %493, i32 0, i32 19
  %495 = load ptr, ptr %494, align 8, !tbaa !73
  %496 = load i32, ptr %12, align 4, !tbaa !3
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds %struct.DdSubtable, ptr %495, i64 %497
  %499 = getelementptr inbounds nuw %struct.DdSubtable, ptr %498, i32 0, i32 1
  %500 = load i32, ptr %499, align 8, !tbaa !124
  %501 = load ptr, ptr %6, align 8, !tbaa !183
  %502 = load i32, ptr %12, align 4, !tbaa !3
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds %struct.DdSubtable, ptr %501, i64 %503
  %505 = getelementptr inbounds nuw %struct.DdSubtable, ptr %504, i32 0, i32 1
  store i32 %500, ptr %505, align 8, !tbaa !124
  %506 = load ptr, ptr %4, align 8, !tbaa !10
  %507 = getelementptr inbounds nuw %struct.DdManager, ptr %506, i32 0, i32 19
  %508 = load ptr, ptr %507, align 8, !tbaa !73
  %509 = load i32, ptr %12, align 4, !tbaa !3
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds %struct.DdSubtable, ptr %508, i64 %510
  %512 = getelementptr inbounds nuw %struct.DdSubtable, ptr %511, i32 0, i32 3
  %513 = load i32, ptr %512, align 8, !tbaa !79
  %514 = load ptr, ptr %6, align 8, !tbaa !183
  %515 = load i32, ptr %12, align 4, !tbaa !3
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds %struct.DdSubtable, ptr %514, i64 %516
  %518 = getelementptr inbounds nuw %struct.DdSubtable, ptr %517, i32 0, i32 3
  store i32 %513, ptr %518, align 8, !tbaa !79
  %519 = load ptr, ptr %4, align 8, !tbaa !10
  %520 = getelementptr inbounds nuw %struct.DdManager, ptr %519, i32 0, i32 19
  %521 = load ptr, ptr %520, align 8, !tbaa !73
  %522 = load i32, ptr %12, align 4, !tbaa !3
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds %struct.DdSubtable, ptr %521, i64 %523
  %525 = getelementptr inbounds nuw %struct.DdSubtable, ptr %524, i32 0, i32 4
  %526 = load i32, ptr %525, align 4, !tbaa !98
  %527 = load ptr, ptr %6, align 8, !tbaa !183
  %528 = load i32, ptr %12, align 4, !tbaa !3
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds %struct.DdSubtable, ptr %527, i64 %529
  %531 = getelementptr inbounds nuw %struct.DdSubtable, ptr %530, i32 0, i32 4
  store i32 %526, ptr %531, align 4, !tbaa !98
  %532 = load ptr, ptr %4, align 8, !tbaa !10
  %533 = getelementptr inbounds nuw %struct.DdManager, ptr %532, i32 0, i32 19
  %534 = load ptr, ptr %533, align 8, !tbaa !73
  %535 = load i32, ptr %12, align 4, !tbaa !3
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds %struct.DdSubtable, ptr %534, i64 %536
  %538 = getelementptr inbounds nuw %struct.DdSubtable, ptr %537, i32 0, i32 5
  %539 = load i32, ptr %538, align 8, !tbaa !74
  %540 = load ptr, ptr %6, align 8, !tbaa !183
  %541 = load i32, ptr %12, align 4, !tbaa !3
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds %struct.DdSubtable, ptr %540, i64 %542
  %544 = getelementptr inbounds nuw %struct.DdSubtable, ptr %543, i32 0, i32 5
  store i32 %539, ptr %544, align 8, !tbaa !74
  %545 = load ptr, ptr %4, align 8, !tbaa !10
  %546 = getelementptr inbounds nuw %struct.DdManager, ptr %545, i32 0, i32 19
  %547 = load ptr, ptr %546, align 8, !tbaa !73
  %548 = load i32, ptr %12, align 4, !tbaa !3
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds %struct.DdSubtable, ptr %547, i64 %549
  %551 = getelementptr inbounds nuw %struct.DdSubtable, ptr %550, i32 0, i32 0
  %552 = load ptr, ptr %551, align 8, !tbaa !75
  %553 = load ptr, ptr %6, align 8, !tbaa !183
  %554 = load i32, ptr %12, align 4, !tbaa !3
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds %struct.DdSubtable, ptr %553, i64 %555
  %557 = getelementptr inbounds nuw %struct.DdSubtable, ptr %556, i32 0, i32 0
  store ptr %552, ptr %557, align 8, !tbaa !75
  %558 = load ptr, ptr %4, align 8, !tbaa !10
  %559 = getelementptr inbounds nuw %struct.DdManager, ptr %558, i32 0, i32 19
  %560 = load ptr, ptr %559, align 8, !tbaa !73
  %561 = load i32, ptr %12, align 4, !tbaa !3
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds %struct.DdSubtable, ptr %560, i64 %562
  %564 = getelementptr inbounds nuw %struct.DdSubtable, ptr %563, i32 0, i32 7
  %565 = load i32, ptr %564, align 8, !tbaa !125
  %566 = load ptr, ptr %6, align 8, !tbaa !183
  %567 = load i32, ptr %12, align 4, !tbaa !3
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds %struct.DdSubtable, ptr %566, i64 %568
  %570 = getelementptr inbounds nuw %struct.DdSubtable, ptr %569, i32 0, i32 7
  store i32 %565, ptr %570, align 8, !tbaa !125
  %571 = load ptr, ptr %4, align 8, !tbaa !10
  %572 = getelementptr inbounds nuw %struct.DdManager, ptr %571, i32 0, i32 19
  %573 = load ptr, ptr %572, align 8, !tbaa !73
  %574 = load i32, ptr %12, align 4, !tbaa !3
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds %struct.DdSubtable, ptr %573, i64 %575
  %577 = getelementptr inbounds nuw %struct.DdSubtable, ptr %576, i32 0, i32 8
  %578 = load i32, ptr %577, align 4, !tbaa !126
  %579 = load ptr, ptr %6, align 8, !tbaa !183
  %580 = load i32, ptr %12, align 4, !tbaa !3
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds %struct.DdSubtable, ptr %579, i64 %581
  %583 = getelementptr inbounds nuw %struct.DdSubtable, ptr %582, i32 0, i32 8
  store i32 %578, ptr %583, align 4, !tbaa !126
  %584 = load ptr, ptr %4, align 8, !tbaa !10
  %585 = getelementptr inbounds nuw %struct.DdManager, ptr %584, i32 0, i32 19
  %586 = load ptr, ptr %585, align 8, !tbaa !73
  %587 = load i32, ptr %12, align 4, !tbaa !3
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds %struct.DdSubtable, ptr %586, i64 %588
  %590 = getelementptr inbounds nuw %struct.DdSubtable, ptr %589, i32 0, i32 9
  %591 = load i32, ptr %590, align 8, !tbaa !127
  %592 = load ptr, ptr %6, align 8, !tbaa !183
  %593 = load i32, ptr %12, align 4, !tbaa !3
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds %struct.DdSubtable, ptr %592, i64 %594
  %596 = getelementptr inbounds nuw %struct.DdSubtable, ptr %595, i32 0, i32 9
  store i32 %591, ptr %596, align 8, !tbaa !127
  %597 = load ptr, ptr %4, align 8, !tbaa !10
  %598 = getelementptr inbounds nuw %struct.DdManager, ptr %597, i32 0, i32 19
  %599 = load ptr, ptr %598, align 8, !tbaa !73
  %600 = load i32, ptr %12, align 4, !tbaa !3
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds %struct.DdSubtable, ptr %599, i64 %601
  %603 = getelementptr inbounds nuw %struct.DdSubtable, ptr %602, i32 0, i32 10
  %604 = load i32, ptr %603, align 4, !tbaa !128
  %605 = load ptr, ptr %6, align 8, !tbaa !183
  %606 = load i32, ptr %12, align 4, !tbaa !3
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds %struct.DdSubtable, ptr %605, i64 %607
  %609 = getelementptr inbounds nuw %struct.DdSubtable, ptr %608, i32 0, i32 10
  store i32 %604, ptr %609, align 4, !tbaa !128
  %610 = load ptr, ptr %4, align 8, !tbaa !10
  %611 = getelementptr inbounds nuw %struct.DdManager, ptr %610, i32 0, i32 19
  %612 = load ptr, ptr %611, align 8, !tbaa !73
  %613 = load i32, ptr %12, align 4, !tbaa !3
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds %struct.DdSubtable, ptr %612, i64 %614
  %616 = getelementptr inbounds nuw %struct.DdSubtable, ptr %615, i32 0, i32 11
  %617 = load i32, ptr %616, align 8, !tbaa !129
  %618 = load ptr, ptr %6, align 8, !tbaa !183
  %619 = load i32, ptr %12, align 4, !tbaa !3
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds %struct.DdSubtable, ptr %618, i64 %620
  %622 = getelementptr inbounds nuw %struct.DdSubtable, ptr %621, i32 0, i32 11
  store i32 %617, ptr %622, align 8, !tbaa !129
  %623 = load ptr, ptr %4, align 8, !tbaa !10
  %624 = getelementptr inbounds nuw %struct.DdManager, ptr %623, i32 0, i32 41
  %625 = load ptr, ptr %624, align 8, !tbaa !176
  %626 = load i32, ptr %12, align 4, !tbaa !3
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds ptr, ptr %625, i64 %627
  %629 = load ptr, ptr %628, align 8, !tbaa !42
  %630 = load ptr, ptr %8, align 8, !tbaa !39
  %631 = load i32, ptr %12, align 4, !tbaa !3
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds ptr, ptr %630, i64 %632
  store ptr %629, ptr %633, align 8, !tbaa !42
  %634 = load ptr, ptr %4, align 8, !tbaa !10
  %635 = getelementptr inbounds nuw %struct.DdManager, ptr %634, i32 0, i32 37
  %636 = load ptr, ptr %635, align 8, !tbaa !113
  %637 = load i32, ptr %12, align 4, !tbaa !3
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds i32, ptr %636, i64 %638
  %640 = load i32, ptr %639, align 4, !tbaa !3
  %641 = load ptr, ptr %16, align 8, !tbaa !192
  %642 = load i32, ptr %12, align 4, !tbaa !3
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i32, ptr %641, i64 %643
  store i32 %640, ptr %644, align 4, !tbaa !3
  %645 = load ptr, ptr %4, align 8, !tbaa !10
  %646 = getelementptr inbounds nuw %struct.DdManager, ptr %645, i32 0, i32 39
  %647 = load ptr, ptr %646, align 8, !tbaa !114
  %648 = load i32, ptr %12, align 4, !tbaa !3
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i32, ptr %647, i64 %649
  %651 = load i32, ptr %650, align 4, !tbaa !3
  %652 = load ptr, ptr %17, align 8, !tbaa !192
  %653 = load i32, ptr %12, align 4, !tbaa !3
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i32, ptr %652, i64 %654
  store i32 %651, ptr %655, align 4, !tbaa !3
  br label %656

656:                                              ; preds = %479
  %657 = load i32, ptr %12, align 4, !tbaa !3
  %658 = add nsw i32 %657, 1
  store i32 %658, ptr %12, align 4, !tbaa !3
  br label %475, !llvm.loop !197

659:                                              ; preds = %475
  %660 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %660, ptr %12, align 4, !tbaa !3
  br label %661

661:                                              ; preds = %763, %659
  %662 = load i32, ptr %12, align 4, !tbaa !3
  %663 = load i32, ptr %5, align 4, !tbaa !3
  %664 = icmp sle i32 %662, %663
  br i1 %664, label %665, label %766

665:                                              ; preds = %661
  %666 = load i32, ptr %15, align 4, !tbaa !3
  %667 = load ptr, ptr %6, align 8, !tbaa !183
  %668 = load i32, ptr %12, align 4, !tbaa !3
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds %struct.DdSubtable, ptr %667, i64 %669
  %671 = getelementptr inbounds nuw %struct.DdSubtable, ptr %670, i32 0, i32 2
  store i32 %666, ptr %671, align 4, !tbaa !76
  %672 = load i32, ptr %15, align 4, !tbaa !3
  %673 = call i32 @cuddComputeFloorLog2(i32 noundef %672)
  %674 = sext i32 %673 to i64
  %675 = sub i64 32, %674
  %676 = trunc i64 %675 to i32
  %677 = load ptr, ptr %6, align 8, !tbaa !183
  %678 = load i32, ptr %12, align 4, !tbaa !3
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds %struct.DdSubtable, ptr %677, i64 %679
  %681 = getelementptr inbounds nuw %struct.DdSubtable, ptr %680, i32 0, i32 1
  store i32 %676, ptr %681, align 8, !tbaa !124
  %682 = load ptr, ptr %6, align 8, !tbaa !183
  %683 = load i32, ptr %12, align 4, !tbaa !3
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds %struct.DdSubtable, ptr %682, i64 %684
  %686 = getelementptr inbounds nuw %struct.DdSubtable, ptr %685, i32 0, i32 3
  store i32 0, ptr %686, align 8, !tbaa !79
  %687 = load i32, ptr %15, align 4, !tbaa !3
  %688 = mul nsw i32 %687, 4
  %689 = load ptr, ptr %6, align 8, !tbaa !183
  %690 = load i32, ptr %12, align 4, !tbaa !3
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds %struct.DdSubtable, ptr %689, i64 %691
  %693 = getelementptr inbounds nuw %struct.DdSubtable, ptr %692, i32 0, i32 4
  store i32 %688, ptr %693, align 4, !tbaa !98
  %694 = load ptr, ptr %6, align 8, !tbaa !183
  %695 = load i32, ptr %12, align 4, !tbaa !3
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds %struct.DdSubtable, ptr %694, i64 %696
  %698 = getelementptr inbounds nuw %struct.DdSubtable, ptr %697, i32 0, i32 5
  store i32 0, ptr %698, align 8, !tbaa !74
  %699 = load ptr, ptr %6, align 8, !tbaa !183
  %700 = load i32, ptr %12, align 4, !tbaa !3
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds %struct.DdSubtable, ptr %699, i64 %701
  %703 = getelementptr inbounds nuw %struct.DdSubtable, ptr %702, i32 0, i32 7
  store i32 0, ptr %703, align 8, !tbaa !125
  %704 = load ptr, ptr %6, align 8, !tbaa !183
  %705 = load i32, ptr %12, align 4, !tbaa !3
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds %struct.DdSubtable, ptr %704, i64 %706
  %708 = getelementptr inbounds nuw %struct.DdSubtable, ptr %707, i32 0, i32 8
  store i32 0, ptr %708, align 4, !tbaa !126
  %709 = load ptr, ptr %6, align 8, !tbaa !183
  %710 = load i32, ptr %12, align 4, !tbaa !3
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds %struct.DdSubtable, ptr %709, i64 %711
  %713 = getelementptr inbounds nuw %struct.DdSubtable, ptr %712, i32 0, i32 9
  store i32 0, ptr %713, align 8, !tbaa !127
  %714 = load ptr, ptr %6, align 8, !tbaa !183
  %715 = load i32, ptr %12, align 4, !tbaa !3
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds %struct.DdSubtable, ptr %714, i64 %716
  %718 = getelementptr inbounds nuw %struct.DdSubtable, ptr %717, i32 0, i32 10
  store i32 0, ptr %718, align 4, !tbaa !128
  %719 = load ptr, ptr %6, align 8, !tbaa !183
  %720 = load i32, ptr %12, align 4, !tbaa !3
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds %struct.DdSubtable, ptr %719, i64 %721
  %723 = getelementptr inbounds nuw %struct.DdSubtable, ptr %722, i32 0, i32 11
  store i32 0, ptr %723, align 8, !tbaa !129
  %724 = load i32, ptr %12, align 4, !tbaa !3
  %725 = load ptr, ptr %16, align 8, !tbaa !192
  %726 = load i32, ptr %12, align 4, !tbaa !3
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds i32, ptr %725, i64 %727
  store i32 %724, ptr %728, align 4, !tbaa !3
  %729 = load i32, ptr %12, align 4, !tbaa !3
  %730 = load ptr, ptr %17, align 8, !tbaa !192
  %731 = load i32, ptr %12, align 4, !tbaa !3
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i32, ptr %730, i64 %732
  store i32 %729, ptr %733, align 4, !tbaa !3
  %734 = load i32, ptr %15, align 4, !tbaa !3
  %735 = sext i32 %734 to i64
  %736 = mul i64 8, %735
  %737 = call noalias ptr @malloc(i64 noundef %736) #8
  %738 = load ptr, ptr %6, align 8, !tbaa !183
  %739 = load i32, ptr %12, align 4, !tbaa !3
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds %struct.DdSubtable, ptr %738, i64 %740
  %742 = getelementptr inbounds nuw %struct.DdSubtable, ptr %741, i32 0, i32 0
  store ptr %737, ptr %742, align 8, !tbaa !75
  store ptr %737, ptr %7, align 8, !tbaa !39
  %743 = load ptr, ptr %7, align 8, !tbaa !39
  %744 = icmp eq ptr %743, null
  br i1 %744, label %745, label %748

745:                                              ; preds = %665
  %746 = load ptr, ptr %4, align 8, !tbaa !10
  %747 = getelementptr inbounds nuw %struct.DdManager, ptr %746, i32 0, i32 86
  store i32 1, ptr %747, align 8, !tbaa !35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %1066

748:                                              ; preds = %665
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %749

749:                                              ; preds = %759, %748
  %750 = load i32, ptr %13, align 4, !tbaa !3
  %751 = load i32, ptr %15, align 4, !tbaa !3
  %752 = icmp slt i32 %750, %751
  br i1 %752, label %753, label %762

753:                                              ; preds = %749
  %754 = load ptr, ptr %9, align 8, !tbaa !42
  %755 = load ptr, ptr %7, align 8, !tbaa !39
  %756 = load i32, ptr %13, align 4, !tbaa !3
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds ptr, ptr %755, i64 %757
  store ptr %754, ptr %758, align 8, !tbaa !42
  br label %759

759:                                              ; preds = %753
  %760 = load i32, ptr %13, align 4, !tbaa !3
  %761 = add nsw i32 %760, 1
  store i32 %761, ptr %13, align 4, !tbaa !3
  br label %749, !llvm.loop !198

762:                                              ; preds = %749
  br label %763

763:                                              ; preds = %762
  %764 = load i32, ptr %12, align 4, !tbaa !3
  %765 = add nsw i32 %764, 1
  store i32 %765, ptr %12, align 4, !tbaa !3
  br label %661, !llvm.loop !199

766:                                              ; preds = %661
  %767 = load ptr, ptr %4, align 8, !tbaa !10
  %768 = getelementptr inbounds nuw %struct.DdManager, ptr %767, i32 0, i32 42
  %769 = load ptr, ptr %768, align 8, !tbaa !117
  %770 = icmp ne ptr %769, null
  br i1 %770, label %771, label %822

771:                                              ; preds = %766
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %772

772:                                              ; preds = %788, %771
  %773 = load i32, ptr %12, align 4, !tbaa !3
  %774 = load i32, ptr %10, align 4, !tbaa !3
  %775 = icmp slt i32 %773, %774
  br i1 %775, label %776, label %791

776:                                              ; preds = %772
  %777 = load ptr, ptr %4, align 8, !tbaa !10
  %778 = getelementptr inbounds nuw %struct.DdManager, ptr %777, i32 0, i32 42
  %779 = load ptr, ptr %778, align 8, !tbaa !117
  %780 = load i32, ptr %12, align 4, !tbaa !3
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds i32, ptr %779, i64 %781
  %783 = load i32, ptr %782, align 4, !tbaa !3
  %784 = load ptr, ptr %18, align 8, !tbaa !192
  %785 = load i32, ptr %12, align 4, !tbaa !3
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds i32, ptr %784, i64 %786
  store i32 %783, ptr %787, align 4, !tbaa !3
  br label %788

788:                                              ; preds = %776
  %789 = load i32, ptr %12, align 4, !tbaa !3
  %790 = add nsw i32 %789, 1
  store i32 %790, ptr %12, align 4, !tbaa !3
  br label %772, !llvm.loop !200

791:                                              ; preds = %772
  %792 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %792, ptr %12, align 4, !tbaa !3
  br label %793

793:                                              ; preds = %803, %791
  %794 = load i32, ptr %12, align 4, !tbaa !3
  %795 = load i32, ptr %5, align 4, !tbaa !3
  %796 = icmp sle i32 %794, %795
  br i1 %796, label %797, label %806

797:                                              ; preds = %793
  %798 = load i32, ptr %12, align 4, !tbaa !3
  %799 = load ptr, ptr %18, align 8, !tbaa !192
  %800 = load i32, ptr %12, align 4, !tbaa !3
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds i32, ptr %799, i64 %801
  store i32 %798, ptr %802, align 4, !tbaa !3
  br label %803

803:                                              ; preds = %797
  %804 = load i32, ptr %12, align 4, !tbaa !3
  %805 = add nsw i32 %804, 1
  store i32 %805, ptr %12, align 4, !tbaa !3
  br label %793, !llvm.loop !201

806:                                              ; preds = %793
  %807 = load ptr, ptr %4, align 8, !tbaa !10
  %808 = getelementptr inbounds nuw %struct.DdManager, ptr %807, i32 0, i32 42
  %809 = load ptr, ptr %808, align 8, !tbaa !117
  %810 = icmp ne ptr %809, null
  br i1 %810, label %811, label %817

811:                                              ; preds = %806
  %812 = load ptr, ptr %4, align 8, !tbaa !10
  %813 = getelementptr inbounds nuw %struct.DdManager, ptr %812, i32 0, i32 42
  %814 = load ptr, ptr %813, align 8, !tbaa !117
  call void @free(ptr noundef %814) #7
  %815 = load ptr, ptr %4, align 8, !tbaa !10
  %816 = getelementptr inbounds nuw %struct.DdManager, ptr %815, i32 0, i32 42
  store ptr null, ptr %816, align 8, !tbaa !117
  br label %818

817:                                              ; preds = %806
  br label %818

818:                                              ; preds = %817, %811
  %819 = load ptr, ptr %18, align 8, !tbaa !192
  %820 = load ptr, ptr %4, align 8, !tbaa !10
  %821 = getelementptr inbounds nuw %struct.DdManager, ptr %820, i32 0, i32 42
  store ptr %819, ptr %821, align 8, !tbaa !117
  br label %822

822:                                              ; preds = %818, %766
  %823 = load ptr, ptr %4, align 8, !tbaa !10
  %824 = getelementptr inbounds nuw %struct.DdManager, ptr %823, i32 0, i32 19
  %825 = load ptr, ptr %824, align 8, !tbaa !73
  %826 = icmp ne ptr %825, null
  br i1 %826, label %827, label %833

827:                                              ; preds = %822
  %828 = load ptr, ptr %4, align 8, !tbaa !10
  %829 = getelementptr inbounds nuw %struct.DdManager, ptr %828, i32 0, i32 19
  %830 = load ptr, ptr %829, align 8, !tbaa !73
  call void @free(ptr noundef %830) #7
  %831 = load ptr, ptr %4, align 8, !tbaa !10
  %832 = getelementptr inbounds nuw %struct.DdManager, ptr %831, i32 0, i32 19
  store ptr null, ptr %832, align 8, !tbaa !73
  br label %834

833:                                              ; preds = %822
  br label %834

834:                                              ; preds = %833, %827
  %835 = load ptr, ptr %6, align 8, !tbaa !183
  %836 = load ptr, ptr %4, align 8, !tbaa !10
  %837 = getelementptr inbounds nuw %struct.DdManager, ptr %836, i32 0, i32 19
  store ptr %835, ptr %837, align 8, !tbaa !73
  %838 = load i32, ptr %11, align 4, !tbaa !3
  %839 = load ptr, ptr %4, align 8, !tbaa !10
  %840 = getelementptr inbounds nuw %struct.DdManager, ptr %839, i32 0, i32 17
  store i32 %838, ptr %840, align 8, !tbaa !107
  %841 = load ptr, ptr %4, align 8, !tbaa !10
  %842 = getelementptr inbounds nuw %struct.DdManager, ptr %841, i32 0, i32 41
  %843 = load ptr, ptr %842, align 8, !tbaa !176
  %844 = icmp ne ptr %843, null
  br i1 %844, label %845, label %851

845:                                              ; preds = %834
  %846 = load ptr, ptr %4, align 8, !tbaa !10
  %847 = getelementptr inbounds nuw %struct.DdManager, ptr %846, i32 0, i32 41
  %848 = load ptr, ptr %847, align 8, !tbaa !176
  call void @free(ptr noundef %848) #7
  %849 = load ptr, ptr %4, align 8, !tbaa !10
  %850 = getelementptr inbounds nuw %struct.DdManager, ptr %849, i32 0, i32 41
  store ptr null, ptr %850, align 8, !tbaa !176
  br label %852

851:                                              ; preds = %834
  br label %852

852:                                              ; preds = %851, %845
  %853 = load ptr, ptr %8, align 8, !tbaa !39
  %854 = load ptr, ptr %4, align 8, !tbaa !10
  %855 = getelementptr inbounds nuw %struct.DdManager, ptr %854, i32 0, i32 41
  store ptr %853, ptr %855, align 8, !tbaa !176
  %856 = load ptr, ptr %4, align 8, !tbaa !10
  %857 = getelementptr inbounds nuw %struct.DdManager, ptr %856, i32 0, i32 37
  %858 = load ptr, ptr %857, align 8, !tbaa !113
  %859 = icmp ne ptr %858, null
  br i1 %859, label %860, label %866

860:                                              ; preds = %852
  %861 = load ptr, ptr %4, align 8, !tbaa !10
  %862 = getelementptr inbounds nuw %struct.DdManager, ptr %861, i32 0, i32 37
  %863 = load ptr, ptr %862, align 8, !tbaa !113
  call void @free(ptr noundef %863) #7
  %864 = load ptr, ptr %4, align 8, !tbaa !10
  %865 = getelementptr inbounds nuw %struct.DdManager, ptr %864, i32 0, i32 37
  store ptr null, ptr %865, align 8, !tbaa !113
  br label %867

866:                                              ; preds = %852
  br label %867

867:                                              ; preds = %866, %860
  %868 = load ptr, ptr %16, align 8, !tbaa !192
  %869 = load ptr, ptr %4, align 8, !tbaa !10
  %870 = getelementptr inbounds nuw %struct.DdManager, ptr %869, i32 0, i32 37
  store ptr %868, ptr %870, align 8, !tbaa !113
  %871 = load ptr, ptr %4, align 8, !tbaa !10
  %872 = getelementptr inbounds nuw %struct.DdManager, ptr %871, i32 0, i32 39
  %873 = load ptr, ptr %872, align 8, !tbaa !114
  %874 = icmp ne ptr %873, null
  br i1 %874, label %875, label %881

875:                                              ; preds = %867
  %876 = load ptr, ptr %4, align 8, !tbaa !10
  %877 = getelementptr inbounds nuw %struct.DdManager, ptr %876, i32 0, i32 39
  %878 = load ptr, ptr %877, align 8, !tbaa !114
  call void @free(ptr noundef %878) #7
  %879 = load ptr, ptr %4, align 8, !tbaa !10
  %880 = getelementptr inbounds nuw %struct.DdManager, ptr %879, i32 0, i32 39
  store ptr null, ptr %880, align 8, !tbaa !114
  br label %882

881:                                              ; preds = %867
  br label %882

882:                                              ; preds = %881, %875
  %883 = load ptr, ptr %17, align 8, !tbaa !192
  %884 = load ptr, ptr %4, align 8, !tbaa !10
  %885 = getelementptr inbounds nuw %struct.DdManager, ptr %884, i32 0, i32 39
  store ptr %883, ptr %885, align 8, !tbaa !114
  br label %886

886:                                              ; preds = %882, %228
  %887 = load ptr, ptr %4, align 8, !tbaa !10
  %888 = getelementptr inbounds nuw %struct.DdManager, ptr %887, i32 0, i32 1
  %889 = load ptr, ptr %888, align 8, !tbaa !185
  store ptr %889, ptr %19, align 8, !tbaa !42
  %890 = load ptr, ptr %19, align 8, !tbaa !42
  %891 = ptrtoint ptr %890 to i64
  %892 = xor i64 %891, 1
  %893 = inttoptr i64 %892 to ptr
  store ptr %893, ptr %20, align 8, !tbaa !42
  %894 = load i32, ptr %5, align 4, !tbaa !3
  %895 = add nsw i32 %894, 1
  %896 = load ptr, ptr %4, align 8, !tbaa !10
  %897 = getelementptr inbounds nuw %struct.DdManager, ptr %896, i32 0, i32 15
  store i32 %895, ptr %897, align 8, !tbaa !72
  %898 = load i32, ptr %5, align 4, !tbaa !3
  %899 = add nsw i32 %898, 1
  %900 = load i32, ptr %10, align 4, !tbaa !3
  %901 = sub nsw i32 %899, %900
  %902 = load i32, ptr %15, align 4, !tbaa !3
  %903 = mul nsw i32 %901, %902
  %904 = load ptr, ptr %4, align 8, !tbaa !10
  %905 = getelementptr inbounds nuw %struct.DdManager, ptr %904, i32 0, i32 22
  %906 = load i32, ptr %905, align 8, !tbaa !60
  %907 = add i32 %906, %903
  store i32 %907, ptr %905, align 8, !tbaa !60
  %908 = load ptr, ptr %4, align 8, !tbaa !10
  call void @ddFixLimits(ptr noundef %908)
  %909 = load ptr, ptr %4, align 8, !tbaa !10
  %910 = getelementptr inbounds nuw %struct.DdManager, ptr %909, i32 0, i32 62
  %911 = load i32, ptr %910, align 4, !tbaa !143
  store i32 %911, ptr %14, align 4, !tbaa !3
  %912 = load ptr, ptr %4, align 8, !tbaa !10
  %913 = getelementptr inbounds nuw %struct.DdManager, ptr %912, i32 0, i32 62
  store i32 0, ptr %913, align 4, !tbaa !143
  %914 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %914, ptr %12, align 4, !tbaa !3
  br label %915

915:                                              ; preds = %1059, %886
  %916 = load i32, ptr %12, align 4, !tbaa !3
  %917 = load i32, ptr %5, align 4, !tbaa !3
  %918 = icmp sle i32 %916, %917
  br i1 %918, label %919, label %1062

919:                                              ; preds = %915
  %920 = load ptr, ptr %4, align 8, !tbaa !10
  %921 = load i32, ptr %12, align 4, !tbaa !3
  %922 = load ptr, ptr %19, align 8, !tbaa !42
  %923 = load ptr, ptr %20, align 8, !tbaa !42
  %924 = call ptr @cuddUniqueInter(ptr noundef %920, i32 noundef %921, ptr noundef %922, ptr noundef %923)
  %925 = load ptr, ptr %4, align 8, !tbaa !10
  %926 = getelementptr inbounds nuw %struct.DdManager, ptr %925, i32 0, i32 41
  %927 = load ptr, ptr %926, align 8, !tbaa !176
  %928 = load i32, ptr %12, align 4, !tbaa !3
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds ptr, ptr %927, i64 %929
  store ptr %924, ptr %930, align 8, !tbaa !42
  %931 = load ptr, ptr %4, align 8, !tbaa !10
  %932 = getelementptr inbounds nuw %struct.DdManager, ptr %931, i32 0, i32 41
  %933 = load ptr, ptr %932, align 8, !tbaa !176
  %934 = load i32, ptr %12, align 4, !tbaa !3
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds ptr, ptr %933, i64 %935
  %937 = load ptr, ptr %936, align 8, !tbaa !42
  %938 = icmp eq ptr %937, null
  br i1 %938, label %939, label %1045

939:                                              ; preds = %919
  %940 = load i32, ptr %14, align 4, !tbaa !3
  %941 = load ptr, ptr %4, align 8, !tbaa !10
  %942 = getelementptr inbounds nuw %struct.DdManager, ptr %941, i32 0, i32 62
  store i32 %940, ptr %942, align 4, !tbaa !143
  %943 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %943, ptr %13, align 4, !tbaa !3
  br label %944

944:                                              ; preds = %983, %939
  %945 = load i32, ptr %13, align 4, !tbaa !3
  %946 = load i32, ptr %12, align 4, !tbaa !3
  %947 = icmp slt i32 %945, %946
  br i1 %947, label %948, label %986

948:                                              ; preds = %944
  %949 = load ptr, ptr %4, align 8, !tbaa !10
  %950 = load ptr, ptr %4, align 8, !tbaa !10
  %951 = getelementptr inbounds nuw %struct.DdManager, ptr %950, i32 0, i32 41
  %952 = load ptr, ptr %951, align 8, !tbaa !176
  %953 = load i32, ptr %13, align 4, !tbaa !3
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds ptr, ptr %952, i64 %954
  %956 = load ptr, ptr %955, align 8, !tbaa !42
  call void @Cudd_IterDerefBdd(ptr noundef %949, ptr noundef %956)
  %957 = load ptr, ptr %4, align 8, !tbaa !10
  %958 = getelementptr inbounds nuw %struct.DdManager, ptr %957, i32 0, i32 48
  %959 = load ptr, ptr %958, align 8, !tbaa !13
  %960 = load ptr, ptr %4, align 8, !tbaa !10
  %961 = getelementptr inbounds nuw %struct.DdManager, ptr %960, i32 0, i32 41
  %962 = load ptr, ptr %961, align 8, !tbaa !176
  %963 = load i32, ptr %13, align 4, !tbaa !3
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds ptr, ptr %962, i64 %964
  %966 = load ptr, ptr %965, align 8, !tbaa !42
  %967 = getelementptr inbounds nuw %struct.DdNode, ptr %966, i32 0, i32 2
  store ptr %959, ptr %967, align 8, !tbaa !45
  %968 = load ptr, ptr %4, align 8, !tbaa !10
  %969 = getelementptr inbounds nuw %struct.DdManager, ptr %968, i32 0, i32 41
  %970 = load ptr, ptr %969, align 8, !tbaa !176
  %971 = load i32, ptr %13, align 4, !tbaa !3
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds ptr, ptr %970, i64 %972
  %974 = load ptr, ptr %973, align 8, !tbaa !42
  %975 = load ptr, ptr %4, align 8, !tbaa !10
  %976 = getelementptr inbounds nuw %struct.DdManager, ptr %975, i32 0, i32 48
  store ptr %974, ptr %976, align 8, !tbaa !13
  %977 = load ptr, ptr %4, align 8, !tbaa !10
  %978 = getelementptr inbounds nuw %struct.DdManager, ptr %977, i32 0, i32 41
  %979 = load ptr, ptr %978, align 8, !tbaa !176
  %980 = load i32, ptr %13, align 4, !tbaa !3
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds ptr, ptr %979, i64 %981
  store ptr null, ptr %982, align 8, !tbaa !42
  br label %983

983:                                              ; preds = %948
  %984 = load i32, ptr %13, align 4, !tbaa !3
  %985 = add nsw i32 %984, 1
  store i32 %985, ptr %13, align 4, !tbaa !3
  br label %944, !llvm.loop !202

986:                                              ; preds = %944
  %987 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %987, ptr %13, align 4, !tbaa !3
  br label %988

988:                                              ; preds = %1027, %986
  %989 = load i32, ptr %13, align 4, !tbaa !3
  %990 = load i32, ptr %5, align 4, !tbaa !3
  %991 = icmp sle i32 %989, %990
  br i1 %991, label %992, label %1030

992:                                              ; preds = %988
  %993 = load ptr, ptr %4, align 8, !tbaa !10
  %994 = getelementptr inbounds nuw %struct.DdManager, ptr %993, i32 0, i32 19
  %995 = load ptr, ptr %994, align 8, !tbaa !73
  %996 = load i32, ptr %13, align 4, !tbaa !3
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds %struct.DdSubtable, ptr %995, i64 %997
  %999 = getelementptr inbounds nuw %struct.DdSubtable, ptr %998, i32 0, i32 0
  %1000 = load ptr, ptr %999, align 8, !tbaa !75
  %1001 = icmp ne ptr %1000, null
  br i1 %1001, label %1002, label %1018

1002:                                             ; preds = %992
  %1003 = load ptr, ptr %4, align 8, !tbaa !10
  %1004 = getelementptr inbounds nuw %struct.DdManager, ptr %1003, i32 0, i32 19
  %1005 = load ptr, ptr %1004, align 8, !tbaa !73
  %1006 = load i32, ptr %13, align 4, !tbaa !3
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds %struct.DdSubtable, ptr %1005, i64 %1007
  %1009 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1008, i32 0, i32 0
  %1010 = load ptr, ptr %1009, align 8, !tbaa !75
  call void @free(ptr noundef %1010) #7
  %1011 = load ptr, ptr %4, align 8, !tbaa !10
  %1012 = getelementptr inbounds nuw %struct.DdManager, ptr %1011, i32 0, i32 19
  %1013 = load ptr, ptr %1012, align 8, !tbaa !73
  %1014 = load i32, ptr %13, align 4, !tbaa !3
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds %struct.DdSubtable, ptr %1013, i64 %1015
  %1017 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1016, i32 0, i32 0
  store ptr null, ptr %1017, align 8, !tbaa !75
  br label %1019

1018:                                             ; preds = %992
  br label %1019

1019:                                             ; preds = %1018, %1002
  %1020 = load ptr, ptr %4, align 8, !tbaa !10
  %1021 = getelementptr inbounds nuw %struct.DdManager, ptr %1020, i32 0, i32 19
  %1022 = load ptr, ptr %1021, align 8, !tbaa !73
  %1023 = load i32, ptr %13, align 4, !tbaa !3
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds %struct.DdSubtable, ptr %1022, i64 %1024
  %1026 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1025, i32 0, i32 0
  store ptr null, ptr %1026, align 8, !tbaa !75
  br label %1027

1027:                                             ; preds = %1019
  %1028 = load i32, ptr %13, align 4, !tbaa !3
  %1029 = add nsw i32 %1028, 1
  store i32 %1029, ptr %13, align 4, !tbaa !3
  br label %988, !llvm.loop !203

1030:                                             ; preds = %988
  %1031 = load i32, ptr %10, align 4, !tbaa !3
  %1032 = load ptr, ptr %4, align 8, !tbaa !10
  %1033 = getelementptr inbounds nuw %struct.DdManager, ptr %1032, i32 0, i32 15
  store i32 %1031, ptr %1033, align 8, !tbaa !72
  %1034 = load i32, ptr %5, align 4, !tbaa !3
  %1035 = add nsw i32 %1034, 1
  %1036 = load i32, ptr %10, align 4, !tbaa !3
  %1037 = sub nsw i32 %1035, %1036
  %1038 = load i32, ptr %15, align 4, !tbaa !3
  %1039 = mul nsw i32 %1037, %1038
  %1040 = load ptr, ptr %4, align 8, !tbaa !10
  %1041 = getelementptr inbounds nuw %struct.DdManager, ptr %1040, i32 0, i32 22
  %1042 = load i32, ptr %1041, align 8, !tbaa !60
  %1043 = sub i32 %1042, %1039
  store i32 %1043, ptr %1041, align 8, !tbaa !60
  %1044 = load ptr, ptr %4, align 8, !tbaa !10
  call void @ddFixLimits(ptr noundef %1044)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %1066

1045:                                             ; preds = %919
  %1046 = load ptr, ptr %4, align 8, !tbaa !10
  %1047 = getelementptr inbounds nuw %struct.DdManager, ptr %1046, i32 0, i32 41
  %1048 = load ptr, ptr %1047, align 8, !tbaa !176
  %1049 = load i32, ptr %12, align 4, !tbaa !3
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds ptr, ptr %1048, i64 %1050
  %1052 = load ptr, ptr %1051, align 8, !tbaa !42
  %1053 = ptrtoint ptr %1052 to i64
  %1054 = and i64 %1053, -2
  %1055 = inttoptr i64 %1054 to ptr
  %1056 = getelementptr inbounds nuw %struct.DdNode, ptr %1055, i32 0, i32 1
  %1057 = load i32, ptr %1056, align 4, !tbaa !44
  %1058 = add i32 %1057, 1
  store i32 %1058, ptr %1056, align 4, !tbaa !44
  br label %1059

1059:                                             ; preds = %1045
  %1060 = load i32, ptr %12, align 4, !tbaa !3
  %1061 = add nsw i32 %1060, 1
  store i32 %1061, ptr %12, align 4, !tbaa !3
  br label %915, !llvm.loop !204

1062:                                             ; preds = %915
  %1063 = load i32, ptr %14, align 4, !tbaa !3
  %1064 = load ptr, ptr %4, align 8, !tbaa !10
  %1065 = getelementptr inbounds nuw %struct.DdManager, ptr %1064, i32 0, i32 62
  store i32 %1063, ptr %1065, align 4, !tbaa !143
  store i32 1, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %1066

1066:                                             ; preds = %1062, %1030, %745, %441, %343, %304, %276, %254, %238, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %1067 = load i32, ptr %3, align 4
  ret i32 %1067
}

declare void @cuddReclaim(ptr noundef, ptr noundef) #2

declare i32 @Cudd_ReduceHeap(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @cuddRehash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %union.hack, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.DdManager, ptr %21, i32 0, i32 0
  store ptr %22, ptr %15, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.DdManager, ptr %23, i32 0, i32 29
  %25 = load double, ptr %24, align 8, !tbaa !59
  %26 = fcmp oeq double %25, 4.000000e+00
  br i1 %26, label %27, label %46

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.DdManager, ptr %28, i32 0, i32 22
  %30 = load i32, ptr %29, align 8, !tbaa !60
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.DdManager, ptr %31, i32 0, i32 31
  %33 = load i32, ptr %32, align 4, !tbaa !61
  %34 = icmp ugt i32 %30, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.DdManager, ptr %36, i32 0, i32 29
  store double 1.000000e+00, ptr %37, align 8, !tbaa !59
  %38 = load ptr, ptr %3, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.DdManager, ptr %38, i32 0, i32 22
  %40 = load i32, ptr %39, align 8, !tbaa !60
  %41 = uitofp i32 %40 to double
  %42 = fmul double 1.000000e+00, %41
  %43 = fptoui double %42 to i32
  %44 = load ptr, ptr %3, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.DdManager, ptr %44, i32 0, i32 28
  store i32 %43, ptr %45, align 8, !tbaa !62
  br label %46

46:                                               ; preds = %35, %27, %2
  %47 = load ptr, ptr %3, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.DdManager, ptr %47, i32 0, i32 29
  %49 = load double, ptr %48, align 8, !tbaa !59
  %50 = fcmp une double %49, 2.000000e-01
  br i1 %50, label %51, label %76

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.DdManager, ptr %52, i32 0, i32 87
  %54 = load i64, ptr %53, align 8, !tbaa !37
  %55 = load ptr, ptr %3, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.DdManager, ptr %55, i32 0, i32 88
  %57 = load i64, ptr %56, align 8, !tbaa !205
  %58 = icmp ugt i64 %54, %57
  br i1 %58, label %59, label %76

59:                                               ; preds = %51
  %60 = load ptr, ptr %3, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.DdManager, ptr %60, i32 0, i32 29
  store double 2.000000e-01, ptr %61, align 8, !tbaa !59
  %62 = load ptr, ptr %3, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.DdManager, ptr %62, i32 0, i32 22
  %64 = load i32, ptr %63, align 8, !tbaa !60
  %65 = uitofp i32 %64 to double
  %66 = fmul double 2.000000e-01, %65
  %67 = fptoui double %66 to i32
  %68 = load ptr, ptr %3, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.DdManager, ptr %68, i32 0, i32 28
  store i32 %67, ptr %69, align 8, !tbaa !62
  %70 = load ptr, ptr %3, align 8, !tbaa !10
  call void @cuddShrinkDeathRow(ptr noundef %70)
  %71 = load ptr, ptr %3, align 8, !tbaa !10
  %72 = call i32 @cuddGarbageCollect(ptr noundef %71, i32 noundef 1)
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %59
  store i32 1, ptr %18, align 4
  br label %445

75:                                               ; preds = %59
  br label %76

76:                                               ; preds = %75, %51, %46
  %77 = load i32, ptr %4, align 4, !tbaa !3
  %78 = icmp ne i32 %77, 2147483647
  br i1 %78, label %79, label %282

79:                                               ; preds = %76
  %80 = load ptr, ptr %3, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.DdManager, ptr %80, i32 0, i32 19
  %82 = load ptr, ptr %81, align 8, !tbaa !73
  %83 = load i32, ptr %4, align 4, !tbaa !3
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.DdSubtable, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.DdSubtable, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !76
  store i32 %87, ptr %6, align 4, !tbaa !3
  %88 = load ptr, ptr %3, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct.DdManager, ptr %88, i32 0, i32 19
  %90 = load ptr, ptr %89, align 8, !tbaa !73
  %91 = load i32, ptr %4, align 4, !tbaa !3
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.DdSubtable, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.DdSubtable, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8, !tbaa !124
  store i32 %95, ptr %8, align 4, !tbaa !3
  %96 = load ptr, ptr %3, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct.DdManager, ptr %96, i32 0, i32 19
  %98 = load ptr, ptr %97, align 8, !tbaa !73
  %99 = load i32, ptr %4, align 4, !tbaa !3
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.DdSubtable, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.DdSubtable, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !75
  store ptr %103, ptr %12, align 8, !tbaa !39
  %104 = load i32, ptr %6, align 4, !tbaa !3
  %105 = shl i32 %104, 1
  store i32 %105, ptr %5, align 4, !tbaa !3
  %106 = load i32, ptr %8, align 4, !tbaa !3
  %107 = sub nsw i32 %106, 1
  store i32 %107, ptr %7, align 4, !tbaa !3
  %108 = load ptr, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !40
  store ptr %108, ptr %17, align 8, !tbaa !40
  store ptr @Cudd_OutOfMem, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !40
  %109 = load i32, ptr %5, align 4, !tbaa !3
  %110 = zext i32 %109 to i64
  %111 = mul i64 8, %110
  %112 = call noalias ptr @malloc(i64 noundef %111) #8
  store ptr %112, ptr %11, align 8, !tbaa !39
  %113 = load ptr, ptr %17, align 8, !tbaa !40
  store ptr %113, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !40
  %114 = load ptr, ptr %11, align 8, !tbaa !39
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %145

116:                                              ; preds = %79
  %117 = load ptr, ptr %3, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw %struct.DdManager, ptr %117, i32 0, i32 85
  %119 = load ptr, ptr %118, align 8, !tbaa !100
  %120 = load i32, ptr %4, align 4, !tbaa !3
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.2, i32 noundef %120) #7
  %122 = load ptr, ptr %3, align 8, !tbaa !10
  %123 = call i32 @cuddGarbageCollect(ptr noundef %122, i32 noundef 1)
  %124 = load ptr, ptr %3, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw %struct.DdManager, ptr %124, i32 0, i32 49
  %126 = load ptr, ptr %125, align 8, !tbaa !36
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %144

128:                                              ; preds = %116
  %129 = load ptr, ptr %3, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw %struct.DdManager, ptr %129, i32 0, i32 49
  %131 = load ptr, ptr %130, align 8, !tbaa !36
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %139

133:                                              ; preds = %128
  %134 = load ptr, ptr %3, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw %struct.DdManager, ptr %134, i32 0, i32 49
  %136 = load ptr, ptr %135, align 8, !tbaa !36
  call void @free(ptr noundef %136) #7
  %137 = load ptr, ptr %3, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw %struct.DdManager, ptr %137, i32 0, i32 49
  store ptr null, ptr %138, align 8, !tbaa !36
  br label %140

139:                                              ; preds = %128
  br label %140

140:                                              ; preds = %139, %133
  %141 = load ptr, ptr %3, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw %struct.DdManager, ptr %141, i32 0, i32 49
  store ptr null, ptr %142, align 8, !tbaa !36
  %143 = load ptr, ptr %3, align 8, !tbaa !10
  call void @cuddSlowTableGrowth(ptr noundef %143)
  br label %144

144:                                              ; preds = %140, %116
  store i32 1, ptr %18, align 4
  br label %445

145:                                              ; preds = %79
  %146 = load ptr, ptr %11, align 8, !tbaa !39
  %147 = load ptr, ptr %3, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw %struct.DdManager, ptr %147, i32 0, i32 19
  %149 = load ptr, ptr %148, align 8, !tbaa !73
  %150 = load i32, ptr %4, align 4, !tbaa !3
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.DdSubtable, ptr %149, i64 %151
  %153 = getelementptr inbounds nuw %struct.DdSubtable, ptr %152, i32 0, i32 0
  store ptr %146, ptr %153, align 8, !tbaa !75
  %154 = load i32, ptr %5, align 4, !tbaa !3
  %155 = load ptr, ptr %3, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw %struct.DdManager, ptr %155, i32 0, i32 19
  %157 = load ptr, ptr %156, align 8, !tbaa !73
  %158 = load i32, ptr %4, align 4, !tbaa !3
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.DdSubtable, ptr %157, i64 %159
  %161 = getelementptr inbounds nuw %struct.DdSubtable, ptr %160, i32 0, i32 2
  store i32 %154, ptr %161, align 4, !tbaa !76
  %162 = load i32, ptr %7, align 4, !tbaa !3
  %163 = load ptr, ptr %3, align 8, !tbaa !10
  %164 = getelementptr inbounds nuw %struct.DdManager, ptr %163, i32 0, i32 19
  %165 = load ptr, ptr %164, align 8, !tbaa !73
  %166 = load i32, ptr %4, align 4, !tbaa !3
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.DdSubtable, ptr %165, i64 %167
  %169 = getelementptr inbounds nuw %struct.DdSubtable, ptr %168, i32 0, i32 1
  store i32 %162, ptr %169, align 8, !tbaa !124
  %170 = load i32, ptr %5, align 4, !tbaa !3
  %171 = mul i32 %170, 4
  %172 = load ptr, ptr %3, align 8, !tbaa !10
  %173 = getelementptr inbounds nuw %struct.DdManager, ptr %172, i32 0, i32 19
  %174 = load ptr, ptr %173, align 8, !tbaa !73
  %175 = load i32, ptr %4, align 4, !tbaa !3
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.DdSubtable, ptr %174, i64 %176
  %178 = getelementptr inbounds nuw %struct.DdSubtable, ptr %177, i32 0, i32 4
  store i32 %171, ptr %178, align 4, !tbaa !98
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %179

179:                                              ; preds = %272, %145
  %180 = load i32, ptr %9, align 4, !tbaa !3
  %181 = load i32, ptr %6, align 4, !tbaa !3
  %182 = icmp ult i32 %180, %181
  br i1 %182, label %183, label %275

183:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %184 = load ptr, ptr %12, align 8, !tbaa !39
  %185 = load i32, ptr %9, align 4, !tbaa !3
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !42
  store ptr %188, ptr %13, align 8, !tbaa !42
  %189 = load ptr, ptr %11, align 8, !tbaa !39
  %190 = load i32, ptr %9, align 4, !tbaa !3
  %191 = shl i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %189, i64 %192
  store ptr %193, ptr %19, align 8, !tbaa !39
  %194 = load ptr, ptr %11, align 8, !tbaa !39
  %195 = load i32, ptr %9, align 4, !tbaa !3
  %196 = shl i32 %195, 1
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %194, i64 %198
  store ptr %199, ptr %20, align 8, !tbaa !39
  br label %200

200:                                              ; preds = %266, %183
  %201 = load ptr, ptr %13, align 8, !tbaa !42
  %202 = load ptr, ptr %15, align 8, !tbaa !42
  %203 = icmp ne ptr %201, %202
  br i1 %203, label %204, label %268

204:                                              ; preds = %200
  %205 = load ptr, ptr %13, align 8, !tbaa !42
  %206 = getelementptr inbounds nuw %struct.DdNode, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !45
  store ptr %207, ptr %14, align 8, !tbaa !42
  %208 = load ptr, ptr %13, align 8, !tbaa !42
  %209 = getelementptr inbounds nuw %struct.DdNode, ptr %208, i32 0, i32 3
  %210 = getelementptr inbounds nuw %struct.DdChildren, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !102
  %212 = ptrtoint ptr %211 to i64
  %213 = and i64 %212, -2
  %214 = inttoptr i64 %213 to ptr
  %215 = getelementptr inbounds nuw %struct.DdNode, ptr %214, i32 0, i32 4
  %216 = load i64, ptr %215, align 8, !tbaa !48
  %217 = shl i64 %216, 1
  %218 = load ptr, ptr %13, align 8, !tbaa !42
  %219 = getelementptr inbounds nuw %struct.DdNode, ptr %218, i32 0, i32 3
  %220 = getelementptr inbounds nuw %struct.DdChildren, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !102
  %222 = ptrtoint ptr %221 to i64
  %223 = and i64 %222, 1
  %224 = trunc i64 %223 to i32
  %225 = sext i32 %224 to i64
  %226 = or i64 %217, %225
  %227 = trunc i64 %226 to i32
  %228 = mul i32 %227, 12582917
  %229 = load ptr, ptr %13, align 8, !tbaa !42
  %230 = getelementptr inbounds nuw %struct.DdNode, ptr %229, i32 0, i32 3
  %231 = getelementptr inbounds nuw %struct.DdChildren, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !102
  %233 = ptrtoint ptr %232 to i64
  %234 = and i64 %233, -2
  %235 = inttoptr i64 %234 to ptr
  %236 = getelementptr inbounds nuw %struct.DdNode, ptr %235, i32 0, i32 4
  %237 = load i64, ptr %236, align 8, !tbaa !48
  %238 = shl i64 %237, 1
  %239 = load ptr, ptr %13, align 8, !tbaa !42
  %240 = getelementptr inbounds nuw %struct.DdNode, ptr %239, i32 0, i32 3
  %241 = getelementptr inbounds nuw %struct.DdChildren, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !102
  %243 = ptrtoint ptr %242 to i64
  %244 = and i64 %243, 1
  %245 = trunc i64 %244 to i32
  %246 = sext i32 %245 to i64
  %247 = or i64 %238, %246
  %248 = trunc i64 %247 to i32
  %249 = add i32 %228, %248
  %250 = mul i32 %249, 4256249
  %251 = load i32, ptr %7, align 4, !tbaa !3
  %252 = lshr i32 %250, %251
  store i32 %252, ptr %10, align 4, !tbaa !3
  %253 = load i32, ptr %10, align 4, !tbaa !3
  %254 = and i32 %253, 1
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %261

256:                                              ; preds = %204
  %257 = load ptr, ptr %13, align 8, !tbaa !42
  %258 = load ptr, ptr %20, align 8, !tbaa !39
  store ptr %257, ptr %258, align 8, !tbaa !42
  %259 = load ptr, ptr %13, align 8, !tbaa !42
  %260 = getelementptr inbounds nuw %struct.DdNode, ptr %259, i32 0, i32 2
  store ptr %260, ptr %20, align 8, !tbaa !39
  br label %266

261:                                              ; preds = %204
  %262 = load ptr, ptr %13, align 8, !tbaa !42
  %263 = load ptr, ptr %19, align 8, !tbaa !39
  store ptr %262, ptr %263, align 8, !tbaa !42
  %264 = load ptr, ptr %13, align 8, !tbaa !42
  %265 = getelementptr inbounds nuw %struct.DdNode, ptr %264, i32 0, i32 2
  store ptr %265, ptr %19, align 8, !tbaa !39
  br label %266

266:                                              ; preds = %261, %256
  %267 = load ptr, ptr %14, align 8, !tbaa !42
  store ptr %267, ptr %13, align 8, !tbaa !42
  br label %200, !llvm.loop !206

268:                                              ; preds = %200
  %269 = load ptr, ptr %15, align 8, !tbaa !42
  %270 = load ptr, ptr %20, align 8, !tbaa !39
  store ptr %269, ptr %270, align 8, !tbaa !42
  %271 = load ptr, ptr %19, align 8, !tbaa !39
  store ptr %269, ptr %271, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %272

272:                                              ; preds = %268
  %273 = load i32, ptr %9, align 4, !tbaa !3
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %9, align 4, !tbaa !3
  br label %179, !llvm.loop !207

275:                                              ; preds = %179
  %276 = load ptr, ptr %12, align 8, !tbaa !39
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %280

278:                                              ; preds = %275
  %279 = load ptr, ptr %12, align 8, !tbaa !39
  call void @free(ptr noundef %279) #7
  store ptr null, ptr %12, align 8, !tbaa !39
  br label %281

280:                                              ; preds = %275
  br label %281

281:                                              ; preds = %280, %278
  br label %427

282:                                              ; preds = %76
  %283 = load ptr, ptr %3, align 8, !tbaa !10
  %284 = getelementptr inbounds nuw %struct.DdManager, ptr %283, i32 0, i32 21
  %285 = getelementptr inbounds nuw %struct.DdSubtable, ptr %284, i32 0, i32 2
  %286 = load i32, ptr %285, align 4, !tbaa !83
  store i32 %286, ptr %6, align 4, !tbaa !3
  %287 = load ptr, ptr %3, align 8, !tbaa !10
  %288 = getelementptr inbounds nuw %struct.DdManager, ptr %287, i32 0, i32 21
  %289 = getelementptr inbounds nuw %struct.DdSubtable, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 8, !tbaa !137
  store i32 %290, ptr %8, align 4, !tbaa !3
  %291 = load ptr, ptr %3, align 8, !tbaa !10
  %292 = getelementptr inbounds nuw %struct.DdManager, ptr %291, i32 0, i32 21
  %293 = getelementptr inbounds nuw %struct.DdSubtable, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8, !tbaa !82
  store ptr %294, ptr %12, align 8, !tbaa !39
  %295 = load i32, ptr %6, align 4, !tbaa !3
  %296 = shl i32 %295, 1
  store i32 %296, ptr %5, align 4, !tbaa !3
  %297 = load i32, ptr %8, align 4, !tbaa !3
  %298 = sub nsw i32 %297, 1
  store i32 %298, ptr %7, align 4, !tbaa !3
  %299 = load ptr, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !40
  store ptr %299, ptr %17, align 8, !tbaa !40
  store ptr @Cudd_OutOfMem, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !40
  %300 = load i32, ptr %5, align 4, !tbaa !3
  %301 = zext i32 %300 to i64
  %302 = mul i64 8, %301
  %303 = call noalias ptr @malloc(i64 noundef %302) #8
  store ptr %303, ptr %11, align 8, !tbaa !39
  %304 = load ptr, ptr %17, align 8, !tbaa !40
  store ptr %304, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !40
  %305 = load ptr, ptr %11, align 8, !tbaa !39
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %339

307:                                              ; preds = %282
  %308 = load ptr, ptr %3, align 8, !tbaa !10
  %309 = getelementptr inbounds nuw %struct.DdManager, ptr %308, i32 0, i32 85
  %310 = load ptr, ptr %309, align 8, !tbaa !100
  %311 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %310, ptr noundef @.str.3) #7
  %312 = load ptr, ptr %3, align 8, !tbaa !10
  %313 = call i32 @cuddGarbageCollect(ptr noundef %312, i32 noundef 1)
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %314

314:                                              ; preds = %330, %307
  %315 = load i32, ptr %9, align 4, !tbaa !3
  %316 = load ptr, ptr %3, align 8, !tbaa !10
  %317 = getelementptr inbounds nuw %struct.DdManager, ptr %316, i32 0, i32 15
  %318 = load i32, ptr %317, align 8, !tbaa !72
  %319 = icmp slt i32 %315, %318
  br i1 %319, label %320, label %333

320:                                              ; preds = %314
  %321 = load ptr, ptr %3, align 8, !tbaa !10
  %322 = getelementptr inbounds nuw %struct.DdManager, ptr %321, i32 0, i32 19
  %323 = load ptr, ptr %322, align 8, !tbaa !73
  %324 = load i32, ptr %9, align 4, !tbaa !3
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %struct.DdSubtable, ptr %323, i64 %325
  %327 = getelementptr inbounds nuw %struct.DdSubtable, ptr %326, i32 0, i32 4
  %328 = load i32, ptr %327, align 4, !tbaa !98
  %329 = shl i32 %328, 1
  store i32 %329, ptr %327, align 4, !tbaa !98
  br label %330

330:                                              ; preds = %320
  %331 = load i32, ptr %9, align 4, !tbaa !3
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %9, align 4, !tbaa !3
  br label %314, !llvm.loop !208

333:                                              ; preds = %314
  %334 = load ptr, ptr %3, align 8, !tbaa !10
  %335 = getelementptr inbounds nuw %struct.DdManager, ptr %334, i32 0, i32 21
  %336 = getelementptr inbounds nuw %struct.DdSubtable, ptr %335, i32 0, i32 4
  %337 = load i32, ptr %336, align 4, !tbaa !138
  %338 = shl i32 %337, 1
  store i32 %338, ptr %336, align 4, !tbaa !138
  store i32 1, ptr %18, align 4
  br label %445

339:                                              ; preds = %282
  %340 = load i32, ptr %5, align 4, !tbaa !3
  %341 = load ptr, ptr %3, align 8, !tbaa !10
  %342 = getelementptr inbounds nuw %struct.DdManager, ptr %341, i32 0, i32 21
  %343 = getelementptr inbounds nuw %struct.DdSubtable, ptr %342, i32 0, i32 2
  store i32 %340, ptr %343, align 4, !tbaa !83
  %344 = load i32, ptr %7, align 4, !tbaa !3
  %345 = load ptr, ptr %3, align 8, !tbaa !10
  %346 = getelementptr inbounds nuw %struct.DdManager, ptr %345, i32 0, i32 21
  %347 = getelementptr inbounds nuw %struct.DdSubtable, ptr %346, i32 0, i32 1
  store i32 %344, ptr %347, align 8, !tbaa !137
  %348 = load i32, ptr %5, align 4, !tbaa !3
  %349 = mul i32 %348, 4
  %350 = load ptr, ptr %3, align 8, !tbaa !10
  %351 = getelementptr inbounds nuw %struct.DdManager, ptr %350, i32 0, i32 21
  %352 = getelementptr inbounds nuw %struct.DdSubtable, ptr %351, i32 0, i32 4
  store i32 %349, ptr %352, align 4, !tbaa !138
  %353 = load ptr, ptr %11, align 8, !tbaa !39
  %354 = load ptr, ptr %3, align 8, !tbaa !10
  %355 = getelementptr inbounds nuw %struct.DdManager, ptr %354, i32 0, i32 21
  %356 = getelementptr inbounds nuw %struct.DdSubtable, ptr %355, i32 0, i32 0
  store ptr %353, ptr %356, align 8, !tbaa !82
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %357

357:                                              ; preds = %366, %339
  %358 = load i32, ptr %9, align 4, !tbaa !3
  %359 = load i32, ptr %5, align 4, !tbaa !3
  %360 = icmp ult i32 %358, %359
  br i1 %360, label %361, label %369

361:                                              ; preds = %357
  %362 = load ptr, ptr %11, align 8, !tbaa !39
  %363 = load i32, ptr %9, align 4, !tbaa !3
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds ptr, ptr %362, i64 %364
  store ptr null, ptr %365, align 8, !tbaa !42
  br label %366

366:                                              ; preds = %361
  %367 = load i32, ptr %9, align 4, !tbaa !3
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %9, align 4, !tbaa !3
  br label %357, !llvm.loop !209

369:                                              ; preds = %357
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %370

370:                                              ; preds = %417, %369
  %371 = load i32, ptr %9, align 4, !tbaa !3
  %372 = load i32, ptr %6, align 4, !tbaa !3
  %373 = icmp ult i32 %371, %372
  br i1 %373, label %374, label %420

374:                                              ; preds = %370
  %375 = load ptr, ptr %12, align 8, !tbaa !39
  %376 = load i32, ptr %9, align 4, !tbaa !3
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds ptr, ptr %375, i64 %377
  %379 = load ptr, ptr %378, align 8, !tbaa !42
  store ptr %379, ptr %13, align 8, !tbaa !42
  br label %380

380:                                              ; preds = %383, %374
  %381 = load ptr, ptr %13, align 8, !tbaa !42
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %416

383:                                              ; preds = %380
  %384 = load ptr, ptr %13, align 8, !tbaa !42
  %385 = getelementptr inbounds nuw %struct.DdNode, ptr %384, i32 0, i32 2
  %386 = load ptr, ptr %385, align 8, !tbaa !45
  store ptr %386, ptr %14, align 8, !tbaa !42
  %387 = load ptr, ptr %13, align 8, !tbaa !42
  %388 = getelementptr inbounds nuw %struct.DdNode, ptr %387, i32 0, i32 3
  %389 = load double, ptr %388, align 8, !tbaa !102
  store double %389, ptr %16, align 8, !tbaa !102
  %390 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %391 = load i32, ptr %390, align 8, !tbaa !102
  %392 = zext i32 %391 to i64
  %393 = trunc i64 %392 to i32
  %394 = mul i32 %393, 12582917
  %395 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  %396 = load i32, ptr %395, align 4, !tbaa !102
  %397 = zext i32 %396 to i64
  %398 = trunc i64 %397 to i32
  %399 = add i32 %394, %398
  %400 = mul i32 %399, 4256249
  %401 = load i32, ptr %7, align 4, !tbaa !3
  %402 = lshr i32 %400, %401
  store i32 %402, ptr %10, align 4, !tbaa !3
  %403 = load ptr, ptr %11, align 8, !tbaa !39
  %404 = load i32, ptr %10, align 4, !tbaa !3
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds ptr, ptr %403, i64 %405
  %407 = load ptr, ptr %406, align 8, !tbaa !42
  %408 = load ptr, ptr %13, align 8, !tbaa !42
  %409 = getelementptr inbounds nuw %struct.DdNode, ptr %408, i32 0, i32 2
  store ptr %407, ptr %409, align 8, !tbaa !45
  %410 = load ptr, ptr %13, align 8, !tbaa !42
  %411 = load ptr, ptr %11, align 8, !tbaa !39
  %412 = load i32, ptr %10, align 4, !tbaa !3
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds ptr, ptr %411, i64 %413
  store ptr %410, ptr %414, align 8, !tbaa !42
  %415 = load ptr, ptr %14, align 8, !tbaa !42
  store ptr %415, ptr %13, align 8, !tbaa !42
  br label %380, !llvm.loop !210

416:                                              ; preds = %380
  br label %417

417:                                              ; preds = %416
  %418 = load i32, ptr %9, align 4, !tbaa !3
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %9, align 4, !tbaa !3
  br label %370, !llvm.loop !211

420:                                              ; preds = %370
  %421 = load ptr, ptr %12, align 8, !tbaa !39
  %422 = icmp ne ptr %421, null
  br i1 %422, label %423, label %425

423:                                              ; preds = %420
  %424 = load ptr, ptr %12, align 8, !tbaa !39
  call void @free(ptr noundef %424) #7
  store ptr null, ptr %12, align 8, !tbaa !39
  br label %426

425:                                              ; preds = %420
  br label %426

426:                                              ; preds = %425, %423
  br label %427

427:                                              ; preds = %426, %281
  %428 = load i32, ptr %5, align 4, !tbaa !3
  %429 = load i32, ptr %6, align 4, !tbaa !3
  %430 = sub i32 %428, %429
  %431 = zext i32 %430 to i64
  %432 = mul i64 %431, 8
  %433 = load ptr, ptr %3, align 8, !tbaa !10
  %434 = getelementptr inbounds nuw %struct.DdManager, ptr %433, i32 0, i32 87
  %435 = load i64, ptr %434, align 8, !tbaa !37
  %436 = add i64 %435, %432
  store i64 %436, ptr %434, align 8, !tbaa !37
  %437 = load i32, ptr %5, align 4, !tbaa !3
  %438 = load i32, ptr %6, align 4, !tbaa !3
  %439 = sub i32 %437, %438
  %440 = load ptr, ptr %3, align 8, !tbaa !10
  %441 = getelementptr inbounds nuw %struct.DdManager, ptr %440, i32 0, i32 22
  %442 = load i32, ptr %441, align 8, !tbaa !60
  %443 = add i32 %442, %439
  store i32 %443, ptr %441, align 8, !tbaa !60
  %444 = load ptr, ptr %3, align 8, !tbaa !10
  call void @ddFixLimits(ptr noundef %444)
  store i32 0, ptr %18, align 4
  br label %445

445:                                              ; preds = %427, %333, %144, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  %446 = load i32, ptr %18, align 4
  switch i32 %446, label %448 [
    i32 0, label %447
    i32 1, label %447
  ]

447:                                              ; preds = %445, %445
  ret void

448:                                              ; preds = %445
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @cuddUniqueInterIVO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = load i32, ptr %7, align 4, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.DdManager, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !185
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.DdManager, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !185
  %21 = ptrtoint ptr %20 to i64
  %22 = xor i64 %21, 1
  %23 = inttoptr i64 %22 to ptr
  %24 = call ptr @cuddUniqueInter(ptr noundef %13, i32 noundef %14, ptr noundef %17, ptr noundef %23)
  store ptr %24, ptr %11, align 8, !tbaa !42
  %25 = load ptr, ptr %11, align 8, !tbaa !42
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %44

28:                                               ; preds = %4
  %29 = load ptr, ptr %11, align 8, !tbaa !42
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw %struct.DdNode, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !44
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !44
  %36 = load ptr, ptr %6, align 8, !tbaa !10
  %37 = load ptr, ptr %11, align 8, !tbaa !42
  %38 = load ptr, ptr %8, align 8, !tbaa !42
  %39 = load ptr, ptr %9, align 8, !tbaa !42
  %40 = call ptr @cuddBddIteRecur(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %10, align 8, !tbaa !42
  %41 = load ptr, ptr %6, align 8, !tbaa !10
  %42 = load ptr, ptr %11, align 8, !tbaa !42
  call void @Cudd_RecursiveDeref(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %10, align 8, !tbaa !42
  store ptr %43, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %44

44:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %45 = load ptr, ptr %5, align 8
  ret ptr %45
}

declare ptr @cuddBddIteRecur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cuddResizeTableZdd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.DdManager, ptr %17, i32 0, i32 32
  %19 = load i32, ptr %18, align 8, !tbaa !110
  store i32 %19, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.DdManager, ptr %20, i32 0, i32 16
  %22 = load i32, ptr %21, align 4, !tbaa !87
  store i32 %22, ptr %8, align 4, !tbaa !3
  %23 = load i32, ptr %5, align 4, !tbaa !3
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.DdManager, ptr %24, i32 0, i32 18
  %26 = load i32, ptr %25, align 4, !tbaa !108
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %126

28:                                               ; preds = %2
  %29 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %29, ptr %10, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %122, %28
  %31 = load i32, ptr %10, align 4, !tbaa !3
  %32 = load i32, ptr %5, align 4, !tbaa !3
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %125

34:                                               ; preds = %30
  %35 = load i32, ptr %13, align 4, !tbaa !3
  %36 = load ptr, ptr %4, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.DdManager, ptr %36, i32 0, i32 20
  %38 = load ptr, ptr %37, align 8, !tbaa !88
  %39 = load i32, ptr %10, align 4, !tbaa !3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.DdSubtable, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.DdSubtable, ptr %41, i32 0, i32 2
  store i32 %35, ptr %42, align 4, !tbaa !76
  %43 = load i32, ptr %13, align 4, !tbaa !3
  %44 = call i32 @cuddComputeFloorLog2(i32 noundef %43)
  %45 = sext i32 %44 to i64
  %46 = sub i64 32, %45
  %47 = trunc i64 %46 to i32
  %48 = load ptr, ptr %4, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.DdManager, ptr %48, i32 0, i32 20
  %50 = load ptr, ptr %49, align 8, !tbaa !88
  %51 = load i32, ptr %10, align 4, !tbaa !3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.DdSubtable, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.DdSubtable, ptr %53, i32 0, i32 1
  store i32 %47, ptr %54, align 8, !tbaa !124
  %55 = load ptr, ptr %4, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.DdManager, ptr %55, i32 0, i32 20
  %57 = load ptr, ptr %56, align 8, !tbaa !88
  %58 = load i32, ptr %10, align 4, !tbaa !3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.DdSubtable, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.DdSubtable, ptr %60, i32 0, i32 3
  store i32 0, ptr %61, align 8, !tbaa !79
  %62 = load i32, ptr %13, align 4, !tbaa !3
  %63 = mul i32 %62, 4
  %64 = load ptr, ptr %4, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.DdManager, ptr %64, i32 0, i32 20
  %66 = load ptr, ptr %65, align 8, !tbaa !88
  %67 = load i32, ptr %10, align 4, !tbaa !3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.DdSubtable, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.DdSubtable, ptr %69, i32 0, i32 4
  store i32 %63, ptr %70, align 4, !tbaa !98
  %71 = load ptr, ptr %4, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.DdManager, ptr %71, i32 0, i32 20
  %73 = load ptr, ptr %72, align 8, !tbaa !88
  %74 = load i32, ptr %10, align 4, !tbaa !3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.DdSubtable, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.DdSubtable, ptr %76, i32 0, i32 5
  store i32 0, ptr %77, align 8, !tbaa !74
  %78 = load i32, ptr %10, align 4, !tbaa !3
  %79 = load ptr, ptr %4, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.DdManager, ptr %79, i32 0, i32 38
  %81 = load ptr, ptr %80, align 8, !tbaa !115
  %82 = load i32, ptr %10, align 4, !tbaa !3
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  store i32 %78, ptr %84, align 4, !tbaa !3
  %85 = load i32, ptr %10, align 4, !tbaa !3
  %86 = load ptr, ptr %4, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.DdManager, ptr %86, i32 0, i32 40
  %88 = load ptr, ptr %87, align 8, !tbaa !116
  %89 = load i32, ptr %10, align 4, !tbaa !3
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  store i32 %85, ptr %91, align 4, !tbaa !3
  %92 = load i32, ptr %13, align 4, !tbaa !3
  %93 = zext i32 %92 to i64
  %94 = mul i64 8, %93
  %95 = call noalias ptr @malloc(i64 noundef %94) #8
  %96 = load ptr, ptr %4, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct.DdManager, ptr %96, i32 0, i32 20
  %98 = load ptr, ptr %97, align 8, !tbaa !88
  %99 = load i32, ptr %10, align 4, !tbaa !3
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.DdSubtable, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.DdSubtable, ptr %101, i32 0, i32 0
  store ptr %95, ptr %102, align 8, !tbaa !75
  store ptr %95, ptr %7, align 8, !tbaa !39
  %103 = load ptr, ptr %7, align 8, !tbaa !39
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %108

105:                                              ; preds = %34
  %106 = load ptr, ptr %4, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct.DdManager, ptr %106, i32 0, i32 86
  store i32 1, ptr %107, align 8, !tbaa !35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %512

108:                                              ; preds = %34
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %109

109:                                              ; preds = %118, %108
  %110 = load i32, ptr %11, align 4, !tbaa !3
  %111 = load i32, ptr %13, align 4, !tbaa !3
  %112 = icmp ult i32 %110, %111
  br i1 %112, label %113, label %121

113:                                              ; preds = %109
  %114 = load ptr, ptr %7, align 8, !tbaa !39
  %115 = load i32, ptr %11, align 4, !tbaa !3
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  store ptr null, ptr %117, align 8, !tbaa !42
  br label %118

118:                                              ; preds = %113
  %119 = load i32, ptr %11, align 4, !tbaa !3
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %11, align 4, !tbaa !3
  br label %109, !llvm.loop !212

121:                                              ; preds = %109
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %10, align 4, !tbaa !3
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %10, align 4, !tbaa !3
  br label %30, !llvm.loop !213

125:                                              ; preds = %30
  br label %477

126:                                              ; preds = %2
  %127 = load i32, ptr %5, align 4, !tbaa !3
  %128 = add nsw i32 %127, 10
  store i32 %128, ptr %9, align 4, !tbaa !3
  %129 = load i32, ptr %9, align 4, !tbaa !3
  %130 = sext i32 %129 to i64
  %131 = mul i64 56, %130
  %132 = call noalias ptr @malloc(i64 noundef %131) #8
  store ptr %132, ptr %6, align 8, !tbaa !183
  %133 = load ptr, ptr %6, align 8, !tbaa !183
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %138

135:                                              ; preds = %126
  %136 = load ptr, ptr %4, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw %struct.DdManager, ptr %136, i32 0, i32 86
  store i32 1, ptr %137, align 8, !tbaa !35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %512

138:                                              ; preds = %126
  %139 = load i32, ptr %9, align 4, !tbaa !3
  %140 = sext i32 %139 to i64
  %141 = mul i64 4, %140
  %142 = call noalias ptr @malloc(i64 noundef %141) #8
  store ptr %142, ptr %14, align 8, !tbaa !192
  %143 = load ptr, ptr %14, align 8, !tbaa !192
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %148

145:                                              ; preds = %138
  %146 = load ptr, ptr %4, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw %struct.DdManager, ptr %146, i32 0, i32 86
  store i32 1, ptr %147, align 8, !tbaa !35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %512

148:                                              ; preds = %138
  %149 = load i32, ptr %9, align 4, !tbaa !3
  %150 = sext i32 %149 to i64
  %151 = mul i64 4, %150
  %152 = call noalias ptr @malloc(i64 noundef %151) #8
  store ptr %152, ptr %15, align 8, !tbaa !192
  %153 = load ptr, ptr %15, align 8, !tbaa !192
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %158

155:                                              ; preds = %148
  %156 = load ptr, ptr %4, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw %struct.DdManager, ptr %156, i32 0, i32 86
  store i32 1, ptr %157, align 8, !tbaa !35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %512

158:                                              ; preds = %148
  %159 = load i32, ptr %9, align 4, !tbaa !3
  %160 = load ptr, ptr %4, align 8, !tbaa !10
  %161 = getelementptr inbounds nuw %struct.DdManager, ptr %160, i32 0, i32 18
  %162 = load i32, ptr %161, align 4, !tbaa !108
  %163 = sub nsw i32 %159, %162
  %164 = sext i32 %163 to i64
  %165 = load i32, ptr %13, align 4, !tbaa !3
  %166 = add i32 %165, 1
  %167 = zext i32 %166 to i64
  %168 = mul i64 %167, 8
  %169 = add i64 %168, 8
  %170 = add i64 %169, 56
  %171 = mul i64 %164, %170
  %172 = load ptr, ptr %4, align 8, !tbaa !10
  %173 = getelementptr inbounds nuw %struct.DdManager, ptr %172, i32 0, i32 87
  %174 = load i64, ptr %173, align 8, !tbaa !37
  %175 = add i64 %174, %171
  store i64 %175, ptr %173, align 8, !tbaa !37
  %176 = load i32, ptr %9, align 4, !tbaa !3
  %177 = load ptr, ptr %4, align 8, !tbaa !10
  %178 = getelementptr inbounds nuw %struct.DdManager, ptr %177, i32 0, i32 17
  %179 = load i32, ptr %178, align 8, !tbaa !107
  %180 = icmp sgt i32 %176, %179
  br i1 %180, label %181, label %238

181:                                              ; preds = %158
  %182 = load ptr, ptr %4, align 8, !tbaa !10
  %183 = getelementptr inbounds nuw %struct.DdManager, ptr %182, i32 0, i32 33
  %184 = load ptr, ptr %183, align 8, !tbaa !118
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %192

186:                                              ; preds = %181
  %187 = load ptr, ptr %4, align 8, !tbaa !10
  %188 = getelementptr inbounds nuw %struct.DdManager, ptr %187, i32 0, i32 33
  %189 = load ptr, ptr %188, align 8, !tbaa !118
  call void @free(ptr noundef %189) #7
  %190 = load ptr, ptr %4, align 8, !tbaa !10
  %191 = getelementptr inbounds nuw %struct.DdManager, ptr %190, i32 0, i32 33
  store ptr null, ptr %191, align 8, !tbaa !118
  br label %193

192:                                              ; preds = %181
  br label %193

193:                                              ; preds = %192, %186
  %194 = load i32, ptr %9, align 4, !tbaa !3
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = mul i64 8, %196
  %198 = call noalias ptr @malloc(i64 noundef %197) #8
  %199 = load ptr, ptr %4, align 8, !tbaa !10
  %200 = getelementptr inbounds nuw %struct.DdManager, ptr %199, i32 0, i32 33
  store ptr %198, ptr %200, align 8, !tbaa !118
  %201 = load ptr, ptr %4, align 8, !tbaa !10
  %202 = getelementptr inbounds nuw %struct.DdManager, ptr %201, i32 0, i32 33
  %203 = load ptr, ptr %202, align 8, !tbaa !118
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %208

205:                                              ; preds = %193
  %206 = load ptr, ptr %4, align 8, !tbaa !10
  %207 = getelementptr inbounds nuw %struct.DdManager, ptr %206, i32 0, i32 86
  store i32 1, ptr %207, align 8, !tbaa !35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %512

208:                                              ; preds = %193
  %209 = load ptr, ptr %4, align 8, !tbaa !10
  %210 = getelementptr inbounds nuw %struct.DdManager, ptr %209, i32 0, i32 33
  %211 = load ptr, ptr %210, align 8, !tbaa !118
  %212 = getelementptr inbounds ptr, ptr %211, i64 0
  store ptr null, ptr %212, align 8, !tbaa !42
  %213 = load i32, ptr %9, align 4, !tbaa !3
  %214 = load ptr, ptr %4, align 8, !tbaa !10
  %215 = getelementptr inbounds nuw %struct.DdManager, ptr %214, i32 0, i32 18
  %216 = load i32, ptr %215, align 4, !tbaa !108
  %217 = load ptr, ptr %4, align 8, !tbaa !10
  %218 = getelementptr inbounds nuw %struct.DdManager, ptr %217, i32 0, i32 17
  %219 = load i32, ptr %218, align 8, !tbaa !107
  %220 = icmp sgt i32 %216, %219
  br i1 %220, label %221, label %225

221:                                              ; preds = %208
  %222 = load ptr, ptr %4, align 8, !tbaa !10
  %223 = getelementptr inbounds nuw %struct.DdManager, ptr %222, i32 0, i32 18
  %224 = load i32, ptr %223, align 4, !tbaa !108
  br label %229

225:                                              ; preds = %208
  %226 = load ptr, ptr %4, align 8, !tbaa !10
  %227 = getelementptr inbounds nuw %struct.DdManager, ptr %226, i32 0, i32 17
  %228 = load i32, ptr %227, align 8, !tbaa !107
  br label %229

229:                                              ; preds = %225, %221
  %230 = phi i32 [ %224, %221 ], [ %228, %225 ]
  %231 = sub nsw i32 %213, %230
  %232 = sext i32 %231 to i64
  %233 = mul i64 %232, 8
  %234 = load ptr, ptr %4, align 8, !tbaa !10
  %235 = getelementptr inbounds nuw %struct.DdManager, ptr %234, i32 0, i32 87
  %236 = load i64, ptr %235, align 8, !tbaa !37
  %237 = add i64 %236, %233
  store i64 %237, ptr %235, align 8, !tbaa !37
  br label %238

238:                                              ; preds = %229, %158
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %239

239:                                              ; preds = %344, %238
  %240 = load i32, ptr %10, align 4, !tbaa !3
  %241 = load i32, ptr %8, align 4, !tbaa !3
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %347

243:                                              ; preds = %239
  %244 = load ptr, ptr %4, align 8, !tbaa !10
  %245 = getelementptr inbounds nuw %struct.DdManager, ptr %244, i32 0, i32 20
  %246 = load ptr, ptr %245, align 8, !tbaa !88
  %247 = load i32, ptr %10, align 4, !tbaa !3
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.DdSubtable, ptr %246, i64 %248
  %250 = getelementptr inbounds nuw %struct.DdSubtable, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 4, !tbaa !76
  %252 = load ptr, ptr %6, align 8, !tbaa !183
  %253 = load i32, ptr %10, align 4, !tbaa !3
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.DdSubtable, ptr %252, i64 %254
  %256 = getelementptr inbounds nuw %struct.DdSubtable, ptr %255, i32 0, i32 2
  store i32 %251, ptr %256, align 4, !tbaa !76
  %257 = load ptr, ptr %4, align 8, !tbaa !10
  %258 = getelementptr inbounds nuw %struct.DdManager, ptr %257, i32 0, i32 20
  %259 = load ptr, ptr %258, align 8, !tbaa !88
  %260 = load i32, ptr %10, align 4, !tbaa !3
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.DdSubtable, ptr %259, i64 %261
  %263 = getelementptr inbounds nuw %struct.DdSubtable, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 8, !tbaa !124
  %265 = load ptr, ptr %6, align 8, !tbaa !183
  %266 = load i32, ptr %10, align 4, !tbaa !3
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct.DdSubtable, ptr %265, i64 %267
  %269 = getelementptr inbounds nuw %struct.DdSubtable, ptr %268, i32 0, i32 1
  store i32 %264, ptr %269, align 8, !tbaa !124
  %270 = load ptr, ptr %4, align 8, !tbaa !10
  %271 = getelementptr inbounds nuw %struct.DdManager, ptr %270, i32 0, i32 20
  %272 = load ptr, ptr %271, align 8, !tbaa !88
  %273 = load i32, ptr %10, align 4, !tbaa !3
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.DdSubtable, ptr %272, i64 %274
  %276 = getelementptr inbounds nuw %struct.DdSubtable, ptr %275, i32 0, i32 3
  %277 = load i32, ptr %276, align 8, !tbaa !79
  %278 = load ptr, ptr %6, align 8, !tbaa !183
  %279 = load i32, ptr %10, align 4, !tbaa !3
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %struct.DdSubtable, ptr %278, i64 %280
  %282 = getelementptr inbounds nuw %struct.DdSubtable, ptr %281, i32 0, i32 3
  store i32 %277, ptr %282, align 8, !tbaa !79
  %283 = load ptr, ptr %4, align 8, !tbaa !10
  %284 = getelementptr inbounds nuw %struct.DdManager, ptr %283, i32 0, i32 20
  %285 = load ptr, ptr %284, align 8, !tbaa !88
  %286 = load i32, ptr %10, align 4, !tbaa !3
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.DdSubtable, ptr %285, i64 %287
  %289 = getelementptr inbounds nuw %struct.DdSubtable, ptr %288, i32 0, i32 4
  %290 = load i32, ptr %289, align 4, !tbaa !98
  %291 = load ptr, ptr %6, align 8, !tbaa !183
  %292 = load i32, ptr %10, align 4, !tbaa !3
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %struct.DdSubtable, ptr %291, i64 %293
  %295 = getelementptr inbounds nuw %struct.DdSubtable, ptr %294, i32 0, i32 4
  store i32 %290, ptr %295, align 4, !tbaa !98
  %296 = load ptr, ptr %4, align 8, !tbaa !10
  %297 = getelementptr inbounds nuw %struct.DdManager, ptr %296, i32 0, i32 20
  %298 = load ptr, ptr %297, align 8, !tbaa !88
  %299 = load i32, ptr %10, align 4, !tbaa !3
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %struct.DdSubtable, ptr %298, i64 %300
  %302 = getelementptr inbounds nuw %struct.DdSubtable, ptr %301, i32 0, i32 5
  %303 = load i32, ptr %302, align 8, !tbaa !74
  %304 = load ptr, ptr %6, align 8, !tbaa !183
  %305 = load i32, ptr %10, align 4, !tbaa !3
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds %struct.DdSubtable, ptr %304, i64 %306
  %308 = getelementptr inbounds nuw %struct.DdSubtable, ptr %307, i32 0, i32 5
  store i32 %303, ptr %308, align 8, !tbaa !74
  %309 = load ptr, ptr %4, align 8, !tbaa !10
  %310 = getelementptr inbounds nuw %struct.DdManager, ptr %309, i32 0, i32 20
  %311 = load ptr, ptr %310, align 8, !tbaa !88
  %312 = load i32, ptr %10, align 4, !tbaa !3
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %struct.DdSubtable, ptr %311, i64 %313
  %315 = getelementptr inbounds nuw %struct.DdSubtable, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8, !tbaa !75
  %317 = load ptr, ptr %6, align 8, !tbaa !183
  %318 = load i32, ptr %10, align 4, !tbaa !3
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %struct.DdSubtable, ptr %317, i64 %319
  %321 = getelementptr inbounds nuw %struct.DdSubtable, ptr %320, i32 0, i32 0
  store ptr %316, ptr %321, align 8, !tbaa !75
  %322 = load ptr, ptr %4, align 8, !tbaa !10
  %323 = getelementptr inbounds nuw %struct.DdManager, ptr %322, i32 0, i32 38
  %324 = load ptr, ptr %323, align 8, !tbaa !115
  %325 = load i32, ptr %10, align 4, !tbaa !3
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, ptr %324, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !3
  %329 = load ptr, ptr %14, align 8, !tbaa !192
  %330 = load i32, ptr %10, align 4, !tbaa !3
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %329, i64 %331
  store i32 %328, ptr %332, align 4, !tbaa !3
  %333 = load ptr, ptr %4, align 8, !tbaa !10
  %334 = getelementptr inbounds nuw %struct.DdManager, ptr %333, i32 0, i32 40
  %335 = load ptr, ptr %334, align 8, !tbaa !116
  %336 = load i32, ptr %10, align 4, !tbaa !3
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %335, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !3
  %340 = load ptr, ptr %15, align 8, !tbaa !192
  %341 = load i32, ptr %10, align 4, !tbaa !3
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %340, i64 %342
  store i32 %339, ptr %343, align 4, !tbaa !3
  br label %344

344:                                              ; preds = %243
  %345 = load i32, ptr %10, align 4, !tbaa !3
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %10, align 4, !tbaa !3
  br label %239, !llvm.loop !214

347:                                              ; preds = %239
  %348 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %348, ptr %10, align 4, !tbaa !3
  br label %349

349:                                              ; preds = %425, %347
  %350 = load i32, ptr %10, align 4, !tbaa !3
  %351 = load i32, ptr %5, align 4, !tbaa !3
  %352 = icmp sle i32 %350, %351
  br i1 %352, label %353, label %428

353:                                              ; preds = %349
  %354 = load i32, ptr %13, align 4, !tbaa !3
  %355 = load ptr, ptr %6, align 8, !tbaa !183
  %356 = load i32, ptr %10, align 4, !tbaa !3
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds %struct.DdSubtable, ptr %355, i64 %357
  %359 = getelementptr inbounds nuw %struct.DdSubtable, ptr %358, i32 0, i32 2
  store i32 %354, ptr %359, align 4, !tbaa !76
  %360 = load i32, ptr %13, align 4, !tbaa !3
  %361 = call i32 @cuddComputeFloorLog2(i32 noundef %360)
  %362 = sext i32 %361 to i64
  %363 = sub i64 32, %362
  %364 = trunc i64 %363 to i32
  %365 = load ptr, ptr %6, align 8, !tbaa !183
  %366 = load i32, ptr %10, align 4, !tbaa !3
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds %struct.DdSubtable, ptr %365, i64 %367
  %369 = getelementptr inbounds nuw %struct.DdSubtable, ptr %368, i32 0, i32 1
  store i32 %364, ptr %369, align 8, !tbaa !124
  %370 = load ptr, ptr %6, align 8, !tbaa !183
  %371 = load i32, ptr %10, align 4, !tbaa !3
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %struct.DdSubtable, ptr %370, i64 %372
  %374 = getelementptr inbounds nuw %struct.DdSubtable, ptr %373, i32 0, i32 3
  store i32 0, ptr %374, align 8, !tbaa !79
  %375 = load i32, ptr %13, align 4, !tbaa !3
  %376 = mul i32 %375, 4
  %377 = load ptr, ptr %6, align 8, !tbaa !183
  %378 = load i32, ptr %10, align 4, !tbaa !3
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds %struct.DdSubtable, ptr %377, i64 %379
  %381 = getelementptr inbounds nuw %struct.DdSubtable, ptr %380, i32 0, i32 4
  store i32 %376, ptr %381, align 4, !tbaa !98
  %382 = load ptr, ptr %6, align 8, !tbaa !183
  %383 = load i32, ptr %10, align 4, !tbaa !3
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds %struct.DdSubtable, ptr %382, i64 %384
  %386 = getelementptr inbounds nuw %struct.DdSubtable, ptr %385, i32 0, i32 5
  store i32 0, ptr %386, align 8, !tbaa !74
  %387 = load i32, ptr %10, align 4, !tbaa !3
  %388 = load ptr, ptr %14, align 8, !tbaa !192
  %389 = load i32, ptr %10, align 4, !tbaa !3
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, ptr %388, i64 %390
  store i32 %387, ptr %391, align 4, !tbaa !3
  %392 = load i32, ptr %10, align 4, !tbaa !3
  %393 = load ptr, ptr %15, align 8, !tbaa !192
  %394 = load i32, ptr %10, align 4, !tbaa !3
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, ptr %393, i64 %395
  store i32 %392, ptr %396, align 4, !tbaa !3
  %397 = load i32, ptr %13, align 4, !tbaa !3
  %398 = zext i32 %397 to i64
  %399 = mul i64 8, %398
  %400 = call noalias ptr @malloc(i64 noundef %399) #8
  %401 = load ptr, ptr %6, align 8, !tbaa !183
  %402 = load i32, ptr %10, align 4, !tbaa !3
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds %struct.DdSubtable, ptr %401, i64 %403
  %405 = getelementptr inbounds nuw %struct.DdSubtable, ptr %404, i32 0, i32 0
  store ptr %400, ptr %405, align 8, !tbaa !75
  store ptr %400, ptr %7, align 8, !tbaa !39
  %406 = load ptr, ptr %7, align 8, !tbaa !39
  %407 = icmp eq ptr %406, null
  br i1 %407, label %408, label %411

408:                                              ; preds = %353
  %409 = load ptr, ptr %4, align 8, !tbaa !10
  %410 = getelementptr inbounds nuw %struct.DdManager, ptr %409, i32 0, i32 86
  store i32 1, ptr %410, align 8, !tbaa !35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %512

411:                                              ; preds = %353
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %412

412:                                              ; preds = %421, %411
  %413 = load i32, ptr %11, align 4, !tbaa !3
  %414 = load i32, ptr %13, align 4, !tbaa !3
  %415 = icmp ult i32 %413, %414
  br i1 %415, label %416, label %424

416:                                              ; preds = %412
  %417 = load ptr, ptr %7, align 8, !tbaa !39
  %418 = load i32, ptr %11, align 4, !tbaa !3
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds ptr, ptr %417, i64 %419
  store ptr null, ptr %420, align 8, !tbaa !42
  br label %421

421:                                              ; preds = %416
  %422 = load i32, ptr %11, align 4, !tbaa !3
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %11, align 4, !tbaa !3
  br label %412, !llvm.loop !215

424:                                              ; preds = %412
  br label %425

425:                                              ; preds = %424
  %426 = load i32, ptr %10, align 4, !tbaa !3
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %10, align 4, !tbaa !3
  br label %349, !llvm.loop !216

428:                                              ; preds = %349
  %429 = load ptr, ptr %4, align 8, !tbaa !10
  %430 = getelementptr inbounds nuw %struct.DdManager, ptr %429, i32 0, i32 20
  %431 = load ptr, ptr %430, align 8, !tbaa !88
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %439

433:                                              ; preds = %428
  %434 = load ptr, ptr %4, align 8, !tbaa !10
  %435 = getelementptr inbounds nuw %struct.DdManager, ptr %434, i32 0, i32 20
  %436 = load ptr, ptr %435, align 8, !tbaa !88
  call void @free(ptr noundef %436) #7
  %437 = load ptr, ptr %4, align 8, !tbaa !10
  %438 = getelementptr inbounds nuw %struct.DdManager, ptr %437, i32 0, i32 20
  store ptr null, ptr %438, align 8, !tbaa !88
  br label %440

439:                                              ; preds = %428
  br label %440

440:                                              ; preds = %439, %433
  %441 = load ptr, ptr %6, align 8, !tbaa !183
  %442 = load ptr, ptr %4, align 8, !tbaa !10
  %443 = getelementptr inbounds nuw %struct.DdManager, ptr %442, i32 0, i32 20
  store ptr %441, ptr %443, align 8, !tbaa !88
  %444 = load i32, ptr %9, align 4, !tbaa !3
  %445 = load ptr, ptr %4, align 8, !tbaa !10
  %446 = getelementptr inbounds nuw %struct.DdManager, ptr %445, i32 0, i32 18
  store i32 %444, ptr %446, align 4, !tbaa !108
  %447 = load ptr, ptr %4, align 8, !tbaa !10
  %448 = getelementptr inbounds nuw %struct.DdManager, ptr %447, i32 0, i32 38
  %449 = load ptr, ptr %448, align 8, !tbaa !115
  %450 = icmp ne ptr %449, null
  br i1 %450, label %451, label %457

451:                                              ; preds = %440
  %452 = load ptr, ptr %4, align 8, !tbaa !10
  %453 = getelementptr inbounds nuw %struct.DdManager, ptr %452, i32 0, i32 38
  %454 = load ptr, ptr %453, align 8, !tbaa !115
  call void @free(ptr noundef %454) #7
  %455 = load ptr, ptr %4, align 8, !tbaa !10
  %456 = getelementptr inbounds nuw %struct.DdManager, ptr %455, i32 0, i32 38
  store ptr null, ptr %456, align 8, !tbaa !115
  br label %458

457:                                              ; preds = %440
  br label %458

458:                                              ; preds = %457, %451
  %459 = load ptr, ptr %14, align 8, !tbaa !192
  %460 = load ptr, ptr %4, align 8, !tbaa !10
  %461 = getelementptr inbounds nuw %struct.DdManager, ptr %460, i32 0, i32 38
  store ptr %459, ptr %461, align 8, !tbaa !115
  %462 = load ptr, ptr %4, align 8, !tbaa !10
  %463 = getelementptr inbounds nuw %struct.DdManager, ptr %462, i32 0, i32 40
  %464 = load ptr, ptr %463, align 8, !tbaa !116
  %465 = icmp ne ptr %464, null
  br i1 %465, label %466, label %472

466:                                              ; preds = %458
  %467 = load ptr, ptr %4, align 8, !tbaa !10
  %468 = getelementptr inbounds nuw %struct.DdManager, ptr %467, i32 0, i32 40
  %469 = load ptr, ptr %468, align 8, !tbaa !116
  call void @free(ptr noundef %469) #7
  %470 = load ptr, ptr %4, align 8, !tbaa !10
  %471 = getelementptr inbounds nuw %struct.DdManager, ptr %470, i32 0, i32 40
  store ptr null, ptr %471, align 8, !tbaa !116
  br label %473

472:                                              ; preds = %458
  br label %473

473:                                              ; preds = %472, %466
  %474 = load ptr, ptr %15, align 8, !tbaa !192
  %475 = load ptr, ptr %4, align 8, !tbaa !10
  %476 = getelementptr inbounds nuw %struct.DdManager, ptr %475, i32 0, i32 40
  store ptr %474, ptr %476, align 8, !tbaa !116
  br label %477

477:                                              ; preds = %473, %125
  %478 = load i32, ptr %5, align 4, !tbaa !3
  %479 = add nsw i32 %478, 1
  %480 = load ptr, ptr %4, align 8, !tbaa !10
  %481 = getelementptr inbounds nuw %struct.DdManager, ptr %480, i32 0, i32 16
  %482 = load i32, ptr %481, align 4, !tbaa !87
  %483 = sub nsw i32 %479, %482
  %484 = load i32, ptr %13, align 4, !tbaa !3
  %485 = mul i32 %483, %484
  %486 = load ptr, ptr %4, align 8, !tbaa !10
  %487 = getelementptr inbounds nuw %struct.DdManager, ptr %486, i32 0, i32 22
  %488 = load i32, ptr %487, align 8, !tbaa !60
  %489 = add i32 %488, %485
  store i32 %489, ptr %487, align 8, !tbaa !60
  %490 = load ptr, ptr %4, align 8, !tbaa !10
  call void @ddFixLimits(ptr noundef %490)
  %491 = load i32, ptr %5, align 4, !tbaa !3
  %492 = add nsw i32 %491, 1
  %493 = load ptr, ptr %4, align 8, !tbaa !10
  %494 = getelementptr inbounds nuw %struct.DdManager, ptr %493, i32 0, i32 16
  store i32 %492, ptr %494, align 4, !tbaa !87
  %495 = load ptr, ptr %4, align 8, !tbaa !10
  %496 = getelementptr inbounds nuw %struct.DdManager, ptr %495, i32 0, i32 63
  %497 = load i32, ptr %496, align 8, !tbaa !144
  store i32 %497, ptr %12, align 4, !tbaa !3
  %498 = load ptr, ptr %4, align 8, !tbaa !10
  %499 = getelementptr inbounds nuw %struct.DdManager, ptr %498, i32 0, i32 63
  store i32 0, ptr %499, align 8, !tbaa !144
  %500 = load ptr, ptr %4, align 8, !tbaa !10
  call void @cuddZddFreeUniv(ptr noundef %500)
  %501 = load ptr, ptr %4, align 8, !tbaa !10
  %502 = call i32 @cuddZddInitUniv(ptr noundef %501)
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %508, label %504

504:                                              ; preds = %477
  %505 = load i32, ptr %12, align 4, !tbaa !3
  %506 = load ptr, ptr %4, align 8, !tbaa !10
  %507 = getelementptr inbounds nuw %struct.DdManager, ptr %506, i32 0, i32 63
  store i32 %505, ptr %507, align 8, !tbaa !144
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %512

508:                                              ; preds = %477
  %509 = load i32, ptr %12, align 4, !tbaa !3
  %510 = load ptr, ptr %4, align 8, !tbaa !10
  %511 = getelementptr inbounds nuw %struct.DdManager, ptr %510, i32 0, i32 63
  store i32 %509, ptr %511, align 8, !tbaa !144
  store i32 1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %512

512:                                              ; preds = %508, %504, %408, %205, %155, %145, %135, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %513 = load i32, ptr %3, align 4
  ret i32 %513
}

; Function Attrs: nounwind uwtable
define internal void @ddRehashZdd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.DdManager, ptr %17, i32 0, i32 22
  %19 = load i32, ptr %18, align 8, !tbaa !60
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.DdManager, ptr %20, i32 0, i32 31
  %22 = load i32, ptr %21, align 4, !tbaa !61
  %23 = icmp ugt i32 %19, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.DdManager, ptr %25, i32 0, i32 22
  %27 = load i32, ptr %26, align 8, !tbaa !60
  %28 = uitofp i32 %27 to double
  %29 = fmul double 1.000000e+00, %28
  %30 = fptoui double %29 to i32
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.DdManager, ptr %31, i32 0, i32 28
  store i32 %30, ptr %32, align 8, !tbaa !62
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.DdManager, ptr %33, i32 0, i32 29
  store double 1.000000e+00, ptr %34, align 8, !tbaa !59
  br label %35

35:                                               ; preds = %24, %2
  %36 = load ptr, ptr %3, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.DdManager, ptr %36, i32 0, i32 20
  %38 = load ptr, ptr %37, align 8, !tbaa !88
  %39 = load i32, ptr %4, align 4, !tbaa !3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.DdSubtable, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.DdSubtable, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !76
  store i32 %43, ptr %6, align 4, !tbaa !3
  %44 = load ptr, ptr %3, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.DdManager, ptr %44, i32 0, i32 20
  %46 = load ptr, ptr %45, align 8, !tbaa !88
  %47 = load i32, ptr %4, align 4, !tbaa !3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.DdSubtable, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.DdSubtable, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !124
  store i32 %51, ptr %8, align 4, !tbaa !3
  %52 = load ptr, ptr %3, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.DdManager, ptr %52, i32 0, i32 20
  %54 = load ptr, ptr %53, align 8, !tbaa !88
  %55 = load i32, ptr %4, align 4, !tbaa !3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.DdSubtable, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.DdSubtable, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !75
  store ptr %59, ptr %12, align 8, !tbaa !39
  %60 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %60, ptr %5, align 4, !tbaa !3
  %61 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %61, ptr %7, align 4, !tbaa !3
  br label %62

62:                                               ; preds = %67, %35
  %63 = load i32, ptr %5, align 4, !tbaa !3
  %64 = shl i32 %63, 1
  store i32 %64, ptr %5, align 4, !tbaa !3
  %65 = load i32, ptr %7, align 4, !tbaa !3
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %7, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %5, align 4, !tbaa !3
  %69 = mul i32 %68, 4
  %70 = load ptr, ptr %3, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.DdManager, ptr %70, i32 0, i32 20
  %72 = load ptr, ptr %71, align 8, !tbaa !88
  %73 = load i32, ptr %4, align 4, !tbaa !3
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.DdSubtable, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.DdSubtable, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8, !tbaa !79
  %78 = icmp ult i32 %69, %77
  br i1 %78, label %62, label %79, !llvm.loop !217

79:                                               ; preds = %67
  %80 = load ptr, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !40
  store ptr %80, ptr %15, align 8, !tbaa !40
  store ptr @Cudd_OutOfMem, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !40
  %81 = load i32, ptr %5, align 4, !tbaa !3
  %82 = zext i32 %81 to i64
  %83 = mul i64 8, %82
  %84 = call noalias ptr @malloc(i64 noundef %83) #8
  store ptr %84, ptr %11, align 8, !tbaa !39
  %85 = load ptr, ptr %15, align 8, !tbaa !40
  store ptr %85, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !40
  %86 = load ptr, ptr %11, align 8, !tbaa !39
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %116

88:                                               ; preds = %79
  %89 = load ptr, ptr %3, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.DdManager, ptr %89, i32 0, i32 85
  %91 = load ptr, ptr %90, align 8, !tbaa !100
  %92 = load i32, ptr %4, align 4, !tbaa !3
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.7, i32 noundef %92) #7
  %94 = load ptr, ptr %3, align 8, !tbaa !10
  %95 = call i32 @cuddGarbageCollect(ptr noundef %94, i32 noundef 1)
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %96

96:                                               ; preds = %112, %88
  %97 = load i32, ptr %9, align 4, !tbaa !3
  %98 = load ptr, ptr %3, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct.DdManager, ptr %98, i32 0, i32 16
  %100 = load i32, ptr %99, align 4, !tbaa !87
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %102, label %115

102:                                              ; preds = %96
  %103 = load ptr, ptr %3, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct.DdManager, ptr %103, i32 0, i32 20
  %105 = load ptr, ptr %104, align 8, !tbaa !88
  %106 = load i32, ptr %9, align 4, !tbaa !3
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.DdSubtable, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw %struct.DdSubtable, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 4, !tbaa !98
  %111 = shl i32 %110, 1
  store i32 %111, ptr %109, align 4, !tbaa !98
  br label %112

112:                                              ; preds = %102
  %113 = load i32, ptr %9, align 4, !tbaa !3
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %9, align 4, !tbaa !3
  br label %96, !llvm.loop !218

115:                                              ; preds = %96
  store i32 1, ptr %16, align 4
  br label %266

116:                                              ; preds = %79
  %117 = load ptr, ptr %11, align 8, !tbaa !39
  %118 = load ptr, ptr %3, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct.DdManager, ptr %118, i32 0, i32 20
  %120 = load ptr, ptr %119, align 8, !tbaa !88
  %121 = load i32, ptr %4, align 4, !tbaa !3
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.DdSubtable, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw %struct.DdSubtable, ptr %123, i32 0, i32 0
  store ptr %117, ptr %124, align 8, !tbaa !75
  %125 = load i32, ptr %5, align 4, !tbaa !3
  %126 = load ptr, ptr %3, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %struct.DdManager, ptr %126, i32 0, i32 20
  %128 = load ptr, ptr %127, align 8, !tbaa !88
  %129 = load i32, ptr %4, align 4, !tbaa !3
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.DdSubtable, ptr %128, i64 %130
  %132 = getelementptr inbounds nuw %struct.DdSubtable, ptr %131, i32 0, i32 2
  store i32 %125, ptr %132, align 4, !tbaa !76
  %133 = load i32, ptr %7, align 4, !tbaa !3
  %134 = load ptr, ptr %3, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw %struct.DdManager, ptr %134, i32 0, i32 20
  %136 = load ptr, ptr %135, align 8, !tbaa !88
  %137 = load i32, ptr %4, align 4, !tbaa !3
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.DdSubtable, ptr %136, i64 %138
  %140 = getelementptr inbounds nuw %struct.DdSubtable, ptr %139, i32 0, i32 1
  store i32 %133, ptr %140, align 8, !tbaa !124
  %141 = load i32, ptr %5, align 4, !tbaa !3
  %142 = mul i32 %141, 4
  %143 = load ptr, ptr %3, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw %struct.DdManager, ptr %143, i32 0, i32 20
  %145 = load ptr, ptr %144, align 8, !tbaa !88
  %146 = load i32, ptr %4, align 4, !tbaa !3
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.DdSubtable, ptr %145, i64 %147
  %149 = getelementptr inbounds nuw %struct.DdSubtable, ptr %148, i32 0, i32 4
  store i32 %142, ptr %149, align 4, !tbaa !98
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %150

150:                                              ; preds = %159, %116
  %151 = load i32, ptr %9, align 4, !tbaa !3
  %152 = load i32, ptr %5, align 4, !tbaa !3
  %153 = icmp ult i32 %151, %152
  br i1 %153, label %154, label %162

154:                                              ; preds = %150
  %155 = load ptr, ptr %11, align 8, !tbaa !39
  %156 = load i32, ptr %9, align 4, !tbaa !3
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %155, i64 %157
  store ptr null, ptr %158, align 8, !tbaa !42
  br label %159

159:                                              ; preds = %154
  %160 = load i32, ptr %9, align 4, !tbaa !3
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %9, align 4, !tbaa !3
  br label %150, !llvm.loop !219

162:                                              ; preds = %150
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %163

163:                                              ; preds = %239, %162
  %164 = load i32, ptr %9, align 4, !tbaa !3
  %165 = load i32, ptr %6, align 4, !tbaa !3
  %166 = icmp ult i32 %164, %165
  br i1 %166, label %167, label %242

167:                                              ; preds = %163
  %168 = load ptr, ptr %12, align 8, !tbaa !39
  %169 = load i32, ptr %9, align 4, !tbaa !3
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %168, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !42
  store ptr %172, ptr %13, align 8, !tbaa !42
  br label %173

173:                                              ; preds = %176, %167
  %174 = load ptr, ptr %13, align 8, !tbaa !42
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %238

176:                                              ; preds = %173
  %177 = load ptr, ptr %13, align 8, !tbaa !42
  %178 = getelementptr inbounds nuw %struct.DdNode, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !45
  store ptr %179, ptr %14, align 8, !tbaa !42
  %180 = load ptr, ptr %13, align 8, !tbaa !42
  %181 = getelementptr inbounds nuw %struct.DdNode, ptr %180, i32 0, i32 3
  %182 = getelementptr inbounds nuw %struct.DdChildren, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !102
  %184 = ptrtoint ptr %183 to i64
  %185 = and i64 %184, -2
  %186 = inttoptr i64 %185 to ptr
  %187 = getelementptr inbounds nuw %struct.DdNode, ptr %186, i32 0, i32 4
  %188 = load i64, ptr %187, align 8, !tbaa !48
  %189 = shl i64 %188, 1
  %190 = load ptr, ptr %13, align 8, !tbaa !42
  %191 = getelementptr inbounds nuw %struct.DdNode, ptr %190, i32 0, i32 3
  %192 = getelementptr inbounds nuw %struct.DdChildren, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !102
  %194 = ptrtoint ptr %193 to i64
  %195 = and i64 %194, 1
  %196 = trunc i64 %195 to i32
  %197 = sext i32 %196 to i64
  %198 = or i64 %189, %197
  %199 = trunc i64 %198 to i32
  %200 = mul i32 %199, 12582917
  %201 = load ptr, ptr %13, align 8, !tbaa !42
  %202 = getelementptr inbounds nuw %struct.DdNode, ptr %201, i32 0, i32 3
  %203 = getelementptr inbounds nuw %struct.DdChildren, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !102
  %205 = ptrtoint ptr %204 to i64
  %206 = and i64 %205, -2
  %207 = inttoptr i64 %206 to ptr
  %208 = getelementptr inbounds nuw %struct.DdNode, ptr %207, i32 0, i32 4
  %209 = load i64, ptr %208, align 8, !tbaa !48
  %210 = shl i64 %209, 1
  %211 = load ptr, ptr %13, align 8, !tbaa !42
  %212 = getelementptr inbounds nuw %struct.DdNode, ptr %211, i32 0, i32 3
  %213 = getelementptr inbounds nuw %struct.DdChildren, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !102
  %215 = ptrtoint ptr %214 to i64
  %216 = and i64 %215, 1
  %217 = trunc i64 %216 to i32
  %218 = sext i32 %217 to i64
  %219 = or i64 %210, %218
  %220 = trunc i64 %219 to i32
  %221 = add i32 %200, %220
  %222 = mul i32 %221, 4256249
  %223 = load i32, ptr %7, align 4, !tbaa !3
  %224 = lshr i32 %222, %223
  store i32 %224, ptr %10, align 4, !tbaa !3
  %225 = load ptr, ptr %11, align 8, !tbaa !39
  %226 = load i32, ptr %10, align 4, !tbaa !3
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds ptr, ptr %225, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !42
  %230 = load ptr, ptr %13, align 8, !tbaa !42
  %231 = getelementptr inbounds nuw %struct.DdNode, ptr %230, i32 0, i32 2
  store ptr %229, ptr %231, align 8, !tbaa !45
  %232 = load ptr, ptr %13, align 8, !tbaa !42
  %233 = load ptr, ptr %11, align 8, !tbaa !39
  %234 = load i32, ptr %10, align 4, !tbaa !3
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds ptr, ptr %233, i64 %235
  store ptr %232, ptr %236, align 8, !tbaa !42
  %237 = load ptr, ptr %14, align 8, !tbaa !42
  store ptr %237, ptr %13, align 8, !tbaa !42
  br label %173, !llvm.loop !220

238:                                              ; preds = %173
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %9, align 4, !tbaa !3
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %9, align 4, !tbaa !3
  br label %163, !llvm.loop !221

242:                                              ; preds = %163
  %243 = load ptr, ptr %12, align 8, !tbaa !39
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = load ptr, ptr %12, align 8, !tbaa !39
  call void @free(ptr noundef %246) #7
  store ptr null, ptr %12, align 8, !tbaa !39
  br label %248

247:                                              ; preds = %242
  br label %248

248:                                              ; preds = %247, %245
  %249 = load i32, ptr %5, align 4, !tbaa !3
  %250 = load i32, ptr %6, align 4, !tbaa !3
  %251 = sub i32 %249, %250
  %252 = zext i32 %251 to i64
  %253 = mul i64 %252, 8
  %254 = load ptr, ptr %3, align 8, !tbaa !10
  %255 = getelementptr inbounds nuw %struct.DdManager, ptr %254, i32 0, i32 87
  %256 = load i64, ptr %255, align 8, !tbaa !37
  %257 = add i64 %256, %253
  store i64 %257, ptr %255, align 8, !tbaa !37
  %258 = load i32, ptr %5, align 4, !tbaa !3
  %259 = load i32, ptr %6, align 4, !tbaa !3
  %260 = sub i32 %258, %259
  %261 = load ptr, ptr %3, align 8, !tbaa !10
  %262 = getelementptr inbounds nuw %struct.DdManager, ptr %261, i32 0, i32 22
  %263 = load i32, ptr %262, align 8, !tbaa !60
  %264 = add i32 %263, %260
  store i32 %264, ptr %262, align 8, !tbaa !60
  %265 = load ptr, ptr %3, align 8, !tbaa !10
  call void @ddFixLimits(ptr noundef %265)
  store i32 0, ptr %16, align 4
  br label %266

266:                                              ; preds = %248, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  %267 = load i32, ptr %16, align 4
  switch i32 %267, label %269 [
    i32 0, label %268
    i32 1, label %268
  ]

268:                                              ; preds = %266, %266
  ret void

269:                                              ; preds = %266
  unreachable
}

declare void @cuddReclaimZdd(ptr noundef, ptr noundef) #2

declare i32 @Cudd_zddReduceHeap(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @cuddUniqueConst(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.hack, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store double %1, ptr %5, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.DdManager, ptr %11, i32 0, i32 21
  %13 = getelementptr inbounds nuw %struct.DdSubtable, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !86
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.DdManager, ptr %15, i32 0, i32 21
  %17 = getelementptr inbounds nuw %struct.DdSubtable, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !138
  %19 = icmp ugt i32 %14, %18
  br i1 %19, label %20, label %51

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.DdManager, ptr %21, i32 0, i32 30
  %23 = load i32, ptr %22, align 8, !tbaa !111
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %48

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.DdManager, ptr %26, i32 0, i32 25
  %28 = load i32, ptr %27, align 4, !tbaa !31
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.DdManager, ptr %29, i32 0, i32 28
  %31 = load i32, ptr %30, align 8, !tbaa !62
  %32 = icmp ugt i32 %28, %31
  br i1 %32, label %45, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.DdManager, ptr %34, i32 0, i32 21
  %36 = getelementptr inbounds nuw %struct.DdSubtable, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !81
  %38 = mul i32 10, %37
  %39 = load ptr, ptr %4, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.DdManager, ptr %39, i32 0, i32 21
  %41 = getelementptr inbounds nuw %struct.DdSubtable, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !86
  %43 = mul i32 9, %42
  %44 = icmp ugt i32 %38, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %33, %25
  %46 = load ptr, ptr %4, align 8, !tbaa !10
  %47 = call i32 @cuddGarbageCollect(ptr noundef %46, i32 noundef 1)
  br label %50

48:                                               ; preds = %33, %20
  %49 = load ptr, ptr %4, align 8, !tbaa !10
  call void @cuddRehash(ptr noundef %49, i32 noundef 2147483647)
  br label %50

50:                                               ; preds = %48, %45
  br label %51

51:                                               ; preds = %50, %2
  %52 = load double, ptr %5, align 8, !tbaa !222
  %53 = fcmp oge double %52, 1.000000e+151
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %63

55:                                               ; preds = %51
  %56 = load double, ptr %5, align 8, !tbaa !222
  %57 = fcmp ole double %56, -1.000000e+151
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %61

59:                                               ; preds = %55
  %60 = load double, ptr %5, align 8, !tbaa !222
  br label %61

61:                                               ; preds = %59, %58
  %62 = phi double [ -1.000000e+302, %58 ], [ %60, %59 ]
  br label %63

63:                                               ; preds = %61, %54
  %64 = phi double [ 1.000000e+302, %54 ], [ %62, %61 ]
  store double %64, ptr %5, align 8, !tbaa !222
  %65 = load double, ptr %5, align 8, !tbaa !222
  %66 = fcmp olt double %65, 0.000000e+00
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load double, ptr %5, align 8, !tbaa !222
  %69 = fneg double %68
  br label %72

70:                                               ; preds = %63
  %71 = load double, ptr %5, align 8, !tbaa !222
  br label %72

72:                                               ; preds = %70, %67
  %73 = phi double [ %69, %67 ], [ %71, %70 ]
  %74 = load ptr, ptr %4, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.DdManager, ptr %74, i32 0, i32 54
  %76 = load double, ptr %75, align 8, !tbaa !103
  %77 = fcmp olt double %73, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store double 0.000000e+00, ptr %5, align 8, !tbaa !222
  br label %79

79:                                               ; preds = %78, %72
  %80 = load double, ptr %5, align 8, !tbaa !222
  store double %80, ptr %9, align 8, !tbaa !102
  %81 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %82 = load i32, ptr %81, align 8, !tbaa !102
  %83 = zext i32 %82 to i64
  %84 = trunc i64 %83 to i32
  %85 = mul i32 %84, 12582917
  %86 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %87 = load i32, ptr %86, align 4, !tbaa !102
  %88 = zext i32 %87 to i64
  %89 = trunc i64 %88 to i32
  %90 = add i32 %85, %89
  %91 = mul i32 %90, 4256249
  %92 = load ptr, ptr %4, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct.DdManager, ptr %92, i32 0, i32 21
  %94 = getelementptr inbounds nuw %struct.DdSubtable, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8, !tbaa !137
  %96 = lshr i32 %91, %95
  store i32 %96, ptr %6, align 4, !tbaa !3
  %97 = load ptr, ptr %4, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct.DdManager, ptr %97, i32 0, i32 21
  %99 = getelementptr inbounds nuw %struct.DdSubtable, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !82
  store ptr %100, ptr %7, align 8, !tbaa !39
  %101 = load ptr, ptr %7, align 8, !tbaa !39
  %102 = load i32, ptr %6, align 4, !tbaa !3
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !42
  store ptr %105, ptr %8, align 8, !tbaa !42
  br label %106

106:                                              ; preds = %151, %79
  %107 = load ptr, ptr %8, align 8, !tbaa !42
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %155

109:                                              ; preds = %106
  %110 = load ptr, ptr %8, align 8, !tbaa !42
  %111 = getelementptr inbounds nuw %struct.DdNode, ptr %110, i32 0, i32 3
  %112 = load double, ptr %111, align 8, !tbaa !102
  %113 = load double, ptr %5, align 8, !tbaa !222
  %114 = fcmp oeq double %112, %113
  br i1 %114, label %141, label %115

115:                                              ; preds = %109
  %116 = load ptr, ptr %8, align 8, !tbaa !42
  %117 = getelementptr inbounds nuw %struct.DdNode, ptr %116, i32 0, i32 3
  %118 = load double, ptr %117, align 8, !tbaa !102
  %119 = load double, ptr %5, align 8, !tbaa !222
  %120 = fsub double %118, %119
  %121 = fcmp olt double %120, 0.000000e+00
  br i1 %121, label %122, label %129

122:                                              ; preds = %115
  %123 = load ptr, ptr %8, align 8, !tbaa !42
  %124 = getelementptr inbounds nuw %struct.DdNode, ptr %123, i32 0, i32 3
  %125 = load double, ptr %124, align 8, !tbaa !102
  %126 = load double, ptr %5, align 8, !tbaa !222
  %127 = fsub double %125, %126
  %128 = fneg double %127
  br label %135

129:                                              ; preds = %115
  %130 = load ptr, ptr %8, align 8, !tbaa !42
  %131 = getelementptr inbounds nuw %struct.DdNode, ptr %130, i32 0, i32 3
  %132 = load double, ptr %131, align 8, !tbaa !102
  %133 = load double, ptr %5, align 8, !tbaa !222
  %134 = fsub double %132, %133
  br label %135

135:                                              ; preds = %129, %122
  %136 = phi double [ %128, %122 ], [ %134, %129 ]
  %137 = load ptr, ptr %4, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw %struct.DdManager, ptr %137, i32 0, i32 54
  %139 = load double, ptr %138, align 8, !tbaa !103
  %140 = fcmp olt double %136, %139
  br i1 %140, label %141, label %151

141:                                              ; preds = %135, %109
  %142 = load ptr, ptr %8, align 8, !tbaa !42
  %143 = getelementptr inbounds nuw %struct.DdNode, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !44
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %141
  %147 = load ptr, ptr %4, align 8, !tbaa !10
  %148 = load ptr, ptr %8, align 8, !tbaa !42
  call void @cuddReclaim(ptr noundef %147, ptr noundef %148)
  br label %149

149:                                              ; preds = %146, %141
  %150 = load ptr, ptr %8, align 8, !tbaa !42
  store ptr %150, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %189

151:                                              ; preds = %135
  %152 = load ptr, ptr %8, align 8, !tbaa !42
  %153 = getelementptr inbounds nuw %struct.DdNode, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !45
  store ptr %154, ptr %8, align 8, !tbaa !42
  br label %106, !llvm.loop !223

155:                                              ; preds = %106
  %156 = load ptr, ptr %4, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw %struct.DdManager, ptr %156, i32 0, i32 23
  %158 = load i32, ptr %157, align 4, !tbaa !30
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 4, !tbaa !30
  %160 = load ptr, ptr %4, align 8, !tbaa !10
  %161 = getelementptr inbounds nuw %struct.DdManager, ptr %160, i32 0, i32 21
  %162 = getelementptr inbounds nuw %struct.DdSubtable, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 8, !tbaa !86
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 8, !tbaa !86
  %165 = load ptr, ptr %4, align 8, !tbaa !10
  %166 = call ptr @cuddAllocNode(ptr noundef %165)
  store ptr %166, ptr %8, align 8, !tbaa !42
  %167 = load ptr, ptr %8, align 8, !tbaa !42
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %155
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %189

170:                                              ; preds = %155
  %171 = load ptr, ptr %8, align 8, !tbaa !42
  %172 = getelementptr inbounds nuw %struct.DdNode, ptr %171, i32 0, i32 0
  store i32 2147483647, ptr %172, align 8, !tbaa !101
  %173 = load double, ptr %5, align 8, !tbaa !222
  %174 = load ptr, ptr %8, align 8, !tbaa !42
  %175 = getelementptr inbounds nuw %struct.DdNode, ptr %174, i32 0, i32 3
  store double %173, ptr %175, align 8, !tbaa !102
  %176 = load ptr, ptr %7, align 8, !tbaa !39
  %177 = load i32, ptr %6, align 4, !tbaa !3
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %176, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !42
  %181 = load ptr, ptr %8, align 8, !tbaa !42
  %182 = getelementptr inbounds nuw %struct.DdNode, ptr %181, i32 0, i32 2
  store ptr %180, ptr %182, align 8, !tbaa !45
  %183 = load ptr, ptr %8, align 8, !tbaa !42
  %184 = load ptr, ptr %7, align 8, !tbaa !39
  %185 = load i32, ptr %6, align 4, !tbaa !3
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %184, i64 %186
  store ptr %183, ptr %187, align 8, !tbaa !42
  %188 = load ptr, ptr %8, align 8, !tbaa !42
  store ptr %188, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %189

189:                                              ; preds = %170, %169, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %190 = load ptr, ptr %3, align 8
  ret ptr %190
}

declare void @cuddShrinkDeathRow(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @ddFixLimits(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.DdManager, ptr %3, i32 0, i32 29
  %5 = load double, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.DdManager, ptr %6, i32 0, i32 22
  %8 = load i32, ptr %7, align 8, !tbaa !60
  %9 = uitofp i32 %8 to double
  %10 = fmul double %5, %9
  %11 = fptoui double %10 to i32
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.DdManager, ptr %12, i32 0, i32 28
  store i32 %11, ptr %13, align 8, !tbaa !62
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.DdManager, ptr %14, i32 0, i32 22
  %16 = load i32, ptr %15, align 8, !tbaa !60
  %17 = mul i32 4, %16
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.DdManager, ptr %18, i32 0, i32 14
  %20 = load i32, ptr %19, align 4, !tbaa !96
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.DdManager, ptr %23, i32 0, i32 22
  %25 = load i32, ptr %24, align 8, !tbaa !60
  %26 = mul i32 4, %25
  br label %31

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.DdManager, ptr %28, i32 0, i32 14
  %30 = load i32, ptr %29, align 4, !tbaa !96
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i32 [ %26, %22 ], [ %30, %27 ]
  %33 = load ptr, ptr %2, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.DdManager, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 8, !tbaa !64
  %36 = mul nsw i32 2, %35
  %37 = sub nsw i32 %32, %36
  %38 = load ptr, ptr %2, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.DdManager, ptr %38, i32 0, i32 13
  store i32 %37, ptr %39, align 8, !tbaa !97
  %40 = load ptr, ptr %2, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.DdManager, ptr %40, i32 0, i32 8
  %42 = load i32, ptr %41, align 8, !tbaa !64
  %43 = load ptr, ptr %2, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.DdManager, ptr %43, i32 0, i32 22
  %45 = load i32, ptr %44, align 8, !tbaa !60
  %46 = udiv i32 %45, 2
  %47 = icmp ult i32 %42, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %31
  %49 = load ptr, ptr %2, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.DdManager, ptr %49, i32 0, i32 13
  %51 = load i32, ptr %50, align 8, !tbaa !97
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load ptr, ptr %2, align 8, !tbaa !10
  call void @cuddCacheResize(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %48, %31
  ret void
}

; Function Attrs: nounwind uwtable
define void @cuddShrinkSubtable(ptr noundef %0, i32 noundef %1) #0 {
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
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.DdManager, ptr %21, i32 0, i32 0
  store ptr %22, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.DdManager, ptr %23, i32 0, i32 19
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  %26 = load i32, ptr %4, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.DdSubtable, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.DdSubtable, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  store ptr %30, ptr %9, align 8, !tbaa !39
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.DdManager, ptr %31, i32 0, i32 19
  %33 = load ptr, ptr %32, align 8, !tbaa !73
  %34 = load i32, ptr %4, align 4, !tbaa !3
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.DdSubtable, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.DdSubtable, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !76
  store i32 %38, ptr %14, align 4, !tbaa !3
  %39 = load i32, ptr %14, align 4, !tbaa !3
  %40 = lshr i32 %39, 1
  store i32 %40, ptr %13, align 4, !tbaa !3
  %41 = load ptr, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !40
  store ptr %41, ptr %15, align 8, !tbaa !40
  store ptr @Cudd_OutOfMem, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !40
  %42 = load i32, ptr %13, align 4, !tbaa !3
  %43 = zext i32 %42 to i64
  %44 = mul i64 8, %43
  %45 = call noalias ptr @malloc(i64 noundef %44) #8
  store ptr %45, ptr %8, align 8, !tbaa !39
  %46 = load ptr, ptr %15, align 8, !tbaa !40
  store ptr %46, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !40
  %47 = load ptr, ptr %8, align 8, !tbaa !39
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %2
  store i32 1, ptr %16, align 4
  br label %291

50:                                               ; preds = %2
  %51 = load ptr, ptr %8, align 8, !tbaa !39
  %52 = load ptr, ptr %3, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.DdManager, ptr %52, i32 0, i32 19
  %54 = load ptr, ptr %53, align 8, !tbaa !73
  %55 = load i32, ptr %4, align 4, !tbaa !3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.DdSubtable, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.DdSubtable, ptr %57, i32 0, i32 0
  store ptr %51, ptr %58, align 8, !tbaa !75
  %59 = load i32, ptr %13, align 4, !tbaa !3
  %60 = load ptr, ptr %3, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.DdManager, ptr %60, i32 0, i32 19
  %62 = load ptr, ptr %61, align 8, !tbaa !73
  %63 = load i32, ptr %4, align 4, !tbaa !3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.DdSubtable, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.DdSubtable, ptr %65, i32 0, i32 2
  store i32 %59, ptr %66, align 4, !tbaa !76
  %67 = load ptr, ptr %3, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.DdManager, ptr %67, i32 0, i32 19
  %69 = load ptr, ptr %68, align 8, !tbaa !73
  %70 = load i32, ptr %4, align 4, !tbaa !3
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.DdSubtable, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw %struct.DdSubtable, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !124
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 8, !tbaa !124
  %76 = load i32, ptr %13, align 4, !tbaa !3
  %77 = mul i32 %76, 4
  %78 = load ptr, ptr %3, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.DdManager, ptr %78, i32 0, i32 19
  %80 = load ptr, ptr %79, align 8, !tbaa !73
  %81 = load i32, ptr %4, align 4, !tbaa !3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.DdSubtable, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.DdSubtable, ptr %83, i32 0, i32 4
  store i32 %77, ptr %84, align 4, !tbaa !98
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %85

85:                                               ; preds = %95, %50
  %86 = load i32, ptr %5, align 4, !tbaa !3
  %87 = load i32, ptr %13, align 4, !tbaa !3
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %89, label %98

89:                                               ; preds = %85
  %90 = load ptr, ptr %12, align 8, !tbaa !42
  %91 = load ptr, ptr %8, align 8, !tbaa !39
  %92 = load i32, ptr %5, align 4, !tbaa !3
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  store ptr %90, ptr %94, align 8, !tbaa !42
  br label %95

95:                                               ; preds = %89
  %96 = load i32, ptr %5, align 4, !tbaa !3
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %5, align 4, !tbaa !3
  br label %85, !llvm.loop !224

98:                                               ; preds = %85
  %99 = load ptr, ptr %3, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.DdManager, ptr %99, i32 0, i32 19
  %101 = load ptr, ptr %100, align 8, !tbaa !73
  %102 = load i32, ptr %4, align 4, !tbaa !3
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.DdSubtable, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.DdSubtable, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !124
  store i32 %106, ptr %6, align 4, !tbaa !3
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %107

107:                                              ; preds = %227, %98
  %108 = load i32, ptr %5, align 4, !tbaa !3
  %109 = load i32, ptr %14, align 4, !tbaa !3
  %110 = icmp ult i32 %108, %109
  br i1 %110, label %111, label %230

111:                                              ; preds = %107
  %112 = load ptr, ptr %9, align 8, !tbaa !39
  %113 = load i32, ptr %5, align 4, !tbaa !3
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !42
  store ptr %116, ptr %10, align 8, !tbaa !42
  br label %117

117:                                              ; preds = %218, %111
  %118 = load ptr, ptr %10, align 8, !tbaa !42
  %119 = load ptr, ptr %12, align 8, !tbaa !42
  %120 = icmp ne ptr %118, %119
  br i1 %120, label %121, label %226

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %122 = load ptr, ptr %10, align 8, !tbaa !42
  %123 = getelementptr inbounds nuw %struct.DdNode, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !45
  store ptr %124, ptr %11, align 8, !tbaa !42
  %125 = load ptr, ptr %10, align 8, !tbaa !42
  %126 = getelementptr inbounds nuw %struct.DdNode, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds nuw %struct.DdChildren, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !102
  %129 = ptrtoint ptr %128 to i64
  %130 = and i64 %129, -2
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr inbounds nuw %struct.DdNode, ptr %131, i32 0, i32 4
  %133 = load i64, ptr %132, align 8, !tbaa !48
  %134 = shl i64 %133, 1
  %135 = load ptr, ptr %10, align 8, !tbaa !42
  %136 = getelementptr inbounds nuw %struct.DdNode, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds nuw %struct.DdChildren, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !102
  %139 = ptrtoint ptr %138 to i64
  %140 = and i64 %139, 1
  %141 = trunc i64 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = or i64 %134, %142
  %144 = trunc i64 %143 to i32
  %145 = mul i32 %144, 12582917
  %146 = load ptr, ptr %10, align 8, !tbaa !42
  %147 = getelementptr inbounds nuw %struct.DdNode, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds nuw %struct.DdChildren, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !102
  %150 = ptrtoint ptr %149 to i64
  %151 = and i64 %150, -2
  %152 = inttoptr i64 %151 to ptr
  %153 = getelementptr inbounds nuw %struct.DdNode, ptr %152, i32 0, i32 4
  %154 = load i64, ptr %153, align 8, !tbaa !48
  %155 = shl i64 %154, 1
  %156 = load ptr, ptr %10, align 8, !tbaa !42
  %157 = getelementptr inbounds nuw %struct.DdNode, ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds nuw %struct.DdChildren, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !102
  %160 = ptrtoint ptr %159 to i64
  %161 = and i64 %160, 1
  %162 = trunc i64 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = or i64 %155, %163
  %165 = trunc i64 %164 to i32
  %166 = add i32 %145, %165
  %167 = mul i32 %166, 4256249
  %168 = load i32, ptr %6, align 4, !tbaa !3
  %169 = lshr i32 %167, %168
  store i32 %169, ptr %7, align 4, !tbaa !3
  %170 = load ptr, ptr %8, align 8, !tbaa !39
  %171 = load i32, ptr %7, align 4, !tbaa !3
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %170, i64 %172
  store ptr %173, ptr %20, align 8, !tbaa !39
  %174 = load ptr, ptr %20, align 8, !tbaa !39
  %175 = load ptr, ptr %174, align 8, !tbaa !42
  store ptr %175, ptr %17, align 8, !tbaa !42
  %176 = load ptr, ptr %10, align 8, !tbaa !42
  %177 = getelementptr inbounds nuw %struct.DdNode, ptr %176, i32 0, i32 3
  %178 = getelementptr inbounds nuw %struct.DdChildren, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !102
  store ptr %179, ptr %18, align 8, !tbaa !42
  %180 = load ptr, ptr %10, align 8, !tbaa !42
  %181 = getelementptr inbounds nuw %struct.DdNode, ptr %180, i32 0, i32 3
  %182 = getelementptr inbounds nuw %struct.DdChildren, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !102
  store ptr %183, ptr %19, align 8, !tbaa !42
  br label %184

184:                                              ; preds = %191, %121
  %185 = load ptr, ptr %18, align 8, !tbaa !42
  %186 = load ptr, ptr %17, align 8, !tbaa !42
  %187 = getelementptr inbounds nuw %struct.DdNode, ptr %186, i32 0, i32 3
  %188 = getelementptr inbounds nuw %struct.DdChildren, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !102
  %190 = icmp ult ptr %185, %189
  br i1 %190, label %191, label %196

191:                                              ; preds = %184
  %192 = load ptr, ptr %17, align 8, !tbaa !42
  %193 = getelementptr inbounds nuw %struct.DdNode, ptr %192, i32 0, i32 2
  store ptr %193, ptr %20, align 8, !tbaa !39
  %194 = load ptr, ptr %20, align 8, !tbaa !39
  %195 = load ptr, ptr %194, align 8, !tbaa !42
  store ptr %195, ptr %17, align 8, !tbaa !42
  br label %184, !llvm.loop !225

196:                                              ; preds = %184
  br label %197

197:                                              ; preds = %213, %196
  %198 = load ptr, ptr %18, align 8, !tbaa !42
  %199 = load ptr, ptr %17, align 8, !tbaa !42
  %200 = getelementptr inbounds nuw %struct.DdNode, ptr %199, i32 0, i32 3
  %201 = getelementptr inbounds nuw %struct.DdChildren, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !102
  %203 = icmp eq ptr %198, %202
  br i1 %203, label %204, label %211

204:                                              ; preds = %197
  %205 = load ptr, ptr %19, align 8, !tbaa !42
  %206 = load ptr, ptr %17, align 8, !tbaa !42
  %207 = getelementptr inbounds nuw %struct.DdNode, ptr %206, i32 0, i32 3
  %208 = getelementptr inbounds nuw %struct.DdChildren, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !102
  %210 = icmp ult ptr %205, %209
  br label %211

211:                                              ; preds = %204, %197
  %212 = phi i1 [ false, %197 ], [ %210, %204 ]
  br i1 %212, label %213, label %218

213:                                              ; preds = %211
  %214 = load ptr, ptr %17, align 8, !tbaa !42
  %215 = getelementptr inbounds nuw %struct.DdNode, ptr %214, i32 0, i32 2
  store ptr %215, ptr %20, align 8, !tbaa !39
  %216 = load ptr, ptr %20, align 8, !tbaa !39
  %217 = load ptr, ptr %216, align 8, !tbaa !42
  store ptr %217, ptr %17, align 8, !tbaa !42
  br label %197, !llvm.loop !226

218:                                              ; preds = %211
  %219 = load ptr, ptr %20, align 8, !tbaa !39
  %220 = load ptr, ptr %219, align 8, !tbaa !42
  %221 = load ptr, ptr %10, align 8, !tbaa !42
  %222 = getelementptr inbounds nuw %struct.DdNode, ptr %221, i32 0, i32 2
  store ptr %220, ptr %222, align 8, !tbaa !45
  %223 = load ptr, ptr %10, align 8, !tbaa !42
  %224 = load ptr, ptr %20, align 8, !tbaa !39
  store ptr %223, ptr %224, align 8, !tbaa !42
  %225 = load ptr, ptr %11, align 8, !tbaa !42
  store ptr %225, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %117, !llvm.loop !227

226:                                              ; preds = %117
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %5, align 4, !tbaa !3
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %5, align 4, !tbaa !3
  br label %107, !llvm.loop !228

230:                                              ; preds = %107
  %231 = load ptr, ptr %9, align 8, !tbaa !39
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = load ptr, ptr %9, align 8, !tbaa !39
  call void @free(ptr noundef %234) #7
  store ptr null, ptr %9, align 8, !tbaa !39
  br label %236

235:                                              ; preds = %230
  br label %236

236:                                              ; preds = %235, %233
  %237 = load i32, ptr %13, align 4, !tbaa !3
  %238 = zext i32 %237 to i64
  %239 = load i32, ptr %14, align 4, !tbaa !3
  %240 = zext i32 %239 to i64
  %241 = sub nsw i64 %238, %240
  %242 = mul i64 %241, 8
  %243 = load ptr, ptr %3, align 8, !tbaa !10
  %244 = getelementptr inbounds nuw %struct.DdManager, ptr %243, i32 0, i32 87
  %245 = load i64, ptr %244, align 8, !tbaa !37
  %246 = add i64 %245, %242
  store i64 %246, ptr %244, align 8, !tbaa !37
  %247 = load i32, ptr %13, align 4, !tbaa !3
  %248 = load i32, ptr %14, align 4, !tbaa !3
  %249 = sub i32 %247, %248
  %250 = load ptr, ptr %3, align 8, !tbaa !10
  %251 = getelementptr inbounds nuw %struct.DdManager, ptr %250, i32 0, i32 22
  %252 = load i32, ptr %251, align 8, !tbaa !60
  %253 = add i32 %252, %249
  store i32 %253, ptr %251, align 8, !tbaa !60
  %254 = load ptr, ptr %3, align 8, !tbaa !10
  %255 = getelementptr inbounds nuw %struct.DdManager, ptr %254, i32 0, i32 29
  %256 = load double, ptr %255, align 8, !tbaa !59
  %257 = load ptr, ptr %3, align 8, !tbaa !10
  %258 = getelementptr inbounds nuw %struct.DdManager, ptr %257, i32 0, i32 22
  %259 = load i32, ptr %258, align 8, !tbaa !60
  %260 = uitofp i32 %259 to double
  %261 = fmul double %256, %260
  %262 = fptoui double %261 to i32
  %263 = load ptr, ptr %3, align 8, !tbaa !10
  %264 = getelementptr inbounds nuw %struct.DdManager, ptr %263, i32 0, i32 28
  store i32 %262, ptr %264, align 8, !tbaa !62
  %265 = load ptr, ptr %3, align 8, !tbaa !10
  %266 = getelementptr inbounds nuw %struct.DdManager, ptr %265, i32 0, i32 22
  %267 = load i32, ptr %266, align 8, !tbaa !60
  %268 = mul i32 4, %267
  %269 = load ptr, ptr %3, align 8, !tbaa !10
  %270 = getelementptr inbounds nuw %struct.DdManager, ptr %269, i32 0, i32 14
  %271 = load i32, ptr %270, align 4, !tbaa !96
  %272 = icmp ult i32 %268, %271
  br i1 %272, label %273, label %278

273:                                              ; preds = %236
  %274 = load ptr, ptr %3, align 8, !tbaa !10
  %275 = getelementptr inbounds nuw %struct.DdManager, ptr %274, i32 0, i32 22
  %276 = load i32, ptr %275, align 8, !tbaa !60
  %277 = mul i32 4, %276
  br label %282

278:                                              ; preds = %236
  %279 = load ptr, ptr %3, align 8, !tbaa !10
  %280 = getelementptr inbounds nuw %struct.DdManager, ptr %279, i32 0, i32 14
  %281 = load i32, ptr %280, align 4, !tbaa !96
  br label %282

282:                                              ; preds = %278, %273
  %283 = phi i32 [ %277, %273 ], [ %281, %278 ]
  %284 = load ptr, ptr %3, align 8, !tbaa !10
  %285 = getelementptr inbounds nuw %struct.DdManager, ptr %284, i32 0, i32 8
  %286 = load i32, ptr %285, align 8, !tbaa !64
  %287 = mul nsw i32 2, %286
  %288 = sub nsw i32 %283, %287
  %289 = load ptr, ptr %3, align 8, !tbaa !10
  %290 = getelementptr inbounds nuw %struct.DdManager, ptr %289, i32 0, i32 13
  store i32 %288, ptr %290, align 8, !tbaa !97
  store i32 0, ptr %16, align 4
  br label %291

291:                                              ; preds = %282, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  %292 = load i32, ptr %16, align 4
  switch i32 %292, label %294 [
    i32 0, label %293
    i32 1, label %293
  ]

293:                                              ; preds = %291, %291
  ret void

294:                                              ; preds = %291
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @cuddInsertSubtables(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.DdManager, ptr %25, i32 0, i32 0
  store ptr %26, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.DdManager, ptr %27, i32 0, i32 32
  %29 = load i32, ptr %28, align 8, !tbaa !110
  store i32 %29, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr null, ptr %21, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.DdManager, ptr %30, i32 0, i32 15
  %32 = load i32, ptr %31, align 8, !tbaa !72
  store i32 %32, ptr %12, align 4, !tbaa !3
  %33 = load i32, ptr %12, align 4, !tbaa !3
  %34 = load i32, ptr %6, align 4, !tbaa !3
  %35 = add nsw i32 %33, %34
  %36 = load ptr, ptr %5, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.DdManager, ptr %36, i32 0, i32 17
  %38 = load i32, ptr %37, align 8, !tbaa !107
  %39 = icmp sle i32 %35, %38
  br i1 %39, label %40, label %452

40:                                               ; preds = %3
  %41 = load i32, ptr %12, align 4, !tbaa !3
  %42 = sub nsw i32 %41, 1
  store i32 %42, ptr %14, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %260, %40
  %44 = load i32, ptr %14, align 4, !tbaa !3
  %45 = load i32, ptr %7, align 4, !tbaa !3
  %46 = icmp sge i32 %44, %45
  br i1 %46, label %47, label %263

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.DdManager, ptr %48, i32 0, i32 19
  %50 = load ptr, ptr %49, align 8, !tbaa !73
  %51 = load i32, ptr %14, align 4, !tbaa !3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.DdSubtable, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.DdSubtable, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !76
  %56 = load ptr, ptr %5, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.DdManager, ptr %56, i32 0, i32 19
  %58 = load ptr, ptr %57, align 8, !tbaa !73
  %59 = load i32, ptr %14, align 4, !tbaa !3
  %60 = load i32, ptr %6, align 4, !tbaa !3
  %61 = add nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.DdSubtable, ptr %58, i64 %62
  %64 = getelementptr inbounds nuw %struct.DdSubtable, ptr %63, i32 0, i32 2
  store i32 %55, ptr %64, align 4, !tbaa !76
  %65 = load ptr, ptr %5, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.DdManager, ptr %65, i32 0, i32 19
  %67 = load ptr, ptr %66, align 8, !tbaa !73
  %68 = load i32, ptr %14, align 4, !tbaa !3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.DdSubtable, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.DdSubtable, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !124
  %73 = load ptr, ptr %5, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.DdManager, ptr %73, i32 0, i32 19
  %75 = load ptr, ptr %74, align 8, !tbaa !73
  %76 = load i32, ptr %14, align 4, !tbaa !3
  %77 = load i32, ptr %6, align 4, !tbaa !3
  %78 = add nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.DdSubtable, ptr %75, i64 %79
  %81 = getelementptr inbounds nuw %struct.DdSubtable, ptr %80, i32 0, i32 1
  store i32 %72, ptr %81, align 8, !tbaa !124
  %82 = load ptr, ptr %5, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.DdManager, ptr %82, i32 0, i32 19
  %84 = load ptr, ptr %83, align 8, !tbaa !73
  %85 = load i32, ptr %14, align 4, !tbaa !3
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.DdSubtable, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.DdSubtable, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 8, !tbaa !79
  %90 = load ptr, ptr %5, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.DdManager, ptr %90, i32 0, i32 19
  %92 = load ptr, ptr %91, align 8, !tbaa !73
  %93 = load i32, ptr %14, align 4, !tbaa !3
  %94 = load i32, ptr %6, align 4, !tbaa !3
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.DdSubtable, ptr %92, i64 %96
  %98 = getelementptr inbounds nuw %struct.DdSubtable, ptr %97, i32 0, i32 3
  store i32 %89, ptr %98, align 8, !tbaa !79
  %99 = load ptr, ptr %5, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.DdManager, ptr %99, i32 0, i32 19
  %101 = load ptr, ptr %100, align 8, !tbaa !73
  %102 = load i32, ptr %14, align 4, !tbaa !3
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.DdSubtable, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.DdSubtable, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 4, !tbaa !98
  %107 = load ptr, ptr %5, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.DdManager, ptr %107, i32 0, i32 19
  %109 = load ptr, ptr %108, align 8, !tbaa !73
  %110 = load i32, ptr %14, align 4, !tbaa !3
  %111 = load i32, ptr %6, align 4, !tbaa !3
  %112 = add nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.DdSubtable, ptr %109, i64 %113
  %115 = getelementptr inbounds nuw %struct.DdSubtable, ptr %114, i32 0, i32 4
  store i32 %106, ptr %115, align 4, !tbaa !98
  %116 = load ptr, ptr %5, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct.DdManager, ptr %116, i32 0, i32 19
  %118 = load ptr, ptr %117, align 8, !tbaa !73
  %119 = load i32, ptr %14, align 4, !tbaa !3
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.DdSubtable, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw %struct.DdSubtable, ptr %121, i32 0, i32 5
  %123 = load i32, ptr %122, align 8, !tbaa !74
  %124 = load ptr, ptr %5, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw %struct.DdManager, ptr %124, i32 0, i32 19
  %126 = load ptr, ptr %125, align 8, !tbaa !73
  %127 = load i32, ptr %14, align 4, !tbaa !3
  %128 = load i32, ptr %6, align 4, !tbaa !3
  %129 = add nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.DdSubtable, ptr %126, i64 %130
  %132 = getelementptr inbounds nuw %struct.DdSubtable, ptr %131, i32 0, i32 5
  store i32 %123, ptr %132, align 8, !tbaa !74
  %133 = load ptr, ptr %5, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw %struct.DdManager, ptr %133, i32 0, i32 19
  %135 = load ptr, ptr %134, align 8, !tbaa !73
  %136 = load i32, ptr %14, align 4, !tbaa !3
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.DdSubtable, ptr %135, i64 %137
  %139 = getelementptr inbounds nuw %struct.DdSubtable, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !75
  %141 = load ptr, ptr %5, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw %struct.DdManager, ptr %141, i32 0, i32 19
  %143 = load ptr, ptr %142, align 8, !tbaa !73
  %144 = load i32, ptr %14, align 4, !tbaa !3
  %145 = load i32, ptr %6, align 4, !tbaa !3
  %146 = add nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.DdSubtable, ptr %143, i64 %147
  %149 = getelementptr inbounds nuw %struct.DdSubtable, ptr %148, i32 0, i32 0
  store ptr %140, ptr %149, align 8, !tbaa !75
  %150 = load ptr, ptr %5, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw %struct.DdManager, ptr %150, i32 0, i32 19
  %152 = load ptr, ptr %151, align 8, !tbaa !73
  %153 = load i32, ptr %14, align 4, !tbaa !3
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.DdSubtable, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.DdSubtable, ptr %155, i32 0, i32 7
  %157 = load i32, ptr %156, align 8, !tbaa !125
  %158 = load ptr, ptr %5, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw %struct.DdManager, ptr %158, i32 0, i32 19
  %160 = load ptr, ptr %159, align 8, !tbaa !73
  %161 = load i32, ptr %14, align 4, !tbaa !3
  %162 = load i32, ptr %6, align 4, !tbaa !3
  %163 = add nsw i32 %161, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.DdSubtable, ptr %160, i64 %164
  %166 = getelementptr inbounds nuw %struct.DdSubtable, ptr %165, i32 0, i32 7
  store i32 %157, ptr %166, align 8, !tbaa !125
  %167 = load ptr, ptr %5, align 8, !tbaa !10
  %168 = getelementptr inbounds nuw %struct.DdManager, ptr %167, i32 0, i32 19
  %169 = load ptr, ptr %168, align 8, !tbaa !73
  %170 = load i32, ptr %14, align 4, !tbaa !3
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.DdSubtable, ptr %169, i64 %171
  %173 = getelementptr inbounds nuw %struct.DdSubtable, ptr %172, i32 0, i32 8
  %174 = load i32, ptr %173, align 4, !tbaa !126
  %175 = load ptr, ptr %5, align 8, !tbaa !10
  %176 = getelementptr inbounds nuw %struct.DdManager, ptr %175, i32 0, i32 19
  %177 = load ptr, ptr %176, align 8, !tbaa !73
  %178 = load i32, ptr %14, align 4, !tbaa !3
  %179 = load i32, ptr %6, align 4, !tbaa !3
  %180 = add nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.DdSubtable, ptr %177, i64 %181
  %183 = getelementptr inbounds nuw %struct.DdSubtable, ptr %182, i32 0, i32 8
  store i32 %174, ptr %183, align 4, !tbaa !126
  %184 = load ptr, ptr %5, align 8, !tbaa !10
  %185 = getelementptr inbounds nuw %struct.DdManager, ptr %184, i32 0, i32 19
  %186 = load ptr, ptr %185, align 8, !tbaa !73
  %187 = load i32, ptr %14, align 4, !tbaa !3
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.DdSubtable, ptr %186, i64 %188
  %190 = getelementptr inbounds nuw %struct.DdSubtable, ptr %189, i32 0, i32 9
  %191 = load i32, ptr %190, align 8, !tbaa !127
  %192 = load ptr, ptr %5, align 8, !tbaa !10
  %193 = getelementptr inbounds nuw %struct.DdManager, ptr %192, i32 0, i32 19
  %194 = load ptr, ptr %193, align 8, !tbaa !73
  %195 = load i32, ptr %14, align 4, !tbaa !3
  %196 = load i32, ptr %6, align 4, !tbaa !3
  %197 = add nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.DdSubtable, ptr %194, i64 %198
  %200 = getelementptr inbounds nuw %struct.DdSubtable, ptr %199, i32 0, i32 9
  store i32 %191, ptr %200, align 8, !tbaa !127
  %201 = load ptr, ptr %5, align 8, !tbaa !10
  %202 = getelementptr inbounds nuw %struct.DdManager, ptr %201, i32 0, i32 19
  %203 = load ptr, ptr %202, align 8, !tbaa !73
  %204 = load i32, ptr %14, align 4, !tbaa !3
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.DdSubtable, ptr %203, i64 %205
  %207 = getelementptr inbounds nuw %struct.DdSubtable, ptr %206, i32 0, i32 10
  %208 = load i32, ptr %207, align 4, !tbaa !128
  %209 = load ptr, ptr %5, align 8, !tbaa !10
  %210 = getelementptr inbounds nuw %struct.DdManager, ptr %209, i32 0, i32 19
  %211 = load ptr, ptr %210, align 8, !tbaa !73
  %212 = load i32, ptr %14, align 4, !tbaa !3
  %213 = load i32, ptr %6, align 4, !tbaa !3
  %214 = add nsw i32 %212, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.DdSubtable, ptr %211, i64 %215
  %217 = getelementptr inbounds nuw %struct.DdSubtable, ptr %216, i32 0, i32 10
  store i32 %208, ptr %217, align 4, !tbaa !128
  %218 = load ptr, ptr %5, align 8, !tbaa !10
  %219 = getelementptr inbounds nuw %struct.DdManager, ptr %218, i32 0, i32 19
  %220 = load ptr, ptr %219, align 8, !tbaa !73
  %221 = load i32, ptr %14, align 4, !tbaa !3
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.DdSubtable, ptr %220, i64 %222
  %224 = getelementptr inbounds nuw %struct.DdSubtable, ptr %223, i32 0, i32 11
  %225 = load i32, ptr %224, align 8, !tbaa !129
  %226 = load ptr, ptr %5, align 8, !tbaa !10
  %227 = getelementptr inbounds nuw %struct.DdManager, ptr %226, i32 0, i32 19
  %228 = load ptr, ptr %227, align 8, !tbaa !73
  %229 = load i32, ptr %14, align 4, !tbaa !3
  %230 = load i32, ptr %6, align 4, !tbaa !3
  %231 = add nsw i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.DdSubtable, ptr %228, i64 %232
  %234 = getelementptr inbounds nuw %struct.DdSubtable, ptr %233, i32 0, i32 11
  store i32 %225, ptr %234, align 8, !tbaa !129
  %235 = load ptr, ptr %5, align 8, !tbaa !10
  %236 = getelementptr inbounds nuw %struct.DdManager, ptr %235, i32 0, i32 39
  %237 = load ptr, ptr %236, align 8, !tbaa !114
  %238 = load i32, ptr %14, align 4, !tbaa !3
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %237, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !3
  store i32 %241, ptr %16, align 4, !tbaa !3
  %242 = load i32, ptr %16, align 4, !tbaa !3
  %243 = load ptr, ptr %5, align 8, !tbaa !10
  %244 = getelementptr inbounds nuw %struct.DdManager, ptr %243, i32 0, i32 39
  %245 = load ptr, ptr %244, align 8, !tbaa !114
  %246 = load i32, ptr %14, align 4, !tbaa !3
  %247 = load i32, ptr %6, align 4, !tbaa !3
  %248 = add nsw i32 %246, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %245, i64 %249
  store i32 %242, ptr %250, align 4, !tbaa !3
  %251 = load i32, ptr %6, align 4, !tbaa !3
  %252 = load ptr, ptr %5, align 8, !tbaa !10
  %253 = getelementptr inbounds nuw %struct.DdManager, ptr %252, i32 0, i32 37
  %254 = load ptr, ptr %253, align 8, !tbaa !113
  %255 = load i32, ptr %16, align 4, !tbaa !3
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %254, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !3
  %259 = add nsw i32 %258, %251
  store i32 %259, ptr %257, align 4, !tbaa !3
  br label %260

260:                                              ; preds = %47
  %261 = load i32, ptr %14, align 4, !tbaa !3
  %262 = add nsw i32 %261, -1
  store i32 %262, ptr %14, align 4, !tbaa !3
  br label %43, !llvm.loop !229

263:                                              ; preds = %43
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %264

264:                                              ; preds = %422, %263
  %265 = load i32, ptr %14, align 4, !tbaa !3
  %266 = load i32, ptr %6, align 4, !tbaa !3
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %425

268:                                              ; preds = %264
  %269 = load i32, ptr %18, align 4, !tbaa !3
  %270 = load ptr, ptr %5, align 8, !tbaa !10
  %271 = getelementptr inbounds nuw %struct.DdManager, ptr %270, i32 0, i32 19
  %272 = load ptr, ptr %271, align 8, !tbaa !73
  %273 = load i32, ptr %7, align 4, !tbaa !3
  %274 = load i32, ptr %14, align 4, !tbaa !3
  %275 = add nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.DdSubtable, ptr %272, i64 %276
  %278 = getelementptr inbounds nuw %struct.DdSubtable, ptr %277, i32 0, i32 2
  store i32 %269, ptr %278, align 4, !tbaa !76
  %279 = load i32, ptr %18, align 4, !tbaa !3
  %280 = call i32 @cuddComputeFloorLog2(i32 noundef %279)
  %281 = sext i32 %280 to i64
  %282 = sub i64 32, %281
  %283 = trunc i64 %282 to i32
  %284 = load ptr, ptr %5, align 8, !tbaa !10
  %285 = getelementptr inbounds nuw %struct.DdManager, ptr %284, i32 0, i32 19
  %286 = load ptr, ptr %285, align 8, !tbaa !73
  %287 = load i32, ptr %7, align 4, !tbaa !3
  %288 = load i32, ptr %14, align 4, !tbaa !3
  %289 = add nsw i32 %287, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %struct.DdSubtable, ptr %286, i64 %290
  %292 = getelementptr inbounds nuw %struct.DdSubtable, ptr %291, i32 0, i32 1
  store i32 %283, ptr %292, align 8, !tbaa !124
  %293 = load ptr, ptr %5, align 8, !tbaa !10
  %294 = getelementptr inbounds nuw %struct.DdManager, ptr %293, i32 0, i32 19
  %295 = load ptr, ptr %294, align 8, !tbaa !73
  %296 = load i32, ptr %7, align 4, !tbaa !3
  %297 = load i32, ptr %14, align 4, !tbaa !3
  %298 = add nsw i32 %296, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.DdSubtable, ptr %295, i64 %299
  %301 = getelementptr inbounds nuw %struct.DdSubtable, ptr %300, i32 0, i32 3
  store i32 0, ptr %301, align 8, !tbaa !79
  %302 = load i32, ptr %18, align 4, !tbaa !3
  %303 = mul i32 %302, 4
  %304 = load ptr, ptr %5, align 8, !tbaa !10
  %305 = getelementptr inbounds nuw %struct.DdManager, ptr %304, i32 0, i32 19
  %306 = load ptr, ptr %305, align 8, !tbaa !73
  %307 = load i32, ptr %7, align 4, !tbaa !3
  %308 = load i32, ptr %14, align 4, !tbaa !3
  %309 = add nsw i32 %307, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.DdSubtable, ptr %306, i64 %310
  %312 = getelementptr inbounds nuw %struct.DdSubtable, ptr %311, i32 0, i32 4
  store i32 %303, ptr %312, align 4, !tbaa !98
  %313 = load ptr, ptr %5, align 8, !tbaa !10
  %314 = getelementptr inbounds nuw %struct.DdManager, ptr %313, i32 0, i32 19
  %315 = load ptr, ptr %314, align 8, !tbaa !73
  %316 = load i32, ptr %7, align 4, !tbaa !3
  %317 = load i32, ptr %14, align 4, !tbaa !3
  %318 = add nsw i32 %316, %317
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %struct.DdSubtable, ptr %315, i64 %319
  %321 = getelementptr inbounds nuw %struct.DdSubtable, ptr %320, i32 0, i32 5
  store i32 0, ptr %321, align 8, !tbaa !74
  %322 = load ptr, ptr %5, align 8, !tbaa !10
  %323 = getelementptr inbounds nuw %struct.DdManager, ptr %322, i32 0, i32 19
  %324 = load ptr, ptr %323, align 8, !tbaa !73
  %325 = load i32, ptr %7, align 4, !tbaa !3
  %326 = load i32, ptr %14, align 4, !tbaa !3
  %327 = add nsw i32 %325, %326
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds %struct.DdSubtable, ptr %324, i64 %328
  %330 = getelementptr inbounds nuw %struct.DdSubtable, ptr %329, i32 0, i32 7
  store i32 0, ptr %330, align 8, !tbaa !125
  %331 = load ptr, ptr %5, align 8, !tbaa !10
  %332 = getelementptr inbounds nuw %struct.DdManager, ptr %331, i32 0, i32 19
  %333 = load ptr, ptr %332, align 8, !tbaa !73
  %334 = load i32, ptr %7, align 4, !tbaa !3
  %335 = load i32, ptr %14, align 4, !tbaa !3
  %336 = add nsw i32 %334, %335
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds %struct.DdSubtable, ptr %333, i64 %337
  %339 = getelementptr inbounds nuw %struct.DdSubtable, ptr %338, i32 0, i32 8
  store i32 0, ptr %339, align 4, !tbaa !126
  %340 = load ptr, ptr %5, align 8, !tbaa !10
  %341 = getelementptr inbounds nuw %struct.DdManager, ptr %340, i32 0, i32 19
  %342 = load ptr, ptr %341, align 8, !tbaa !73
  %343 = load i32, ptr %7, align 4, !tbaa !3
  %344 = load i32, ptr %14, align 4, !tbaa !3
  %345 = add nsw i32 %343, %344
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds %struct.DdSubtable, ptr %342, i64 %346
  %348 = getelementptr inbounds nuw %struct.DdSubtable, ptr %347, i32 0, i32 9
  store i32 0, ptr %348, align 8, !tbaa !127
  %349 = load ptr, ptr %5, align 8, !tbaa !10
  %350 = getelementptr inbounds nuw %struct.DdManager, ptr %349, i32 0, i32 19
  %351 = load ptr, ptr %350, align 8, !tbaa !73
  %352 = load i32, ptr %7, align 4, !tbaa !3
  %353 = load i32, ptr %14, align 4, !tbaa !3
  %354 = add nsw i32 %352, %353
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds %struct.DdSubtable, ptr %351, i64 %355
  %357 = getelementptr inbounds nuw %struct.DdSubtable, ptr %356, i32 0, i32 10
  store i32 0, ptr %357, align 4, !tbaa !128
  %358 = load ptr, ptr %5, align 8, !tbaa !10
  %359 = getelementptr inbounds nuw %struct.DdManager, ptr %358, i32 0, i32 19
  %360 = load ptr, ptr %359, align 8, !tbaa !73
  %361 = load i32, ptr %7, align 4, !tbaa !3
  %362 = load i32, ptr %14, align 4, !tbaa !3
  %363 = add nsw i32 %361, %362
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %struct.DdSubtable, ptr %360, i64 %364
  %366 = getelementptr inbounds nuw %struct.DdSubtable, ptr %365, i32 0, i32 11
  store i32 0, ptr %366, align 8, !tbaa !129
  %367 = load i32, ptr %7, align 4, !tbaa !3
  %368 = load i32, ptr %14, align 4, !tbaa !3
  %369 = add nsw i32 %367, %368
  %370 = load ptr, ptr %5, align 8, !tbaa !10
  %371 = getelementptr inbounds nuw %struct.DdManager, ptr %370, i32 0, i32 37
  %372 = load ptr, ptr %371, align 8, !tbaa !113
  %373 = load i32, ptr %12, align 4, !tbaa !3
  %374 = load i32, ptr %14, align 4, !tbaa !3
  %375 = add nsw i32 %373, %374
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, ptr %372, i64 %376
  store i32 %369, ptr %377, align 4, !tbaa !3
  %378 = load i32, ptr %12, align 4, !tbaa !3
  %379 = load i32, ptr %14, align 4, !tbaa !3
  %380 = add nsw i32 %378, %379
  %381 = load ptr, ptr %5, align 8, !tbaa !10
  %382 = getelementptr inbounds nuw %struct.DdManager, ptr %381, i32 0, i32 39
  %383 = load ptr, ptr %382, align 8, !tbaa !114
  %384 = load i32, ptr %7, align 4, !tbaa !3
  %385 = load i32, ptr %14, align 4, !tbaa !3
  %386 = add nsw i32 %384, %385
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, ptr %383, i64 %387
  store i32 %380, ptr %388, align 4, !tbaa !3
  %389 = load i32, ptr %18, align 4, !tbaa !3
  %390 = zext i32 %389 to i64
  %391 = mul i64 8, %390
  %392 = call noalias ptr @malloc(i64 noundef %391) #8
  %393 = load ptr, ptr %5, align 8, !tbaa !10
  %394 = getelementptr inbounds nuw %struct.DdManager, ptr %393, i32 0, i32 19
  %395 = load ptr, ptr %394, align 8, !tbaa !73
  %396 = load i32, ptr %7, align 4, !tbaa !3
  %397 = load i32, ptr %14, align 4, !tbaa !3
  %398 = add nsw i32 %396, %397
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds %struct.DdSubtable, ptr %395, i64 %399
  %401 = getelementptr inbounds nuw %struct.DdSubtable, ptr %400, i32 0, i32 0
  store ptr %392, ptr %401, align 8, !tbaa !75
  store ptr %392, ptr %9, align 8, !tbaa !39
  %402 = load ptr, ptr %9, align 8, !tbaa !39
  %403 = icmp eq ptr %402, null
  br i1 %403, label %404, label %407

404:                                              ; preds = %268
  %405 = load ptr, ptr %5, align 8, !tbaa !10
  %406 = getelementptr inbounds nuw %struct.DdManager, ptr %405, i32 0, i32 86
  store i32 1, ptr %406, align 8, !tbaa !35
  store i32 0, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %1751

407:                                              ; preds = %268
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %408

408:                                              ; preds = %418, %407
  %409 = load i32, ptr %15, align 4, !tbaa !3
  %410 = load i32, ptr %18, align 4, !tbaa !3
  %411 = icmp ult i32 %409, %410
  br i1 %411, label %412, label %421

412:                                              ; preds = %408
  %413 = load ptr, ptr %11, align 8, !tbaa !42
  %414 = load ptr, ptr %9, align 8, !tbaa !39
  %415 = load i32, ptr %15, align 4, !tbaa !3
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds ptr, ptr %414, i64 %416
  store ptr %413, ptr %417, align 8, !tbaa !42
  br label %418

418:                                              ; preds = %412
  %419 = load i32, ptr %15, align 4, !tbaa !3
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %15, align 4, !tbaa !3
  br label %408, !llvm.loop !230

421:                                              ; preds = %408
  br label %422

422:                                              ; preds = %421
  %423 = load i32, ptr %14, align 4, !tbaa !3
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %14, align 4, !tbaa !3
  br label %264, !llvm.loop !231

425:                                              ; preds = %264
  %426 = load ptr, ptr %5, align 8, !tbaa !10
  %427 = getelementptr inbounds nuw %struct.DdManager, ptr %426, i32 0, i32 42
  %428 = load ptr, ptr %427, align 8, !tbaa !117
  %429 = icmp ne ptr %428, null
  br i1 %429, label %430, label %451

430:                                              ; preds = %425
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %431

431:                                              ; preds = %447, %430
  %432 = load i32, ptr %14, align 4, !tbaa !3
  %433 = load i32, ptr %6, align 4, !tbaa !3
  %434 = icmp slt i32 %432, %433
  br i1 %434, label %435, label %450

435:                                              ; preds = %431
  %436 = load i32, ptr %12, align 4, !tbaa !3
  %437 = load i32, ptr %14, align 4, !tbaa !3
  %438 = add nsw i32 %436, %437
  %439 = load ptr, ptr %5, align 8, !tbaa !10
  %440 = getelementptr inbounds nuw %struct.DdManager, ptr %439, i32 0, i32 42
  %441 = load ptr, ptr %440, align 8, !tbaa !117
  %442 = load i32, ptr %12, align 4, !tbaa !3
  %443 = load i32, ptr %14, align 4, !tbaa !3
  %444 = add nsw i32 %442, %443
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, ptr %441, i64 %445
  store i32 %438, ptr %446, align 4, !tbaa !3
  br label %447

447:                                              ; preds = %435
  %448 = load i32, ptr %14, align 4, !tbaa !3
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %14, align 4, !tbaa !3
  br label %431, !llvm.loop !232

450:                                              ; preds = %431
  br label %451

451:                                              ; preds = %450, %425
  br label %1315

452:                                              ; preds = %3
  %453 = load i32, ptr %12, align 4, !tbaa !3
  %454 = load i32, ptr %6, align 4, !tbaa !3
  %455 = add nsw i32 %453, %454
  %456 = add nsw i32 %455, 10
  store i32 %456, ptr %13, align 4, !tbaa !3
  %457 = load i32, ptr %13, align 4, !tbaa !3
  %458 = sext i32 %457 to i64
  %459 = mul i64 56, %458
  %460 = call noalias ptr @malloc(i64 noundef %459) #8
  store ptr %460, ptr %8, align 8, !tbaa !183
  %461 = load ptr, ptr %8, align 8, !tbaa !183
  %462 = icmp eq ptr %461, null
  br i1 %462, label %463, label %466

463:                                              ; preds = %452
  %464 = load ptr, ptr %5, align 8, !tbaa !10
  %465 = getelementptr inbounds nuw %struct.DdManager, ptr %464, i32 0, i32 86
  store i32 1, ptr %465, align 8, !tbaa !35
  store i32 0, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %1751

466:                                              ; preds = %452
  %467 = load i32, ptr %13, align 4, !tbaa !3
  %468 = sext i32 %467 to i64
  %469 = mul i64 8, %468
  %470 = call noalias ptr @malloc(i64 noundef %469) #8
  store ptr %470, ptr %10, align 8, !tbaa !39
  %471 = load ptr, ptr %10, align 8, !tbaa !39
  %472 = icmp eq ptr %471, null
  br i1 %472, label %473, label %482

473:                                              ; preds = %466
  %474 = load ptr, ptr %5, align 8, !tbaa !10
  %475 = getelementptr inbounds nuw %struct.DdManager, ptr %474, i32 0, i32 86
  store i32 1, ptr %475, align 8, !tbaa !35
  %476 = load ptr, ptr %8, align 8, !tbaa !183
  %477 = icmp ne ptr %476, null
  br i1 %477, label %478, label %480

478:                                              ; preds = %473
  %479 = load ptr, ptr %8, align 8, !tbaa !183
  call void @free(ptr noundef %479) #7
  store ptr null, ptr %8, align 8, !tbaa !183
  br label %481

480:                                              ; preds = %473
  br label %481

481:                                              ; preds = %480, %478
  store i32 0, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %1751

482:                                              ; preds = %466
  %483 = load i32, ptr %13, align 4, !tbaa !3
  %484 = sext i32 %483 to i64
  %485 = mul i64 4, %484
  %486 = call noalias ptr @malloc(i64 noundef %485) #8
  store ptr %486, ptr %19, align 8, !tbaa !192
  %487 = load ptr, ptr %19, align 8, !tbaa !192
  %488 = icmp eq ptr %487, null
  br i1 %488, label %489, label %504

489:                                              ; preds = %482
  %490 = load ptr, ptr %5, align 8, !tbaa !10
  %491 = getelementptr inbounds nuw %struct.DdManager, ptr %490, i32 0, i32 86
  store i32 1, ptr %491, align 8, !tbaa !35
  %492 = load ptr, ptr %8, align 8, !tbaa !183
  %493 = icmp ne ptr %492, null
  br i1 %493, label %494, label %496

494:                                              ; preds = %489
  %495 = load ptr, ptr %8, align 8, !tbaa !183
  call void @free(ptr noundef %495) #7
  store ptr null, ptr %8, align 8, !tbaa !183
  br label %497

496:                                              ; preds = %489
  br label %497

497:                                              ; preds = %496, %494
  %498 = load ptr, ptr %10, align 8, !tbaa !39
  %499 = icmp ne ptr %498, null
  br i1 %499, label %500, label %502

500:                                              ; preds = %497
  %501 = load ptr, ptr %10, align 8, !tbaa !39
  call void @free(ptr noundef %501) #7
  store ptr null, ptr %10, align 8, !tbaa !39
  br label %503

502:                                              ; preds = %497
  br label %503

503:                                              ; preds = %502, %500
  store i32 0, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %1751

504:                                              ; preds = %482
  %505 = load i32, ptr %13, align 4, !tbaa !3
  %506 = sext i32 %505 to i64
  %507 = mul i64 4, %506
  %508 = call noalias ptr @malloc(i64 noundef %507) #8
  store ptr %508, ptr %20, align 8, !tbaa !192
  %509 = load ptr, ptr %20, align 8, !tbaa !192
  %510 = icmp eq ptr %509, null
  br i1 %510, label %511, label %532

511:                                              ; preds = %504
  %512 = load ptr, ptr %5, align 8, !tbaa !10
  %513 = getelementptr inbounds nuw %struct.DdManager, ptr %512, i32 0, i32 86
  store i32 1, ptr %513, align 8, !tbaa !35
  %514 = load ptr, ptr %8, align 8, !tbaa !183
  %515 = icmp ne ptr %514, null
  br i1 %515, label %516, label %518

516:                                              ; preds = %511
  %517 = load ptr, ptr %8, align 8, !tbaa !183
  call void @free(ptr noundef %517) #7
  store ptr null, ptr %8, align 8, !tbaa !183
  br label %519

518:                                              ; preds = %511
  br label %519

519:                                              ; preds = %518, %516
  %520 = load ptr, ptr %10, align 8, !tbaa !39
  %521 = icmp ne ptr %520, null
  br i1 %521, label %522, label %524

522:                                              ; preds = %519
  %523 = load ptr, ptr %10, align 8, !tbaa !39
  call void @free(ptr noundef %523) #7
  store ptr null, ptr %10, align 8, !tbaa !39
  br label %525

524:                                              ; preds = %519
  br label %525

525:                                              ; preds = %524, %522
  %526 = load ptr, ptr %19, align 8, !tbaa !192
  %527 = icmp ne ptr %526, null
  br i1 %527, label %528, label %530

528:                                              ; preds = %525
  %529 = load ptr, ptr %19, align 8, !tbaa !192
  call void @free(ptr noundef %529) #7
  store ptr null, ptr %19, align 8, !tbaa !192
  br label %531

530:                                              ; preds = %525
  br label %531

531:                                              ; preds = %530, %528
  store i32 0, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %1751

532:                                              ; preds = %504
  %533 = load ptr, ptr %5, align 8, !tbaa !10
  %534 = getelementptr inbounds nuw %struct.DdManager, ptr %533, i32 0, i32 42
  %535 = load ptr, ptr %534, align 8, !tbaa !117
  %536 = icmp ne ptr %535, null
  br i1 %536, label %537, label %583

537:                                              ; preds = %532
  %538 = load i32, ptr %13, align 4, !tbaa !3
  %539 = sext i32 %538 to i64
  %540 = mul i64 4, %539
  %541 = call noalias ptr @malloc(i64 noundef %540) #8
  store ptr %541, ptr %21, align 8, !tbaa !192
  %542 = load ptr, ptr %21, align 8, !tbaa !192
  %543 = icmp eq ptr %542, null
  br i1 %543, label %544, label %571

544:                                              ; preds = %537
  %545 = load ptr, ptr %5, align 8, !tbaa !10
  %546 = getelementptr inbounds nuw %struct.DdManager, ptr %545, i32 0, i32 86
  store i32 1, ptr %546, align 8, !tbaa !35
  %547 = load ptr, ptr %8, align 8, !tbaa !183
  %548 = icmp ne ptr %547, null
  br i1 %548, label %549, label %551

549:                                              ; preds = %544
  %550 = load ptr, ptr %8, align 8, !tbaa !183
  call void @free(ptr noundef %550) #7
  store ptr null, ptr %8, align 8, !tbaa !183
  br label %552

551:                                              ; preds = %544
  br label %552

552:                                              ; preds = %551, %549
  %553 = load ptr, ptr %10, align 8, !tbaa !39
  %554 = icmp ne ptr %553, null
  br i1 %554, label %555, label %557

555:                                              ; preds = %552
  %556 = load ptr, ptr %10, align 8, !tbaa !39
  call void @free(ptr noundef %556) #7
  store ptr null, ptr %10, align 8, !tbaa !39
  br label %558

557:                                              ; preds = %552
  br label %558

558:                                              ; preds = %557, %555
  %559 = load ptr, ptr %19, align 8, !tbaa !192
  %560 = icmp ne ptr %559, null
  br i1 %560, label %561, label %563

561:                                              ; preds = %558
  %562 = load ptr, ptr %19, align 8, !tbaa !192
  call void @free(ptr noundef %562) #7
  store ptr null, ptr %19, align 8, !tbaa !192
  br label %564

563:                                              ; preds = %558
  br label %564

564:                                              ; preds = %563, %561
  %565 = load ptr, ptr %20, align 8, !tbaa !192
  %566 = icmp ne ptr %565, null
  br i1 %566, label %567, label %569

567:                                              ; preds = %564
  %568 = load ptr, ptr %20, align 8, !tbaa !192
  call void @free(ptr noundef %568) #7
  store ptr null, ptr %20, align 8, !tbaa !192
  br label %570

569:                                              ; preds = %564
  br label %570

570:                                              ; preds = %569, %567
  store i32 0, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %1751

571:                                              ; preds = %537
  %572 = load i32, ptr %13, align 4, !tbaa !3
  %573 = load ptr, ptr %5, align 8, !tbaa !10
  %574 = getelementptr inbounds nuw %struct.DdManager, ptr %573, i32 0, i32 17
  %575 = load i32, ptr %574, align 8, !tbaa !107
  %576 = sub nsw i32 %572, %575
  %577 = sext i32 %576 to i64
  %578 = mul i64 %577, 4
  %579 = load ptr, ptr %5, align 8, !tbaa !10
  %580 = getelementptr inbounds nuw %struct.DdManager, ptr %579, i32 0, i32 87
  %581 = load i64, ptr %580, align 8, !tbaa !37
  %582 = add i64 %581, %578
  store i64 %582, ptr %580, align 8, !tbaa !37
  br label %583

583:                                              ; preds = %571, %532
  %584 = load i32, ptr %13, align 4, !tbaa !3
  %585 = load ptr, ptr %5, align 8, !tbaa !10
  %586 = getelementptr inbounds nuw %struct.DdManager, ptr %585, i32 0, i32 17
  %587 = load i32, ptr %586, align 8, !tbaa !107
  %588 = sub nsw i32 %584, %587
  %589 = sext i32 %588 to i64
  %590 = load i32, ptr %18, align 4, !tbaa !3
  %591 = add i32 %590, 1
  %592 = zext i32 %591 to i64
  %593 = mul i64 %592, 8
  %594 = add i64 %593, 8
  %595 = add i64 %594, 56
  %596 = mul i64 %589, %595
  %597 = load ptr, ptr %5, align 8, !tbaa !10
  %598 = getelementptr inbounds nuw %struct.DdManager, ptr %597, i32 0, i32 87
  %599 = load i64, ptr %598, align 8, !tbaa !37
  %600 = add i64 %599, %596
  store i64 %600, ptr %598, align 8, !tbaa !37
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %601

601:                                              ; preds = %782, %583
  %602 = load i32, ptr %14, align 4, !tbaa !3
  %603 = load i32, ptr %7, align 4, !tbaa !3
  %604 = icmp slt i32 %602, %603
  br i1 %604, label %605, label %785

605:                                              ; preds = %601
  %606 = load ptr, ptr %5, align 8, !tbaa !10
  %607 = getelementptr inbounds nuw %struct.DdManager, ptr %606, i32 0, i32 19
  %608 = load ptr, ptr %607, align 8, !tbaa !73
  %609 = load i32, ptr %14, align 4, !tbaa !3
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds %struct.DdSubtable, ptr %608, i64 %610
  %612 = getelementptr inbounds nuw %struct.DdSubtable, ptr %611, i32 0, i32 2
  %613 = load i32, ptr %612, align 4, !tbaa !76
  %614 = load ptr, ptr %8, align 8, !tbaa !183
  %615 = load i32, ptr %14, align 4, !tbaa !3
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds %struct.DdSubtable, ptr %614, i64 %616
  %618 = getelementptr inbounds nuw %struct.DdSubtable, ptr %617, i32 0, i32 2
  store i32 %613, ptr %618, align 4, !tbaa !76
  %619 = load ptr, ptr %5, align 8, !tbaa !10
  %620 = getelementptr inbounds nuw %struct.DdManager, ptr %619, i32 0, i32 19
  %621 = load ptr, ptr %620, align 8, !tbaa !73
  %622 = load i32, ptr %14, align 4, !tbaa !3
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds %struct.DdSubtable, ptr %621, i64 %623
  %625 = getelementptr inbounds nuw %struct.DdSubtable, ptr %624, i32 0, i32 1
  %626 = load i32, ptr %625, align 8, !tbaa !124
  %627 = load ptr, ptr %8, align 8, !tbaa !183
  %628 = load i32, ptr %14, align 4, !tbaa !3
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds %struct.DdSubtable, ptr %627, i64 %629
  %631 = getelementptr inbounds nuw %struct.DdSubtable, ptr %630, i32 0, i32 1
  store i32 %626, ptr %631, align 8, !tbaa !124
  %632 = load ptr, ptr %5, align 8, !tbaa !10
  %633 = getelementptr inbounds nuw %struct.DdManager, ptr %632, i32 0, i32 19
  %634 = load ptr, ptr %633, align 8, !tbaa !73
  %635 = load i32, ptr %14, align 4, !tbaa !3
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds %struct.DdSubtable, ptr %634, i64 %636
  %638 = getelementptr inbounds nuw %struct.DdSubtable, ptr %637, i32 0, i32 3
  %639 = load i32, ptr %638, align 8, !tbaa !79
  %640 = load ptr, ptr %8, align 8, !tbaa !183
  %641 = load i32, ptr %14, align 4, !tbaa !3
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds %struct.DdSubtable, ptr %640, i64 %642
  %644 = getelementptr inbounds nuw %struct.DdSubtable, ptr %643, i32 0, i32 3
  store i32 %639, ptr %644, align 8, !tbaa !79
  %645 = load ptr, ptr %5, align 8, !tbaa !10
  %646 = getelementptr inbounds nuw %struct.DdManager, ptr %645, i32 0, i32 19
  %647 = load ptr, ptr %646, align 8, !tbaa !73
  %648 = load i32, ptr %14, align 4, !tbaa !3
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds %struct.DdSubtable, ptr %647, i64 %649
  %651 = getelementptr inbounds nuw %struct.DdSubtable, ptr %650, i32 0, i32 4
  %652 = load i32, ptr %651, align 4, !tbaa !98
  %653 = load ptr, ptr %8, align 8, !tbaa !183
  %654 = load i32, ptr %14, align 4, !tbaa !3
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds %struct.DdSubtable, ptr %653, i64 %655
  %657 = getelementptr inbounds nuw %struct.DdSubtable, ptr %656, i32 0, i32 4
  store i32 %652, ptr %657, align 4, !tbaa !98
  %658 = load ptr, ptr %5, align 8, !tbaa !10
  %659 = getelementptr inbounds nuw %struct.DdManager, ptr %658, i32 0, i32 19
  %660 = load ptr, ptr %659, align 8, !tbaa !73
  %661 = load i32, ptr %14, align 4, !tbaa !3
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds %struct.DdSubtable, ptr %660, i64 %662
  %664 = getelementptr inbounds nuw %struct.DdSubtable, ptr %663, i32 0, i32 5
  %665 = load i32, ptr %664, align 8, !tbaa !74
  %666 = load ptr, ptr %8, align 8, !tbaa !183
  %667 = load i32, ptr %14, align 4, !tbaa !3
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds %struct.DdSubtable, ptr %666, i64 %668
  %670 = getelementptr inbounds nuw %struct.DdSubtable, ptr %669, i32 0, i32 5
  store i32 %665, ptr %670, align 8, !tbaa !74
  %671 = load ptr, ptr %5, align 8, !tbaa !10
  %672 = getelementptr inbounds nuw %struct.DdManager, ptr %671, i32 0, i32 19
  %673 = load ptr, ptr %672, align 8, !tbaa !73
  %674 = load i32, ptr %14, align 4, !tbaa !3
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds %struct.DdSubtable, ptr %673, i64 %675
  %677 = getelementptr inbounds nuw %struct.DdSubtable, ptr %676, i32 0, i32 0
  %678 = load ptr, ptr %677, align 8, !tbaa !75
  %679 = load ptr, ptr %8, align 8, !tbaa !183
  %680 = load i32, ptr %14, align 4, !tbaa !3
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds %struct.DdSubtable, ptr %679, i64 %681
  %683 = getelementptr inbounds nuw %struct.DdSubtable, ptr %682, i32 0, i32 0
  store ptr %678, ptr %683, align 8, !tbaa !75
  %684 = load ptr, ptr %5, align 8, !tbaa !10
  %685 = getelementptr inbounds nuw %struct.DdManager, ptr %684, i32 0, i32 19
  %686 = load ptr, ptr %685, align 8, !tbaa !73
  %687 = load i32, ptr %14, align 4, !tbaa !3
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds %struct.DdSubtable, ptr %686, i64 %688
  %690 = getelementptr inbounds nuw %struct.DdSubtable, ptr %689, i32 0, i32 7
  %691 = load i32, ptr %690, align 8, !tbaa !125
  %692 = load ptr, ptr %8, align 8, !tbaa !183
  %693 = load i32, ptr %14, align 4, !tbaa !3
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds %struct.DdSubtable, ptr %692, i64 %694
  %696 = getelementptr inbounds nuw %struct.DdSubtable, ptr %695, i32 0, i32 7
  store i32 %691, ptr %696, align 8, !tbaa !125
  %697 = load ptr, ptr %5, align 8, !tbaa !10
  %698 = getelementptr inbounds nuw %struct.DdManager, ptr %697, i32 0, i32 19
  %699 = load ptr, ptr %698, align 8, !tbaa !73
  %700 = load i32, ptr %14, align 4, !tbaa !3
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds %struct.DdSubtable, ptr %699, i64 %701
  %703 = getelementptr inbounds nuw %struct.DdSubtable, ptr %702, i32 0, i32 8
  %704 = load i32, ptr %703, align 4, !tbaa !126
  %705 = load ptr, ptr %8, align 8, !tbaa !183
  %706 = load i32, ptr %14, align 4, !tbaa !3
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds %struct.DdSubtable, ptr %705, i64 %707
  %709 = getelementptr inbounds nuw %struct.DdSubtable, ptr %708, i32 0, i32 8
  store i32 %704, ptr %709, align 4, !tbaa !126
  %710 = load ptr, ptr %5, align 8, !tbaa !10
  %711 = getelementptr inbounds nuw %struct.DdManager, ptr %710, i32 0, i32 19
  %712 = load ptr, ptr %711, align 8, !tbaa !73
  %713 = load i32, ptr %14, align 4, !tbaa !3
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds %struct.DdSubtable, ptr %712, i64 %714
  %716 = getelementptr inbounds nuw %struct.DdSubtable, ptr %715, i32 0, i32 9
  %717 = load i32, ptr %716, align 8, !tbaa !127
  %718 = load ptr, ptr %8, align 8, !tbaa !183
  %719 = load i32, ptr %14, align 4, !tbaa !3
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds %struct.DdSubtable, ptr %718, i64 %720
  %722 = getelementptr inbounds nuw %struct.DdSubtable, ptr %721, i32 0, i32 9
  store i32 %717, ptr %722, align 8, !tbaa !127
  %723 = load ptr, ptr %5, align 8, !tbaa !10
  %724 = getelementptr inbounds nuw %struct.DdManager, ptr %723, i32 0, i32 19
  %725 = load ptr, ptr %724, align 8, !tbaa !73
  %726 = load i32, ptr %14, align 4, !tbaa !3
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds %struct.DdSubtable, ptr %725, i64 %727
  %729 = getelementptr inbounds nuw %struct.DdSubtable, ptr %728, i32 0, i32 10
  %730 = load i32, ptr %729, align 4, !tbaa !128
  %731 = load ptr, ptr %8, align 8, !tbaa !183
  %732 = load i32, ptr %14, align 4, !tbaa !3
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds %struct.DdSubtable, ptr %731, i64 %733
  %735 = getelementptr inbounds nuw %struct.DdSubtable, ptr %734, i32 0, i32 10
  store i32 %730, ptr %735, align 4, !tbaa !128
  %736 = load ptr, ptr %5, align 8, !tbaa !10
  %737 = getelementptr inbounds nuw %struct.DdManager, ptr %736, i32 0, i32 19
  %738 = load ptr, ptr %737, align 8, !tbaa !73
  %739 = load i32, ptr %14, align 4, !tbaa !3
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds %struct.DdSubtable, ptr %738, i64 %740
  %742 = getelementptr inbounds nuw %struct.DdSubtable, ptr %741, i32 0, i32 11
  %743 = load i32, ptr %742, align 8, !tbaa !129
  %744 = load ptr, ptr %8, align 8, !tbaa !183
  %745 = load i32, ptr %14, align 4, !tbaa !3
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds %struct.DdSubtable, ptr %744, i64 %746
  %748 = getelementptr inbounds nuw %struct.DdSubtable, ptr %747, i32 0, i32 11
  store i32 %743, ptr %748, align 8, !tbaa !129
  %749 = load ptr, ptr %5, align 8, !tbaa !10
  %750 = getelementptr inbounds nuw %struct.DdManager, ptr %749, i32 0, i32 41
  %751 = load ptr, ptr %750, align 8, !tbaa !176
  %752 = load i32, ptr %14, align 4, !tbaa !3
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds ptr, ptr %751, i64 %753
  %755 = load ptr, ptr %754, align 8, !tbaa !42
  %756 = load ptr, ptr %10, align 8, !tbaa !39
  %757 = load i32, ptr %14, align 4, !tbaa !3
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds ptr, ptr %756, i64 %758
  store ptr %755, ptr %759, align 8, !tbaa !42
  %760 = load ptr, ptr %5, align 8, !tbaa !10
  %761 = getelementptr inbounds nuw %struct.DdManager, ptr %760, i32 0, i32 37
  %762 = load ptr, ptr %761, align 8, !tbaa !113
  %763 = load i32, ptr %14, align 4, !tbaa !3
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i32, ptr %762, i64 %764
  %766 = load i32, ptr %765, align 4, !tbaa !3
  %767 = load ptr, ptr %19, align 8, !tbaa !192
  %768 = load i32, ptr %14, align 4, !tbaa !3
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds i32, ptr %767, i64 %769
  store i32 %766, ptr %770, align 4, !tbaa !3
  %771 = load ptr, ptr %5, align 8, !tbaa !10
  %772 = getelementptr inbounds nuw %struct.DdManager, ptr %771, i32 0, i32 39
  %773 = load ptr, ptr %772, align 8, !tbaa !114
  %774 = load i32, ptr %14, align 4, !tbaa !3
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds i32, ptr %773, i64 %775
  %777 = load i32, ptr %776, align 4, !tbaa !3
  %778 = load ptr, ptr %20, align 8, !tbaa !192
  %779 = load i32, ptr %14, align 4, !tbaa !3
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds i32, ptr %778, i64 %780
  store i32 %777, ptr %781, align 4, !tbaa !3
  br label %782

782:                                              ; preds = %605
  %783 = load i32, ptr %14, align 4, !tbaa !3
  %784 = add nsw i32 %783, 1
  store i32 %784, ptr %14, align 4, !tbaa !3
  br label %601, !llvm.loop !233

785:                                              ; preds = %601
  %786 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %786, ptr %14, align 4, !tbaa !3
  br label %787

787:                                              ; preds = %803, %785
  %788 = load i32, ptr %14, align 4, !tbaa !3
  %789 = load i32, ptr %12, align 4, !tbaa !3
  %790 = icmp slt i32 %788, %789
  br i1 %790, label %791, label %806

791:                                              ; preds = %787
  %792 = load ptr, ptr %5, align 8, !tbaa !10
  %793 = getelementptr inbounds nuw %struct.DdManager, ptr %792, i32 0, i32 37
  %794 = load ptr, ptr %793, align 8, !tbaa !113
  %795 = load i32, ptr %14, align 4, !tbaa !3
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds i32, ptr %794, i64 %796
  %798 = load i32, ptr %797, align 4, !tbaa !3
  %799 = load ptr, ptr %19, align 8, !tbaa !192
  %800 = load i32, ptr %14, align 4, !tbaa !3
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds i32, ptr %799, i64 %801
  store i32 %798, ptr %802, align 4, !tbaa !3
  br label %803

803:                                              ; preds = %791
  %804 = load i32, ptr %14, align 4, !tbaa !3
  %805 = add nsw i32 %804, 1
  store i32 %805, ptr %14, align 4, !tbaa !3
  br label %787, !llvm.loop !234

806:                                              ; preds = %787
  %807 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %807, ptr %14, align 4, !tbaa !3
  br label %808

808:                                              ; preds = %920, %806
  %809 = load i32, ptr %14, align 4, !tbaa !3
  %810 = load i32, ptr %7, align 4, !tbaa !3
  %811 = load i32, ptr %6, align 4, !tbaa !3
  %812 = add nsw i32 %810, %811
  %813 = icmp slt i32 %809, %812
  br i1 %813, label %814, label %923

814:                                              ; preds = %808
  %815 = load i32, ptr %18, align 4, !tbaa !3
  %816 = load ptr, ptr %8, align 8, !tbaa !183
  %817 = load i32, ptr %14, align 4, !tbaa !3
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds %struct.DdSubtable, ptr %816, i64 %818
  %820 = getelementptr inbounds nuw %struct.DdSubtable, ptr %819, i32 0, i32 2
  store i32 %815, ptr %820, align 4, !tbaa !76
  %821 = load i32, ptr %18, align 4, !tbaa !3
  %822 = call i32 @cuddComputeFloorLog2(i32 noundef %821)
  %823 = sext i32 %822 to i64
  %824 = sub i64 32, %823
  %825 = trunc i64 %824 to i32
  %826 = load ptr, ptr %8, align 8, !tbaa !183
  %827 = load i32, ptr %14, align 4, !tbaa !3
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds %struct.DdSubtable, ptr %826, i64 %828
  %830 = getelementptr inbounds nuw %struct.DdSubtable, ptr %829, i32 0, i32 1
  store i32 %825, ptr %830, align 8, !tbaa !124
  %831 = load ptr, ptr %8, align 8, !tbaa !183
  %832 = load i32, ptr %14, align 4, !tbaa !3
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds %struct.DdSubtable, ptr %831, i64 %833
  %835 = getelementptr inbounds nuw %struct.DdSubtable, ptr %834, i32 0, i32 3
  store i32 0, ptr %835, align 8, !tbaa !79
  %836 = load i32, ptr %18, align 4, !tbaa !3
  %837 = mul i32 %836, 4
  %838 = load ptr, ptr %8, align 8, !tbaa !183
  %839 = load i32, ptr %14, align 4, !tbaa !3
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds %struct.DdSubtable, ptr %838, i64 %840
  %842 = getelementptr inbounds nuw %struct.DdSubtable, ptr %841, i32 0, i32 4
  store i32 %837, ptr %842, align 4, !tbaa !98
  %843 = load ptr, ptr %8, align 8, !tbaa !183
  %844 = load i32, ptr %14, align 4, !tbaa !3
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds %struct.DdSubtable, ptr %843, i64 %845
  %847 = getelementptr inbounds nuw %struct.DdSubtable, ptr %846, i32 0, i32 5
  store i32 0, ptr %847, align 8, !tbaa !74
  %848 = load ptr, ptr %8, align 8, !tbaa !183
  %849 = load i32, ptr %14, align 4, !tbaa !3
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds %struct.DdSubtable, ptr %848, i64 %850
  %852 = getelementptr inbounds nuw %struct.DdSubtable, ptr %851, i32 0, i32 7
  store i32 0, ptr %852, align 8, !tbaa !125
  %853 = load ptr, ptr %8, align 8, !tbaa !183
  %854 = load i32, ptr %14, align 4, !tbaa !3
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds %struct.DdSubtable, ptr %853, i64 %855
  %857 = getelementptr inbounds nuw %struct.DdSubtable, ptr %856, i32 0, i32 8
  store i32 0, ptr %857, align 4, !tbaa !126
  %858 = load ptr, ptr %8, align 8, !tbaa !183
  %859 = load i32, ptr %14, align 4, !tbaa !3
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds %struct.DdSubtable, ptr %858, i64 %860
  %862 = getelementptr inbounds nuw %struct.DdSubtable, ptr %861, i32 0, i32 9
  store i32 0, ptr %862, align 8, !tbaa !127
  %863 = load ptr, ptr %8, align 8, !tbaa !183
  %864 = load i32, ptr %14, align 4, !tbaa !3
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds %struct.DdSubtable, ptr %863, i64 %865
  %867 = getelementptr inbounds nuw %struct.DdSubtable, ptr %866, i32 0, i32 10
  store i32 0, ptr %867, align 4, !tbaa !128
  %868 = load ptr, ptr %8, align 8, !tbaa !183
  %869 = load i32, ptr %14, align 4, !tbaa !3
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds %struct.DdSubtable, ptr %868, i64 %870
  %872 = getelementptr inbounds nuw %struct.DdSubtable, ptr %871, i32 0, i32 11
  store i32 0, ptr %872, align 8, !tbaa !129
  %873 = load i32, ptr %14, align 4, !tbaa !3
  %874 = load ptr, ptr %19, align 8, !tbaa !192
  %875 = load i32, ptr %12, align 4, !tbaa !3
  %876 = load i32, ptr %14, align 4, !tbaa !3
  %877 = add nsw i32 %875, %876
  %878 = load i32, ptr %7, align 4, !tbaa !3
  %879 = sub nsw i32 %877, %878
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds i32, ptr %874, i64 %880
  store i32 %873, ptr %881, align 4, !tbaa !3
  %882 = load i32, ptr %12, align 4, !tbaa !3
  %883 = load i32, ptr %14, align 4, !tbaa !3
  %884 = add nsw i32 %882, %883
  %885 = load i32, ptr %7, align 4, !tbaa !3
  %886 = sub nsw i32 %884, %885
  %887 = load ptr, ptr %20, align 8, !tbaa !192
  %888 = load i32, ptr %14, align 4, !tbaa !3
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds i32, ptr %887, i64 %889
  store i32 %886, ptr %890, align 4, !tbaa !3
  %891 = load i32, ptr %18, align 4, !tbaa !3
  %892 = zext i32 %891 to i64
  %893 = mul i64 8, %892
  %894 = call noalias ptr @malloc(i64 noundef %893) #8
  %895 = load ptr, ptr %8, align 8, !tbaa !183
  %896 = load i32, ptr %14, align 4, !tbaa !3
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds %struct.DdSubtable, ptr %895, i64 %897
  %899 = getelementptr inbounds nuw %struct.DdSubtable, ptr %898, i32 0, i32 0
  store ptr %894, ptr %899, align 8, !tbaa !75
  store ptr %894, ptr %9, align 8, !tbaa !39
  %900 = load ptr, ptr %9, align 8, !tbaa !39
  %901 = icmp eq ptr %900, null
  br i1 %901, label %902, label %905

902:                                              ; preds = %814
  %903 = load ptr, ptr %5, align 8, !tbaa !10
  %904 = getelementptr inbounds nuw %struct.DdManager, ptr %903, i32 0, i32 86
  store i32 1, ptr %904, align 8, !tbaa !35
  store i32 0, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %1751

905:                                              ; preds = %814
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %906

906:                                              ; preds = %916, %905
  %907 = load i32, ptr %15, align 4, !tbaa !3
  %908 = load i32, ptr %18, align 4, !tbaa !3
  %909 = icmp ult i32 %907, %908
  br i1 %909, label %910, label %919

910:                                              ; preds = %906
  %911 = load ptr, ptr %11, align 8, !tbaa !42
  %912 = load ptr, ptr %9, align 8, !tbaa !39
  %913 = load i32, ptr %15, align 4, !tbaa !3
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds ptr, ptr %912, i64 %914
  store ptr %911, ptr %915, align 8, !tbaa !42
  br label %916

916:                                              ; preds = %910
  %917 = load i32, ptr %15, align 4, !tbaa !3
  %918 = add nsw i32 %917, 1
  store i32 %918, ptr %15, align 4, !tbaa !3
  br label %906, !llvm.loop !235

919:                                              ; preds = %906
  br label %920

920:                                              ; preds = %919
  %921 = load i32, ptr %14, align 4, !tbaa !3
  %922 = add nsw i32 %921, 1
  store i32 %922, ptr %14, align 4, !tbaa !3
  br label %808, !llvm.loop !236

923:                                              ; preds = %808
  %924 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %924, ptr %14, align 4, !tbaa !3
  br label %925

925:                                              ; preds = %1127, %923
  %926 = load i32, ptr %14, align 4, !tbaa !3
  %927 = load i32, ptr %12, align 4, !tbaa !3
  %928 = icmp slt i32 %926, %927
  br i1 %928, label %929, label %1130

929:                                              ; preds = %925
  %930 = load ptr, ptr %5, align 8, !tbaa !10
  %931 = getelementptr inbounds nuw %struct.DdManager, ptr %930, i32 0, i32 19
  %932 = load ptr, ptr %931, align 8, !tbaa !73
  %933 = load i32, ptr %14, align 4, !tbaa !3
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds %struct.DdSubtable, ptr %932, i64 %934
  %936 = getelementptr inbounds nuw %struct.DdSubtable, ptr %935, i32 0, i32 2
  %937 = load i32, ptr %936, align 4, !tbaa !76
  %938 = load ptr, ptr %8, align 8, !tbaa !183
  %939 = load i32, ptr %14, align 4, !tbaa !3
  %940 = load i32, ptr %6, align 4, !tbaa !3
  %941 = add nsw i32 %939, %940
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds %struct.DdSubtable, ptr %938, i64 %942
  %944 = getelementptr inbounds nuw %struct.DdSubtable, ptr %943, i32 0, i32 2
  store i32 %937, ptr %944, align 4, !tbaa !76
  %945 = load ptr, ptr %5, align 8, !tbaa !10
  %946 = getelementptr inbounds nuw %struct.DdManager, ptr %945, i32 0, i32 19
  %947 = load ptr, ptr %946, align 8, !tbaa !73
  %948 = load i32, ptr %14, align 4, !tbaa !3
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds %struct.DdSubtable, ptr %947, i64 %949
  %951 = getelementptr inbounds nuw %struct.DdSubtable, ptr %950, i32 0, i32 1
  %952 = load i32, ptr %951, align 8, !tbaa !124
  %953 = load ptr, ptr %8, align 8, !tbaa !183
  %954 = load i32, ptr %14, align 4, !tbaa !3
  %955 = load i32, ptr %6, align 4, !tbaa !3
  %956 = add nsw i32 %954, %955
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds %struct.DdSubtable, ptr %953, i64 %957
  %959 = getelementptr inbounds nuw %struct.DdSubtable, ptr %958, i32 0, i32 1
  store i32 %952, ptr %959, align 8, !tbaa !124
  %960 = load ptr, ptr %5, align 8, !tbaa !10
  %961 = getelementptr inbounds nuw %struct.DdManager, ptr %960, i32 0, i32 19
  %962 = load ptr, ptr %961, align 8, !tbaa !73
  %963 = load i32, ptr %14, align 4, !tbaa !3
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds %struct.DdSubtable, ptr %962, i64 %964
  %966 = getelementptr inbounds nuw %struct.DdSubtable, ptr %965, i32 0, i32 3
  %967 = load i32, ptr %966, align 8, !tbaa !79
  %968 = load ptr, ptr %8, align 8, !tbaa !183
  %969 = load i32, ptr %14, align 4, !tbaa !3
  %970 = load i32, ptr %6, align 4, !tbaa !3
  %971 = add nsw i32 %969, %970
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds %struct.DdSubtable, ptr %968, i64 %972
  %974 = getelementptr inbounds nuw %struct.DdSubtable, ptr %973, i32 0, i32 3
  store i32 %967, ptr %974, align 8, !tbaa !79
  %975 = load ptr, ptr %5, align 8, !tbaa !10
  %976 = getelementptr inbounds nuw %struct.DdManager, ptr %975, i32 0, i32 19
  %977 = load ptr, ptr %976, align 8, !tbaa !73
  %978 = load i32, ptr %14, align 4, !tbaa !3
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds %struct.DdSubtable, ptr %977, i64 %979
  %981 = getelementptr inbounds nuw %struct.DdSubtable, ptr %980, i32 0, i32 4
  %982 = load i32, ptr %981, align 4, !tbaa !98
  %983 = load ptr, ptr %8, align 8, !tbaa !183
  %984 = load i32, ptr %14, align 4, !tbaa !3
  %985 = load i32, ptr %6, align 4, !tbaa !3
  %986 = add nsw i32 %984, %985
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds %struct.DdSubtable, ptr %983, i64 %987
  %989 = getelementptr inbounds nuw %struct.DdSubtable, ptr %988, i32 0, i32 4
  store i32 %982, ptr %989, align 4, !tbaa !98
  %990 = load ptr, ptr %5, align 8, !tbaa !10
  %991 = getelementptr inbounds nuw %struct.DdManager, ptr %990, i32 0, i32 19
  %992 = load ptr, ptr %991, align 8, !tbaa !73
  %993 = load i32, ptr %14, align 4, !tbaa !3
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds %struct.DdSubtable, ptr %992, i64 %994
  %996 = getelementptr inbounds nuw %struct.DdSubtable, ptr %995, i32 0, i32 5
  %997 = load i32, ptr %996, align 8, !tbaa !74
  %998 = load ptr, ptr %8, align 8, !tbaa !183
  %999 = load i32, ptr %14, align 4, !tbaa !3
  %1000 = load i32, ptr %6, align 4, !tbaa !3
  %1001 = add nsw i32 %999, %1000
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds %struct.DdSubtable, ptr %998, i64 %1002
  %1004 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1003, i32 0, i32 5
  store i32 %997, ptr %1004, align 8, !tbaa !74
  %1005 = load ptr, ptr %5, align 8, !tbaa !10
  %1006 = getelementptr inbounds nuw %struct.DdManager, ptr %1005, i32 0, i32 19
  %1007 = load ptr, ptr %1006, align 8, !tbaa !73
  %1008 = load i32, ptr %14, align 4, !tbaa !3
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds %struct.DdSubtable, ptr %1007, i64 %1009
  %1011 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1010, i32 0, i32 0
  %1012 = load ptr, ptr %1011, align 8, !tbaa !75
  %1013 = load ptr, ptr %8, align 8, !tbaa !183
  %1014 = load i32, ptr %14, align 4, !tbaa !3
  %1015 = load i32, ptr %6, align 4, !tbaa !3
  %1016 = add nsw i32 %1014, %1015
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds %struct.DdSubtable, ptr %1013, i64 %1017
  %1019 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1018, i32 0, i32 0
  store ptr %1012, ptr %1019, align 8, !tbaa !75
  %1020 = load ptr, ptr %5, align 8, !tbaa !10
  %1021 = getelementptr inbounds nuw %struct.DdManager, ptr %1020, i32 0, i32 19
  %1022 = load ptr, ptr %1021, align 8, !tbaa !73
  %1023 = load i32, ptr %14, align 4, !tbaa !3
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds %struct.DdSubtable, ptr %1022, i64 %1024
  %1026 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1025, i32 0, i32 7
  %1027 = load i32, ptr %1026, align 8, !tbaa !125
  %1028 = load ptr, ptr %8, align 8, !tbaa !183
  %1029 = load i32, ptr %14, align 4, !tbaa !3
  %1030 = load i32, ptr %6, align 4, !tbaa !3
  %1031 = add nsw i32 %1029, %1030
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds %struct.DdSubtable, ptr %1028, i64 %1032
  %1034 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1033, i32 0, i32 7
  store i32 %1027, ptr %1034, align 8, !tbaa !125
  %1035 = load ptr, ptr %5, align 8, !tbaa !10
  %1036 = getelementptr inbounds nuw %struct.DdManager, ptr %1035, i32 0, i32 19
  %1037 = load ptr, ptr %1036, align 8, !tbaa !73
  %1038 = load i32, ptr %14, align 4, !tbaa !3
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds %struct.DdSubtable, ptr %1037, i64 %1039
  %1041 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1040, i32 0, i32 8
  %1042 = load i32, ptr %1041, align 4, !tbaa !126
  %1043 = load ptr, ptr %8, align 8, !tbaa !183
  %1044 = load i32, ptr %14, align 4, !tbaa !3
  %1045 = load i32, ptr %6, align 4, !tbaa !3
  %1046 = add nsw i32 %1044, %1045
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds %struct.DdSubtable, ptr %1043, i64 %1047
  %1049 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1048, i32 0, i32 8
  store i32 %1042, ptr %1049, align 4, !tbaa !126
  %1050 = load ptr, ptr %5, align 8, !tbaa !10
  %1051 = getelementptr inbounds nuw %struct.DdManager, ptr %1050, i32 0, i32 19
  %1052 = load ptr, ptr %1051, align 8, !tbaa !73
  %1053 = load i32, ptr %14, align 4, !tbaa !3
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds %struct.DdSubtable, ptr %1052, i64 %1054
  %1056 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1055, i32 0, i32 9
  %1057 = load i32, ptr %1056, align 8, !tbaa !127
  %1058 = load ptr, ptr %8, align 8, !tbaa !183
  %1059 = load i32, ptr %14, align 4, !tbaa !3
  %1060 = load i32, ptr %6, align 4, !tbaa !3
  %1061 = add nsw i32 %1059, %1060
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds %struct.DdSubtable, ptr %1058, i64 %1062
  %1064 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1063, i32 0, i32 9
  store i32 %1057, ptr %1064, align 8, !tbaa !127
  %1065 = load ptr, ptr %5, align 8, !tbaa !10
  %1066 = getelementptr inbounds nuw %struct.DdManager, ptr %1065, i32 0, i32 19
  %1067 = load ptr, ptr %1066, align 8, !tbaa !73
  %1068 = load i32, ptr %14, align 4, !tbaa !3
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds %struct.DdSubtable, ptr %1067, i64 %1069
  %1071 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1070, i32 0, i32 10
  %1072 = load i32, ptr %1071, align 4, !tbaa !128
  %1073 = load ptr, ptr %8, align 8, !tbaa !183
  %1074 = load i32, ptr %14, align 4, !tbaa !3
  %1075 = load i32, ptr %6, align 4, !tbaa !3
  %1076 = add nsw i32 %1074, %1075
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds %struct.DdSubtable, ptr %1073, i64 %1077
  %1079 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1078, i32 0, i32 10
  store i32 %1072, ptr %1079, align 4, !tbaa !128
  %1080 = load ptr, ptr %5, align 8, !tbaa !10
  %1081 = getelementptr inbounds nuw %struct.DdManager, ptr %1080, i32 0, i32 19
  %1082 = load ptr, ptr %1081, align 8, !tbaa !73
  %1083 = load i32, ptr %14, align 4, !tbaa !3
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds %struct.DdSubtable, ptr %1082, i64 %1084
  %1086 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1085, i32 0, i32 11
  %1087 = load i32, ptr %1086, align 8, !tbaa !129
  %1088 = load ptr, ptr %8, align 8, !tbaa !183
  %1089 = load i32, ptr %14, align 4, !tbaa !3
  %1090 = load i32, ptr %6, align 4, !tbaa !3
  %1091 = add nsw i32 %1089, %1090
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds %struct.DdSubtable, ptr %1088, i64 %1092
  %1094 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1093, i32 0, i32 11
  store i32 %1087, ptr %1094, align 8, !tbaa !129
  %1095 = load ptr, ptr %5, align 8, !tbaa !10
  %1096 = getelementptr inbounds nuw %struct.DdManager, ptr %1095, i32 0, i32 41
  %1097 = load ptr, ptr %1096, align 8, !tbaa !176
  %1098 = load i32, ptr %14, align 4, !tbaa !3
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds ptr, ptr %1097, i64 %1099
  %1101 = load ptr, ptr %1100, align 8, !tbaa !42
  %1102 = load ptr, ptr %10, align 8, !tbaa !39
  %1103 = load i32, ptr %14, align 4, !tbaa !3
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds ptr, ptr %1102, i64 %1104
  store ptr %1101, ptr %1105, align 8, !tbaa !42
  %1106 = load ptr, ptr %5, align 8, !tbaa !10
  %1107 = getelementptr inbounds nuw %struct.DdManager, ptr %1106, i32 0, i32 39
  %1108 = load ptr, ptr %1107, align 8, !tbaa !114
  %1109 = load i32, ptr %14, align 4, !tbaa !3
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds i32, ptr %1108, i64 %1110
  %1112 = load i32, ptr %1111, align 4, !tbaa !3
  store i32 %1112, ptr %16, align 4, !tbaa !3
  %1113 = load i32, ptr %16, align 4, !tbaa !3
  %1114 = load ptr, ptr %20, align 8, !tbaa !192
  %1115 = load i32, ptr %14, align 4, !tbaa !3
  %1116 = load i32, ptr %6, align 4, !tbaa !3
  %1117 = add nsw i32 %1115, %1116
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds i32, ptr %1114, i64 %1118
  store i32 %1113, ptr %1119, align 4, !tbaa !3
  %1120 = load i32, ptr %6, align 4, !tbaa !3
  %1121 = load ptr, ptr %19, align 8, !tbaa !192
  %1122 = load i32, ptr %16, align 4, !tbaa !3
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds i32, ptr %1121, i64 %1123
  %1125 = load i32, ptr %1124, align 4, !tbaa !3
  %1126 = add nsw i32 %1125, %1120
  store i32 %1126, ptr %1124, align 4, !tbaa !3
  br label %1127

1127:                                             ; preds = %929
  %1128 = load i32, ptr %14, align 4, !tbaa !3
  %1129 = add nsw i32 %1128, 1
  store i32 %1129, ptr %14, align 4, !tbaa !3
  br label %925, !llvm.loop !237

1130:                                             ; preds = %925
  %1131 = load ptr, ptr %5, align 8, !tbaa !10
  %1132 = getelementptr inbounds nuw %struct.DdManager, ptr %1131, i32 0, i32 42
  %1133 = load ptr, ptr %1132, align 8, !tbaa !117
  %1134 = icmp ne ptr %1133, null
  br i1 %1134, label %1135, label %1188

1135:                                             ; preds = %1130
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %1136

1136:                                             ; preds = %1152, %1135
  %1137 = load i32, ptr %14, align 4, !tbaa !3
  %1138 = load i32, ptr %12, align 4, !tbaa !3
  %1139 = icmp slt i32 %1137, %1138
  br i1 %1139, label %1140, label %1155

1140:                                             ; preds = %1136
  %1141 = load ptr, ptr %5, align 8, !tbaa !10
  %1142 = getelementptr inbounds nuw %struct.DdManager, ptr %1141, i32 0, i32 42
  %1143 = load ptr, ptr %1142, align 8, !tbaa !117
  %1144 = load i32, ptr %14, align 4, !tbaa !3
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds i32, ptr %1143, i64 %1145
  %1147 = load i32, ptr %1146, align 4, !tbaa !3
  %1148 = load ptr, ptr %21, align 8, !tbaa !192
  %1149 = load i32, ptr %14, align 4, !tbaa !3
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds i32, ptr %1148, i64 %1150
  store i32 %1147, ptr %1151, align 4, !tbaa !3
  br label %1152

1152:                                             ; preds = %1140
  %1153 = load i32, ptr %14, align 4, !tbaa !3
  %1154 = add nsw i32 %1153, 1
  store i32 %1154, ptr %14, align 4, !tbaa !3
  br label %1136, !llvm.loop !238

1155:                                             ; preds = %1136
  %1156 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %1156, ptr %14, align 4, !tbaa !3
  br label %1157

1157:                                             ; preds = %1169, %1155
  %1158 = load i32, ptr %14, align 4, !tbaa !3
  %1159 = load i32, ptr %12, align 4, !tbaa !3
  %1160 = load i32, ptr %6, align 4, !tbaa !3
  %1161 = add nsw i32 %1159, %1160
  %1162 = icmp slt i32 %1158, %1161
  br i1 %1162, label %1163, label %1172

1163:                                             ; preds = %1157
  %1164 = load i32, ptr %14, align 4, !tbaa !3
  %1165 = load ptr, ptr %21, align 8, !tbaa !192
  %1166 = load i32, ptr %14, align 4, !tbaa !3
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds i32, ptr %1165, i64 %1167
  store i32 %1164, ptr %1168, align 4, !tbaa !3
  br label %1169

1169:                                             ; preds = %1163
  %1170 = load i32, ptr %14, align 4, !tbaa !3
  %1171 = add nsw i32 %1170, 1
  store i32 %1171, ptr %14, align 4, !tbaa !3
  br label %1157, !llvm.loop !239

1172:                                             ; preds = %1157
  %1173 = load ptr, ptr %5, align 8, !tbaa !10
  %1174 = getelementptr inbounds nuw %struct.DdManager, ptr %1173, i32 0, i32 42
  %1175 = load ptr, ptr %1174, align 8, !tbaa !117
  %1176 = icmp ne ptr %1175, null
  br i1 %1176, label %1177, label %1183

1177:                                             ; preds = %1172
  %1178 = load ptr, ptr %5, align 8, !tbaa !10
  %1179 = getelementptr inbounds nuw %struct.DdManager, ptr %1178, i32 0, i32 42
  %1180 = load ptr, ptr %1179, align 8, !tbaa !117
  call void @free(ptr noundef %1180) #7
  %1181 = load ptr, ptr %5, align 8, !tbaa !10
  %1182 = getelementptr inbounds nuw %struct.DdManager, ptr %1181, i32 0, i32 42
  store ptr null, ptr %1182, align 8, !tbaa !117
  br label %1184

1183:                                             ; preds = %1172
  br label %1184

1184:                                             ; preds = %1183, %1177
  %1185 = load ptr, ptr %21, align 8, !tbaa !192
  %1186 = load ptr, ptr %5, align 8, !tbaa !10
  %1187 = getelementptr inbounds nuw %struct.DdManager, ptr %1186, i32 0, i32 42
  store ptr %1185, ptr %1187, align 8, !tbaa !117
  br label %1188

1188:                                             ; preds = %1184, %1130
  %1189 = load ptr, ptr %5, align 8, !tbaa !10
  %1190 = getelementptr inbounds nuw %struct.DdManager, ptr %1189, i32 0, i32 19
  %1191 = load ptr, ptr %1190, align 8, !tbaa !73
  %1192 = icmp ne ptr %1191, null
  br i1 %1192, label %1193, label %1199

1193:                                             ; preds = %1188
  %1194 = load ptr, ptr %5, align 8, !tbaa !10
  %1195 = getelementptr inbounds nuw %struct.DdManager, ptr %1194, i32 0, i32 19
  %1196 = load ptr, ptr %1195, align 8, !tbaa !73
  call void @free(ptr noundef %1196) #7
  %1197 = load ptr, ptr %5, align 8, !tbaa !10
  %1198 = getelementptr inbounds nuw %struct.DdManager, ptr %1197, i32 0, i32 19
  store ptr null, ptr %1198, align 8, !tbaa !73
  br label %1200

1199:                                             ; preds = %1188
  br label %1200

1200:                                             ; preds = %1199, %1193
  %1201 = load ptr, ptr %8, align 8, !tbaa !183
  %1202 = load ptr, ptr %5, align 8, !tbaa !10
  %1203 = getelementptr inbounds nuw %struct.DdManager, ptr %1202, i32 0, i32 19
  store ptr %1201, ptr %1203, align 8, !tbaa !73
  %1204 = load i32, ptr %13, align 4, !tbaa !3
  %1205 = load ptr, ptr %5, align 8, !tbaa !10
  %1206 = getelementptr inbounds nuw %struct.DdManager, ptr %1205, i32 0, i32 17
  store i32 %1204, ptr %1206, align 8, !tbaa !107
  %1207 = load ptr, ptr %5, align 8, !tbaa !10
  %1208 = getelementptr inbounds nuw %struct.DdManager, ptr %1207, i32 0, i32 41
  %1209 = load ptr, ptr %1208, align 8, !tbaa !176
  %1210 = icmp ne ptr %1209, null
  br i1 %1210, label %1211, label %1217

1211:                                             ; preds = %1200
  %1212 = load ptr, ptr %5, align 8, !tbaa !10
  %1213 = getelementptr inbounds nuw %struct.DdManager, ptr %1212, i32 0, i32 41
  %1214 = load ptr, ptr %1213, align 8, !tbaa !176
  call void @free(ptr noundef %1214) #7
  %1215 = load ptr, ptr %5, align 8, !tbaa !10
  %1216 = getelementptr inbounds nuw %struct.DdManager, ptr %1215, i32 0, i32 41
  store ptr null, ptr %1216, align 8, !tbaa !176
  br label %1218

1217:                                             ; preds = %1200
  br label %1218

1218:                                             ; preds = %1217, %1211
  %1219 = load ptr, ptr %10, align 8, !tbaa !39
  %1220 = load ptr, ptr %5, align 8, !tbaa !10
  %1221 = getelementptr inbounds nuw %struct.DdManager, ptr %1220, i32 0, i32 41
  store ptr %1219, ptr %1221, align 8, !tbaa !176
  %1222 = load ptr, ptr %5, align 8, !tbaa !10
  %1223 = getelementptr inbounds nuw %struct.DdManager, ptr %1222, i32 0, i32 37
  %1224 = load ptr, ptr %1223, align 8, !tbaa !113
  %1225 = icmp ne ptr %1224, null
  br i1 %1225, label %1226, label %1232

1226:                                             ; preds = %1218
  %1227 = load ptr, ptr %5, align 8, !tbaa !10
  %1228 = getelementptr inbounds nuw %struct.DdManager, ptr %1227, i32 0, i32 37
  %1229 = load ptr, ptr %1228, align 8, !tbaa !113
  call void @free(ptr noundef %1229) #7
  %1230 = load ptr, ptr %5, align 8, !tbaa !10
  %1231 = getelementptr inbounds nuw %struct.DdManager, ptr %1230, i32 0, i32 37
  store ptr null, ptr %1231, align 8, !tbaa !113
  br label %1233

1232:                                             ; preds = %1218
  br label %1233

1233:                                             ; preds = %1232, %1226
  %1234 = load ptr, ptr %19, align 8, !tbaa !192
  %1235 = load ptr, ptr %5, align 8, !tbaa !10
  %1236 = getelementptr inbounds nuw %struct.DdManager, ptr %1235, i32 0, i32 37
  store ptr %1234, ptr %1236, align 8, !tbaa !113
  %1237 = load ptr, ptr %5, align 8, !tbaa !10
  %1238 = getelementptr inbounds nuw %struct.DdManager, ptr %1237, i32 0, i32 39
  %1239 = load ptr, ptr %1238, align 8, !tbaa !114
  %1240 = icmp ne ptr %1239, null
  br i1 %1240, label %1241, label %1247

1241:                                             ; preds = %1233
  %1242 = load ptr, ptr %5, align 8, !tbaa !10
  %1243 = getelementptr inbounds nuw %struct.DdManager, ptr %1242, i32 0, i32 39
  %1244 = load ptr, ptr %1243, align 8, !tbaa !114
  call void @free(ptr noundef %1244) #7
  %1245 = load ptr, ptr %5, align 8, !tbaa !10
  %1246 = getelementptr inbounds nuw %struct.DdManager, ptr %1245, i32 0, i32 39
  store ptr null, ptr %1246, align 8, !tbaa !114
  br label %1248

1247:                                             ; preds = %1233
  br label %1248

1248:                                             ; preds = %1247, %1241
  %1249 = load ptr, ptr %20, align 8, !tbaa !192
  %1250 = load ptr, ptr %5, align 8, !tbaa !10
  %1251 = getelementptr inbounds nuw %struct.DdManager, ptr %1250, i32 0, i32 39
  store ptr %1249, ptr %1251, align 8, !tbaa !114
  %1252 = load i32, ptr %13, align 4, !tbaa !3
  %1253 = load ptr, ptr %5, align 8, !tbaa !10
  %1254 = getelementptr inbounds nuw %struct.DdManager, ptr %1253, i32 0, i32 18
  %1255 = load i32, ptr %1254, align 4, !tbaa !108
  %1256 = icmp sgt i32 %1252, %1255
  br i1 %1256, label %1257, label %1314

1257:                                             ; preds = %1248
  %1258 = load ptr, ptr %5, align 8, !tbaa !10
  %1259 = getelementptr inbounds nuw %struct.DdManager, ptr %1258, i32 0, i32 33
  %1260 = load ptr, ptr %1259, align 8, !tbaa !118
  %1261 = icmp ne ptr %1260, null
  br i1 %1261, label %1262, label %1268

1262:                                             ; preds = %1257
  %1263 = load ptr, ptr %5, align 8, !tbaa !10
  %1264 = getelementptr inbounds nuw %struct.DdManager, ptr %1263, i32 0, i32 33
  %1265 = load ptr, ptr %1264, align 8, !tbaa !118
  call void @free(ptr noundef %1265) #7
  %1266 = load ptr, ptr %5, align 8, !tbaa !10
  %1267 = getelementptr inbounds nuw %struct.DdManager, ptr %1266, i32 0, i32 33
  store ptr null, ptr %1267, align 8, !tbaa !118
  br label %1269

1268:                                             ; preds = %1257
  br label %1269

1269:                                             ; preds = %1268, %1262
  %1270 = load i32, ptr %13, align 4, !tbaa !3
  %1271 = add nsw i32 %1270, 1
  %1272 = sext i32 %1271 to i64
  %1273 = mul i64 8, %1272
  %1274 = call noalias ptr @malloc(i64 noundef %1273) #8
  %1275 = load ptr, ptr %5, align 8, !tbaa !10
  %1276 = getelementptr inbounds nuw %struct.DdManager, ptr %1275, i32 0, i32 33
  store ptr %1274, ptr %1276, align 8, !tbaa !118
  %1277 = load ptr, ptr %5, align 8, !tbaa !10
  %1278 = getelementptr inbounds nuw %struct.DdManager, ptr %1277, i32 0, i32 33
  %1279 = load ptr, ptr %1278, align 8, !tbaa !118
  %1280 = icmp eq ptr %1279, null
  br i1 %1280, label %1281, label %1284

1281:                                             ; preds = %1269
  %1282 = load ptr, ptr %5, align 8, !tbaa !10
  %1283 = getelementptr inbounds nuw %struct.DdManager, ptr %1282, i32 0, i32 86
  store i32 1, ptr %1283, align 8, !tbaa !35
  store i32 0, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %1751

1284:                                             ; preds = %1269
  %1285 = load ptr, ptr %5, align 8, !tbaa !10
  %1286 = getelementptr inbounds nuw %struct.DdManager, ptr %1285, i32 0, i32 33
  %1287 = load ptr, ptr %1286, align 8, !tbaa !118
  %1288 = getelementptr inbounds ptr, ptr %1287, i64 0
  store ptr null, ptr %1288, align 8, !tbaa !42
  %1289 = load i32, ptr %13, align 4, !tbaa !3
  %1290 = load ptr, ptr %5, align 8, !tbaa !10
  %1291 = getelementptr inbounds nuw %struct.DdManager, ptr %1290, i32 0, i32 18
  %1292 = load i32, ptr %1291, align 4, !tbaa !108
  %1293 = load ptr, ptr %5, align 8, !tbaa !10
  %1294 = getelementptr inbounds nuw %struct.DdManager, ptr %1293, i32 0, i32 17
  %1295 = load i32, ptr %1294, align 8, !tbaa !107
  %1296 = icmp sgt i32 %1292, %1295
  br i1 %1296, label %1297, label %1301

1297:                                             ; preds = %1284
  %1298 = load ptr, ptr %5, align 8, !tbaa !10
  %1299 = getelementptr inbounds nuw %struct.DdManager, ptr %1298, i32 0, i32 18
  %1300 = load i32, ptr %1299, align 4, !tbaa !108
  br label %1305

1301:                                             ; preds = %1284
  %1302 = load ptr, ptr %5, align 8, !tbaa !10
  %1303 = getelementptr inbounds nuw %struct.DdManager, ptr %1302, i32 0, i32 17
  %1304 = load i32, ptr %1303, align 8, !tbaa !107
  br label %1305

1305:                                             ; preds = %1301, %1297
  %1306 = phi i32 [ %1300, %1297 ], [ %1304, %1301 ]
  %1307 = sub nsw i32 %1289, %1306
  %1308 = sext i32 %1307 to i64
  %1309 = mul i64 %1308, 8
  %1310 = load ptr, ptr %5, align 8, !tbaa !10
  %1311 = getelementptr inbounds nuw %struct.DdManager, ptr %1310, i32 0, i32 87
  %1312 = load i64, ptr %1311, align 8, !tbaa !37
  %1313 = add i64 %1312, %1309
  store i64 %1313, ptr %1311, align 8, !tbaa !37
  br label %1314

1314:                                             ; preds = %1305, %1248
  br label %1315

1315:                                             ; preds = %1314, %451
  %1316 = load i32, ptr %6, align 4, !tbaa !3
  %1317 = load i32, ptr %18, align 4, !tbaa !3
  %1318 = mul i32 %1316, %1317
  %1319 = load ptr, ptr %5, align 8, !tbaa !10
  %1320 = getelementptr inbounds nuw %struct.DdManager, ptr %1319, i32 0, i32 22
  %1321 = load i32, ptr %1320, align 8, !tbaa !60
  %1322 = add i32 %1321, %1318
  store i32 %1322, ptr %1320, align 8, !tbaa !60
  %1323 = load ptr, ptr %5, align 8, !tbaa !10
  call void @ddFixLimits(ptr noundef %1323)
  %1324 = load i32, ptr %6, align 4, !tbaa !3
  %1325 = load ptr, ptr %5, align 8, !tbaa !10
  %1326 = getelementptr inbounds nuw %struct.DdManager, ptr %1325, i32 0, i32 15
  %1327 = load i32, ptr %1326, align 8, !tbaa !72
  %1328 = add nsw i32 %1327, %1324
  store i32 %1328, ptr %1326, align 8, !tbaa !72
  %1329 = load ptr, ptr %5, align 8, !tbaa !10
  %1330 = getelementptr inbounds nuw %struct.DdManager, ptr %1329, i32 0, i32 1
  %1331 = load ptr, ptr %1330, align 8, !tbaa !185
  store ptr %1331, ptr %22, align 8, !tbaa !42
  %1332 = load ptr, ptr %22, align 8, !tbaa !42
  %1333 = ptrtoint ptr %1332 to i64
  %1334 = xor i64 %1333, 1
  %1335 = inttoptr i64 %1334 to ptr
  store ptr %1335, ptr %23, align 8, !tbaa !42
  %1336 = load ptr, ptr %5, align 8, !tbaa !10
  %1337 = getelementptr inbounds nuw %struct.DdManager, ptr %1336, i32 0, i32 62
  %1338 = load i32, ptr %1337, align 4, !tbaa !143
  store i32 %1338, ptr %17, align 4, !tbaa !3
  %1339 = load ptr, ptr %5, align 8, !tbaa !10
  %1340 = getelementptr inbounds nuw %struct.DdManager, ptr %1339, i32 0, i32 62
  store i32 0, ptr %1340, align 4, !tbaa !143
  %1341 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %1341, ptr %14, align 4, !tbaa !3
  br label %1342

1342:                                             ; preds = %1718, %1315
  %1343 = load i32, ptr %14, align 4, !tbaa !3
  %1344 = load i32, ptr %12, align 4, !tbaa !3
  %1345 = load i32, ptr %6, align 4, !tbaa !3
  %1346 = add nsw i32 %1344, %1345
  %1347 = icmp slt i32 %1343, %1346
  br i1 %1347, label %1348, label %1721

1348:                                             ; preds = %1342
  %1349 = load ptr, ptr %5, align 8, !tbaa !10
  %1350 = load i32, ptr %14, align 4, !tbaa !3
  %1351 = load ptr, ptr %22, align 8, !tbaa !42
  %1352 = load ptr, ptr %23, align 8, !tbaa !42
  %1353 = call ptr @cuddUniqueInter(ptr noundef %1349, i32 noundef %1350, ptr noundef %1351, ptr noundef %1352)
  %1354 = load ptr, ptr %5, align 8, !tbaa !10
  %1355 = getelementptr inbounds nuw %struct.DdManager, ptr %1354, i32 0, i32 41
  %1356 = load ptr, ptr %1355, align 8, !tbaa !176
  %1357 = load i32, ptr %14, align 4, !tbaa !3
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds ptr, ptr %1356, i64 %1358
  store ptr %1353, ptr %1359, align 8, !tbaa !42
  %1360 = load ptr, ptr %5, align 8, !tbaa !10
  %1361 = getelementptr inbounds nuw %struct.DdManager, ptr %1360, i32 0, i32 41
  %1362 = load ptr, ptr %1361, align 8, !tbaa !176
  %1363 = load i32, ptr %14, align 4, !tbaa !3
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr inbounds ptr, ptr %1362, i64 %1364
  %1366 = load ptr, ptr %1365, align 8, !tbaa !42
  %1367 = icmp eq ptr %1366, null
  br i1 %1367, label %1368, label %1704

1368:                                             ; preds = %1348
  %1369 = load i32, ptr %17, align 4, !tbaa !3
  %1370 = load ptr, ptr %5, align 8, !tbaa !10
  %1371 = getelementptr inbounds nuw %struct.DdManager, ptr %1370, i32 0, i32 62
  store i32 %1369, ptr %1371, align 4, !tbaa !143
  %1372 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %1372, ptr %15, align 4, !tbaa !3
  br label %1373

1373:                                             ; preds = %1412, %1368
  %1374 = load i32, ptr %15, align 4, !tbaa !3
  %1375 = load i32, ptr %14, align 4, !tbaa !3
  %1376 = icmp slt i32 %1374, %1375
  br i1 %1376, label %1377, label %1415

1377:                                             ; preds = %1373
  %1378 = load ptr, ptr %5, align 8, !tbaa !10
  %1379 = load ptr, ptr %5, align 8, !tbaa !10
  %1380 = getelementptr inbounds nuw %struct.DdManager, ptr %1379, i32 0, i32 41
  %1381 = load ptr, ptr %1380, align 8, !tbaa !176
  %1382 = load i32, ptr %15, align 4, !tbaa !3
  %1383 = sext i32 %1382 to i64
  %1384 = getelementptr inbounds ptr, ptr %1381, i64 %1383
  %1385 = load ptr, ptr %1384, align 8, !tbaa !42
  call void @Cudd_IterDerefBdd(ptr noundef %1378, ptr noundef %1385)
  %1386 = load ptr, ptr %5, align 8, !tbaa !10
  %1387 = getelementptr inbounds nuw %struct.DdManager, ptr %1386, i32 0, i32 48
  %1388 = load ptr, ptr %1387, align 8, !tbaa !13
  %1389 = load ptr, ptr %5, align 8, !tbaa !10
  %1390 = getelementptr inbounds nuw %struct.DdManager, ptr %1389, i32 0, i32 41
  %1391 = load ptr, ptr %1390, align 8, !tbaa !176
  %1392 = load i32, ptr %15, align 4, !tbaa !3
  %1393 = sext i32 %1392 to i64
  %1394 = getelementptr inbounds ptr, ptr %1391, i64 %1393
  %1395 = load ptr, ptr %1394, align 8, !tbaa !42
  %1396 = getelementptr inbounds nuw %struct.DdNode, ptr %1395, i32 0, i32 2
  store ptr %1388, ptr %1396, align 8, !tbaa !45
  %1397 = load ptr, ptr %5, align 8, !tbaa !10
  %1398 = getelementptr inbounds nuw %struct.DdManager, ptr %1397, i32 0, i32 41
  %1399 = load ptr, ptr %1398, align 8, !tbaa !176
  %1400 = load i32, ptr %15, align 4, !tbaa !3
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds ptr, ptr %1399, i64 %1401
  %1403 = load ptr, ptr %1402, align 8, !tbaa !42
  %1404 = load ptr, ptr %5, align 8, !tbaa !10
  %1405 = getelementptr inbounds nuw %struct.DdManager, ptr %1404, i32 0, i32 48
  store ptr %1403, ptr %1405, align 8, !tbaa !13
  %1406 = load ptr, ptr %5, align 8, !tbaa !10
  %1407 = getelementptr inbounds nuw %struct.DdManager, ptr %1406, i32 0, i32 41
  %1408 = load ptr, ptr %1407, align 8, !tbaa !176
  %1409 = load i32, ptr %15, align 4, !tbaa !3
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds ptr, ptr %1408, i64 %1410
  store ptr null, ptr %1411, align 8, !tbaa !42
  br label %1412

1412:                                             ; preds = %1377
  %1413 = load i32, ptr %15, align 4, !tbaa !3
  %1414 = add nsw i32 %1413, 1
  store i32 %1414, ptr %15, align 4, !tbaa !3
  br label %1373, !llvm.loop !240

1415:                                             ; preds = %1373
  %1416 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %1416, ptr %15, align 4, !tbaa !3
  br label %1417

1417:                                             ; preds = %1687, %1415
  %1418 = load i32, ptr %15, align 4, !tbaa !3
  %1419 = load i32, ptr %12, align 4, !tbaa !3
  %1420 = icmp slt i32 %1418, %1419
  br i1 %1420, label %1421, label %1690

1421:                                             ; preds = %1417
  %1422 = load ptr, ptr %5, align 8, !tbaa !10
  %1423 = getelementptr inbounds nuw %struct.DdManager, ptr %1422, i32 0, i32 19
  %1424 = load ptr, ptr %1423, align 8, !tbaa !73
  %1425 = load i32, ptr %15, align 4, !tbaa !3
  %1426 = load i32, ptr %6, align 4, !tbaa !3
  %1427 = add nsw i32 %1425, %1426
  %1428 = sext i32 %1427 to i64
  %1429 = getelementptr inbounds %struct.DdSubtable, ptr %1424, i64 %1428
  %1430 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1429, i32 0, i32 2
  %1431 = load i32, ptr %1430, align 4, !tbaa !76
  %1432 = load ptr, ptr %5, align 8, !tbaa !10
  %1433 = getelementptr inbounds nuw %struct.DdManager, ptr %1432, i32 0, i32 19
  %1434 = load ptr, ptr %1433, align 8, !tbaa !73
  %1435 = load i32, ptr %15, align 4, !tbaa !3
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds %struct.DdSubtable, ptr %1434, i64 %1436
  %1438 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1437, i32 0, i32 2
  store i32 %1431, ptr %1438, align 4, !tbaa !76
  %1439 = load ptr, ptr %5, align 8, !tbaa !10
  %1440 = getelementptr inbounds nuw %struct.DdManager, ptr %1439, i32 0, i32 19
  %1441 = load ptr, ptr %1440, align 8, !tbaa !73
  %1442 = load i32, ptr %15, align 4, !tbaa !3
  %1443 = load i32, ptr %6, align 4, !tbaa !3
  %1444 = add nsw i32 %1442, %1443
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr inbounds %struct.DdSubtable, ptr %1441, i64 %1445
  %1447 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1446, i32 0, i32 2
  %1448 = load i32, ptr %1447, align 4, !tbaa !76
  %1449 = load ptr, ptr %5, align 8, !tbaa !10
  %1450 = getelementptr inbounds nuw %struct.DdManager, ptr %1449, i32 0, i32 19
  %1451 = load ptr, ptr %1450, align 8, !tbaa !73
  %1452 = load i32, ptr %15, align 4, !tbaa !3
  %1453 = sext i32 %1452 to i64
  %1454 = getelementptr inbounds %struct.DdSubtable, ptr %1451, i64 %1453
  %1455 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1454, i32 0, i32 2
  store i32 %1448, ptr %1455, align 4, !tbaa !76
  %1456 = load ptr, ptr %5, align 8, !tbaa !10
  %1457 = getelementptr inbounds nuw %struct.DdManager, ptr %1456, i32 0, i32 19
  %1458 = load ptr, ptr %1457, align 8, !tbaa !73
  %1459 = load i32, ptr %15, align 4, !tbaa !3
  %1460 = load i32, ptr %6, align 4, !tbaa !3
  %1461 = add nsw i32 %1459, %1460
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr inbounds %struct.DdSubtable, ptr %1458, i64 %1462
  %1464 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1463, i32 0, i32 1
  %1465 = load i32, ptr %1464, align 8, !tbaa !124
  %1466 = load ptr, ptr %5, align 8, !tbaa !10
  %1467 = getelementptr inbounds nuw %struct.DdManager, ptr %1466, i32 0, i32 19
  %1468 = load ptr, ptr %1467, align 8, !tbaa !73
  %1469 = load i32, ptr %15, align 4, !tbaa !3
  %1470 = sext i32 %1469 to i64
  %1471 = getelementptr inbounds %struct.DdSubtable, ptr %1468, i64 %1470
  %1472 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1471, i32 0, i32 1
  store i32 %1465, ptr %1472, align 8, !tbaa !124
  %1473 = load ptr, ptr %5, align 8, !tbaa !10
  %1474 = getelementptr inbounds nuw %struct.DdManager, ptr %1473, i32 0, i32 19
  %1475 = load ptr, ptr %1474, align 8, !tbaa !73
  %1476 = load i32, ptr %15, align 4, !tbaa !3
  %1477 = load i32, ptr %6, align 4, !tbaa !3
  %1478 = add nsw i32 %1476, %1477
  %1479 = sext i32 %1478 to i64
  %1480 = getelementptr inbounds %struct.DdSubtable, ptr %1475, i64 %1479
  %1481 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1480, i32 0, i32 3
  %1482 = load i32, ptr %1481, align 8, !tbaa !79
  %1483 = load ptr, ptr %5, align 8, !tbaa !10
  %1484 = getelementptr inbounds nuw %struct.DdManager, ptr %1483, i32 0, i32 19
  %1485 = load ptr, ptr %1484, align 8, !tbaa !73
  %1486 = load i32, ptr %15, align 4, !tbaa !3
  %1487 = sext i32 %1486 to i64
  %1488 = getelementptr inbounds %struct.DdSubtable, ptr %1485, i64 %1487
  %1489 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1488, i32 0, i32 3
  store i32 %1482, ptr %1489, align 8, !tbaa !79
  %1490 = load ptr, ptr %5, align 8, !tbaa !10
  %1491 = getelementptr inbounds nuw %struct.DdManager, ptr %1490, i32 0, i32 19
  %1492 = load ptr, ptr %1491, align 8, !tbaa !73
  %1493 = load i32, ptr %15, align 4, !tbaa !3
  %1494 = load i32, ptr %6, align 4, !tbaa !3
  %1495 = add nsw i32 %1493, %1494
  %1496 = sext i32 %1495 to i64
  %1497 = getelementptr inbounds %struct.DdSubtable, ptr %1492, i64 %1496
  %1498 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1497, i32 0, i32 4
  %1499 = load i32, ptr %1498, align 4, !tbaa !98
  %1500 = load ptr, ptr %5, align 8, !tbaa !10
  %1501 = getelementptr inbounds nuw %struct.DdManager, ptr %1500, i32 0, i32 19
  %1502 = load ptr, ptr %1501, align 8, !tbaa !73
  %1503 = load i32, ptr %15, align 4, !tbaa !3
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr inbounds %struct.DdSubtable, ptr %1502, i64 %1504
  %1506 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1505, i32 0, i32 4
  store i32 %1499, ptr %1506, align 4, !tbaa !98
  %1507 = load ptr, ptr %5, align 8, !tbaa !10
  %1508 = getelementptr inbounds nuw %struct.DdManager, ptr %1507, i32 0, i32 19
  %1509 = load ptr, ptr %1508, align 8, !tbaa !73
  %1510 = load i32, ptr %15, align 4, !tbaa !3
  %1511 = load i32, ptr %6, align 4, !tbaa !3
  %1512 = add nsw i32 %1510, %1511
  %1513 = sext i32 %1512 to i64
  %1514 = getelementptr inbounds %struct.DdSubtable, ptr %1509, i64 %1513
  %1515 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1514, i32 0, i32 5
  %1516 = load i32, ptr %1515, align 8, !tbaa !74
  %1517 = load ptr, ptr %5, align 8, !tbaa !10
  %1518 = getelementptr inbounds nuw %struct.DdManager, ptr %1517, i32 0, i32 19
  %1519 = load ptr, ptr %1518, align 8, !tbaa !73
  %1520 = load i32, ptr %15, align 4, !tbaa !3
  %1521 = sext i32 %1520 to i64
  %1522 = getelementptr inbounds %struct.DdSubtable, ptr %1519, i64 %1521
  %1523 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1522, i32 0, i32 5
  store i32 %1516, ptr %1523, align 8, !tbaa !74
  %1524 = load ptr, ptr %5, align 8, !tbaa !10
  %1525 = getelementptr inbounds nuw %struct.DdManager, ptr %1524, i32 0, i32 19
  %1526 = load ptr, ptr %1525, align 8, !tbaa !73
  %1527 = load i32, ptr %15, align 4, !tbaa !3
  %1528 = sext i32 %1527 to i64
  %1529 = getelementptr inbounds %struct.DdSubtable, ptr %1526, i64 %1528
  %1530 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1529, i32 0, i32 0
  %1531 = load ptr, ptr %1530, align 8, !tbaa !75
  %1532 = icmp ne ptr %1531, null
  br i1 %1532, label %1533, label %1549

1533:                                             ; preds = %1421
  %1534 = load ptr, ptr %5, align 8, !tbaa !10
  %1535 = getelementptr inbounds nuw %struct.DdManager, ptr %1534, i32 0, i32 19
  %1536 = load ptr, ptr %1535, align 8, !tbaa !73
  %1537 = load i32, ptr %15, align 4, !tbaa !3
  %1538 = sext i32 %1537 to i64
  %1539 = getelementptr inbounds %struct.DdSubtable, ptr %1536, i64 %1538
  %1540 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1539, i32 0, i32 0
  %1541 = load ptr, ptr %1540, align 8, !tbaa !75
  call void @free(ptr noundef %1541) #7
  %1542 = load ptr, ptr %5, align 8, !tbaa !10
  %1543 = getelementptr inbounds nuw %struct.DdManager, ptr %1542, i32 0, i32 19
  %1544 = load ptr, ptr %1543, align 8, !tbaa !73
  %1545 = load i32, ptr %15, align 4, !tbaa !3
  %1546 = sext i32 %1545 to i64
  %1547 = getelementptr inbounds %struct.DdSubtable, ptr %1544, i64 %1546
  %1548 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1547, i32 0, i32 0
  store ptr null, ptr %1548, align 8, !tbaa !75
  br label %1550

1549:                                             ; preds = %1421
  br label %1550

1550:                                             ; preds = %1549, %1533
  %1551 = load ptr, ptr %5, align 8, !tbaa !10
  %1552 = getelementptr inbounds nuw %struct.DdManager, ptr %1551, i32 0, i32 19
  %1553 = load ptr, ptr %1552, align 8, !tbaa !73
  %1554 = load i32, ptr %15, align 4, !tbaa !3
  %1555 = load i32, ptr %6, align 4, !tbaa !3
  %1556 = add nsw i32 %1554, %1555
  %1557 = sext i32 %1556 to i64
  %1558 = getelementptr inbounds %struct.DdSubtable, ptr %1553, i64 %1557
  %1559 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1558, i32 0, i32 0
  %1560 = load ptr, ptr %1559, align 8, !tbaa !75
  %1561 = load ptr, ptr %5, align 8, !tbaa !10
  %1562 = getelementptr inbounds nuw %struct.DdManager, ptr %1561, i32 0, i32 19
  %1563 = load ptr, ptr %1562, align 8, !tbaa !73
  %1564 = load i32, ptr %15, align 4, !tbaa !3
  %1565 = sext i32 %1564 to i64
  %1566 = getelementptr inbounds %struct.DdSubtable, ptr %1563, i64 %1565
  %1567 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1566, i32 0, i32 0
  store ptr %1560, ptr %1567, align 8, !tbaa !75
  %1568 = load ptr, ptr %5, align 8, !tbaa !10
  %1569 = getelementptr inbounds nuw %struct.DdManager, ptr %1568, i32 0, i32 19
  %1570 = load ptr, ptr %1569, align 8, !tbaa !73
  %1571 = load i32, ptr %15, align 4, !tbaa !3
  %1572 = load i32, ptr %6, align 4, !tbaa !3
  %1573 = add nsw i32 %1571, %1572
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr inbounds %struct.DdSubtable, ptr %1570, i64 %1574
  %1576 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1575, i32 0, i32 0
  store ptr null, ptr %1576, align 8, !tbaa !75
  %1577 = load ptr, ptr %5, align 8, !tbaa !10
  %1578 = getelementptr inbounds nuw %struct.DdManager, ptr %1577, i32 0, i32 19
  %1579 = load ptr, ptr %1578, align 8, !tbaa !73
  %1580 = load i32, ptr %15, align 4, !tbaa !3
  %1581 = load i32, ptr %6, align 4, !tbaa !3
  %1582 = add nsw i32 %1580, %1581
  %1583 = sext i32 %1582 to i64
  %1584 = getelementptr inbounds %struct.DdSubtable, ptr %1579, i64 %1583
  %1585 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1584, i32 0, i32 7
  %1586 = load i32, ptr %1585, align 8, !tbaa !125
  %1587 = load ptr, ptr %5, align 8, !tbaa !10
  %1588 = getelementptr inbounds nuw %struct.DdManager, ptr %1587, i32 0, i32 19
  %1589 = load ptr, ptr %1588, align 8, !tbaa !73
  %1590 = load i32, ptr %15, align 4, !tbaa !3
  %1591 = sext i32 %1590 to i64
  %1592 = getelementptr inbounds %struct.DdSubtable, ptr %1589, i64 %1591
  %1593 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1592, i32 0, i32 7
  store i32 %1586, ptr %1593, align 8, !tbaa !125
  %1594 = load ptr, ptr %5, align 8, !tbaa !10
  %1595 = getelementptr inbounds nuw %struct.DdManager, ptr %1594, i32 0, i32 19
  %1596 = load ptr, ptr %1595, align 8, !tbaa !73
  %1597 = load i32, ptr %15, align 4, !tbaa !3
  %1598 = load i32, ptr %6, align 4, !tbaa !3
  %1599 = add nsw i32 %1597, %1598
  %1600 = sext i32 %1599 to i64
  %1601 = getelementptr inbounds %struct.DdSubtable, ptr %1596, i64 %1600
  %1602 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1601, i32 0, i32 8
  %1603 = load i32, ptr %1602, align 4, !tbaa !126
  %1604 = load ptr, ptr %5, align 8, !tbaa !10
  %1605 = getelementptr inbounds nuw %struct.DdManager, ptr %1604, i32 0, i32 19
  %1606 = load ptr, ptr %1605, align 8, !tbaa !73
  %1607 = load i32, ptr %15, align 4, !tbaa !3
  %1608 = sext i32 %1607 to i64
  %1609 = getelementptr inbounds %struct.DdSubtable, ptr %1606, i64 %1608
  %1610 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1609, i32 0, i32 8
  store i32 %1603, ptr %1610, align 4, !tbaa !126
  %1611 = load ptr, ptr %5, align 8, !tbaa !10
  %1612 = getelementptr inbounds nuw %struct.DdManager, ptr %1611, i32 0, i32 19
  %1613 = load ptr, ptr %1612, align 8, !tbaa !73
  %1614 = load i32, ptr %15, align 4, !tbaa !3
  %1615 = load i32, ptr %6, align 4, !tbaa !3
  %1616 = add nsw i32 %1614, %1615
  %1617 = sext i32 %1616 to i64
  %1618 = getelementptr inbounds %struct.DdSubtable, ptr %1613, i64 %1617
  %1619 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1618, i32 0, i32 9
  %1620 = load i32, ptr %1619, align 8, !tbaa !127
  %1621 = load ptr, ptr %5, align 8, !tbaa !10
  %1622 = getelementptr inbounds nuw %struct.DdManager, ptr %1621, i32 0, i32 19
  %1623 = load ptr, ptr %1622, align 8, !tbaa !73
  %1624 = load i32, ptr %15, align 4, !tbaa !3
  %1625 = sext i32 %1624 to i64
  %1626 = getelementptr inbounds %struct.DdSubtable, ptr %1623, i64 %1625
  %1627 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1626, i32 0, i32 9
  store i32 %1620, ptr %1627, align 8, !tbaa !127
  %1628 = load ptr, ptr %5, align 8, !tbaa !10
  %1629 = getelementptr inbounds nuw %struct.DdManager, ptr %1628, i32 0, i32 19
  %1630 = load ptr, ptr %1629, align 8, !tbaa !73
  %1631 = load i32, ptr %15, align 4, !tbaa !3
  %1632 = load i32, ptr %6, align 4, !tbaa !3
  %1633 = add nsw i32 %1631, %1632
  %1634 = sext i32 %1633 to i64
  %1635 = getelementptr inbounds %struct.DdSubtable, ptr %1630, i64 %1634
  %1636 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1635, i32 0, i32 10
  %1637 = load i32, ptr %1636, align 4, !tbaa !128
  %1638 = load ptr, ptr %5, align 8, !tbaa !10
  %1639 = getelementptr inbounds nuw %struct.DdManager, ptr %1638, i32 0, i32 19
  %1640 = load ptr, ptr %1639, align 8, !tbaa !73
  %1641 = load i32, ptr %15, align 4, !tbaa !3
  %1642 = sext i32 %1641 to i64
  %1643 = getelementptr inbounds %struct.DdSubtable, ptr %1640, i64 %1642
  %1644 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1643, i32 0, i32 10
  store i32 %1637, ptr %1644, align 4, !tbaa !128
  %1645 = load ptr, ptr %5, align 8, !tbaa !10
  %1646 = getelementptr inbounds nuw %struct.DdManager, ptr %1645, i32 0, i32 19
  %1647 = load ptr, ptr %1646, align 8, !tbaa !73
  %1648 = load i32, ptr %15, align 4, !tbaa !3
  %1649 = load i32, ptr %6, align 4, !tbaa !3
  %1650 = add nsw i32 %1648, %1649
  %1651 = sext i32 %1650 to i64
  %1652 = getelementptr inbounds %struct.DdSubtable, ptr %1647, i64 %1651
  %1653 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1652, i32 0, i32 11
  %1654 = load i32, ptr %1653, align 8, !tbaa !129
  %1655 = load ptr, ptr %5, align 8, !tbaa !10
  %1656 = getelementptr inbounds nuw %struct.DdManager, ptr %1655, i32 0, i32 19
  %1657 = load ptr, ptr %1656, align 8, !tbaa !73
  %1658 = load i32, ptr %15, align 4, !tbaa !3
  %1659 = sext i32 %1658 to i64
  %1660 = getelementptr inbounds %struct.DdSubtable, ptr %1657, i64 %1659
  %1661 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1660, i32 0, i32 11
  store i32 %1654, ptr %1661, align 8, !tbaa !129
  %1662 = load ptr, ptr %5, align 8, !tbaa !10
  %1663 = getelementptr inbounds nuw %struct.DdManager, ptr %1662, i32 0, i32 39
  %1664 = load ptr, ptr %1663, align 8, !tbaa !114
  %1665 = load i32, ptr %15, align 4, !tbaa !3
  %1666 = load i32, ptr %6, align 4, !tbaa !3
  %1667 = add nsw i32 %1665, %1666
  %1668 = sext i32 %1667 to i64
  %1669 = getelementptr inbounds i32, ptr %1664, i64 %1668
  %1670 = load i32, ptr %1669, align 4, !tbaa !3
  store i32 %1670, ptr %16, align 4, !tbaa !3
  %1671 = load i32, ptr %16, align 4, !tbaa !3
  %1672 = load ptr, ptr %5, align 8, !tbaa !10
  %1673 = getelementptr inbounds nuw %struct.DdManager, ptr %1672, i32 0, i32 39
  %1674 = load ptr, ptr %1673, align 8, !tbaa !114
  %1675 = load i32, ptr %15, align 4, !tbaa !3
  %1676 = sext i32 %1675 to i64
  %1677 = getelementptr inbounds i32, ptr %1674, i64 %1676
  store i32 %1671, ptr %1677, align 4, !tbaa !3
  %1678 = load i32, ptr %6, align 4, !tbaa !3
  %1679 = load ptr, ptr %5, align 8, !tbaa !10
  %1680 = getelementptr inbounds nuw %struct.DdManager, ptr %1679, i32 0, i32 37
  %1681 = load ptr, ptr %1680, align 8, !tbaa !113
  %1682 = load i32, ptr %16, align 4, !tbaa !3
  %1683 = sext i32 %1682 to i64
  %1684 = getelementptr inbounds i32, ptr %1681, i64 %1683
  %1685 = load i32, ptr %1684, align 4, !tbaa !3
  %1686 = sub nsw i32 %1685, %1678
  store i32 %1686, ptr %1684, align 4, !tbaa !3
  br label %1687

1687:                                             ; preds = %1550
  %1688 = load i32, ptr %15, align 4, !tbaa !3
  %1689 = add nsw i32 %1688, 1
  store i32 %1689, ptr %15, align 4, !tbaa !3
  br label %1417, !llvm.loop !241

1690:                                             ; preds = %1417
  %1691 = load i32, ptr %12, align 4, !tbaa !3
  %1692 = load ptr, ptr %5, align 8, !tbaa !10
  %1693 = getelementptr inbounds nuw %struct.DdManager, ptr %1692, i32 0, i32 15
  store i32 %1691, ptr %1693, align 8, !tbaa !72
  %1694 = load i32, ptr %6, align 4, !tbaa !3
  %1695 = load i32, ptr %18, align 4, !tbaa !3
  %1696 = mul i32 %1694, %1695
  %1697 = load ptr, ptr %5, align 8, !tbaa !10
  %1698 = getelementptr inbounds nuw %struct.DdManager, ptr %1697, i32 0, i32 22
  %1699 = load i32, ptr %1698, align 8, !tbaa !60
  %1700 = sub i32 %1699, %1696
  store i32 %1700, ptr %1698, align 8, !tbaa !60
  %1701 = load ptr, ptr %5, align 8, !tbaa !10
  call void @ddFixLimits(ptr noundef %1701)
  %1702 = load ptr, ptr %5, align 8, !tbaa !10
  %1703 = call i32 @Cudd_DebugCheck(ptr noundef %1702)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %1751

1704:                                             ; preds = %1348
  %1705 = load ptr, ptr %5, align 8, !tbaa !10
  %1706 = getelementptr inbounds nuw %struct.DdManager, ptr %1705, i32 0, i32 41
  %1707 = load ptr, ptr %1706, align 8, !tbaa !176
  %1708 = load i32, ptr %14, align 4, !tbaa !3
  %1709 = sext i32 %1708 to i64
  %1710 = getelementptr inbounds ptr, ptr %1707, i64 %1709
  %1711 = load ptr, ptr %1710, align 8, !tbaa !42
  %1712 = ptrtoint ptr %1711 to i64
  %1713 = and i64 %1712, -2
  %1714 = inttoptr i64 %1713 to ptr
  %1715 = getelementptr inbounds nuw %struct.DdNode, ptr %1714, i32 0, i32 1
  %1716 = load i32, ptr %1715, align 4, !tbaa !44
  %1717 = add i32 %1716, 1
  store i32 %1717, ptr %1715, align 4, !tbaa !44
  br label %1718

1718:                                             ; preds = %1704
  %1719 = load i32, ptr %14, align 4, !tbaa !3
  %1720 = add nsw i32 %1719, 1
  store i32 %1720, ptr %14, align 4, !tbaa !3
  br label %1342, !llvm.loop !242

1721:                                             ; preds = %1342
  %1722 = load ptr, ptr %5, align 8, !tbaa !10
  %1723 = getelementptr inbounds nuw %struct.DdManager, ptr %1722, i32 0, i32 70
  %1724 = load ptr, ptr %1723, align 8, !tbaa !154
  %1725 = icmp ne ptr %1724, null
  br i1 %1725, label %1726, label %1747

1726:                                             ; preds = %1721
  %1727 = load i32, ptr %6, align 4, !tbaa !3
  %1728 = load ptr, ptr %5, align 8, !tbaa !10
  %1729 = getelementptr inbounds nuw %struct.DdManager, ptr %1728, i32 0, i32 70
  %1730 = load ptr, ptr %1729, align 8, !tbaa !154
  %1731 = getelementptr inbounds nuw %struct.MtrNode, ptr %1730, i32 0, i32 2
  %1732 = load i32, ptr %1731, align 8, !tbaa !243
  %1733 = add i32 %1732, %1727
  store i32 %1733, ptr %1731, align 8, !tbaa !243
  %1734 = load ptr, ptr %5, align 8, !tbaa !10
  %1735 = getelementptr inbounds nuw %struct.DdManager, ptr %1734, i32 0, i32 39
  %1736 = load ptr, ptr %1735, align 8, !tbaa !114
  %1737 = getelementptr inbounds i32, ptr %1736, i64 0
  %1738 = load i32, ptr %1737, align 4, !tbaa !3
  %1739 = load ptr, ptr %5, align 8, !tbaa !10
  %1740 = getelementptr inbounds nuw %struct.DdManager, ptr %1739, i32 0, i32 70
  %1741 = load ptr, ptr %1740, align 8, !tbaa !154
  %1742 = getelementptr inbounds nuw %struct.MtrNode, ptr %1741, i32 0, i32 3
  store i32 %1738, ptr %1742, align 4, !tbaa !245
  %1743 = load ptr, ptr %5, align 8, !tbaa !10
  %1744 = load ptr, ptr %5, align 8, !tbaa !10
  %1745 = getelementptr inbounds nuw %struct.DdManager, ptr %1744, i32 0, i32 70
  %1746 = load ptr, ptr %1745, align 8, !tbaa !154
  call void @ddPatchTree(ptr noundef %1743, ptr noundef %1746)
  br label %1747

1747:                                             ; preds = %1726, %1721
  %1748 = load i32, ptr %17, align 4, !tbaa !3
  %1749 = load ptr, ptr %5, align 8, !tbaa !10
  %1750 = getelementptr inbounds nuw %struct.DdManager, ptr %1749, i32 0, i32 62
  store i32 %1748, ptr %1750, align 4, !tbaa !143
  store i32 1, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %1751

1751:                                             ; preds = %1747, %1690, %1281, %902, %570, %531, %503, %481, %463, %404
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %1752 = load i32, ptr %4, align 4
  ret i32 %1752
}

declare void @Cudd_IterDerefBdd(ptr noundef, ptr noundef) #2

declare i32 @Cudd_DebugCheck(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ddPatchTree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !246
  store ptr %6, ptr %5, align 8, !tbaa !246
  br label %7

7:                                                ; preds = %31, %2
  %8 = load ptr, ptr %5, align 8, !tbaa !246
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %35

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.DdManager, ptr %11, i32 0, i32 37
  %13 = load ptr, ptr %12, align 8, !tbaa !113
  %14 = load ptr, ptr %5, align 8, !tbaa !246
  %15 = getelementptr inbounds nuw %struct.MtrNode, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !245
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i32, ptr %13, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !246
  %21 = getelementptr inbounds nuw %struct.MtrNode, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 4, !tbaa !247
  %22 = load ptr, ptr %5, align 8, !tbaa !246
  %23 = getelementptr inbounds nuw %struct.MtrNode, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !248
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %10
  %27 = load ptr, ptr %3, align 8, !tbaa !10
  %28 = load ptr, ptr %5, align 8, !tbaa !246
  %29 = getelementptr inbounds nuw %struct.MtrNode, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !248
  call void @ddPatchTree(ptr noundef %27, ptr noundef %30)
  br label %31

31:                                               ; preds = %26, %10
  %32 = load ptr, ptr %5, align 8, !tbaa !246
  %33 = getelementptr inbounds nuw %struct.MtrNode, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !249
  store ptr %34, ptr %5, align 8, !tbaa !246
  br label %7, !llvm.loop !250

35:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @cuddDestroySubtables(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %407

21:                                               ; preds = %2
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.DdManager, ptr %23, i32 0, i32 15
  %25 = load i32, ptr %24, align 8, !tbaa !72
  %26 = icmp sgt i32 %22, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.DdManager, ptr %28, i32 0, i32 15
  %30 = load i32, ptr %29, align 8, !tbaa !72
  store i32 %30, ptr %5, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %27, %21
  %32 = load ptr, ptr %4, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.DdManager, ptr %32, i32 0, i32 19
  %34 = load ptr, ptr %33, align 8, !tbaa !73
  store ptr %34, ptr %6, align 8, !tbaa !183
  %35 = load ptr, ptr %4, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.DdManager, ptr %35, i32 0, i32 41
  %37 = load ptr, ptr %36, align 8, !tbaa !176
  store ptr %37, ptr %8, align 8, !tbaa !39
  %38 = load ptr, ptr %4, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.DdManager, ptr %38, i32 0, i32 15
  %40 = load i32, ptr %39, align 8, !tbaa !72
  %41 = load i32, ptr %5, align 4, !tbaa !3
  %42 = sub nsw i32 %40, %41
  store i32 %42, ptr %9, align 4, !tbaa !3
  %43 = load ptr, ptr %4, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.DdManager, ptr %43, i32 0, i32 15
  %45 = load i32, ptr %44, align 8, !tbaa !72
  store i32 %45, ptr %10, align 4, !tbaa !3
  %46 = load ptr, ptr %4, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.DdManager, ptr %46, i32 0, i32 15
  %48 = load i32, ptr %47, align 8, !tbaa !72
  store i32 %48, ptr %14, align 4, !tbaa !3
  %49 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %49, ptr %11, align 4, !tbaa !3
  br label %50

50:                                               ; preds = %134, %31
  %51 = load i32, ptr %11, align 4, !tbaa !3
  %52 = load i32, ptr %10, align 4, !tbaa !3
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %137

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.DdManager, ptr %55, i32 0, i32 37
  %57 = load ptr, ptr %56, align 8, !tbaa !113
  %58 = load i32, ptr %11, align 4, !tbaa !3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !3
  store i32 %61, ptr %12, align 4, !tbaa !3
  %62 = load i32, ptr %12, align 4, !tbaa !3
  %63 = load i32, ptr %14, align 4, !tbaa !3
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %54
  %66 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %66, ptr %14, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %65, %54
  %68 = load ptr, ptr %6, align 8, !tbaa !183
  %69 = load i32, ptr %12, align 4, !tbaa !3
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.DdSubtable, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.DdSubtable, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !75
  store ptr %73, ptr %7, align 8, !tbaa !39
  %74 = load ptr, ptr %6, align 8, !tbaa !183
  %75 = load i32, ptr %12, align 4, !tbaa !3
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.DdSubtable, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.DdSubtable, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !79
  %80 = load ptr, ptr %6, align 8, !tbaa !183
  %81 = load i32, ptr %12, align 4, !tbaa !3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.DdSubtable, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.DdSubtable, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 8, !tbaa !74
  %86 = sub i32 %79, %85
  %87 = icmp ne i32 %86, 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %67
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %407

89:                                               ; preds = %67
  %90 = load ptr, ptr %8, align 8, !tbaa !39
  %91 = load i32, ptr %11, align 4, !tbaa !3
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !42
  %95 = getelementptr inbounds nuw %struct.DdNode, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !44
  %97 = icmp ne i32 %96, 1
  br i1 %97, label %98, label %127

98:                                               ; preds = %89
  %99 = load ptr, ptr %8, align 8, !tbaa !39
  %100 = load i32, ptr %11, align 4, !tbaa !3
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !42
  %104 = getelementptr inbounds nuw %struct.DdNode, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !44
  %106 = icmp ne i32 %105, -1
  br i1 %106, label %107, label %108

107:                                              ; preds = %98
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %407

108:                                              ; preds = %98
  %109 = load ptr, ptr %4, align 8, !tbaa !10
  %110 = load ptr, ptr %8, align 8, !tbaa !39
  %111 = load i32, ptr %11, align 4, !tbaa !3
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !42
  %115 = call i32 @cuddFindParent(ptr noundef %109, ptr noundef %114)
  store i32 %115, ptr %16, align 4, !tbaa !3
  %116 = load i32, ptr %16, align 4, !tbaa !3
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %108
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %407

119:                                              ; preds = %108
  %120 = load ptr, ptr %8, align 8, !tbaa !39
  %121 = load i32, ptr %11, align 4, !tbaa !3
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !42
  %125 = getelementptr inbounds nuw %struct.DdNode, ptr %124, i32 0, i32 1
  store i32 1, ptr %125, align 4, !tbaa !44
  br label %126

126:                                              ; preds = %119
  br label %127

127:                                              ; preds = %126, %89
  %128 = load ptr, ptr %4, align 8, !tbaa !10
  %129 = load ptr, ptr %8, align 8, !tbaa !39
  %130 = load i32, ptr %11, align 4, !tbaa !3
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !42
  call void @Cudd_RecursiveDeref(ptr noundef %128, ptr noundef %133)
  br label %134

134:                                              ; preds = %127
  %135 = load i32, ptr %11, align 4, !tbaa !3
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %11, align 4, !tbaa !3
  br label %50, !llvm.loop !251

137:                                              ; preds = %50
  %138 = load ptr, ptr %4, align 8, !tbaa !10
  %139 = call i32 @cuddGarbageCollect(ptr noundef %138, i32 noundef 1)
  %140 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %140, ptr %11, align 4, !tbaa !3
  br label %141

141:                                              ; preds = %197, %137
  %142 = load i32, ptr %11, align 4, !tbaa !3
  %143 = load i32, ptr %10, align 4, !tbaa !3
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %200

145:                                              ; preds = %141
  %146 = load ptr, ptr %4, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw %struct.DdManager, ptr %146, i32 0, i32 37
  %148 = load ptr, ptr %147, align 8, !tbaa !113
  %149 = load i32, ptr %11, align 4, !tbaa !3
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !3
  store i32 %152, ptr %12, align 4, !tbaa !3
  %153 = load ptr, ptr %6, align 8, !tbaa !183
  %154 = load i32, ptr %12, align 4, !tbaa !3
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.DdSubtable, ptr %153, i64 %155
  %157 = getelementptr inbounds nuw %struct.DdSubtable, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !75
  store ptr %158, ptr %7, align 8, !tbaa !39
  %159 = load ptr, ptr %7, align 8, !tbaa !39
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %145
  %162 = load ptr, ptr %7, align 8, !tbaa !39
  call void @free(ptr noundef %162) #7
  store ptr null, ptr %7, align 8, !tbaa !39
  br label %164

163:                                              ; preds = %145
  br label %164

164:                                              ; preds = %163, %161
  %165 = load ptr, ptr %6, align 8, !tbaa !183
  %166 = load i32, ptr %12, align 4, !tbaa !3
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.DdSubtable, ptr %165, i64 %167
  %169 = getelementptr inbounds nuw %struct.DdSubtable, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 4, !tbaa !76
  %171 = zext i32 %170 to i64
  %172 = mul i64 8, %171
  %173 = load ptr, ptr %4, align 8, !tbaa !10
  %174 = getelementptr inbounds nuw %struct.DdManager, ptr %173, i32 0, i32 87
  %175 = load i64, ptr %174, align 8, !tbaa !37
  %176 = sub i64 %175, %172
  store i64 %176, ptr %174, align 8, !tbaa !37
  %177 = load ptr, ptr %6, align 8, !tbaa !183
  %178 = load i32, ptr %12, align 4, !tbaa !3
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.DdSubtable, ptr %177, i64 %179
  %181 = getelementptr inbounds nuw %struct.DdSubtable, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 4, !tbaa !76
  %183 = load ptr, ptr %4, align 8, !tbaa !10
  %184 = getelementptr inbounds nuw %struct.DdManager, ptr %183, i32 0, i32 22
  %185 = load i32, ptr %184, align 8, !tbaa !60
  %186 = sub i32 %185, %182
  store i32 %186, ptr %184, align 8, !tbaa !60
  %187 = load ptr, ptr %6, align 8, !tbaa !183
  %188 = load i32, ptr %12, align 4, !tbaa !3
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.DdSubtable, ptr %187, i64 %189
  %191 = getelementptr inbounds nuw %struct.DdSubtable, ptr %190, i32 0, i32 5
  %192 = load i32, ptr %191, align 8, !tbaa !74
  %193 = load ptr, ptr %4, align 8, !tbaa !10
  %194 = getelementptr inbounds nuw %struct.DdManager, ptr %193, i32 0, i32 25
  %195 = load i32, ptr %194, align 4, !tbaa !31
  %196 = sub i32 %195, %192
  store i32 %196, ptr %194, align 4, !tbaa !31
  br label %197

197:                                              ; preds = %164
  %198 = load i32, ptr %11, align 4, !tbaa !3
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %11, align 4, !tbaa !3
  br label %141, !llvm.loop !252

200:                                              ; preds = %141
  store i32 1, ptr %15, align 4, !tbaa !3
  %201 = load i32, ptr %14, align 4, !tbaa !3
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %12, align 4, !tbaa !3
  br label %203

203:                                              ; preds = %366, %200
  %204 = load i32, ptr %12, align 4, !tbaa !3
  %205 = load ptr, ptr %4, align 8, !tbaa !10
  %206 = getelementptr inbounds nuw %struct.DdManager, ptr %205, i32 0, i32 15
  %207 = load i32, ptr %206, align 8, !tbaa !72
  %208 = icmp slt i32 %204, %207
  br i1 %208, label %209, label %369

209:                                              ; preds = %203
  %210 = load ptr, ptr %6, align 8, !tbaa !183
  %211 = load i32, ptr %12, align 4, !tbaa !3
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.DdSubtable, ptr %210, i64 %212
  %214 = getelementptr inbounds nuw %struct.DdSubtable, ptr %213, i32 0, i32 3
  %215 = load i32, ptr %214, align 8, !tbaa !79
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %209
  %218 = load i32, ptr %15, align 4, !tbaa !3
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %15, align 4, !tbaa !3
  br label %366

220:                                              ; preds = %209
  %221 = load i32, ptr %12, align 4, !tbaa !3
  %222 = load i32, ptr %15, align 4, !tbaa !3
  %223 = sub nsw i32 %221, %222
  store i32 %223, ptr %13, align 4, !tbaa !3
  %224 = load ptr, ptr %6, align 8, !tbaa !183
  %225 = load i32, ptr %12, align 4, !tbaa !3
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.DdSubtable, ptr %224, i64 %226
  %228 = getelementptr inbounds nuw %struct.DdSubtable, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 4, !tbaa !76
  %230 = load ptr, ptr %6, align 8, !tbaa !183
  %231 = load i32, ptr %13, align 4, !tbaa !3
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.DdSubtable, ptr %230, i64 %232
  %234 = getelementptr inbounds nuw %struct.DdSubtable, ptr %233, i32 0, i32 2
  store i32 %229, ptr %234, align 4, !tbaa !76
  %235 = load ptr, ptr %6, align 8, !tbaa !183
  %236 = load i32, ptr %12, align 4, !tbaa !3
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.DdSubtable, ptr %235, i64 %237
  %239 = getelementptr inbounds nuw %struct.DdSubtable, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 8, !tbaa !124
  %241 = load ptr, ptr %6, align 8, !tbaa !183
  %242 = load i32, ptr %13, align 4, !tbaa !3
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.DdSubtable, ptr %241, i64 %243
  %245 = getelementptr inbounds nuw %struct.DdSubtable, ptr %244, i32 0, i32 1
  store i32 %240, ptr %245, align 8, !tbaa !124
  %246 = load ptr, ptr %6, align 8, !tbaa !183
  %247 = load i32, ptr %12, align 4, !tbaa !3
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.DdSubtable, ptr %246, i64 %248
  %250 = getelementptr inbounds nuw %struct.DdSubtable, ptr %249, i32 0, i32 3
  %251 = load i32, ptr %250, align 8, !tbaa !79
  %252 = load ptr, ptr %6, align 8, !tbaa !183
  %253 = load i32, ptr %13, align 4, !tbaa !3
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.DdSubtable, ptr %252, i64 %254
  %256 = getelementptr inbounds nuw %struct.DdSubtable, ptr %255, i32 0, i32 3
  store i32 %251, ptr %256, align 8, !tbaa !79
  %257 = load ptr, ptr %6, align 8, !tbaa !183
  %258 = load i32, ptr %12, align 4, !tbaa !3
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.DdSubtable, ptr %257, i64 %259
  %261 = getelementptr inbounds nuw %struct.DdSubtable, ptr %260, i32 0, i32 4
  %262 = load i32, ptr %261, align 4, !tbaa !98
  %263 = load ptr, ptr %6, align 8, !tbaa !183
  %264 = load i32, ptr %13, align 4, !tbaa !3
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.DdSubtable, ptr %263, i64 %265
  %267 = getelementptr inbounds nuw %struct.DdSubtable, ptr %266, i32 0, i32 4
  store i32 %262, ptr %267, align 4, !tbaa !98
  %268 = load ptr, ptr %6, align 8, !tbaa !183
  %269 = load i32, ptr %12, align 4, !tbaa !3
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.DdSubtable, ptr %268, i64 %270
  %272 = getelementptr inbounds nuw %struct.DdSubtable, ptr %271, i32 0, i32 5
  %273 = load i32, ptr %272, align 8, !tbaa !74
  %274 = load ptr, ptr %6, align 8, !tbaa !183
  %275 = load i32, ptr %13, align 4, !tbaa !3
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.DdSubtable, ptr %274, i64 %276
  %278 = getelementptr inbounds nuw %struct.DdSubtable, ptr %277, i32 0, i32 5
  store i32 %273, ptr %278, align 8, !tbaa !74
  %279 = load ptr, ptr %6, align 8, !tbaa !183
  %280 = load i32, ptr %12, align 4, !tbaa !3
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %struct.DdSubtable, ptr %279, i64 %281
  %283 = getelementptr inbounds nuw %struct.DdSubtable, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8, !tbaa !75
  %285 = load ptr, ptr %6, align 8, !tbaa !183
  %286 = load i32, ptr %13, align 4, !tbaa !3
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.DdSubtable, ptr %285, i64 %287
  %289 = getelementptr inbounds nuw %struct.DdSubtable, ptr %288, i32 0, i32 0
  store ptr %284, ptr %289, align 8, !tbaa !75
  %290 = load ptr, ptr %4, align 8, !tbaa !10
  %291 = getelementptr inbounds nuw %struct.DdManager, ptr %290, i32 0, i32 39
  %292 = load ptr, ptr %291, align 8, !tbaa !114
  %293 = load i32, ptr %12, align 4, !tbaa !3
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %292, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !3
  store i32 %296, ptr %11, align 4, !tbaa !3
  %297 = load i32, ptr %13, align 4, !tbaa !3
  %298 = load ptr, ptr %4, align 8, !tbaa !10
  %299 = getelementptr inbounds nuw %struct.DdManager, ptr %298, i32 0, i32 37
  %300 = load ptr, ptr %299, align 8, !tbaa !113
  %301 = load i32, ptr %11, align 4, !tbaa !3
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %300, i64 %302
  store i32 %297, ptr %303, align 4, !tbaa !3
  %304 = load i32, ptr %11, align 4, !tbaa !3
  %305 = load ptr, ptr %4, align 8, !tbaa !10
  %306 = getelementptr inbounds nuw %struct.DdManager, ptr %305, i32 0, i32 39
  %307 = load ptr, ptr %306, align 8, !tbaa !114
  %308 = load i32, ptr %13, align 4, !tbaa !3
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, ptr %307, i64 %309
  store i32 %304, ptr %310, align 4, !tbaa !3
  %311 = load ptr, ptr %6, align 8, !tbaa !183
  %312 = load i32, ptr %12, align 4, !tbaa !3
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %struct.DdSubtable, ptr %311, i64 %313
  %315 = getelementptr inbounds nuw %struct.DdSubtable, ptr %314, i32 0, i32 7
  %316 = load i32, ptr %315, align 8, !tbaa !125
  %317 = load ptr, ptr %6, align 8, !tbaa !183
  %318 = load i32, ptr %13, align 4, !tbaa !3
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %struct.DdSubtable, ptr %317, i64 %319
  %321 = getelementptr inbounds nuw %struct.DdSubtable, ptr %320, i32 0, i32 7
  store i32 %316, ptr %321, align 8, !tbaa !125
  %322 = load ptr, ptr %6, align 8, !tbaa !183
  %323 = load i32, ptr %12, align 4, !tbaa !3
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %struct.DdSubtable, ptr %322, i64 %324
  %326 = getelementptr inbounds nuw %struct.DdSubtable, ptr %325, i32 0, i32 8
  %327 = load i32, ptr %326, align 4, !tbaa !126
  %328 = load ptr, ptr %6, align 8, !tbaa !183
  %329 = load i32, ptr %13, align 4, !tbaa !3
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %struct.DdSubtable, ptr %328, i64 %330
  %332 = getelementptr inbounds nuw %struct.DdSubtable, ptr %331, i32 0, i32 8
  store i32 %327, ptr %332, align 4, !tbaa !126
  %333 = load ptr, ptr %6, align 8, !tbaa !183
  %334 = load i32, ptr %12, align 4, !tbaa !3
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds %struct.DdSubtable, ptr %333, i64 %335
  %337 = getelementptr inbounds nuw %struct.DdSubtable, ptr %336, i32 0, i32 9
  %338 = load i32, ptr %337, align 8, !tbaa !127
  %339 = load ptr, ptr %6, align 8, !tbaa !183
  %340 = load i32, ptr %13, align 4, !tbaa !3
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %struct.DdSubtable, ptr %339, i64 %341
  %343 = getelementptr inbounds nuw %struct.DdSubtable, ptr %342, i32 0, i32 9
  store i32 %338, ptr %343, align 8, !tbaa !127
  %344 = load ptr, ptr %6, align 8, !tbaa !183
  %345 = load i32, ptr %12, align 4, !tbaa !3
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds %struct.DdSubtable, ptr %344, i64 %346
  %348 = getelementptr inbounds nuw %struct.DdSubtable, ptr %347, i32 0, i32 10
  %349 = load i32, ptr %348, align 4, !tbaa !128
  %350 = load ptr, ptr %6, align 8, !tbaa !183
  %351 = load i32, ptr %13, align 4, !tbaa !3
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds %struct.DdSubtable, ptr %350, i64 %352
  %354 = getelementptr inbounds nuw %struct.DdSubtable, ptr %353, i32 0, i32 10
  store i32 %349, ptr %354, align 4, !tbaa !128
  %355 = load ptr, ptr %6, align 8, !tbaa !183
  %356 = load i32, ptr %12, align 4, !tbaa !3
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds %struct.DdSubtable, ptr %355, i64 %357
  %359 = getelementptr inbounds nuw %struct.DdSubtable, ptr %358, i32 0, i32 11
  %360 = load i32, ptr %359, align 8, !tbaa !129
  %361 = load ptr, ptr %6, align 8, !tbaa !183
  %362 = load i32, ptr %13, align 4, !tbaa !3
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds %struct.DdSubtable, ptr %361, i64 %363
  %365 = getelementptr inbounds nuw %struct.DdSubtable, ptr %364, i32 0, i32 11
  store i32 %360, ptr %365, align 8, !tbaa !129
  br label %366

366:                                              ; preds = %220, %217
  %367 = load i32, ptr %12, align 4, !tbaa !3
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %12, align 4, !tbaa !3
  br label %203, !llvm.loop !253

369:                                              ; preds = %203
  %370 = load ptr, ptr %4, align 8, !tbaa !10
  %371 = getelementptr inbounds nuw %struct.DdManager, ptr %370, i32 0, i32 42
  %372 = load ptr, ptr %371, align 8, !tbaa !117
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %390

374:                                              ; preds = %369
  %375 = load ptr, ptr %4, align 8, !tbaa !10
  call void @cuddCacheFlush(ptr noundef %375)
  %376 = load ptr, ptr %4, align 8, !tbaa !10
  %377 = getelementptr inbounds nuw %struct.DdManager, ptr %376, i32 0, i32 42
  %378 = load ptr, ptr %377, align 8, !tbaa !117
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %386

380:                                              ; preds = %374
  %381 = load ptr, ptr %4, align 8, !tbaa !10
  %382 = getelementptr inbounds nuw %struct.DdManager, ptr %381, i32 0, i32 42
  %383 = load ptr, ptr %382, align 8, !tbaa !117
  call void @free(ptr noundef %383) #7
  %384 = load ptr, ptr %4, align 8, !tbaa !10
  %385 = getelementptr inbounds nuw %struct.DdManager, ptr %384, i32 0, i32 42
  store ptr null, ptr %385, align 8, !tbaa !117
  br label %387

386:                                              ; preds = %374
  br label %387

387:                                              ; preds = %386, %380
  %388 = load ptr, ptr %4, align 8, !tbaa !10
  %389 = getelementptr inbounds nuw %struct.DdManager, ptr %388, i32 0, i32 42
  store ptr null, ptr %389, align 8, !tbaa !117
  br label %390

390:                                              ; preds = %387, %369
  %391 = load ptr, ptr %4, align 8, !tbaa !10
  %392 = getelementptr inbounds nuw %struct.DdManager, ptr %391, i32 0, i32 29
  %393 = load double, ptr %392, align 8, !tbaa !59
  %394 = load ptr, ptr %4, align 8, !tbaa !10
  %395 = getelementptr inbounds nuw %struct.DdManager, ptr %394, i32 0, i32 22
  %396 = load i32, ptr %395, align 8, !tbaa !60
  %397 = uitofp i32 %396 to double
  %398 = fmul double %393, %397
  %399 = fptoui double %398 to i32
  %400 = load ptr, ptr %4, align 8, !tbaa !10
  %401 = getelementptr inbounds nuw %struct.DdManager, ptr %400, i32 0, i32 28
  store i32 %399, ptr %401, align 8, !tbaa !62
  %402 = load i32, ptr %5, align 4, !tbaa !3
  %403 = load ptr, ptr %4, align 8, !tbaa !10
  %404 = getelementptr inbounds nuw %struct.DdManager, ptr %403, i32 0, i32 15
  %405 = load i32, ptr %404, align 8, !tbaa !72
  %406 = sub nsw i32 %405, %402
  store i32 %406, ptr %404, align 8, !tbaa !72
  store i32 1, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %407

407:                                              ; preds = %390, %118, %107, %88, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %408 = load i32, ptr %3, align 4
  ret i32 %408
}

; Function Attrs: nounwind uwtable
define internal i32 @cuddFindParent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.DdNode, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !101
  %15 = icmp eq i32 %14, 2147483647
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %struct.DdNode, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !101
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.DdManager, ptr %21, i32 0, i32 37
  %23 = load ptr, ptr %22, align 8, !tbaa !113
  %24 = load ptr, ptr %5, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %struct.DdNode, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !101
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %23, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %20, %16
  %31 = phi i32 [ %19, %16 ], [ %29, %20 ]
  %32 = sub nsw i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %121, %30
  %34 = load i32, ptr %6, align 4, !tbaa !3
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %124

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.DdManager, ptr %37, i32 0, i32 19
  %39 = load ptr, ptr %38, align 8, !tbaa !73
  %40 = load i32, ptr %6, align 4, !tbaa !3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.DdSubtable, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.DdSubtable, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !75
  store ptr %44, ptr %9, align 8, !tbaa !39
  %45 = load ptr, ptr %4, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.DdManager, ptr %45, i32 0, i32 19
  %47 = load ptr, ptr %46, align 8, !tbaa !73
  %48 = load i32, ptr %6, align 4, !tbaa !3
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.DdSubtable, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.DdSubtable, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !76
  store i32 %52, ptr %8, align 4, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %53

53:                                               ; preds = %117, %36
  %54 = load i32, ptr %7, align 4, !tbaa !3
  %55 = load i32, ptr %8, align 4, !tbaa !3
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %120

57:                                               ; preds = %53
  %58 = load ptr, ptr %9, align 8, !tbaa !39
  %59 = load i32, ptr %7, align 4, !tbaa !3
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !42
  store ptr %62, ptr %10, align 8, !tbaa !42
  br label %63

63:                                               ; preds = %70, %57
  %64 = load ptr, ptr %10, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw %struct.DdNode, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds nuw %struct.DdChildren, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !102
  %68 = load ptr, ptr %5, align 8, !tbaa !42
  %69 = icmp ugt ptr %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = load ptr, ptr %10, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw %struct.DdNode, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !45
  store ptr %73, ptr %10, align 8, !tbaa !42
  br label %63, !llvm.loop !254

74:                                               ; preds = %63
  br label %75

75:                                               ; preds = %94, %74
  %76 = load ptr, ptr %10, align 8, !tbaa !42
  %77 = getelementptr inbounds nuw %struct.DdNode, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds nuw %struct.DdChildren, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !102
  %80 = load ptr, ptr %5, align 8, !tbaa !42
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %92

82:                                               ; preds = %75
  %83 = load ptr, ptr %10, align 8, !tbaa !42
  %84 = getelementptr inbounds nuw %struct.DdNode, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds nuw %struct.DdChildren, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !102
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, -2
  %89 = inttoptr i64 %88 to ptr
  %90 = load ptr, ptr %5, align 8, !tbaa !42
  %91 = icmp ugt ptr %89, %90
  br label %92

92:                                               ; preds = %82, %75
  %93 = phi i1 [ false, %75 ], [ %91, %82 ]
  br i1 %93, label %94, label %98

94:                                               ; preds = %92
  %95 = load ptr, ptr %10, align 8, !tbaa !42
  %96 = getelementptr inbounds nuw %struct.DdNode, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !45
  store ptr %97, ptr %10, align 8, !tbaa !42
  br label %75, !llvm.loop !255

98:                                               ; preds = %92
  %99 = load ptr, ptr %10, align 8, !tbaa !42
  %100 = getelementptr inbounds nuw %struct.DdNode, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds nuw %struct.DdChildren, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !102
  %103 = load ptr, ptr %5, align 8, !tbaa !42
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %116

105:                                              ; preds = %98
  %106 = load ptr, ptr %10, align 8, !tbaa !42
  %107 = getelementptr inbounds nuw %struct.DdNode, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds nuw %struct.DdChildren, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !102
  %110 = ptrtoint ptr %109 to i64
  %111 = and i64 %110, -2
  %112 = inttoptr i64 %111 to ptr
  %113 = load ptr, ptr %5, align 8, !tbaa !42
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %105
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %125

116:                                              ; preds = %105, %98
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %7, align 4, !tbaa !3
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %7, align 4, !tbaa !3
  br label %53, !llvm.loop !256

120:                                              ; preds = %53
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %6, align 4, !tbaa !3
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %6, align 4, !tbaa !3
  br label %33, !llvm.loop !257

124:                                              ; preds = %33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %125

125:                                              ; preds = %124, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %126 = load i32, ptr %3, align 4
  ret i32 %126
}

declare void @cuddCacheFlush(ptr noundef) #2

declare i32 @cuddZddInitUniv(ptr noundef) #2

declare void @cuddCacheResize(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS9DdManager", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!14, !16, i64 400}
!14 = !{!"DdManager", !15, i64 0, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !18, i64 80, !18, i64 88, !4, i64 96, !4, i64 100, !19, i64 104, !19, i64 112, !19, i64 120, !4, i64 128, !4, i64 132, !4, i64 136, !4, i64 140, !4, i64 144, !4, i64 148, !20, i64 152, !20, i64 160, !21, i64 168, !4, i64 224, !4, i64 228, !4, i64 232, !4, i64 236, !4, i64 240, !4, i64 244, !4, i64 248, !19, i64 256, !4, i64 264, !4, i64 268, !4, i64 272, !22, i64 280, !17, i64 288, !19, i64 296, !4, i64 304, !23, i64 312, !23, i64 320, !23, i64 328, !23, i64 336, !22, i64 344, !23, i64 352, !22, i64 360, !4, i64 368, !24, i64 376, !24, i64 384, !22, i64 392, !16, i64 400, !25, i64 408, !22, i64 416, !4, i64 424, !4, i64 428, !4, i64 432, !19, i64 440, !4, i64 448, !4, i64 452, !4, i64 456, !4, i64 460, !19, i64 464, !19, i64 472, !4, i64 480, !4, i64 484, !4, i64 488, !4, i64 492, !4, i64 496, !4, i64 500, !4, i64 504, !4, i64 508, !4, i64 512, !26, i64 520, !26, i64 528, !4, i64 536, !4, i64 540, !4, i64 544, !4, i64 548, !4, i64 552, !4, i64 556, !27, i64 560, !25, i64 568, !28, i64 576, !28, i64 584, !28, i64 592, !28, i64 600, !29, i64 608, !29, i64 616, !4, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !4, i64 656, !17, i64 664, !17, i64 672, !19, i64 680, !19, i64 688, !19, i64 696, !19, i64 704, !19, i64 712, !19, i64 720, !4, i64 728, !16, i64 736, !16, i64 744, !17, i64 752}
!15 = !{!"DdNode", !4, i64 0, !4, i64 4, !16, i64 8, !5, i64 16, !17, i64 32}
!16 = !{!"p1 _ZTS6DdNode", !12, i64 0}
!17 = !{!"long", !5, i64 0}
!18 = !{!"p1 _ZTS7DdCache", !12, i64 0}
!19 = !{!"double", !5, i64 0}
!20 = !{!"p1 _ZTS10DdSubtable", !12, i64 0}
!21 = !{!"DdSubtable", !22, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48}
!22 = !{!"p2 _ZTS6DdNode", !12, i64 0}
!23 = !{!"p1 int", !12, i64 0}
!24 = !{!"p1 long", !12, i64 0}
!25 = !{!"p1 omnipotent char", !12, i64 0}
!26 = !{!"p1 _ZTS7MtrNode", !12, i64 0}
!27 = !{!"p1 _ZTS12DdLocalCache", !12, i64 0}
!28 = !{!"p1 _ZTS6DdHook", !12, i64 0}
!29 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!30 = !{!14, !4, i64 228}
!31 = !{!14, !4, i64 236}
!32 = !{!14, !4, i64 232}
!33 = !{!14, !4, i64 240}
!34 = !{!14, !4, i64 244}
!35 = !{!14, !4, i64 624}
!36 = !{!14, !25, i64 408}
!37 = !{!14, !17, i64 632}
!38 = !{!14, !17, i64 648}
!39 = !{!22, !22, i64 0}
!40 = !{!12, !12, i64 0}
!41 = !{!14, !22, i64 392}
!42 = !{!16, !16, i64 0}
!43 = !{!17, !17, i64 0}
!44 = !{!15, !4, i64 4}
!45 = !{!15, !16, i64 8}
!46 = distinct !{!46, !8}
!47 = !{!14, !17, i64 288}
!48 = !{!15, !17, i64 32}
!49 = !{!14, !18, i64 88}
!50 = !{!18, !18, i64 0}
!51 = !{!14, !28, i64 576}
!52 = !{!28, !28, i64 0}
!53 = !{!54, !12, i64 0}
!54 = !{!"DdHook", !12, i64 0, !28, i64 8}
!55 = !{!54, !28, i64 8}
!56 = distinct !{!56, !8}
!57 = !{!14, !28, i64 584}
!58 = distinct !{!58, !8}
!59 = !{!14, !19, i64 256}
!60 = !{!14, !4, i64 224}
!61 = !{!14, !4, i64 268}
!62 = !{!14, !4, i64 248}
!63 = !{!14, !4, i64 656}
!64 = !{!14, !4, i64 96}
!65 = !{!66, !16, i64 24}
!66 = !{!"DdCache", !16, i64 0, !16, i64 8, !17, i64 16, !16, i64 24, !4, i64 32}
!67 = !{!66, !16, i64 0}
!68 = !{!66, !16, i64 8}
!69 = !{!66, !17, i64 16}
!70 = !{!14, !19, i64 720}
!71 = distinct !{!71, !8}
!72 = !{!14, !4, i64 136}
!73 = !{!14, !20, i64 152}
!74 = !{!21, !4, i64 24}
!75 = !{!21, !22, i64 0}
!76 = !{!21, !4, i64 12}
!77 = distinct !{!77, !8}
!78 = distinct !{!78, !8}
!79 = !{!21, !4, i64 16}
!80 = distinct !{!80, !8}
!81 = !{!14, !4, i64 192}
!82 = !{!14, !22, i64 168}
!83 = !{!14, !4, i64 180}
!84 = distinct !{!84, !8}
!85 = distinct !{!85, !8}
!86 = !{!14, !4, i64 184}
!87 = !{!14, !4, i64 140}
!88 = !{!14, !20, i64 160}
!89 = distinct !{!89, !8}
!90 = distinct !{!90, !8}
!91 = distinct !{!91, !8}
!92 = distinct !{!92, !8}
!93 = distinct !{!93, !8}
!94 = !{!14, !17, i64 664}
!95 = distinct !{!95, !8}
!96 = !{!14, !4, i64 132}
!97 = !{!14, !4, i64 128}
!98 = !{!21, !4, i64 20}
!99 = distinct !{!99, !8}
!100 = !{!14, !29, i64 616}
!101 = !{!15, !4, i64 0}
!102 = !{!5, !5, i64 0}
!103 = !{!14, !19, i64 440}
!104 = !{!14, !19, i64 464}
!105 = !{!14, !19, i64 472}
!106 = !{!14, !4, i64 480}
!107 = !{!14, !4, i64 144}
!108 = !{!14, !4, i64 148}
!109 = distinct !{!109, !8}
!110 = !{!14, !4, i64 272}
!111 = !{!14, !4, i64 264}
!112 = !{!14, !19, i64 296}
!113 = !{!14, !23, i64 312}
!114 = !{!14, !23, i64 328}
!115 = !{!14, !23, i64 320}
!116 = !{!14, !23, i64 336}
!117 = !{!14, !23, i64 352}
!118 = !{!14, !22, i64 280}
!119 = !{!14, !4, i64 424}
!120 = !{!14, !22, i64 416}
!121 = distinct !{!121, !8}
!122 = !{!14, !4, i64 428}
!123 = !{!14, !4, i64 432}
!124 = !{!21, !4, i64 8}
!125 = !{!21, !4, i64 32}
!126 = !{!21, !4, i64 36}
!127 = !{!21, !4, i64 40}
!128 = !{!21, !4, i64 44}
!129 = !{!21, !4, i64 48}
!130 = distinct !{!130, !8}
!131 = distinct !{!131, !8}
!132 = distinct !{!132, !8}
!133 = distinct !{!133, !8}
!134 = distinct !{!134, !8}
!135 = distinct !{!135, !8}
!136 = distinct !{!136, !8}
!137 = !{!14, !4, i64 176}
!138 = !{!14, !4, i64 188}
!139 = distinct !{!139, !8}
!140 = distinct !{!140, !8}
!141 = distinct !{!141, !8}
!142 = !{!14, !4, i64 452}
!143 = !{!14, !4, i64 484}
!144 = !{!14, !4, i64 488}
!145 = !{!14, !4, i64 500}
!146 = !{!14, !4, i64 504}
!147 = !{!14, !4, i64 448}
!148 = !{!14, !4, i64 492}
!149 = !{!14, !4, i64 496}
!150 = !{!14, !4, i64 508}
!151 = !{!14, !4, i64 512}
!152 = !{!14, !4, i64 456}
!153 = !{!14, !4, i64 460}
!154 = !{!14, !26, i64 520}
!155 = !{!14, !26, i64 528}
!156 = !{!14, !4, i64 536}
!157 = !{!14, !4, i64 540}
!158 = !{!14, !4, i64 544}
!159 = !{!14, !4, i64 548}
!160 = !{!14, !4, i64 552}
!161 = !{!14, !4, i64 556}
!162 = !{!14, !24, i64 384}
!163 = !{!14, !4, i64 368}
!164 = !{!14, !22, i64 360}
!165 = !{!14, !27, i64 560}
!166 = !{!14, !28, i64 592}
!167 = !{!14, !28, i64 600}
!168 = !{!29, !29, i64 0}
!169 = !{!14, !29, i64 608}
!170 = !{!14, !17, i64 672}
!171 = !{!14, !4, i64 728}
!172 = distinct !{!172, !8}
!173 = distinct !{!173, !8}
!174 = distinct !{!174, !8}
!175 = !{!14, !18, i64 80}
!176 = !{!14, !22, i64 344}
!177 = distinct !{!177, !8}
!178 = distinct !{!178, !8}
!179 = distinct !{!179, !8}
!180 = distinct !{!180, !8}
!181 = !{!25, !25, i64 0}
!182 = !{!14, !16, i64 48}
!183 = !{!20, !20, i64 0}
!184 = distinct !{!184, !8}
!185 = !{!14, !16, i64 40}
!186 = distinct !{!186, !8}
!187 = distinct !{!187, !8}
!188 = distinct !{!188, !8}
!189 = distinct !{!189, !8}
!190 = distinct !{!190, !8}
!191 = distinct !{!191, !8}
!192 = !{!23, !23, i64 0}
!193 = distinct !{!193, !8}
!194 = distinct !{!194, !8}
!195 = distinct !{!195, !8}
!196 = distinct !{!196, !8}
!197 = distinct !{!197, !8}
!198 = distinct !{!198, !8}
!199 = distinct !{!199, !8}
!200 = distinct !{!200, !8}
!201 = distinct !{!201, !8}
!202 = distinct !{!202, !8}
!203 = distinct !{!203, !8}
!204 = distinct !{!204, !8}
!205 = !{!14, !17, i64 640}
!206 = distinct !{!206, !8}
!207 = distinct !{!207, !8}
!208 = distinct !{!208, !8}
!209 = distinct !{!209, !8}
!210 = distinct !{!210, !8}
!211 = distinct !{!211, !8}
!212 = distinct !{!212, !8}
!213 = distinct !{!213, !8}
!214 = distinct !{!214, !8}
!215 = distinct !{!215, !8}
!216 = distinct !{!216, !8}
!217 = distinct !{!217, !8}
!218 = distinct !{!218, !8}
!219 = distinct !{!219, !8}
!220 = distinct !{!220, !8}
!221 = distinct !{!221, !8}
!222 = !{!19, !19, i64 0}
!223 = distinct !{!223, !8}
!224 = distinct !{!224, !8}
!225 = distinct !{!225, !8}
!226 = distinct !{!226, !8}
!227 = distinct !{!227, !8}
!228 = distinct !{!228, !8}
!229 = distinct !{!229, !8}
!230 = distinct !{!230, !8}
!231 = distinct !{!231, !8}
!232 = distinct !{!232, !8}
!233 = distinct !{!233, !8}
!234 = distinct !{!234, !8}
!235 = distinct !{!235, !8}
!236 = distinct !{!236, !8}
!237 = distinct !{!237, !8}
!238 = distinct !{!238, !8}
!239 = distinct !{!239, !8}
!240 = distinct !{!240, !8}
!241 = distinct !{!241, !8}
!242 = distinct !{!242, !8}
!243 = !{!244, !4, i64 8}
!244 = !{!"MtrNode", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40}
!245 = !{!244, !4, i64 12}
!246 = !{!26, !26, i64 0}
!247 = !{!244, !4, i64 4}
!248 = !{!244, !26, i64 24}
!249 = !{!244, !26, i64 40}
!250 = distinct !{!250, !8}
!251 = distinct !{!251, !8}
!252 = distinct !{!252, !8}
!253 = distinct !{!253, !8}
!254 = distinct !{!254, !8}
!255 = distinct !{!255, !8}
!256 = distinct !{!256, !8}
!257 = distinct !{!257, !8}

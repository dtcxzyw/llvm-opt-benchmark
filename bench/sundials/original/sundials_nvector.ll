target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._generic_N_Vector = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"NULL Vector\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"NULL Print Op\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"NULL PrintFile Op\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @N_VNewEmpty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %135

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %11, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %5, align 8, !tbaa !8
  %12 = call noalias ptr @malloc(i64 noundef 24) #6
  store ptr %12, ptr %5, align 8, !tbaa !8
  store ptr null, ptr %6, align 8, !tbaa !10
  %13 = call noalias ptr @malloc(i64 noundef 448) #6
  store ptr %13, ptr %6, align 8, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !12
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %16, i32 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !14
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !15
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %20, i32 0, i32 3
  store ptr null, ptr %21, align 8, !tbaa !16
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %22, i32 0, i32 4
  store ptr null, ptr %23, align 8, !tbaa !17
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !18
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %26, i32 0, i32 6
  store ptr null, ptr %27, align 8, !tbaa !19
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %28, i32 0, i32 7
  store ptr null, ptr %29, align 8, !tbaa !20
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %30, i32 0, i32 8
  store ptr null, ptr %31, align 8, !tbaa !21
  %32 = load ptr, ptr %6, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %32, i32 0, i32 9
  store ptr null, ptr %33, align 8, !tbaa !22
  %34 = load ptr, ptr %6, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %34, i32 0, i32 11
  store ptr null, ptr %35, align 8, !tbaa !23
  %36 = load ptr, ptr %6, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %36, i32 0, i32 12
  store ptr null, ptr %37, align 8, !tbaa !24
  %38 = load ptr, ptr %6, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %38, i32 0, i32 13
  store ptr null, ptr %39, align 8, !tbaa !25
  %40 = load ptr, ptr %6, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %40, i32 0, i32 14
  store ptr null, ptr %41, align 8, !tbaa !26
  %42 = load ptr, ptr %6, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %42, i32 0, i32 15
  store ptr null, ptr %43, align 8, !tbaa !27
  %44 = load ptr, ptr %6, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %44, i32 0, i32 16
  store ptr null, ptr %45, align 8, !tbaa !28
  %46 = load ptr, ptr %6, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %46, i32 0, i32 17
  store ptr null, ptr %47, align 8, !tbaa !29
  %48 = load ptr, ptr %6, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %48, i32 0, i32 18
  store ptr null, ptr %49, align 8, !tbaa !30
  %50 = load ptr, ptr %6, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %50, i32 0, i32 19
  store ptr null, ptr %51, align 8, !tbaa !31
  %52 = load ptr, ptr %6, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %52, i32 0, i32 20
  store ptr null, ptr %53, align 8, !tbaa !32
  %54 = load ptr, ptr %6, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %54, i32 0, i32 21
  store ptr null, ptr %55, align 8, !tbaa !33
  %56 = load ptr, ptr %6, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %56, i32 0, i32 22
  store ptr null, ptr %57, align 8, !tbaa !34
  %58 = load ptr, ptr %6, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %58, i32 0, i32 23
  store ptr null, ptr %59, align 8, !tbaa !35
  %60 = load ptr, ptr %6, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %60, i32 0, i32 24
  store ptr null, ptr %61, align 8, !tbaa !36
  %62 = load ptr, ptr %6, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %62, i32 0, i32 25
  store ptr null, ptr %63, align 8, !tbaa !37
  %64 = load ptr, ptr %6, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %64, i32 0, i32 26
  store ptr null, ptr %65, align 8, !tbaa !38
  %66 = load ptr, ptr %6, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %66, i32 0, i32 27
  store ptr null, ptr %67, align 8, !tbaa !39
  %68 = load ptr, ptr %6, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %68, i32 0, i32 28
  store ptr null, ptr %69, align 8, !tbaa !40
  %70 = load ptr, ptr %6, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %70, i32 0, i32 29
  store ptr null, ptr %71, align 8, !tbaa !41
  %72 = load ptr, ptr %6, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %72, i32 0, i32 30
  store ptr null, ptr %73, align 8, !tbaa !42
  %74 = load ptr, ptr %6, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %74, i32 0, i32 31
  store ptr null, ptr %75, align 8, !tbaa !43
  %76 = load ptr, ptr %6, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %76, i32 0, i32 32
  store ptr null, ptr %77, align 8, !tbaa !44
  %78 = load ptr, ptr %6, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %78, i32 0, i32 33
  store ptr null, ptr %79, align 8, !tbaa !45
  %80 = load ptr, ptr %6, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %80, i32 0, i32 34
  store ptr null, ptr %81, align 8, !tbaa !46
  %82 = load ptr, ptr %6, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %82, i32 0, i32 35
  store ptr null, ptr %83, align 8, !tbaa !47
  %84 = load ptr, ptr %6, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %84, i32 0, i32 36
  store ptr null, ptr %85, align 8, !tbaa !48
  %86 = load ptr, ptr %6, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %86, i32 0, i32 37
  store ptr null, ptr %87, align 8, !tbaa !49
  %88 = load ptr, ptr %6, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %88, i32 0, i32 38
  store ptr null, ptr %89, align 8, !tbaa !50
  %90 = load ptr, ptr %6, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %90, i32 0, i32 39
  store ptr null, ptr %91, align 8, !tbaa !51
  %92 = load ptr, ptr %6, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %92, i32 0, i32 10
  store ptr null, ptr %93, align 8, !tbaa !52
  %94 = load ptr, ptr %6, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %94, i32 0, i32 40
  store ptr null, ptr %95, align 8, !tbaa !53
  %96 = load ptr, ptr %6, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %96, i32 0, i32 41
  store ptr null, ptr %97, align 8, !tbaa !54
  %98 = load ptr, ptr %6, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %98, i32 0, i32 42
  store ptr null, ptr %99, align 8, !tbaa !55
  %100 = load ptr, ptr %6, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %100, i32 0, i32 43
  store ptr null, ptr %101, align 8, !tbaa !56
  %102 = load ptr, ptr %6, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %102, i32 0, i32 44
  store ptr null, ptr %103, align 8, !tbaa !57
  %104 = load ptr, ptr %6, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %104, i32 0, i32 45
  store ptr null, ptr %105, align 8, !tbaa !58
  %106 = load ptr, ptr %6, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %106, i32 0, i32 46
  store ptr null, ptr %107, align 8, !tbaa !59
  %108 = load ptr, ptr %6, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %108, i32 0, i32 47
  store ptr null, ptr %109, align 8, !tbaa !60
  %110 = load ptr, ptr %6, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %110, i32 0, i32 48
  store ptr null, ptr %111, align 8, !tbaa !61
  %112 = load ptr, ptr %6, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %112, i32 0, i32 49
  store ptr null, ptr %113, align 8, !tbaa !62
  %114 = load ptr, ptr %6, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %114, i32 0, i32 50
  store ptr null, ptr %115, align 8, !tbaa !63
  %116 = load ptr, ptr %6, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %116, i32 0, i32 51
  store ptr null, ptr %117, align 8, !tbaa !64
  %118 = load ptr, ptr %6, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %118, i32 0, i32 52
  store ptr null, ptr %119, align 8, !tbaa !65
  %120 = load ptr, ptr %6, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %120, i32 0, i32 53
  store ptr null, ptr %121, align 8, !tbaa !66
  %122 = load ptr, ptr %6, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %122, i32 0, i32 54
  store ptr null, ptr %123, align 8, !tbaa !67
  %124 = load ptr, ptr %6, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %124, i32 0, i32 55
  store ptr null, ptr %125, align 8, !tbaa !68
  %126 = load ptr, ptr %6, align 8, !tbaa !10
  %127 = load ptr, ptr %5, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %127, i32 0, i32 1
  store ptr %126, ptr %128, align 8, !tbaa !69
  %129 = load ptr, ptr %5, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %129, i32 0, i32 0
  store ptr null, ptr %130, align 8, !tbaa !71
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  %132 = load ptr, ptr %5, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %132, i32 0, i32 2
  store ptr %131, ptr %133, align 8, !tbaa !72
  %134 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %134, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %135

135:                                              ; preds = %10, %9
  %136 = load ptr, ptr %2, align 8
  ret ptr %136
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @N_VFreeEmpty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %19

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  call void @free(ptr noundef %14) #5
  br label %15

15:                                               ; preds = %11, %6
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %16, i32 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !69
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %18) #5
  br label %19

19:                                               ; preds = %15, %5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @N_VCopyOps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %16, i32 0, i32 0
  store ptr %13, ptr %17, align 8, !tbaa !12
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %25, i32 0, i32 1
  store ptr %22, ptr %26, align 8, !tbaa !14
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8, !tbaa !15
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !69
  %44 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %43, i32 0, i32 3
  store ptr %40, ptr %44, align 8, !tbaa !16
  %45 = load ptr, ptr %3, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !69
  %48 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !69
  %53 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %52, i32 0, i32 4
  store ptr %49, ptr %53, align 8, !tbaa !17
  %54 = load ptr, ptr %3, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !69
  %57 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !18
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !69
  %62 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %61, i32 0, i32 5
  store ptr %58, ptr %62, align 8, !tbaa !18
  %63 = load ptr, ptr %3, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !69
  %66 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !19
  %68 = load ptr, ptr %4, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !69
  %71 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %70, i32 0, i32 6
  store ptr %67, ptr %71, align 8, !tbaa !19
  %72 = load ptr, ptr %3, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !69
  %75 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8, !tbaa !20
  %77 = load ptr, ptr %4, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !69
  %80 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %79, i32 0, i32 7
  store ptr %76, ptr %80, align 8, !tbaa !20
  %81 = load ptr, ptr %3, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !69
  %84 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8, !tbaa !21
  %86 = load ptr, ptr %4, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !69
  %89 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %88, i32 0, i32 8
  store ptr %85, ptr %89, align 8, !tbaa !21
  %90 = load ptr, ptr %3, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !69
  %93 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %92, i32 0, i32 9
  %94 = load ptr, ptr %93, align 8, !tbaa !22
  %95 = load ptr, ptr %4, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !69
  %98 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %97, i32 0, i32 9
  store ptr %94, ptr %98, align 8, !tbaa !22
  %99 = load ptr, ptr %3, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !69
  %102 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %101, i32 0, i32 10
  %103 = load ptr, ptr %102, align 8, !tbaa !52
  %104 = load ptr, ptr %4, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !69
  %107 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %106, i32 0, i32 10
  store ptr %103, ptr %107, align 8, !tbaa !52
  %108 = load ptr, ptr %3, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !69
  %111 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %110, i32 0, i32 11
  %112 = load ptr, ptr %111, align 8, !tbaa !23
  %113 = load ptr, ptr %4, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !69
  %116 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %115, i32 0, i32 11
  store ptr %112, ptr %116, align 8, !tbaa !23
  %117 = load ptr, ptr %3, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !69
  %120 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %119, i32 0, i32 12
  %121 = load ptr, ptr %120, align 8, !tbaa !24
  %122 = load ptr, ptr %4, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !69
  %125 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %124, i32 0, i32 12
  store ptr %121, ptr %125, align 8, !tbaa !24
  %126 = load ptr, ptr %3, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !69
  %129 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %128, i32 0, i32 13
  %130 = load ptr, ptr %129, align 8, !tbaa !25
  %131 = load ptr, ptr %4, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !69
  %134 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %133, i32 0, i32 13
  store ptr %130, ptr %134, align 8, !tbaa !25
  %135 = load ptr, ptr %3, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !69
  %138 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %137, i32 0, i32 14
  %139 = load ptr, ptr %138, align 8, !tbaa !26
  %140 = load ptr, ptr %4, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !69
  %143 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %142, i32 0, i32 14
  store ptr %139, ptr %143, align 8, !tbaa !26
  %144 = load ptr, ptr %3, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !69
  %147 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %146, i32 0, i32 15
  %148 = load ptr, ptr %147, align 8, !tbaa !27
  %149 = load ptr, ptr %4, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !69
  %152 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %151, i32 0, i32 15
  store ptr %148, ptr %152, align 8, !tbaa !27
  %153 = load ptr, ptr %3, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !69
  %156 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %155, i32 0, i32 16
  %157 = load ptr, ptr %156, align 8, !tbaa !28
  %158 = load ptr, ptr %4, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !69
  %161 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %160, i32 0, i32 16
  store ptr %157, ptr %161, align 8, !tbaa !28
  %162 = load ptr, ptr %3, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !69
  %165 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %164, i32 0, i32 17
  %166 = load ptr, ptr %165, align 8, !tbaa !29
  %167 = load ptr, ptr %4, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !69
  %170 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %169, i32 0, i32 17
  store ptr %166, ptr %170, align 8, !tbaa !29
  %171 = load ptr, ptr %3, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !69
  %174 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %173, i32 0, i32 18
  %175 = load ptr, ptr %174, align 8, !tbaa !30
  %176 = load ptr, ptr %4, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !69
  %179 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %178, i32 0, i32 18
  store ptr %175, ptr %179, align 8, !tbaa !30
  %180 = load ptr, ptr %3, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !69
  %183 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %182, i32 0, i32 19
  %184 = load ptr, ptr %183, align 8, !tbaa !31
  %185 = load ptr, ptr %4, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !69
  %188 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %187, i32 0, i32 19
  store ptr %184, ptr %188, align 8, !tbaa !31
  %189 = load ptr, ptr %3, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !69
  %192 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %191, i32 0, i32 20
  %193 = load ptr, ptr %192, align 8, !tbaa !32
  %194 = load ptr, ptr %4, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !69
  %197 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %196, i32 0, i32 20
  store ptr %193, ptr %197, align 8, !tbaa !32
  %198 = load ptr, ptr %3, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !69
  %201 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %200, i32 0, i32 21
  %202 = load ptr, ptr %201, align 8, !tbaa !33
  %203 = load ptr, ptr %4, align 8, !tbaa !8
  %204 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !69
  %206 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %205, i32 0, i32 21
  store ptr %202, ptr %206, align 8, !tbaa !33
  %207 = load ptr, ptr %3, align 8, !tbaa !8
  %208 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !69
  %210 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %209, i32 0, i32 22
  %211 = load ptr, ptr %210, align 8, !tbaa !34
  %212 = load ptr, ptr %4, align 8, !tbaa !8
  %213 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !69
  %215 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %214, i32 0, i32 22
  store ptr %211, ptr %215, align 8, !tbaa !34
  %216 = load ptr, ptr %3, align 8, !tbaa !8
  %217 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !69
  %219 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %218, i32 0, i32 23
  %220 = load ptr, ptr %219, align 8, !tbaa !35
  %221 = load ptr, ptr %4, align 8, !tbaa !8
  %222 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !69
  %224 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %223, i32 0, i32 23
  store ptr %220, ptr %224, align 8, !tbaa !35
  %225 = load ptr, ptr %3, align 8, !tbaa !8
  %226 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !69
  %228 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %227, i32 0, i32 24
  %229 = load ptr, ptr %228, align 8, !tbaa !36
  %230 = load ptr, ptr %4, align 8, !tbaa !8
  %231 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !69
  %233 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %232, i32 0, i32 24
  store ptr %229, ptr %233, align 8, !tbaa !36
  %234 = load ptr, ptr %3, align 8, !tbaa !8
  %235 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !69
  %237 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %236, i32 0, i32 25
  %238 = load ptr, ptr %237, align 8, !tbaa !37
  %239 = load ptr, ptr %4, align 8, !tbaa !8
  %240 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !69
  %242 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %241, i32 0, i32 25
  store ptr %238, ptr %242, align 8, !tbaa !37
  %243 = load ptr, ptr %3, align 8, !tbaa !8
  %244 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !69
  %246 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %245, i32 0, i32 26
  %247 = load ptr, ptr %246, align 8, !tbaa !38
  %248 = load ptr, ptr %4, align 8, !tbaa !8
  %249 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !69
  %251 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %250, i32 0, i32 26
  store ptr %247, ptr %251, align 8, !tbaa !38
  %252 = load ptr, ptr %3, align 8, !tbaa !8
  %253 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8, !tbaa !69
  %255 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %254, i32 0, i32 27
  %256 = load ptr, ptr %255, align 8, !tbaa !39
  %257 = load ptr, ptr %4, align 8, !tbaa !8
  %258 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !69
  %260 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %259, i32 0, i32 27
  store ptr %256, ptr %260, align 8, !tbaa !39
  %261 = load ptr, ptr %3, align 8, !tbaa !8
  %262 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8, !tbaa !69
  %264 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %263, i32 0, i32 28
  %265 = load ptr, ptr %264, align 8, !tbaa !40
  %266 = load ptr, ptr %4, align 8, !tbaa !8
  %267 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8, !tbaa !69
  %269 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %268, i32 0, i32 28
  store ptr %265, ptr %269, align 8, !tbaa !40
  %270 = load ptr, ptr %3, align 8, !tbaa !8
  %271 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !69
  %273 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %272, i32 0, i32 29
  %274 = load ptr, ptr %273, align 8, !tbaa !41
  %275 = load ptr, ptr %4, align 8, !tbaa !8
  %276 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8, !tbaa !69
  %278 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %277, i32 0, i32 29
  store ptr %274, ptr %278, align 8, !tbaa !41
  %279 = load ptr, ptr %3, align 8, !tbaa !8
  %280 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !69
  %282 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %281, i32 0, i32 30
  %283 = load ptr, ptr %282, align 8, !tbaa !42
  %284 = load ptr, ptr %4, align 8, !tbaa !8
  %285 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8, !tbaa !69
  %287 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %286, i32 0, i32 30
  store ptr %283, ptr %287, align 8, !tbaa !42
  %288 = load ptr, ptr %3, align 8, !tbaa !8
  %289 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8, !tbaa !69
  %291 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %290, i32 0, i32 31
  %292 = load ptr, ptr %291, align 8, !tbaa !43
  %293 = load ptr, ptr %4, align 8, !tbaa !8
  %294 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8, !tbaa !69
  %296 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %295, i32 0, i32 31
  store ptr %292, ptr %296, align 8, !tbaa !43
  %297 = load ptr, ptr %3, align 8, !tbaa !8
  %298 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8, !tbaa !69
  %300 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %299, i32 0, i32 32
  %301 = load ptr, ptr %300, align 8, !tbaa !44
  %302 = load ptr, ptr %4, align 8, !tbaa !8
  %303 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8, !tbaa !69
  %305 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %304, i32 0, i32 32
  store ptr %301, ptr %305, align 8, !tbaa !44
  %306 = load ptr, ptr %3, align 8, !tbaa !8
  %307 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8, !tbaa !69
  %309 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %308, i32 0, i32 33
  %310 = load ptr, ptr %309, align 8, !tbaa !45
  %311 = load ptr, ptr %4, align 8, !tbaa !8
  %312 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8, !tbaa !69
  %314 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %313, i32 0, i32 33
  store ptr %310, ptr %314, align 8, !tbaa !45
  %315 = load ptr, ptr %3, align 8, !tbaa !8
  %316 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8, !tbaa !69
  %318 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %317, i32 0, i32 34
  %319 = load ptr, ptr %318, align 8, !tbaa !46
  %320 = load ptr, ptr %4, align 8, !tbaa !8
  %321 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8, !tbaa !69
  %323 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %322, i32 0, i32 34
  store ptr %319, ptr %323, align 8, !tbaa !46
  %324 = load ptr, ptr %3, align 8, !tbaa !8
  %325 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8, !tbaa !69
  %327 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %326, i32 0, i32 35
  %328 = load ptr, ptr %327, align 8, !tbaa !47
  %329 = load ptr, ptr %4, align 8, !tbaa !8
  %330 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8, !tbaa !69
  %332 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %331, i32 0, i32 35
  store ptr %328, ptr %332, align 8, !tbaa !47
  %333 = load ptr, ptr %3, align 8, !tbaa !8
  %334 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8, !tbaa !69
  %336 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %335, i32 0, i32 36
  %337 = load ptr, ptr %336, align 8, !tbaa !48
  %338 = load ptr, ptr %4, align 8, !tbaa !8
  %339 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8, !tbaa !69
  %341 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %340, i32 0, i32 36
  store ptr %337, ptr %341, align 8, !tbaa !48
  %342 = load ptr, ptr %3, align 8, !tbaa !8
  %343 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8, !tbaa !69
  %345 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %344, i32 0, i32 37
  %346 = load ptr, ptr %345, align 8, !tbaa !49
  %347 = load ptr, ptr %4, align 8, !tbaa !8
  %348 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8, !tbaa !69
  %350 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %349, i32 0, i32 37
  store ptr %346, ptr %350, align 8, !tbaa !49
  %351 = load ptr, ptr %3, align 8, !tbaa !8
  %352 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8, !tbaa !69
  %354 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %353, i32 0, i32 38
  %355 = load ptr, ptr %354, align 8, !tbaa !50
  %356 = load ptr, ptr %4, align 8, !tbaa !8
  %357 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8, !tbaa !69
  %359 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %358, i32 0, i32 38
  store ptr %355, ptr %359, align 8, !tbaa !50
  %360 = load ptr, ptr %3, align 8, !tbaa !8
  %361 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8, !tbaa !69
  %363 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %362, i32 0, i32 39
  %364 = load ptr, ptr %363, align 8, !tbaa !51
  %365 = load ptr, ptr %4, align 8, !tbaa !8
  %366 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %365, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8, !tbaa !69
  %368 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %367, i32 0, i32 39
  store ptr %364, ptr %368, align 8, !tbaa !51
  %369 = load ptr, ptr %3, align 8, !tbaa !8
  %370 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8, !tbaa !69
  %372 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %371, i32 0, i32 40
  %373 = load ptr, ptr %372, align 8, !tbaa !53
  %374 = load ptr, ptr %4, align 8, !tbaa !8
  %375 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8, !tbaa !69
  %377 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %376, i32 0, i32 40
  store ptr %373, ptr %377, align 8, !tbaa !53
  %378 = load ptr, ptr %3, align 8, !tbaa !8
  %379 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8, !tbaa !69
  %381 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %380, i32 0, i32 41
  %382 = load ptr, ptr %381, align 8, !tbaa !54
  %383 = load ptr, ptr %4, align 8, !tbaa !8
  %384 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %383, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8, !tbaa !69
  %386 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %385, i32 0, i32 41
  store ptr %382, ptr %386, align 8, !tbaa !54
  %387 = load ptr, ptr %3, align 8, !tbaa !8
  %388 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8, !tbaa !69
  %390 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %389, i32 0, i32 42
  %391 = load ptr, ptr %390, align 8, !tbaa !55
  %392 = load ptr, ptr %4, align 8, !tbaa !8
  %393 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %392, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8, !tbaa !69
  %395 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %394, i32 0, i32 42
  store ptr %391, ptr %395, align 8, !tbaa !55
  %396 = load ptr, ptr %3, align 8, !tbaa !8
  %397 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8, !tbaa !69
  %399 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %398, i32 0, i32 43
  %400 = load ptr, ptr %399, align 8, !tbaa !56
  %401 = load ptr, ptr %4, align 8, !tbaa !8
  %402 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8, !tbaa !69
  %404 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %403, i32 0, i32 43
  store ptr %400, ptr %404, align 8, !tbaa !56
  %405 = load ptr, ptr %3, align 8, !tbaa !8
  %406 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %405, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8, !tbaa !69
  %408 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %407, i32 0, i32 44
  %409 = load ptr, ptr %408, align 8, !tbaa !57
  %410 = load ptr, ptr %4, align 8, !tbaa !8
  %411 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8, !tbaa !69
  %413 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %412, i32 0, i32 44
  store ptr %409, ptr %413, align 8, !tbaa !57
  %414 = load ptr, ptr %3, align 8, !tbaa !8
  %415 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8, !tbaa !69
  %417 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %416, i32 0, i32 45
  %418 = load ptr, ptr %417, align 8, !tbaa !58
  %419 = load ptr, ptr %4, align 8, !tbaa !8
  %420 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %419, i32 0, i32 1
  %421 = load ptr, ptr %420, align 8, !tbaa !69
  %422 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %421, i32 0, i32 45
  store ptr %418, ptr %422, align 8, !tbaa !58
  %423 = load ptr, ptr %3, align 8, !tbaa !8
  %424 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %423, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8, !tbaa !69
  %426 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %425, i32 0, i32 46
  %427 = load ptr, ptr %426, align 8, !tbaa !59
  %428 = load ptr, ptr %4, align 8, !tbaa !8
  %429 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %428, i32 0, i32 1
  %430 = load ptr, ptr %429, align 8, !tbaa !69
  %431 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %430, i32 0, i32 46
  store ptr %427, ptr %431, align 8, !tbaa !59
  %432 = load ptr, ptr %3, align 8, !tbaa !8
  %433 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8, !tbaa !69
  %435 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %434, i32 0, i32 47
  %436 = load ptr, ptr %435, align 8, !tbaa !60
  %437 = load ptr, ptr %4, align 8, !tbaa !8
  %438 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %437, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8, !tbaa !69
  %440 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %439, i32 0, i32 47
  store ptr %436, ptr %440, align 8, !tbaa !60
  %441 = load ptr, ptr %3, align 8, !tbaa !8
  %442 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %441, i32 0, i32 1
  %443 = load ptr, ptr %442, align 8, !tbaa !69
  %444 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %443, i32 0, i32 48
  %445 = load ptr, ptr %444, align 8, !tbaa !61
  %446 = load ptr, ptr %4, align 8, !tbaa !8
  %447 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %446, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8, !tbaa !69
  %449 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %448, i32 0, i32 48
  store ptr %445, ptr %449, align 8, !tbaa !61
  %450 = load ptr, ptr %3, align 8, !tbaa !8
  %451 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %450, i32 0, i32 1
  %452 = load ptr, ptr %451, align 8, !tbaa !69
  %453 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %452, i32 0, i32 49
  %454 = load ptr, ptr %453, align 8, !tbaa !62
  %455 = load ptr, ptr %4, align 8, !tbaa !8
  %456 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %455, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8, !tbaa !69
  %458 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %457, i32 0, i32 49
  store ptr %454, ptr %458, align 8, !tbaa !62
  %459 = load ptr, ptr %3, align 8, !tbaa !8
  %460 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %459, i32 0, i32 1
  %461 = load ptr, ptr %460, align 8, !tbaa !69
  %462 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %461, i32 0, i32 50
  %463 = load ptr, ptr %462, align 8, !tbaa !63
  %464 = load ptr, ptr %4, align 8, !tbaa !8
  %465 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %464, i32 0, i32 1
  %466 = load ptr, ptr %465, align 8, !tbaa !69
  %467 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %466, i32 0, i32 50
  store ptr %463, ptr %467, align 8, !tbaa !63
  %468 = load ptr, ptr %3, align 8, !tbaa !8
  %469 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %468, i32 0, i32 1
  %470 = load ptr, ptr %469, align 8, !tbaa !69
  %471 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %470, i32 0, i32 51
  %472 = load ptr, ptr %471, align 8, !tbaa !64
  %473 = load ptr, ptr %4, align 8, !tbaa !8
  %474 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %473, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8, !tbaa !69
  %476 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %475, i32 0, i32 51
  store ptr %472, ptr %476, align 8, !tbaa !64
  %477 = load ptr, ptr %3, align 8, !tbaa !8
  %478 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %477, i32 0, i32 1
  %479 = load ptr, ptr %478, align 8, !tbaa !69
  %480 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %479, i32 0, i32 52
  %481 = load ptr, ptr %480, align 8, !tbaa !65
  %482 = load ptr, ptr %4, align 8, !tbaa !8
  %483 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %482, i32 0, i32 1
  %484 = load ptr, ptr %483, align 8, !tbaa !69
  %485 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %484, i32 0, i32 52
  store ptr %481, ptr %485, align 8, !tbaa !65
  %486 = load ptr, ptr %3, align 8, !tbaa !8
  %487 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %486, i32 0, i32 1
  %488 = load ptr, ptr %487, align 8, !tbaa !69
  %489 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %488, i32 0, i32 53
  %490 = load ptr, ptr %489, align 8, !tbaa !66
  %491 = load ptr, ptr %4, align 8, !tbaa !8
  %492 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %491, i32 0, i32 1
  %493 = load ptr, ptr %492, align 8, !tbaa !69
  %494 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %493, i32 0, i32 53
  store ptr %490, ptr %494, align 8, !tbaa !66
  %495 = load ptr, ptr %3, align 8, !tbaa !8
  %496 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %495, i32 0, i32 1
  %497 = load ptr, ptr %496, align 8, !tbaa !69
  %498 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %497, i32 0, i32 54
  %499 = load ptr, ptr %498, align 8, !tbaa !67
  %500 = load ptr, ptr %4, align 8, !tbaa !8
  %501 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %500, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8, !tbaa !69
  %503 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %502, i32 0, i32 54
  store ptr %499, ptr %503, align 8, !tbaa !67
  %504 = load ptr, ptr %3, align 8, !tbaa !8
  %505 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %504, i32 0, i32 1
  %506 = load ptr, ptr %505, align 8, !tbaa !69
  %507 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %506, i32 0, i32 55
  %508 = load ptr, ptr %507, align 8, !tbaa !68
  %509 = load ptr, ptr %4, align 8, !tbaa !8
  %510 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %509, i32 0, i32 1
  %511 = load ptr, ptr %510, align 8, !tbaa !69
  %512 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %511, i32 0, i32 55
  store ptr %508, ptr %512, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @N_VGetVectorID(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call i32 %7(ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @N_VClone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = call ptr %8(ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !72
  br label %19

19:                                               ; preds = %13, %1
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @N_VCloneEmpty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = call ptr %8(ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !72
  br label %19

19:                                               ; preds = %13, %1
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define void @N_VDestroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %45

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  call void %18(ptr noundef %19)
  br label %44

20:                                               ; preds = %6
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !71
  call void @free(ptr noundef %28) #5
  %29 = load ptr, ptr %2, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %29, i32 0, i32 0
  store ptr null, ptr %30, align 8, !tbaa !71
  br label %31

31:                                               ; preds = %25, %20
  %32 = load ptr, ptr %2, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !69
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !69
  call void @free(ptr noundef %39) #5
  %40 = load ptr, ptr %2, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %40, i32 0, i32 1
  store ptr null, ptr %41, align 8, !tbaa !69
  br label %42

42:                                               ; preds = %36, %31
  %43 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %43) #5
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %44

44:                                               ; preds = %42, %13
  br label %45

45:                                               ; preds = %44, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !73
  %14 = load ptr, ptr %6, align 8, !tbaa !73
  call void %11(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @N_VGetArrayPointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = call ptr %15(ptr noundef %16)
  store ptr %17, ptr %2, align 8
  br label %19

18:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %10
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @N_VGetDeviceArrayPointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = call ptr %15(ptr noundef %16)
  store ptr %17, ptr %2, align 8
  br label %19

18:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %10
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define void @N_VSetArrayPointer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = load ptr, ptr %3, align 8, !tbaa !75
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  call void %16(ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @N_VGetCommunicator(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = call i32 %15(ptr noundef %16)
  store i32 %17, ptr %2, align 4
  br label %19

18:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %10
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i64 @N_VGetLength(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call i64 %7(ptr noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define i64 @N_VGetLocalLength(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call i64 %7(ptr noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define void @N_VLinearSum(double noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store double %0, ptr %6, align 8, !tbaa !77
  store ptr %1, ptr %7, align 8, !tbaa !8
  store double %2, ptr %8, align 8, !tbaa !77
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = load double, ptr %6, align 8, !tbaa !77
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load double, ptr %8, align 8, !tbaa !77
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  call void %15(double noundef %16, ptr noundef %17, double noundef %18, ptr noundef %19, ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VConst(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  store double %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = load double, ptr %3, align 8, !tbaa !77
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void %9(double noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VProd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  call void %11(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VDiv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  call void %11(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VScale(double noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store double %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = load double, ptr %4, align 8, !tbaa !77
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  call void %11(double noundef %12, ptr noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VAbs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void %9(ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VInv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %7, i32 0, i32 17
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void %9(ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VAddConst(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store double %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %9, i32 0, i32 18
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load double, ptr %5, align 8, !tbaa !77
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  call void %11(ptr noundef %12, double noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define double @N_VDotProd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %8, i32 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call double %10(ptr noundef %11, ptr noundef %12)
  store double %13, ptr %5, align 8, !tbaa !77
  %14 = load double, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret double %14
}

; Function Attrs: nounwind uwtable
define double @N_VMaxNorm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %6, i32 0, i32 20
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = call double %8(ptr noundef %9)
  store double %10, ptr %3, align 8, !tbaa !77
  %11 = load double, ptr %3, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret double %11
}

; Function Attrs: nounwind uwtable
define double @N_VWrmsNorm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %8, i32 0, i32 21
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call double %10(ptr noundef %11, ptr noundef %12)
  store double %13, ptr %5, align 8, !tbaa !77
  %14 = load double, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret double %14
}

; Function Attrs: nounwind uwtable
define double @N_VWrmsNormMask(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %10, i32 0, i32 22
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call double %12(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store double %16, ptr %7, align 8, !tbaa !77
  %17 = load double, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret double %17
}

; Function Attrs: nounwind uwtable
define double @N_VMin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %6, i32 0, i32 23
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = call double %8(ptr noundef %9)
  store double %10, ptr %3, align 8, !tbaa !77
  %11 = load double, ptr %3, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret double %11
}

; Function Attrs: nounwind uwtable
define double @N_VWL2Norm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %8, i32 0, i32 24
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call double %10(ptr noundef %11, ptr noundef %12)
  store double %13, ptr %5, align 8, !tbaa !77
  %14 = load double, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret double %14
}

; Function Attrs: nounwind uwtable
define double @N_VL1Norm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %6, i32 0, i32 25
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = call double %8(ptr noundef %9)
  store double %10, ptr %3, align 8, !tbaa !77
  %11 = load double, ptr %3, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret double %11
}

; Function Attrs: nounwind uwtable
define void @N_VCompare(double noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store double %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %9, i32 0, i32 26
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = load double, ptr %4, align 8, !tbaa !77
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  call void %11(double noundef %12, ptr noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @N_VInvTest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %8, i32 0, i32 27
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call i32 %10(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %5, align 4, !tbaa !79
  %14 = load i32, ptr %5, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @N_VConstrMask(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %10, i32 0, i32 28
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call i32 %12(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !79
  %17 = load i32, ptr %7, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define double @N_VMinQuotient(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %8, i32 0, i32 29
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call double %10(ptr noundef %11, ptr noundef %12)
  store double %13, ptr %5, align 8, !tbaa !77
  %14 = load double, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret double %14
}

; Function Attrs: nounwind uwtable
define i32 @N_VLinearCombination(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !79
  store ptr %1, ptr %6, align 8, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !81
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %11 = load ptr, ptr %8, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %13, i32 0, i32 30
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = load i32, ptr %5, align 4, !tbaa !79
  %24 = load ptr, ptr %6, align 8, !tbaa !75
  %25 = load ptr, ptr %7, align 8, !tbaa !81
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = call i32 %22(i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %10, align 4, !tbaa !79
  br label %67

28:                                               ; preds = %4
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %31, i32 0, i32 15
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = load ptr, ptr %6, align 8, !tbaa !75
  %35 = getelementptr inbounds double, ptr %34, i64 0
  %36 = load double, ptr %35, align 8, !tbaa !77
  %37 = load ptr, ptr %7, align 8, !tbaa !81
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  call void %33(double noundef %36, ptr noundef %39, ptr noundef %40)
  store i32 1, ptr %9, align 4, !tbaa !79
  br label %41

41:                                               ; preds = %63, %28
  %42 = load i32, ptr %9, align 4, !tbaa !79
  %43 = load i32, ptr %5, align 4, !tbaa !79
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %66

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !69
  %49 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = load ptr, ptr %6, align 8, !tbaa !75
  %52 = load i32, ptr %9, align 4, !tbaa !79
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, ptr %51, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !77
  %56 = load ptr, ptr %7, align 8, !tbaa !81
  %57 = load i32, ptr %9, align 4, !tbaa !79
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !8
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  call void %50(double noundef %55, ptr noundef %60, double noundef 1.000000e+00, ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %45
  %64 = load i32, ptr %9, align 4, !tbaa !79
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 4, !tbaa !79
  br label %41

66:                                               ; preds = %41
  store i32 0, ptr %10, align 4, !tbaa !79
  br label %67

67:                                               ; preds = %66, %17
  %68 = load i32, ptr %10, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define i32 @N_VScaleAddMulti(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !79
  store ptr %1, ptr %7, align 8, !tbaa !75
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !81
  store ptr %4, ptr %10, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %15, i32 0, i32 31
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %22, i32 0, i32 31
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = load i32, ptr %6, align 4, !tbaa !79
  %26 = load ptr, ptr %7, align 8, !tbaa !75
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !81
  %29 = load ptr, ptr %10, align 8, !tbaa !81
  %30 = call i32 %24(i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %12, align 4, !tbaa !79
  br label %62

31:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !79
  br label %32

32:                                               ; preds = %58, %31
  %33 = load i32, ptr %11, align 4, !tbaa !79
  %34 = load i32, ptr %6, align 4, !tbaa !79
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %61

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = load ptr, ptr %7, align 8, !tbaa !75
  %43 = load i32, ptr %11, align 4, !tbaa !79
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %42, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !77
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  %48 = load ptr, ptr %9, align 8, !tbaa !81
  %49 = load i32, ptr %11, align 4, !tbaa !79
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !8
  %53 = load ptr, ptr %10, align 8, !tbaa !81
  %54 = load i32, ptr %11, align 4, !tbaa !79
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !8
  call void %41(double noundef %46, ptr noundef %47, double noundef 1.000000e+00, ptr noundef %52, ptr noundef %57)
  br label %58

58:                                               ; preds = %36
  %59 = load i32, ptr %11, align 4, !tbaa !79
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %11, align 4, !tbaa !79
  br label %32

61:                                               ; preds = %32
  store i32 0, ptr %12, align 4, !tbaa !79
  br label %62

62:                                               ; preds = %61, %19
  %63 = load i32, ptr %12, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define i32 @N_VDotProdMulti(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !79
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !81
  store ptr %3, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %13, i32 0, i32 32
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %20, i32 0, i32 32
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = load i32, ptr %5, align 4, !tbaa !79
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = load ptr, ptr %7, align 8, !tbaa !81
  %26 = load ptr, ptr %8, align 8, !tbaa !75
  %27 = call i32 %22(i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %10, align 4, !tbaa !79
  br label %54

28:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !79
  br label %29

29:                                               ; preds = %50, %28
  %30 = load i32, ptr %9, align 4, !tbaa !79
  %31 = load i32, ptr %5, align 4, !tbaa !79
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %53

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %36, i32 0, i32 19
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = load ptr, ptr %7, align 8, !tbaa !81
  %41 = load i32, ptr %9, align 4, !tbaa !79
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !8
  %45 = call double %38(ptr noundef %39, ptr noundef %44)
  %46 = load ptr, ptr %8, align 8, !tbaa !75
  %47 = load i32, ptr %9, align 4, !tbaa !79
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %46, i64 %48
  store double %45, ptr %49, align 8, !tbaa !77
  br label %50

50:                                               ; preds = %33
  %51 = load i32, ptr %9, align 4, !tbaa !79
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4, !tbaa !79
  br label %29

53:                                               ; preds = %29
  store i32 0, ptr %10, align 4, !tbaa !79
  br label %54

54:                                               ; preds = %53, %17
  %55 = load i32, ptr %10, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define i32 @N_VLinearSumVectorArray(i32 noundef %0, double noundef %1, ptr noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !79
  store double %1, ptr %8, align 8, !tbaa !77
  store ptr %2, ptr %9, align 8, !tbaa !81
  store double %3, ptr %10, align 8, !tbaa !77
  store ptr %4, ptr %11, align 8, !tbaa !81
  store ptr %5, ptr %12, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %15 = load ptr, ptr %12, align 8, !tbaa !81
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %19, i32 0, i32 33
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %6
  %24 = load ptr, ptr %12, align 8, !tbaa !81
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %28, i32 0, i32 33
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = load i32, ptr %7, align 4, !tbaa !79
  %32 = load double, ptr %8, align 8, !tbaa !77
  %33 = load ptr, ptr %9, align 8, !tbaa !81
  %34 = load double, ptr %10, align 8, !tbaa !77
  %35 = load ptr, ptr %11, align 8, !tbaa !81
  %36 = load ptr, ptr %12, align 8, !tbaa !81
  %37 = call i32 %30(i32 noundef %31, double noundef %32, ptr noundef %33, double noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %14, align 4, !tbaa !79
  br label %72

38:                                               ; preds = %6
  store i32 0, ptr %13, align 4, !tbaa !79
  br label %39

39:                                               ; preds = %68, %38
  %40 = load i32, ptr %13, align 4, !tbaa !79
  %41 = load i32, ptr %7, align 4, !tbaa !79
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %71

43:                                               ; preds = %39
  %44 = load ptr, ptr %12, align 8, !tbaa !81
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !69
  %49 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = load double, ptr %8, align 8, !tbaa !77
  %52 = load ptr, ptr %9, align 8, !tbaa !81
  %53 = load i32, ptr %13, align 4, !tbaa !79
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !8
  %57 = load double, ptr %10, align 8, !tbaa !77
  %58 = load ptr, ptr %11, align 8, !tbaa !81
  %59 = load i32, ptr %13, align 4, !tbaa !79
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !8
  %63 = load ptr, ptr %12, align 8, !tbaa !81
  %64 = load i32, ptr %13, align 4, !tbaa !79
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !8
  call void %50(double noundef %51, ptr noundef %56, double noundef %57, ptr noundef %62, ptr noundef %67)
  br label %68

68:                                               ; preds = %43
  %69 = load i32, ptr %13, align 4, !tbaa !79
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %13, align 4, !tbaa !79
  br label %39

71:                                               ; preds = %39
  store i32 0, ptr %14, align 4, !tbaa !79
  br label %72

72:                                               ; preds = %71, %23
  %73 = load i32, ptr %14, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define i32 @N_VScaleVectorArray(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !79
  store ptr %1, ptr %6, align 8, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !81
  store ptr %3, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %11 = load ptr, ptr %8, align 8, !tbaa !81
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %15, i32 0, i32 34
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %32

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8, !tbaa !81
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %24, i32 0, i32 34
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = load i32, ptr %5, align 4, !tbaa !79
  %28 = load ptr, ptr %6, align 8, !tbaa !75
  %29 = load ptr, ptr %7, align 8, !tbaa !81
  %30 = load ptr, ptr %8, align 8, !tbaa !81
  %31 = call i32 %26(i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %10, align 4, !tbaa !79
  br label %64

32:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !79
  br label %33

33:                                               ; preds = %60, %32
  %34 = load i32, ptr %9, align 4, !tbaa !79
  %35 = load i32, ptr %5, align 4, !tbaa !79
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %63

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8, !tbaa !81
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !69
  %43 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %42, i32 0, i32 15
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = load ptr, ptr %6, align 8, !tbaa !75
  %46 = load i32, ptr %9, align 4, !tbaa !79
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %45, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !77
  %50 = load ptr, ptr %7, align 8, !tbaa !81
  %51 = load i32, ptr %9, align 4, !tbaa !79
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !8
  %55 = load ptr, ptr %8, align 8, !tbaa !81
  %56 = load i32, ptr %9, align 4, !tbaa !79
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !8
  call void %44(double noundef %49, ptr noundef %54, ptr noundef %59)
  br label %60

60:                                               ; preds = %37
  %61 = load i32, ptr %9, align 4, !tbaa !79
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %9, align 4, !tbaa !79
  br label %33

63:                                               ; preds = %33
  store i32 0, ptr %10, align 4, !tbaa !79
  br label %64

64:                                               ; preds = %63, %19
  %65 = load i32, ptr %10, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define i32 @N_VConstVectorArray(i32 noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !79
  store double %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %9 = load ptr, ptr %6, align 8, !tbaa !81
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %13, i32 0, i32 35
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !81
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %22, i32 0, i32 35
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = load i32, ptr %4, align 4, !tbaa !79
  %26 = load double, ptr %5, align 8, !tbaa !77
  %27 = load ptr, ptr %6, align 8, !tbaa !81
  %28 = call i32 %24(i32 noundef %25, double noundef %26, ptr noundef %27)
  store i32 %28, ptr %8, align 4, !tbaa !79
  br label %52

29:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !79
  br label %30

30:                                               ; preds = %48, %29
  %31 = load i32, ptr %7, align 4, !tbaa !79
  %32 = load i32, ptr %4, align 4, !tbaa !79
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !81
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = load double, ptr %5, align 8, !tbaa !77
  %43 = load ptr, ptr %6, align 8, !tbaa !81
  %44 = load i32, ptr %7, align 4, !tbaa !79
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !8
  call void %41(double noundef %42, ptr noundef %47)
  br label %48

48:                                               ; preds = %34
  %49 = load i32, ptr %7, align 4, !tbaa !79
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4, !tbaa !79
  br label %30

51:                                               ; preds = %30
  store i32 0, ptr %8, align 4, !tbaa !79
  br label %52

52:                                               ; preds = %51, %17
  %53 = load i32, ptr %8, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define i32 @N_VWrmsNormVectorArray(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !79
  store ptr %1, ptr %6, align 8, !tbaa !81
  store ptr %2, ptr %7, align 8, !tbaa !81
  store ptr %3, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !81
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %15, i32 0, i32 36
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %32

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !81
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %24, i32 0, i32 36
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = load i32, ptr %5, align 4, !tbaa !79
  %28 = load ptr, ptr %6, align 8, !tbaa !81
  %29 = load ptr, ptr %7, align 8, !tbaa !81
  %30 = load ptr, ptr %8, align 8, !tbaa !75
  %31 = call i32 %26(i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %10, align 4, !tbaa !79
  br label %64

32:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !79
  br label %33

33:                                               ; preds = %60, %32
  %34 = load i32, ptr %9, align 4, !tbaa !79
  %35 = load i32, ptr %5, align 4, !tbaa !79
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %63

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !81
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !69
  %43 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %42, i32 0, i32 21
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = load ptr, ptr %6, align 8, !tbaa !81
  %46 = load i32, ptr %9, align 4, !tbaa !79
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !8
  %50 = load ptr, ptr %7, align 8, !tbaa !81
  %51 = load i32, ptr %9, align 4, !tbaa !79
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !8
  %55 = call double %44(ptr noundef %49, ptr noundef %54)
  %56 = load ptr, ptr %8, align 8, !tbaa !75
  %57 = load i32, ptr %9, align 4, !tbaa !79
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, ptr %56, i64 %58
  store double %55, ptr %59, align 8, !tbaa !77
  br label %60

60:                                               ; preds = %37
  %61 = load i32, ptr %9, align 4, !tbaa !79
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %9, align 4, !tbaa !79
  br label %33

63:                                               ; preds = %33
  store i32 0, ptr %10, align 4, !tbaa !79
  br label %64

64:                                               ; preds = %63, %19
  %65 = load i32, ptr %10, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define i32 @N_VWrmsNormMaskVectorArray(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !79
  store ptr %1, ptr %7, align 8, !tbaa !81
  store ptr %2, ptr %8, align 8, !tbaa !81
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %13 = load ptr, ptr %9, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %15, i32 0, i32 37
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %5
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %22, i32 0, i32 37
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = load i32, ptr %6, align 4, !tbaa !79
  %26 = load ptr, ptr %7, align 8, !tbaa !81
  %27 = load ptr, ptr %8, align 8, !tbaa !81
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = load ptr, ptr %10, align 8, !tbaa !75
  %30 = call i32 %24(i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %12, align 4, !tbaa !79
  br label %62

31:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !79
  br label %32

32:                                               ; preds = %58, %31
  %33 = load i32, ptr %11, align 4, !tbaa !79
  %34 = load i32, ptr %6, align 4, !tbaa !79
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %61

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %39, i32 0, i32 22
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %42 = load ptr, ptr %7, align 8, !tbaa !81
  %43 = load i32, ptr %11, align 4, !tbaa !79
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  %47 = load ptr, ptr %8, align 8, !tbaa !81
  %48 = load i32, ptr %11, align 4, !tbaa !79
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !8
  %52 = load ptr, ptr %9, align 8, !tbaa !8
  %53 = call double %41(ptr noundef %46, ptr noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %10, align 8, !tbaa !75
  %55 = load i32, ptr %11, align 4, !tbaa !79
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, ptr %54, i64 %56
  store double %53, ptr %57, align 8, !tbaa !77
  br label %58

58:                                               ; preds = %36
  %59 = load i32, ptr %11, align 4, !tbaa !79
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %11, align 4, !tbaa !79
  br label %32

61:                                               ; preds = %32
  store i32 0, ptr %12, align 4, !tbaa !79
  br label %62

62:                                               ; preds = %61, %19
  %63 = load i32, ptr %12, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define i32 @N_VScaleAddMultiVectorArray(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4, !tbaa !79
  store i32 %1, ptr %8, align 4, !tbaa !79
  store ptr %2, ptr %9, align 8, !tbaa !75
  store ptr %3, ptr %10, align 8, !tbaa !81
  store ptr %4, ptr %11, align 8, !tbaa !83
  store ptr %5, ptr %12, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr null, ptr %16, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store ptr null, ptr %17, align 8, !tbaa !81
  %18 = load ptr, ptr %10, align 8, !tbaa !81
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %22, i32 0, i32 38
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %41

26:                                               ; preds = %6
  %27 = load ptr, ptr %10, align 8, !tbaa !81
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %31, i32 0, i32 38
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %34 = load i32, ptr %7, align 4, !tbaa !79
  %35 = load i32, ptr %8, align 4, !tbaa !79
  %36 = load ptr, ptr %9, align 8, !tbaa !75
  %37 = load ptr, ptr %10, align 8, !tbaa !81
  %38 = load ptr, ptr %11, align 8, !tbaa !83
  %39 = load ptr, ptr %12, align 8, !tbaa !83
  %40 = call i32 %33(i32 noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %15, align 4, !tbaa !79
  br label %181

41:                                               ; preds = %6
  %42 = load ptr, ptr %10, align 8, !tbaa !81
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !69
  %47 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %46, i32 0, i32 31
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %126

50:                                               ; preds = %41
  %51 = load i32, ptr %8, align 4, !tbaa !79
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 8
  %54 = call noalias ptr @malloc(i64 noundef %53) #6
  store ptr %54, ptr %16, align 8, !tbaa !81
  %55 = load i32, ptr %8, align 4, !tbaa !79
  %56 = sext i32 %55 to i64
  %57 = mul i64 %56, 8
  %58 = call noalias ptr @malloc(i64 noundef %57) #6
  store ptr %58, ptr %17, align 8, !tbaa !81
  store i32 0, ptr %13, align 4, !tbaa !79
  br label %59

59:                                               ; preds = %120, %50
  %60 = load i32, ptr %13, align 4, !tbaa !79
  %61 = load i32, ptr %7, align 4, !tbaa !79
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %123

63:                                               ; preds = %59
  store i32 0, ptr %14, align 4, !tbaa !79
  br label %64

64:                                               ; preds = %95, %63
  %65 = load i32, ptr %14, align 4, !tbaa !79
  %66 = load i32, ptr %8, align 4, !tbaa !79
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %98

68:                                               ; preds = %64
  %69 = load ptr, ptr %11, align 8, !tbaa !83
  %70 = load i32, ptr %14, align 4, !tbaa !79
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !81
  %74 = load i32, ptr %13, align 4, !tbaa !79
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !8
  %78 = load ptr, ptr %16, align 8, !tbaa !81
  %79 = load i32, ptr %14, align 4, !tbaa !79
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  store ptr %77, ptr %81, align 8, !tbaa !8
  %82 = load ptr, ptr %12, align 8, !tbaa !83
  %83 = load i32, ptr %14, align 4, !tbaa !79
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !81
  %87 = load i32, ptr %13, align 4, !tbaa !79
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !8
  %91 = load ptr, ptr %17, align 8, !tbaa !81
  %92 = load i32, ptr %14, align 4, !tbaa !79
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  store ptr %90, ptr %94, align 8, !tbaa !8
  br label %95

95:                                               ; preds = %68
  %96 = load i32, ptr %14, align 4, !tbaa !79
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %14, align 4, !tbaa !79
  br label %64

98:                                               ; preds = %64
  %99 = load ptr, ptr %10, align 8, !tbaa !81
  %100 = getelementptr inbounds ptr, ptr %99, i64 0
  %101 = load ptr, ptr %100, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !69
  %104 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %103, i32 0, i32 31
  %105 = load ptr, ptr %104, align 8, !tbaa !43
  %106 = load i32, ptr %8, align 4, !tbaa !79
  %107 = load ptr, ptr %9, align 8, !tbaa !75
  %108 = load ptr, ptr %10, align 8, !tbaa !81
  %109 = load i32, ptr %13, align 4, !tbaa !79
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !8
  %113 = load ptr, ptr %16, align 8, !tbaa !81
  %114 = load ptr, ptr %17, align 8, !tbaa !81
  %115 = call i32 %105(i32 noundef %106, ptr noundef %107, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  store i32 %115, ptr %15, align 4, !tbaa !79
  %116 = load i32, ptr %15, align 4, !tbaa !79
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %98
  br label %123

119:                                              ; preds = %98
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %13, align 4, !tbaa !79
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %13, align 4, !tbaa !79
  br label %59

123:                                              ; preds = %118, %59
  %124 = load ptr, ptr %16, align 8, !tbaa !81
  call void @free(ptr noundef %124) #5
  %125 = load ptr, ptr %17, align 8, !tbaa !81
  call void @free(ptr noundef %125) #5
  br label %180

126:                                              ; preds = %41
  store i32 0, ptr %13, align 4, !tbaa !79
  br label %127

127:                                              ; preds = %176, %126
  %128 = load i32, ptr %13, align 4, !tbaa !79
  %129 = load i32, ptr %7, align 4, !tbaa !79
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %179

131:                                              ; preds = %127
  store i32 0, ptr %14, align 4, !tbaa !79
  br label %132

132:                                              ; preds = %172, %131
  %133 = load i32, ptr %14, align 4, !tbaa !79
  %134 = load i32, ptr %8, align 4, !tbaa !79
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %175

136:                                              ; preds = %132
  %137 = load ptr, ptr %10, align 8, !tbaa !81
  %138 = getelementptr inbounds ptr, ptr %137, i64 0
  %139 = load ptr, ptr %138, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !69
  %142 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %141, i32 0, i32 11
  %143 = load ptr, ptr %142, align 8, !tbaa !23
  %144 = load ptr, ptr %9, align 8, !tbaa !75
  %145 = load i32, ptr %14, align 4, !tbaa !79
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, ptr %144, i64 %146
  %148 = load double, ptr %147, align 8, !tbaa !77
  %149 = load ptr, ptr %10, align 8, !tbaa !81
  %150 = load i32, ptr %13, align 4, !tbaa !79
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %149, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !8
  %154 = load ptr, ptr %11, align 8, !tbaa !83
  %155 = load i32, ptr %14, align 4, !tbaa !79
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %154, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !81
  %159 = load i32, ptr %13, align 4, !tbaa !79
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !8
  %163 = load ptr, ptr %12, align 8, !tbaa !83
  %164 = load i32, ptr %14, align 4, !tbaa !79
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %163, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !81
  %168 = load i32, ptr %13, align 4, !tbaa !79
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %167, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !8
  call void %143(double noundef %148, ptr noundef %153, double noundef 1.000000e+00, ptr noundef %162, ptr noundef %171)
  br label %172

172:                                              ; preds = %136
  %173 = load i32, ptr %14, align 4, !tbaa !79
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %14, align 4, !tbaa !79
  br label %132

175:                                              ; preds = %132
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %13, align 4, !tbaa !79
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %13, align 4, !tbaa !79
  br label %127

179:                                              ; preds = %127
  store i32 0, ptr %15, align 4, !tbaa !79
  br label %180

180:                                              ; preds = %179, %123
  br label %181

181:                                              ; preds = %180, %26
  %182 = load i32, ptr %15, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret i32 %182
}

; Function Attrs: nounwind uwtable
define i32 @N_VLinearCombinationVectorArray(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !79
  store i32 %1, ptr %7, align 4, !tbaa !79
  store ptr %2, ptr %8, align 8, !tbaa !75
  store ptr %3, ptr %9, align 8, !tbaa !83
  store ptr %4, ptr %10, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !81
  %15 = load ptr, ptr %10, align 8, !tbaa !81
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %19, i32 0, i32 39
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %37

23:                                               ; preds = %5
  %24 = load ptr, ptr %10, align 8, !tbaa !81
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %28, i32 0, i32 39
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = load i32, ptr %6, align 4, !tbaa !79
  %32 = load i32, ptr %7, align 4, !tbaa !79
  %33 = load ptr, ptr %8, align 8, !tbaa !75
  %34 = load ptr, ptr %9, align 8, !tbaa !83
  %35 = load ptr, ptr %10, align 8, !tbaa !81
  %36 = call i32 %30(i32 noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %13, align 4, !tbaa !79
  br label %176

37:                                               ; preds = %5
  %38 = load ptr, ptr %10, align 8, !tbaa !81
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !69
  %43 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %42, i32 0, i32 30
  %44 = load ptr, ptr %43, align 8, !tbaa !42
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %103

46:                                               ; preds = %37
  %47 = load i32, ptr %7, align 4, !tbaa !79
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 8
  %50 = call noalias ptr @malloc(i64 noundef %49) #6
  store ptr %50, ptr %14, align 8, !tbaa !81
  store i32 0, ptr %11, align 4, !tbaa !79
  br label %51

51:                                               ; preds = %98, %46
  %52 = load i32, ptr %11, align 4, !tbaa !79
  %53 = load i32, ptr %6, align 4, !tbaa !79
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %101

55:                                               ; preds = %51
  store i32 0, ptr %12, align 4, !tbaa !79
  br label %56

56:                                               ; preds = %74, %55
  %57 = load i32, ptr %12, align 4, !tbaa !79
  %58 = load i32, ptr %7, align 4, !tbaa !79
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %77

60:                                               ; preds = %56
  %61 = load ptr, ptr %9, align 8, !tbaa !83
  %62 = load i32, ptr %12, align 4, !tbaa !79
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !81
  %66 = load i32, ptr %11, align 4, !tbaa !79
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !8
  %70 = load ptr, ptr %14, align 8, !tbaa !81
  %71 = load i32, ptr %12, align 4, !tbaa !79
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  store ptr %69, ptr %73, align 8, !tbaa !8
  br label %74

74:                                               ; preds = %60
  %75 = load i32, ptr %12, align 4, !tbaa !79
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %12, align 4, !tbaa !79
  br label %56

77:                                               ; preds = %56
  %78 = load ptr, ptr %10, align 8, !tbaa !81
  %79 = getelementptr inbounds ptr, ptr %78, i64 0
  %80 = load ptr, ptr %79, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !69
  %83 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %82, i32 0, i32 30
  %84 = load ptr, ptr %83, align 8, !tbaa !42
  %85 = load i32, ptr %7, align 4, !tbaa !79
  %86 = load ptr, ptr %8, align 8, !tbaa !75
  %87 = load ptr, ptr %14, align 8, !tbaa !81
  %88 = load ptr, ptr %10, align 8, !tbaa !81
  %89 = load i32, ptr %11, align 4, !tbaa !79
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !8
  %93 = call i32 %84(i32 noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %92)
  store i32 %93, ptr %13, align 4, !tbaa !79
  %94 = load i32, ptr %13, align 4, !tbaa !79
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %77
  br label %101

97:                                               ; preds = %77
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %11, align 4, !tbaa !79
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %11, align 4, !tbaa !79
  br label %51

101:                                              ; preds = %96, %51
  %102 = load ptr, ptr %14, align 8, !tbaa !81
  call void @free(ptr noundef %102) #5
  br label %175

103:                                              ; preds = %37
  store i32 0, ptr %11, align 4, !tbaa !79
  br label %104

104:                                              ; preds = %171, %103
  %105 = load i32, ptr %11, align 4, !tbaa !79
  %106 = load i32, ptr %6, align 4, !tbaa !79
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %174

108:                                              ; preds = %104
  %109 = load ptr, ptr %10, align 8, !tbaa !81
  %110 = getelementptr inbounds ptr, ptr %109, i64 0
  %111 = load ptr, ptr %110, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !69
  %114 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %113, i32 0, i32 15
  %115 = load ptr, ptr %114, align 8, !tbaa !27
  %116 = load ptr, ptr %8, align 8, !tbaa !75
  %117 = getelementptr inbounds double, ptr %116, i64 0
  %118 = load double, ptr %117, align 8, !tbaa !77
  %119 = load ptr, ptr %9, align 8, !tbaa !83
  %120 = getelementptr inbounds ptr, ptr %119, i64 0
  %121 = load ptr, ptr %120, align 8, !tbaa !81
  %122 = load i32, ptr %11, align 4, !tbaa !79
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !8
  %126 = load ptr, ptr %10, align 8, !tbaa !81
  %127 = load i32, ptr %11, align 4, !tbaa !79
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !8
  call void %115(double noundef %118, ptr noundef %125, ptr noundef %130)
  store i32 1, ptr %12, align 4, !tbaa !79
  br label %131

131:                                              ; preds = %167, %108
  %132 = load i32, ptr %12, align 4, !tbaa !79
  %133 = load i32, ptr %7, align 4, !tbaa !79
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %170

135:                                              ; preds = %131
  %136 = load ptr, ptr %10, align 8, !tbaa !81
  %137 = getelementptr inbounds ptr, ptr %136, i64 0
  %138 = load ptr, ptr %137, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !69
  %141 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %140, i32 0, i32 11
  %142 = load ptr, ptr %141, align 8, !tbaa !23
  %143 = load ptr, ptr %8, align 8, !tbaa !75
  %144 = load i32, ptr %12, align 4, !tbaa !79
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, ptr %143, i64 %145
  %147 = load double, ptr %146, align 8, !tbaa !77
  %148 = load ptr, ptr %9, align 8, !tbaa !83
  %149 = load i32, ptr %12, align 4, !tbaa !79
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !81
  %153 = load i32, ptr %11, align 4, !tbaa !79
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !8
  %157 = load ptr, ptr %10, align 8, !tbaa !81
  %158 = load i32, ptr %11, align 4, !tbaa !79
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %157, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !8
  %162 = load ptr, ptr %10, align 8, !tbaa !81
  %163 = load i32, ptr %11, align 4, !tbaa !79
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %162, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !8
  call void %142(double noundef %147, ptr noundef %156, double noundef 1.000000e+00, ptr noundef %161, ptr noundef %166)
  br label %167

167:                                              ; preds = %135
  %168 = load i32, ptr %12, align 4, !tbaa !79
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %12, align 4, !tbaa !79
  br label %131

170:                                              ; preds = %131
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %11, align 4, !tbaa !79
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %11, align 4, !tbaa !79
  br label %104

174:                                              ; preds = %104
  store i32 0, ptr %13, align 4, !tbaa !79
  br label %175

175:                                              ; preds = %174, %101
  br label %176

176:                                              ; preds = %175, %23
  %177 = load i32, ptr %13, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret i32 %177
}

; Function Attrs: nounwind uwtable
define double @N_VDotProdLocal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %8, i32 0, i32 40
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call double %10(ptr noundef %11, ptr noundef %12)
  store double %13, ptr %5, align 8, !tbaa !77
  %14 = load double, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret double %14
}

; Function Attrs: nounwind uwtable
define double @N_VMaxNormLocal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %6, i32 0, i32 41
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = call double %8(ptr noundef %9)
  store double %10, ptr %3, align 8, !tbaa !77
  %11 = load double, ptr %3, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret double %11
}

; Function Attrs: nounwind uwtable
define double @N_VMinLocal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %6, i32 0, i32 42
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = call double %8(ptr noundef %9)
  store double %10, ptr %3, align 8, !tbaa !77
  %11 = load double, ptr %3, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret double %11
}

; Function Attrs: nounwind uwtable
define double @N_VL1NormLocal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %6, i32 0, i32 43
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = call double %8(ptr noundef %9)
  store double %10, ptr %3, align 8, !tbaa !77
  %11 = load double, ptr %3, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret double %11
}

; Function Attrs: nounwind uwtable
define double @N_VWSqrSumLocal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %8, i32 0, i32 47
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call double %10(ptr noundef %11, ptr noundef %12)
  store double %13, ptr %5, align 8, !tbaa !77
  %14 = load double, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret double %14
}

; Function Attrs: nounwind uwtable
define double @N_VWSqrSumMaskLocal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %10, i32 0, i32 48
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call double %12(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store double %16, ptr %7, align 8, !tbaa !77
  %17 = load double, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret double %17
}

; Function Attrs: nounwind uwtable
define i32 @N_VInvTestLocal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %8, i32 0, i32 44
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call i32 %10(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %5, align 4, !tbaa !79
  %14 = load i32, ptr %5, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @N_VConstrMaskLocal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %10, i32 0, i32 45
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call i32 %12(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !79
  %17 = load i32, ptr %7, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define double @N_VMinQuotientLocal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %8, i32 0, i32 46
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call double %10(ptr noundef %11, ptr noundef %12)
  store double %13, ptr %5, align 8, !tbaa !77
  %14 = load double, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret double %14
}

; Function Attrs: nounwind uwtable
define i32 @N_VDotProdMultiLocal(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !79
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !81
  store ptr %3, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  store ptr %14, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !79
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %17, i32 0, i32 49
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %24, i32 0, i32 49
  %26 = load ptr, ptr %25, align 8, !tbaa !62
  %27 = load i32, ptr %5, align 4, !tbaa !79
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !81
  %30 = load ptr, ptr %8, align 8, !tbaa !75
  %31 = call i32 %26(i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %10, align 4, !tbaa !79
  br label %66

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %35, i32 0, i32 40
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %65

39:                                               ; preds = %32
  store i32 0, ptr %11, align 4, !tbaa !79
  br label %40

40:                                               ; preds = %61, %39
  %41 = load i32, ptr %11, align 4, !tbaa !79
  %42 = load i32, ptr %5, align 4, !tbaa !79
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %64

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !69
  %48 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %47, i32 0, i32 40
  %49 = load ptr, ptr %48, align 8, !tbaa !53
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = load ptr, ptr %7, align 8, !tbaa !81
  %52 = load i32, ptr %11, align 4, !tbaa !79
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !8
  %56 = call double %49(ptr noundef %50, ptr noundef %55)
  %57 = load ptr, ptr %8, align 8, !tbaa !75
  %58 = load i32, ptr %11, align 4, !tbaa !79
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, ptr %57, i64 %59
  store double %56, ptr %60, align 8, !tbaa !77
  br label %61

61:                                               ; preds = %44
  %62 = load i32, ptr %11, align 4, !tbaa !79
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !79
  br label %40

64:                                               ; preds = %40
  store i32 0, ptr %10, align 4, !tbaa !79
  br label %65

65:                                               ; preds = %64, %32
  br label %66

66:                                               ; preds = %65, %21
  %67 = load i32, ptr %10, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define i32 @N_VDotProdMultiAllReduce(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  store ptr %11, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !79
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %14, i32 0, i32 50
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = load i32, ptr %4, align 4, !tbaa !79
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !75
  %20 = call i32 %16(i32 noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !79
  %21 = load i32, ptr %8, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @N_VBufSize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  store ptr %9, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !79
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %12, i32 0, i32 51
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !73
  %17 = call i32 %14(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !79
  %18 = load i32, ptr %6, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @N_VBufPack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  store ptr %9, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !79
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %12, i32 0, i32 52
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !85
  %17 = call i32 %14(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !79
  %18 = load i32, ptr %6, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @N_VBufUnpack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  store ptr %9, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !79
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %12, i32 0, i32 53
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !85
  %17 = call i32 %14(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !79
  %18 = load i32, ptr %6, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define ptr @N_VNewVectorArray(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !81
  %8 = load i32, ptr %3, align 4, !tbaa !79
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 8
  %11 = call noalias ptr @malloc(i64 noundef %10) #6
  store ptr %11, ptr %6, align 8, !tbaa !81
  %12 = load ptr, ptr %6, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @N_VCloneEmptyVectorArray(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  store ptr %12, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %13 = load i32, ptr %4, align 4, !tbaa !79
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call noalias ptr @malloc(i64 noundef %15) #6
  store ptr %16, ptr %7, align 8, !tbaa !81
  store i32 0, ptr %8, align 4, !tbaa !79
  br label %17

17:                                               ; preds = %36, %2
  %18 = load i32, ptr %8, align 4, !tbaa !79
  %19 = load i32, ptr %4, align 4, !tbaa !79
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = call ptr @N_VCloneEmpty(ptr noundef %22)
  %24 = load ptr, ptr %7, align 8, !tbaa !81
  %25 = load i32, ptr %8, align 4, !tbaa !79
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  store ptr %23, ptr %27, align 8, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = call i32 @SUNContext_PeekLastError(ptr noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %21
  %32 = load ptr, ptr %7, align 8, !tbaa !81
  %33 = load i32, ptr %8, align 4, !tbaa !79
  %34 = sub nsw i32 %33, 1
  call void @N_VDestroyVectorArray(ptr noundef %32, i32 noundef %34)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %41

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %8, align 4, !tbaa !79
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4, !tbaa !79
  br label %17

39:                                               ; preds = %17
  %40 = load ptr, ptr %7, align 8, !tbaa !81
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %39, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

declare i32 @SUNContext_PeekLastError(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @N_VDestroyVectorArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !81
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, ptr %6, align 4
  br label %30

10:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !79
  br label %11

11:                                               ; preds = %25, %10
  %12 = load i32, ptr %5, align 4, !tbaa !79
  %13 = load i32, ptr %4, align 4, !tbaa !79
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !81
  %17 = load i32, ptr %5, align 4, !tbaa !79
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  call void @N_VDestroy(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !81
  %22 = load i32, ptr %5, align 4, !tbaa !79
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  store ptr null, ptr %24, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !79
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !79
  br label %11

28:                                               ; preds = %11
  %29 = load ptr, ptr %3, align 8, !tbaa !81
  call void @free(ptr noundef %29) #5
  store ptr null, ptr %3, align 8, !tbaa !81
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %28, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @N_VCloneVectorArray(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  store ptr %12, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !81
  %13 = load i32, ptr %4, align 4, !tbaa !79
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call noalias ptr @malloc(i64 noundef %15) #6
  store ptr %16, ptr %8, align 8, !tbaa !81
  store i32 0, ptr %7, align 4, !tbaa !79
  br label %17

17:                                               ; preds = %36, %2
  %18 = load i32, ptr %7, align 4, !tbaa !79
  %19 = load i32, ptr %4, align 4, !tbaa !79
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = call ptr @N_VClone(ptr noundef %22)
  %24 = load ptr, ptr %8, align 8, !tbaa !81
  %25 = load i32, ptr %7, align 4, !tbaa !79
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  store ptr %23, ptr %27, align 8, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = call i32 @SUNContext_PeekLastError(ptr noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %21
  %32 = load ptr, ptr %8, align 8, !tbaa !81
  %33 = load i32, ptr %7, align 4, !tbaa !79
  %34 = sub nsw i32 %33, 1
  call void @N_VDestroyVectorArray(ptr noundef %32, i32 noundef %34)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %41

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %7, align 4, !tbaa !79
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !79
  br label %17

39:                                               ; preds = %17
  %40 = load ptr, ptr %8, align 8, !tbaa !81
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %39, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @N_VGetVecAtIndexVectorArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !81
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  store ptr %10, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !81
  %12 = load i32, ptr %4, align 4, !tbaa !79
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define void @N_VSetVecAtIndexVectorArray(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i32 %1, ptr %5, align 4, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  store ptr %10, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !81
  %13 = load i32, ptr %5, align 4, !tbaa !79
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  store ptr %11, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %24

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %10, i32 0, i32 54
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %23

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %19, i32 0, i32 54
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  call void %21(ptr noundef %22)
  br label %23

23:                                               ; preds = %16, %14
  br label %24

24:                                               ; preds = %23, %5
  ret void
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define void @N_VPrintFile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %33

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !86
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str) #5
  br label %32

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %16, i32 0, i32 55
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !86
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.2) #5
  br label %31

23:                                               ; preds = %13
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %26, i32 0, i32 55
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !86
  call void %28(ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %23, %20
  br label %32

32:                                               ; preds = %31, %10
  br label %33

33:                                               ; preds = %32, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11SUNContext_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS17_generic_N_Vector", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !5, i64 0}
!12 = !{!13, !5, i64 0}
!13 = !{!"_generic_N_Vector_Ops", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440}
!14 = !{!13, !5, i64 8}
!15 = !{!13, !5, i64 16}
!16 = !{!13, !5, i64 24}
!17 = !{!13, !5, i64 32}
!18 = !{!13, !5, i64 40}
!19 = !{!13, !5, i64 48}
!20 = !{!13, !5, i64 56}
!21 = !{!13, !5, i64 64}
!22 = !{!13, !5, i64 72}
!23 = !{!13, !5, i64 88}
!24 = !{!13, !5, i64 96}
!25 = !{!13, !5, i64 104}
!26 = !{!13, !5, i64 112}
!27 = !{!13, !5, i64 120}
!28 = !{!13, !5, i64 128}
!29 = !{!13, !5, i64 136}
!30 = !{!13, !5, i64 144}
!31 = !{!13, !5, i64 152}
!32 = !{!13, !5, i64 160}
!33 = !{!13, !5, i64 168}
!34 = !{!13, !5, i64 176}
!35 = !{!13, !5, i64 184}
!36 = !{!13, !5, i64 192}
!37 = !{!13, !5, i64 200}
!38 = !{!13, !5, i64 208}
!39 = !{!13, !5, i64 216}
!40 = !{!13, !5, i64 224}
!41 = !{!13, !5, i64 232}
!42 = !{!13, !5, i64 240}
!43 = !{!13, !5, i64 248}
!44 = !{!13, !5, i64 256}
!45 = !{!13, !5, i64 264}
!46 = !{!13, !5, i64 272}
!47 = !{!13, !5, i64 280}
!48 = !{!13, !5, i64 288}
!49 = !{!13, !5, i64 296}
!50 = !{!13, !5, i64 304}
!51 = !{!13, !5, i64 312}
!52 = !{!13, !5, i64 80}
!53 = !{!13, !5, i64 320}
!54 = !{!13, !5, i64 328}
!55 = !{!13, !5, i64 336}
!56 = !{!13, !5, i64 344}
!57 = !{!13, !5, i64 352}
!58 = !{!13, !5, i64 360}
!59 = !{!13, !5, i64 368}
!60 = !{!13, !5, i64 376}
!61 = !{!13, !5, i64 384}
!62 = !{!13, !5, i64 392}
!63 = !{!13, !5, i64 400}
!64 = !{!13, !5, i64 408}
!65 = !{!13, !5, i64 416}
!66 = !{!13, !5, i64 424}
!67 = !{!13, !5, i64 432}
!68 = !{!13, !5, i64 440}
!69 = !{!70, !11, i64 8}
!70 = !{!"_generic_N_Vector", !5, i64 0, !11, i64 8, !4, i64 16}
!71 = !{!70, !5, i64 0}
!72 = !{!70, !4, i64 16}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 long", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 double", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"double", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"int", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p2 _ZTS17_generic_N_Vector", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p3 _ZTS17_generic_N_Vector", !5, i64 0}
!85 = !{!5, !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OSSL_TIME = type { i64 }
%struct.ossl_statm_st = type { %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, i8 }
%struct.ossl_rtt_info_st = type { %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME }

; Function Attrs: nounwind uwtable
define void @ossl_statm_update_rtt(ptr noundef %0, i64 %1, i64 %2) #0 {
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.OSSL_TIME, align 8
  %8 = alloca %struct.OSSL_TIME, align 8
  %9 = alloca %struct.OSSL_TIME, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.OSSL_TIME, align 8
  %12 = alloca %struct.OSSL_TIME, align 8
  %13 = alloca %struct.OSSL_TIME, align 8
  %14 = alloca %struct.OSSL_TIME, align 8
  %15 = alloca %struct.OSSL_TIME, align 8
  %16 = alloca %struct.OSSL_TIME, align 8
  %17 = alloca %struct.OSSL_TIME, align 8
  %18 = alloca %struct.OSSL_TIME, align 8
  %19 = alloca %struct.OSSL_TIME, align 8
  %20 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %2, ptr %21, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !8
  %22 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %8, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call i32 @ossl_time_is_zero(i64 %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.ossl_statm_st, ptr %27, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %28, i64 8, i1 false), !tbaa.struct !8
  br label %32

29:                                               ; preds = %3
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ossl_statm_st, ptr %30, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !8
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.ossl_statm_st, ptr %33, i32 0, i32 4
  %35 = load i8, ptr %34, align 8, !tbaa !11
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %50, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.ossl_statm_st, ptr %38, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !8
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.ossl_statm_st, ptr %40, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !8
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.ossl_statm_st, ptr %42, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %44 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %8, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = call i64 @ossl_time_divide(i64 %45, i64 noundef 2)
  %47 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %9, i32 0, i32 0
  store i64 %46, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.ossl_statm_st, ptr %48, i32 0, i32 4
  store i8 1, ptr %49, align 8, !tbaa !11
  store i32 1, ptr %10, align 4
  br label %129

50:                                               ; preds = %32
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.ossl_statm_st, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %8, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %52, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = call i32 @ossl_time_compare(i64 %54, i64 %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %50
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.ossl_statm_st, ptr %60, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !8
  br label %62

62:                                               ; preds = %59, %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !8
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.ossl_statm_st, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = call i64 @ossl_time_add(i64 %66, i64 %68)
  %70 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %11, i32 0, i32 0
  store i64 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %8, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %11, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = call i32 @ossl_time_compare(i64 %72, i64 %74)
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %78 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %8, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = call i64 @ossl_time_subtract(i64 %79, i64 %81)
  %83 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %12, i32 0, i32 0
  store i64 %82, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %84

84:                                               ; preds = %77, %62
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.ossl_statm_st, ptr %85, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.ossl_statm_st, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = call i64 @ossl_time_multiply(i64 %90, i64 noundef 3)
  %92 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %15, i32 0, i32 0
  store i64 %91, ptr %92, align 8
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.ossl_statm_st, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %7, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = call i64 @ossl_time_abs_difference(i64 %96, i64 %98)
  %100 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %16, i32 0, i32 0
  store i64 %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %15, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %16, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = call i64 @ossl_time_add(i64 %102, i64 %104)
  %106 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %14, i32 0, i32 0
  store i64 %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %14, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = call i64 @ossl_time_divide(i64 %108, i64 noundef 4)
  %110 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %13, i32 0, i32 0
  store i64 %109, ptr %110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.ossl_statm_st, ptr %111, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.ossl_statm_st, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %114, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = call i64 @ossl_time_multiply(i64 %116, i64 noundef 7)
  %118 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %19, i32 0, i32 0
  store i64 %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %19, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %7, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = call i64 @ossl_time_add(i64 %120, i64 %122)
  %124 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %18, i32 0, i32 0
  store i64 %123, ptr %124, align 8
  %125 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %18, i32 0, i32 0
  %126 = load i64, ptr %125, align 8
  %127 = call i64 @ossl_time_divide(i64 %126, i64 noundef 8)
  %128 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %17, i32 0, i32 0
  store i64 %127, ptr %128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %17, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  store i32 0, ptr %10, align 4
  br label %129

129:                                              ; preds = %84, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %130 = load i32, ptr %10, align 4
  switch i32 %130, label %132 [
    i32 0, label %131
    i32 1, label %131
  ]

131:                                              ; preds = %129, %129
  ret void

132:                                              ; preds = %129
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_time_is_zero(i64 %0) #3 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = call i64 @ossl_time_zero()
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @ossl_time_compare(i64 %8, i64 %10)
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_divide(i64 %0, i64 noundef %1) #3 {
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.OSSL_TIME, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = load i64, ptr %5, align 8, !tbaa !9
  %12 = call i64 @safe_div_time(i64 noundef %10, i64 noundef %11, ptr noundef %7)
  %13 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  store i64 %12, ptr %13, align 8, !tbaa !16
  %14 = load i32, ptr %7, align 4, !tbaa !14
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = call i64 @ossl_time_zero()
  %18 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  br label %20

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !8
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %21 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  ret i64 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_time_compare(i64 %0, i64 %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %22

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %20, %13
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_add(i64 %0, i64 %1) #3 {
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = alloca %struct.OSSL_TIME, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = call i64 @safe_add_time(i64 noundef %11, i64 noundef %13, ptr noundef %7)
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !16
  %16 = load i32, ptr %7, align 4, !tbaa !14
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = call i64 @ossl_time_infinite()
  %20 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  br label %22

21:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !8
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %23 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  ret i64 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_subtract(i64 %0, i64 %1) #3 {
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = alloca %struct.OSSL_TIME, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = call i64 @safe_sub_time(i64 noundef %11, i64 noundef %13, ptr noundef %7)
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !16
  %16 = load i32, ptr %7, align 4, !tbaa !14
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = call i64 @ossl_time_zero()
  %20 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  br label %22

21:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !8
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %23 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  ret i64 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_multiply(i64 %0, i64 noundef %1) #3 {
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.OSSL_TIME, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = load i64, ptr %5, align 8, !tbaa !9
  %12 = call i64 @safe_mul_time(i64 noundef %10, i64 noundef %11, ptr noundef %7)
  %13 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  store i64 %12, ptr %13, align 8, !tbaa !16
  %14 = load i32, ptr %7, align 4, !tbaa !14
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = call i64 @ossl_time_infinite()
  %18 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  br label %20

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !8
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %21 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  ret i64 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_abs_difference(i64 %0, i64 %1) #3 {
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call i64 @ossl_time_subtract(i64 %15, i64 %17)
  %19 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  br label %27

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call i64 @ossl_time_subtract(i64 %22, i64 %24)
  %26 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %20, %13
  %28 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define i32 @ossl_statm_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = alloca %struct.OSSL_TIME, align 8
  %7 = alloca %struct.OSSL_TIME, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ossl_statm_st, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %10 = call i64 @ossl_ticks2time(i64 noundef 333000000)
  %11 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %10, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ossl_statm_st, ptr %12, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %14 = call i64 @ossl_time_zero()
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ossl_statm_st, ptr %16, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %18 = call i64 @ossl_time_infinite()
  %19 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ossl_statm_st, ptr %20, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %22 = call i64 @ossl_ticks2time(i64 noundef 333000000)
  %23 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %7, i32 0, i32 0
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %7, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call i64 @ossl_time_divide(i64 %25, i64 noundef 2)
  %27 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  store i64 %26, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ossl_statm_st, ptr %28, i32 0, i32 4
  store i8 0, ptr %29, align 8, !tbaa !11
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %0) #3 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  %4 = load i64, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %4, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_zero() #3 {
  %1 = alloca %struct.OSSL_TIME, align 8
  %2 = call i64 @ossl_ticks2time(i64 noundef 0)
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_infinite() #3 {
  %1 = alloca %struct.OSSL_TIME, align 8
  %2 = call i64 @ossl_ticks2time(i64 noundef -1)
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define void @ossl_statm_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_statm_get_rtt_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.ossl_rtt_info_st, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ossl_statm_st, ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !8
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.ossl_rtt_info_st, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ossl_statm_st, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !8
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.ossl_rtt_info_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.ossl_statm_st, ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 8, i1 false), !tbaa.struct !8
  %17 = load ptr, ptr %4, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.ossl_rtt_info_st, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ossl_statm_st, ptr %19, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 8, i1 false), !tbaa.struct !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_div_time(i64 noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !19
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8, !tbaa !9
  %12 = load i64, ptr %6, align 8, !tbaa !9
  %13 = udiv i64 %11, %12
  store i64 %13, ptr %4, align 8
  br label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !19
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = or i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !14
  store i64 -1, ptr %4, align 8
  br label %18

18:                                               ; preds = %14, %10
  %19 = load i64, ptr %4, align 8
  ret i64 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_add_time(i64 noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  store i64 %14, ptr %8, align 8
  br i1 %13, label %17, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %16, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !19
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !14
  %21 = load i64, ptr %5, align 8, !tbaa !9
  %22 = load i64, ptr %6, align 8, !tbaa !9
  %23 = add i64 %21, %22
  store i64 %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %25 = load i64, ptr %4, align 8
  ret i64 %25
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_sub_time(i64 noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load i64, ptr %5, align 8, !tbaa !9
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %10, %3
  %15 = load i64, ptr %4, align 8, !tbaa !9
  %16 = load i64, ptr %5, align 8, !tbaa !9
  %17 = sub i64 %15, %16
  ret i64 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_mul_time(i64 noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  store i64 %14, ptr %8, align 8
  br i1 %13, label %17, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %16, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !19
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !14
  %21 = load i64, ptr %5, align 8, !tbaa !9
  %22 = load i64, ptr %6, align 8, !tbaa !9
  %23 = mul i64 %21, %22
  store i64 %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %25 = load i64, ptr %4, align 8
  ret i64 %25
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13ossl_statm_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{i64 0, i64 8, !9}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!12, !6, i64 32}
!12 = !{!"ossl_statm_st", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !6, i64 32}
!13 = !{!"", !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!13, !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS16ossl_rtt_info_st", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 int", !5, i64 0}

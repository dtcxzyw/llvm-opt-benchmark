target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.best_p_s = type { i32, double, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.object_t = type { %struct.pointf_s, %struct.pointf_s, ptr }
%struct.xlabel_t = type { %struct.pointf_s, %struct.pointf_s, ptr, i8 }
%struct.label_params_t = type { %struct.boxf, i8 }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.XLabels_s = type { ptr, i64, ptr, i64, ptr, ptr, ptr }
%struct.point = type { i32, i32 }
%struct.Rect = type { [4 x i32] }
%struct.obyh = type { %struct.dtlink_s_, i32, %struct.Leaf }
%struct.dtlink_s_ = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.Leaf = type { %struct.Rect, ptr }
%struct.dt_s_ = type { ptr, ptr, %struct.Dtdata_t, ptr, i32, ptr, ptr, ptr }
%struct.Dtdata_t = type { i32, ptr, %union.anon.0, i32, i32, i32 }
%union.anon.0 = type { ptr }
%struct.RTree = type { ptr, %struct.split_q_s }
%struct.split_q_s = type { [65 x %struct.Branch], %struct.Rect, i64, [1 x %struct.PartitionVars] }
%struct.Branch = type { %struct.Rect, ptr }
%struct.PartitionVars = type { [65 x i32], [65 x i32], [2 x i32], [2 x %struct.Rect], [2 x i64] }
%struct.dtdisc_s_ = type { i32, i32, i32, ptr, ptr, ptr }
%struct.Dthold_t = type { %struct.dtlink_s_, ptr }
%struct.LeafList = type { ptr, ptr }

@Hdisc = global { i32, i32, i32, [4 x i8], ptr, ptr, ptr } { i32 16, i32 4, i32 -1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @icompare }, align 8
@Dtobag = external global ptr, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [15 x i8] c"out of memory\0A\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @icompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %9, align 4, !tbaa !7
  store i32 %10, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i32, ptr %11, align 4, !tbaa !7
  store i32 %12, ptr %7, align 4, !tbaa !7
  %13 = load i32, ptr %6, align 4, !tbaa !7
  %14 = load i32, ptr %7, align 4, !tbaa !7
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4, !tbaa !7
  %19 = load i32, ptr %7, align 4, !tbaa !7
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

22:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %22, %21, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @placeLabels(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.best_p_s, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca %struct.best_p_s, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = load i64, ptr %8, align 8, !tbaa !9
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = load i64, ptr %10, align 8, !tbaa !9
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = call ptr @xlnew(ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22)
  store ptr %23, ptr %14, align 8, !tbaa !11
  %24 = load ptr, ptr %14, align 8, !tbaa !11
  %25 = call i32 @xlinitialize(ptr noundef %24)
  store i32 %25, ptr %12, align 4, !tbaa !7
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %5
  %28 = load i32, ptr %12, align 4, !tbaa !7
  store i32 %28, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %132

29:                                               ; preds = %5
  store i32 0, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 0, ptr %16, align 8, !tbaa !9
  br label %30

30:                                               ; preds = %126, %29
  %31 = load i64, ptr %16, align 8, !tbaa !9
  %32 = load i64, ptr %8, align 8, !tbaa !9
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %129

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = load i64, ptr %16, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.object_t, ptr %36, i64 %37
  %39 = getelementptr inbounds nuw %struct.object_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  br label %126

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #11
  %44 = load ptr, ptr %14, align 8, !tbaa !11
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = load i64, ptr %16, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.object_t, ptr %45, i64 %46
  call void @xladjust(ptr dead_on_unwind writable sret(%struct.best_p_s) align 8 %17, ptr noundef %44, ptr noundef %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %17, i64 32, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #11
  %48 = getelementptr inbounds nuw %struct.best_p_s, ptr %13, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !19
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %43
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = load i64, ptr %16, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.object_t, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %struct.object_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.xlabel_t, ptr %56, i32 0, i32 3
  store i8 1, ptr %57, align 8, !tbaa !21
  br label %125

58:                                               ; preds = %43
  %59 = getelementptr inbounds nuw %struct.best_p_s, ptr %13, i32 0, i32 1
  %60 = load double, ptr %59, align 8, !tbaa !23
  %61 = fcmp oeq double %60, 0.000000e+00
  br i1 %61, label %62, label %89

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw %struct.best_p_s, ptr %13, i32 0, i32 2
  %64 = getelementptr inbounds nuw %struct.pointf_s, ptr %63, i32 0, i32 0
  %65 = load double, ptr %64, align 8, !tbaa !24
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = load i64, ptr %16, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.object_t, ptr %66, i64 %67
  %69 = getelementptr inbounds nuw %struct.object_t, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.xlabel_t, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.pointf_s, ptr %71, i32 0, i32 0
  store double %65, ptr %72, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw %struct.best_p_s, ptr %13, i32 0, i32 2
  %74 = getelementptr inbounds nuw %struct.pointf_s, ptr %73, i32 0, i32 1
  %75 = load double, ptr %74, align 8, !tbaa !26
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = load i64, ptr %16, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.object_t, ptr %76, i64 %77
  %79 = getelementptr inbounds nuw %struct.object_t, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct.xlabel_t, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.pointf_s, ptr %81, i32 0, i32 1
  store double %75, ptr %82, align 8, !tbaa !27
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = load i64, ptr %16, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.object_t, ptr %83, i64 %84
  %86 = getelementptr inbounds nuw %struct.object_t, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw %struct.xlabel_t, ptr %87, i32 0, i32 3
  store i8 1, ptr %88, align 8, !tbaa !21
  br label %124

89:                                               ; preds = %58
  %90 = load ptr, ptr %11, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.label_params_t, ptr %90, i32 0, i32 1
  %92 = load i8, ptr %91, align 8, !tbaa !28
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %122

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw %struct.best_p_s, ptr %13, i32 0, i32 2
  %97 = getelementptr inbounds nuw %struct.pointf_s, ptr %96, i32 0, i32 0
  %98 = load double, ptr %97, align 8, !tbaa !24
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  %100 = load i64, ptr %16, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw %struct.object_t, ptr %99, i64 %100
  %102 = getelementptr inbounds nuw %struct.object_t, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw %struct.xlabel_t, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds nuw %struct.pointf_s, ptr %104, i32 0, i32 0
  store double %98, ptr %105, align 8, !tbaa !25
  %106 = getelementptr inbounds nuw %struct.best_p_s, ptr %13, i32 0, i32 2
  %107 = getelementptr inbounds nuw %struct.pointf_s, ptr %106, i32 0, i32 1
  %108 = load double, ptr %107, align 8, !tbaa !26
  %109 = load ptr, ptr %7, align 8, !tbaa !3
  %110 = load i64, ptr %16, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.object_t, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %struct.object_t, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw %struct.xlabel_t, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds nuw %struct.pointf_s, ptr %114, i32 0, i32 1
  store double %108, ptr %115, align 8, !tbaa !27
  %116 = load ptr, ptr %7, align 8, !tbaa !3
  %117 = load i64, ptr %16, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %struct.object_t, ptr %116, i64 %117
  %119 = getelementptr inbounds nuw %struct.object_t, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw %struct.xlabel_t, ptr %120, i32 0, i32 3
  store i8 1, ptr %121, align 8, !tbaa !21
  br label %123

122:                                              ; preds = %89
  store i32 1, ptr %12, align 4, !tbaa !7
  br label %123

123:                                              ; preds = %122, %95
  br label %124

124:                                              ; preds = %123, %62
  br label %125

125:                                              ; preds = %124, %51
  br label %126

126:                                              ; preds = %125, %42
  %127 = load i64, ptr %16, align 8, !tbaa !9
  %128 = add i64 %127, 1
  store i64 %128, ptr %16, align 8, !tbaa !9
  br label %30, !llvm.loop !31

129:                                              ; preds = %34
  %130 = load ptr, ptr %14, align 8, !tbaa !11
  call void @xlfree(ptr noundef %130)
  %131 = load i32, ptr %12, align 4, !tbaa !7
  store i32 %131, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %132

132:                                              ; preds = %129, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %133 = load i32, ptr %6, align 4
  ret i32 %133
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @xlnew(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = call ptr @gv_alloc(i64 noundef 56)
  store ptr %12, ptr %11, align 8, !tbaa !11
  %13 = load ptr, ptr @Dtobag, align 8, !tbaa !3
  %14 = call ptr @dtopen(ptr noundef @Hdisc, ptr noundef %13)
  %15 = load ptr, ptr %11, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.XLabels_s, ptr %15, i32 0, i32 5
  store ptr %14, ptr %16, align 8, !tbaa !33
  %17 = icmp ne ptr %14, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr @stderr, align 8, !tbaa !37
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

21:                                               ; preds = %5
  %22 = call ptr @RTreeOpen()
  %23 = load ptr, ptr %11, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.XLabels_s, ptr %23, i32 0, i32 6
  store ptr %22, ptr %24, align 8, !tbaa !39
  %25 = icmp ne ptr %22, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr @stderr, align 8, !tbaa !37
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %11, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.XLabels_s, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !40
  %33 = load i64, ptr %7, align 8, !tbaa !9
  %34 = load ptr, ptr %11, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.XLabels_s, ptr %34, i32 0, i32 1
  store i64 %33, ptr %35, align 8, !tbaa !41
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = load ptr, ptr %11, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.XLabels_s, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8, !tbaa !42
  %39 = load i64, ptr %9, align 8, !tbaa !9
  %40 = load ptr, ptr %11, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.XLabels_s, ptr %40, i32 0, i32 3
  store i64 %39, ptr %41, align 8, !tbaa !43
  %42 = load ptr, ptr %10, align 8, !tbaa !3
  %43 = load ptr, ptr %11, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.XLabels_s, ptr %43, i32 0, i32 4
  store ptr %42, ptr %44, align 8, !tbaa !44
  %45 = load ptr, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal i32 @xlinitialize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = call i32 @xlhdxload(ptr noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !7
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %10, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  call void @xlspdxload(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  call void @xlhdxunload(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.XLabels_s, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = call i32 @dtclose(ptr noundef %16)
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %11, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @xladjust(ptr dead_on_unwind noalias writable sret(%struct.best_p_s) align 8 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [9 x ptr], align 16
  %10 = alloca %struct.best_p_s, align 8
  %11 = alloca %struct.best_p_s, align 8
  %12 = alloca %struct.best_p_s, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.best_p_s, align 8
  %15 = alloca %struct.best_p_s, align 8
  %16 = alloca %struct.best_p_s, align 8
  %17 = alloca %struct.best_p_s, align 8
  %18 = alloca %struct.best_p_s, align 8
  %19 = alloca %struct.best_p_s, align 8
  %20 = alloca %struct.best_p_s, align 8
  %21 = alloca %struct.best_p_s, align 8
  %22 = alloca %struct.best_p_s, align 8
  %23 = alloca %struct.best_p_s, align 8
  %24 = alloca %struct.best_p_s, align 8
  store ptr %1, ptr %4, align 8, !tbaa !11
  store ptr %2, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.object_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  store ptr %27, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.xlabel_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.pointf_s, ptr %29, i32 0, i32 0
  %31 = load double, ptr %30, align 8, !tbaa !45
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.object_t, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.pointf_s, ptr %33, i32 0, i32 0
  %35 = load double, ptr %34, align 8, !tbaa !46
  %36 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %31, double %35)
  %37 = fdiv double %36, 8.000000e+00
  store double %37, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.xlabel_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.pointf_s, ptr %39, i32 0, i32 1
  %41 = load double, ptr %40, align 8, !tbaa !47
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.object_t, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.pointf_s, ptr %43, i32 0, i32 1
  %45 = load double, ptr %44, align 8, !tbaa !48
  %46 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %41, double %45)
  %47 = fdiv double %46, 2.000000e+00
  store double %47, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #11
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #11
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.object_t, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.pointf_s, ptr %49, i32 0, i32 0
  %51 = load double, ptr %50, align 8, !tbaa !49
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.xlabel_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.pointf_s, ptr %53, i32 0, i32 0
  %55 = load double, ptr %54, align 8, !tbaa !45
  %56 = fsub double %51, %55
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.xlabel_t, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.pointf_s, ptr %58, i32 0, i32 0
  store double %56, ptr %59, align 8, !tbaa !25
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.object_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.pointf_s, ptr %61, i32 0, i32 1
  %63 = load double, ptr %62, align 8, !tbaa !50
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.object_t, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.pointf_s, ptr %65, i32 0, i32 1
  %67 = load double, ptr %66, align 8, !tbaa !48
  %68 = fadd double %63, %67
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.xlabel_t, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.pointf_s, ptr %70, i32 0, i32 1
  store double %68, ptr %71, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #11
  %72 = load ptr, ptr %4, align 8, !tbaa !11
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 0
  call void @xlintersections(ptr dead_on_unwind writable sret(%struct.best_p_s) align 8 %12, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 32, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #11
  %75 = getelementptr inbounds nuw %struct.best_p_s, ptr %10, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !19
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 32, i1 false), !tbaa.struct !17
  store i32 1, ptr %13, align 4
  br label %632

79:                                               ; preds = %3
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.object_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.pointf_s, ptr %81, i32 0, i32 1
  %83 = load double, ptr %82, align 8, !tbaa !50
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.xlabel_t, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.pointf_s, ptr %85, i32 0, i32 1
  store double %83, ptr %86, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #11
  %87 = load ptr, ptr %4, align 8, !tbaa !11
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 0
  call void @xlintersections(ptr dead_on_unwind writable sret(%struct.best_p_s) align 8 %14, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #11
  %90 = getelementptr inbounds nuw %struct.best_p_s, ptr %11, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !19
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !17
  store i32 1, ptr %13, align 4
  br label %632

94:                                               ; preds = %79
  %95 = getelementptr inbounds nuw %struct.best_p_s, ptr %11, i32 0, i32 1
  %96 = load double, ptr %95, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw %struct.best_p_s, ptr %10, i32 0, i32 1
  %98 = load double, ptr %97, align 8, !tbaa !23
  %99 = fcmp olt double %96, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !17
  br label %101

101:                                              ; preds = %100, %94
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.object_t, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.pointf_s, ptr %103, i32 0, i32 1
  %105 = load double, ptr %104, align 8, !tbaa !50
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.xlabel_t, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.pointf_s, ptr %107, i32 0, i32 1
  %109 = load double, ptr %108, align 8, !tbaa !47
  %110 = fsub double %105, %109
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.xlabel_t, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds nuw %struct.pointf_s, ptr %112, i32 0, i32 1
  store double %110, ptr %113, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #11
  %114 = load ptr, ptr %4, align 8, !tbaa !11
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 0
  call void @xlintersections(ptr dead_on_unwind writable sret(%struct.best_p_s) align 8 %15, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %15, i64 32, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #11
  %117 = getelementptr inbounds nuw %struct.best_p_s, ptr %11, i32 0, i32 0
  %118 = load i32, ptr %117, align 8, !tbaa !19
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !17
  store i32 1, ptr %13, align 4
  br label %632

121:                                              ; preds = %101
  %122 = getelementptr inbounds nuw %struct.best_p_s, ptr %11, i32 0, i32 1
  %123 = load double, ptr %122, align 8, !tbaa !23
  %124 = getelementptr inbounds nuw %struct.best_p_s, ptr %10, i32 0, i32 1
  %125 = load double, ptr %124, align 8, !tbaa !23
  %126 = fcmp olt double %123, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !17
  br label %128

128:                                              ; preds = %127, %121
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.object_t, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds nuw %struct.pointf_s, ptr %130, i32 0, i32 0
  %132 = load double, ptr %131, align 8, !tbaa !49
  %133 = load ptr, ptr %6, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.xlabel_t, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds nuw %struct.pointf_s, ptr %134, i32 0, i32 0
  store double %132, ptr %135, align 8, !tbaa !25
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.object_t, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw %struct.pointf_s, ptr %137, i32 0, i32 1
  %139 = load double, ptr %138, align 8, !tbaa !50
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.object_t, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds nuw %struct.pointf_s, ptr %141, i32 0, i32 1
  %143 = load double, ptr %142, align 8, !tbaa !48
  %144 = fadd double %139, %143
  %145 = load ptr, ptr %6, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.xlabel_t, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds nuw %struct.pointf_s, ptr %146, i32 0, i32 1
  store double %144, ptr %147, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #11
  %148 = load ptr, ptr %4, align 8, !tbaa !11
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 0
  call void @xlintersections(ptr dead_on_unwind writable sret(%struct.best_p_s) align 8 %16, ptr noundef %148, ptr noundef %149, ptr noundef %150)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %16, i64 32, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #11
  %151 = getelementptr inbounds nuw %struct.best_p_s, ptr %11, i32 0, i32 0
  %152 = load i32, ptr %151, align 8, !tbaa !19
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !17
  store i32 1, ptr %13, align 4
  br label %632

155:                                              ; preds = %128
  %156 = getelementptr inbounds nuw %struct.best_p_s, ptr %11, i32 0, i32 1
  %157 = load double, ptr %156, align 8, !tbaa !23
  %158 = getelementptr inbounds nuw %struct.best_p_s, ptr %10, i32 0, i32 1
  %159 = load double, ptr %158, align 8, !tbaa !23
  %160 = fcmp olt double %157, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %155
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !17
  br label %162

162:                                              ; preds = %161, %155
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.object_t, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.pointf_s, ptr %164, i32 0, i32 1
  %166 = load double, ptr %165, align 8, !tbaa !50
  %167 = load ptr, ptr %6, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.xlabel_t, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds nuw %struct.pointf_s, ptr %168, i32 0, i32 1
  %170 = load double, ptr %169, align 8, !tbaa !47
  %171 = fsub double %166, %170
  %172 = load ptr, ptr %6, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.xlabel_t, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds nuw %struct.pointf_s, ptr %173, i32 0, i32 1
  store double %171, ptr %174, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #11
  %175 = load ptr, ptr %4, align 8, !tbaa !11
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 0
  call void @xlintersections(ptr dead_on_unwind writable sret(%struct.best_p_s) align 8 %17, ptr noundef %175, ptr noundef %176, ptr noundef %177)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %17, i64 32, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #11
  %178 = getelementptr inbounds nuw %struct.best_p_s, ptr %11, i32 0, i32 0
  %179 = load i32, ptr %178, align 8, !tbaa !19
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %162
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !17
  store i32 1, ptr %13, align 4
  br label %632

182:                                              ; preds = %162
  %183 = getelementptr inbounds nuw %struct.best_p_s, ptr %11, i32 0, i32 1
  %184 = load double, ptr %183, align 8, !tbaa !23
  %185 = getelementptr inbounds nuw %struct.best_p_s, ptr %10, i32 0, i32 1
  %186 = load double, ptr %185, align 8, !tbaa !23
  %187 = fcmp olt double %184, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %182
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !17
  br label %189

189:                                              ; preds = %188, %182
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.object_t, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds nuw %struct.pointf_s, ptr %191, i32 0, i32 0
  %193 = load double, ptr %192, align 8, !tbaa !49
  %194 = load ptr, ptr %5, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.object_t, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds nuw %struct.pointf_s, ptr %195, i32 0, i32 0
  %197 = load double, ptr %196, align 8, !tbaa !46
  %198 = fadd double %193, %197
  %199 = load ptr, ptr %6, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.xlabel_t, ptr %199, i32 0, i32 1
  %201 = getelementptr inbounds nuw %struct.pointf_s, ptr %200, i32 0, i32 0
  store double %198, ptr %201, align 8, !tbaa !25
  %202 = load ptr, ptr %5, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.object_t, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds nuw %struct.pointf_s, ptr %203, i32 0, i32 1
  %205 = load double, ptr %204, align 8, !tbaa !50
  %206 = load ptr, ptr %5, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.object_t, ptr %206, i32 0, i32 1
  %208 = getelementptr inbounds nuw %struct.pointf_s, ptr %207, i32 0, i32 1
  %209 = load double, ptr %208, align 8, !tbaa !48
  %210 = fadd double %205, %209
  %211 = load ptr, ptr %6, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.xlabel_t, ptr %211, i32 0, i32 1
  %213 = getelementptr inbounds nuw %struct.pointf_s, ptr %212, i32 0, i32 1
  store double %210, ptr %213, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #11
  %214 = load ptr, ptr %4, align 8, !tbaa !11
  %215 = load ptr, ptr %5, align 8, !tbaa !3
  %216 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 0
  call void @xlintersections(ptr dead_on_unwind writable sret(%struct.best_p_s) align 8 %18, ptr noundef %214, ptr noundef %215, ptr noundef %216)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %18, i64 32, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #11
  %217 = getelementptr inbounds nuw %struct.best_p_s, ptr %11, i32 0, i32 0
  %218 = load i32, ptr %217, align 8, !tbaa !19
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %189
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !17
  store i32 1, ptr %13, align 4
  br label %632

221:                                              ; preds = %189
  %222 = getelementptr inbounds nuw %struct.best_p_s, ptr %11, i32 0, i32 1
  %223 = load double, ptr %222, align 8, !tbaa !23
  %224 = getelementptr inbounds nuw %struct.best_p_s, ptr %10, i32 0, i32 1
  %225 = load double, ptr %224, align 8, !tbaa !23
  %226 = fcmp olt double %223, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %221
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !17
  br label %228

228:                                              ; preds = %227, %221
  %229 = load ptr, ptr %5, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.object_t, ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds nuw %struct.pointf_s, ptr %230, i32 0, i32 1
  %232 = load double, ptr %231, align 8, !tbaa !50
  %233 = load ptr, ptr %6, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.xlabel_t, ptr %233, i32 0, i32 1
  %235 = getelementptr inbounds nuw %struct.pointf_s, ptr %234, i32 0, i32 1
  store double %232, ptr %235, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #11
  %236 = load ptr, ptr %4, align 8, !tbaa !11
  %237 = load ptr, ptr %5, align 8, !tbaa !3
  %238 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 0
  call void @xlintersections(ptr dead_on_unwind writable sret(%struct.best_p_s) align 8 %19, ptr noundef %236, ptr noundef %237, ptr noundef %238)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %19, i64 32, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #11
  %239 = getelementptr inbounds nuw %struct.best_p_s, ptr %11, i32 0, i32 0
  %240 = load i32, ptr %239, align 8, !tbaa !19
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %228
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !17
  store i32 1, ptr %13, align 4
  br label %632

243:                                              ; preds = %228
  %244 = getelementptr inbounds nuw %struct.best_p_s, ptr %11, i32 0, i32 1
  %245 = load double, ptr %244, align 8, !tbaa !23
  %246 = getelementptr inbounds nuw %struct.best_p_s, ptr %10, i32 0, i32 1
  %247 = load double, ptr %246, align 8, !tbaa !23
  %248 = fcmp olt double %245, %247
  br i1 %248, label %249, label %250

249:                                              ; preds = %243
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !17
  br label %250

250:                                              ; preds = %249, %243
  %251 = load ptr, ptr %5, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.object_t, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds nuw %struct.pointf_s, ptr %252, i32 0, i32 1
  %254 = load double, ptr %253, align 8, !tbaa !50
  %255 = load ptr, ptr %6, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.xlabel_t, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds nuw %struct.pointf_s, ptr %256, i32 0, i32 1
  %258 = load double, ptr %257, align 8, !tbaa !47
  %259 = fsub double %254, %258
  %260 = load ptr, ptr %6, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.xlabel_t, ptr %260, i32 0, i32 1
  %262 = getelementptr inbounds nuw %struct.pointf_s, ptr %261, i32 0, i32 1
  store double %259, ptr %262, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #11
  %263 = load ptr, ptr %4, align 8, !tbaa !11
  %264 = load ptr, ptr %5, align 8, !tbaa !3
  %265 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 0
  call void @xlintersections(ptr dead_on_unwind writable sret(%struct.best_p_s) align 8 %20, ptr noundef %263, ptr noundef %264, ptr noundef %265)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %20, i64 32, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #11
  %266 = getelementptr inbounds nuw %struct.best_p_s, ptr %11, i32 0, i32 0
  %267 = load i32, ptr %266, align 8, !tbaa !19
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %250
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !17
  store i32 1, ptr %13, align 4
  br label %632

270:                                              ; preds = %250
  %271 = getelementptr inbounds nuw %struct.best_p_s, ptr %11, i32 0, i32 1
  %272 = load double, ptr %271, align 8, !tbaa !23
  %273 = getelementptr inbounds nuw %struct.best_p_s, ptr %10, i32 0, i32 1
  %274 = load double, ptr %273, align 8, !tbaa !23
  %275 = fcmp olt double %272, %274
  br i1 %275, label %276, label %277

276:                                              ; preds = %270
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !17
  br label %277

277:                                              ; preds = %276, %270
  %278 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 6
  %279 = load ptr, ptr %278, align 16, !tbaa !3
  %280 = icmp ne ptr %279, null
  br i1 %280, label %297, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 7
  %283 = load ptr, ptr %282, align 8, !tbaa !3
  %284 = icmp ne ptr %283, null
  br i1 %284, label %297, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 8
  %287 = load ptr, ptr %286, align 16, !tbaa !3
  %288 = icmp ne ptr %287, null
  br i1 %288, label %297, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 3
  %291 = load ptr, ptr %290, align 8, !tbaa !3
  %292 = icmp ne ptr %291, null
  br i1 %292, label %297, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 0
  %295 = load ptr, ptr %294, align 16, !tbaa !3
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %442

297:                                              ; preds = %293, %289, %285, %281, %277
  %298 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 7
  %299 = load ptr, ptr %298, align 8, !tbaa !3
  %300 = icmp ne ptr %299, null
  br i1 %300, label %369, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 8
  %303 = load ptr, ptr %302, align 16, !tbaa !3
  %304 = icmp ne ptr %303, null
  br i1 %304, label %369, label %305

305:                                              ; preds = %301
  %306 = load ptr, ptr %5, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.object_t, ptr %306, i32 0, i32 0
  %308 = getelementptr inbounds nuw %struct.pointf_s, ptr %307, i32 0, i32 0
  %309 = load double, ptr %308, align 8, !tbaa !49
  %310 = load ptr, ptr %6, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct.xlabel_t, ptr %310, i32 0, i32 0
  %312 = getelementptr inbounds nuw %struct.pointf_s, ptr %311, i32 0, i32 0
  %313 = load double, ptr %312, align 8, !tbaa !45
  %314 = fsub double %309, %313
  %315 = load ptr, ptr %6, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct.xlabel_t, ptr %315, i32 0, i32 1
  %317 = getelementptr inbounds nuw %struct.pointf_s, ptr %316, i32 0, i32 0
  store double %314, ptr %317, align 8, !tbaa !25
  %318 = load ptr, ptr %5, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw %struct.object_t, ptr %318, i32 0, i32 0
  %320 = getelementptr inbounds nuw %struct.pointf_s, ptr %319, i32 0, i32 1
  %321 = load double, ptr %320, align 8, !tbaa !50
  %322 = load ptr, ptr %5, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %struct.object_t, ptr %322, i32 0, i32 1
  %324 = getelementptr inbounds nuw %struct.pointf_s, ptr %323, i32 0, i32 1
  %325 = load double, ptr %324, align 8, !tbaa !48
  %326 = fadd double %321, %325
  %327 = load ptr, ptr %6, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %struct.xlabel_t, ptr %327, i32 0, i32 1
  %329 = getelementptr inbounds nuw %struct.pointf_s, ptr %328, i32 0, i32 1
  store double %326, ptr %329, align 8, !tbaa !27
  br label %330

330:                                              ; preds = %361, %305
  %331 = load ptr, ptr %6, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %struct.xlabel_t, ptr %331, i32 0, i32 1
  %333 = getelementptr inbounds nuw %struct.pointf_s, ptr %332, i32 0, i32 0
  %334 = load double, ptr %333, align 8, !tbaa !25
  %335 = load ptr, ptr %5, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw %struct.object_t, ptr %335, i32 0, i32 0
  %337 = getelementptr inbounds nuw %struct.pointf_s, ptr %336, i32 0, i32 0
  %338 = load double, ptr %337, align 8, !tbaa !49
  %339 = load ptr, ptr %5, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw %struct.object_t, ptr %339, i32 0, i32 1
  %341 = getelementptr inbounds nuw %struct.pointf_s, ptr %340, i32 0, i32 0
  %342 = load double, ptr %341, align 8, !tbaa !46
  %343 = fadd double %338, %342
  %344 = fcmp ole double %334, %343
  br i1 %344, label %345, label %368

345:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #11
  %346 = load ptr, ptr %4, align 8, !tbaa !11
  %347 = load ptr, ptr %5, align 8, !tbaa !3
  %348 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 0
  call void @xlintersections(ptr dead_on_unwind writable sret(%struct.best_p_s) align 8 %21, ptr noundef %346, ptr noundef %347, ptr noundef %348)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %21, i64 32, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #11
  %349 = getelementptr inbounds nuw %struct.best_p_s, ptr %11, i32 0, i32 0
  %350 = load i32, ptr %349, align 8, !tbaa !19
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %345
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !17
  store i32 1, ptr %13, align 4
  br label %632

353:                                              ; preds = %345
  %354 = getelementptr inbounds nuw %struct.best_p_s, ptr %11, i32 0, i32 1
  %355 = load double, ptr %354, align 8, !tbaa !23
  %356 = getelementptr inbounds nuw %struct.best_p_s, ptr %10, i32 0, i32 1
  %357 = load double, ptr %356, align 8, !tbaa !23
  %358 = fcmp olt double %355, %357
  br i1 %358, label %359, label %360

359:                                              ; preds = %353
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !17
  br label %360

360:                                              ; preds = %359, %353
  br label %361

361:                                              ; preds = %360
  %362 = load double, ptr %7, align 8, !tbaa !18
  %363 = load ptr, ptr %6, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw %struct.xlabel_t, ptr %363, i32 0, i32 1
  %365 = getelementptr inbounds nuw %struct.pointf_s, ptr %364, i32 0, i32 0
  %366 = load double, ptr %365, align 8, !tbaa !25
  %367 = fadd double %366, %362
  store double %367, ptr %365, align 8, !tbaa !25
  br label %330, !llvm.loop !51

368:                                              ; preds = %330
  br label %369

369:                                              ; preds = %368, %301, %297
  %370 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 3
  %371 = load ptr, ptr %370, align 8, !tbaa !3
  %372 = icmp ne ptr %371, null
  br i1 %372, label %441, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 0
  %375 = load ptr, ptr %374, align 16, !tbaa !3
  %376 = icmp ne ptr %375, null
  br i1 %376, label %441, label %377

377:                                              ; preds = %373
  %378 = load ptr, ptr %5, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw %struct.object_t, ptr %378, i32 0, i32 0
  %380 = getelementptr inbounds nuw %struct.pointf_s, ptr %379, i32 0, i32 0
  %381 = load double, ptr %380, align 8, !tbaa !49
  %382 = load ptr, ptr %6, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw %struct.xlabel_t, ptr %382, i32 0, i32 0
  %384 = getelementptr inbounds nuw %struct.pointf_s, ptr %383, i32 0, i32 0
  %385 = load double, ptr %384, align 8, !tbaa !45
  %386 = fsub double %381, %385
  %387 = load ptr, ptr %6, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw %struct.xlabel_t, ptr %387, i32 0, i32 1
  %389 = getelementptr inbounds nuw %struct.pointf_s, ptr %388, i32 0, i32 0
  store double %386, ptr %389, align 8, !tbaa !25
  %390 = load ptr, ptr %5, align 8, !tbaa !3
  %391 = getelementptr inbounds nuw %struct.object_t, ptr %390, i32 0, i32 0
  %392 = getelementptr inbounds nuw %struct.pointf_s, ptr %391, i32 0, i32 1
  %393 = load double, ptr %392, align 8, !tbaa !50
  %394 = load ptr, ptr %5, align 8, !tbaa !3
  %395 = getelementptr inbounds nuw %struct.object_t, ptr %394, i32 0, i32 1
  %396 = getelementptr inbounds nuw %struct.pointf_s, ptr %395, i32 0, i32 1
  %397 = load double, ptr %396, align 8, !tbaa !48
  %398 = fadd double %393, %397
  %399 = load ptr, ptr %6, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw %struct.xlabel_t, ptr %399, i32 0, i32 1
  %401 = getelementptr inbounds nuw %struct.pointf_s, ptr %400, i32 0, i32 1
  store double %398, ptr %401, align 8, !tbaa !27
  br label %402

402:                                              ; preds = %433, %377
  %403 = load ptr, ptr %6, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw %struct.xlabel_t, ptr %403, i32 0, i32 1
  %405 = getelementptr inbounds nuw %struct.pointf_s, ptr %404, i32 0, i32 1
  %406 = load double, ptr %405, align 8, !tbaa !27
  %407 = load ptr, ptr %5, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw %struct.object_t, ptr %407, i32 0, i32 0
  %409 = getelementptr inbounds nuw %struct.pointf_s, ptr %408, i32 0, i32 1
  %410 = load double, ptr %409, align 8, !tbaa !50
  %411 = load ptr, ptr %6, align 8, !tbaa !3
  %412 = getelementptr inbounds nuw %struct.xlabel_t, ptr %411, i32 0, i32 0
  %413 = getelementptr inbounds nuw %struct.pointf_s, ptr %412, i32 0, i32 1
  %414 = load double, ptr %413, align 8, !tbaa !47
  %415 = fsub double %410, %414
  %416 = fcmp oge double %406, %415
  br i1 %416, label %417, label %440

417:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #11
  %418 = load ptr, ptr %4, align 8, !tbaa !11
  %419 = load ptr, ptr %5, align 8, !tbaa !3
  %420 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 0
  call void @xlintersections(ptr dead_on_unwind writable sret(%struct.best_p_s) align 8 %22, ptr noundef %418, ptr noundef %419, ptr noundef %420)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %22, i64 32, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #11
  %421 = getelementptr inbounds nuw %struct.best_p_s, ptr %11, i32 0, i32 0
  %422 = load i32, ptr %421, align 8, !tbaa !19
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %425

424:                                              ; preds = %417
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !17
  store i32 1, ptr %13, align 4
  br label %632

425:                                              ; preds = %417
  %426 = getelementptr inbounds nuw %struct.best_p_s, ptr %11, i32 0, i32 1
  %427 = load double, ptr %426, align 8, !tbaa !23
  %428 = getelementptr inbounds nuw %struct.best_p_s, ptr %10, i32 0, i32 1
  %429 = load double, ptr %428, align 8, !tbaa !23
  %430 = fcmp olt double %427, %429
  br i1 %430, label %431, label %432

431:                                              ; preds = %425
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !17
  br label %432

432:                                              ; preds = %431, %425
  br label %433

433:                                              ; preds = %432
  %434 = load double, ptr %8, align 8, !tbaa !18
  %435 = load ptr, ptr %6, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw %struct.xlabel_t, ptr %435, i32 0, i32 1
  %437 = getelementptr inbounds nuw %struct.pointf_s, ptr %436, i32 0, i32 1
  %438 = load double, ptr %437, align 8, !tbaa !27
  %439 = fsub double %438, %434
  store double %439, ptr %437, align 8, !tbaa !27
  br label %402, !llvm.loop !52

440:                                              ; preds = %402
  br label %441

441:                                              ; preds = %440, %373, %369
  br label %442

442:                                              ; preds = %441, %293
  %443 = load ptr, ptr %5, align 8, !tbaa !3
  %444 = getelementptr inbounds nuw %struct.object_t, ptr %443, i32 0, i32 0
  %445 = getelementptr inbounds nuw %struct.pointf_s, ptr %444, i32 0, i32 0
  %446 = load double, ptr %445, align 8, !tbaa !49
  %447 = load ptr, ptr %5, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw %struct.object_t, ptr %447, i32 0, i32 1
  %449 = getelementptr inbounds nuw %struct.pointf_s, ptr %448, i32 0, i32 0
  %450 = load double, ptr %449, align 8, !tbaa !46
  %451 = fadd double %446, %450
  %452 = load ptr, ptr %6, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw %struct.xlabel_t, ptr %452, i32 0, i32 1
  %454 = getelementptr inbounds nuw %struct.pointf_s, ptr %453, i32 0, i32 0
  store double %451, ptr %454, align 8, !tbaa !25
  %455 = load ptr, ptr %5, align 8, !tbaa !3
  %456 = getelementptr inbounds nuw %struct.object_t, ptr %455, i32 0, i32 0
  %457 = getelementptr inbounds nuw %struct.pointf_s, ptr %456, i32 0, i32 1
  %458 = load double, ptr %457, align 8, !tbaa !50
  %459 = load ptr, ptr %6, align 8, !tbaa !3
  %460 = getelementptr inbounds nuw %struct.xlabel_t, ptr %459, i32 0, i32 0
  %461 = getelementptr inbounds nuw %struct.pointf_s, ptr %460, i32 0, i32 1
  %462 = load double, ptr %461, align 8, !tbaa !47
  %463 = fsub double %458, %462
  %464 = load ptr, ptr %6, align 8, !tbaa !3
  %465 = getelementptr inbounds nuw %struct.xlabel_t, ptr %464, i32 0, i32 1
  %466 = getelementptr inbounds nuw %struct.pointf_s, ptr %465, i32 0, i32 1
  store double %463, ptr %466, align 8, !tbaa !27
  %467 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 2
  %468 = load ptr, ptr %467, align 16, !tbaa !3
  %469 = icmp ne ptr %468, null
  br i1 %469, label %486, label %470

470:                                              ; preds = %442
  %471 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 1
  %472 = load ptr, ptr %471, align 8, !tbaa !3
  %473 = icmp ne ptr %472, null
  br i1 %473, label %486, label %474

474:                                              ; preds = %470
  %475 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 0
  %476 = load ptr, ptr %475, align 16, !tbaa !3
  %477 = icmp ne ptr %476, null
  br i1 %477, label %486, label %478

478:                                              ; preds = %474
  %479 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 5
  %480 = load ptr, ptr %479, align 8, !tbaa !3
  %481 = icmp ne ptr %480, null
  br i1 %481, label %486, label %482

482:                                              ; preds = %478
  %483 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 8
  %484 = load ptr, ptr %483, align 16, !tbaa !3
  %485 = icmp ne ptr %484, null
  br i1 %485, label %486, label %631

486:                                              ; preds = %482, %478, %474, %470, %442
  %487 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 1
  %488 = load ptr, ptr %487, align 8, !tbaa !3
  %489 = icmp ne ptr %488, null
  br i1 %489, label %558, label %490

490:                                              ; preds = %486
  %491 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 0
  %492 = load ptr, ptr %491, align 16, !tbaa !3
  %493 = icmp ne ptr %492, null
  br i1 %493, label %558, label %494

494:                                              ; preds = %490
  %495 = load ptr, ptr %5, align 8, !tbaa !3
  %496 = getelementptr inbounds nuw %struct.object_t, ptr %495, i32 0, i32 0
  %497 = getelementptr inbounds nuw %struct.pointf_s, ptr %496, i32 0, i32 0
  %498 = load double, ptr %497, align 8, !tbaa !49
  %499 = load ptr, ptr %5, align 8, !tbaa !3
  %500 = getelementptr inbounds nuw %struct.object_t, ptr %499, i32 0, i32 1
  %501 = getelementptr inbounds nuw %struct.pointf_s, ptr %500, i32 0, i32 0
  %502 = load double, ptr %501, align 8, !tbaa !46
  %503 = fadd double %498, %502
  %504 = load ptr, ptr %6, align 8, !tbaa !3
  %505 = getelementptr inbounds nuw %struct.xlabel_t, ptr %504, i32 0, i32 1
  %506 = getelementptr inbounds nuw %struct.pointf_s, ptr %505, i32 0, i32 0
  store double %503, ptr %506, align 8, !tbaa !25
  %507 = load ptr, ptr %5, align 8, !tbaa !3
  %508 = getelementptr inbounds nuw %struct.object_t, ptr %507, i32 0, i32 0
  %509 = getelementptr inbounds nuw %struct.pointf_s, ptr %508, i32 0, i32 1
  %510 = load double, ptr %509, align 8, !tbaa !50
  %511 = load ptr, ptr %6, align 8, !tbaa !3
  %512 = getelementptr inbounds nuw %struct.xlabel_t, ptr %511, i32 0, i32 0
  %513 = getelementptr inbounds nuw %struct.pointf_s, ptr %512, i32 0, i32 1
  %514 = load double, ptr %513, align 8, !tbaa !47
  %515 = fsub double %510, %514
  %516 = load ptr, ptr %6, align 8, !tbaa !3
  %517 = getelementptr inbounds nuw %struct.xlabel_t, ptr %516, i32 0, i32 1
  %518 = getelementptr inbounds nuw %struct.pointf_s, ptr %517, i32 0, i32 1
  store double %515, ptr %518, align 8, !tbaa !27
  br label %519

519:                                              ; preds = %550, %494
  %520 = load ptr, ptr %6, align 8, !tbaa !3
  %521 = getelementptr inbounds nuw %struct.xlabel_t, ptr %520, i32 0, i32 1
  %522 = getelementptr inbounds nuw %struct.pointf_s, ptr %521, i32 0, i32 0
  %523 = load double, ptr %522, align 8, !tbaa !25
  %524 = load ptr, ptr %5, align 8, !tbaa !3
  %525 = getelementptr inbounds nuw %struct.object_t, ptr %524, i32 0, i32 0
  %526 = getelementptr inbounds nuw %struct.pointf_s, ptr %525, i32 0, i32 0
  %527 = load double, ptr %526, align 8, !tbaa !49
  %528 = load ptr, ptr %6, align 8, !tbaa !3
  %529 = getelementptr inbounds nuw %struct.xlabel_t, ptr %528, i32 0, i32 0
  %530 = getelementptr inbounds nuw %struct.pointf_s, ptr %529, i32 0, i32 0
  %531 = load double, ptr %530, align 8, !tbaa !45
  %532 = fsub double %527, %531
  %533 = fcmp oge double %523, %532
  br i1 %533, label %534, label %557

534:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #11
  %535 = load ptr, ptr %4, align 8, !tbaa !11
  %536 = load ptr, ptr %5, align 8, !tbaa !3
  %537 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 0
  call void @xlintersections(ptr dead_on_unwind writable sret(%struct.best_p_s) align 8 %23, ptr noundef %535, ptr noundef %536, ptr noundef %537)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %23, i64 32, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #11
  %538 = getelementptr inbounds nuw %struct.best_p_s, ptr %11, i32 0, i32 0
  %539 = load i32, ptr %538, align 8, !tbaa !19
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %542

541:                                              ; preds = %534
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !17
  store i32 1, ptr %13, align 4
  br label %632

542:                                              ; preds = %534
  %543 = getelementptr inbounds nuw %struct.best_p_s, ptr %11, i32 0, i32 1
  %544 = load double, ptr %543, align 8, !tbaa !23
  %545 = getelementptr inbounds nuw %struct.best_p_s, ptr %10, i32 0, i32 1
  %546 = load double, ptr %545, align 8, !tbaa !23
  %547 = fcmp olt double %544, %546
  br i1 %547, label %548, label %549

548:                                              ; preds = %542
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !17
  br label %549

549:                                              ; preds = %548, %542
  br label %550

550:                                              ; preds = %549
  %551 = load double, ptr %7, align 8, !tbaa !18
  %552 = load ptr, ptr %6, align 8, !tbaa !3
  %553 = getelementptr inbounds nuw %struct.xlabel_t, ptr %552, i32 0, i32 1
  %554 = getelementptr inbounds nuw %struct.pointf_s, ptr %553, i32 0, i32 0
  %555 = load double, ptr %554, align 8, !tbaa !25
  %556 = fsub double %555, %551
  store double %556, ptr %554, align 8, !tbaa !25
  br label %519, !llvm.loop !53

557:                                              ; preds = %519
  br label %558

558:                                              ; preds = %557, %490, %486
  %559 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 5
  %560 = load ptr, ptr %559, align 8, !tbaa !3
  %561 = icmp ne ptr %560, null
  br i1 %561, label %630, label %562

562:                                              ; preds = %558
  %563 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 8
  %564 = load ptr, ptr %563, align 16, !tbaa !3
  %565 = icmp ne ptr %564, null
  br i1 %565, label %630, label %566

566:                                              ; preds = %562
  %567 = load ptr, ptr %5, align 8, !tbaa !3
  %568 = getelementptr inbounds nuw %struct.object_t, ptr %567, i32 0, i32 0
  %569 = getelementptr inbounds nuw %struct.pointf_s, ptr %568, i32 0, i32 0
  %570 = load double, ptr %569, align 8, !tbaa !49
  %571 = load ptr, ptr %5, align 8, !tbaa !3
  %572 = getelementptr inbounds nuw %struct.object_t, ptr %571, i32 0, i32 1
  %573 = getelementptr inbounds nuw %struct.pointf_s, ptr %572, i32 0, i32 0
  %574 = load double, ptr %573, align 8, !tbaa !46
  %575 = fadd double %570, %574
  %576 = load ptr, ptr %6, align 8, !tbaa !3
  %577 = getelementptr inbounds nuw %struct.xlabel_t, ptr %576, i32 0, i32 1
  %578 = getelementptr inbounds nuw %struct.pointf_s, ptr %577, i32 0, i32 0
  store double %575, ptr %578, align 8, !tbaa !25
  %579 = load ptr, ptr %5, align 8, !tbaa !3
  %580 = getelementptr inbounds nuw %struct.object_t, ptr %579, i32 0, i32 0
  %581 = getelementptr inbounds nuw %struct.pointf_s, ptr %580, i32 0, i32 1
  %582 = load double, ptr %581, align 8, !tbaa !50
  %583 = load ptr, ptr %6, align 8, !tbaa !3
  %584 = getelementptr inbounds nuw %struct.xlabel_t, ptr %583, i32 0, i32 0
  %585 = getelementptr inbounds nuw %struct.pointf_s, ptr %584, i32 0, i32 1
  %586 = load double, ptr %585, align 8, !tbaa !47
  %587 = fsub double %582, %586
  %588 = load ptr, ptr %6, align 8, !tbaa !3
  %589 = getelementptr inbounds nuw %struct.xlabel_t, ptr %588, i32 0, i32 1
  %590 = getelementptr inbounds nuw %struct.pointf_s, ptr %589, i32 0, i32 1
  store double %587, ptr %590, align 8, !tbaa !27
  br label %591

591:                                              ; preds = %622, %566
  %592 = load ptr, ptr %6, align 8, !tbaa !3
  %593 = getelementptr inbounds nuw %struct.xlabel_t, ptr %592, i32 0, i32 1
  %594 = getelementptr inbounds nuw %struct.pointf_s, ptr %593, i32 0, i32 1
  %595 = load double, ptr %594, align 8, !tbaa !27
  %596 = load ptr, ptr %5, align 8, !tbaa !3
  %597 = getelementptr inbounds nuw %struct.object_t, ptr %596, i32 0, i32 0
  %598 = getelementptr inbounds nuw %struct.pointf_s, ptr %597, i32 0, i32 1
  %599 = load double, ptr %598, align 8, !tbaa !50
  %600 = load ptr, ptr %5, align 8, !tbaa !3
  %601 = getelementptr inbounds nuw %struct.object_t, ptr %600, i32 0, i32 1
  %602 = getelementptr inbounds nuw %struct.pointf_s, ptr %601, i32 0, i32 1
  %603 = load double, ptr %602, align 8, !tbaa !48
  %604 = fadd double %599, %603
  %605 = fcmp ole double %595, %604
  br i1 %605, label %606, label %629

606:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #11
  %607 = load ptr, ptr %4, align 8, !tbaa !11
  %608 = load ptr, ptr %5, align 8, !tbaa !3
  %609 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 0
  call void @xlintersections(ptr dead_on_unwind writable sret(%struct.best_p_s) align 8 %24, ptr noundef %607, ptr noundef %608, ptr noundef %609)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %24, i64 32, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #11
  %610 = getelementptr inbounds nuw %struct.best_p_s, ptr %11, i32 0, i32 0
  %611 = load i32, ptr %610, align 8, !tbaa !19
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %613, label %614

613:                                              ; preds = %606
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !17
  store i32 1, ptr %13, align 4
  br label %632

614:                                              ; preds = %606
  %615 = getelementptr inbounds nuw %struct.best_p_s, ptr %11, i32 0, i32 1
  %616 = load double, ptr %615, align 8, !tbaa !23
  %617 = getelementptr inbounds nuw %struct.best_p_s, ptr %10, i32 0, i32 1
  %618 = load double, ptr %617, align 8, !tbaa !23
  %619 = fcmp olt double %616, %618
  br i1 %619, label %620, label %621

620:                                              ; preds = %614
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !17
  br label %621

621:                                              ; preds = %620, %614
  br label %622

622:                                              ; preds = %621
  %623 = load double, ptr %8, align 8, !tbaa !18
  %624 = load ptr, ptr %6, align 8, !tbaa !3
  %625 = getelementptr inbounds nuw %struct.xlabel_t, ptr %624, i32 0, i32 1
  %626 = getelementptr inbounds nuw %struct.pointf_s, ptr %625, i32 0, i32 1
  %627 = load double, ptr %626, align 8, !tbaa !27
  %628 = fadd double %627, %623
  store double %628, ptr %626, align 8, !tbaa !27
  br label %591, !llvm.loop !54

629:                                              ; preds = %591
  br label %630

630:                                              ; preds = %629, %562, %558
  br label %631

631:                                              ; preds = %630, %482
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 32, i1 false), !tbaa.struct !17
  store i32 1, ptr %13, align 4
  br label %632

632:                                              ; preds = %631, %613, %541, %424, %352, %269, %242, %220, %181, %154, %120, %93, %78
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @xlfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.XLabels_s, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = call i32 @RTreeClose(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  call void @free(ptr noundef %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

declare ptr @dtopen(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  %3 = load i32, ptr %2, align 4, !tbaa !7
  call void @exit(i32 noundef %3) #13
  unreachable
}

declare ptr @RTreeOpen() #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load i64, ptr %3, align 8, !tbaa !9
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !9
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !9
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !37
  %15 = load i64, ptr %3, align 8, !tbaa !9
  %16 = load i64, ptr %4, align 8, !tbaa !9
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.1, i64 noundef %15, i64 noundef %16) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %19 = load i64, ptr %3, align 8, !tbaa !9
  %20 = load i64, ptr %4, align 8, !tbaa !9
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #14
  store ptr %21, ptr %5, align 8, !tbaa !3
  %22 = load i64, ptr %3, align 8, !tbaa !9
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !9
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !37
  %32 = load i64, ptr %3, align 8, !tbaa !9
  %33 = load i64, ptr %4, align 8, !tbaa !9
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.2, i64 noundef %34) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %37
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @xlhdxload(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.point, align 4
  %9 = alloca %struct.Rect, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = call i32 @xlhorder(ptr noundef %10)
  store i32 %11, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 0, ptr %5, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %108, %1
  %13 = load i64, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.XLabels_s, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !41
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  store i32 2, ptr %6, align 4
  br label %111

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %20 = call ptr @gv_alloc(i64 noundef 48)
  store ptr %20, ptr %7, align 8, !tbaa !55
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.XLabels_s, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = load i64, ptr %5, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.object_t, ptr %23, i64 %24
  %26 = load ptr, ptr %7, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw %struct.obyh, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds nuw %struct.Leaf, ptr %27, i32 0, i32 1
  store ptr %25, ptr %28, align 8, !tbaa !57
  %29 = load ptr, ptr %7, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw %struct.obyh, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds nuw %struct.Leaf, ptr %30, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %32 = load ptr, ptr %3, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.XLabels_s, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = load i64, ptr %5, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.object_t, ptr %34, i64 %35
  %37 = call { i64, i64 } @objplpmks(ptr noundef %36)
  %38 = getelementptr inbounds nuw %struct.Rect, ptr %9, i32 0, i32 0
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %40 = extractvalue { i64, i64 } %37, 0
  store i64 %40, ptr %39, align 4
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %42 = extractvalue { i64, i64 } %37, 1
  store i64 %42, ptr %41, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  %43 = load ptr, ptr %7, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw %struct.obyh, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds nuw %struct.Leaf, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.Rect, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [4 x i32], ptr %46, i64 0, i64 0
  %48 = load i32, ptr %47, align 8, !tbaa !7
  %49 = load ptr, ptr %7, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw %struct.obyh, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds nuw %struct.Leaf, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.Rect, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [4 x i32], ptr %52, i64 0, i64 2
  %54 = load i32, ptr %53, align 8, !tbaa !7
  %55 = load ptr, ptr %7, align 8, !tbaa !55
  %56 = getelementptr inbounds nuw %struct.obyh, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds nuw %struct.Leaf, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.Rect, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [4 x i32], ptr %58, i64 0, i64 0
  %60 = load i32, ptr %59, align 8, !tbaa !7
  %61 = sub nsw i32 %54, %60
  %62 = sdiv i32 %61, 2
  %63 = add nsw i32 %48, %62
  %64 = getelementptr inbounds nuw %struct.point, ptr %8, i32 0, i32 0
  store i32 %63, ptr %64, align 4, !tbaa !65
  %65 = load ptr, ptr %7, align 8, !tbaa !55
  %66 = getelementptr inbounds nuw %struct.obyh, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds nuw %struct.Leaf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.Rect, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds [4 x i32], ptr %68, i64 0, i64 1
  %70 = load i32, ptr %69, align 4, !tbaa !7
  %71 = load ptr, ptr %7, align 8, !tbaa !55
  %72 = getelementptr inbounds nuw %struct.obyh, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds nuw %struct.Leaf, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.Rect, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds [4 x i32], ptr %74, i64 0, i64 3
  %76 = load i32, ptr %75, align 4, !tbaa !7
  %77 = load ptr, ptr %7, align 8, !tbaa !55
  %78 = getelementptr inbounds nuw %struct.obyh, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds nuw %struct.Leaf, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.Rect, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [4 x i32], ptr %80, i64 0, i64 1
  %82 = load i32, ptr %81, align 4, !tbaa !7
  %83 = sub nsw i32 %76, %82
  %84 = sdiv i32 %83, 2
  %85 = add nsw i32 %70, %84
  %86 = getelementptr inbounds nuw %struct.point, ptr %8, i32 0, i32 1
  store i32 %85, ptr %86, align 4, !tbaa !67
  %87 = load i32, ptr %4, align 4, !tbaa !7
  %88 = load i64, ptr %8, align 4
  %89 = call i32 @hd_hil_s_from_xy(i64 %88, i32 noundef %87)
  %90 = load ptr, ptr %7, align 8, !tbaa !55
  %91 = getelementptr inbounds nuw %struct.obyh, ptr %90, i32 0, i32 1
  store i32 %89, ptr %91, align 8, !tbaa !68
  %92 = load ptr, ptr %3, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw %struct.XLabels_s, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !33
  %95 = getelementptr inbounds nuw %struct.dt_s_, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !69
  %97 = load ptr, ptr %3, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.XLabels_s, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !33
  %100 = load ptr, ptr %7, align 8, !tbaa !55
  %101 = call ptr %96(ptr noundef %99, ptr noundef %100, i32 noundef 1)
  %102 = icmp ne ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %19
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %105

104:                                              ; preds = %19
  store i32 0, ptr %6, align 4
  br label %105

105:                                              ; preds = %104, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %106 = load i32, ptr %6, align 4
  switch i32 %106, label %111 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr %5, align 8, !tbaa !9
  %110 = add i64 %109, 1
  store i64 %110, ptr %5, align 8, !tbaa !9
  br label %12, !llvm.loop !73

111:                                              ; preds = %105, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %112 = load i32, ptr %6, align 4
  switch i32 %112, label %114 [
    i32 2, label %113
  ]

113:                                              ; preds = %111
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %114

114:                                              ; preds = %113, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %115 = load i32, ptr %2, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal void @xlspdxload(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.XLabels_s, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %struct.dt_s_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.XLabels_s, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = call ptr %8(ptr noundef %11, ptr noundef null, i32 noundef 128)
  store ptr %12, ptr %3, align 8, !tbaa !55
  br label %13

13:                                               ; preds = %33, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !55
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %44

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.XLabels_s, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = load ptr, ptr %3, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw %struct.obyh, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct.Leaf, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %3, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw %struct.obyh, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %struct.Leaf, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = load ptr, ptr %2, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.XLabels_s, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw %struct.RTree, ptr %30, i32 0, i32 0
  %32 = call i32 @RTreeInsert(ptr noundef %20, ptr noundef %23, ptr noundef %27, ptr noundef %31, i32 noundef 0)
  br label %33

33:                                               ; preds = %17
  %34 = load ptr, ptr %2, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.XLabels_s, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.dt_s_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !69
  %39 = load ptr, ptr %2, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.XLabels_s, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %42 = load ptr, ptr %3, align 8, !tbaa !55
  %43 = call ptr %38(ptr noundef %41, ptr noundef %42, i32 noundef 8)
  store ptr %43, ptr %3, align 8, !tbaa !55
  br label %13, !llvm.loop !74

44:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xlhdxunload(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.XLabels_s, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = call i32 @dtsize(ptr noundef %8)
  store i32 %9, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !7
  br label %10

10:                                               ; preds = %80, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.XLabels_s, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = call i32 @dtsize(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %81

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.XLabels_s, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.dt_s_, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %61

24:                                               ; preds = %16
  %25 = load ptr, ptr %2, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.XLabels_s, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %struct.dt_s_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !77
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %24
  %34 = load ptr, ptr %2, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.XLabels_s, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.dt_s_, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !75
  %40 = getelementptr inbounds nuw %struct.Dthold_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !79
  br label %59

42:                                               ; preds = %24
  %43 = load ptr, ptr %2, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.XLabels_s, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw %struct.dt_s_, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !75
  %49 = load ptr, ptr %2, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.XLabels_s, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw %struct.dt_s_, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !76
  %54 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !77
  %56 = sext i32 %55 to i64
  %57 = sub i64 0, %56
  %58 = getelementptr inbounds i8, ptr %48, i64 %57
  br label %59

59:                                               ; preds = %42, %33
  %60 = phi ptr [ %41, %33 ], [ %58, %42 ]
  br label %62

61:                                               ; preds = %16
  br label %62

62:                                               ; preds = %61, %59
  %63 = phi ptr [ %60, %59 ], [ null, %61 ]
  store ptr %63, ptr %5, align 8, !tbaa !3
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %80

66:                                               ; preds = %62
  %67 = load ptr, ptr %2, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.XLabels_s, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw %struct.dt_s_, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !69
  %72 = load ptr, ptr %2, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.XLabels_s, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !33
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = call ptr %71(ptr noundef %74, ptr noundef %75, i32 noundef 4096)
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free(ptr noundef %77) #11
  %78 = load i32, ptr %4, align 4, !tbaa !7
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %4, align 4, !tbaa !7
  br label %80

80:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %10, !llvm.loop !81

81:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

declare i32 @dtclose(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @xlhorder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.XLabels_s, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %struct.label_params_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.boxf, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8, !tbaa !82
  store double %11, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.XLabels_s, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct.label_params_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.boxf, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !83
  store double %18, ptr %4, align 8, !tbaa !18
  %19 = load double, ptr %3, align 8, !tbaa !18
  %20 = load double, ptr %4, align 8, !tbaa !18
  %21 = call double @llvm.maxnum.f64(double %19, double %20)
  %22 = call double @llvm.round.f64(double %21)
  %23 = call double @log2(double noundef %22) #11, !tbaa !7
  %24 = call double @llvm.floor.f64(double %23)
  %25 = fptoui double %24 to i32
  %26 = add i32 %25, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @objplpmks(ptr noundef %0) #0 {
  %2 = alloca %struct.Rect, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #11
  %5 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 1
  store double 0.000000e+00, ptr %5, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.object_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.object_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.xlabel_t, ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !86
  br label %16

16:                                               ; preds = %11, %1
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.object_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 0
  %22 = load double, ptr %21, align 8, !tbaa !85
  %23 = fsub double %20, %22
  %24 = call double @llvm.floor.f64(double %23)
  %25 = fptosi double %24 to i32
  %26 = getelementptr inbounds nuw %struct.Rect, ptr %2, i32 0, i32 0
  %27 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 0
  store i32 %25, ptr %27, align 4, !tbaa !7
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.object_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.pointf_s, ptr %29, i32 0, i32 1
  %31 = load double, ptr %30, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 1
  %33 = load double, ptr %32, align 8, !tbaa !84
  %34 = fsub double %31, %33
  %35 = call double @llvm.floor.f64(double %34)
  %36 = fptosi double %35 to i32
  %37 = getelementptr inbounds nuw %struct.Rect, ptr %2, i32 0, i32 0
  %38 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 1
  store i32 %36, ptr %38, align 4, !tbaa !7
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.object_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.pointf_s, ptr %40, i32 0, i32 0
  %42 = load double, ptr %41, align 8, !tbaa !49
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.object_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.pointf_s, ptr %44, i32 0, i32 0
  %46 = load double, ptr %45, align 8, !tbaa !46
  %47 = fadd double %42, %46
  %48 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 0
  %49 = load double, ptr %48, align 8, !tbaa !85
  %50 = fadd double %47, %49
  %51 = call double @llvm.ceil.f64(double %50)
  %52 = fptosi double %51 to i32
  %53 = getelementptr inbounds nuw %struct.Rect, ptr %2, i32 0, i32 0
  %54 = getelementptr inbounds [4 x i32], ptr %53, i64 0, i64 2
  store i32 %52, ptr %54, align 4, !tbaa !7
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.object_t, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.pointf_s, ptr %56, i32 0, i32 1
  %58 = load double, ptr %57, align 8, !tbaa !50
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.object_t, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.pointf_s, ptr %60, i32 0, i32 1
  %62 = load double, ptr %61, align 8, !tbaa !48
  %63 = fadd double %58, %62
  %64 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 1
  %65 = load double, ptr %64, align 8, !tbaa !84
  %66 = fadd double %63, %65
  %67 = call double @llvm.ceil.f64(double %66)
  %68 = fptosi double %67 to i32
  %69 = getelementptr inbounds nuw %struct.Rect, ptr %2, i32 0, i32 0
  %70 = getelementptr inbounds [4 x i32], ptr %69, i64 0, i64 3
  store i32 %68, ptr %70, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  %71 = getelementptr inbounds nuw %struct.Rect, ptr %2, i32 0, i32 0
  %72 = load { i64, i64 }, ptr %71, align 4
  ret { i64, i64 } %72
}

; Function Attrs: nounwind uwtable
define internal i32 @hd_hil_s_from_xy(i64 %0, i32 noundef %1) #0 {
  %3 = alloca %struct.point, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i64 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %11 = getelementptr inbounds nuw %struct.point, ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !65
  store i32 %12, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %13 = getelementptr inbounds nuw %struct.point, ptr %3, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !67
  store i32 %14, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %15 = load i32, ptr %4, align 4, !tbaa !7
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %8, align 4, !tbaa !7
  br label %17

17:                                               ; preds = %65, %2
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %68

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %22 = load i32, ptr %5, align 4, !tbaa !7
  %23 = load i32, ptr %8, align 4, !tbaa !7
  %24 = ashr i32 %22, %23
  %25 = and i32 %24, 1
  store i32 %25, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %26 = load i32, ptr %6, align 4, !tbaa !7
  %27 = load i32, ptr %8, align 4, !tbaa !7
  %28 = ashr i32 %26, %27
  %29 = and i32 %28, 1
  store i32 %29, ptr %10, align 4, !tbaa !7
  %30 = load i32, ptr %7, align 4, !tbaa !7
  %31 = mul i32 4, %30
  %32 = load i32, ptr %9, align 4, !tbaa !7
  %33 = mul i32 2, %32
  %34 = add i32 %31, %33
  %35 = load i32, ptr %9, align 4, !tbaa !7
  %36 = load i32, ptr %10, align 4, !tbaa !7
  %37 = xor i32 %35, %36
  %38 = add i32 %34, %37
  store i32 %38, ptr %7, align 4, !tbaa !7
  %39 = load i32, ptr %5, align 4, !tbaa !7
  %40 = load i32, ptr %6, align 4, !tbaa !7
  %41 = xor i32 %39, %40
  store i32 %41, ptr %5, align 4, !tbaa !7
  %42 = load i32, ptr %6, align 4, !tbaa !7
  %43 = load i32, ptr %5, align 4, !tbaa !7
  %44 = load i32, ptr %10, align 4, !tbaa !7
  %45 = sub nsw i32 %44, 1
  %46 = and i32 %43, %45
  %47 = xor i32 %42, %46
  store i32 %47, ptr %6, align 4, !tbaa !7
  %48 = load i32, ptr %5, align 4, !tbaa !7
  %49 = load i32, ptr %6, align 4, !tbaa !7
  %50 = xor i32 %48, %49
  store i32 %50, ptr %5, align 4, !tbaa !7
  %51 = load i32, ptr %5, align 4, !tbaa !7
  %52 = load i32, ptr %9, align 4, !tbaa !7
  %53 = sub nsw i32 0, %52
  %54 = load i32, ptr %10, align 4, !tbaa !7
  %55 = sub nsw i32 %54, 1
  %56 = and i32 %53, %55
  %57 = xor i32 %51, %56
  store i32 %57, ptr %5, align 4, !tbaa !7
  %58 = load i32, ptr %6, align 4, !tbaa !7
  %59 = load i32, ptr %9, align 4, !tbaa !7
  %60 = sub nsw i32 0, %59
  %61 = load i32, ptr %10, align 4, !tbaa !7
  %62 = sub nsw i32 %61, 1
  %63 = and i32 %60, %62
  %64 = xor i32 %58, %63
  store i32 %64, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %65

65:                                               ; preds = %21
  %66 = load i32, ptr %8, align 4, !tbaa !7
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %8, align 4, !tbaa !7
  br label %17, !llvm.loop !87

68:                                               ; preds = %20
  %69 = load i32, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %69
}

; Function Attrs: nounwind
declare double @log2(double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #9

declare i32 @RTreeInsert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @dtsize(ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal void @xlintersections(ptr dead_on_unwind noalias writable sret(%struct.best_p_s) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.Rect, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.Rect, align 4
  %17 = alloca %struct.Rect, align 4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.best_p_s, ptr %0, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.best_p_s, ptr %0, i32 0, i32 1
  store double 0.000000e+00, ptr %19, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.best_p_s, ptr %0, i32 0, i32 2
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.object_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.xlabel_t, ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %75, %4
  %26 = load i64, ptr %8, align 8, !tbaa !9
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.XLabels_s, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !41
  %30 = icmp ult i64 %26, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %78

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load ptr, ptr %5, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.XLabels_s, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = load i64, ptr %8, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.object_t, ptr %36, i64 %37
  %39 = icmp eq ptr %33, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  br label %75

41:                                               ; preds = %32
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.XLabels_s, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !40
  %45 = load i64, ptr %8, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.object_t, ptr %44, i64 %45
  %47 = getelementptr inbounds nuw %struct.object_t, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.pointf_s, ptr %47, i32 0, i32 0
  %49 = load double, ptr %48, align 8, !tbaa !46
  %50 = fcmp ogt double %49, 0.000000e+00
  br i1 %50, label %51, label %62

51:                                               ; preds = %41
  %52 = load ptr, ptr %5, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.XLabels_s, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !40
  %55 = load i64, ptr %8, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.object_t, ptr %54, i64 %55
  %57 = getelementptr inbounds nuw %struct.object_t, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.pointf_s, ptr %57, i32 0, i32 1
  %59 = load double, ptr %58, align 8, !tbaa !48
  %60 = fcmp ogt double %59, 0.000000e+00
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  br label %75

62:                                               ; preds = %51, %41
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = load ptr, ptr %5, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.XLabels_s, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !40
  %67 = load i64, ptr %8, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.object_t, ptr %66, i64 %67
  %69 = call zeroext i1 @lblenclosing(ptr noundef %63, ptr noundef %68)
  br i1 %69, label %70, label %74

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw %struct.best_p_s, ptr %0, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !19
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 8, !tbaa !19
  br label %74

74:                                               ; preds = %70, %62
  br label %75

75:                                               ; preds = %74, %61, %40
  %76 = load i64, ptr %8, align 8, !tbaa !9
  %77 = add i64 %76, 1
  store i64 %77, ptr %8, align 8, !tbaa !9
  br label %25, !llvm.loop !88

78:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = call { i64, i64 } @objplp2rect(ptr noundef %79)
  %81 = getelementptr inbounds nuw %struct.Rect, ptr %9, i32 0, i32 0
  %82 = getelementptr inbounds nuw { i64, i64 }, ptr %81, i32 0, i32 0
  %83 = extractvalue { i64, i64 } %80, 0
  store i64 %83, ptr %82, align 4
  %84 = getelementptr inbounds nuw { i64, i64 }, ptr %81, i32 0, i32 1
  %85 = extractvalue { i64, i64 } %80, 1
  store i64 %85, ptr %84, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %86 = load ptr, ptr %5, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.XLabels_s, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8, !tbaa !39
  %89 = load ptr, ptr %5, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.XLabels_s, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8, !tbaa !39
  %92 = getelementptr inbounds nuw %struct.RTree, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !89
  %94 = call ptr @RTreeSearch(ptr noundef %88, ptr noundef %93, ptr noundef %9)
  store ptr %94, ptr %10, align 8, !tbaa !93
  %95 = load ptr, ptr %10, align 8, !tbaa !93
  %96 = icmp ne ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %78
  store i32 1, ptr %11, align 4
  br label %186

98:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %99 = load ptr, ptr %10, align 8, !tbaa !93
  store ptr %99, ptr %12, align 8, !tbaa !93
  br label %100

100:                                              ; preds = %180, %98
  %101 = load ptr, ptr %12, align 8, !tbaa !93
  %102 = icmp ne ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %184

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %105 = load ptr, ptr %12, align 8, !tbaa !93
  %106 = getelementptr inbounds nuw %struct.LeafList, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !95
  %108 = getelementptr inbounds nuw %struct.Leaf, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !98
  store ptr %109, ptr %15, align 8, !tbaa !3
  %110 = load ptr, ptr %15, align 8, !tbaa !3
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %104
  store i32 7, ptr %11, align 4
  br label %177

114:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  %115 = load ptr, ptr %15, align 8, !tbaa !3
  %116 = call { i64, i64 } @objp2rect(ptr noundef %115)
  %117 = getelementptr inbounds nuw %struct.Rect, ptr %16, i32 0, i32 0
  %118 = getelementptr inbounds nuw { i64, i64 }, ptr %117, i32 0, i32 0
  %119 = extractvalue { i64, i64 } %116, 0
  store i64 %119, ptr %118, align 4
  %120 = getelementptr inbounds nuw { i64, i64 }, ptr %117, i32 0, i32 1
  %121 = extractvalue { i64, i64 } %116, 1
  store i64 %121, ptr %120, align 4
  %122 = call double @aabbaabb(ptr noundef %9, ptr noundef %16)
  store double %122, ptr %13, align 8, !tbaa !18
  %123 = load double, ptr %13, align 8, !tbaa !18
  %124 = fcmp ogt double %123, 0.000000e+00
  br i1 %124, label %125, label %138

125:                                              ; preds = %114
  %126 = load ptr, ptr %6, align 8, !tbaa !3
  %127 = load ptr, ptr %15, align 8, !tbaa !3
  %128 = load double, ptr %13, align 8, !tbaa !18
  %129 = load ptr, ptr %7, align 8, !tbaa !3
  %130 = call double @recordointrsx(ptr noundef %126, ptr noundef %127, ptr noundef %9, double noundef %128, ptr noundef %129)
  store double %130, ptr %14, align 8, !tbaa !18
  %131 = getelementptr inbounds nuw %struct.best_p_s, ptr %0, i32 0, i32 0
  %132 = load i32, ptr %131, align 8, !tbaa !19
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %131, align 8, !tbaa !19
  %134 = load double, ptr %14, align 8, !tbaa !18
  %135 = getelementptr inbounds nuw %struct.best_p_s, ptr %0, i32 0, i32 1
  %136 = load double, ptr %135, align 8, !tbaa !23
  %137 = fadd double %136, %134
  store double %137, ptr %135, align 8, !tbaa !23
  br label %138

138:                                              ; preds = %125, %114
  %139 = load ptr, ptr %15, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.object_t, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !13
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %150

143:                                              ; preds = %138
  %144 = load ptr, ptr %15, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.object_t, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw %struct.xlabel_t, ptr %146, i32 0, i32 3
  %148 = load i8, ptr %147, align 8, !tbaa !21
  %149 = icmp ne i8 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %143, %138
  store i32 7, ptr %11, align 4
  br label %176

151:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  %152 = load ptr, ptr %15, align 8, !tbaa !3
  %153 = call { i64, i64 } @objplp2rect(ptr noundef %152)
  %154 = getelementptr inbounds nuw %struct.Rect, ptr %17, i32 0, i32 0
  %155 = getelementptr inbounds nuw { i64, i64 }, ptr %154, i32 0, i32 0
  %156 = extractvalue { i64, i64 } %153, 0
  store i64 %156, ptr %155, align 4
  %157 = getelementptr inbounds nuw { i64, i64 }, ptr %154, i32 0, i32 1
  %158 = extractvalue { i64, i64 } %153, 1
  store i64 %158, ptr %157, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %17, i64 16, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  %159 = call double @aabbaabb(ptr noundef %9, ptr noundef %16)
  store double %159, ptr %13, align 8, !tbaa !18
  %160 = load double, ptr %13, align 8, !tbaa !18
  %161 = fcmp ogt double %160, 0.000000e+00
  br i1 %161, label %162, label %175

162:                                              ; preds = %151
  %163 = load ptr, ptr %6, align 8, !tbaa !3
  %164 = load ptr, ptr %15, align 8, !tbaa !3
  %165 = load double, ptr %13, align 8, !tbaa !18
  %166 = load ptr, ptr %7, align 8, !tbaa !3
  %167 = call double @recordlintrsx(ptr noundef %163, ptr noundef %164, ptr noundef %9, double noundef %165, ptr noundef %166)
  store double %167, ptr %14, align 8, !tbaa !18
  %168 = getelementptr inbounds nuw %struct.best_p_s, ptr %0, i32 0, i32 0
  %169 = load i32, ptr %168, align 8, !tbaa !19
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %168, align 8, !tbaa !19
  %171 = load double, ptr %14, align 8, !tbaa !18
  %172 = getelementptr inbounds nuw %struct.best_p_s, ptr %0, i32 0, i32 1
  %173 = load double, ptr %172, align 8, !tbaa !23
  %174 = fadd double %173, %171
  store double %174, ptr %172, align 8, !tbaa !23
  br label %175

175:                                              ; preds = %162, %151
  store i32 0, ptr %11, align 4
  br label %176

176:                                              ; preds = %175, %150
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  br label %177

177:                                              ; preds = %176, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %178 = load i32, ptr %11, align 4
  switch i32 %178, label %187 [
    i32 0, label %179
    i32 7, label %180
  ]

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179, %177
  %181 = load ptr, ptr %12, align 8, !tbaa !93
  %182 = getelementptr inbounds nuw %struct.LeafList, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !99
  store ptr %183, ptr %12, align 8, !tbaa !93
  br label %100, !llvm.loop !100

184:                                              ; preds = %103
  %185 = load ptr, ptr %10, align 8, !tbaa !93
  call void @RTreeLeafListFree(ptr noundef %185)
  store i32 1, ptr %11, align 4
  br label %186

186:                                              ; preds = %184, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  ret void

187:                                              ; preds = %177
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lblenclosing(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.object_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %10, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %66

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.object_t, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 0
  %18 = load double, ptr %17, align 8, !tbaa !49
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.xlabel_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.pointf_s, ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8, !tbaa !25
  %23 = fcmp ogt double %18, %22
  br i1 %23, label %24, label %64

24:                                               ; preds = %14
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.object_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.pointf_s, ptr %26, i32 0, i32 0
  %28 = load double, ptr %27, align 8, !tbaa !49
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.xlabel_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.pointf_s, ptr %30, i32 0, i32 0
  %32 = load double, ptr %31, align 8, !tbaa !25
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.xlabel_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.pointf_s, ptr %34, i32 0, i32 0
  %36 = load double, ptr %35, align 8, !tbaa !45
  %37 = fadd double %32, %36
  %38 = fcmp olt double %28, %37
  br i1 %38, label %39, label %64

39:                                               ; preds = %24
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.object_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.pointf_s, ptr %41, i32 0, i32 1
  %43 = load double, ptr %42, align 8, !tbaa !50
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.xlabel_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.pointf_s, ptr %45, i32 0, i32 1
  %47 = load double, ptr %46, align 8, !tbaa !27
  %48 = fcmp ogt double %43, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %39
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.object_t, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.pointf_s, ptr %51, i32 0, i32 1
  %53 = load double, ptr %52, align 8, !tbaa !50
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.xlabel_t, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.pointf_s, ptr %55, i32 0, i32 1
  %57 = load double, ptr %56, align 8, !tbaa !27
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.xlabel_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.pointf_s, ptr %59, i32 0, i32 1
  %61 = load double, ptr %60, align 8, !tbaa !47
  %62 = fadd double %57, %61
  %63 = fcmp olt double %53, %62
  br label %64

64:                                               ; preds = %49, %39, %24, %14
  %65 = phi i1 [ false, %39 ], [ false, %24 ], [ false, %14 ], [ %63, %49 ]
  store i1 %65, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %66

66:                                               ; preds = %64, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %67 = load i1, ptr %3, align 1
  ret i1 %67
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @objplp2rect(ptr noundef %0) #0 {
  %2 = alloca %struct.Rect, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.object_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %7, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.xlabel_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8, !tbaa !25
  %12 = fptosi double %11 to i32
  %13 = getelementptr inbounds nuw %struct.Rect, ptr %2, i32 0, i32 0
  %14 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  store i32 %12, ptr %14, align 4, !tbaa !7
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.xlabel_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !27
  %19 = fptosi double %18 to i32
  %20 = getelementptr inbounds nuw %struct.Rect, ptr %2, i32 0, i32 0
  %21 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 1
  store i32 %19, ptr %21, align 4, !tbaa !7
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.xlabel_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.pointf_s, ptr %23, i32 0, i32 0
  %25 = load double, ptr %24, align 8, !tbaa !25
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.xlabel_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.pointf_s, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8, !tbaa !45
  %30 = fadd double %25, %29
  %31 = fptosi double %30 to i32
  %32 = getelementptr inbounds nuw %struct.Rect, ptr %2, i32 0, i32 0
  %33 = getelementptr inbounds [4 x i32], ptr %32, i64 0, i64 2
  store i32 %31, ptr %33, align 4, !tbaa !7
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.xlabel_t, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.pointf_s, ptr %35, i32 0, i32 1
  %37 = load double, ptr %36, align 8, !tbaa !27
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.xlabel_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.pointf_s, ptr %39, i32 0, i32 1
  %41 = load double, ptr %40, align 8, !tbaa !47
  %42 = fadd double %37, %41
  %43 = fptosi double %42 to i32
  %44 = getelementptr inbounds nuw %struct.Rect, ptr %2, i32 0, i32 0
  %45 = getelementptr inbounds [4 x i32], ptr %44, i64 0, i64 3
  store i32 %43, ptr %45, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %46 = getelementptr inbounds nuw %struct.Rect, ptr %2, i32 0, i32 0
  %47 = load { i64, i64 }, ptr %46, align 4
  ret { i64, i64 } %47
}

declare ptr @RTreeSearch(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @objp2rect(ptr noundef %0) #0 {
  %2 = alloca %struct.Rect, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.object_t, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 8, !tbaa !49
  %8 = fptosi double %7 to i32
  %9 = getelementptr inbounds nuw %struct.Rect, ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  store i32 %8, ptr %10, align 4, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.object_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8, !tbaa !50
  %15 = fptosi double %14 to i32
  %16 = getelementptr inbounds nuw %struct.Rect, ptr %2, i32 0, i32 0
  %17 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  store i32 %15, ptr %17, align 4, !tbaa !7
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.object_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 0
  %21 = load double, ptr %20, align 8, !tbaa !49
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.object_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.pointf_s, ptr %23, i32 0, i32 0
  %25 = load double, ptr %24, align 8, !tbaa !46
  %26 = fadd double %21, %25
  %27 = fptosi double %26 to i32
  %28 = getelementptr inbounds nuw %struct.Rect, ptr %2, i32 0, i32 0
  %29 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 2
  store i32 %27, ptr %29, align 4, !tbaa !7
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.object_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.pointf_s, ptr %31, i32 0, i32 1
  %33 = load double, ptr %32, align 8, !tbaa !50
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.object_t, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.pointf_s, ptr %35, i32 0, i32 1
  %37 = load double, ptr %36, align 8, !tbaa !48
  %38 = fadd double %33, %37
  %39 = fptosi double %38 to i32
  %40 = getelementptr inbounds nuw %struct.Rect, ptr %2, i32 0, i32 0
  %41 = getelementptr inbounds [4 x i32], ptr %40, i64 0, i64 3
  store i32 %39, ptr %41, align 4, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.Rect, ptr %2, i32 0, i32 0
  %43 = load { i64, i64 }, ptr %42, align 4
  ret { i64, i64 } %43
}

; Function Attrs: nounwind uwtable
define internal double @aabbaabb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !101
  %10 = load ptr, ptr %4, align 8, !tbaa !101
  %11 = load ptr, ptr %5, align 8, !tbaa !101
  %12 = call zeroext i1 @Overlap(ptr noundef %10, ptr noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store double 0.000000e+00, ptr %3, align 8
  br label %110

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !101
  %16 = getelementptr inbounds nuw %struct.Rect, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %18 = load i32, ptr %17, align 4, !tbaa !7
  %19 = load ptr, ptr %5, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw %struct.Rect, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  %22 = load i32, ptr %21, align 4, !tbaa !7
  %23 = icmp sgt i32 %18, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8, !tbaa !101
  %26 = getelementptr inbounds nuw %struct.Rect, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 0
  %28 = load i32, ptr %27, align 4, !tbaa !7
  br label %34

29:                                               ; preds = %14
  %30 = load ptr, ptr %5, align 8, !tbaa !101
  %31 = getelementptr inbounds nuw %struct.Rect, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %32, align 4, !tbaa !7
  br label %34

34:                                               ; preds = %29, %24
  %35 = phi i32 [ %28, %24 ], [ %33, %29 ]
  %36 = sitofp i32 %35 to double
  store double %36, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %37 = load ptr, ptr %4, align 8, !tbaa !101
  %38 = getelementptr inbounds nuw %struct.Rect, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 1
  %40 = load i32, ptr %39, align 4, !tbaa !7
  %41 = load ptr, ptr %5, align 8, !tbaa !101
  %42 = getelementptr inbounds nuw %struct.Rect, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [4 x i32], ptr %42, i64 0, i64 1
  %44 = load i32, ptr %43, align 4, !tbaa !7
  %45 = icmp sgt i32 %40, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %34
  %47 = load ptr, ptr %4, align 8, !tbaa !101
  %48 = getelementptr inbounds nuw %struct.Rect, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [4 x i32], ptr %48, i64 0, i64 1
  %50 = load i32, ptr %49, align 4, !tbaa !7
  br label %56

51:                                               ; preds = %34
  %52 = load ptr, ptr %5, align 8, !tbaa !101
  %53 = getelementptr inbounds nuw %struct.Rect, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [4 x i32], ptr %53, i64 0, i64 1
  %55 = load i32, ptr %54, align 4, !tbaa !7
  br label %56

56:                                               ; preds = %51, %46
  %57 = phi i32 [ %50, %46 ], [ %55, %51 ]
  %58 = sitofp i32 %57 to double
  store double %58, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %59 = load ptr, ptr %4, align 8, !tbaa !101
  %60 = getelementptr inbounds nuw %struct.Rect, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [4 x i32], ptr %60, i64 0, i64 2
  %62 = load i32, ptr %61, align 4, !tbaa !7
  %63 = load ptr, ptr %5, align 8, !tbaa !101
  %64 = getelementptr inbounds nuw %struct.Rect, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [4 x i32], ptr %64, i64 0, i64 2
  %66 = load i32, ptr %65, align 4, !tbaa !7
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %56
  %69 = load ptr, ptr %4, align 8, !tbaa !101
  %70 = getelementptr inbounds nuw %struct.Rect, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [4 x i32], ptr %70, i64 0, i64 2
  %72 = load i32, ptr %71, align 4, !tbaa !7
  br label %78

73:                                               ; preds = %56
  %74 = load ptr, ptr %5, align 8, !tbaa !101
  %75 = getelementptr inbounds nuw %struct.Rect, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds [4 x i32], ptr %75, i64 0, i64 2
  %77 = load i32, ptr %76, align 4, !tbaa !7
  br label %78

78:                                               ; preds = %73, %68
  %79 = phi i32 [ %72, %68 ], [ %77, %73 ]
  %80 = sitofp i32 %79 to double
  store double %80, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %81 = load ptr, ptr %4, align 8, !tbaa !101
  %82 = getelementptr inbounds nuw %struct.Rect, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [4 x i32], ptr %82, i64 0, i64 3
  %84 = load i32, ptr %83, align 4, !tbaa !7
  %85 = load ptr, ptr %5, align 8, !tbaa !101
  %86 = getelementptr inbounds nuw %struct.Rect, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds [4 x i32], ptr %86, i64 0, i64 3
  %88 = load i32, ptr %87, align 4, !tbaa !7
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %78
  %91 = load ptr, ptr %4, align 8, !tbaa !101
  %92 = getelementptr inbounds nuw %struct.Rect, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds [4 x i32], ptr %92, i64 0, i64 3
  %94 = load i32, ptr %93, align 4, !tbaa !7
  br label %100

95:                                               ; preds = %78
  %96 = load ptr, ptr %5, align 8, !tbaa !101
  %97 = getelementptr inbounds nuw %struct.Rect, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds [4 x i32], ptr %97, i64 0, i64 3
  %99 = load i32, ptr %98, align 4, !tbaa !7
  br label %100

100:                                              ; preds = %95, %90
  %101 = phi i32 [ %94, %90 ], [ %99, %95 ]
  %102 = sitofp i32 %101 to double
  store double %102, ptr %9, align 8, !tbaa !18
  %103 = load double, ptr %8, align 8, !tbaa !18
  %104 = load double, ptr %6, align 8, !tbaa !18
  %105 = fsub double %103, %104
  %106 = load double, ptr %9, align 8, !tbaa !18
  %107 = load double, ptr %7, align 8, !tbaa !18
  %108 = fsub double %106, %107
  %109 = fmul double %105, %108
  store double %109, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %110

110:                                              ; preds = %100, %13
  %111 = load double, ptr %3, align 8
  ret double %111
}

; Function Attrs: nounwind uwtable
define internal double @recordointrsx(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, ptr noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca %struct.Rect, align 4
  %16 = alloca %struct.Rect, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !101
  store double %3, ptr %10, align 8, !tbaa !18
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = call i32 @getintrsxi(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %12, align 4, !tbaa !7
  %21 = load i32, ptr %12, align 4, !tbaa !7
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 5, ptr %12, align 4, !tbaa !7
  br label %24

24:                                               ; preds = %23, %5
  %25 = load ptr, ptr %11, align 8, !tbaa !3
  %26 = load i32, ptr %12, align 4, !tbaa !7
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %94

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store double 0.000000e+00, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %32 = load ptr, ptr %11, align 8, !tbaa !3
  %33 = load i32, ptr %12, align 4, !tbaa !7
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = call { i64, i64 } @objp2rect(ptr noundef %36)
  %38 = getelementptr inbounds nuw %struct.Rect, ptr %15, i32 0, i32 0
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %40 = extractvalue { i64, i64 } %37, 0
  store i64 %40, ptr %39, align 4
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %42 = extractvalue { i64, i64 } %37, 1
  store i64 %42, ptr %41, align 4
  %43 = load ptr, ptr %9, align 8, !tbaa !101
  %44 = call double @aabbaabb(ptr noundef %43, ptr noundef %15)
  store double %44, ptr %13, align 8, !tbaa !18
  %45 = load double, ptr %13, align 8, !tbaa !18
  %46 = load double, ptr %10, align 8, !tbaa !18
  %47 = fcmp ogt double %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %31
  %49 = load double, ptr %13, align 8, !tbaa !18
  store double %49, ptr %14, align 8, !tbaa !18
  br label %50

50:                                               ; preds = %48, %31
  %51 = load ptr, ptr %11, align 8, !tbaa !3
  %52 = load i32, ptr %12, align 4, !tbaa !7
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.object_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %81

59:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  %60 = load ptr, ptr %11, align 8, !tbaa !3
  %61 = load i32, ptr %12, align 4, !tbaa !7
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = call { i64, i64 } @objplp2rect(ptr noundef %64)
  %66 = getelementptr inbounds nuw %struct.Rect, ptr %16, i32 0, i32 0
  %67 = getelementptr inbounds nuw { i64, i64 }, ptr %66, i32 0, i32 0
  %68 = extractvalue { i64, i64 } %65, 0
  store i64 %68, ptr %67, align 4
  %69 = getelementptr inbounds nuw { i64, i64 }, ptr %66, i32 0, i32 1
  %70 = extractvalue { i64, i64 } %65, 1
  store i64 %70, ptr %69, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %16, i64 16, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  %71 = load ptr, ptr %9, align 8, !tbaa !101
  %72 = call double @aabbaabb(ptr noundef %71, ptr noundef %15)
  store double %72, ptr %13, align 8, !tbaa !18
  %73 = load double, ptr %13, align 8, !tbaa !18
  %74 = load double, ptr %10, align 8, !tbaa !18
  %75 = fcmp ogt double %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %59
  %77 = load double, ptr %13, align 8, !tbaa !18
  %78 = load double, ptr %14, align 8, !tbaa !18
  %79 = call double @llvm.maxnum.f64(double %77, double %78)
  store double %79, ptr %14, align 8, !tbaa !18
  br label %80

80:                                               ; preds = %76, %59
  br label %81

81:                                               ; preds = %80, %50
  %82 = load double, ptr %14, align 8, !tbaa !18
  %83 = fcmp ogt double %82, 0.000000e+00
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load double, ptr %14, align 8, !tbaa !18
  store double %85, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %93

86:                                               ; preds = %81
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  %88 = load ptr, ptr %11, align 8, !tbaa !3
  %89 = load i32, ptr %12, align 4, !tbaa !7
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  store ptr %87, ptr %91, align 8, !tbaa !3
  %92 = load double, ptr %10, align 8, !tbaa !18
  store double %92, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %93

93:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %101

94:                                               ; preds = %24
  %95 = load ptr, ptr %8, align 8, !tbaa !3
  %96 = load ptr, ptr %11, align 8, !tbaa !3
  %97 = load i32, ptr %12, align 4, !tbaa !7
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  store ptr %95, ptr %99, align 8, !tbaa !3
  %100 = load double, ptr %10, align 8, !tbaa !18
  store double %100, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %101

101:                                              ; preds = %94, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %102 = load double, ptr %6, align 8
  ret double %102
}

; Function Attrs: nounwind uwtable
define internal double @recordlintrsx(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, ptr noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca %struct.Rect, align 4
  %16 = alloca %struct.Rect, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !101
  store double %3, ptr %10, align 8, !tbaa !18
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = call i32 @getintrsxi(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %12, align 4, !tbaa !7
  %21 = load i32, ptr %12, align 4, !tbaa !7
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 5, ptr %12, align 4, !tbaa !7
  br label %24

24:                                               ; preds = %23, %5
  %25 = load ptr, ptr %11, align 8, !tbaa !3
  %26 = load i32, ptr %12, align 4, !tbaa !7
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %94

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store double 0.000000e+00, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %32 = load ptr, ptr %11, align 8, !tbaa !3
  %33 = load i32, ptr %12, align 4, !tbaa !7
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = call { i64, i64 } @objp2rect(ptr noundef %36)
  %38 = getelementptr inbounds nuw %struct.Rect, ptr %15, i32 0, i32 0
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %40 = extractvalue { i64, i64 } %37, 0
  store i64 %40, ptr %39, align 4
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %42 = extractvalue { i64, i64 } %37, 1
  store i64 %42, ptr %41, align 4
  %43 = load ptr, ptr %9, align 8, !tbaa !101
  %44 = call double @aabbaabb(ptr noundef %43, ptr noundef %15)
  store double %44, ptr %13, align 8, !tbaa !18
  %45 = load double, ptr %13, align 8, !tbaa !18
  %46 = load double, ptr %10, align 8, !tbaa !18
  %47 = fcmp ogt double %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %31
  %49 = load double, ptr %13, align 8, !tbaa !18
  store double %49, ptr %14, align 8, !tbaa !18
  br label %50

50:                                               ; preds = %48, %31
  %51 = load ptr, ptr %11, align 8, !tbaa !3
  %52 = load i32, ptr %12, align 4, !tbaa !7
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.object_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %81

59:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  %60 = load ptr, ptr %11, align 8, !tbaa !3
  %61 = load i32, ptr %12, align 4, !tbaa !7
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = call { i64, i64 } @objplp2rect(ptr noundef %64)
  %66 = getelementptr inbounds nuw %struct.Rect, ptr %16, i32 0, i32 0
  %67 = getelementptr inbounds nuw { i64, i64 }, ptr %66, i32 0, i32 0
  %68 = extractvalue { i64, i64 } %65, 0
  store i64 %68, ptr %67, align 4
  %69 = getelementptr inbounds nuw { i64, i64 }, ptr %66, i32 0, i32 1
  %70 = extractvalue { i64, i64 } %65, 1
  store i64 %70, ptr %69, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %16, i64 16, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  %71 = load ptr, ptr %9, align 8, !tbaa !101
  %72 = call double @aabbaabb(ptr noundef %71, ptr noundef %15)
  store double %72, ptr %13, align 8, !tbaa !18
  %73 = load double, ptr %13, align 8, !tbaa !18
  %74 = load double, ptr %10, align 8, !tbaa !18
  %75 = fcmp ogt double %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %59
  %77 = load double, ptr %13, align 8, !tbaa !18
  %78 = load double, ptr %14, align 8, !tbaa !18
  %79 = call double @llvm.maxnum.f64(double %77, double %78)
  store double %79, ptr %14, align 8, !tbaa !18
  br label %80

80:                                               ; preds = %76, %59
  br label %81

81:                                               ; preds = %80, %50
  %82 = load double, ptr %14, align 8, !tbaa !18
  %83 = fcmp ogt double %82, 0.000000e+00
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load double, ptr %14, align 8, !tbaa !18
  store double %85, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %93

86:                                               ; preds = %81
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  %88 = load ptr, ptr %11, align 8, !tbaa !3
  %89 = load i32, ptr %12, align 4, !tbaa !7
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  store ptr %87, ptr %91, align 8, !tbaa !3
  %92 = load double, ptr %10, align 8, !tbaa !18
  store double %92, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %93

93:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %101

94:                                               ; preds = %24
  %95 = load ptr, ptr %8, align 8, !tbaa !3
  %96 = load ptr, ptr %11, align 8, !tbaa !3
  %97 = load i32, ptr %12, align 4, !tbaa !7
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  store ptr %95, ptr %99, align 8, !tbaa !3
  %100 = load double, ptr %10, align 8, !tbaa !18
  store double %100, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %101

101:                                              ; preds = %94, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %102 = load double, ptr %6, align 8
  ret double %102
}

declare void @RTreeLeafListFree(ptr noundef) #4

declare zeroext i1 @Overlap(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @getintrsxi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.object_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %11, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.object_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr %14, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.xlabel_t, ptr %15, i32 0, i32 3
  %17 = load i8, ptr %16, align 8, !tbaa !21
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.xlabel_t, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 8, !tbaa !21
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20, %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %141

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.object_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.pointf_s, ptr %29, i32 0, i32 0
  %31 = load double, ptr %30, align 8, !tbaa !49
  %32 = fcmp oeq double %31, 0.000000e+00
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.object_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.pointf_s, ptr %35, i32 0, i32 1
  %37 = load double, ptr %36, align 8, !tbaa !50
  %38 = fcmp oeq double %37, 0.000000e+00
  br i1 %38, label %51, label %39

39:                                               ; preds = %33, %27
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.object_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.pointf_s, ptr %41, i32 0, i32 0
  %43 = load double, ptr %42, align 8, !tbaa !49
  %44 = fcmp oeq double %43, 0.000000e+00
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.object_t, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.pointf_s, ptr %47, i32 0, i32 1
  %49 = load double, ptr %48, align 8, !tbaa !50
  %50 = fcmp oeq double %49, 0.000000e+00
  br i1 %50, label %51, label %52

51:                                               ; preds = %45, %33
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %141

52:                                               ; preds = %45, %39
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.object_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.pointf_s, ptr %54, i32 0, i32 1
  %56 = load double, ptr %55, align 8, !tbaa !50
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.object_t, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.pointf_s, ptr %58, i32 0, i32 1
  %60 = load double, ptr %59, align 8, !tbaa !50
  %61 = fcmp olt double %56, %60
  br i1 %61, label %62, label %85

62:                                               ; preds = %52
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.object_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.pointf_s, ptr %64, i32 0, i32 0
  %66 = load double, ptr %65, align 8, !tbaa !49
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.object_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.pointf_s, ptr %68, i32 0, i32 0
  %70 = load double, ptr %69, align 8, !tbaa !49
  %71 = fcmp olt double %66, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %62
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %141

73:                                               ; preds = %62
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.object_t, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.pointf_s, ptr %75, i32 0, i32 0
  %77 = load double, ptr %76, align 8, !tbaa !49
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.object_t, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.pointf_s, ptr %79, i32 0, i32 0
  %81 = load double, ptr %80, align 8, !tbaa !49
  %82 = fcmp ogt double %77, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %73
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %141

84:                                               ; preds = %73
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %141

85:                                               ; preds = %52
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.object_t, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.pointf_s, ptr %87, i32 0, i32 1
  %89 = load double, ptr %88, align 8, !tbaa !50
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.object_t, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.pointf_s, ptr %91, i32 0, i32 1
  %93 = load double, ptr %92, align 8, !tbaa !50
  %94 = fcmp ogt double %89, %93
  br i1 %94, label %95, label %118

95:                                               ; preds = %85
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.object_t, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.pointf_s, ptr %97, i32 0, i32 0
  %99 = load double, ptr %98, align 8, !tbaa !49
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.object_t, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.pointf_s, ptr %101, i32 0, i32 0
  %103 = load double, ptr %102, align 8, !tbaa !49
  %104 = fcmp olt double %99, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %95
  store i32 6, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %141

106:                                              ; preds = %95
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.object_t, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.pointf_s, ptr %108, i32 0, i32 0
  %110 = load double, ptr %109, align 8, !tbaa !49
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.object_t, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.pointf_s, ptr %112, i32 0, i32 0
  %114 = load double, ptr %113, align 8, !tbaa !49
  %115 = fcmp ogt double %110, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %106
  store i32 8, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %141

117:                                              ; preds = %106
  store i32 7, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %141

118:                                              ; preds = %85
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.object_t, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.pointf_s, ptr %120, i32 0, i32 0
  %122 = load double, ptr %121, align 8, !tbaa !49
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.object_t, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct.pointf_s, ptr %124, i32 0, i32 0
  %126 = load double, ptr %125, align 8, !tbaa !49
  %127 = fcmp olt double %122, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %118
  store i32 3, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %141

129:                                              ; preds = %118
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.object_t, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.pointf_s, ptr %131, i32 0, i32 0
  %133 = load double, ptr %132, align 8, !tbaa !49
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.object_t, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct.pointf_s, ptr %135, i32 0, i32 0
  %137 = load double, ptr %136, align 8, !tbaa !49
  %138 = fcmp ogt double %133, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %129
  store i32 5, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %141

140:                                              ; preds = %129
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %141

141:                                              ; preds = %140, %139, %128, %117, %116, %105, %84, %83, %72, %51, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %142 = load i32, ptr %3, align 4
  ret i32 %142
}

declare i32 @RTreeClose(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS9XLabels_s", !4, i64 0}
!13 = !{!14, !4, i64 32}
!14 = !{!"", !15, i64 0, !15, i64 16, !4, i64 32}
!15 = !{!"pointf_s", !16, i64 0, !16, i64 8}
!16 = !{!"double", !5, i64 0}
!17 = !{i64 0, i64 4, !7, i64 8, i64 8, !18, i64 16, i64 8, !18, i64 24, i64 8, !18}
!18 = !{!16, !16, i64 0}
!19 = !{!20, !8, i64 0}
!20 = !{!"best_p_s", !8, i64 0, !16, i64 8, !15, i64 16}
!21 = !{!22, !5, i64 40}
!22 = !{!"", !15, i64 0, !15, i64 16, !4, i64 32, !5, i64 40}
!23 = !{!20, !16, i64 8}
!24 = !{!20, !16, i64 16}
!25 = !{!22, !16, i64 16}
!26 = !{!20, !16, i64 24}
!27 = !{!22, !16, i64 24}
!28 = !{!29, !5, i64 32}
!29 = !{!"", !30, i64 0, !5, i64 32}
!30 = !{!"", !15, i64 0, !15, i64 16}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !35, i64 40}
!34 = !{!"XLabels_s", !4, i64 0, !10, i64 8, !4, i64 16, !10, i64 24, !4, i64 32, !35, i64 40, !36, i64 48}
!35 = !{!"p1 _ZTS5dt_s_", !4, i64 0}
!36 = !{!"p1 _ZTS5RTree", !4, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!39 = !{!34, !36, i64 48}
!40 = !{!34, !4, i64 0}
!41 = !{!34, !10, i64 8}
!42 = !{!34, !4, i64 16}
!43 = !{!34, !10, i64 24}
!44 = !{!34, !4, i64 32}
!45 = !{!22, !16, i64 0}
!46 = !{!14, !16, i64 16}
!47 = !{!22, !16, i64 8}
!48 = !{!14, !16, i64 24}
!49 = !{!14, !16, i64 0}
!50 = !{!14, !16, i64 8}
!51 = distinct !{!51, !32}
!52 = distinct !{!52, !32}
!53 = distinct !{!53, !32}
!54 = distinct !{!54, !32}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS4obyh", !4, i64 0}
!57 = !{!58, !4, i64 40}
!58 = !{!"obyh", !59, i64 0, !8, i64 16, !61, i64 24}
!59 = !{!"dtlink_s_", !60, i64 0, !5, i64 8}
!60 = !{!"p1 _ZTS9dtlink_s_", !4, i64 0}
!61 = !{!"Leaf", !62, i64 0, !4, i64 16}
!62 = !{!"Rect", !5, i64 0}
!63 = !{i64 0, i64 16, !64}
!64 = !{!5, !5, i64 0}
!65 = !{!66, !8, i64 0}
!66 = !{!"", !8, i64 0, !8, i64 4}
!67 = !{!66, !8, i64 4}
!68 = !{!58, !8, i64 16}
!69 = !{!70, !4, i64 0}
!70 = !{!"dt_s_", !4, i64 0, !71, i64 8, !72, i64 16, !4, i64 56, !8, i64 64, !35, i64 72, !35, i64 80, !4, i64 88}
!71 = !{!"p1 _ZTS9dtdisc_s_", !4, i64 0}
!72 = !{!"", !8, i64 0, !60, i64 8, !5, i64 16, !8, i64 24, !8, i64 28, !8, i64 32}
!73 = distinct !{!73, !32}
!74 = distinct !{!74, !32}
!75 = !{!70, !60, i64 24}
!76 = !{!70, !71, i64 8}
!77 = !{!78, !8, i64 8}
!78 = !{!"dtdisc_s_", !8, i64 0, !8, i64 4, !8, i64 8, !4, i64 16, !4, i64 24, !4, i64 32}
!79 = !{!80, !4, i64 16}
!80 = !{!"", !59, i64 0, !4, i64 16}
!81 = distinct !{!81, !32}
!82 = !{!29, !16, i64 16}
!83 = !{!29, !16, i64 24}
!84 = !{!15, !16, i64 8}
!85 = !{!15, !16, i64 0}
!86 = !{i64 0, i64 8, !18, i64 8, i64 8, !18}
!87 = distinct !{!87, !32}
!88 = distinct !{!88, !32}
!89 = !{!90, !91, i64 0}
!90 = !{!"RTree", !91, i64 0, !92, i64 8}
!91 = !{!"p1 _ZTS4Node", !4, i64 0}
!92 = !{!"split_q_s", !5, i64 0, !62, i64 1560, !10, i64 1576, !5, i64 1584}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS8LeafList", !4, i64 0}
!95 = !{!96, !97, i64 8}
!96 = !{!"LeafList", !94, i64 0, !97, i64 8}
!97 = !{!"p1 _ZTS4Leaf", !4, i64 0}
!98 = !{!61, !4, i64 16}
!99 = !{!96, !94, i64 0}
!100 = distinct !{!100, !32}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS4Rect", !4, i64 0}

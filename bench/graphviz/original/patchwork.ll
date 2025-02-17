target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rectangle = type { [2 x double], [2 x double] }
%struct.treenode_t = type { double, double, %struct.rectangle, ptr, ptr, %union.anon, i32, i64 }
%union.anon = type { ptr }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.Agrec_s = type { ptr, ptr }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.nlist_t = type { ptr, i64 }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.elist = type { ptr, i64 }
%struct.rdata = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"area\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"inset\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@Verbose = external global i8, align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"rec %f %f %f %f\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"%f - %f %f %f %f = %f (%f %f %f %f)\0A\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"%s coord %.5g %.5g ht %f width %f\0A\00", align 1
@N_fontsize = external global ptr, align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"%.03f\00", align 1

; Function Attrs: nounwind uwtable
define void @patchworkLayout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca %struct.rectangle, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call ptr @agattr(ptr noundef %9, i32 noundef 1, ptr noundef @.str, ptr noundef null)
  store ptr %10, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call ptr @agattr(ptr noundef %11, i32 noundef 0, ptr noundef @.str, ptr noundef null)
  store ptr %12, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = call ptr @agattr(ptr noundef %13, i32 noundef 0, ptr noundef @.str.1, ptr noundef null)
  store ptr %14, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = call ptr @mkTree(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %3, align 8, !tbaa !10
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.treenode_t, ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8, !tbaa !12
  store double %22, ptr %7, align 8, !tbaa !18
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.treenode_t, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.rectangle, ptr %8, i32 0, i32 0
  store double 0.000000e+00, ptr %25, align 8, !tbaa !18
  %26 = getelementptr inbounds double, ptr %25, i64 1
  store double 0.000000e+00, ptr %26, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.rectangle, ptr %8, i32 0, i32 1
  %28 = load double, ptr %7, align 8, !tbaa !18
  %29 = fadd double %28, 1.000000e-01
  %30 = call double @sqrt(double noundef %29) #10, !tbaa !19
  store double %30, ptr %27, align 8, !tbaa !18
  %31 = getelementptr inbounds double, ptr %27, i64 1
  %32 = load double, ptr %7, align 8, !tbaa !18
  %33 = fadd double %32, 1.000000e-01
  %34 = call double @sqrt(double noundef %33) #10, !tbaa !19
  store double %34, ptr %31, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %8, i64 32, i1 false), !tbaa.struct !20
  %35 = load ptr, ptr %3, align 8, !tbaa !10
  call void @layoutTree(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !10
  call void @walkTree(ptr noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !10
  call void @freeTree(ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @mkTree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %18 = call ptr @gv_alloc(i64 noundef 88)
  store ptr %18, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store double 0.000000e+00, ptr %16, align 8, !tbaa !18
  %19 = load ptr, ptr %9, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.treenode_t, ptr %19, i32 0, i32 6
  store i32 0, ptr %20, align 8, !tbaa !22
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %9, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.treenode_t, ptr %22, i32 0, i32 5
  store ptr %21, ptr %23, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store i64 0, ptr %17, align 8, !tbaa !23
  store i32 1, ptr %15, align 4, !tbaa !19
  br label %24

24:                                               ; preds = %67, %4
  %25 = load i32, ptr %15, align 4, !tbaa !19
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Agobj_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %28, i32 0, i32 24
  %30 = load i32, ptr %29, align 4, !tbaa !28
  %31 = icmp sle i32 %25, %30
  br i1 %31, label %32, label %70

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Agobj_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %35, i32 0, i32 25
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %38 = load i32, ptr %15, align 4, !tbaa !19
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  store ptr %41, ptr %10, align 8, !tbaa !3
  %42 = load ptr, ptr %10, align 8, !tbaa !3
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = call ptr @mkTree(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %12, align 8, !tbaa !10
  %47 = load i64, ptr %17, align 8, !tbaa !23
  %48 = add i64 %47, 1
  store i64 %48, ptr %17, align 8, !tbaa !23
  %49 = load ptr, ptr %12, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.treenode_t, ptr %49, i32 0, i32 0
  %51 = load double, ptr %50, align 8, !tbaa !12
  %52 = load double, ptr %16, align 8, !tbaa !18
  %53 = fadd double %52, %51
  store double %53, ptr %16, align 8, !tbaa !18
  %54 = load ptr, ptr %13, align 8, !tbaa !10
  %55 = icmp ne ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %32
  %57 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %57, ptr %13, align 8, !tbaa !10
  br label %58

58:                                               ; preds = %56, %32
  %59 = load ptr, ptr %14, align 8, !tbaa !10
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load ptr, ptr %12, align 8, !tbaa !10
  %63 = load ptr, ptr %14, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.treenode_t, ptr %63, i32 0, i32 4
  store ptr %62, ptr %64, align 8, !tbaa !47
  br label %65

65:                                               ; preds = %61, %58
  %66 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %66, ptr %14, align 8, !tbaa !10
  br label %67

67:                                               ; preds = %65
  %68 = load i32, ptr %15, align 4, !tbaa !19
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %15, align 4, !tbaa !19
  br label %24, !llvm.loop !48

70:                                               ; preds = %24
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = call ptr @agfstnode(ptr noundef %71)
  store ptr %72, ptr %11, align 8, !tbaa !50
  br label %73

73:                                               ; preds = %117, %70
  %74 = load ptr, ptr %11, align 8, !tbaa !50
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %121

76:                                               ; preds = %73
  %77 = load ptr, ptr %11, align 8, !tbaa !50
  %78 = getelementptr inbounds nuw %struct.Agobj_s, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %79, i32 0, i32 14
  %81 = load ptr, ptr %80, align 8, !tbaa !51
  %82 = getelementptr inbounds nuw %struct.rdata, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !58
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %76
  br label %117

86:                                               ; preds = %76
  %87 = load ptr, ptr %11, align 8, !tbaa !50
  %88 = load ptr, ptr %7, align 8, !tbaa !8
  %89 = call ptr @mkTreeNode(ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %12, align 8, !tbaa !10
  %90 = load i64, ptr %17, align 8, !tbaa !23
  %91 = add i64 %90, 1
  store i64 %91, ptr %17, align 8, !tbaa !23
  %92 = load ptr, ptr %12, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct.treenode_t, ptr %92, i32 0, i32 0
  %94 = load double, ptr %93, align 8, !tbaa !12
  %95 = load double, ptr %16, align 8, !tbaa !18
  %96 = fadd double %95, %94
  store double %96, ptr %16, align 8, !tbaa !18
  %97 = load ptr, ptr %13, align 8, !tbaa !10
  %98 = icmp ne ptr %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %86
  %100 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %100, ptr %13, align 8, !tbaa !10
  br label %101

101:                                              ; preds = %99, %86
  %102 = load ptr, ptr %14, align 8, !tbaa !10
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load ptr, ptr %12, align 8, !tbaa !10
  %106 = load ptr, ptr %14, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct.treenode_t, ptr %106, i32 0, i32 4
  store ptr %105, ptr %107, align 8, !tbaa !47
  br label %108

108:                                              ; preds = %104, %101
  %109 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %109, ptr %14, align 8, !tbaa !10
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = load ptr, ptr %11, align 8, !tbaa !50
  %112 = getelementptr inbounds nuw %struct.Agobj_s, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %113, i32 0, i32 14
  %115 = load ptr, ptr %114, align 8, !tbaa !51
  %116 = getelementptr inbounds nuw %struct.rdata, ptr %115, i32 0, i32 0
  store ptr %110, ptr %116, align 8, !tbaa !58
  br label %117

117:                                              ; preds = %108, %85
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = load ptr, ptr %11, align 8, !tbaa !50
  %120 = call ptr @agnxtnode(ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %11, align 8, !tbaa !50
  br label %73, !llvm.loop !60

121:                                              ; preds = %73
  %122 = load i64, ptr %17, align 8, !tbaa !23
  %123 = load ptr, ptr %9, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw %struct.treenode_t, ptr %123, i32 0, i32 7
  store i64 %122, ptr %124, align 8, !tbaa !61
  %125 = load i64, ptr %17, align 8, !tbaa !23
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %136

127:                                              ; preds = %121
  %128 = load double, ptr %16, align 8, !tbaa !18
  %129 = load ptr, ptr %9, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw %struct.treenode_t, ptr %129, i32 0, i32 1
  store double %128, ptr %130, align 8, !tbaa !62
  %131 = load ptr, ptr %9, align 8, !tbaa !10
  %132 = load ptr, ptr %8, align 8, !tbaa !8
  %133 = call double @fullArea(ptr noundef %131, ptr noundef %132)
  %134 = load ptr, ptr %9, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw %struct.treenode_t, ptr %134, i32 0, i32 0
  store double %133, ptr %135, align 8, !tbaa !12
  br label %142

136:                                              ; preds = %121
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = load ptr, ptr %6, align 8, !tbaa !8
  %139 = call double @getArea(ptr noundef %137, ptr noundef %138)
  %140 = load ptr, ptr %9, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw %struct.treenode_t, ptr %140, i32 0, i32 0
  store double %139, ptr %141, align 8, !tbaa !12
  br label %142

142:                                              ; preds = %136, %127
  %143 = load ptr, ptr %13, align 8, !tbaa !10
  %144 = load ptr, ptr %9, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw %struct.treenode_t, ptr %144, i32 0, i32 3
  store ptr %143, ptr %145, align 8, !tbaa !63
  %146 = load ptr, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %146
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @layoutTree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.rectangle, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %19 = load ptr, ptr %2, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.treenode_t, ptr %19, i32 0, i32 7
  %21 = load i64, ptr %20, align 8, !tbaa !61
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %313

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %25 = load ptr, ptr %2, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.treenode_t, ptr %25, i32 0, i32 7
  %27 = load i64, ptr %26, align 8, !tbaa !61
  store i64 %27, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %28 = load i64, ptr %6, align 8, !tbaa !23
  %29 = call ptr @gv_calloc(i64 noundef %28, i64 noundef 8)
  store ptr %29, ptr %7, align 8, !tbaa !64
  %30 = load ptr, ptr %2, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.treenode_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  store ptr %32, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8, !tbaa !23
  br label %33

33:                                               ; preds = %46, %24
  %34 = load i64, ptr %8, align 8, !tbaa !23
  %35 = load i64, ptr %6, align 8, !tbaa !23
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %49

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !10
  %40 = load ptr, ptr %7, align 8, !tbaa !64
  %41 = load i64, ptr %8, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw ptr, ptr %40, i64 %41
  store ptr %39, ptr %42, align 8, !tbaa !10
  %43 = load ptr, ptr %4, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.treenode_t, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !47
  store ptr %45, ptr %4, align 8, !tbaa !10
  br label %46

46:                                               ; preds = %38
  %47 = load i64, ptr %8, align 8, !tbaa !23
  %48 = add i64 %47, 1
  store i64 %48, ptr %8, align 8, !tbaa !23
  br label %33, !llvm.loop !66

49:                                               ; preds = %37
  %50 = load ptr, ptr %7, align 8, !tbaa !64
  %51 = load i64, ptr %6, align 8, !tbaa !23
  call void @qsort(ptr noundef %50, i64 noundef %51, i64 noundef 8, ptr noundef @nodecmp)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %52 = load i64, ptr %6, align 8, !tbaa !23
  %53 = call ptr @gv_calloc(i64 noundef %52, i64 noundef 8)
  store ptr %53, ptr %9, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !23
  br label %54

54:                                               ; preds = %69, %49
  %55 = load i64, ptr %10, align 8, !tbaa !23
  %56 = load i64, ptr %6, align 8, !tbaa !23
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %72

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8, !tbaa !64
  %61 = load i64, ptr %10, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw ptr, ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.treenode_t, ptr %63, i32 0, i32 0
  %65 = load double, ptr %64, align 8, !tbaa !12
  %66 = load ptr, ptr %9, align 8, !tbaa !67
  %67 = load i64, ptr %10, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw double, ptr %66, i64 %67
  store double %65, ptr %68, align 8, !tbaa !18
  br label %69

69:                                               ; preds = %59
  %70 = load i64, ptr %10, align 8, !tbaa !23
  %71 = add i64 %70, 1
  store i64 %71, ptr %10, align 8, !tbaa !23
  br label %54, !llvm.loop !68

72:                                               ; preds = %58
  %73 = load ptr, ptr %2, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.treenode_t, ptr %73, i32 0, i32 0
  %75 = load double, ptr %74, align 8, !tbaa !12
  %76 = load ptr, ptr %2, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.treenode_t, ptr %76, i32 0, i32 1
  %78 = load double, ptr %77, align 8, !tbaa !62
  %79 = fcmp oeq double %75, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %72
  %81 = load i64, ptr %6, align 8, !tbaa !23
  %82 = load ptr, ptr %9, align 8, !tbaa !67
  %83 = load ptr, ptr %2, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.treenode_t, ptr %83, i32 0, i32 2
  %85 = call ptr @tree_map(i64 noundef %81, ptr noundef %82, ptr noundef byval(%struct.rectangle) align 8 %84)
  store ptr %85, ptr %3, align 8, !tbaa !69
  br label %141

86:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %87 = load ptr, ptr %2, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.treenode_t, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds nuw %struct.rectangle, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds [2 x double], ptr %89, i64 0, i64 1
  %91 = load double, ptr %90, align 8, !tbaa !18
  store double %91, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %92 = load ptr, ptr %2, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct.treenode_t, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds nuw %struct.rectangle, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds [2 x double], ptr %94, i64 0, i64 0
  %96 = load double, ptr %95, align 8, !tbaa !18
  store double %96, ptr %16, align 8, !tbaa !18
  %97 = load ptr, ptr %2, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct.treenode_t, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds nuw %struct.rectangle, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds [2 x double], ptr %99, i64 0, i64 0
  %101 = load double, ptr %100, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw %struct.rectangle, ptr %11, i32 0, i32 0
  %103 = getelementptr inbounds [2 x double], ptr %102, i64 0, i64 0
  store double %101, ptr %103, align 8, !tbaa !18
  %104 = load ptr, ptr %2, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.treenode_t, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds nuw %struct.rectangle, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds [2 x double], ptr %106, i64 0, i64 1
  %108 = load double, ptr %107, align 8, !tbaa !18
  %109 = getelementptr inbounds nuw %struct.rectangle, ptr %11, i32 0, i32 0
  %110 = getelementptr inbounds [2 x double], ptr %109, i64 0, i64 1
  store double %108, ptr %110, align 8, !tbaa !18
  %111 = load double, ptr %15, align 8, !tbaa !18
  %112 = load double, ptr %16, align 8, !tbaa !18
  %113 = fsub double %111, %112
  store double %113, ptr %13, align 8, !tbaa !18
  %114 = load double, ptr %13, align 8, !tbaa !18
  %115 = load double, ptr %13, align 8, !tbaa !18
  %116 = load ptr, ptr %2, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct.treenode_t, ptr %116, i32 0, i32 1
  %118 = load double, ptr %117, align 8, !tbaa !62
  %119 = fmul double 4.000000e+00, %118
  %120 = call double @llvm.fmuladd.f64(double %114, double %115, double %119)
  %121 = call double @sqrt(double noundef %120) #10, !tbaa !19
  store double %121, ptr %12, align 8, !tbaa !18
  %122 = load double, ptr %15, align 8, !tbaa !18
  %123 = load double, ptr %16, align 8, !tbaa !18
  %124 = fadd double %122, %123
  %125 = load double, ptr %12, align 8, !tbaa !18
  %126 = fsub double %124, %125
  %127 = fdiv double %126, 2.000000e+00
  store double %127, ptr %14, align 8, !tbaa !18
  %128 = load double, ptr %16, align 8, !tbaa !18
  %129 = load double, ptr %14, align 8, !tbaa !18
  %130 = fsub double %128, %129
  %131 = getelementptr inbounds nuw %struct.rectangle, ptr %11, i32 0, i32 1
  %132 = getelementptr inbounds [2 x double], ptr %131, i64 0, i64 0
  store double %130, ptr %132, align 8, !tbaa !18
  %133 = load double, ptr %15, align 8, !tbaa !18
  %134 = load double, ptr %14, align 8, !tbaa !18
  %135 = fsub double %133, %134
  %136 = getelementptr inbounds nuw %struct.rectangle, ptr %11, i32 0, i32 1
  %137 = getelementptr inbounds [2 x double], ptr %136, i64 0, i64 1
  store double %135, ptr %137, align 8, !tbaa !18
  %138 = load i64, ptr %6, align 8, !tbaa !23
  %139 = load ptr, ptr %9, align 8, !tbaa !67
  %140 = call ptr @tree_map(i64 noundef %138, ptr noundef %139, ptr noundef byval(%struct.rectangle) align 8 %11)
  store ptr %140, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #10
  br label %141

141:                                              ; preds = %86, %80
  %142 = load i8, ptr @Verbose, align 1, !tbaa !21
  %143 = icmp ne i8 %142, 0
  br i1 %143, label %144, label %167

144:                                              ; preds = %141
  %145 = load ptr, ptr @stderr, align 8, !tbaa !70
  %146 = load ptr, ptr %2, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw %struct.treenode_t, ptr %146, i32 0, i32 2
  %148 = getelementptr inbounds nuw %struct.rectangle, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds [2 x double], ptr %148, i64 0, i64 0
  %150 = load double, ptr %149, align 8, !tbaa !18
  %151 = load ptr, ptr %2, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw %struct.treenode_t, ptr %151, i32 0, i32 2
  %153 = getelementptr inbounds nuw %struct.rectangle, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds [2 x double], ptr %153, i64 0, i64 1
  %155 = load double, ptr %154, align 8, !tbaa !18
  %156 = load ptr, ptr %2, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw %struct.treenode_t, ptr %156, i32 0, i32 2
  %158 = getelementptr inbounds nuw %struct.rectangle, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds [2 x double], ptr %158, i64 0, i64 0
  %160 = load double, ptr %159, align 8, !tbaa !18
  %161 = load ptr, ptr %2, align 8, !tbaa !10
  %162 = getelementptr inbounds nuw %struct.treenode_t, ptr %161, i32 0, i32 2
  %163 = getelementptr inbounds nuw %struct.rectangle, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds [2 x double], ptr %163, i64 0, i64 1
  %165 = load double, ptr %164, align 8, !tbaa !18
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.4, double noundef %150, double noundef %155, double noundef %160, double noundef %165) #10
  br label %167

167:                                              ; preds = %144, %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store i64 0, ptr %17, align 8, !tbaa !23
  br label %168

168:                                              ; preds = %283, %167
  %169 = load i64, ptr %17, align 8, !tbaa !23
  %170 = load i64, ptr %6, align 8, !tbaa !23
  %171 = icmp ult i64 %169, %170
  br i1 %171, label %173, label %172

172:                                              ; preds = %168
  store i32 8, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %286

173:                                              ; preds = %168
  %174 = load ptr, ptr %7, align 8, !tbaa !64
  %175 = load i64, ptr %17, align 8, !tbaa !23
  %176 = getelementptr inbounds nuw ptr, ptr %174, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !10
  %178 = getelementptr inbounds nuw %struct.treenode_t, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %3, align 8, !tbaa !69
  %180 = load i64, ptr %17, align 8, !tbaa !23
  %181 = getelementptr inbounds nuw %struct.rectangle, ptr %179, i64 %180
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %178, ptr align 8 %181, i64 32, i1 false), !tbaa.struct !20
  %182 = load i8, ptr @Verbose, align 1, !tbaa !21
  %183 = icmp ne i8 %182, 0
  br i1 %183, label %184, label %282

184:                                              ; preds = %173
  %185 = load ptr, ptr @stderr, align 8, !tbaa !70
  %186 = load ptr, ptr %9, align 8, !tbaa !67
  %187 = load i64, ptr %17, align 8, !tbaa !23
  %188 = getelementptr inbounds nuw double, ptr %186, i64 %187
  %189 = load double, ptr %188, align 8, !tbaa !18
  %190 = load ptr, ptr %3, align 8, !tbaa !69
  %191 = load i64, ptr %17, align 8, !tbaa !23
  %192 = getelementptr inbounds nuw %struct.rectangle, ptr %190, i64 %191
  %193 = getelementptr inbounds nuw %struct.rectangle, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds [2 x double], ptr %193, i64 0, i64 0
  %195 = load double, ptr %194, align 8, !tbaa !18
  %196 = load ptr, ptr %3, align 8, !tbaa !69
  %197 = load i64, ptr %17, align 8, !tbaa !23
  %198 = getelementptr inbounds nuw %struct.rectangle, ptr %196, i64 %197
  %199 = getelementptr inbounds nuw %struct.rectangle, ptr %198, i32 0, i32 1
  %200 = getelementptr inbounds [2 x double], ptr %199, i64 0, i64 0
  %201 = load double, ptr %200, align 8, !tbaa !18
  %202 = fneg double %201
  %203 = call double @llvm.fmuladd.f64(double %202, double 5.000000e-01, double %195)
  %204 = load ptr, ptr %3, align 8, !tbaa !69
  %205 = load i64, ptr %17, align 8, !tbaa !23
  %206 = getelementptr inbounds nuw %struct.rectangle, ptr %204, i64 %205
  %207 = getelementptr inbounds nuw %struct.rectangle, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds [2 x double], ptr %207, i64 0, i64 1
  %209 = load double, ptr %208, align 8, !tbaa !18
  %210 = load ptr, ptr %3, align 8, !tbaa !69
  %211 = load i64, ptr %17, align 8, !tbaa !23
  %212 = getelementptr inbounds nuw %struct.rectangle, ptr %210, i64 %211
  %213 = getelementptr inbounds nuw %struct.rectangle, ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds [2 x double], ptr %213, i64 0, i64 1
  %215 = load double, ptr %214, align 8, !tbaa !18
  %216 = fneg double %215
  %217 = call double @llvm.fmuladd.f64(double %216, double 5.000000e-01, double %209)
  %218 = load ptr, ptr %3, align 8, !tbaa !69
  %219 = load i64, ptr %17, align 8, !tbaa !23
  %220 = getelementptr inbounds nuw %struct.rectangle, ptr %218, i64 %219
  %221 = getelementptr inbounds nuw %struct.rectangle, ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds [2 x double], ptr %221, i64 0, i64 0
  %223 = load double, ptr %222, align 8, !tbaa !18
  %224 = load ptr, ptr %3, align 8, !tbaa !69
  %225 = load i64, ptr %17, align 8, !tbaa !23
  %226 = getelementptr inbounds nuw %struct.rectangle, ptr %224, i64 %225
  %227 = getelementptr inbounds nuw %struct.rectangle, ptr %226, i32 0, i32 1
  %228 = getelementptr inbounds [2 x double], ptr %227, i64 0, i64 0
  %229 = load double, ptr %228, align 8, !tbaa !18
  %230 = call double @llvm.fmuladd.f64(double %229, double 5.000000e-01, double %223)
  %231 = load ptr, ptr %3, align 8, !tbaa !69
  %232 = load i64, ptr %17, align 8, !tbaa !23
  %233 = getelementptr inbounds nuw %struct.rectangle, ptr %231, i64 %232
  %234 = getelementptr inbounds nuw %struct.rectangle, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds [2 x double], ptr %234, i64 0, i64 1
  %236 = load double, ptr %235, align 8, !tbaa !18
  %237 = load ptr, ptr %3, align 8, !tbaa !69
  %238 = load i64, ptr %17, align 8, !tbaa !23
  %239 = getelementptr inbounds nuw %struct.rectangle, ptr %237, i64 %238
  %240 = getelementptr inbounds nuw %struct.rectangle, ptr %239, i32 0, i32 1
  %241 = getelementptr inbounds [2 x double], ptr %240, i64 0, i64 1
  %242 = load double, ptr %241, align 8, !tbaa !18
  %243 = call double @llvm.fmuladd.f64(double %242, double 5.000000e-01, double %236)
  %244 = load ptr, ptr %3, align 8, !tbaa !69
  %245 = load i64, ptr %17, align 8, !tbaa !23
  %246 = getelementptr inbounds nuw %struct.rectangle, ptr %244, i64 %245
  %247 = getelementptr inbounds nuw %struct.rectangle, ptr %246, i32 0, i32 1
  %248 = getelementptr inbounds [2 x double], ptr %247, i64 0, i64 0
  %249 = load double, ptr %248, align 8, !tbaa !18
  %250 = load ptr, ptr %3, align 8, !tbaa !69
  %251 = load i64, ptr %17, align 8, !tbaa !23
  %252 = getelementptr inbounds nuw %struct.rectangle, ptr %250, i64 %251
  %253 = getelementptr inbounds nuw %struct.rectangle, ptr %252, i32 0, i32 1
  %254 = getelementptr inbounds [2 x double], ptr %253, i64 0, i64 1
  %255 = load double, ptr %254, align 8, !tbaa !18
  %256 = fmul double %249, %255
  %257 = load ptr, ptr %3, align 8, !tbaa !69
  %258 = load i64, ptr %17, align 8, !tbaa !23
  %259 = getelementptr inbounds nuw %struct.rectangle, ptr %257, i64 %258
  %260 = getelementptr inbounds nuw %struct.rectangle, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds [2 x double], ptr %260, i64 0, i64 0
  %262 = load double, ptr %261, align 8, !tbaa !18
  %263 = load ptr, ptr %3, align 8, !tbaa !69
  %264 = load i64, ptr %17, align 8, !tbaa !23
  %265 = getelementptr inbounds nuw %struct.rectangle, ptr %263, i64 %264
  %266 = getelementptr inbounds nuw %struct.rectangle, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds [2 x double], ptr %266, i64 0, i64 1
  %268 = load double, ptr %267, align 8, !tbaa !18
  %269 = load ptr, ptr %3, align 8, !tbaa !69
  %270 = load i64, ptr %17, align 8, !tbaa !23
  %271 = getelementptr inbounds nuw %struct.rectangle, ptr %269, i64 %270
  %272 = getelementptr inbounds nuw %struct.rectangle, ptr %271, i32 0, i32 1
  %273 = getelementptr inbounds [2 x double], ptr %272, i64 0, i64 0
  %274 = load double, ptr %273, align 8, !tbaa !18
  %275 = load ptr, ptr %3, align 8, !tbaa !69
  %276 = load i64, ptr %17, align 8, !tbaa !23
  %277 = getelementptr inbounds nuw %struct.rectangle, ptr %275, i64 %276
  %278 = getelementptr inbounds nuw %struct.rectangle, ptr %277, i32 0, i32 1
  %279 = getelementptr inbounds [2 x double], ptr %278, i64 0, i64 1
  %280 = load double, ptr %279, align 8, !tbaa !18
  %281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef @.str.5, double noundef %189, double noundef %203, double noundef %217, double noundef %230, double noundef %243, double noundef %256, double noundef %262, double noundef %268, double noundef %274, double noundef %280) #10
  br label %282

282:                                              ; preds = %184, %173
  br label %283

283:                                              ; preds = %282
  %284 = load i64, ptr %17, align 8, !tbaa !23
  %285 = add i64 %284, 1
  store i64 %285, ptr %17, align 8, !tbaa !23
  br label %168, !llvm.loop !72

286:                                              ; preds = %172
  %287 = load ptr, ptr %7, align 8, !tbaa !64
  call void @free(ptr noundef %287) #10
  %288 = load ptr, ptr %9, align 8, !tbaa !67
  call void @free(ptr noundef %288) #10
  %289 = load ptr, ptr %3, align 8, !tbaa !69
  call void @free(ptr noundef %289) #10
  %290 = load ptr, ptr %2, align 8, !tbaa !10
  %291 = getelementptr inbounds nuw %struct.treenode_t, ptr %290, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8, !tbaa !63
  store ptr %292, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store i64 0, ptr %18, align 8, !tbaa !23
  br label %293

293:                                              ; preds = %309, %286
  %294 = load i64, ptr %18, align 8, !tbaa !23
  %295 = load i64, ptr %6, align 8, !tbaa !23
  %296 = icmp ult i64 %294, %295
  br i1 %296, label %298, label %297

297:                                              ; preds = %293
  store i32 11, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %312

298:                                              ; preds = %293
  %299 = load ptr, ptr %4, align 8, !tbaa !10
  %300 = getelementptr inbounds nuw %struct.treenode_t, ptr %299, i32 0, i32 6
  %301 = load i32, ptr %300, align 8, !tbaa !22
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %305

303:                                              ; preds = %298
  %304 = load ptr, ptr %4, align 8, !tbaa !10
  call void @layoutTree(ptr noundef %304)
  br label %305

305:                                              ; preds = %303, %298
  %306 = load ptr, ptr %4, align 8, !tbaa !10
  %307 = getelementptr inbounds nuw %struct.treenode_t, ptr %306, i32 0, i32 4
  %308 = load ptr, ptr %307, align 8, !tbaa !47
  store ptr %308, ptr %4, align 8, !tbaa !10
  br label %309

309:                                              ; preds = %305
  %310 = load i64, ptr %18, align 8, !tbaa !23
  %311 = add i64 %310, 1
  store i64 %311, ptr %18, align 8, !tbaa !23
  br label %293, !llvm.loop !73

312:                                              ; preds = %297
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  store i32 0, ptr %5, align 4
  br label %313

313:                                              ; preds = %312, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %314 = load i32, ptr %5, align 4
  switch i32 %314, label %316 [
    i32 0, label %315
    i32 1, label %315
  ]

315:                                              ; preds = %313, %313
  ret void

316:                                              ; preds = %313
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @walkTree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca %struct.rectangle, align 8
  %7 = alloca %struct.boxf, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.treenode_t, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !22
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %82

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.treenode_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  store ptr %19, ptr %3, align 8, !tbaa !10
  br label %20

20:                                               ; preds = %25, %16
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  call void @walkTree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.treenode_t, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  store ptr %28, ptr %3, align 8, !tbaa !10
  br label %20, !llvm.loop !74

29:                                               ; preds = %20
  %30 = load ptr, ptr %2, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.treenode_t, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds nuw %struct.rectangle, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [2 x double], ptr %32, i64 0, i64 0
  %34 = load double, ptr %33, align 8, !tbaa !18
  store double %34, ptr %8, align 8, !tbaa !18
  %35 = load ptr, ptr %2, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.treenode_t, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds nuw %struct.rectangle, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [2 x double], ptr %37, i64 0, i64 1
  %39 = load double, ptr %38, align 8, !tbaa !18
  store double %39, ptr %9, align 8, !tbaa !18
  %40 = load ptr, ptr %2, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.treenode_t, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds nuw %struct.rectangle, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [2 x double], ptr %42, i64 0, i64 0
  %44 = load double, ptr %43, align 8, !tbaa !18
  store double %44, ptr %10, align 8, !tbaa !18
  %45 = load ptr, ptr %2, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.treenode_t, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds nuw %struct.rectangle, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [2 x double], ptr %47, i64 0, i64 1
  %49 = load double, ptr %48, align 8, !tbaa !18
  store double %49, ptr %11, align 8, !tbaa !18
  %50 = load double, ptr %8, align 8, !tbaa !18
  %51 = load double, ptr %10, align 8, !tbaa !18
  %52 = fdiv double %51, 2.000000e+00
  %53 = fsub double %50, %52
  %54 = getelementptr inbounds nuw %struct.boxf, ptr %7, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.pointf_s, ptr %54, i32 0, i32 0
  store double %53, ptr %55, align 8, !tbaa !75
  %56 = load double, ptr %9, align 8, !tbaa !18
  %57 = load double, ptr %11, align 8, !tbaa !18
  %58 = fdiv double %57, 2.000000e+00
  %59 = fsub double %56, %58
  %60 = getelementptr inbounds nuw %struct.boxf, ptr %7, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.pointf_s, ptr %60, i32 0, i32 1
  store double %59, ptr %61, align 8, !tbaa !76
  %62 = getelementptr inbounds nuw %struct.boxf, ptr %7, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.pointf_s, ptr %62, i32 0, i32 0
  %64 = load double, ptr %63, align 8, !tbaa !75
  %65 = load double, ptr %10, align 8, !tbaa !18
  %66 = fadd double %64, %65
  %67 = getelementptr inbounds nuw %struct.boxf, ptr %7, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.pointf_s, ptr %67, i32 0, i32 0
  store double %66, ptr %68, align 8, !tbaa !77
  %69 = getelementptr inbounds nuw %struct.boxf, ptr %7, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.pointf_s, ptr %69, i32 0, i32 1
  %71 = load double, ptr %70, align 8, !tbaa !76
  %72 = load double, ptr %11, align 8, !tbaa !18
  %73 = fadd double %71, %72
  %74 = getelementptr inbounds nuw %struct.boxf, ptr %7, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.pointf_s, ptr %74, i32 0, i32 1
  store double %73, ptr %75, align 8, !tbaa !78
  %76 = load ptr, ptr %2, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.treenode_t, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw %struct.Agobj_s, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %80, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !79
  br label %163

82:                                               ; preds = %1
  %83 = load ptr, ptr %2, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.treenode_t, ptr %83, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %84, i64 32, i1 false), !tbaa.struct !20
  %85 = getelementptr inbounds nuw %struct.rectangle, ptr %6, i32 0, i32 0
  %86 = getelementptr inbounds [2 x double], ptr %85, i64 0, i64 0
  %87 = load double, ptr %86, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  store double %87, ptr %88, align 8, !tbaa !80
  %89 = getelementptr inbounds nuw %struct.rectangle, ptr %6, i32 0, i32 0
  %90 = getelementptr inbounds [2 x double], ptr %89, i64 0, i64 1
  %91 = load double, ptr %90, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 1
  store double %91, ptr %92, align 8, !tbaa !81
  %93 = load ptr, ptr %2, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw %struct.treenode_t, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !21
  store ptr %95, ptr %4, align 8, !tbaa !50
  %96 = load ptr, ptr %4, align 8, !tbaa !50
  %97 = getelementptr inbounds nuw %struct.Agobj_s, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %98, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !82
  %100 = getelementptr inbounds nuw %struct.rectangle, ptr %6, i32 0, i32 1
  %101 = getelementptr inbounds [2 x double], ptr %100, i64 0, i64 0
  %102 = load double, ptr %101, align 8, !tbaa !18
  %103 = fdiv double %102, 7.200000e+01
  %104 = load ptr, ptr %4, align 8, !tbaa !50
  %105 = getelementptr inbounds nuw %struct.Agobj_s, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %106, i32 0, i32 4
  store double %103, ptr %107, align 8, !tbaa !83
  %108 = getelementptr inbounds nuw %struct.rectangle, ptr %6, i32 0, i32 1
  %109 = getelementptr inbounds [2 x double], ptr %108, i64 0, i64 1
  %110 = load double, ptr %109, align 8, !tbaa !18
  %111 = fdiv double %110, 7.200000e+01
  %112 = load ptr, ptr %4, align 8, !tbaa !50
  %113 = getelementptr inbounds nuw %struct.Agobj_s, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %114, i32 0, i32 5
  store double %111, ptr %115, align 8, !tbaa !84
  %116 = load ptr, ptr %4, align 8, !tbaa !50
  %117 = load ptr, ptr %4, align 8, !tbaa !50
  %118 = call ptr @agraphof(ptr noundef %117)
  %119 = getelementptr inbounds nuw %struct.Agobj_s, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !24
  %121 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %120, i32 0, i32 9
  %122 = load i32, ptr %121, align 4, !tbaa !85
  %123 = and i32 %122, 3
  %124 = and i32 %123, 1
  %125 = icmp ne i32 %124, 0
  call void @gv_nodesize(ptr noundef %116, i1 noundef zeroext %125)
  %126 = load ptr, ptr %4, align 8, !tbaa !50
  call void @finishNode(ptr noundef %126)
  %127 = load i8, ptr @Verbose, align 1, !tbaa !21
  %128 = icmp ne i8 %127, 0
  br i1 %128, label %129, label %162

129:                                              ; preds = %82
  %130 = load ptr, ptr @stderr, align 8, !tbaa !70
  %131 = load ptr, ptr %4, align 8, !tbaa !50
  %132 = call ptr @agnameof(ptr noundef %131)
  %133 = load ptr, ptr %4, align 8, !tbaa !50
  %134 = getelementptr inbounds nuw %struct.Agobj_s, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !24
  %136 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds nuw %struct.pointf_s, ptr %136, i32 0, i32 0
  %138 = load double, ptr %137, align 8, !tbaa !86
  %139 = load ptr, ptr %4, align 8, !tbaa !50
  %140 = getelementptr inbounds nuw %struct.Agobj_s, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !24
  %142 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %141, i32 0, i32 3
  %143 = getelementptr inbounds nuw %struct.pointf_s, ptr %142, i32 0, i32 1
  %144 = load double, ptr %143, align 8, !tbaa !87
  %145 = load ptr, ptr %4, align 8, !tbaa !50
  %146 = getelementptr inbounds nuw %struct.Agobj_s, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !24
  %148 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %147, i32 0, i32 7
  %149 = load double, ptr %148, align 8, !tbaa !88
  %150 = load ptr, ptr %4, align 8, !tbaa !50
  %151 = getelementptr inbounds nuw %struct.Agobj_s, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !24
  %153 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %152, i32 0, i32 8
  %154 = load double, ptr %153, align 8, !tbaa !89
  %155 = load ptr, ptr %4, align 8, !tbaa !50
  %156 = getelementptr inbounds nuw %struct.Agobj_s, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !24
  %158 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %157, i32 0, i32 9
  %159 = load double, ptr %158, align 8, !tbaa !90
  %160 = fadd double %154, %159
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef @.str.6, ptr noundef %132, double noundef %138, double noundef %144, double noundef %149, double noundef %160) #10
  br label %162

162:                                              ; preds = %129, %82
  br label %163

163:                                              ; preds = %162, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @freeTree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.treenode_t, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  store ptr %9, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.treenode_t, ptr %10, i32 0, i32 7
  %12 = load i64, ptr %11, align 8, !tbaa !61
  store i64 %12, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 0, ptr %6, align 8, !tbaa !23
  br label %13

13:                                               ; preds = %24, %1
  %14 = load i64, ptr %6, align 8, !tbaa !23
  %15 = load i64, ptr %5, align 8, !tbaa !23
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.treenode_t, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  store ptr %21, ptr %4, align 8, !tbaa !10
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  call void @freeTree(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %23, ptr %3, align 8, !tbaa !10
  br label %24

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !23
  %26 = add i64 %25, 1
  store i64 %26, ptr %6, align 8, !tbaa !23
  br label %13, !llvm.loop !91

27:                                               ; preds = %17
  %28 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !23
  %3 = load i64, ptr %2, align 8, !tbaa !23
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

declare ptr @agfstnode(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @mkTreeNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = call ptr @gv_alloc(i64 noundef 88)
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !50
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call double @getArea(ptr noundef %7, ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.treenode_t, ptr %10, i32 0, i32 0
  store double %9, ptr %11, align 8, !tbaa !12
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.treenode_t, ptr %12, i32 0, i32 6
  store i32 1, ptr %13, align 8, !tbaa !22
  %14 = load ptr, ptr %3, align 8, !tbaa !50
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.treenode_t, ptr %15, i32 0, i32 5
  store ptr %14, ptr %16, align 8, !tbaa !21
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %17
}

declare ptr @agnxtnode(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal double @fullArea(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.treenode_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call double @late_double(ptr noundef %9, ptr noundef %10, double noundef 0.000000e+00, double noundef 0.000000e+00)
  store double %11, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = load double, ptr %5, align 8, !tbaa !18
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.treenode_t, ptr %13, i32 0, i32 1
  %15 = load double, ptr %14, align 8, !tbaa !62
  %16 = call double @sqrt(double noundef %15) #10, !tbaa !19
  %17 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %12, double %16)
  store double %17, ptr %6, align 8, !tbaa !18
  %18 = load double, ptr %6, align 8, !tbaa !18
  %19 = load double, ptr %6, align 8, !tbaa !18
  %20 = fmul double %18, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret double %20
}

; Function Attrs: nounwind uwtable
define internal double @getArea(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call double @late_double(ptr noundef %6, ptr noundef %7, double noundef 1.000000e+00, double noundef 0.000000e+00)
  store double %8, ptr %5, align 8, !tbaa !18
  %9 = load double, ptr %5, align 8, !tbaa !18
  %10 = fcmp oeq double %9, 0.000000e+00
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store double 1.000000e+00, ptr %5, align 8, !tbaa !18
  br label %12

12:                                               ; preds = %11, %2
  %13 = load double, ptr %5, align 8, !tbaa !18
  %14 = fmul double %13, 1.000000e+03
  store double %14, ptr %5, align 8, !tbaa !18
  %15 = load double, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret double %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !23
  %6 = load i64, ptr %3, align 8, !tbaa !23
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !23
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !23
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !70
  %15 = load i64, ptr %3, align 8, !tbaa !23
  %16 = load i64, ptr %4, align 8, !tbaa !23
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.2, i64 noundef %15, i64 noundef %16) #10
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %19 = load i64, ptr %3, align 8, !tbaa !23
  %20 = load i64, ptr %4, align 8, !tbaa !23
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #12
  store ptr %21, ptr %5, align 8, !tbaa !69
  %22 = load i64, ptr %3, align 8, !tbaa !23
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !23
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !69
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !70
  %32 = load i64, ptr %3, align 8, !tbaa !23
  %33 = load i64, ptr %4, align 8, !tbaa !23
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.3, i64 noundef %34) #10
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %37
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  call void @exit(i32 noundef %3) #13
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

declare double @late_double(ptr noundef, ptr noundef, double noundef, double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @nodecmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !69
  store ptr %9, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !69
  store ptr %10, ptr %7, align 8, !tbaa !64
  %11 = load ptr, ptr %6, align 8, !tbaa !64
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.treenode_t, ptr %12, i32 0, i32 0
  %14 = load double, ptr %13, align 8, !tbaa !12
  %15 = load ptr, ptr %7, align 8, !tbaa !64
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.treenode_t, ptr %16, i32 0, i32 0
  %18 = load double, ptr %17, align 8, !tbaa !12
  %19 = fcmp olt double %14, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !tbaa !64
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.treenode_t, ptr %23, i32 0, i32 0
  %25 = load double, ptr %24, align 8, !tbaa !12
  %26 = load ptr, ptr %7, align 8, !tbaa !64
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.treenode_t, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8, !tbaa !12
  %30 = fcmp ogt double %25, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

32:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %32, %31, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

declare ptr @tree_map(i64 noundef, ptr noundef, ptr noundef byval(%struct.rectangle) align 8) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @gv_nodesize(ptr noundef, i1 noundef zeroext) #2

declare ptr @agraphof(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @finishNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [40 x i8], align 16
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #10
  %5 = load ptr, ptr @N_fontsize, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %29

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !50
  %9 = load ptr, ptr @N_fontsize, align 8, !tbaa !8
  %10 = call ptr @agxget(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !92
  %11 = load ptr, ptr %4, align 8, !tbaa !92
  %12 = load i8, ptr %11, align 1, !tbaa !21
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %7
  %16 = getelementptr inbounds [40 x i8], ptr %3, i64 0, i64 0
  %17 = load ptr, ptr %2, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %19, i32 0, i32 7
  %21 = load double, ptr %20, align 8, !tbaa !88
  %22 = fmul double %21, 0x3FE6666666666666
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %16, i64 noundef 40, ptr noundef @.str.7, double noundef %22) #10
  %24 = load ptr, ptr %2, align 8, !tbaa !50
  %25 = load ptr, ptr @N_fontsize, align 8, !tbaa !8
  %26 = getelementptr inbounds [40 x i8], ptr %3, i64 0, i64 0
  %27 = call i32 @agxset(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %28

28:                                               ; preds = %15, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %29

29:                                               ; preds = %28, %1
  %30 = load ptr, ptr %2, align 8, !tbaa !50
  call void @common_init_node(ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #10
  ret void
}

declare ptr @agnameof(ptr noundef) #2

declare ptr @agxget(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) #2

declare void @common_init_node(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8Agraph_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS7Agsym_s", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10treenode_t", !5, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"treenode_t", !14, i64 0, !14, i64 8, !15, i64 16, !11, i64 48, !11, i64 56, !6, i64 64, !16, i64 72, !17, i64 80}
!14 = !{!"double", !6, i64 0}
!15 = !{!"", !6, i64 0, !6, i64 16}
!16 = !{!"int", !6, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!14, !14, i64 0}
!19 = !{!16, !16, i64 0}
!20 = !{i64 0, i64 16, !21, i64 16, i64 16, !21}
!21 = !{!6, !6, i64 0}
!22 = !{!13, !16, i64 72}
!23 = !{!17, !17, i64 0}
!24 = !{!25, !27, i64 16}
!25 = !{!"Agobj_s", !26, i64 0, !27, i64 16}
!26 = !{!"Agtag_s", !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !17, i64 8}
!27 = !{!"p1 _ZTS7Agrec_s", !5, i64 0}
!28 = !{!29, !16, i64 236}
!29 = !{!"Agraphinfo_t", !30, i64 0, !32, i64 16, !33, i64 24, !34, i64 32, !6, i64 64, !6, i64 128, !6, i64 129, !36, i64 130, !6, i64 131, !16, i64 132, !14, i64 136, !14, i64 144, !37, i64 152, !5, i64 160, !38, i64 168, !5, i64 176, !39, i64 184, !16, i64 192, !40, i64 200, !40, i64 208, !40, i64 216, !41, i64 224, !37, i64 232, !37, i64 234, !16, i64 236, !42, i64 240, !4, i64 248, !43, i64 256, !44, i64 264, !4, i64 272, !16, i64 280, !43, i64 288, !43, i64 296, !45, i64 304, !43, i64 320, !43, i64 328, !16, i64 336, !16, i64 340, !36, i64 344, !6, i64 345, !16, i64 348, !16, i64 352, !16, i64 356, !43, i64 360, !43, i64 368, !43, i64 376, !39, i64 384, !36, i64 392, !6, i64 393, !6, i64 394, !6, i64 395, !36, i64 396}
!30 = !{!"Agrec_s", !31, i64 0, !27, i64 8}
!31 = !{!"p1 omnipotent char", !5, i64 0}
!32 = !{!"p1 _ZTS8layout_t", !5, i64 0}
!33 = !{!"p1 _ZTS11textlabel_t", !5, i64 0}
!34 = !{!"", !35, i64 0, !35, i64 16}
!35 = !{!"pointf_s", !14, i64 0, !14, i64 8}
!36 = !{!"_Bool", !6, i64 0}
!37 = !{!"short", !6, i64 0}
!38 = !{!"p1 _ZTS5GVC_s", !5, i64 0}
!39 = !{!"p2 _ZTS8Agnode_s", !5, i64 0}
!40 = !{!"p2 double", !5, i64 0}
!41 = !{!"p3 double", !5, i64 0}
!42 = !{!"p2 _ZTS8Agraph_s", !5, i64 0}
!43 = !{!"p1 _ZTS8Agnode_s", !5, i64 0}
!44 = !{!"p1 _ZTS6rank_t", !5, i64 0}
!45 = !{!"nlist_t", !39, i64 0, !17, i64 8}
!46 = !{!29, !42, i64 240}
!47 = !{!13, !11, i64 56}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!43, !43, i64 0}
!51 = !{!52, !5, i64 152}
!52 = !{!"Agnodeinfo_t", !30, i64 0, !53, i64 16, !5, i64 24, !35, i64 32, !14, i64 48, !14, i64 56, !34, i64 64, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !33, i64 136, !33, i64 144, !5, i64 152, !6, i64 160, !6, i64 161, !36, i64 162, !6, i64 163, !16, i64 164, !16, i64 168, !16, i64 172, !54, i64 176, !14, i64 184, !6, i64 192, !36, i64 193, !43, i64 200, !43, i64 208, !6, i64 216, !17, i64 224, !6, i64 232, !6, i64 233, !6, i64 234, !43, i64 240, !43, i64 248, !55, i64 256, !55, i64 272, !55, i64 288, !55, i64 304, !55, i64 320, !4, i64 336, !16, i64 344, !43, i64 352, !16, i64 360, !16, i64 364, !14, i64 368, !55, i64 376, !55, i64 392, !55, i64 408, !55, i64 424, !57, i64 440, !16, i64 448, !16, i64 452, !16, i64 456, !6, i64 464}
!53 = !{!"p1 _ZTS10shape_desc", !5, i64 0}
!54 = !{!"p1 double", !5, i64 0}
!55 = !{!"elist", !56, i64 0, !17, i64 8}
!56 = !{!"p2 _ZTS8Agedge_s", !5, i64 0}
!57 = !{!"p1 _ZTS8Agedge_s", !5, i64 0}
!58 = !{!59, !4, i64 0}
!59 = !{!"", !4, i64 0}
!60 = distinct !{!60, !49}
!61 = !{!13, !17, i64 80}
!62 = !{!13, !14, i64 8}
!63 = !{!13, !11, i64 48}
!64 = !{!65, !65, i64 0}
!65 = !{!"p2 _ZTS10treenode_t", !5, i64 0}
!66 = distinct !{!66, !49}
!67 = !{!54, !54, i64 0}
!68 = distinct !{!68, !49}
!69 = !{!5, !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!72 = distinct !{!72, !49}
!73 = distinct !{!73, !49}
!74 = distinct !{!74, !49}
!75 = !{!34, !14, i64 0}
!76 = !{!34, !14, i64 8}
!77 = !{!34, !14, i64 16}
!78 = !{!34, !14, i64 24}
!79 = !{i64 0, i64 8, !18, i64 8, i64 8, !18, i64 16, i64 8, !18, i64 24, i64 8, !18}
!80 = !{!35, !14, i64 0}
!81 = !{!35, !14, i64 8}
!82 = !{i64 0, i64 8, !18, i64 8, i64 8, !18}
!83 = !{!52, !14, i64 48}
!84 = !{!52, !14, i64 56}
!85 = !{!29, !16, i64 132}
!86 = !{!52, !14, i64 32}
!87 = !{!52, !14, i64 40}
!88 = !{!52, !14, i64 96}
!89 = !{!52, !14, i64 104}
!90 = !{!52, !14, i64 112}
!91 = distinct !{!91, !49}
!92 = !{!31, !31, i64 0}

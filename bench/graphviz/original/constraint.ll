target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.expand_t = type { double, double, i8 }
%struct.point = type { i32, i32 }
%struct.nitem = type { %struct.dtlink_s_, i32, %struct.point, ptr, ptr, ptr, %struct.box }
%struct.dtlink_s_ = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.box = type { %struct.point, %struct.point }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.Agrec_s = type { ptr, ptr }
%struct.pointf_s = type { double, double }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.elist = type { ptr, i64 }
%struct.dt_s_ = type { ptr, ptr, %struct.Dtdata_t, ptr, i32, ptr, ptr, ptr }
%struct.Dtdata_t = type { i32, ptr, %union.anon.0, i32, i32, i32 }
%union.anon.0 = type { ptr }
%struct.info = type { %struct.pointf_s, %struct.boxf, double, double, ptr }
%struct.points_t = type { ptr, i64, i64, i64 }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.nlist_t = type { ptr, i64 }
%struct.Agedgeinfo_t = type { %struct.Agrec_s, ptr, %struct.port, %struct.port, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, double, double, %struct.Ppoly_t, i8, i8, i16, i32, i32, i32, i16, i32, ptr }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.Ppoly_t = type { ptr, i64 }
%struct.Agedge_s = type { %struct.Agobj_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr }

@Verbose = external global i8, align 1
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [14 x i8] c"compress %g \0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"scale by %g,%g \0A\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@Dtobag = external global ptr, align 8
@constr = internal global { i32, i32, i32, [4 x i8], ptr, ptr, ptr } { i32 16, i32 4, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @cmpitem }, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"cg\00", align 1
@Agstrictdirected = external global %struct.Agdesc_s, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"Agraphinfo_t\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Agnodeinfo_t\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Agedgeinfo_t\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"vg\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cAdjust(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.expand_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.expand_t, align 8
  %13 = alloca %struct.point, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i32 @agnnodes(ptr noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = call ptr @gv_calloc(i64 noundef %17, i64 noundef 72)
  store ptr %18, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %19 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %19, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #12
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  call void @sepFactor(ptr dead_on_unwind writable sret(%struct.expand_t) align 8 %12, ptr noundef %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 24, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #12
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call ptr @agfstnode(ptr noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !17
  br label %23

23:                                               ; preds = %31, %2
  %24 = load ptr, ptr %11, align 8, !tbaa !17
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8, !tbaa !17
  %28 = load ptr, ptr %10, align 8, !tbaa !10
  call void @initItem(ptr noundef %27, ptr noundef %28, ptr noundef byval(%struct.expand_t) align 8 %5)
  %29 = load ptr, ptr %10, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.nitem, ptr %29, i32 1
  store ptr %30, ptr %10, align 8, !tbaa !10
  br label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = load ptr, ptr %11, align 8, !tbaa !17
  %34 = call ptr @agnxtnode(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %11, align 8, !tbaa !17
  br label %23, !llvm.loop !19

35:                                               ; preds = %23
  %36 = load ptr, ptr %9, align 8, !tbaa !10
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = call i32 @overlaps(ptr noundef %36, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %139

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %41 = load i32, ptr %4, align 4, !tbaa !8
  switch i32 %41, label %92 [
    i32 9, label %42
    i32 10, label %49
    i32 7, label %56
    i32 8, label %63
    i32 13, label %70
    i32 14, label %77
    i32 12, label %84
    i32 11, label %91
  ]

42:                                               ; preds = %40
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = load ptr, ptr %9, align 8, !tbaa !10
  %45 = load i32, ptr %8, align 4, !tbaa !8
  call void @constrainX(ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef @intersectY, i32 noundef 1)
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = load ptr, ptr %9, align 8, !tbaa !10
  %48 = load i32, ptr %8, align 4, !tbaa !8
  call void @constrainY(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef @intersectX, i32 noundef 1)
  br label %99

49:                                               ; preds = %40
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = load ptr, ptr %9, align 8, !tbaa !10
  %52 = load i32, ptr %8, align 4, !tbaa !8
  call void @constrainY(ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef @intersectX, i32 noundef 1)
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = load ptr, ptr %9, align 8, !tbaa !10
  %55 = load i32, ptr %8, align 4, !tbaa !8
  call void @constrainX(ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef @intersectY, i32 noundef 1)
  br label %99

56:                                               ; preds = %40
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = load ptr, ptr %9, align 8, !tbaa !10
  %59 = load i32, ptr %8, align 4, !tbaa !8
  call void @constrainX(ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef @intersectY0, i32 noundef 1)
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = load ptr, ptr %9, align 8, !tbaa !10
  %62 = load i32, ptr %8, align 4, !tbaa !8
  call void @constrainY(ptr noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef @intersectX, i32 noundef 1)
  br label %99

63:                                               ; preds = %40
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = load ptr, ptr %9, align 8, !tbaa !10
  %66 = load i32, ptr %8, align 4, !tbaa !8
  call void @constrainY(ptr noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef @intersectX0, i32 noundef 1)
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = load ptr, ptr %9, align 8, !tbaa !10
  %69 = load i32, ptr %8, align 4, !tbaa !8
  call void @constrainX(ptr noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef @intersectY, i32 noundef 1)
  br label %99

70:                                               ; preds = %40
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = load ptr, ptr %9, align 8, !tbaa !10
  %73 = load i32, ptr %8, align 4, !tbaa !8
  call void @constrainX(ptr noundef %71, ptr noundef %72, i32 noundef %73, ptr noundef @intersectY, i32 noundef 0)
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = load ptr, ptr %9, align 8, !tbaa !10
  %76 = load i32, ptr %8, align 4, !tbaa !8
  call void @constrainY(ptr noundef %74, ptr noundef %75, i32 noundef %76, ptr noundef @intersectX, i32 noundef 0)
  br label %99

77:                                               ; preds = %40
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = load ptr, ptr %9, align 8, !tbaa !10
  %80 = load i32, ptr %8, align 4, !tbaa !8
  call void @constrainY(ptr noundef %78, ptr noundef %79, i32 noundef %80, ptr noundef @intersectX, i32 noundef 0)
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = load ptr, ptr %9, align 8, !tbaa !10
  %83 = load i32, ptr %8, align 4, !tbaa !8
  call void @constrainX(ptr noundef %81, ptr noundef %82, i32 noundef %83, ptr noundef @intersectY, i32 noundef 0)
  br label %99

84:                                               ; preds = %40
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = load ptr, ptr %9, align 8, !tbaa !10
  %87 = load i32, ptr %8, align 4, !tbaa !8
  call void @constrainY(ptr noundef %85, ptr noundef %86, i32 noundef %87, ptr noundef @intersectX0, i32 noundef 0)
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = load ptr, ptr %9, align 8, !tbaa !10
  %90 = load i32, ptr %8, align 4, !tbaa !8
  call void @constrainX(ptr noundef %88, ptr noundef %89, i32 noundef %90, ptr noundef @intersectY, i32 noundef 0)
  br label %99

91:                                               ; preds = %40
  br label %92

92:                                               ; preds = %40, %91
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = load ptr, ptr %9, align 8, !tbaa !10
  %95 = load i32, ptr %8, align 4, !tbaa !8
  call void @constrainX(ptr noundef %93, ptr noundef %94, i32 noundef %95, ptr noundef @intersectY0, i32 noundef 0)
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = load ptr, ptr %9, align 8, !tbaa !10
  %98 = load i32, ptr %8, align 4, !tbaa !8
  call void @constrainY(ptr noundef %96, ptr noundef %97, i32 noundef %98, ptr noundef @intersectX, i32 noundef 0)
  br label %99

99:                                               ; preds = %92, %84, %77, %70, %63, %56, %49, %42
  %100 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %100, ptr %10, align 8, !tbaa !10
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %135, %99
  %102 = load i32, ptr %7, align 4, !tbaa !8
  %103 = load i32, ptr %8, align 4, !tbaa !8
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %138

105:                                              ; preds = %101
  %106 = load ptr, ptr %10, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct.nitem, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !21
  store ptr %108, ptr %11, align 8, !tbaa !17
  %109 = load ptr, ptr %10, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw %struct.nitem, ptr %109, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %110, i64 8, i1 false), !tbaa.struct !27
  %111 = getelementptr inbounds nuw %struct.point, ptr %13, i32 0, i32 0
  %112 = load i32, ptr %111, align 4, !tbaa !28
  %113 = sitofp i32 %112 to double
  %114 = fdiv double %113, 7.200000e+01
  %115 = fdiv double %114, 1.000000e+01
  %116 = load ptr, ptr %11, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw %struct.Agobj_s, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %118, i32 0, i32 22
  %120 = load ptr, ptr %119, align 8, !tbaa !34
  %121 = getelementptr inbounds double, ptr %120, i64 0
  store double %115, ptr %121, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw %struct.point, ptr %13, i32 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !46
  %124 = sitofp i32 %123 to double
  %125 = fdiv double %124, 7.200000e+01
  %126 = fdiv double %125, 1.000000e+01
  %127 = load ptr, ptr %11, align 8, !tbaa !17
  %128 = getelementptr inbounds nuw %struct.Agobj_s, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %129, i32 0, i32 22
  %131 = load ptr, ptr %130, align 8, !tbaa !34
  %132 = getelementptr inbounds double, ptr %131, i64 1
  store double %126, ptr %132, align 8, !tbaa !13
  %133 = load ptr, ptr %10, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw %struct.nitem, ptr %133, i32 1
  store ptr %134, ptr %10, align 8, !tbaa !10
  br label %135

135:                                              ; preds = %105
  %136 = load i32, ptr %7, align 4, !tbaa !8
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %7, align 4, !tbaa !8
  br label %101, !llvm.loop !47

138:                                              ; preds = %101
  store i32 1, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %140

139:                                              ; preds = %35
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %140

140:                                              ; preds = %139, %138
  %141 = load ptr, ptr %9, align 8, !tbaa !10
  call void @free(ptr noundef %141) #12
  %142 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
  ret i32 %142
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @agnnodes(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !48
  %6 = load i64, ptr %3, align 8, !tbaa !48
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !48
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !48
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !49
  %15 = load i64, ptr %3, align 8, !tbaa !48
  %16 = load i64, ptr %4, align 8, !tbaa !48
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.2, i64 noundef %15, i64 noundef %16) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %19 = load i64, ptr %3, align 8, !tbaa !48
  %20 = load i64, ptr %4, align 8, !tbaa !48
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #14
  store ptr %21, ptr %5, align 8, !tbaa !51
  %22 = load i64, ptr %3, align 8, !tbaa !48
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !48
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !51
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !49
  %32 = load i64, ptr %3, align 8, !tbaa !48
  %33 = load i64, ptr %4, align 8, !tbaa !48
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.3, i64 noundef %34) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %37
}

declare void @sepFactor(ptr dead_on_unwind writable sret(%struct.expand_t) align 8, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @agfstnode(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @initItem(ptr noundef %0, ptr noundef %1, ptr noundef byval(%struct.expand_t) align 8 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.box, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %13, i32 0, i32 22
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds double, ptr %15, i64 0
  %17 = load double, ptr %16, align 8, !tbaa !13
  %18 = fmul double 1.000000e+01, %17
  %19 = fmul double %18, 7.200000e+01
  %20 = fcmp oge double %19, 0.000000e+00
  br i1 %20, label %21, label %32

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %24, i32 0, i32 22
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = getelementptr inbounds double, ptr %26, i64 0
  %28 = load double, ptr %27, align 8, !tbaa !13
  %29 = fmul double 1.000000e+01, %28
  %30 = call double @llvm.fmuladd.f64(double %29, double 7.200000e+01, double 5.000000e-01)
  %31 = fptosi double %30 to i32
  br label %43

32:                                               ; preds = %3
  %33 = load ptr, ptr %4, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.Agobj_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %35, i32 0, i32 22
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = getelementptr inbounds double, ptr %37, i64 0
  %39 = load double, ptr %38, align 8, !tbaa !13
  %40 = fmul double 1.000000e+01, %39
  %41 = call double @llvm.fmuladd.f64(double %40, double 7.200000e+01, double -5.000000e-01)
  %42 = fptosi double %41 to i32
  br label %43

43:                                               ; preds = %32, %21
  %44 = phi i32 [ %31, %21 ], [ %42, %32 ]
  store i32 %44, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %45 = load ptr, ptr %4, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct.Agobj_s, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %47, i32 0, i32 22
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = getelementptr inbounds double, ptr %49, i64 1
  %51 = load double, ptr %50, align 8, !tbaa !13
  %52 = fmul double 1.000000e+01, %51
  %53 = fmul double %52, 7.200000e+01
  %54 = fcmp oge double %53, 0.000000e+00
  br i1 %54, label %55, label %66

55:                                               ; preds = %43
  %56 = load ptr, ptr %4, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %struct.Agobj_s, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %58, i32 0, i32 22
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  %61 = getelementptr inbounds double, ptr %60, i64 1
  %62 = load double, ptr %61, align 8, !tbaa !13
  %63 = fmul double 1.000000e+01, %62
  %64 = call double @llvm.fmuladd.f64(double %63, double 7.200000e+01, double 5.000000e-01)
  %65 = fptosi double %64 to i32
  br label %77

66:                                               ; preds = %43
  %67 = load ptr, ptr %4, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %struct.Agobj_s, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %69, i32 0, i32 22
  %71 = load ptr, ptr %70, align 8, !tbaa !34
  %72 = getelementptr inbounds double, ptr %71, i64 1
  %73 = load double, ptr %72, align 8, !tbaa !13
  %74 = fmul double 1.000000e+01, %73
  %75 = call double @llvm.fmuladd.f64(double %74, double 7.200000e+01, double -5.000000e-01)
  %76 = fptosi double %75 to i32
  br label %77

77:                                               ; preds = %66, %55
  %78 = phi i32 [ %65, %55 ], [ %76, %66 ]
  store i32 %78, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  %79 = getelementptr inbounds nuw %struct.expand_t, ptr %2, i32 0, i32 2
  %80 = load i8, ptr %79, align 8, !tbaa !52, !range !54, !noundef !55
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %151

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw %struct.Agobj_s, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %85, i32 0, i32 4
  %87 = load double, ptr %86, align 8, !tbaa !56
  %88 = fdiv double %87, 2.000000e+00
  %89 = fmul double %88, 7.200000e+01
  %90 = fcmp oge double %89, 0.000000e+00
  br i1 %90, label %91, label %100

91:                                               ; preds = %82
  %92 = load ptr, ptr %4, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw %struct.Agobj_s, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %94, i32 0, i32 4
  %96 = load double, ptr %95, align 8, !tbaa !56
  %97 = fdiv double %96, 2.000000e+00
  %98 = call double @llvm.fmuladd.f64(double %97, double 7.200000e+01, double 5.000000e-01)
  %99 = fptosi double %98 to i32
  br label %109

100:                                              ; preds = %82
  %101 = load ptr, ptr %4, align 8, !tbaa !17
  %102 = getelementptr inbounds nuw %struct.Agobj_s, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %103, i32 0, i32 4
  %105 = load double, ptr %104, align 8, !tbaa !56
  %106 = fdiv double %105, 2.000000e+00
  %107 = call double @llvm.fmuladd.f64(double %106, double 7.200000e+01, double -5.000000e-01)
  %108 = fptosi double %107 to i32
  br label %109

109:                                              ; preds = %100, %91
  %110 = phi i32 [ %99, %91 ], [ %108, %100 ]
  %111 = sitofp i32 %110 to double
  %112 = getelementptr inbounds nuw %struct.expand_t, ptr %2, i32 0, i32 0
  %113 = load double, ptr %112, align 8, !tbaa !57
  %114 = fadd double %111, %113
  %115 = fmul double 1.000000e+01, %114
  %116 = fptosi double %115 to i32
  store i32 %116, ptr %8, align 4, !tbaa !8
  %117 = load ptr, ptr %4, align 8, !tbaa !17
  %118 = getelementptr inbounds nuw %struct.Agobj_s, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %119, i32 0, i32 5
  %121 = load double, ptr %120, align 8, !tbaa !58
  %122 = fdiv double %121, 2.000000e+00
  %123 = fmul double %122, 7.200000e+01
  %124 = fcmp oge double %123, 0.000000e+00
  br i1 %124, label %125, label %134

125:                                              ; preds = %109
  %126 = load ptr, ptr %4, align 8, !tbaa !17
  %127 = getelementptr inbounds nuw %struct.Agobj_s, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %128, i32 0, i32 5
  %130 = load double, ptr %129, align 8, !tbaa !58
  %131 = fdiv double %130, 2.000000e+00
  %132 = call double @llvm.fmuladd.f64(double %131, double 7.200000e+01, double 5.000000e-01)
  %133 = fptosi double %132 to i32
  br label %143

134:                                              ; preds = %109
  %135 = load ptr, ptr %4, align 8, !tbaa !17
  %136 = getelementptr inbounds nuw %struct.Agobj_s, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %137, i32 0, i32 5
  %139 = load double, ptr %138, align 8, !tbaa !58
  %140 = fdiv double %139, 2.000000e+00
  %141 = call double @llvm.fmuladd.f64(double %140, double 7.200000e+01, double -5.000000e-01)
  %142 = fptosi double %141 to i32
  br label %143

143:                                              ; preds = %134, %125
  %144 = phi i32 [ %133, %125 ], [ %142, %134 ]
  %145 = sitofp i32 %144 to double
  %146 = getelementptr inbounds nuw %struct.expand_t, ptr %2, i32 0, i32 1
  %147 = load double, ptr %146, align 8, !tbaa !59
  %148 = fadd double %145, %147
  %149 = fmul double 1.000000e+01, %148
  %150 = fptosi double %149 to i32
  store i32 %150, ptr %9, align 4, !tbaa !8
  br label %226

151:                                              ; preds = %77
  %152 = getelementptr inbounds nuw %struct.expand_t, ptr %2, i32 0, i32 0
  %153 = load double, ptr %152, align 8, !tbaa !57
  %154 = fmul double %153, 5.000000e+00
  %155 = load ptr, ptr %4, align 8, !tbaa !17
  %156 = getelementptr inbounds nuw %struct.Agobj_s, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %157, i32 0, i32 4
  %159 = load double, ptr %158, align 8, !tbaa !56
  %160 = fmul double %154, %159
  %161 = fmul double %160, 7.200000e+01
  %162 = fcmp oge double %161, 0.000000e+00
  br i1 %162, label %163, label %175

163:                                              ; preds = %151
  %164 = getelementptr inbounds nuw %struct.expand_t, ptr %2, i32 0, i32 0
  %165 = load double, ptr %164, align 8, !tbaa !57
  %166 = fmul double %165, 5.000000e+00
  %167 = load ptr, ptr %4, align 8, !tbaa !17
  %168 = getelementptr inbounds nuw %struct.Agobj_s, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %169, i32 0, i32 4
  %171 = load double, ptr %170, align 8, !tbaa !56
  %172 = fmul double %166, %171
  %173 = call double @llvm.fmuladd.f64(double %172, double 7.200000e+01, double 5.000000e-01)
  %174 = fptosi double %173 to i32
  br label %187

175:                                              ; preds = %151
  %176 = getelementptr inbounds nuw %struct.expand_t, ptr %2, i32 0, i32 0
  %177 = load double, ptr %176, align 8, !tbaa !57
  %178 = fmul double %177, 5.000000e+00
  %179 = load ptr, ptr %4, align 8, !tbaa !17
  %180 = getelementptr inbounds nuw %struct.Agobj_s, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %181, i32 0, i32 4
  %183 = load double, ptr %182, align 8, !tbaa !56
  %184 = fmul double %178, %183
  %185 = call double @llvm.fmuladd.f64(double %184, double 7.200000e+01, double -5.000000e-01)
  %186 = fptosi double %185 to i32
  br label %187

187:                                              ; preds = %175, %163
  %188 = phi i32 [ %174, %163 ], [ %186, %175 ]
  store i32 %188, ptr %8, align 4, !tbaa !8
  %189 = getelementptr inbounds nuw %struct.expand_t, ptr %2, i32 0, i32 1
  %190 = load double, ptr %189, align 8, !tbaa !59
  %191 = fmul double %190, 5.000000e+00
  %192 = load ptr, ptr %4, align 8, !tbaa !17
  %193 = getelementptr inbounds nuw %struct.Agobj_s, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !29
  %195 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %194, i32 0, i32 5
  %196 = load double, ptr %195, align 8, !tbaa !58
  %197 = fmul double %191, %196
  %198 = fmul double %197, 7.200000e+01
  %199 = fcmp oge double %198, 0.000000e+00
  br i1 %199, label %200, label %212

200:                                              ; preds = %187
  %201 = getelementptr inbounds nuw %struct.expand_t, ptr %2, i32 0, i32 1
  %202 = load double, ptr %201, align 8, !tbaa !59
  %203 = fmul double %202, 5.000000e+00
  %204 = load ptr, ptr %4, align 8, !tbaa !17
  %205 = getelementptr inbounds nuw %struct.Agobj_s, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !29
  %207 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %206, i32 0, i32 5
  %208 = load double, ptr %207, align 8, !tbaa !58
  %209 = fmul double %203, %208
  %210 = call double @llvm.fmuladd.f64(double %209, double 7.200000e+01, double 5.000000e-01)
  %211 = fptosi double %210 to i32
  br label %224

212:                                              ; preds = %187
  %213 = getelementptr inbounds nuw %struct.expand_t, ptr %2, i32 0, i32 1
  %214 = load double, ptr %213, align 8, !tbaa !59
  %215 = fmul double %214, 5.000000e+00
  %216 = load ptr, ptr %4, align 8, !tbaa !17
  %217 = getelementptr inbounds nuw %struct.Agobj_s, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %218, i32 0, i32 5
  %220 = load double, ptr %219, align 8, !tbaa !58
  %221 = fmul double %215, %220
  %222 = call double @llvm.fmuladd.f64(double %221, double 7.200000e+01, double -5.000000e-01)
  %223 = fptosi double %222 to i32
  br label %224

224:                                              ; preds = %212, %200
  %225 = phi i32 [ %211, %200 ], [ %223, %212 ]
  store i32 %225, ptr %9, align 4, !tbaa !8
  br label %226

226:                                              ; preds = %224, %143
  %227 = load i32, ptr %6, align 4, !tbaa !8
  %228 = load i32, ptr %8, align 4, !tbaa !8
  %229 = sub nsw i32 %227, %228
  %230 = getelementptr inbounds nuw %struct.box, ptr %10, i32 0, i32 0
  %231 = getelementptr inbounds nuw %struct.point, ptr %230, i32 0, i32 0
  store i32 %229, ptr %231, align 4, !tbaa !60
  %232 = load i32, ptr %7, align 4, !tbaa !8
  %233 = load i32, ptr %9, align 4, !tbaa !8
  %234 = sub nsw i32 %232, %233
  %235 = getelementptr inbounds nuw %struct.box, ptr %10, i32 0, i32 0
  %236 = getelementptr inbounds nuw %struct.point, ptr %235, i32 0, i32 1
  store i32 %234, ptr %236, align 4, !tbaa !61
  %237 = load i32, ptr %6, align 4, !tbaa !8
  %238 = load i32, ptr %8, align 4, !tbaa !8
  %239 = add nsw i32 %237, %238
  %240 = getelementptr inbounds nuw %struct.box, ptr %10, i32 0, i32 1
  %241 = getelementptr inbounds nuw %struct.point, ptr %240, i32 0, i32 0
  store i32 %239, ptr %241, align 4, !tbaa !62
  %242 = load i32, ptr %7, align 4, !tbaa !8
  %243 = load i32, ptr %9, align 4, !tbaa !8
  %244 = add nsw i32 %242, %243
  %245 = getelementptr inbounds nuw %struct.box, ptr %10, i32 0, i32 1
  %246 = getelementptr inbounds nuw %struct.point, ptr %245, i32 0, i32 1
  store i32 %244, ptr %246, align 4, !tbaa !63
  %247 = load i32, ptr %6, align 4, !tbaa !8
  %248 = load ptr, ptr %5, align 8, !tbaa !10
  %249 = getelementptr inbounds nuw %struct.nitem, ptr %248, i32 0, i32 2
  %250 = getelementptr inbounds nuw %struct.point, ptr %249, i32 0, i32 0
  store i32 %247, ptr %250, align 4, !tbaa !64
  %251 = load i32, ptr %7, align 4, !tbaa !8
  %252 = load ptr, ptr %5, align 8, !tbaa !10
  %253 = getelementptr inbounds nuw %struct.nitem, ptr %252, i32 0, i32 2
  %254 = getelementptr inbounds nuw %struct.point, ptr %253, i32 0, i32 1
  store i32 %251, ptr %254, align 4, !tbaa !65
  %255 = load ptr, ptr %4, align 8, !tbaa !17
  %256 = load ptr, ptr %5, align 8, !tbaa !10
  %257 = getelementptr inbounds nuw %struct.nitem, ptr %256, i32 0, i32 3
  store ptr %255, ptr %257, align 8, !tbaa !21
  %258 = load ptr, ptr %5, align 8, !tbaa !10
  %259 = getelementptr inbounds nuw %struct.nitem, ptr %258, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %259, ptr align 4 %10, i64 16, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  ret void
}

declare ptr @agnxtnode(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @overlaps(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %11, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %84, %2
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %87

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = getelementptr inbounds %struct.nitem, ptr %18, i64 1
  store ptr %19, ptr %9, align 8, !tbaa !10
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %7, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %78, %17
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %81

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.nitem, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds nuw %struct.box, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.point, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !67
  %32 = load ptr, ptr %9, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.nitem, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds nuw %struct.box, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.point, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !68
  %37 = icmp sge i32 %31, %36
  br i1 %37, label %38, label %75

38:                                               ; preds = %26
  %39 = load ptr, ptr %9, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.nitem, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds nuw %struct.box, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.point, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !67
  %44 = load ptr, ptr %8, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.nitem, ptr %44, i32 0, i32 6
  %46 = getelementptr inbounds nuw %struct.box, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.point, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !68
  %49 = icmp sge i32 %43, %48
  br i1 %49, label %50, label %75

50:                                               ; preds = %38
  %51 = load ptr, ptr %8, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.nitem, ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds nuw %struct.box, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.point, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !69
  %56 = load ptr, ptr %9, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.nitem, ptr %56, i32 0, i32 6
  %58 = getelementptr inbounds nuw %struct.box, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.point, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !70
  %61 = icmp sge i32 %55, %60
  br i1 %61, label %62, label %75

62:                                               ; preds = %50
  %63 = load ptr, ptr %9, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.nitem, ptr %63, i32 0, i32 6
  %65 = getelementptr inbounds nuw %struct.box, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.point, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !69
  %68 = load ptr, ptr %8, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.nitem, ptr %68, i32 0, i32 6
  %70 = getelementptr inbounds nuw %struct.box, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.point, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !70
  %73 = icmp sge i32 %67, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %62
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %88

75:                                               ; preds = %62, %50, %38, %26
  %76 = load ptr, ptr %9, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.nitem, ptr %76, i32 1
  store ptr %77, ptr %9, align 8, !tbaa !10
  br label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %7, align 4, !tbaa !8
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %7, align 4, !tbaa !8
  br label %22, !llvm.loop !71

81:                                               ; preds = %22
  %82 = load ptr, ptr %8, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.nitem, ptr %82, i32 1
  store ptr %83, ptr %8, align 8, !tbaa !10
  br label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %6, align 4, !tbaa !8
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %6, align 4, !tbaa !8
  br label %12, !llvm.loop !72

87:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %88

88:                                               ; preds = %87, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %89 = load i32, ptr %3, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal void @constrainX(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !51
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %18 = load ptr, ptr @Dtobag, align 8, !tbaa !51
  %19 = call ptr @dtopen(ptr noundef @constr, ptr noundef %18)
  store ptr %19, ptr %11, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %20, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %40, %5
  %22 = load i32, ptr %14, align 4, !tbaa !8
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.nitem, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds nuw %struct.point, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !64
  %30 = load ptr, ptr %12, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.nitem, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 8, !tbaa !75
  %32 = load ptr, ptr %11, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw %struct.dt_s_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !76
  %35 = load ptr, ptr %11, align 8, !tbaa !73
  %36 = load ptr, ptr %12, align 8, !tbaa !10
  %37 = call ptr %34(ptr noundef %35, ptr noundef %36, i32 noundef 1)
  %38 = load ptr, ptr %12, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.nitem, ptr %38, i32 1
  store ptr %39, ptr %12, align 8, !tbaa !10
  br label %40

40:                                               ; preds = %25
  %41 = load i32, ptr %14, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %14, align 4, !tbaa !8
  br label %21, !llvm.loop !80

43:                                               ; preds = %21
  %44 = load i32, ptr %10, align 4, !tbaa !8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %11, align 8, !tbaa !73
  %48 = load ptr, ptr %9, align 8, !tbaa !51
  %49 = call ptr @mkConstraintG(ptr noundef %47, ptr noundef %48, ptr noundef @distX)
  store ptr %49, ptr %13, align 8, !tbaa !3
  br label %55

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load ptr, ptr %11, align 8, !tbaa !73
  %53 = load ptr, ptr %9, align 8, !tbaa !51
  %54 = call ptr @mkNConstraintG(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef @distX)
  store ptr %54, ptr %13, align 8, !tbaa !3
  br label %55

55:                                               ; preds = %50, %46
  %56 = load ptr, ptr %13, align 8, !tbaa !3
  %57 = call i32 @rank(ptr noundef %56, i32 noundef 2, i32 noundef 2147483647)
  %58 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %58, ptr %12, align 8, !tbaa !10
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %98, %55
  %60 = load i32, ptr %14, align 4, !tbaa !8
  %61 = load i32, ptr %8, align 4, !tbaa !8
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %101

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %64 = load ptr, ptr %12, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.nitem, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds nuw %struct.point, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4, !tbaa !64
  store i32 %67, ptr %16, align 4, !tbaa !8
  %68 = load ptr, ptr %12, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.nitem, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !81
  %71 = getelementptr inbounds nuw %struct.Agobj_s, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %72, i32 0, i32 43
  %74 = load i32, ptr %73, align 8, !tbaa !82
  store i32 %74, ptr %15, align 4, !tbaa !8
  %75 = load i32, ptr %15, align 4, !tbaa !8
  %76 = load i32, ptr %16, align 4, !tbaa !8
  %77 = sub nsw i32 %75, %76
  store i32 %77, ptr %17, align 4, !tbaa !8
  %78 = load i32, ptr %15, align 4, !tbaa !8
  %79 = load ptr, ptr %12, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.nitem, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %struct.point, ptr %80, i32 0, i32 0
  store i32 %78, ptr %81, align 4, !tbaa !64
  %82 = load i32, ptr %17, align 4, !tbaa !8
  %83 = load ptr, ptr %12, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.nitem, ptr %83, i32 0, i32 6
  %85 = getelementptr inbounds nuw %struct.box, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.point, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !68
  %88 = add nsw i32 %87, %82
  store i32 %88, ptr %86, align 8, !tbaa !68
  %89 = load i32, ptr %17, align 4, !tbaa !8
  %90 = load ptr, ptr %12, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.nitem, ptr %90, i32 0, i32 6
  %92 = getelementptr inbounds nuw %struct.box, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds nuw %struct.point, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !67
  %95 = add nsw i32 %94, %89
  store i32 %95, ptr %93, align 8, !tbaa !67
  %96 = load ptr, ptr %12, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct.nitem, ptr %96, i32 1
  store ptr %97, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %98

98:                                               ; preds = %63
  %99 = load i32, ptr %14, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %14, align 4, !tbaa !8
  br label %59, !llvm.loop !83

101:                                              ; preds = %59
  %102 = load ptr, ptr %13, align 8, !tbaa !3
  call void @closeGraph(ptr noundef %102)
  %103 = load ptr, ptr %11, align 8, !tbaa !73
  %104 = call i32 @dtclose(ptr noundef %103)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @intersectY(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.nitem, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds nuw %struct.box, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.point, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !70
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.nitem, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds nuw %struct.box, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.point, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !69
  %15 = icmp sle i32 %9, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.nitem, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds nuw %struct.box, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.point, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !70
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.nitem, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds nuw %struct.box, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.point, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !69
  %27 = icmp sle i32 %21, %26
  br label %28

28:                                               ; preds = %16, %2
  %29 = phi i1 [ false, %2 ], [ %27, %16 ]
  %30 = zext i1 %29 to i32
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @constrainY(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !51
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %18 = load ptr, ptr @Dtobag, align 8, !tbaa !51
  %19 = call ptr @dtopen(ptr noundef @constr, ptr noundef %18)
  store ptr %19, ptr %11, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %20, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %40, %5
  %22 = load i32, ptr %14, align 4, !tbaa !8
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.nitem, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds nuw %struct.point, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !65
  %30 = load ptr, ptr %12, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.nitem, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 8, !tbaa !75
  %32 = load ptr, ptr %11, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw %struct.dt_s_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !76
  %35 = load ptr, ptr %11, align 8, !tbaa !73
  %36 = load ptr, ptr %12, align 8, !tbaa !10
  %37 = call ptr %34(ptr noundef %35, ptr noundef %36, i32 noundef 1)
  %38 = load ptr, ptr %12, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.nitem, ptr %38, i32 1
  store ptr %39, ptr %12, align 8, !tbaa !10
  br label %40

40:                                               ; preds = %25
  %41 = load i32, ptr %14, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %14, align 4, !tbaa !8
  br label %21, !llvm.loop !84

43:                                               ; preds = %21
  %44 = load i32, ptr %10, align 4, !tbaa !8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %11, align 8, !tbaa !73
  %48 = load ptr, ptr %9, align 8, !tbaa !51
  %49 = call ptr @mkConstraintG(ptr noundef %47, ptr noundef %48, ptr noundef @distY)
  store ptr %49, ptr %13, align 8, !tbaa !3
  br label %55

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load ptr, ptr %11, align 8, !tbaa !73
  %53 = load ptr, ptr %9, align 8, !tbaa !51
  %54 = call ptr @mkNConstraintG(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef @distY)
  store ptr %54, ptr %13, align 8, !tbaa !3
  br label %55

55:                                               ; preds = %50, %46
  %56 = load ptr, ptr %13, align 8, !tbaa !3
  %57 = call i32 @rank(ptr noundef %56, i32 noundef 2, i32 noundef 2147483647)
  %58 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %58, ptr %12, align 8, !tbaa !10
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %98, %55
  %60 = load i32, ptr %14, align 4, !tbaa !8
  %61 = load i32, ptr %8, align 4, !tbaa !8
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %101

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %64 = load ptr, ptr %12, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.nitem, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds nuw %struct.point, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !65
  store i32 %67, ptr %16, align 4, !tbaa !8
  %68 = load ptr, ptr %12, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.nitem, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !81
  %71 = getelementptr inbounds nuw %struct.Agobj_s, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %72, i32 0, i32 43
  %74 = load i32, ptr %73, align 8, !tbaa !82
  store i32 %74, ptr %15, align 4, !tbaa !8
  %75 = load i32, ptr %15, align 4, !tbaa !8
  %76 = load i32, ptr %16, align 4, !tbaa !8
  %77 = sub nsw i32 %75, %76
  store i32 %77, ptr %17, align 4, !tbaa !8
  %78 = load i32, ptr %15, align 4, !tbaa !8
  %79 = load ptr, ptr %12, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.nitem, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %struct.point, ptr %80, i32 0, i32 1
  store i32 %78, ptr %81, align 4, !tbaa !65
  %82 = load i32, ptr %17, align 4, !tbaa !8
  %83 = load ptr, ptr %12, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.nitem, ptr %83, i32 0, i32 6
  %85 = getelementptr inbounds nuw %struct.box, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.point, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !70
  %88 = add nsw i32 %87, %82
  store i32 %88, ptr %86, align 4, !tbaa !70
  %89 = load i32, ptr %17, align 4, !tbaa !8
  %90 = load ptr, ptr %12, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.nitem, ptr %90, i32 0, i32 6
  %92 = getelementptr inbounds nuw %struct.box, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds nuw %struct.point, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !69
  %95 = add nsw i32 %94, %89
  store i32 %95, ptr %93, align 4, !tbaa !69
  %96 = load ptr, ptr %12, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct.nitem, ptr %96, i32 1
  store ptr %97, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %98

98:                                               ; preds = %63
  %99 = load i32, ptr %14, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %14, align 4, !tbaa !8
  br label %59, !llvm.loop !85

101:                                              ; preds = %59
  %102 = load ptr, ptr %13, align 8, !tbaa !3
  call void @closeGraph(ptr noundef %102)
  %103 = load ptr, ptr %11, align 8, !tbaa !73
  %104 = call i32 @dtclose(ptr noundef %103)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @intersectX(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.nitem, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds nuw %struct.box, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.point, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !68
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.nitem, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds nuw %struct.box, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.point, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !67
  %15 = icmp sle i32 %9, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.nitem, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds nuw %struct.box, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.point, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !68
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.nitem, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds nuw %struct.box, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.point, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !67
  %27 = icmp sle i32 %21, %26
  br label %28

28:                                               ; preds = %16, %2
  %29 = phi i1 [ false, %2 ], [ %27, %16 ]
  %30 = zext i1 %29 to i32
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @intersectY0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.nitem, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds nuw %struct.box, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.point, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !70
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.nitem, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds nuw %struct.box, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.point, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !69
  %20 = icmp sle i32 %14, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.nitem, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds nuw %struct.box, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.point, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !70
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.nitem, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds nuw %struct.box, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.point, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !69
  %32 = icmp sle i32 %26, %31
  br label %33

33:                                               ; preds = %21, %2
  %34 = phi i1 [ false, %2 ], [ %32, %21 ]
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %8, align 4, !tbaa !8
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %114

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.nitem, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds nuw %struct.box, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.point, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !67
  %45 = load ptr, ptr %5, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.nitem, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds nuw %struct.box, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.point, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !68
  %50 = icmp slt i32 %44, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %39
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %114

52:                                               ; preds = %39
  %53 = load ptr, ptr %4, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.nitem, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %5, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.nitem, ptr %55, i32 0, i32 6
  %57 = call i32 @distX(ptr noundef %54, ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.nitem, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds nuw %struct.point, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4, !tbaa !64
  %62 = load ptr, ptr %4, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.nitem, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %struct.point, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4, !tbaa !64
  %66 = sub nsw i32 %61, %65
  %67 = sub nsw i32 %57, %66
  store i32 %67, ptr %6, align 4, !tbaa !8
  %68 = load ptr, ptr %5, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.nitem, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds nuw %struct.point, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !65
  %72 = load ptr, ptr %4, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.nitem, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds nuw %struct.point, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !65
  %76 = icmp sge i32 %71, %75
  br i1 %76, label %77, label %93

77:                                               ; preds = %52
  %78 = load ptr, ptr %4, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.nitem, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %5, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.nitem, ptr %80, i32 0, i32 6
  %82 = call i32 @distY(ptr noundef %79, ptr noundef %81)
  %83 = load ptr, ptr %5, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.nitem, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds nuw %struct.point, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !65
  %87 = load ptr, ptr %4, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.nitem, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds nuw %struct.point, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !65
  %91 = sub nsw i32 %86, %90
  %92 = sub nsw i32 %82, %91
  store i32 %92, ptr %7, align 4, !tbaa !8
  br label %109

93:                                               ; preds = %52
  %94 = load ptr, ptr %4, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.nitem, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %5, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct.nitem, ptr %96, i32 0, i32 6
  %98 = call i32 @distY(ptr noundef %95, ptr noundef %97)
  %99 = load ptr, ptr %4, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.nitem, ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds nuw %struct.point, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !65
  %103 = load ptr, ptr %5, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct.nitem, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds nuw %struct.point, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !65
  %107 = sub nsw i32 %102, %106
  %108 = sub nsw i32 %98, %107
  store i32 %108, ptr %7, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %93, %77
  %110 = load i32, ptr %6, align 4, !tbaa !8
  %111 = load i32, ptr %7, align 4, !tbaa !8
  %112 = icmp sle i32 %110, %111
  %113 = zext i1 %112 to i32
  store i32 %113, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %114

114:                                              ; preds = %109, %51, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %115 = load i32, ptr %3, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal i32 @intersectX0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.nitem, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds nuw %struct.box, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.point, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !68
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.nitem, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds nuw %struct.box, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.point, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !67
  %20 = icmp sle i32 %14, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.nitem, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds nuw %struct.box, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.point, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !68
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.nitem, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds nuw %struct.box, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.point, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !67
  %32 = icmp sle i32 %26, %31
  br label %33

33:                                               ; preds = %21, %2
  %34 = phi i1 [ false, %2 ], [ %32, %21 ]
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %8, align 4, !tbaa !8
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %114

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.nitem, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds nuw %struct.box, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.point, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !69
  %45 = load ptr, ptr %5, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.nitem, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds nuw %struct.box, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.point, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !70
  %50 = icmp slt i32 %44, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %39
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %114

52:                                               ; preds = %39
  %53 = load ptr, ptr %4, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.nitem, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %5, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.nitem, ptr %55, i32 0, i32 6
  %57 = call i32 @distY(ptr noundef %54, ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.nitem, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds nuw %struct.point, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !65
  %62 = load ptr, ptr %4, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.nitem, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %struct.point, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !65
  %66 = sub nsw i32 %61, %65
  %67 = sub nsw i32 %57, %66
  store i32 %67, ptr %7, align 4, !tbaa !8
  %68 = load ptr, ptr %5, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.nitem, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds nuw %struct.point, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4, !tbaa !64
  %72 = load ptr, ptr %4, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.nitem, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds nuw %struct.point, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !64
  %76 = icmp sge i32 %71, %75
  br i1 %76, label %77, label %93

77:                                               ; preds = %52
  %78 = load ptr, ptr %4, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.nitem, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %5, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.nitem, ptr %80, i32 0, i32 6
  %82 = call i32 @distX(ptr noundef %79, ptr noundef %81)
  %83 = load ptr, ptr %5, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.nitem, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds nuw %struct.point, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4, !tbaa !64
  %87 = load ptr, ptr %4, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.nitem, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds nuw %struct.point, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4, !tbaa !64
  %91 = sub nsw i32 %86, %90
  %92 = sub nsw i32 %82, %91
  store i32 %92, ptr %6, align 4, !tbaa !8
  br label %109

93:                                               ; preds = %52
  %94 = load ptr, ptr %4, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.nitem, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %5, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct.nitem, ptr %96, i32 0, i32 6
  %98 = call i32 @distX(ptr noundef %95, ptr noundef %97)
  %99 = load ptr, ptr %4, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.nitem, ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds nuw %struct.point, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4, !tbaa !64
  %103 = load ptr, ptr %5, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct.nitem, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds nuw %struct.point, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 4, !tbaa !64
  %107 = sub nsw i32 %102, %106
  %108 = sub nsw i32 %98, %107
  store i32 %108, ptr %6, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %93, %77
  %110 = load i32, ptr %7, align 4, !tbaa !8
  %111 = load i32, ptr %6, align 4, !tbaa !8
  %112 = icmp sle i32 %110, %111
  %113 = zext i1 %112 to i32
  store i32 %113, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %114

114:                                              ; preds = %109, %51, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %115 = load i32, ptr %3, align 4
  ret i32 %115
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @scAdjust(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.pointf_s, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.expand_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.expand_t, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call i32 @agnnodes(ptr noundef %20)
  store i32 %21, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = call ptr @gv_calloc(i64 noundef %23, i64 noundef 72)
  store ptr %24, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %25 = load ptr, ptr %7, align 8, !tbaa !51
  store ptr %25, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #12
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  call void @sepFactor(ptr dead_on_unwind writable sret(%struct.expand_t) align 8 %14, ptr noundef %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 24, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #12
  %27 = getelementptr inbounds nuw %struct.expand_t, ptr %12, i32 0, i32 2
  %28 = load i8, ptr %27, align 8, !tbaa !52, !range !54, !noundef !55
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %39

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw %struct.expand_t, ptr %12, i32 0, i32 0
  %32 = load double, ptr %31, align 8, !tbaa !57
  %33 = fdiv double %32, 7.200000e+01
  %34 = getelementptr inbounds nuw %struct.expand_t, ptr %12, i32 0, i32 0
  store double %33, ptr %34, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %struct.expand_t, ptr %12, i32 0, i32 1
  %36 = load double, ptr %35, align 8, !tbaa !59
  %37 = fdiv double %36, 7.200000e+01
  %38 = getelementptr inbounds nuw %struct.expand_t, ptr %12, i32 0, i32 1
  store double %37, ptr %38, align 8, !tbaa !59
  br label %39

39:                                               ; preds = %30, %2
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = call ptr @agfstnode(ptr noundef %40)
  store ptr %41, ptr %9, align 8, !tbaa !17
  br label %42

42:                                               ; preds = %159, %39
  %43 = load ptr, ptr %9, align 8, !tbaa !17
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %163

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %46 = getelementptr inbounds nuw %struct.expand_t, ptr %12, i32 0, i32 2
  %47 = load i8, ptr %46, align 8, !tbaa !52, !range !54, !noundef !55
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %68

49:                                               ; preds = %45
  %50 = load ptr, ptr %9, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %struct.Agobj_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %52, i32 0, i32 4
  %54 = load double, ptr %53, align 8, !tbaa !56
  %55 = fdiv double %54, 2.000000e+00
  %56 = getelementptr inbounds nuw %struct.expand_t, ptr %12, i32 0, i32 0
  %57 = load double, ptr %56, align 8, !tbaa !57
  %58 = fadd double %55, %57
  store double %58, ptr %15, align 8, !tbaa !13
  %59 = load ptr, ptr %9, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %struct.Agobj_s, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %61, i32 0, i32 5
  %63 = load double, ptr %62, align 8, !tbaa !58
  %64 = fdiv double %63, 2.000000e+00
  %65 = getelementptr inbounds nuw %struct.expand_t, ptr %12, i32 0, i32 1
  %66 = load double, ptr %65, align 8, !tbaa !59
  %67 = fadd double %64, %66
  store double %67, ptr %16, align 8, !tbaa !13
  br label %87

68:                                               ; preds = %45
  %69 = getelementptr inbounds nuw %struct.expand_t, ptr %12, i32 0, i32 0
  %70 = load double, ptr %69, align 8, !tbaa !57
  %71 = load ptr, ptr %9, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw %struct.Agobj_s, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %73, i32 0, i32 4
  %75 = load double, ptr %74, align 8, !tbaa !56
  %76 = fmul double %70, %75
  %77 = fdiv double %76, 2.000000e+00
  store double %77, ptr %15, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw %struct.expand_t, ptr %12, i32 0, i32 1
  %79 = load double, ptr %78, align 8, !tbaa !59
  %80 = load ptr, ptr %9, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw %struct.Agobj_s, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %82, i32 0, i32 5
  %84 = load double, ptr %83, align 8, !tbaa !58
  %85 = fmul double %79, %84
  %86 = fdiv double %85, 2.000000e+00
  store double %86, ptr %16, align 8, !tbaa !13
  br label %87

87:                                               ; preds = %68, %49
  %88 = load ptr, ptr %9, align 8, !tbaa !17
  %89 = getelementptr inbounds nuw %struct.Agobj_s, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %90, i32 0, i32 22
  %92 = load ptr, ptr %91, align 8, !tbaa !34
  %93 = getelementptr inbounds double, ptr %92, i64 0
  %94 = load double, ptr %93, align 8, !tbaa !13
  %95 = load ptr, ptr %8, align 8, !tbaa !51
  %96 = getelementptr inbounds nuw %struct.info, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.pointf_s, ptr %96, i32 0, i32 0
  store double %94, ptr %97, align 8, !tbaa !86
  %98 = load ptr, ptr %9, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw %struct.Agobj_s, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %100, i32 0, i32 22
  %102 = load ptr, ptr %101, align 8, !tbaa !34
  %103 = getelementptr inbounds double, ptr %102, i64 1
  %104 = load double, ptr %103, align 8, !tbaa !13
  %105 = load ptr, ptr %8, align 8, !tbaa !51
  %106 = getelementptr inbounds nuw %struct.info, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.pointf_s, ptr %106, i32 0, i32 1
  store double %104, ptr %107, align 8, !tbaa !88
  %108 = load ptr, ptr %8, align 8, !tbaa !51
  %109 = getelementptr inbounds nuw %struct.info, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.pointf_s, ptr %109, i32 0, i32 0
  %111 = load double, ptr %110, align 8, !tbaa !86
  %112 = load double, ptr %15, align 8, !tbaa !13
  %113 = fsub double %111, %112
  %114 = load ptr, ptr %8, align 8, !tbaa !51
  %115 = getelementptr inbounds nuw %struct.info, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds nuw %struct.boxf, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct.pointf_s, ptr %116, i32 0, i32 0
  store double %113, ptr %117, align 8, !tbaa !89
  %118 = load ptr, ptr %8, align 8, !tbaa !51
  %119 = getelementptr inbounds nuw %struct.info, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.pointf_s, ptr %119, i32 0, i32 1
  %121 = load double, ptr %120, align 8, !tbaa !88
  %122 = load double, ptr %16, align 8, !tbaa !13
  %123 = fsub double %121, %122
  %124 = load ptr, ptr %8, align 8, !tbaa !51
  %125 = getelementptr inbounds nuw %struct.info, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds nuw %struct.boxf, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.pointf_s, ptr %126, i32 0, i32 1
  store double %123, ptr %127, align 8, !tbaa !90
  %128 = load ptr, ptr %8, align 8, !tbaa !51
  %129 = getelementptr inbounds nuw %struct.info, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct.pointf_s, ptr %129, i32 0, i32 0
  %131 = load double, ptr %130, align 8, !tbaa !86
  %132 = load double, ptr %15, align 8, !tbaa !13
  %133 = fadd double %131, %132
  %134 = load ptr, ptr %8, align 8, !tbaa !51
  %135 = getelementptr inbounds nuw %struct.info, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds nuw %struct.boxf, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds nuw %struct.pointf_s, ptr %136, i32 0, i32 0
  store double %133, ptr %137, align 8, !tbaa !91
  %138 = load ptr, ptr %8, align 8, !tbaa !51
  %139 = getelementptr inbounds nuw %struct.info, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds nuw %struct.pointf_s, ptr %139, i32 0, i32 1
  %141 = load double, ptr %140, align 8, !tbaa !88
  %142 = load double, ptr %16, align 8, !tbaa !13
  %143 = fadd double %141, %142
  %144 = load ptr, ptr %8, align 8, !tbaa !51
  %145 = getelementptr inbounds nuw %struct.info, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds nuw %struct.boxf, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds nuw %struct.pointf_s, ptr %146, i32 0, i32 1
  store double %143, ptr %147, align 8, !tbaa !92
  %148 = load double, ptr %15, align 8, !tbaa !13
  %149 = load ptr, ptr %8, align 8, !tbaa !51
  %150 = getelementptr inbounds nuw %struct.info, ptr %149, i32 0, i32 2
  store double %148, ptr %150, align 8, !tbaa !93
  %151 = load double, ptr %16, align 8, !tbaa !13
  %152 = load ptr, ptr %8, align 8, !tbaa !51
  %153 = getelementptr inbounds nuw %struct.info, ptr %152, i32 0, i32 3
  store double %151, ptr %153, align 8, !tbaa !94
  %154 = load ptr, ptr %9, align 8, !tbaa !17
  %155 = load ptr, ptr %8, align 8, !tbaa !51
  %156 = getelementptr inbounds nuw %struct.info, ptr %155, i32 0, i32 4
  store ptr %154, ptr %156, align 8, !tbaa !95
  %157 = load ptr, ptr %8, align 8, !tbaa !51
  %158 = getelementptr inbounds nuw %struct.info, ptr %157, i32 1
  store ptr %158, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %159

159:                                              ; preds = %87
  %160 = load ptr, ptr %4, align 8, !tbaa !3
  %161 = load ptr, ptr %9, align 8, !tbaa !17
  %162 = call ptr @agnxtnode(ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %9, align 8, !tbaa !17
  br label %42, !llvm.loop !96

163:                                              ; preds = %42
  %164 = load i32, ptr %5, align 4, !tbaa !8
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %186

166:                                              ; preds = %163
  %167 = load ptr, ptr %7, align 8, !tbaa !51
  %168 = load i32, ptr %6, align 4, !tbaa !8
  %169 = call double @compress(ptr noundef %167, i32 noundef %168)
  %170 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  store double %169, ptr %170, align 8, !tbaa !97
  %171 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  store double %169, ptr %171, align 8, !tbaa !98
  %172 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %173 = load double, ptr %172, align 8, !tbaa !98
  %174 = fcmp oeq double %173, 0.000000e+00
  br i1 %174, label %175, label %177

175:                                              ; preds = %166
  %176 = load ptr, ptr %7, align 8, !tbaa !51
  call void @free(ptr noundef %176) #12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %272

177:                                              ; preds = %166
  %178 = load i8, ptr @Verbose, align 1, !tbaa !99
  %179 = icmp ne i8 %178, 0
  br i1 %179, label %180, label %185

180:                                              ; preds = %177
  %181 = load ptr, ptr @stderr, align 8, !tbaa !49
  %182 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %183 = load double, ptr %182, align 8, !tbaa !98
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef @.str, double noundef %183) #12
  br label %185

185:                                              ; preds = %180, %177
  br label %228

186:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %187 = load ptr, ptr %7, align 8, !tbaa !51
  %188 = load i32, ptr %6, align 4, !tbaa !8
  %189 = sext i32 %188 to i64
  %190 = call ptr @mkOverlapSet(ptr noundef %187, i64 noundef %189, ptr noundef %18)
  store ptr %190, ptr %13, align 8, !tbaa !100
  %191 = load i64, ptr %18, align 8, !tbaa !48
  %192 = icmp eq i64 %191, 1
  br i1 %192, label %193, label %196

193:                                              ; preds = %186
  %194 = load ptr, ptr %13, align 8, !tbaa !100
  call void @free(ptr noundef %194) #12
  %195 = load ptr, ptr %7, align 8, !tbaa !51
  call void @free(ptr noundef %195) #12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %225

196:                                              ; preds = %186
  %197 = load i32, ptr %5, align 4, !tbaa !8
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %205

199:                                              ; preds = %196
  %200 = load ptr, ptr %13, align 8, !tbaa !100
  %201 = load i64, ptr %18, align 8, !tbaa !48
  %202 = call double @computeScale(ptr noundef %200, i64 noundef %201)
  %203 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  store double %202, ptr %203, align 8, !tbaa !97
  %204 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  store double %202, ptr %204, align 8, !tbaa !98
  br label %213

205:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #12
  %206 = load ptr, ptr %13, align 8, !tbaa !100
  %207 = load i64, ptr %18, align 8, !tbaa !48
  %208 = call { double, double } @computeScaleXY(ptr noundef %206, i64 noundef %207)
  %209 = getelementptr inbounds nuw { double, double }, ptr %19, i32 0, i32 0
  %210 = extractvalue { double, double } %208, 0
  store double %210, ptr %209, align 8
  %211 = getelementptr inbounds nuw { double, double }, ptr %19, i32 0, i32 1
  %212 = extractvalue { double, double } %208, 1
  store double %212, ptr %211, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !102
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #12
  br label %213

213:                                              ; preds = %205, %199
  %214 = load ptr, ptr %13, align 8, !tbaa !100
  call void @free(ptr noundef %214) #12
  %215 = load i8, ptr @Verbose, align 1, !tbaa !99
  %216 = icmp ne i8 %215, 0
  br i1 %216, label %217, label %224

217:                                              ; preds = %213
  %218 = load ptr, ptr @stderr, align 8, !tbaa !49
  %219 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %220 = load double, ptr %219, align 8, !tbaa !98
  %221 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %222 = load double, ptr %221, align 8, !tbaa !97
  %223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef @.str.1, double noundef %220, double noundef %222) #12
  br label %224

224:                                              ; preds = %217, %213
  store i32 0, ptr %17, align 4
  br label %225

225:                                              ; preds = %224, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %226 = load i32, ptr %17, align 4
  switch i32 %226, label %272 [
    i32 0, label %227
  ]

227:                                              ; preds = %225
  br label %228

228:                                              ; preds = %227, %185
  %229 = load ptr, ptr %7, align 8, !tbaa !51
  store ptr %229, ptr %8, align 8, !tbaa !51
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %230

230:                                              ; preds = %267, %228
  %231 = load i32, ptr %11, align 4, !tbaa !8
  %232 = load i32, ptr %6, align 4, !tbaa !8
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %270

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %236 = load double, ptr %235, align 8, !tbaa !98
  %237 = load ptr, ptr %8, align 8, !tbaa !51
  %238 = getelementptr inbounds nuw %struct.info, ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds nuw %struct.pointf_s, ptr %238, i32 0, i32 0
  %240 = load double, ptr %239, align 8, !tbaa !86
  %241 = fmul double %236, %240
  %242 = load ptr, ptr %8, align 8, !tbaa !51
  %243 = getelementptr inbounds nuw %struct.info, ptr %242, i32 0, i32 4
  %244 = load ptr, ptr %243, align 8, !tbaa !95
  %245 = getelementptr inbounds nuw %struct.Agobj_s, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !29
  %247 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %246, i32 0, i32 22
  %248 = load ptr, ptr %247, align 8, !tbaa !34
  %249 = getelementptr inbounds double, ptr %248, i64 0
  store double %241, ptr %249, align 8, !tbaa !13
  %250 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %251 = load double, ptr %250, align 8, !tbaa !97
  %252 = load ptr, ptr %8, align 8, !tbaa !51
  %253 = getelementptr inbounds nuw %struct.info, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds nuw %struct.pointf_s, ptr %253, i32 0, i32 1
  %255 = load double, ptr %254, align 8, !tbaa !88
  %256 = fmul double %251, %255
  %257 = load ptr, ptr %8, align 8, !tbaa !51
  %258 = getelementptr inbounds nuw %struct.info, ptr %257, i32 0, i32 4
  %259 = load ptr, ptr %258, align 8, !tbaa !95
  %260 = getelementptr inbounds nuw %struct.Agobj_s, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !29
  %262 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %261, i32 0, i32 22
  %263 = load ptr, ptr %262, align 8, !tbaa !34
  %264 = getelementptr inbounds double, ptr %263, i64 1
  store double %256, ptr %264, align 8, !tbaa !13
  %265 = load ptr, ptr %8, align 8, !tbaa !51
  %266 = getelementptr inbounds nuw %struct.info, ptr %265, i32 1
  store ptr %266, ptr %8, align 8, !tbaa !51
  br label %267

267:                                              ; preds = %234
  %268 = load i32, ptr %11, align 4, !tbaa !8
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %11, align 4, !tbaa !8
  br label %230, !llvm.loop !103

270:                                              ; preds = %230
  %271 = load ptr, ptr %7, align 8, !tbaa !51
  call void @free(ptr noundef %271) #12
  store i32 1, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %272

272:                                              ; preds = %270, %225, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %273 = load i32, ptr %3, align 4
  ret i32 %273
}

; Function Attrs: nounwind uwtable
define internal double @compress(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca %struct.pointf_s, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %14, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store double 0.000000e+00, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %168, %2
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %171

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !51
  %21 = getelementptr inbounds %struct.info, ptr %20, i64 1
  store ptr %21, ptr %7, align 8, !tbaa !51
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %9, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %162, %19
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %165

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw %struct.info, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.boxf, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pointf_s, ptr %31, i32 0, i32 0
  %33 = load double, ptr %32, align 8, !tbaa !91
  %34 = load ptr, ptr %7, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw %struct.info, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.boxf, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.pointf_s, ptr %36, i32 0, i32 0
  %38 = load double, ptr %37, align 8, !tbaa !89
  %39 = fcmp oge double %33, %38
  br i1 %39, label %40, label %77

40:                                               ; preds = %28
  %41 = load ptr, ptr %7, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw %struct.info, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.boxf, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.pointf_s, ptr %43, i32 0, i32 0
  %45 = load double, ptr %44, align 8, !tbaa !91
  %46 = load ptr, ptr %6, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw %struct.info, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.boxf, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.pointf_s, ptr %48, i32 0, i32 0
  %50 = load double, ptr %49, align 8, !tbaa !89
  %51 = fcmp oge double %45, %50
  br i1 %51, label %52, label %77

52:                                               ; preds = %40
  %53 = load ptr, ptr %6, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw %struct.info, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.boxf, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.pointf_s, ptr %55, i32 0, i32 1
  %57 = load double, ptr %56, align 8, !tbaa !92
  %58 = load ptr, ptr %7, align 8, !tbaa !51
  %59 = getelementptr inbounds nuw %struct.info, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.boxf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.pointf_s, ptr %60, i32 0, i32 1
  %62 = load double, ptr %61, align 8, !tbaa !90
  %63 = fcmp oge double %57, %62
  br i1 %63, label %64, label %77

64:                                               ; preds = %52
  %65 = load ptr, ptr %7, align 8, !tbaa !51
  %66 = getelementptr inbounds nuw %struct.info, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.boxf, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.pointf_s, ptr %67, i32 0, i32 1
  %69 = load double, ptr %68, align 8, !tbaa !92
  %70 = load ptr, ptr %6, align 8, !tbaa !51
  %71 = getelementptr inbounds nuw %struct.info, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.boxf, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.pointf_s, ptr %72, i32 0, i32 1
  %74 = load double, ptr %73, align 8, !tbaa !90
  %75 = fcmp oge double %69, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %64
  store double 0.000000e+00, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %173

77:                                               ; preds = %64, %52, %40, %28
  %78 = load ptr, ptr %6, align 8, !tbaa !51
  %79 = getelementptr inbounds nuw %struct.info, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.pointf_s, ptr %79, i32 0, i32 0
  %81 = load double, ptr %80, align 8, !tbaa !86
  %82 = load ptr, ptr %7, align 8, !tbaa !51
  %83 = getelementptr inbounds nuw %struct.info, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.pointf_s, ptr %83, i32 0, i32 0
  %85 = load double, ptr %84, align 8, !tbaa !86
  %86 = fcmp oeq double %81, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %77
  %88 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %88, align 8, !tbaa !98
  br label %109

89:                                               ; preds = %77
  %90 = load ptr, ptr %6, align 8, !tbaa !51
  %91 = getelementptr inbounds nuw %struct.info, ptr %90, i32 0, i32 2
  %92 = load double, ptr %91, align 8, !tbaa !93
  %93 = load ptr, ptr %7, align 8, !tbaa !51
  %94 = getelementptr inbounds nuw %struct.info, ptr %93, i32 0, i32 2
  %95 = load double, ptr %94, align 8, !tbaa !93
  %96 = fadd double %92, %95
  %97 = load ptr, ptr %6, align 8, !tbaa !51
  %98 = getelementptr inbounds nuw %struct.info, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.pointf_s, ptr %98, i32 0, i32 0
  %100 = load double, ptr %99, align 8, !tbaa !86
  %101 = load ptr, ptr %7, align 8, !tbaa !51
  %102 = getelementptr inbounds nuw %struct.info, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.pointf_s, ptr %102, i32 0, i32 0
  %104 = load double, ptr %103, align 8, !tbaa !86
  %105 = fsub double %100, %104
  %106 = call double @llvm.fabs.f64(double %105)
  %107 = fdiv double %96, %106
  %108 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 0
  store double %107, ptr %108, align 8, !tbaa !98
  br label %109

109:                                              ; preds = %89, %87
  %110 = load ptr, ptr %6, align 8, !tbaa !51
  %111 = getelementptr inbounds nuw %struct.info, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.pointf_s, ptr %111, i32 0, i32 1
  %113 = load double, ptr %112, align 8, !tbaa !88
  %114 = load ptr, ptr %7, align 8, !tbaa !51
  %115 = getelementptr inbounds nuw %struct.info, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.pointf_s, ptr %115, i32 0, i32 1
  %117 = load double, ptr %116, align 8, !tbaa !88
  %118 = fcmp oeq double %113, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %109
  %120 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %120, align 8, !tbaa !97
  br label %141

121:                                              ; preds = %109
  %122 = load ptr, ptr %6, align 8, !tbaa !51
  %123 = getelementptr inbounds nuw %struct.info, ptr %122, i32 0, i32 3
  %124 = load double, ptr %123, align 8, !tbaa !94
  %125 = load ptr, ptr %7, align 8, !tbaa !51
  %126 = getelementptr inbounds nuw %struct.info, ptr %125, i32 0, i32 3
  %127 = load double, ptr %126, align 8, !tbaa !94
  %128 = fadd double %124, %127
  %129 = load ptr, ptr %6, align 8, !tbaa !51
  %130 = getelementptr inbounds nuw %struct.info, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds nuw %struct.pointf_s, ptr %130, i32 0, i32 1
  %132 = load double, ptr %131, align 8, !tbaa !88
  %133 = load ptr, ptr %7, align 8, !tbaa !51
  %134 = getelementptr inbounds nuw %struct.info, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct.pointf_s, ptr %134, i32 0, i32 1
  %136 = load double, ptr %135, align 8, !tbaa !88
  %137 = fsub double %132, %136
  %138 = call double @llvm.fabs.f64(double %137)
  %139 = fdiv double %128, %138
  %140 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 1
  store double %139, ptr %140, align 8, !tbaa !97
  br label %141

141:                                              ; preds = %121, %119
  %142 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 1
  %143 = load double, ptr %142, align 8, !tbaa !97
  %144 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 0
  %145 = load double, ptr %144, align 8, !tbaa !98
  %146 = fcmp olt double %143, %145
  br i1 %146, label %147, label %150

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 1
  %149 = load double, ptr %148, align 8, !tbaa !97
  store double %149, ptr %10, align 8, !tbaa !13
  br label %153

150:                                              ; preds = %141
  %151 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 0
  %152 = load double, ptr %151, align 8, !tbaa !98
  store double %152, ptr %10, align 8, !tbaa !13
  br label %153

153:                                              ; preds = %150, %147
  %154 = load double, ptr %10, align 8, !tbaa !13
  %155 = load double, ptr %11, align 8, !tbaa !13
  %156 = fcmp ogt double %154, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %153
  %158 = load double, ptr %10, align 8, !tbaa !13
  store double %158, ptr %11, align 8, !tbaa !13
  br label %159

159:                                              ; preds = %157, %153
  %160 = load ptr, ptr %7, align 8, !tbaa !51
  %161 = getelementptr inbounds nuw %struct.info, ptr %160, i32 1
  store ptr %161, ptr %7, align 8, !tbaa !51
  br label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %9, align 4, !tbaa !8
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %9, align 4, !tbaa !8
  br label %24, !llvm.loop !104

165:                                              ; preds = %24
  %166 = load ptr, ptr %6, align 8, !tbaa !51
  %167 = getelementptr inbounds nuw %struct.info, ptr %166, i32 1
  store ptr %167, ptr %6, align 8, !tbaa !51
  br label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %8, align 4, !tbaa !8
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %8, align 4, !tbaa !8
  br label %15, !llvm.loop !105

171:                                              ; preds = %15
  %172 = load double, ptr %11, align 8, !tbaa !13
  store double %172, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %173

173:                                              ; preds = %171, %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %174 = load double, ptr %3, align 8
  ret double %174
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal ptr @mkOverlapSet(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.points_t, align 8
  %10 = alloca %struct.pointf_s, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i64 %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %15, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #12
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 32, i1 false)
  %16 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  store double 0.000000e+00, ptr %16, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  store double 0.000000e+00, ptr %17, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  call void @points_append(ptr noundef %9, double %19, double %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 0, ptr %11, align 8, !tbaa !48
  br label %22

22:                                               ; preds = %175, %3
  %23 = load i64, ptr %11, align 8, !tbaa !48
  %24 = load i64, ptr %5, align 8, !tbaa !48
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %178

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !51
  %29 = getelementptr inbounds %struct.info, ptr %28, i64 1
  store ptr %29, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %30 = load i64, ptr %11, align 8, !tbaa !48
  %31 = add i64 %30, 1
  store i64 %31, ptr %13, align 8, !tbaa !48
  br label %32

32:                                               ; preds = %169, %27
  %33 = load i64, ptr %13, align 8, !tbaa !48
  %34 = load i64, ptr %5, align 8, !tbaa !48
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %172

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw %struct.info, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.boxf, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.pointf_s, ptr %40, i32 0, i32 0
  %42 = load double, ptr %41, align 8, !tbaa !91
  %43 = load ptr, ptr %8, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw %struct.info, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.boxf, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.pointf_s, ptr %45, i32 0, i32 0
  %47 = load double, ptr %46, align 8, !tbaa !89
  %48 = fcmp oge double %42, %47
  br i1 %48, label %49, label %166

49:                                               ; preds = %37
  %50 = load ptr, ptr %8, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw %struct.info, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.boxf, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.pointf_s, ptr %52, i32 0, i32 0
  %54 = load double, ptr %53, align 8, !tbaa !91
  %55 = load ptr, ptr %7, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw %struct.info, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.boxf, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.pointf_s, ptr %57, i32 0, i32 0
  %59 = load double, ptr %58, align 8, !tbaa !89
  %60 = fcmp oge double %54, %59
  br i1 %60, label %61, label %166

61:                                               ; preds = %49
  %62 = load ptr, ptr %7, align 8, !tbaa !51
  %63 = getelementptr inbounds nuw %struct.info, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.boxf, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.pointf_s, ptr %64, i32 0, i32 1
  %66 = load double, ptr %65, align 8, !tbaa !92
  %67 = load ptr, ptr %8, align 8, !tbaa !51
  %68 = getelementptr inbounds nuw %struct.info, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.boxf, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.pointf_s, ptr %69, i32 0, i32 1
  %71 = load double, ptr %70, align 8, !tbaa !90
  %72 = fcmp oge double %66, %71
  br i1 %72, label %73, label %166

73:                                               ; preds = %61
  %74 = load ptr, ptr %8, align 8, !tbaa !51
  %75 = getelementptr inbounds nuw %struct.info, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.boxf, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.pointf_s, ptr %76, i32 0, i32 1
  %78 = load double, ptr %77, align 8, !tbaa !92
  %79 = load ptr, ptr %7, align 8, !tbaa !51
  %80 = getelementptr inbounds nuw %struct.info, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.boxf, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.pointf_s, ptr %81, i32 0, i32 1
  %83 = load double, ptr %82, align 8, !tbaa !90
  %84 = fcmp oge double %78, %83
  br i1 %84, label %85, label %166

85:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  %86 = load ptr, ptr %7, align 8, !tbaa !51
  %87 = getelementptr inbounds nuw %struct.info, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.pointf_s, ptr %87, i32 0, i32 0
  %89 = load double, ptr %88, align 8, !tbaa !86
  %90 = load ptr, ptr %8, align 8, !tbaa !51
  %91 = getelementptr inbounds nuw %struct.info, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.pointf_s, ptr %91, i32 0, i32 0
  %93 = load double, ptr %92, align 8, !tbaa !86
  %94 = fcmp oeq double %89, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %85
  %96 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %96, align 8, !tbaa !98
  br label %123

97:                                               ; preds = %85
  %98 = load ptr, ptr %7, align 8, !tbaa !51
  %99 = getelementptr inbounds nuw %struct.info, ptr %98, i32 0, i32 2
  %100 = load double, ptr %99, align 8, !tbaa !93
  %101 = load ptr, ptr %8, align 8, !tbaa !51
  %102 = getelementptr inbounds nuw %struct.info, ptr %101, i32 0, i32 2
  %103 = load double, ptr %102, align 8, !tbaa !93
  %104 = fadd double %100, %103
  %105 = load ptr, ptr %7, align 8, !tbaa !51
  %106 = getelementptr inbounds nuw %struct.info, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.pointf_s, ptr %106, i32 0, i32 0
  %108 = load double, ptr %107, align 8, !tbaa !86
  %109 = load ptr, ptr %8, align 8, !tbaa !51
  %110 = getelementptr inbounds nuw %struct.info, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.pointf_s, ptr %110, i32 0, i32 0
  %112 = load double, ptr %111, align 8, !tbaa !86
  %113 = fsub double %108, %112
  %114 = call double @llvm.fabs.f64(double %113)
  %115 = fdiv double %104, %114
  %116 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 0
  store double %115, ptr %116, align 8, !tbaa !98
  %117 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 0
  %118 = load double, ptr %117, align 8, !tbaa !98
  %119 = fcmp olt double %118, 1.000000e+00
  br i1 %119, label %120, label %122

120:                                              ; preds = %97
  %121 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 0
  store double 1.000000e+00, ptr %121, align 8, !tbaa !98
  br label %122

122:                                              ; preds = %120, %97
  br label %123

123:                                              ; preds = %122, %95
  %124 = load ptr, ptr %7, align 8, !tbaa !51
  %125 = getelementptr inbounds nuw %struct.info, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.pointf_s, ptr %125, i32 0, i32 1
  %127 = load double, ptr %126, align 8, !tbaa !88
  %128 = load ptr, ptr %8, align 8, !tbaa !51
  %129 = getelementptr inbounds nuw %struct.info, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct.pointf_s, ptr %129, i32 0, i32 1
  %131 = load double, ptr %130, align 8, !tbaa !88
  %132 = fcmp oeq double %127, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %123
  %134 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %134, align 8, !tbaa !97
  br label %161

135:                                              ; preds = %123
  %136 = load ptr, ptr %7, align 8, !tbaa !51
  %137 = getelementptr inbounds nuw %struct.info, ptr %136, i32 0, i32 3
  %138 = load double, ptr %137, align 8, !tbaa !94
  %139 = load ptr, ptr %8, align 8, !tbaa !51
  %140 = getelementptr inbounds nuw %struct.info, ptr %139, i32 0, i32 3
  %141 = load double, ptr %140, align 8, !tbaa !94
  %142 = fadd double %138, %141
  %143 = load ptr, ptr %7, align 8, !tbaa !51
  %144 = getelementptr inbounds nuw %struct.info, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct.pointf_s, ptr %144, i32 0, i32 1
  %146 = load double, ptr %145, align 8, !tbaa !88
  %147 = load ptr, ptr %8, align 8, !tbaa !51
  %148 = getelementptr inbounds nuw %struct.info, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.pointf_s, ptr %148, i32 0, i32 1
  %150 = load double, ptr %149, align 8, !tbaa !88
  %151 = fsub double %146, %150
  %152 = call double @llvm.fabs.f64(double %151)
  %153 = fdiv double %142, %152
  %154 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 1
  store double %153, ptr %154, align 8, !tbaa !97
  %155 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 1
  %156 = load double, ptr %155, align 8, !tbaa !97
  %157 = fcmp olt double %156, 1.000000e+00
  br i1 %157, label %158, label %160

158:                                              ; preds = %135
  %159 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 1
  store double 1.000000e+00, ptr %159, align 8, !tbaa !97
  br label %160

160:                                              ; preds = %158, %135
  br label %161

161:                                              ; preds = %160, %133
  %162 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 0
  %163 = load double, ptr %162, align 8
  %164 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 1
  %165 = load double, ptr %164, align 8
  call void @points_append(ptr noundef %9, double %163, double %165)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  br label %166

166:                                              ; preds = %161, %73, %61, %49, %37
  %167 = load ptr, ptr %8, align 8, !tbaa !51
  %168 = getelementptr inbounds nuw %struct.info, ptr %167, i32 1
  store ptr %168, ptr %8, align 8, !tbaa !51
  br label %169

169:                                              ; preds = %166
  %170 = load i64, ptr %13, align 8, !tbaa !48
  %171 = add i64 %170, 1
  store i64 %171, ptr %13, align 8, !tbaa !48
  br label %32, !llvm.loop !108

172:                                              ; preds = %36
  %173 = load ptr, ptr %7, align 8, !tbaa !51
  %174 = getelementptr inbounds nuw %struct.info, ptr %173, i32 1
  store ptr %174, ptr %7, align 8, !tbaa !51
  br label %175

175:                                              ; preds = %172
  %176 = load i64, ptr %11, align 8, !tbaa !48
  %177 = add i64 %176, 1
  store i64 %177, ptr %11, align 8, !tbaa !48
  br label %22, !llvm.loop !109

178:                                              ; preds = %26
  call void @points_shrink_to_fit(ptr noundef %9)
  %179 = call i64 @points_size(ptr noundef %9)
  %180 = load ptr, ptr %6, align 8, !tbaa !106
  store i64 %179, ptr %180, align 8, !tbaa !48
  %181 = call ptr @points_detach(ptr noundef %9)
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %181
}

; Function Attrs: nounwind uwtable
define internal double @computeScale(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca %struct.pointf_s, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i64 %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store double 0.000000e+00, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 1
  store ptr %10, ptr %3, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 1, ptr %8, align 8, !tbaa !48
  br label %11

11:                                               ; preds = %30, %2
  %12 = load i64, ptr %8, align 8, !tbaa !48
  %13 = load i64, ptr %4, align 8, !tbaa !48
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %33

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !100
  %18 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !100
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !102
  %19 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 0
  %20 = load double, ptr %19, align 8, !tbaa !98
  %21 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 1
  %22 = load double, ptr %21, align 8, !tbaa !97
  %23 = call double @llvm.minnum.f64(double %20, double %22)
  store double %23, ptr %6, align 8, !tbaa !13
  %24 = load double, ptr %6, align 8, !tbaa !13
  %25 = load double, ptr %5, align 8, !tbaa !13
  %26 = fcmp ogt double %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %16
  %28 = load double, ptr %6, align 8, !tbaa !13
  store double %28, ptr %5, align 8, !tbaa !13
  br label %29

29:                                               ; preds = %27, %16
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %8, align 8, !tbaa !48
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8, !tbaa !48
  br label %11, !llvm.loop !110

33:                                               ; preds = %15
  %34 = load double, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret double %34
}

; Function Attrs: nounwind uwtable
define internal { double, double } @computeScaleXY(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca %struct.pointf_s, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store i64 %1, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !100
  %14 = getelementptr inbounds %struct.pointf_s, ptr %13, i64 0
  %15 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 0
  store double 1.000000e+00, ptr %15, align 8, !tbaa !98
  %16 = load ptr, ptr %4, align 8, !tbaa !100
  %17 = getelementptr inbounds %struct.pointf_s, ptr %16, i64 0
  %18 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %18, align 8, !tbaa !97
  %19 = load ptr, ptr %4, align 8, !tbaa !100
  %20 = getelementptr inbounds %struct.pointf_s, ptr %19, i64 1
  %21 = load i64, ptr %5, align 8, !tbaa !48
  %22 = sub i64 %21, 1
  call void @qsort(ptr noundef %20, i64 noundef %22, i64 noundef 16, ptr noundef @sortf)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %23 = load i64, ptr %5, align 8, !tbaa !48
  %24 = call ptr @gv_calloc(i64 noundef %23, i64 noundef 16)
  store ptr %24, ptr %8, align 8, !tbaa !100
  %25 = load ptr, ptr %4, align 8, !tbaa !100
  %26 = load i64, ptr %5, align 8, !tbaa !48
  %27 = sub i64 %26, 1
  %28 = getelementptr inbounds nuw %struct.pointf_s, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.pointf_s, ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8, !tbaa !98
  %31 = load ptr, ptr %8, align 8, !tbaa !100
  %32 = load i64, ptr %5, align 8, !tbaa !48
  %33 = sub i64 %32, 1
  %34 = getelementptr inbounds nuw %struct.pointf_s, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.pointf_s, ptr %34, i32 0, i32 0
  store double %30, ptr %35, align 8, !tbaa !98
  %36 = load ptr, ptr %8, align 8, !tbaa !100
  %37 = load i64, ptr %5, align 8, !tbaa !48
  %38 = sub i64 %37, 1
  %39 = getelementptr inbounds nuw %struct.pointf_s, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.pointf_s, ptr %39, i32 0, i32 1
  store double 1.000000e+00, ptr %40, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %41 = load i64, ptr %5, align 8, !tbaa !48
  %42 = sub i64 %41, 2
  store i64 %42, ptr %9, align 8, !tbaa !48
  br label %43

43:                                               ; preds = %78, %2
  %44 = load i64, ptr %5, align 8, !tbaa !48
  %45 = icmp ugt i64 %44, 1
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i32 2, ptr %10, align 4
  br label %81

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8, !tbaa !100
  %49 = load i64, ptr %9, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw %struct.pointf_s, ptr %48, i64 %49
  %51 = getelementptr inbounds nuw %struct.pointf_s, ptr %50, i32 0, i32 0
  %52 = load double, ptr %51, align 8, !tbaa !98
  %53 = load ptr, ptr %8, align 8, !tbaa !100
  %54 = load i64, ptr %9, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw %struct.pointf_s, ptr %53, i64 %54
  %56 = getelementptr inbounds nuw %struct.pointf_s, ptr %55, i32 0, i32 0
  store double %52, ptr %56, align 8, !tbaa !98
  %57 = load ptr, ptr %4, align 8, !tbaa !100
  %58 = load i64, ptr %9, align 8, !tbaa !48
  %59 = add i64 %58, 1
  %60 = getelementptr inbounds nuw %struct.pointf_s, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.pointf_s, ptr %60, i32 0, i32 1
  %62 = load double, ptr %61, align 8, !tbaa !97
  %63 = load ptr, ptr %8, align 8, !tbaa !100
  %64 = load i64, ptr %9, align 8, !tbaa !48
  %65 = add i64 %64, 1
  %66 = getelementptr inbounds nuw %struct.pointf_s, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.pointf_s, ptr %66, i32 0, i32 1
  %68 = load double, ptr %67, align 8, !tbaa !97
  %69 = call double @llvm.maxnum.f64(double %62, double %68)
  %70 = load ptr, ptr %8, align 8, !tbaa !100
  %71 = load i64, ptr %9, align 8, !tbaa !48
  %72 = getelementptr inbounds nuw %struct.pointf_s, ptr %70, i64 %71
  %73 = getelementptr inbounds nuw %struct.pointf_s, ptr %72, i32 0, i32 1
  store double %69, ptr %73, align 8, !tbaa !97
  %74 = load i64, ptr %9, align 8, !tbaa !48
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %47
  store i32 2, ptr %10, align 4
  br label %81

77:                                               ; preds = %47
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %9, align 8, !tbaa !48
  %80 = add i64 %79, -1
  store i64 %80, ptr %9, align 8, !tbaa !48
  br label %43, !llvm.loop !111

81:                                               ; preds = %76, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 0, ptr %11, align 8, !tbaa !48
  store double 0x7FF0000000000000, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store i64 0, ptr %12, align 8, !tbaa !48
  br label %83

83:                                               ; preds = %107, %82
  %84 = load i64, ptr %12, align 8, !tbaa !48
  %85 = load i64, ptr %5, align 8, !tbaa !48
  %86 = icmp ult i64 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %110

88:                                               ; preds = %83
  %89 = load ptr, ptr %8, align 8, !tbaa !100
  %90 = load i64, ptr %12, align 8, !tbaa !48
  %91 = getelementptr inbounds nuw %struct.pointf_s, ptr %89, i64 %90
  %92 = getelementptr inbounds nuw %struct.pointf_s, ptr %91, i32 0, i32 0
  %93 = load double, ptr %92, align 8, !tbaa !98
  %94 = load ptr, ptr %8, align 8, !tbaa !100
  %95 = load i64, ptr %12, align 8, !tbaa !48
  %96 = getelementptr inbounds nuw %struct.pointf_s, ptr %94, i64 %95
  %97 = getelementptr inbounds nuw %struct.pointf_s, ptr %96, i32 0, i32 1
  %98 = load double, ptr %97, align 8, !tbaa !97
  %99 = fmul double %93, %98
  store double %99, ptr %6, align 8, !tbaa !13
  %100 = load double, ptr %6, align 8, !tbaa !13
  %101 = load double, ptr %7, align 8, !tbaa !13
  %102 = fcmp olt double %100, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %88
  %104 = load double, ptr %6, align 8, !tbaa !13
  store double %104, ptr %7, align 8, !tbaa !13
  %105 = load i64, ptr %12, align 8, !tbaa !48
  store i64 %105, ptr %11, align 8, !tbaa !48
  br label %106

106:                                              ; preds = %103, %88
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr %12, align 8, !tbaa !48
  %109 = add i64 %108, 1
  store i64 %109, ptr %12, align 8, !tbaa !48
  br label %83, !llvm.loop !112

110:                                              ; preds = %87
  %111 = load ptr, ptr %8, align 8, !tbaa !100
  %112 = load i64, ptr %11, align 8, !tbaa !48
  %113 = getelementptr inbounds nuw %struct.pointf_s, ptr %111, i64 %112
  %114 = getelementptr inbounds nuw %struct.pointf_s, ptr %113, i32 0, i32 0
  %115 = load double, ptr %114, align 8, !tbaa !98
  %116 = getelementptr inbounds nuw %struct.pointf_s, ptr %3, i32 0, i32 0
  store double %115, ptr %116, align 8, !tbaa !98
  %117 = load ptr, ptr %8, align 8, !tbaa !100
  %118 = load i64, ptr %11, align 8, !tbaa !48
  %119 = getelementptr inbounds nuw %struct.pointf_s, ptr %117, i64 %118
  %120 = getelementptr inbounds nuw %struct.pointf_s, ptr %119, i32 0, i32 1
  %121 = load double, ptr %120, align 8, !tbaa !97
  %122 = getelementptr inbounds nuw %struct.pointf_s, ptr %3, i32 0, i32 1
  store double %121, ptr %122, align 8, !tbaa !97
  %123 = load ptr, ptr %8, align 8, !tbaa !100
  call void @free(ptr noundef %123) #12
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %124 = load { double, double }, ptr %3, align 8
  ret { double, double } %124
}

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  call void @exit(i32 noundef %3) #15
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare ptr @dtopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @mkConstraintG(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 -2147483647, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %20 = load i32, ptr @Agstrictdirected, align 4
  %21 = call ptr @agopen(ptr noundef @.str.5, i32 %20, ptr noundef null)
  store ptr %21, ptr %19, align 8, !tbaa !3
  %22 = load ptr, ptr %19, align 8, !tbaa !3
  %23 = call ptr @agbindrec(ptr noundef %22, ptr noundef @.str.6, i32 noundef 400, i32 noundef 1)
  store i32 0, ptr %16, align 4, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !73
  %25 = call ptr @dtflatten(ptr noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !10
  br label %26

26:                                               ; preds = %42, %3
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %26
  %30 = load i32, ptr %17, align 4, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.nitem, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !75
  %34 = icmp ne i32 %30, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.nitem, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !75
  store i32 %38, ptr %17, align 4, !tbaa !8
  %39 = load i32, ptr %16, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %16, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %35, %29
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %7, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !113
  store ptr %45, ptr %7, align 8, !tbaa !10
  br label %26, !llvm.loop !114

46:                                               ; preds = %26
  store i32 -2147483647, ptr %17, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  %47 = load ptr, ptr %4, align 8, !tbaa !73
  %48 = call ptr @dtflatten(ptr noundef %47)
  store ptr %48, ptr %7, align 8, !tbaa !10
  br label %49

49:                                               ; preds = %293, %46
  %50 = load ptr, ptr %7, align 8, !tbaa !10
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %297

52:                                               ; preds = %49
  %53 = load i32, ptr %17, align 4, !tbaa !8
  %54 = load ptr, ptr %7, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.nitem, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !75
  %57 = icmp ne i32 %53, %56
  br i1 %57, label %58, label %289

58:                                               ; preds = %52
  %59 = load ptr, ptr %7, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.nitem, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !75
  store i32 %61, ptr %17, align 4, !tbaa !8
  %62 = load ptr, ptr %19, align 8, !tbaa !3
  %63 = load ptr, ptr %7, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.nitem, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !21
  %66 = call ptr @agnameof(ptr noundef %65)
  %67 = call ptr @agnode(ptr noundef %62, ptr noundef %66, i32 noundef 1)
  store ptr %67, ptr %13, align 8, !tbaa !17
  %68 = load ptr, ptr %13, align 8, !tbaa !17
  %69 = call ptr @agbindrec(ptr noundef %68, ptr noundef @.str.7, i32 noundef 472, i32 noundef 1)
  %70 = load ptr, ptr %7, align 8, !tbaa !10
  %71 = load ptr, ptr %13, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw %struct.Agobj_s, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %73, i32 0, i32 14
  store ptr %70, ptr %74, align 8, !tbaa !115
  %75 = load ptr, ptr %12, align 8, !tbaa !17
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %84

77:                                               ; preds = %58
  %78 = load ptr, ptr %13, align 8, !tbaa !17
  %79 = load ptr, ptr %18, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw %struct.Agobj_s, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %81, i32 0, i32 33
  store ptr %78, ptr %82, align 8, !tbaa !116
  %83 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %83, ptr %18, align 8, !tbaa !17
  br label %91

84:                                               ; preds = %58
  %85 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %85, ptr %12, align 8, !tbaa !17
  %86 = load ptr, ptr %13, align 8, !tbaa !17
  %87 = load ptr, ptr %19, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Agobj_s, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %89, i32 0, i32 27
  store ptr %86, ptr %90, align 8, !tbaa !117
  store ptr %86, ptr %18, align 8, !tbaa !17
  br label %91

91:                                               ; preds = %84, %77
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %13, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw %struct.Agobj_s, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %95, i32 0, i32 35
  %97 = getelementptr inbounds nuw %struct.elist, ptr %96, i32 0, i32 1
  store i64 0, ptr %97, align 8, !tbaa !128
  %98 = load i32, ptr %15, align 4, !tbaa !8
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = call ptr @gv_calloc(i64 noundef %100, i64 noundef 8)
  %102 = load ptr, ptr %13, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw %struct.Agobj_s, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %104, i32 0, i32 35
  %106 = getelementptr inbounds nuw %struct.elist, ptr %105, i32 0, i32 0
  store ptr %101, ptr %106, align 8, !tbaa !129
  br label %107

107:                                              ; preds = %92
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %11, align 8, !tbaa !17
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %285

111:                                              ; preds = %108
  %112 = load ptr, ptr %11, align 8, !tbaa !17
  %113 = load ptr, ptr %12, align 8, !tbaa !17
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %135

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %11, align 8, !tbaa !17
  %118 = getelementptr inbounds nuw %struct.Agobj_s, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %119, i32 0, i32 36
  %121 = getelementptr inbounds nuw %struct.elist, ptr %120, i32 0, i32 1
  store i64 0, ptr %121, align 8, !tbaa !130
  %122 = load i32, ptr %16, align 4, !tbaa !8
  %123 = sub nsw i32 %122, 1
  %124 = mul nsw i32 2, %123
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = call ptr @gv_calloc(i64 noundef %126, i64 noundef 8)
  %128 = load ptr, ptr %11, align 8, !tbaa !17
  %129 = getelementptr inbounds nuw %struct.Agobj_s, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %130, i32 0, i32 36
  %132 = getelementptr inbounds nuw %struct.elist, ptr %131, i32 0, i32 0
  store ptr %127, ptr %132, align 8, !tbaa !131
  br label %133

133:                                              ; preds = %116
  br label %134

134:                                              ; preds = %133
  br label %156

135:                                              ; preds = %111
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %11, align 8, !tbaa !17
  %138 = getelementptr inbounds nuw %struct.Agobj_s, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %139, i32 0, i32 36
  %141 = getelementptr inbounds nuw %struct.elist, ptr %140, i32 0, i32 1
  store i64 0, ptr %141, align 8, !tbaa !130
  %142 = load i32, ptr %16, align 4, !tbaa !8
  %143 = load i32, ptr %15, align 4, !tbaa !8
  %144 = sub nsw i32 %142, %143
  %145 = sub nsw i32 %144, 1
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = call ptr @gv_calloc(i64 noundef %147, i64 noundef 8)
  %149 = load ptr, ptr %11, align 8, !tbaa !17
  %150 = getelementptr inbounds nuw %struct.Agobj_s, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %151, i32 0, i32 36
  %153 = getelementptr inbounds nuw %struct.elist, ptr %152, i32 0, i32 0
  store ptr %148, ptr %153, align 8, !tbaa !131
  br label %154

154:                                              ; preds = %136
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %134
  %157 = load ptr, ptr %19, align 8, !tbaa !3
  %158 = load ptr, ptr %11, align 8, !tbaa !17
  %159 = load ptr, ptr %13, align 8, !tbaa !17
  %160 = call ptr @agedge(ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef null, i32 noundef 1)
  store ptr %160, ptr %14, align 8, !tbaa !132
  %161 = load ptr, ptr %14, align 8, !tbaa !132
  %162 = call ptr @agbindrec(ptr noundef %161, ptr noundef @.str.8, i32 noundef 240, i32 noundef 1)
  %163 = load ptr, ptr %14, align 8, !tbaa !132
  %164 = getelementptr inbounds nuw %struct.Agobj_s, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %165, i32 0, i32 25
  store i32 10, ptr %166, align 4, !tbaa !133
  %167 = load ptr, ptr %14, align 8, !tbaa !132
  %168 = getelementptr inbounds nuw %struct.Agobj_s, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %169, i32 0, i32 21
  store i32 1, ptr %170, align 4, !tbaa !138
  br label %171

171:                                              ; preds = %156
  %172 = load ptr, ptr %11, align 8, !tbaa !17
  %173 = getelementptr inbounds nuw %struct.Agobj_s, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %174, i32 0, i32 36
  %176 = getelementptr inbounds nuw %struct.elist, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !131
  %178 = load ptr, ptr %11, align 8, !tbaa !17
  %179 = getelementptr inbounds nuw %struct.Agobj_s, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %180, i32 0, i32 36
  %182 = getelementptr inbounds nuw %struct.elist, ptr %181, i32 0, i32 1
  %183 = load i64, ptr %182, align 8, !tbaa !130
  %184 = add i64 %183, 1
  %185 = load ptr, ptr %11, align 8, !tbaa !17
  %186 = getelementptr inbounds nuw %struct.Agobj_s, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %187, i32 0, i32 36
  %189 = getelementptr inbounds nuw %struct.elist, ptr %188, i32 0, i32 1
  %190 = load i64, ptr %189, align 8, !tbaa !130
  %191 = add i64 %190, 2
  %192 = call ptr @gv_recalloc(ptr noundef %177, i64 noundef %184, i64 noundef %191, i64 noundef 8)
  %193 = load ptr, ptr %11, align 8, !tbaa !17
  %194 = getelementptr inbounds nuw %struct.Agobj_s, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %195, i32 0, i32 36
  %197 = getelementptr inbounds nuw %struct.elist, ptr %196, i32 0, i32 0
  store ptr %192, ptr %197, align 8, !tbaa !131
  %198 = load ptr, ptr %14, align 8, !tbaa !132
  %199 = load ptr, ptr %11, align 8, !tbaa !17
  %200 = getelementptr inbounds nuw %struct.Agobj_s, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %201, i32 0, i32 36
  %203 = getelementptr inbounds nuw %struct.elist, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !131
  %205 = load ptr, ptr %11, align 8, !tbaa !17
  %206 = getelementptr inbounds nuw %struct.Agobj_s, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %207, i32 0, i32 36
  %209 = getelementptr inbounds nuw %struct.elist, ptr %208, i32 0, i32 1
  %210 = load i64, ptr %209, align 8, !tbaa !130
  %211 = add i64 %210, 1
  store i64 %211, ptr %209, align 8, !tbaa !130
  %212 = getelementptr inbounds nuw ptr, ptr %204, i64 %210
  store ptr %198, ptr %212, align 8, !tbaa !132
  %213 = load ptr, ptr %11, align 8, !tbaa !17
  %214 = getelementptr inbounds nuw %struct.Agobj_s, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !29
  %216 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %215, i32 0, i32 36
  %217 = getelementptr inbounds nuw %struct.elist, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !131
  %219 = load ptr, ptr %11, align 8, !tbaa !17
  %220 = getelementptr inbounds nuw %struct.Agobj_s, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !29
  %222 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %221, i32 0, i32 36
  %223 = getelementptr inbounds nuw %struct.elist, ptr %222, i32 0, i32 1
  %224 = load i64, ptr %223, align 8, !tbaa !130
  %225 = getelementptr inbounds nuw ptr, ptr %218, i64 %224
  store ptr null, ptr %225, align 8, !tbaa !132
  br label %226

226:                                              ; preds = %171
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %13, align 8, !tbaa !17
  %230 = getelementptr inbounds nuw %struct.Agobj_s, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %231, i32 0, i32 35
  %233 = getelementptr inbounds nuw %struct.elist, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !129
  %235 = load ptr, ptr %13, align 8, !tbaa !17
  %236 = getelementptr inbounds nuw %struct.Agobj_s, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !29
  %238 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %237, i32 0, i32 35
  %239 = getelementptr inbounds nuw %struct.elist, ptr %238, i32 0, i32 1
  %240 = load i64, ptr %239, align 8, !tbaa !128
  %241 = add i64 %240, 1
  %242 = load ptr, ptr %13, align 8, !tbaa !17
  %243 = getelementptr inbounds nuw %struct.Agobj_s, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %244, i32 0, i32 35
  %246 = getelementptr inbounds nuw %struct.elist, ptr %245, i32 0, i32 1
  %247 = load i64, ptr %246, align 8, !tbaa !128
  %248 = add i64 %247, 2
  %249 = call ptr @gv_recalloc(ptr noundef %234, i64 noundef %241, i64 noundef %248, i64 noundef 8)
  %250 = load ptr, ptr %13, align 8, !tbaa !17
  %251 = getelementptr inbounds nuw %struct.Agobj_s, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !29
  %253 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %252, i32 0, i32 35
  %254 = getelementptr inbounds nuw %struct.elist, ptr %253, i32 0, i32 0
  store ptr %249, ptr %254, align 8, !tbaa !129
  %255 = load ptr, ptr %14, align 8, !tbaa !132
  %256 = load ptr, ptr %13, align 8, !tbaa !17
  %257 = getelementptr inbounds nuw %struct.Agobj_s, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !29
  %259 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %258, i32 0, i32 35
  %260 = getelementptr inbounds nuw %struct.elist, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8, !tbaa !129
  %262 = load ptr, ptr %13, align 8, !tbaa !17
  %263 = getelementptr inbounds nuw %struct.Agobj_s, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8, !tbaa !29
  %265 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %264, i32 0, i32 35
  %266 = getelementptr inbounds nuw %struct.elist, ptr %265, i32 0, i32 1
  %267 = load i64, ptr %266, align 8, !tbaa !128
  %268 = add i64 %267, 1
  store i64 %268, ptr %266, align 8, !tbaa !128
  %269 = getelementptr inbounds nuw ptr, ptr %261, i64 %267
  store ptr %255, ptr %269, align 8, !tbaa !132
  %270 = load ptr, ptr %13, align 8, !tbaa !17
  %271 = getelementptr inbounds nuw %struct.Agobj_s, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !29
  %273 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %272, i32 0, i32 35
  %274 = getelementptr inbounds nuw %struct.elist, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8, !tbaa !129
  %276 = load ptr, ptr %13, align 8, !tbaa !17
  %277 = getelementptr inbounds nuw %struct.Agobj_s, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !29
  %279 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %278, i32 0, i32 35
  %280 = getelementptr inbounds nuw %struct.elist, ptr %279, i32 0, i32 1
  %281 = load i64, ptr %280, align 8, !tbaa !128
  %282 = getelementptr inbounds nuw ptr, ptr %275, i64 %281
  store ptr null, ptr %282, align 8, !tbaa !132
  br label %283

283:                                              ; preds = %228
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284, %108
  %286 = load i32, ptr %15, align 4, !tbaa !8
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %15, align 4, !tbaa !8
  %288 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %288, ptr %11, align 8, !tbaa !17
  br label %289

289:                                              ; preds = %285, %52
  %290 = load ptr, ptr %13, align 8, !tbaa !17
  %291 = load ptr, ptr %7, align 8, !tbaa !10
  %292 = getelementptr inbounds nuw %struct.nitem, ptr %291, i32 0, i32 4
  store ptr %290, ptr %292, align 8, !tbaa !81
  br label %293

293:                                              ; preds = %289
  %294 = load ptr, ptr %7, align 8, !tbaa !10
  %295 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8, !tbaa !113
  store ptr %296, ptr %7, align 8, !tbaa !10
  br label %49, !llvm.loop !139

297:                                              ; preds = %49
  br label %298

298:                                              ; preds = %297
  %299 = load ptr, ptr %11, align 8, !tbaa !17
  %300 = getelementptr inbounds nuw %struct.Agobj_s, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8, !tbaa !29
  %302 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %301, i32 0, i32 36
  %303 = getelementptr inbounds nuw %struct.elist, ptr %302, i32 0, i32 1
  store i64 0, ptr %303, align 8, !tbaa !130
  %304 = call ptr @gv_calloc(i64 noundef 1, i64 noundef 8)
  %305 = load ptr, ptr %11, align 8, !tbaa !17
  %306 = getelementptr inbounds nuw %struct.Agobj_s, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8, !tbaa !29
  %308 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %307, i32 0, i32 36
  %309 = getelementptr inbounds nuw %struct.elist, ptr %308, i32 0, i32 0
  store ptr %304, ptr %309, align 8, !tbaa !131
  br label %310

310:                                              ; preds = %298
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr @Agstrictdirected, align 4
  %313 = call ptr @agopen(ptr noundef @.str.9, i32 %312, ptr noundef null)
  store ptr %313, ptr %10, align 8, !tbaa !3
  %314 = load ptr, ptr %4, align 8, !tbaa !73
  %315 = call ptr @dtflatten(ptr noundef %314)
  store ptr %315, ptr %7, align 8, !tbaa !10
  br label %316

316:                                              ; preds = %336, %311
  %317 = load ptr, ptr %7, align 8, !tbaa !10
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %340

319:                                              ; preds = %316
  %320 = load ptr, ptr %10, align 8, !tbaa !3
  %321 = load ptr, ptr %7, align 8, !tbaa !10
  %322 = getelementptr inbounds nuw %struct.nitem, ptr %321, i32 0, i32 3
  %323 = load ptr, ptr %322, align 8, !tbaa !21
  %324 = call ptr @agnameof(ptr noundef %323)
  %325 = call ptr @agnode(ptr noundef %320, ptr noundef %324, i32 noundef 1)
  store ptr %325, ptr %13, align 8, !tbaa !17
  %326 = load ptr, ptr %13, align 8, !tbaa !17
  %327 = call ptr @agbindrec(ptr noundef %326, ptr noundef @.str.7, i32 noundef 472, i32 noundef 1)
  %328 = load ptr, ptr %13, align 8, !tbaa !17
  %329 = load ptr, ptr %7, align 8, !tbaa !10
  %330 = getelementptr inbounds nuw %struct.nitem, ptr %329, i32 0, i32 5
  store ptr %328, ptr %330, align 8, !tbaa !140
  %331 = load ptr, ptr %7, align 8, !tbaa !10
  %332 = load ptr, ptr %13, align 8, !tbaa !17
  %333 = getelementptr inbounds nuw %struct.Agobj_s, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8, !tbaa !29
  %335 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %334, i32 0, i32 14
  store ptr %331, ptr %335, align 8, !tbaa !115
  br label %336

336:                                              ; preds = %319
  %337 = load ptr, ptr %7, align 8, !tbaa !10
  %338 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8, !tbaa !113
  store ptr %339, ptr %7, align 8, !tbaa !10
  br label %316, !llvm.loop !141

340:                                              ; preds = %316
  store i32 -2147483647, ptr %17, align 4, !tbaa !8
  %341 = load ptr, ptr %4, align 8, !tbaa !73
  %342 = call ptr @dtflatten(ptr noundef %341)
  store ptr %342, ptr %7, align 8, !tbaa !10
  br label %343

343:                                              ; preds = %405, %340
  %344 = load ptr, ptr %7, align 8, !tbaa !10
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %409

346:                                              ; preds = %343
  %347 = load i32, ptr %17, align 4, !tbaa !8
  %348 = load ptr, ptr %7, align 8, !tbaa !10
  %349 = getelementptr inbounds nuw %struct.nitem, ptr %348, i32 0, i32 1
  %350 = load i32, ptr %349, align 8, !tbaa !75
  %351 = icmp ne i32 %347, %350
  br i1 %351, label %352, label %379

352:                                              ; preds = %346
  %353 = load ptr, ptr %7, align 8, !tbaa !10
  %354 = getelementptr inbounds nuw %struct.nitem, ptr %353, i32 0, i32 1
  %355 = load i32, ptr %354, align 8, !tbaa !75
  store i32 %355, ptr %17, align 4, !tbaa !8
  %356 = load ptr, ptr %7, align 8, !tbaa !10
  %357 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %356, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8, !tbaa !113
  store ptr %358, ptr %8, align 8, !tbaa !10
  br label %359

359:                                              ; preds = %370, %352
  %360 = load ptr, ptr %8, align 8, !tbaa !10
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %374

362:                                              ; preds = %359
  %363 = load ptr, ptr %8, align 8, !tbaa !10
  %364 = getelementptr inbounds nuw %struct.nitem, ptr %363, i32 0, i32 1
  %365 = load i32, ptr %364, align 8, !tbaa !75
  %366 = load i32, ptr %17, align 4, !tbaa !8
  %367 = icmp ne i32 %365, %366
  br i1 %367, label %368, label %369

368:                                              ; preds = %362
  br label %374

369:                                              ; preds = %362
  br label %370

370:                                              ; preds = %369
  %371 = load ptr, ptr %8, align 8, !tbaa !10
  %372 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %371, i32 0, i32 0
  %373 = load ptr, ptr %372, align 8, !tbaa !113
  store ptr %373, ptr %8, align 8, !tbaa !10
  br label %359, !llvm.loop !142

374:                                              ; preds = %368, %359
  %375 = load ptr, ptr %8, align 8, !tbaa !10
  %376 = icmp ne ptr %375, null
  br i1 %376, label %378, label %377

377:                                              ; preds = %374
  br label %409

378:                                              ; preds = %374
  br label %379

379:                                              ; preds = %378, %346
  %380 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %380, ptr %9, align 8, !tbaa !10
  br label %381

381:                                              ; preds = %400, %379
  %382 = load ptr, ptr %9, align 8, !tbaa !10
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %404

384:                                              ; preds = %381
  %385 = load ptr, ptr %5, align 8, !tbaa !51
  %386 = load ptr, ptr %7, align 8, !tbaa !10
  %387 = load ptr, ptr %9, align 8, !tbaa !10
  %388 = call i32 %385(ptr noundef %386, ptr noundef %387)
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %399

390:                                              ; preds = %384
  %391 = load ptr, ptr %10, align 8, !tbaa !3
  %392 = load ptr, ptr %7, align 8, !tbaa !10
  %393 = getelementptr inbounds nuw %struct.nitem, ptr %392, i32 0, i32 5
  %394 = load ptr, ptr %393, align 8, !tbaa !140
  %395 = load ptr, ptr %9, align 8, !tbaa !10
  %396 = getelementptr inbounds nuw %struct.nitem, ptr %395, i32 0, i32 5
  %397 = load ptr, ptr %396, align 8, !tbaa !140
  %398 = call ptr @agedge(ptr noundef %391, ptr noundef %394, ptr noundef %397, ptr noundef null, i32 noundef 1)
  br label %399

399:                                              ; preds = %390, %384
  br label %400

400:                                              ; preds = %399
  %401 = load ptr, ptr %9, align 8, !tbaa !10
  %402 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %401, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8, !tbaa !113
  store ptr %403, ptr %9, align 8, !tbaa !10
  br label %381, !llvm.loop !143

404:                                              ; preds = %381
  br label %405

405:                                              ; preds = %404
  %406 = load ptr, ptr %7, align 8, !tbaa !10
  %407 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %406, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8, !tbaa !113
  store ptr %408, ptr %7, align 8, !tbaa !10
  br label %343, !llvm.loop !144

409:                                              ; preds = %377, %343
  %410 = load ptr, ptr %10, align 8, !tbaa !3
  %411 = load ptr, ptr %19, align 8, !tbaa !3
  %412 = load ptr, ptr %6, align 8, !tbaa !51
  call void @mapGraphs(ptr noundef %410, ptr noundef %411, ptr noundef %412)
  %413 = load ptr, ptr %10, align 8, !tbaa !3
  %414 = call i32 @agclose(ptr noundef %413)
  %415 = load ptr, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %415
}

; Function Attrs: nounwind uwtable
define internal i32 @distX(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.box, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.point, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !62
  %9 = load ptr, ptr %3, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %struct.box, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.point, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !60
  %13 = sub nsw i32 %8, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %struct.box, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.point, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !62
  %18 = load ptr, ptr %4, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.box, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.point, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !60
  %22 = sub nsw i32 %17, %21
  %23 = add nsw i32 %13, %22
  %24 = sdiv i32 %23, 2
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal ptr @mkNConstraintG(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !51
  store ptr %3, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %16 = load i32, ptr @Agstrictdirected, align 4
  %17 = call ptr @agopen(ptr noundef @.str.5, i32 %16, ptr noundef null)
  store ptr %17, ptr %14, align 8, !tbaa !3
  %18 = load ptr, ptr %14, align 8, !tbaa !3
  %19 = call ptr @agbindrec(ptr noundef %18, ptr noundef @.str.6, i32 noundef 400, i32 noundef 1)
  %20 = load ptr, ptr %6, align 8, !tbaa !73
  %21 = call ptr @dtflatten(ptr noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %86, %4
  %23 = load ptr, ptr %9, align 8, !tbaa !10
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %90

25:                                               ; preds = %22
  %26 = load ptr, ptr %14, align 8, !tbaa !3
  %27 = load ptr, ptr %9, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.nitem, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = call ptr @agnameof(ptr noundef %29)
  %31 = call ptr @agnode(ptr noundef %26, ptr noundef %30, i32 noundef 1)
  store ptr %31, ptr %11, align 8, !tbaa !17
  %32 = load ptr, ptr %11, align 8, !tbaa !17
  %33 = call ptr @agbindrec(ptr noundef %32, ptr noundef @.str.7, i32 noundef 472, i32 noundef 1)
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  %35 = load ptr, ptr %11, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.Agobj_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %37, i32 0, i32 14
  store ptr %34, ptr %38, align 8, !tbaa !115
  %39 = load ptr, ptr %11, align 8, !tbaa !17
  %40 = load ptr, ptr %9, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.nitem, ptr %40, i32 0, i32 4
  store ptr %39, ptr %41, align 8, !tbaa !81
  br label %42

42:                                               ; preds = %25
  %43 = load ptr, ptr %11, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct.Agobj_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %45, i32 0, i32 35
  %47 = getelementptr inbounds nuw %struct.elist, ptr %46, i32 0, i32 1
  store i64 0, ptr %47, align 8, !tbaa !128
  %48 = call ptr @gv_calloc(i64 noundef 1, i64 noundef 8)
  %49 = load ptr, ptr %11, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw %struct.Agobj_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %51, i32 0, i32 35
  %53 = getelementptr inbounds nuw %struct.elist, ptr %52, i32 0, i32 0
  store ptr %48, ptr %53, align 8, !tbaa !129
  br label %54

54:                                               ; preds = %42
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %11, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %struct.Agobj_s, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %59, i32 0, i32 36
  %61 = getelementptr inbounds nuw %struct.elist, ptr %60, i32 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !130
  %62 = call ptr @gv_calloc(i64 noundef 1, i64 noundef 8)
  %63 = load ptr, ptr %11, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw %struct.Agobj_s, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %65, i32 0, i32 36
  %67 = getelementptr inbounds nuw %struct.elist, ptr %66, i32 0, i32 0
  store ptr %62, ptr %67, align 8, !tbaa !131
  br label %68

68:                                               ; preds = %56
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %13, align 8, !tbaa !17
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = load ptr, ptr %11, align 8, !tbaa !17
  %74 = load ptr, ptr %13, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw %struct.Agobj_s, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %76, i32 0, i32 33
  store ptr %73, ptr %77, align 8, !tbaa !116
  %78 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %78, ptr %13, align 8, !tbaa !17
  br label %85

79:                                               ; preds = %69
  %80 = load ptr, ptr %11, align 8, !tbaa !17
  %81 = load ptr, ptr %14, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Agobj_s, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %83, i32 0, i32 27
  store ptr %80, ptr %84, align 8, !tbaa !117
  store ptr %80, ptr %13, align 8, !tbaa !17
  br label %85

85:                                               ; preds = %79, %72
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %9, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !113
  store ptr %89, ptr %9, align 8, !tbaa !10
  br label %22, !llvm.loop !145

90:                                               ; preds = %22
  %91 = load ptr, ptr %6, align 8, !tbaa !73
  %92 = call ptr @dtflatten(ptr noundef %91)
  store ptr %92, ptr %9, align 8, !tbaa !10
  br label %93

93:                                               ; preds = %161, %90
  %94 = load ptr, ptr %9, align 8, !tbaa !10
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %165

96:                                               ; preds = %93
  %97 = load ptr, ptr %9, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !113
  store ptr %99, ptr %10, align 8, !tbaa !10
  br label %100

100:                                              ; preds = %156, %96
  %101 = load ptr, ptr %10, align 8, !tbaa !10
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %160

103:                                              ; preds = %100
  store ptr null, ptr %12, align 8, !tbaa !132
  %104 = load ptr, ptr %7, align 8, !tbaa !51
  %105 = load ptr, ptr %9, align 8, !tbaa !10
  %106 = load ptr, ptr %10, align 8, !tbaa !10
  %107 = call i32 %104(ptr noundef %105, ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %137

109:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %110 = load ptr, ptr %8, align 8, !tbaa !51
  %111 = load ptr, ptr %9, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct.nitem, ptr %111, i32 0, i32 6
  %113 = load ptr, ptr %10, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw %struct.nitem, ptr %113, i32 0, i32 6
  %115 = call i32 %110(ptr noundef %112, ptr noundef %114)
  %116 = sitofp i32 %115 to double
  store double %116, ptr %15, align 8, !tbaa !13
  %117 = load ptr, ptr %14, align 8, !tbaa !3
  %118 = load ptr, ptr %9, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct.nitem, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !81
  %121 = load ptr, ptr %10, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw %struct.nitem, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8, !tbaa !81
  %124 = call ptr @agedge(ptr noundef %117, ptr noundef %120, ptr noundef %123, ptr noundef null, i32 noundef 1)
  store ptr %124, ptr %12, align 8, !tbaa !132
  %125 = load ptr, ptr %12, align 8, !tbaa !132
  %126 = call ptr @agbindrec(ptr noundef %125, ptr noundef @.str.8, i32 noundef 240, i32 noundef 1)
  %127 = load double, ptr %15, align 8, !tbaa !13
  %128 = fptosi double %127 to i32
  %129 = load ptr, ptr %12, align 8, !tbaa !132
  %130 = getelementptr inbounds nuw %struct.Agobj_s, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %131, i32 0, i32 25
  store i32 %128, ptr %132, align 4, !tbaa !133
  %133 = load ptr, ptr %12, align 8, !tbaa !132
  %134 = getelementptr inbounds nuw %struct.Agobj_s, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %135, i32 0, i32 21
  store i32 1, ptr %136, align 4, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %137

137:                                              ; preds = %109, %103
  %138 = load ptr, ptr %12, align 8, !tbaa !132
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %155

140:                                              ; preds = %137
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  %142 = load ptr, ptr %9, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw %struct.nitem, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !21
  %145 = load ptr, ptr %10, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw %struct.nitem, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !21
  %148 = call ptr @agedge(ptr noundef %141, ptr noundef %144, ptr noundef %147, ptr noundef null, i32 noundef 0)
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %155

150:                                              ; preds = %140
  %151 = load ptr, ptr %12, align 8, !tbaa !132
  %152 = getelementptr inbounds nuw %struct.Agobj_s, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %153, i32 0, i32 21
  store i32 100, ptr %154, align 4, !tbaa !138
  br label %155

155:                                              ; preds = %150, %140, %137
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %10, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !113
  store ptr %159, ptr %10, align 8, !tbaa !10
  br label %100, !llvm.loop !146

160:                                              ; preds = %100
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %9, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !113
  store ptr %164, ptr %9, align 8, !tbaa !10
  br label %93, !llvm.loop !147

165:                                              ; preds = %93
  %166 = load ptr, ptr %6, align 8, !tbaa !73
  %167 = call ptr @dtflatten(ptr noundef %166)
  store ptr %167, ptr %9, align 8, !tbaa !10
  br label %168

168:                                              ; preds = %405, %165
  %169 = load ptr, ptr %9, align 8, !tbaa !10
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %409

171:                                              ; preds = %168
  %172 = load ptr, ptr %9, align 8, !tbaa !10
  %173 = getelementptr inbounds nuw %struct.nitem, ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8, !tbaa !81
  store ptr %174, ptr %11, align 8, !tbaa !17
  %175 = load ptr, ptr %14, align 8, !tbaa !3
  %176 = load ptr, ptr %11, align 8, !tbaa !17
  %177 = call ptr @agfstout(ptr noundef %175, ptr noundef %176)
  store ptr %177, ptr %12, align 8, !tbaa !132
  br label %178

178:                                              ; preds = %400, %171
  %179 = load ptr, ptr %12, align 8, !tbaa !132
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %404

181:                                              ; preds = %178
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %11, align 8, !tbaa !17
  %184 = getelementptr inbounds nuw %struct.Agobj_s, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %185, i32 0, i32 36
  %187 = getelementptr inbounds nuw %struct.elist, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !131
  %189 = load ptr, ptr %11, align 8, !tbaa !17
  %190 = getelementptr inbounds nuw %struct.Agobj_s, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %191, i32 0, i32 36
  %193 = getelementptr inbounds nuw %struct.elist, ptr %192, i32 0, i32 1
  %194 = load i64, ptr %193, align 8, !tbaa !130
  %195 = add i64 %194, 1
  %196 = load ptr, ptr %11, align 8, !tbaa !17
  %197 = getelementptr inbounds nuw %struct.Agobj_s, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !29
  %199 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %198, i32 0, i32 36
  %200 = getelementptr inbounds nuw %struct.elist, ptr %199, i32 0, i32 1
  %201 = load i64, ptr %200, align 8, !tbaa !130
  %202 = add i64 %201, 2
  %203 = call ptr @gv_recalloc(ptr noundef %188, i64 noundef %195, i64 noundef %202, i64 noundef 8)
  %204 = load ptr, ptr %11, align 8, !tbaa !17
  %205 = getelementptr inbounds nuw %struct.Agobj_s, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !29
  %207 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %206, i32 0, i32 36
  %208 = getelementptr inbounds nuw %struct.elist, ptr %207, i32 0, i32 0
  store ptr %203, ptr %208, align 8, !tbaa !131
  %209 = load ptr, ptr %12, align 8, !tbaa !132
  %210 = load ptr, ptr %11, align 8, !tbaa !17
  %211 = getelementptr inbounds nuw %struct.Agobj_s, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !29
  %213 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %212, i32 0, i32 36
  %214 = getelementptr inbounds nuw %struct.elist, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8, !tbaa !131
  %216 = load ptr, ptr %11, align 8, !tbaa !17
  %217 = getelementptr inbounds nuw %struct.Agobj_s, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %218, i32 0, i32 36
  %220 = getelementptr inbounds nuw %struct.elist, ptr %219, i32 0, i32 1
  %221 = load i64, ptr %220, align 8, !tbaa !130
  %222 = add i64 %221, 1
  store i64 %222, ptr %220, align 8, !tbaa !130
  %223 = getelementptr inbounds nuw ptr, ptr %215, i64 %221
  store ptr %209, ptr %223, align 8, !tbaa !132
  %224 = load ptr, ptr %11, align 8, !tbaa !17
  %225 = getelementptr inbounds nuw %struct.Agobj_s, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %226, i32 0, i32 36
  %228 = getelementptr inbounds nuw %struct.elist, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !131
  %230 = load ptr, ptr %11, align 8, !tbaa !17
  %231 = getelementptr inbounds nuw %struct.Agobj_s, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !29
  %233 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %232, i32 0, i32 36
  %234 = getelementptr inbounds nuw %struct.elist, ptr %233, i32 0, i32 1
  %235 = load i64, ptr %234, align 8, !tbaa !130
  %236 = getelementptr inbounds nuw ptr, ptr %229, i64 %235
  store ptr null, ptr %236, align 8, !tbaa !132
  br label %237

237:                                              ; preds = %182
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %12, align 8, !tbaa !132
  %241 = getelementptr inbounds nuw %struct.Agobj_s, ptr %240, i32 0, i32 0
  %242 = load i32, ptr %241, align 8
  %243 = and i32 %242, 3
  %244 = icmp eq i32 %243, 2
  br i1 %244, label %245, label %247

245:                                              ; preds = %239
  %246 = load ptr, ptr %12, align 8, !tbaa !132
  br label %250

247:                                              ; preds = %239
  %248 = load ptr, ptr %12, align 8, !tbaa !132
  %249 = getelementptr inbounds %struct.Agedge_s, ptr %248, i64 -1
  br label %250

250:                                              ; preds = %247, %245
  %251 = phi ptr [ %246, %245 ], [ %249, %247 ]
  %252 = getelementptr inbounds nuw %struct.Agedge_s, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8, !tbaa !148
  %254 = getelementptr inbounds nuw %struct.Agobj_s, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !29
  %256 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %255, i32 0, i32 35
  %257 = getelementptr inbounds nuw %struct.elist, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8, !tbaa !129
  %259 = load ptr, ptr %12, align 8, !tbaa !132
  %260 = getelementptr inbounds nuw %struct.Agobj_s, ptr %259, i32 0, i32 0
  %261 = load i32, ptr %260, align 8
  %262 = and i32 %261, 3
  %263 = icmp eq i32 %262, 2
  br i1 %263, label %264, label %266

264:                                              ; preds = %250
  %265 = load ptr, ptr %12, align 8, !tbaa !132
  br label %269

266:                                              ; preds = %250
  %267 = load ptr, ptr %12, align 8, !tbaa !132
  %268 = getelementptr inbounds %struct.Agedge_s, ptr %267, i64 -1
  br label %269

269:                                              ; preds = %266, %264
  %270 = phi ptr [ %265, %264 ], [ %268, %266 ]
  %271 = getelementptr inbounds nuw %struct.Agedge_s, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8, !tbaa !148
  %273 = getelementptr inbounds nuw %struct.Agobj_s, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8, !tbaa !29
  %275 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %274, i32 0, i32 35
  %276 = getelementptr inbounds nuw %struct.elist, ptr %275, i32 0, i32 1
  %277 = load i64, ptr %276, align 8, !tbaa !128
  %278 = add i64 %277, 1
  %279 = load ptr, ptr %12, align 8, !tbaa !132
  %280 = getelementptr inbounds nuw %struct.Agobj_s, ptr %279, i32 0, i32 0
  %281 = load i32, ptr %280, align 8
  %282 = and i32 %281, 3
  %283 = icmp eq i32 %282, 2
  br i1 %283, label %284, label %286

284:                                              ; preds = %269
  %285 = load ptr, ptr %12, align 8, !tbaa !132
  br label %289

286:                                              ; preds = %269
  %287 = load ptr, ptr %12, align 8, !tbaa !132
  %288 = getelementptr inbounds %struct.Agedge_s, ptr %287, i64 -1
  br label %289

289:                                              ; preds = %286, %284
  %290 = phi ptr [ %285, %284 ], [ %288, %286 ]
  %291 = getelementptr inbounds nuw %struct.Agedge_s, ptr %290, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8, !tbaa !148
  %293 = getelementptr inbounds nuw %struct.Agobj_s, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8, !tbaa !29
  %295 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %294, i32 0, i32 35
  %296 = getelementptr inbounds nuw %struct.elist, ptr %295, i32 0, i32 1
  %297 = load i64, ptr %296, align 8, !tbaa !128
  %298 = add i64 %297, 2
  %299 = call ptr @gv_recalloc(ptr noundef %258, i64 noundef %278, i64 noundef %298, i64 noundef 8)
  %300 = load ptr, ptr %12, align 8, !tbaa !132
  %301 = getelementptr inbounds nuw %struct.Agobj_s, ptr %300, i32 0, i32 0
  %302 = load i32, ptr %301, align 8
  %303 = and i32 %302, 3
  %304 = icmp eq i32 %303, 2
  br i1 %304, label %305, label %307

305:                                              ; preds = %289
  %306 = load ptr, ptr %12, align 8, !tbaa !132
  br label %310

307:                                              ; preds = %289
  %308 = load ptr, ptr %12, align 8, !tbaa !132
  %309 = getelementptr inbounds %struct.Agedge_s, ptr %308, i64 -1
  br label %310

310:                                              ; preds = %307, %305
  %311 = phi ptr [ %306, %305 ], [ %309, %307 ]
  %312 = getelementptr inbounds nuw %struct.Agedge_s, ptr %311, i32 0, i32 3
  %313 = load ptr, ptr %312, align 8, !tbaa !148
  %314 = getelementptr inbounds nuw %struct.Agobj_s, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8, !tbaa !29
  %316 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %315, i32 0, i32 35
  %317 = getelementptr inbounds nuw %struct.elist, ptr %316, i32 0, i32 0
  store ptr %299, ptr %317, align 8, !tbaa !129
  %318 = load ptr, ptr %12, align 8, !tbaa !132
  %319 = load ptr, ptr %12, align 8, !tbaa !132
  %320 = getelementptr inbounds nuw %struct.Agobj_s, ptr %319, i32 0, i32 0
  %321 = load i32, ptr %320, align 8
  %322 = and i32 %321, 3
  %323 = icmp eq i32 %322, 2
  br i1 %323, label %324, label %326

324:                                              ; preds = %310
  %325 = load ptr, ptr %12, align 8, !tbaa !132
  br label %329

326:                                              ; preds = %310
  %327 = load ptr, ptr %12, align 8, !tbaa !132
  %328 = getelementptr inbounds %struct.Agedge_s, ptr %327, i64 -1
  br label %329

329:                                              ; preds = %326, %324
  %330 = phi ptr [ %325, %324 ], [ %328, %326 ]
  %331 = getelementptr inbounds nuw %struct.Agedge_s, ptr %330, i32 0, i32 3
  %332 = load ptr, ptr %331, align 8, !tbaa !148
  %333 = getelementptr inbounds nuw %struct.Agobj_s, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8, !tbaa !29
  %335 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %334, i32 0, i32 35
  %336 = getelementptr inbounds nuw %struct.elist, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8, !tbaa !129
  %338 = load ptr, ptr %12, align 8, !tbaa !132
  %339 = getelementptr inbounds nuw %struct.Agobj_s, ptr %338, i32 0, i32 0
  %340 = load i32, ptr %339, align 8
  %341 = and i32 %340, 3
  %342 = icmp eq i32 %341, 2
  br i1 %342, label %343, label %345

343:                                              ; preds = %329
  %344 = load ptr, ptr %12, align 8, !tbaa !132
  br label %348

345:                                              ; preds = %329
  %346 = load ptr, ptr %12, align 8, !tbaa !132
  %347 = getelementptr inbounds %struct.Agedge_s, ptr %346, i64 -1
  br label %348

348:                                              ; preds = %345, %343
  %349 = phi ptr [ %344, %343 ], [ %347, %345 ]
  %350 = getelementptr inbounds nuw %struct.Agedge_s, ptr %349, i32 0, i32 3
  %351 = load ptr, ptr %350, align 8, !tbaa !148
  %352 = getelementptr inbounds nuw %struct.Agobj_s, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8, !tbaa !29
  %354 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %353, i32 0, i32 35
  %355 = getelementptr inbounds nuw %struct.elist, ptr %354, i32 0, i32 1
  %356 = load i64, ptr %355, align 8, !tbaa !128
  %357 = add i64 %356, 1
  store i64 %357, ptr %355, align 8, !tbaa !128
  %358 = getelementptr inbounds nuw ptr, ptr %337, i64 %356
  store ptr %318, ptr %358, align 8, !tbaa !132
  %359 = load ptr, ptr %12, align 8, !tbaa !132
  %360 = getelementptr inbounds nuw %struct.Agobj_s, ptr %359, i32 0, i32 0
  %361 = load i32, ptr %360, align 8
  %362 = and i32 %361, 3
  %363 = icmp eq i32 %362, 2
  br i1 %363, label %364, label %366

364:                                              ; preds = %348
  %365 = load ptr, ptr %12, align 8, !tbaa !132
  br label %369

366:                                              ; preds = %348
  %367 = load ptr, ptr %12, align 8, !tbaa !132
  %368 = getelementptr inbounds %struct.Agedge_s, ptr %367, i64 -1
  br label %369

369:                                              ; preds = %366, %364
  %370 = phi ptr [ %365, %364 ], [ %368, %366 ]
  %371 = getelementptr inbounds nuw %struct.Agedge_s, ptr %370, i32 0, i32 3
  %372 = load ptr, ptr %371, align 8, !tbaa !148
  %373 = getelementptr inbounds nuw %struct.Agobj_s, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8, !tbaa !29
  %375 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %374, i32 0, i32 35
  %376 = getelementptr inbounds nuw %struct.elist, ptr %375, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8, !tbaa !129
  %378 = load ptr, ptr %12, align 8, !tbaa !132
  %379 = getelementptr inbounds nuw %struct.Agobj_s, ptr %378, i32 0, i32 0
  %380 = load i32, ptr %379, align 8
  %381 = and i32 %380, 3
  %382 = icmp eq i32 %381, 2
  br i1 %382, label %383, label %385

383:                                              ; preds = %369
  %384 = load ptr, ptr %12, align 8, !tbaa !132
  br label %388

385:                                              ; preds = %369
  %386 = load ptr, ptr %12, align 8, !tbaa !132
  %387 = getelementptr inbounds %struct.Agedge_s, ptr %386, i64 -1
  br label %388

388:                                              ; preds = %385, %383
  %389 = phi ptr [ %384, %383 ], [ %387, %385 ]
  %390 = getelementptr inbounds nuw %struct.Agedge_s, ptr %389, i32 0, i32 3
  %391 = load ptr, ptr %390, align 8, !tbaa !148
  %392 = getelementptr inbounds nuw %struct.Agobj_s, ptr %391, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8, !tbaa !29
  %394 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %393, i32 0, i32 35
  %395 = getelementptr inbounds nuw %struct.elist, ptr %394, i32 0, i32 1
  %396 = load i64, ptr %395, align 8, !tbaa !128
  %397 = getelementptr inbounds nuw ptr, ptr %377, i64 %396
  store ptr null, ptr %397, align 8, !tbaa !132
  br label %398

398:                                              ; preds = %388
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  %401 = load ptr, ptr %14, align 8, !tbaa !3
  %402 = load ptr, ptr %12, align 8, !tbaa !132
  %403 = call ptr @agnxtout(ptr noundef %401, ptr noundef %402)
  store ptr %403, ptr %12, align 8, !tbaa !132
  br label %178, !llvm.loop !150

404:                                              ; preds = %178
  br label %405

405:                                              ; preds = %404
  %406 = load ptr, ptr %9, align 8, !tbaa !10
  %407 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %406, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8, !tbaa !113
  store ptr %408, ptr %9, align 8, !tbaa !10
  br label %168, !llvm.loop !151

409:                                              ; preds = %168
  %410 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %410
}

declare i32 @rank(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @closeGraph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @agfstnode(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !17
  br label %6

6:                                                ; preds = %22, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %26

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.Agobj_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %12, i32 0, i32 35
  %14 = getelementptr inbounds nuw %struct.elist, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !129
  call void @free(ptr noundef %15) #12
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %18, i32 0, i32 36
  %20 = getelementptr inbounds nuw %struct.elist, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !131
  call void @free(ptr noundef %21) #12
  br label %22

22:                                               ; preds = %9
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = load ptr, ptr %3, align 8, !tbaa !17
  %25 = call ptr @agnxtnode(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %3, align 8, !tbaa !17
  br label %6, !llvm.loop !152

26:                                               ; preds = %6
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = call i32 @agclose(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare i32 @dtclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cmpitem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %9, ptr %6, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %10, ptr %7, align 8, !tbaa !153
  %11 = load ptr, ptr %6, align 8, !tbaa !153
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !153
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !153
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !153
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = icmp sgt i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

24:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %24, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare ptr @agopen(ptr noundef, i32, ptr noundef) #2

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @dtflatten(ptr noundef) #2

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @agnameof(ptr noundef) #2

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  store i64 %1, ptr %6, align 8, !tbaa !48
  store i64 %2, ptr %7, align 8, !tbaa !48
  store i64 %3, ptr %8, align 8, !tbaa !48
  %9 = load i64, ptr %7, align 8, !tbaa !48
  %10 = load i64, ptr %8, align 8, !tbaa !48
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !49
  %15 = load i64, ptr %7, align 8, !tbaa !48
  %16 = load i64, ptr %8, align 8, !tbaa !48
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.2, i64 noundef %15, i64 noundef %16) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !51
  %20 = load i64, ptr %6, align 8, !tbaa !48
  %21 = load i64, ptr %8, align 8, !tbaa !48
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8, !tbaa !48
  %24 = load i64, ptr %8, align 8, !tbaa !48
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal void @mapGraphs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call ptr @agfstnode(ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !17
  br label %17

17:                                               ; preds = %215, %3
  %18 = load ptr, ptr %7, align 8, !tbaa !17
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %219

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.Agobj_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8, !tbaa !115
  store ptr %25, ptr %12, align 8, !tbaa !10
  %26 = load ptr, ptr %12, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.nitem, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !81
  store ptr %28, ptr %10, align 8, !tbaa !17
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !17
  %31 = call ptr @agfstout(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !132
  br label %32

32:                                               ; preds = %210, %20
  %33 = load ptr, ptr %8, align 8, !tbaa !132
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %214

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8, !tbaa !132
  %37 = getelementptr inbounds nuw %struct.Agobj_s, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 3
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8, !tbaa !132
  br label %46

43:                                               ; preds = %35
  %44 = load ptr, ptr %8, align 8, !tbaa !132
  %45 = getelementptr inbounds %struct.Agedge_s, ptr %44, i64 -1
  br label %46

46:                                               ; preds = %43, %41
  %47 = phi ptr [ %42, %41 ], [ %45, %43 ]
  %48 = getelementptr inbounds nuw %struct.Agedge_s, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !148
  %50 = getelementptr inbounds nuw %struct.Agobj_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %51, i32 0, i32 14
  %53 = load ptr, ptr %52, align 8, !tbaa !115
  store ptr %53, ptr %13, align 8, !tbaa !10
  %54 = load ptr, ptr %6, align 8, !tbaa !51
  %55 = load ptr, ptr %12, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.nitem, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %13, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.nitem, ptr %57, i32 0, i32 6
  %59 = call i32 %54(ptr noundef %56, ptr noundef %58)
  store i32 %59, ptr %14, align 4, !tbaa !8
  %60 = load ptr, ptr %13, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.nitem, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !81
  store ptr %62, ptr %11, align 8, !tbaa !17
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = load ptr, ptr %10, align 8, !tbaa !17
  %65 = load ptr, ptr %11, align 8, !tbaa !17
  %66 = call ptr @agedge(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef null, i32 noundef 1)
  store ptr %66, ptr %9, align 8, !tbaa !132
  %67 = load ptr, ptr %9, align 8, !tbaa !132
  %68 = call ptr @agbindrec(ptr noundef %67, ptr noundef @.str.8, i32 noundef 240, i32 noundef 1)
  %69 = load ptr, ptr %9, align 8, !tbaa !132
  %70 = getelementptr inbounds nuw %struct.Agobj_s, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %71, i32 0, i32 21
  store i32 1, ptr %72, align 4, !tbaa !138
  %73 = load ptr, ptr %9, align 8, !tbaa !132
  %74 = getelementptr inbounds nuw %struct.Agobj_s, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %75, i32 0, i32 25
  %77 = load i32, ptr %76, align 4, !tbaa !133
  %78 = load i32, ptr %14, align 4, !tbaa !8
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %209

80:                                               ; preds = %46
  %81 = load ptr, ptr %9, align 8, !tbaa !132
  %82 = getelementptr inbounds nuw %struct.Agobj_s, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %83, i32 0, i32 25
  %85 = load i32, ptr %84, align 4, !tbaa !133
  %86 = sitofp i32 %85 to double
  %87 = fcmp oeq double %86, 0.000000e+00
  br i1 %87, label %88, label %203

88:                                               ; preds = %80
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %10, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw %struct.Agobj_s, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %92, i32 0, i32 36
  %94 = getelementptr inbounds nuw %struct.elist, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !131
  %96 = load ptr, ptr %10, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw %struct.Agobj_s, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %98, i32 0, i32 36
  %100 = getelementptr inbounds nuw %struct.elist, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !tbaa !130
  %102 = add i64 %101, 1
  %103 = load ptr, ptr %10, align 8, !tbaa !17
  %104 = getelementptr inbounds nuw %struct.Agobj_s, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %105, i32 0, i32 36
  %107 = getelementptr inbounds nuw %struct.elist, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !tbaa !130
  %109 = add i64 %108, 2
  %110 = call ptr @gv_recalloc(ptr noundef %95, i64 noundef %102, i64 noundef %109, i64 noundef 8)
  %111 = load ptr, ptr %10, align 8, !tbaa !17
  %112 = getelementptr inbounds nuw %struct.Agobj_s, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %113, i32 0, i32 36
  %115 = getelementptr inbounds nuw %struct.elist, ptr %114, i32 0, i32 0
  store ptr %110, ptr %115, align 8, !tbaa !131
  %116 = load ptr, ptr %9, align 8, !tbaa !132
  %117 = load ptr, ptr %10, align 8, !tbaa !17
  %118 = getelementptr inbounds nuw %struct.Agobj_s, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %119, i32 0, i32 36
  %121 = getelementptr inbounds nuw %struct.elist, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !131
  %123 = load ptr, ptr %10, align 8, !tbaa !17
  %124 = getelementptr inbounds nuw %struct.Agobj_s, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %125, i32 0, i32 36
  %127 = getelementptr inbounds nuw %struct.elist, ptr %126, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !tbaa !130
  %129 = add i64 %128, 1
  store i64 %129, ptr %127, align 8, !tbaa !130
  %130 = getelementptr inbounds nuw ptr, ptr %122, i64 %128
  store ptr %116, ptr %130, align 8, !tbaa !132
  %131 = load ptr, ptr %10, align 8, !tbaa !17
  %132 = getelementptr inbounds nuw %struct.Agobj_s, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %133, i32 0, i32 36
  %135 = getelementptr inbounds nuw %struct.elist, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !131
  %137 = load ptr, ptr %10, align 8, !tbaa !17
  %138 = getelementptr inbounds nuw %struct.Agobj_s, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %139, i32 0, i32 36
  %141 = getelementptr inbounds nuw %struct.elist, ptr %140, i32 0, i32 1
  %142 = load i64, ptr %141, align 8, !tbaa !130
  %143 = getelementptr inbounds nuw ptr, ptr %136, i64 %142
  store ptr null, ptr %143, align 8, !tbaa !132
  br label %144

144:                                              ; preds = %89
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %11, align 8, !tbaa !17
  %148 = getelementptr inbounds nuw %struct.Agobj_s, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %149, i32 0, i32 35
  %151 = getelementptr inbounds nuw %struct.elist, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !129
  %153 = load ptr, ptr %11, align 8, !tbaa !17
  %154 = getelementptr inbounds nuw %struct.Agobj_s, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %155, i32 0, i32 35
  %157 = getelementptr inbounds nuw %struct.elist, ptr %156, i32 0, i32 1
  %158 = load i64, ptr %157, align 8, !tbaa !128
  %159 = add i64 %158, 1
  %160 = load ptr, ptr %11, align 8, !tbaa !17
  %161 = getelementptr inbounds nuw %struct.Agobj_s, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %162, i32 0, i32 35
  %164 = getelementptr inbounds nuw %struct.elist, ptr %163, i32 0, i32 1
  %165 = load i64, ptr %164, align 8, !tbaa !128
  %166 = add i64 %165, 2
  %167 = call ptr @gv_recalloc(ptr noundef %152, i64 noundef %159, i64 noundef %166, i64 noundef 8)
  %168 = load ptr, ptr %11, align 8, !tbaa !17
  %169 = getelementptr inbounds nuw %struct.Agobj_s, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %170, i32 0, i32 35
  %172 = getelementptr inbounds nuw %struct.elist, ptr %171, i32 0, i32 0
  store ptr %167, ptr %172, align 8, !tbaa !129
  %173 = load ptr, ptr %9, align 8, !tbaa !132
  %174 = load ptr, ptr %11, align 8, !tbaa !17
  %175 = getelementptr inbounds nuw %struct.Agobj_s, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %176, i32 0, i32 35
  %178 = getelementptr inbounds nuw %struct.elist, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !129
  %180 = load ptr, ptr %11, align 8, !tbaa !17
  %181 = getelementptr inbounds nuw %struct.Agobj_s, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %182, i32 0, i32 35
  %184 = getelementptr inbounds nuw %struct.elist, ptr %183, i32 0, i32 1
  %185 = load i64, ptr %184, align 8, !tbaa !128
  %186 = add i64 %185, 1
  store i64 %186, ptr %184, align 8, !tbaa !128
  %187 = getelementptr inbounds nuw ptr, ptr %179, i64 %185
  store ptr %173, ptr %187, align 8, !tbaa !132
  %188 = load ptr, ptr %11, align 8, !tbaa !17
  %189 = getelementptr inbounds nuw %struct.Agobj_s, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %190, i32 0, i32 35
  %192 = getelementptr inbounds nuw %struct.elist, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !129
  %194 = load ptr, ptr %11, align 8, !tbaa !17
  %195 = getelementptr inbounds nuw %struct.Agobj_s, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %196, i32 0, i32 35
  %198 = getelementptr inbounds nuw %struct.elist, ptr %197, i32 0, i32 1
  %199 = load i64, ptr %198, align 8, !tbaa !128
  %200 = getelementptr inbounds nuw ptr, ptr %193, i64 %199
  store ptr null, ptr %200, align 8, !tbaa !132
  br label %201

201:                                              ; preds = %146
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %80
  %204 = load i32, ptr %14, align 4, !tbaa !8
  %205 = load ptr, ptr %9, align 8, !tbaa !132
  %206 = getelementptr inbounds nuw %struct.Agobj_s, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %207, i32 0, i32 25
  store i32 %204, ptr %208, align 4, !tbaa !133
  br label %209

209:                                              ; preds = %203, %46
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %4, align 8, !tbaa !3
  %212 = load ptr, ptr %8, align 8, !tbaa !132
  %213 = call ptr @agnxtout(ptr noundef %211, ptr noundef %212)
  store ptr %213, ptr %8, align 8, !tbaa !132
  br label %32, !llvm.loop !155

214:                                              ; preds = %32
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %4, align 8, !tbaa !3
  %217 = load ptr, ptr %7, align 8, !tbaa !17
  %218 = call ptr @agnxtnode(ptr noundef %216, ptr noundef %217)
  store ptr %218, ptr %7, align 8, !tbaa !17
  br label %17, !llvm.loop !156

219:                                              ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare i32 @agclose(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  store i64 %1, ptr %6, align 8, !tbaa !48
  store i64 %2, ptr %7, align 8, !tbaa !48
  %9 = load i64, ptr %7, align 8, !tbaa !48
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !51
  call void @free(ptr noundef %12) #12
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !51
  %15 = load i64, ptr %7, align 8, !tbaa !48
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #16
  store ptr %16, ptr %8, align 8, !tbaa !51
  %17 = load ptr, ptr %8, align 8, !tbaa !51
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !49
  %21 = load i64, ptr %7, align 8, !tbaa !48
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.3, i64 noundef %21) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !tbaa !48
  %25 = load i64, ptr %6, align 8, !tbaa !48
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !51
  %29 = load i64, ptr %6, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8, !tbaa !48
  %32 = load i64, ptr %6, align 8, !tbaa !48
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8, !tbaa !51
  store ptr %35, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare ptr @agfstout(ptr noundef, ptr noundef) #2

declare ptr @agnxtout(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @distY(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.box, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.point, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !63
  %9 = load ptr, ptr %3, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %struct.box, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.point, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !61
  %13 = sub nsw i32 %8, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %struct.box, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.point, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !63
  %18 = load ptr, ptr %4, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.box, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.point, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !61
  %22 = sub nsw i32 %17, %21
  %23 = add nsw i32 %13, %22
  %24 = sdiv i32 %23, 2
  ret i32 %24
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @points_append(ptr noundef %0, double %1, double %2) #3 {
  %4 = alloca %struct.pointf_s, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  store double %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  store double %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = call i32 @points_try_append(ptr noundef %9, double %11, double %13)
  store i32 %14, ptr %6, align 4, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr @stderr, align 8, !tbaa !49
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = call ptr @strerror(i32 noundef %19) #12
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.10, ptr noundef %20) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

22:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @points_shrink_to_fit(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  call void @points_sync(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw %struct.points_t, ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !157
  %7 = load ptr, ptr %2, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %struct.points_t, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !159
  %10 = icmp ugt i64 %6, %9
  br i1 %10, label %11, label %29

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.points_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !160
  %15 = load ptr, ptr %2, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.points_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !157
  %18 = load ptr, ptr %2, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.points_t, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !159
  %21 = call ptr @gv_recalloc(ptr noundef %14, i64 noundef %17, i64 noundef %20, i64 noundef 16)
  %22 = load ptr, ptr %2, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct.points_t, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !160
  %24 = load ptr, ptr %2, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw %struct.points_t, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !159
  %27 = load ptr, ptr %2, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw %struct.points_t, ptr %27, i32 0, i32 3
  store i64 %26, ptr %28, align 8, !tbaa !157
  br label %29

29:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @points_size(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.points_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !159
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @points_detach(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %2, align 8, !tbaa !51
  call void @points_sync(ptr noundef %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.points_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !160
  store ptr %7, ptr %3, align 8, !tbaa !100
  %8 = load ptr, ptr %2, align 8, !tbaa !51
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %3, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @points_try_append(ptr noundef %0, double %1, double %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8, !tbaa !51
  %15 = load ptr, ptr %6, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.points_t, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !159
  %18 = load ptr, ptr %6, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.points_t, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !157
  %21 = icmp eq i64 %17, %20
  br i1 %21, label %22, label %116

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %23 = load ptr, ptr %6, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %struct.points_t, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !157
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %33

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw %struct.points_t, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !157
  %32 = mul i64 %31, 2
  br label %33

33:                                               ; preds = %28, %27
  %34 = phi i64 [ 1, %27 ], [ %32, %28 ]
  store i64 %34, ptr %7, align 8, !tbaa !48
  %35 = load i64, ptr %7, align 8, !tbaa !48
  %36 = udiv i64 -1, %35
  %37 = icmp ult i64 %36, 16
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 34, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %113

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %40 = load ptr, ptr %6, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw %struct.points_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !160
  %43 = load i64, ptr %7, align 8, !tbaa !48
  %44 = mul i64 %43, 16
  %45 = call ptr @realloc(ptr noundef %42, i64 noundef %44) #16
  store ptr %45, ptr %9, align 8, !tbaa !100
  %46 = load ptr, ptr %9, align 8, !tbaa !100
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  store i32 12, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %112

49:                                               ; preds = %39
  %50 = load ptr, ptr %9, align 8, !tbaa !100
  %51 = load ptr, ptr %6, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw %struct.points_t, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8, !tbaa !157
  %54 = getelementptr inbounds nuw %struct.pointf_s, ptr %50, i64 %53
  %55 = load i64, ptr %7, align 8, !tbaa !48
  %56 = load ptr, ptr %6, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw %struct.points_t, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8, !tbaa !157
  %59 = sub i64 %55, %58
  %60 = mul i64 %59, 16
  call void @llvm.memset.p0.i64(ptr align 8 %54, i8 0, i64 %60, i1 false)
  br label %61

61:                                               ; preds = %49
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %6, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw %struct.points_t, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !161
  %67 = load ptr, ptr %6, align 8, !tbaa !51
  %68 = getelementptr inbounds nuw %struct.points_t, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !159
  %70 = add i64 %66, %69
  %71 = load ptr, ptr %6, align 8, !tbaa !51
  %72 = getelementptr inbounds nuw %struct.points_t, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8, !tbaa !157
  %74 = icmp ugt i64 %70, %73
  br i1 %74, label %75, label %105

75:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %76 = load ptr, ptr %6, align 8, !tbaa !51
  %77 = getelementptr inbounds nuw %struct.points_t, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8, !tbaa !157
  %79 = load ptr, ptr %6, align 8, !tbaa !51
  %80 = getelementptr inbounds nuw %struct.points_t, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !161
  %82 = sub i64 %78, %81
  store i64 %82, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %83 = load i64, ptr %7, align 8, !tbaa !48
  %84 = load i64, ptr %10, align 8, !tbaa !48
  %85 = sub i64 %83, %84
  store i64 %85, ptr %11, align 8, !tbaa !48
  br label %86

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %9, align 8, !tbaa !100
  %90 = load i64, ptr %11, align 8, !tbaa !48
  %91 = getelementptr inbounds nuw %struct.pointf_s, ptr %89, i64 %90
  %92 = load ptr, ptr %9, align 8, !tbaa !100
  %93 = load ptr, ptr %6, align 8, !tbaa !51
  %94 = getelementptr inbounds nuw %struct.points_t, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !161
  %96 = getelementptr inbounds nuw %struct.pointf_s, ptr %92, i64 %95
  %97 = load i64, ptr %10, align 8, !tbaa !48
  %98 = mul i64 %97, 16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %91, ptr align 8 %96, i64 %98, i1 false)
  br label %99

99:                                               ; preds = %88
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr %11, align 8, !tbaa !48
  %103 = load ptr, ptr %6, align 8, !tbaa !51
  %104 = getelementptr inbounds nuw %struct.points_t, ptr %103, i32 0, i32 1
  store i64 %102, ptr %104, align 8, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %105

105:                                              ; preds = %101, %63
  %106 = load ptr, ptr %9, align 8, !tbaa !100
  %107 = load ptr, ptr %6, align 8, !tbaa !51
  %108 = getelementptr inbounds nuw %struct.points_t, ptr %107, i32 0, i32 0
  store ptr %106, ptr %108, align 8, !tbaa !160
  %109 = load i64, ptr %7, align 8, !tbaa !48
  %110 = load ptr, ptr %6, align 8, !tbaa !51
  %111 = getelementptr inbounds nuw %struct.points_t, ptr %110, i32 0, i32 3
  store i64 %109, ptr %111, align 8, !tbaa !157
  store i32 0, ptr %8, align 4
  br label %112

112:                                              ; preds = %105, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %113

113:                                              ; preds = %112, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %114 = load i32, ptr %8, align 4
  switch i32 %114, label %142 [
    i32 0, label %115
    i32 1, label %140
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %117 = load ptr, ptr %6, align 8, !tbaa !51
  %118 = getelementptr inbounds nuw %struct.points_t, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !tbaa !161
  %120 = load ptr, ptr %6, align 8, !tbaa !51
  %121 = getelementptr inbounds nuw %struct.points_t, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8, !tbaa !159
  %123 = add i64 %119, %122
  %124 = load ptr, ptr %6, align 8, !tbaa !51
  %125 = getelementptr inbounds nuw %struct.points_t, ptr %124, i32 0, i32 3
  %126 = load i64, ptr %125, align 8, !tbaa !157
  %127 = urem i64 %123, %126
  store i64 %127, ptr %12, align 8, !tbaa !48
  br label %128

128:                                              ; preds = %116
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %6, align 8, !tbaa !51
  %132 = getelementptr inbounds nuw %struct.points_t, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !160
  %134 = load i64, ptr %12, align 8, !tbaa !48
  %135 = getelementptr inbounds nuw %struct.pointf_s, ptr %133, i64 %134
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !102
  %136 = load ptr, ptr %6, align 8, !tbaa !51
  %137 = getelementptr inbounds nuw %struct.points_t, ptr %136, i32 0, i32 2
  %138 = load i64, ptr %137, align 8, !tbaa !159
  %139 = add i64 %138, 1
  store i64 %139, ptr %137, align 8, !tbaa !159
  store i32 0, ptr %4, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %140

140:                                              ; preds = %130, %113
  %141 = load i32, ptr %4, align 4
  ret i32 %141

142:                                              ; preds = %113
  unreachable
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @points_sync(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.pointf_s, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %40, %7
  %9 = load ptr, ptr %2, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %struct.points_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !161
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %45

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #12
  %14 = load ptr, ptr %2, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %struct.points_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !160
  %17 = getelementptr inbounds %struct.pointf_s, ptr %16, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.points_t, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !157
  %21 = sub i64 %20, 1
  store i64 %21, ptr %4, align 8, !tbaa !48
  br label %22

22:                                               ; preds = %37, %13
  %23 = load i64, ptr %4, align 8, !tbaa !48
  %24 = icmp ne i64 %23, -1
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %40

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  %27 = load ptr, ptr %2, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw %struct.points_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !160
  %30 = load i64, ptr %4, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw %struct.pointf_s, ptr %29, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !102
  %32 = load ptr, ptr %2, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw %struct.points_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !160
  %35 = load i64, ptr %4, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw %struct.pointf_s, ptr %34, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !102
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  br label %37

37:                                               ; preds = %26
  %38 = load i64, ptr %4, align 8, !tbaa !48
  %39 = add i64 %38, -1
  store i64 %39, ptr %4, align 8, !tbaa !48
  br label %22, !llvm.loop !162

40:                                               ; preds = %25
  %41 = load ptr, ptr %2, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw %struct.points_t, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !161
  %44 = add i64 %43, -1
  store i64 %44, ptr %42, align 8, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #12
  br label %8, !llvm.loop !163

45:                                               ; preds = %8
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #9

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @sortf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %9, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %10, ptr %7, align 8, !tbaa !100
  %11 = load ptr, ptr %6, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %13 = load double, ptr %12, align 8, !tbaa !98
  %14 = load ptr, ptr %7, align 8, !tbaa !100
  %15 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 0
  %16 = load double, ptr %15, align 8, !tbaa !98
  %17 = fcmp olt double %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !100
  %21 = getelementptr inbounds nuw %struct.pointf_s, ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8, !tbaa !98
  %23 = load ptr, ptr %7, align 8, !tbaa !100
  %24 = getelementptr inbounds nuw %struct.pointf_s, ptr %23, i32 0, i32 0
  %25 = load double, ptr %24, align 8, !tbaa !98
  %26 = fcmp ogt double %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8, !tbaa !100
  %30 = getelementptr inbounds nuw %struct.pointf_s, ptr %29, i32 0, i32 1
  %31 = load double, ptr %30, align 8, !tbaa !97
  %32 = load ptr, ptr %7, align 8, !tbaa !100
  %33 = getelementptr inbounds nuw %struct.pointf_s, ptr %32, i32 0, i32 1
  %34 = load double, ptr %33, align 8, !tbaa !97
  %35 = fcmp olt double %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8, !tbaa !100
  %39 = getelementptr inbounds nuw %struct.pointf_s, ptr %38, i32 0, i32 1
  %40 = load double, ptr %39, align 8, !tbaa !97
  %41 = load ptr, ptr %7, align 8, !tbaa !100
  %42 = getelementptr inbounds nuw %struct.pointf_s, ptr %41, i32 0, i32 1
  %43 = load double, ptr %42, align 8, !tbaa !97
  %44 = fcmp ogt double %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

46:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %46, %45, %36, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(1) }

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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS5nitem", !5, i64 0}
!12 = !{i64 0, i64 8, !13, i64 8, i64 8, !13, i64 16, i64 1, !15}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_Bool", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS8Agnode_s", !5, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !18, i64 32}
!22 = !{!"nitem", !23, i64 0, !9, i64 16, !25, i64 20, !18, i64 32, !18, i64 40, !18, i64 48, !26, i64 56}
!23 = !{!"dtlink_s_", !24, i64 0, !6, i64 8}
!24 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!25 = !{!"", !9, i64 0, !9, i64 4}
!26 = !{!"", !25, i64 0, !25, i64 8}
!27 = !{i64 0, i64 4, !8, i64 4, i64 4, !8}
!28 = !{!25, !9, i64 0}
!29 = !{!30, !33, i64 16}
!30 = !{!"Agobj_s", !31, i64 0, !33, i64 16}
!31 = !{!"Agtag_s", !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !32, i64 8}
!32 = !{!"long", !6, i64 0}
!33 = !{!"p1 _ZTS7Agrec_s", !5, i64 0}
!34 = !{!35, !42, i64 176}
!35 = !{!"Agnodeinfo_t", !36, i64 0, !38, i64 16, !5, i64 24, !39, i64 32, !14, i64 48, !14, i64 56, !40, i64 64, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !41, i64 136, !41, i64 144, !5, i64 152, !6, i64 160, !6, i64 161, !16, i64 162, !6, i64 163, !9, i64 164, !9, i64 168, !9, i64 172, !42, i64 176, !14, i64 184, !6, i64 192, !16, i64 193, !18, i64 200, !18, i64 208, !6, i64 216, !32, i64 224, !6, i64 232, !6, i64 233, !6, i64 234, !18, i64 240, !18, i64 248, !43, i64 256, !43, i64 272, !43, i64 288, !43, i64 304, !43, i64 320, !4, i64 336, !9, i64 344, !18, i64 352, !9, i64 360, !9, i64 364, !14, i64 368, !43, i64 376, !43, i64 392, !43, i64 408, !43, i64 424, !45, i64 440, !9, i64 448, !9, i64 452, !9, i64 456, !6, i64 464}
!36 = !{!"Agrec_s", !37, i64 0, !33, i64 8}
!37 = !{!"p1 omnipotent char", !5, i64 0}
!38 = !{!"p1 _ZTS10shape_desc", !5, i64 0}
!39 = !{!"pointf_s", !14, i64 0, !14, i64 8}
!40 = !{!"", !39, i64 0, !39, i64 16}
!41 = !{!"p1 _ZTS11textlabel_t", !5, i64 0}
!42 = !{!"p1 double", !5, i64 0}
!43 = !{!"elist", !44, i64 0, !32, i64 8}
!44 = !{!"p2 _ZTS8Agedge_s", !5, i64 0}
!45 = !{!"p1 _ZTS8Agedge_s", !5, i64 0}
!46 = !{!25, !9, i64 4}
!47 = distinct !{!47, !20}
!48 = !{!32, !32, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!51 = !{!5, !5, i64 0}
!52 = !{!53, !16, i64 16}
!53 = !{!"", !14, i64 0, !14, i64 8, !16, i64 16}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!35, !14, i64 48}
!57 = !{!53, !14, i64 0}
!58 = !{!35, !14, i64 56}
!59 = !{!53, !14, i64 8}
!60 = !{!26, !9, i64 0}
!61 = !{!26, !9, i64 4}
!62 = !{!26, !9, i64 8}
!63 = !{!26, !9, i64 12}
!64 = !{!22, !9, i64 20}
!65 = !{!22, !9, i64 24}
!66 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8}
!67 = !{!22, !9, i64 64}
!68 = !{!22, !9, i64 56}
!69 = !{!22, !9, i64 68}
!70 = !{!22, !9, i64 60}
!71 = distinct !{!71, !20}
!72 = distinct !{!72, !20}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS5dt_s_", !5, i64 0}
!75 = !{!22, !9, i64 16}
!76 = !{!77, !5, i64 0}
!77 = !{!"dt_s_", !5, i64 0, !78, i64 8, !79, i64 16, !5, i64 56, !9, i64 64, !74, i64 72, !74, i64 80, !5, i64 88}
!78 = !{!"p1 _ZTS9dtdisc_s_", !5, i64 0}
!79 = !{!"", !9, i64 0, !24, i64 8, !6, i64 16, !9, i64 24, !9, i64 28, !9, i64 32}
!80 = distinct !{!80, !20}
!81 = !{!22, !18, i64 40}
!82 = !{!35, !9, i64 360}
!83 = distinct !{!83, !20}
!84 = distinct !{!84, !20}
!85 = distinct !{!85, !20}
!86 = !{!87, !14, i64 0}
!87 = !{!"", !39, i64 0, !40, i64 16, !14, i64 48, !14, i64 56, !18, i64 64}
!88 = !{!87, !14, i64 8}
!89 = !{!87, !14, i64 16}
!90 = !{!87, !14, i64 24}
!91 = !{!87, !14, i64 32}
!92 = !{!87, !14, i64 40}
!93 = !{!87, !14, i64 48}
!94 = !{!87, !14, i64 56}
!95 = !{!87, !18, i64 64}
!96 = distinct !{!96, !20}
!97 = !{!39, !14, i64 8}
!98 = !{!39, !14, i64 0}
!99 = !{!6, !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS8pointf_s", !5, i64 0}
!102 = !{i64 0, i64 8, !13, i64 8, i64 8, !13}
!103 = distinct !{!103, !20}
!104 = distinct !{!104, !20}
!105 = distinct !{!105, !20}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 long", !5, i64 0}
!108 = distinct !{!108, !20}
!109 = distinct !{!109, !20}
!110 = distinct !{!110, !20}
!111 = distinct !{!111, !20}
!112 = distinct !{!112, !20}
!113 = !{!23, !24, i64 0}
!114 = distinct !{!114, !20}
!115 = !{!35, !5, i64 152}
!116 = !{!35, !18, i64 240}
!117 = !{!118, !18, i64 256}
!118 = !{!"Agraphinfo_t", !36, i64 0, !119, i64 16, !41, i64 24, !40, i64 32, !6, i64 64, !6, i64 128, !6, i64 129, !16, i64 130, !6, i64 131, !9, i64 132, !14, i64 136, !14, i64 144, !120, i64 152, !5, i64 160, !121, i64 168, !5, i64 176, !122, i64 184, !9, i64 192, !123, i64 200, !123, i64 208, !123, i64 216, !124, i64 224, !120, i64 232, !120, i64 234, !9, i64 236, !125, i64 240, !4, i64 248, !18, i64 256, !126, i64 264, !4, i64 272, !9, i64 280, !18, i64 288, !18, i64 296, !127, i64 304, !18, i64 320, !18, i64 328, !9, i64 336, !9, i64 340, !16, i64 344, !6, i64 345, !9, i64 348, !9, i64 352, !9, i64 356, !18, i64 360, !18, i64 368, !18, i64 376, !122, i64 384, !16, i64 392, !6, i64 393, !6, i64 394, !6, i64 395, !16, i64 396}
!119 = !{!"p1 _ZTS8layout_t", !5, i64 0}
!120 = !{!"short", !6, i64 0}
!121 = !{!"p1 _ZTS5GVC_s", !5, i64 0}
!122 = !{!"p2 _ZTS8Agnode_s", !5, i64 0}
!123 = !{!"p2 double", !5, i64 0}
!124 = !{!"p3 double", !5, i64 0}
!125 = !{!"p2 _ZTS8Agraph_s", !5, i64 0}
!126 = !{!"p1 _ZTS6rank_t", !5, i64 0}
!127 = !{!"nlist_t", !122, i64 0, !32, i64 8}
!128 = !{!35, !32, i64 264}
!129 = !{!35, !44, i64 256}
!130 = !{!35, !32, i64 280}
!131 = !{!35, !44, i64 272}
!132 = !{!45, !45, i64 0}
!133 = !{!134, !9, i64 228}
!134 = !{!"Agedgeinfo_t", !36, i64 0, !135, i64 16, !136, i64 24, !136, i64 72, !41, i64 120, !41, i64 128, !41, i64 136, !41, i64 144, !6, i64 152, !6, i64 153, !6, i64 154, !6, i64 155, !6, i64 156, !45, i64 160, !5, i64 168, !14, i64 176, !14, i64 184, !137, i64 192, !6, i64 208, !16, i64 209, !120, i64 210, !9, i64 212, !9, i64 216, !9, i64 220, !120, i64 224, !9, i64 228, !45, i64 232}
!135 = !{!"p1 _ZTS7splines", !5, i64 0}
!136 = !{!"port", !39, i64 0, !14, i64 16, !5, i64 24, !16, i64 32, !16, i64 33, !16, i64 34, !16, i64 35, !6, i64 36, !6, i64 37, !37, i64 40}
!137 = !{!"Ppoly_t", !101, i64 0, !32, i64 8}
!138 = !{!134, !9, i64 212}
!139 = distinct !{!139, !20}
!140 = !{!22, !18, i64 48}
!141 = distinct !{!141, !20}
!142 = distinct !{!142, !20}
!143 = distinct !{!143, !20}
!144 = distinct !{!144, !20}
!145 = distinct !{!145, !20}
!146 = distinct !{!146, !20}
!147 = distinct !{!147, !20}
!148 = !{!149, !18, i64 56}
!149 = !{!"Agedge_s", !30, i64 0, !23, i64 24, !23, i64 40, !18, i64 56}
!150 = distinct !{!150, !20}
!151 = distinct !{!151, !20}
!152 = distinct !{!152, !20}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 int", !5, i64 0}
!155 = distinct !{!155, !20}
!156 = distinct !{!156, !20}
!157 = !{!158, !32, i64 24}
!158 = !{!"", !101, i64 0, !32, i64 8, !32, i64 16, !32, i64 24}
!159 = !{!158, !32, i64 16}
!160 = !{!158, !101, i64 0}
!161 = !{!158, !32, i64 8}
!162 = distinct !{!162, !20}
!163 = distinct !{!163, !20}

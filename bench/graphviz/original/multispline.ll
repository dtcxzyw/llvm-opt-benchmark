target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pointf_s = type { double, double }
%struct.router_s = type { i32, ptr, ptr, ptr, ptr, i32, ptr }
%struct.tgraph = type { ptr, i64, ptr, i32 }
%struct.tnode = type { i64, ptr, %struct.pointf_s }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.Ppoly_t = type { ptr, i64 }
%struct.surface_t = type { i32, ptr, i32, ptr, ptr }
%struct.ipair = type { i32, i32 }
%struct.PPQ = type { %struct.PQ, ptr, ptr }
%struct.PQ = type { ptr, i32, i32 }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agedgeinfo_t = type { %struct.Agrec_s, ptr, %struct.port, %struct.port, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, double, double, %struct.Ppoly_t, i8, i8, i16, i32, i32, i32, i16, i32, ptr }
%struct.Agrec_s = type { ptr, ptr }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.Agedge_s = type { %struct.Agobj_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr }
%struct.dtlink_s_ = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.elist = type { ptr, i64 }
%struct.tedge = type { i32, i32, %struct.ipair, double }
%struct.side_t = type { i32, ptr }
%struct.tripoly_t = type { %struct.Ppoly_t, ptr }
%struct.Pedge_t = type { %struct.pointf_s, %struct.pointf_s }
%struct._tri = type { %struct.ipair, ptr }
%struct.item = type { %struct.dtlink_s_, [2 x i32], i32 }
%struct.dt_s_ = type { ptr, ptr, %struct.Dtdata_t, ptr, i32, ptr, ptr, ptr }
%struct.Dtdata_t = type { i32, ptr, %union.anon.0, i32, i32, i32 }
%union.anon.0 = type { ptr }
%struct.Ipair = type { %struct.dtlink_s_, i32, i32 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@Dtoset = external global ptr, align 8
@itemdisc = internal global { i32, i32, i32, [4 x i8], ptr, ptr, ptr } { i32 16, i32 8, i32 0, [4 x i8] zeroinitializer, ptr @newItem, ptr @free, ptr @cmpItem }, align 8
@north = internal global %struct.pointf_s { double 0.000000e+00, double 1.000000e+00 }, align 8
@northwest = internal global %struct.pointf_s { double -1.000000e+00, double 1.000000e+00 }, align 8
@northeast = internal global %struct.pointf_s { double 1.000000e+00, double 1.000000e+00 }, align 8
@east = internal global %struct.pointf_s { double 1.000000e+00, double 0.000000e+00 }, align 8
@southeast = internal global %struct.pointf_s { double 1.000000e+00, double -1.000000e+00 }, align 8
@south = internal global %struct.pointf_s { double 0.000000e+00, double -1.000000e+00 }, align 8
@southwest = internal global %struct.pointf_s { double -1.000000e+00, double -1.000000e+00 }, align 8
@west = internal global %struct.pointf_s { double -1.000000e+00, double 0.000000e+00 }, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"Heap overflow\0A\00", align 1
@ipairdisc = internal global { i32, i32, i32, [4 x i8], ptr, ptr, ptr } { i32 16, i32 4, i32 0, [4 x i8] zeroinitializer, ptr @newIpair, ptr @free, ptr @cmpIpair }, align 8
@.str.5 = private unnamed_addr constant [70 x i8] c"Could not create control points for multiple spline for edge (%s,%s)\0A\00", align 1
@Concentrate = external global i8, align 1
@sinfo = internal global { ptr, ptr, i8, i8, [6 x i8] } { ptr @swap_ends_p, ptr @spline_merge, i8 0, i8 0, [6 x i8] zeroinitializer }, align 8
@Verbose = external global i8, align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"spline %s %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @freeRouter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.router_s, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  call void @free(ptr noundef %5) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.router_s, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  call void @free(ptr noundef %8) #12
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.router_s, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  call void @free(ptr noundef %11) #12
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.router_s, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = call i32 @dtclose(ptr noundef %14)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.router_s, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  call void @freeTriGraph(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %19) #12
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare i32 @dtclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @freeTriGraph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !tbaa !19
  br label %4

4:                                                ; preds = %19, %1
  %5 = load i64, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.tgraph, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %22

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.tgraph, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = load i64, ptr %3, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.tnode, ptr %14, i64 %15
  %17 = getelementptr inbounds nuw %struct.tnode, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  call void @free(ptr noundef %18) #12
  br label %19

19:                                               ; preds = %11
  %20 = load i64, ptr %3, align 8, !tbaa !19
  %21 = add i64 %20, 1
  store i64 %21, ptr %3, align 8, !tbaa !19
  br label %4, !llvm.loop !28

22:                                               ; preds = %10
  %23 = load ptr, ptr %2, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.tgraph, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  call void @free(ptr noundef %25) #12
  %26 = load ptr, ptr %2, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.tgraph, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !18
  call void @free(ptr noundef %29) #12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @mkRouter(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.boxf, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.boxf, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %20 = call ptr @gv_alloc(i64 noundef 56)
  store ptr %20, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %21 = load i32, ptr %4, align 4, !tbaa !33
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = call ptr @gv_calloc(i64 noundef %23, i64 noundef 4)
  store ptr %24, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 4, ptr %12, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !31
  %26 = load i32, ptr %4, align 4, !tbaa !33
  call void @bbox(ptr dead_on_unwind writable sret(%struct.boxf) align 8 %14, ptr noundef %25, i32 noundef %26, ptr noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #12
  %27 = load i32, ptr %8, align 4, !tbaa !33
  %28 = add nsw i32 %27, 4
  store i32 %28, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %29 = load i32, ptr %8, align 4, !tbaa !33
  %30 = sext i32 %29 to i64
  %31 = call ptr @gv_calloc(i64 noundef %30, i64 noundef 16)
  store ptr %31, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %32 = load i32, ptr %8, align 4, !tbaa !33
  %33 = mul nsw i32 2, %32
  %34 = sext i32 %33 to i64
  %35 = call ptr @gv_calloc(i64 noundef %34, i64 noundef 4)
  store ptr %35, ptr %16, align 8, !tbaa !34
  %36 = load ptr, ptr %15, align 8, !tbaa !37
  %37 = getelementptr inbounds %struct.pointf_s, ptr %36, i64 0
  %38 = getelementptr inbounds nuw %struct.boxf, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !38
  %39 = getelementptr inbounds nuw %struct.boxf, ptr %7, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.pointf_s, ptr %39, i32 0, i32 0
  %41 = load double, ptr %40, align 8, !tbaa !39
  %42 = load ptr, ptr %15, align 8, !tbaa !37
  %43 = getelementptr inbounds %struct.pointf_s, ptr %42, i64 1
  %44 = getelementptr inbounds nuw %struct.pointf_s, ptr %43, i32 0, i32 0
  store double %41, ptr %44, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw %struct.boxf, ptr %7, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.pointf_s, ptr %45, i32 0, i32 1
  %47 = load double, ptr %46, align 8, !tbaa !42
  %48 = load ptr, ptr %15, align 8, !tbaa !37
  %49 = getelementptr inbounds %struct.pointf_s, ptr %48, i64 1
  %50 = getelementptr inbounds nuw %struct.pointf_s, ptr %49, i32 0, i32 1
  store double %47, ptr %50, align 8, !tbaa !43
  %51 = load ptr, ptr %15, align 8, !tbaa !37
  %52 = getelementptr inbounds %struct.pointf_s, ptr %51, i64 2
  %53 = getelementptr inbounds nuw %struct.boxf, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %53, i64 16, i1 false), !tbaa.struct !38
  %54 = getelementptr inbounds nuw %struct.boxf, ptr %7, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.pointf_s, ptr %54, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !44
  %57 = load ptr, ptr %15, align 8, !tbaa !37
  %58 = getelementptr inbounds %struct.pointf_s, ptr %57, i64 3
  %59 = getelementptr inbounds nuw %struct.pointf_s, ptr %58, i32 0, i32 0
  store double %56, ptr %59, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw %struct.boxf, ptr %7, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.pointf_s, ptr %60, i32 0, i32 1
  %62 = load double, ptr %61, align 8, !tbaa !45
  %63 = load ptr, ptr %15, align 8, !tbaa !37
  %64 = getelementptr inbounds %struct.pointf_s, ptr %63, i64 3
  %65 = getelementptr inbounds nuw %struct.pointf_s, ptr %64, i32 0, i32 1
  store double %62, ptr %65, align 8, !tbaa !43
  store i32 1, ptr %11, align 4, !tbaa !33
  br label %66

66:                                               ; preds = %93, %2
  %67 = load i32, ptr %11, align 4, !tbaa !33
  %68 = icmp sle i32 %67, 4
  br i1 %68, label %69, label %96

69:                                               ; preds = %66
  %70 = load i32, ptr %11, align 4, !tbaa !33
  %71 = sub nsw i32 %70, 1
  %72 = load ptr, ptr %16, align 8, !tbaa !34
  %73 = load i32, ptr %13, align 4, !tbaa !33
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %13, align 4, !tbaa !33
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i32, ptr %72, i64 %75
  store i32 %71, ptr %76, align 4, !tbaa !33
  %77 = load i32, ptr %11, align 4, !tbaa !33
  %78 = icmp slt i32 %77, 4
  br i1 %78, label %79, label %86

79:                                               ; preds = %69
  %80 = load i32, ptr %11, align 4, !tbaa !33
  %81 = load ptr, ptr %16, align 8, !tbaa !34
  %82 = load i32, ptr %13, align 4, !tbaa !33
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %13, align 4, !tbaa !33
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i32, ptr %81, i64 %84
  store i32 %80, ptr %85, align 4, !tbaa !33
  br label %92

86:                                               ; preds = %69
  %87 = load ptr, ptr %16, align 8, !tbaa !34
  %88 = load i32, ptr %13, align 4, !tbaa !33
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %13, align 4, !tbaa !33
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i32, ptr %87, i64 %90
  store i32 0, ptr %91, align 4, !tbaa !33
  br label %92

92:                                               ; preds = %86, %79
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %11, align 4, !tbaa !33
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %11, align 4, !tbaa !33
  br label %66, !llvm.loop !46

96:                                               ; preds = %66
  store i32 0, ptr %11, align 4, !tbaa !33
  br label %97

97:                                               ; preds = %164, %96
  %98 = load i32, ptr %11, align 4, !tbaa !33
  %99 = load i32, ptr %4, align 4, !tbaa !33
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %167

101:                                              ; preds = %97
  %102 = load i32, ptr %12, align 4, !tbaa !33
  %103 = load ptr, ptr %10, align 8, !tbaa !34
  %104 = load i32, ptr %11, align 4, !tbaa !33
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  store i32 %102, ptr %106, align 4, !tbaa !33
  %107 = load ptr, ptr %3, align 8, !tbaa !31
  %108 = getelementptr inbounds nuw ptr, ptr %107, i32 1
  store ptr %108, ptr %3, align 8, !tbaa !31
  %109 = load ptr, ptr %107, align 8, !tbaa !47
  store ptr %109, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store i64 1, ptr %17, align 8, !tbaa !19
  br label %110

110:                                              ; preds = %160, %101
  %111 = load i64, ptr %17, align 8, !tbaa !19
  %112 = load ptr, ptr %6, align 8, !tbaa !47
  %113 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %112, i32 0, i32 1
  %114 = load i64, ptr %113, align 8, !tbaa !49
  %115 = icmp ule i64 %111, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %163

117:                                              ; preds = %110
  %118 = load i32, ptr %12, align 4, !tbaa !33
  %119 = load ptr, ptr %16, align 8, !tbaa !34
  %120 = load i32, ptr %13, align 4, !tbaa !33
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %13, align 4, !tbaa !33
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i32, ptr %119, i64 %122
  store i32 %118, ptr %123, align 4, !tbaa !33
  %124 = load i64, ptr %17, align 8, !tbaa !19
  %125 = load ptr, ptr %6, align 8, !tbaa !47
  %126 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 8, !tbaa !49
  %128 = icmp ult i64 %124, %127
  br i1 %128, label %129, label %137

129:                                              ; preds = %117
  %130 = load i32, ptr %12, align 4, !tbaa !33
  %131 = add nsw i32 %130, 1
  %132 = load ptr, ptr %16, align 8, !tbaa !34
  %133 = load i32, ptr %13, align 4, !tbaa !33
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %13, align 4, !tbaa !33
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i32, ptr %132, i64 %135
  store i32 %131, ptr %136, align 4, !tbaa !33
  br label %148

137:                                              ; preds = %117
  %138 = load ptr, ptr %10, align 8, !tbaa !34
  %139 = load i32, ptr %11, align 4, !tbaa !33
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !33
  %143 = load ptr, ptr %16, align 8, !tbaa !34
  %144 = load i32, ptr %13, align 4, !tbaa !33
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %13, align 4, !tbaa !33
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i32, ptr %143, i64 %146
  store i32 %142, ptr %147, align 4, !tbaa !33
  br label %148

148:                                              ; preds = %137, %129
  %149 = load ptr, ptr %15, align 8, !tbaa !37
  %150 = load i32, ptr %12, align 4, !tbaa !33
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %12, align 4, !tbaa !33
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds %struct.pointf_s, ptr %149, i64 %152
  %154 = load ptr, ptr %6, align 8, !tbaa !47
  %155 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !51
  %157 = load i64, ptr %17, align 8, !tbaa !19
  %158 = sub i64 %157, 1
  %159 = getelementptr inbounds nuw %struct.pointf_s, ptr %156, i64 %158
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %153, ptr align 8 %159, i64 16, i1 false), !tbaa.struct !38
  br label %160

160:                                              ; preds = %148
  %161 = load i64, ptr %17, align 8, !tbaa !19
  %162 = add i64 %161, 1
  store i64 %162, ptr %17, align 8, !tbaa !19
  br label %110, !llvm.loop !52

163:                                              ; preds = %116
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %11, align 4, !tbaa !33
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %11, align 4, !tbaa !33
  br label %97, !llvm.loop !53

167:                                              ; preds = %97
  %168 = load i32, ptr %12, align 4, !tbaa !33
  %169 = load ptr, ptr %10, align 8, !tbaa !34
  %170 = load i32, ptr %11, align 4, !tbaa !33
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  store i32 %168, ptr %172, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %173 = load i32, ptr %8, align 4, !tbaa !33
  %174 = sext i32 %173 to i64
  %175 = call ptr @gv_calloc(i64 noundef %174, i64 noundef 8)
  store ptr %175, ptr %18, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %176 = load i32, ptr %8, align 4, !tbaa !33
  %177 = sext i32 %176 to i64
  %178 = call ptr @gv_calloc(i64 noundef %177, i64 noundef 8)
  store ptr %178, ptr %19, align 8, !tbaa !54
  store i32 0, ptr %11, align 4, !tbaa !33
  br label %179

179:                                              ; preds = %204, %167
  %180 = load i32, ptr %11, align 4, !tbaa !33
  %181 = load i32, ptr %8, align 4, !tbaa !33
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %207

183:                                              ; preds = %179
  %184 = load ptr, ptr %15, align 8, !tbaa !37
  %185 = load i32, ptr %11, align 4, !tbaa !33
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.pointf_s, ptr %184, i64 %186
  %188 = getelementptr inbounds nuw %struct.pointf_s, ptr %187, i32 0, i32 0
  %189 = load double, ptr %188, align 8, !tbaa !41
  %190 = load ptr, ptr %18, align 8, !tbaa !54
  %191 = load i32, ptr %11, align 4, !tbaa !33
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, ptr %190, i64 %192
  store double %189, ptr %193, align 8, !tbaa !36
  %194 = load ptr, ptr %15, align 8, !tbaa !37
  %195 = load i32, ptr %11, align 4, !tbaa !33
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.pointf_s, ptr %194, i64 %196
  %198 = getelementptr inbounds nuw %struct.pointf_s, ptr %197, i32 0, i32 1
  %199 = load double, ptr %198, align 8, !tbaa !43
  %200 = load ptr, ptr %19, align 8, !tbaa !54
  %201 = load i32, ptr %11, align 4, !tbaa !33
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, ptr %200, i64 %202
  store double %199, ptr %203, align 8, !tbaa !36
  br label %204

204:                                              ; preds = %183
  %205 = load i32, ptr %11, align 4, !tbaa !33
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %11, align 4, !tbaa !33
  br label %179, !llvm.loop !56

207:                                              ; preds = %179
  %208 = load ptr, ptr %18, align 8, !tbaa !54
  %209 = load ptr, ptr %19, align 8, !tbaa !54
  %210 = load i32, ptr %8, align 4, !tbaa !33
  %211 = load ptr, ptr %16, align 8, !tbaa !34
  %212 = load i32, ptr %8, align 4, !tbaa !33
  %213 = call ptr @mkSurface(ptr noundef %208, ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212)
  store ptr %213, ptr %9, align 8, !tbaa !18
  %214 = load ptr, ptr %18, align 8, !tbaa !54
  call void @free(ptr noundef %214) #12
  %215 = load ptr, ptr %19, align 8, !tbaa !54
  call void @free(ptr noundef %215) #12
  %216 = load ptr, ptr %16, align 8, !tbaa !34
  call void @free(ptr noundef %216) #12
  %217 = load ptr, ptr %15, align 8, !tbaa !37
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.router_s, ptr %218, i32 0, i32 1
  store ptr %217, ptr %219, align 8, !tbaa !8
  %220 = load i32, ptr %8, align 4, !tbaa !33
  %221 = load ptr, ptr %5, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.router_s, ptr %221, i32 0, i32 0
  store i32 %220, ptr %222, align 8, !tbaa !57
  %223 = load ptr, ptr %10, align 8, !tbaa !34
  %224 = load ptr, ptr %5, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.router_s, ptr %224, i32 0, i32 2
  store ptr %223, ptr %225, align 8, !tbaa !14
  %226 = load ptr, ptr %9, align 8, !tbaa !18
  %227 = call ptr @mkTriIndices(ptr noundef %226)
  %228 = load ptr, ptr %5, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.router_s, ptr %228, i32 0, i32 3
  store ptr %227, ptr %229, align 8, !tbaa !15
  %230 = load ptr, ptr %9, align 8, !tbaa !18
  %231 = call ptr @mapSegToTri(ptr noundef %230)
  %232 = load ptr, ptr %5, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.router_s, ptr %232, i32 0, i32 4
  store ptr %231, ptr %233, align 8, !tbaa !16
  %234 = load ptr, ptr %9, align 8, !tbaa !18
  %235 = getelementptr inbounds nuw %struct.surface_t, ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 8, !tbaa !58
  %237 = load ptr, ptr %5, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.router_s, ptr %237, i32 0, i32 5
  store i32 %236, ptr %238, align 8, !tbaa !60
  %239 = load ptr, ptr %9, align 8, !tbaa !18
  %240 = load ptr, ptr %15, align 8, !tbaa !37
  %241 = call ptr @mkTriGraph(ptr noundef %239, ptr noundef %240)
  %242 = load ptr, ptr %5, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.router_s, ptr %242, i32 0, i32 6
  store ptr %241, ptr %243, align 8, !tbaa !17
  %244 = load ptr, ptr %9, align 8, !tbaa !18
  call void @freeSurface(ptr noundef %244)
  %245 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %245
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !19
  %6 = load i64, ptr %3, align 8, !tbaa !19
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !19
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !19
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !61
  %15 = load i64, ptr %3, align 8, !tbaa !19
  %16 = load i64, ptr %4, align 8, !tbaa !19
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %19 = load i64, ptr %3, align 8, !tbaa !19
  %20 = load i64, ptr %4, align 8, !tbaa !19
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #14
  store ptr %21, ptr %5, align 8, !tbaa !18
  %22 = load i64, ptr %3, align 8, !tbaa !19
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !19
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !18
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !61
  %32 = load i64, ptr %3, align 8, !tbaa !19
  %33 = load i64, ptr %4, align 8, !tbaa !19
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1, i64 noundef %34) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal void @bbox(ptr dead_on_unwind noalias writable sret(%struct.boxf) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.pointf_s, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !33
  store ptr %3, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %13 = getelementptr inbounds nuw %struct.boxf, ptr %0, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 1
  store double 0x7FEFFFFFFFFFFFFF, ptr %14, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw %struct.boxf, ptr %0, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 0
  store double 0x7FEFFFFFFFFFFFFF, ptr %16, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %struct.boxf, ptr %0, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 1
  store double 0xFFEFFFFFFFFFFFFF, ptr %18, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %struct.boxf, ptr %0, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 0
  store double 0xFFEFFFFFFFFFFFFF, ptr %20, align 8, !tbaa !39
  store i32 0, ptr %8, align 4, !tbaa !33
  br label %21

21:                                               ; preds = %80, %4
  %22 = load i32, ptr %8, align 4, !tbaa !33
  %23 = load i32, ptr %6, align 4, !tbaa !33
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %83

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw ptr, ptr %26, i32 1
  store ptr %27, ptr %5, align 8, !tbaa !31
  %28 = load ptr, ptr %26, align 8, !tbaa !47
  store ptr %28, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store i64 0, ptr %12, align 8, !tbaa !19
  br label %29

29:                                               ; preds = %76, %25
  %30 = load i64, ptr %12, align 8, !tbaa !19
  %31 = load ptr, ptr %11, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !49
  %34 = icmp ult i64 %30, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %79

36:                                               ; preds = %29
  %37 = load ptr, ptr %11, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  %40 = load i64, ptr %12, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.pointf_s, ptr %39, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !38
  %42 = getelementptr inbounds nuw %struct.boxf, ptr %0, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.pointf_s, ptr %42, i32 0, i32 0
  %44 = load double, ptr %43, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %46 = load double, ptr %45, align 8, !tbaa !41
  %47 = call double @llvm.minnum.f64(double %44, double %46)
  %48 = getelementptr inbounds nuw %struct.boxf, ptr %0, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.pointf_s, ptr %48, i32 0, i32 0
  store double %47, ptr %49, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw %struct.boxf, ptr %0, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.pointf_s, ptr %50, i32 0, i32 0
  %52 = load double, ptr %51, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %54 = load double, ptr %53, align 8, !tbaa !41
  %55 = call double @llvm.maxnum.f64(double %52, double %54)
  %56 = getelementptr inbounds nuw %struct.boxf, ptr %0, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.pointf_s, ptr %56, i32 0, i32 0
  store double %55, ptr %57, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw %struct.boxf, ptr %0, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.pointf_s, ptr %58, i32 0, i32 1
  %60 = load double, ptr %59, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %62 = load double, ptr %61, align 8, !tbaa !43
  %63 = call double @llvm.minnum.f64(double %60, double %62)
  %64 = getelementptr inbounds nuw %struct.boxf, ptr %0, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.pointf_s, ptr %64, i32 0, i32 1
  store double %63, ptr %65, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw %struct.boxf, ptr %0, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.pointf_s, ptr %66, i32 0, i32 1
  %68 = load double, ptr %67, align 8, !tbaa !45
  %69 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %70 = load double, ptr %69, align 8, !tbaa !43
  %71 = call double @llvm.maxnum.f64(double %68, double %70)
  %72 = getelementptr inbounds nuw %struct.boxf, ptr %0, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.pointf_s, ptr %72, i32 0, i32 1
  store double %71, ptr %73, align 8, !tbaa !45
  %74 = load i32, ptr %9, align 4, !tbaa !33
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %9, align 4, !tbaa !33
  br label %76

76:                                               ; preds = %36
  %77 = load i64, ptr %12, align 8, !tbaa !19
  %78 = add i64 %77, 1
  store i64 %78, ptr %12, align 8, !tbaa !19
  br label %29, !llvm.loop !63

79:                                               ; preds = %35
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %8, align 4, !tbaa !33
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %8, align 4, !tbaa !33
  br label %21, !llvm.loop !64

83:                                               ; preds = %21
  %84 = load i32, ptr %9, align 4, !tbaa !33
  %85 = load ptr, ptr %7, align 8, !tbaa !34
  store i32 %84, ptr %85, align 4, !tbaa !33
  %86 = getelementptr inbounds nuw %struct.boxf, ptr %0, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.pointf_s, ptr %86, i32 0, i32 0
  %88 = load double, ptr %87, align 8, !tbaa !44
  %89 = fsub double %88, 3.200000e+01
  store double %89, ptr %87, align 8, !tbaa !44
  %90 = getelementptr inbounds nuw %struct.boxf, ptr %0, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.pointf_s, ptr %90, i32 0, i32 1
  %92 = load double, ptr %91, align 8, !tbaa !42
  %93 = fsub double %92, 3.200000e+01
  store double %93, ptr %91, align 8, !tbaa !42
  %94 = getelementptr inbounds nuw %struct.boxf, ptr %0, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.pointf_s, ptr %94, i32 0, i32 0
  %96 = load double, ptr %95, align 8, !tbaa !39
  %97 = fadd double %96, 3.200000e+01
  store double %97, ptr %95, align 8, !tbaa !39
  %98 = getelementptr inbounds nuw %struct.boxf, ptr %0, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.pointf_s, ptr %98, i32 0, i32 1
  %100 = load double, ptr %99, align 8, !tbaa !45
  %101 = fadd double %100, 3.200000e+01
  store double %101, ptr %99, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare ptr @mkSurface(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @mkTriIndices(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %struct.surface_t, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !58
  %7 = mul nsw i32 3, %6
  %8 = sext i32 %7 to i64
  %9 = call ptr @gv_calloc(i64 noundef %8, i64 noundef 4)
  store ptr %9, ptr %3, align 8, !tbaa !34
  %10 = load ptr, ptr %3, align 8, !tbaa !34
  %11 = load ptr, ptr %2, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.surface_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = load ptr, ptr %2, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.surface_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !58
  %17 = mul nsw i32 3, %16
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %13, i64 %19, i1 false)
  %20 = load ptr, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @mapSegToTri(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %9 = load ptr, ptr @Dtoset, align 8, !tbaa !18
  %10 = call ptr @dtopen(ptr noundef @itemdisc, ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.surface_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  store ptr %13, ptr %8, align 8, !tbaa !34
  store i32 0, ptr %4, align 4, !tbaa !33
  br label %14

14:                                               ; preds = %42, %1
  %15 = load i32, ptr %4, align 4, !tbaa !33
  %16 = load ptr, ptr %2, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.surface_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !58
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %45

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i32, ptr %21, i32 1
  store ptr %22, ptr %8, align 8, !tbaa !34
  %23 = load i32, ptr %21, align 4, !tbaa !33
  store i32 %23, ptr %5, align 4, !tbaa !33
  %24 = load ptr, ptr %8, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw i32, ptr %24, i32 1
  store ptr %25, ptr %8, align 8, !tbaa !34
  %26 = load i32, ptr %24, align 4, !tbaa !33
  store i32 %26, ptr %6, align 4, !tbaa !33
  %27 = load ptr, ptr %8, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i32, ptr %27, i32 1
  store ptr %28, ptr %8, align 8, !tbaa !34
  %29 = load i32, ptr %27, align 4, !tbaa !33
  store i32 %29, ptr %7, align 4, !tbaa !33
  %30 = load ptr, ptr %3, align 8, !tbaa !66
  %31 = load i32, ptr %5, align 4, !tbaa !33
  %32 = load i32, ptr %6, align 4, !tbaa !33
  %33 = load i32, ptr %4, align 4, !tbaa !33
  call void @addMap(ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !66
  %35 = load i32, ptr %6, align 4, !tbaa !33
  %36 = load i32, ptr %7, align 4, !tbaa !33
  %37 = load i32, ptr %4, align 4, !tbaa !33
  call void @addMap(ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !66
  %39 = load i32, ptr %7, align 4, !tbaa !33
  %40 = load i32, ptr %5, align 4, !tbaa !33
  %41 = load i32, ptr %4, align 4, !tbaa !33
  call void @addMap(ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %20
  %43 = load i32, ptr %4, align 4, !tbaa !33
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4, !tbaa !33
  br label %14, !llvm.loop !67

45:                                               ; preds = %14
  %46 = load ptr, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal ptr @mkTriGraph(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.pointf_s, align 8
  %12 = alloca %struct.ipair, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i32 0, ptr %7, align 4, !tbaa !33
  br label %13

13:                                               ; preds = %33, %2
  %14 = load i32, ptr %7, align 4, !tbaa !33
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.surface_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !58
  %18 = mul nsw i32 3, %17
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.surface_t, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  %24 = load i32, ptr %7, align 4, !tbaa !33
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !33
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %20
  %30 = load i32, ptr %8, align 4, !tbaa !33
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %8, align 4, !tbaa !33
  br label %32

32:                                               ; preds = %29, %20
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %7, align 4, !tbaa !33
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !33
  br label %13, !llvm.loop !69

36:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %37 = call ptr @gv_alloc(i64 noundef 32)
  store ptr %37, ptr %10, align 8, !tbaa !18
  %38 = load ptr, ptr %3, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.surface_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !58
  %41 = add nsw i32 %40, 2
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %10, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.tgraph, ptr %43, i32 0, i32 1
  store i64 %42, ptr %44, align 8, !tbaa !21
  %45 = load ptr, ptr %10, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.tgraph, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !21
  %48 = call ptr @gv_calloc(i64 noundef %47, i64 noundef 32)
  %49 = load ptr, ptr %10, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.tgraph, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8, !tbaa !23
  store i32 0, ptr %7, align 4, !tbaa !33
  br label %51

51:                                               ; preds = %79, %36
  %52 = load i32, ptr %7, align 4, !tbaa !33
  %53 = load ptr, ptr %3, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.surface_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !58
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %82

57:                                               ; preds = %51
  %58 = load ptr, ptr %10, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw %struct.tgraph, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  %61 = load i32, ptr %7, align 4, !tbaa !33
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.tnode, ptr %60, i64 %62
  store ptr %63, ptr %5, align 8, !tbaa !18
  %64 = load ptr, ptr %5, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.tnode, ptr %64, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  %66 = load ptr, ptr %4, align 8, !tbaa !37
  %67 = load ptr, ptr %3, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.surface_t, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !65
  %70 = load i32, ptr %7, align 4, !tbaa !33
  %71 = mul nsw i32 3, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %69, i64 %72
  %74 = call { double, double } @triCenter(ptr noundef %66, ptr noundef %73)
  %75 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %76 = extractvalue { double, double } %74, 0
  store double %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %78 = extractvalue { double, double } %74, 1
  store double %78, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  br label %79

79:                                               ; preds = %57
  %80 = load i32, ptr %7, align 4, !tbaa !33
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %7, align 4, !tbaa !33
  br label %51, !llvm.loop !70

82:                                               ; preds = %51
  store i32 0, ptr %7, align 4, !tbaa !33
  br label %83

83:                                               ; preds = %141, %82
  %84 = load i32, ptr %7, align 4, !tbaa !33
  %85 = load ptr, ptr %3, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw %struct.surface_t, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !58
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %144

89:                                               ; preds = %83
  %90 = load ptr, ptr %10, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw %struct.tgraph, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !23
  %93 = load i32, ptr %7, align 4, !tbaa !33
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.tnode, ptr %92, i64 %94
  store ptr %95, ptr %5, align 8, !tbaa !18
  %96 = load ptr, ptr %3, align 8, !tbaa !18
  %97 = getelementptr inbounds nuw %struct.surface_t, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !68
  %99 = load i32, ptr %7, align 4, !tbaa !33
  %100 = mul nsw i32 3, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %98, i64 %101
  store ptr %102, ptr %9, align 8, !tbaa !34
  store i32 0, ptr %8, align 4, !tbaa !33
  br label %103

103:                                              ; preds = %137, %89
  %104 = load i32, ptr %8, align 4, !tbaa !33
  %105 = icmp slt i32 %104, 3
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load ptr, ptr %9, align 8, !tbaa !34
  %108 = getelementptr inbounds nuw i32, ptr %107, i32 1
  store ptr %108, ptr %9, align 8, !tbaa !34
  %109 = load i32, ptr %107, align 4, !tbaa !33
  store i32 %109, ptr %6, align 4, !tbaa !33
  %110 = icmp ne i32 %109, -1
  br label %111

111:                                              ; preds = %106, %103
  %112 = phi i1 [ false, %103 ], [ %110, %106 ]
  br i1 %112, label %113, label %140

113:                                              ; preds = %111
  %114 = load i32, ptr %7, align 4, !tbaa !33
  %115 = load i32, ptr %6, align 4, !tbaa !33
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %137

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %118 = load ptr, ptr %3, align 8, !tbaa !18
  %119 = getelementptr inbounds nuw %struct.surface_t, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !65
  %121 = load i32, ptr %7, align 4, !tbaa !33
  %122 = mul nsw i32 3, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %120, i64 %123
  %125 = load ptr, ptr %3, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw %struct.surface_t, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !65
  %128 = load i32, ptr %6, align 4, !tbaa !33
  %129 = mul nsw i32 3, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %127, i64 %130
  %132 = call i64 @sharedEdge(ptr noundef %124, ptr noundef %131)
  store i64 %132, ptr %12, align 4
  %133 = load ptr, ptr %10, align 8, !tbaa !18
  %134 = load i32, ptr %7, align 4, !tbaa !33
  %135 = load i32, ptr %6, align 4, !tbaa !33
  %136 = load i64, ptr %12, align 4
  call void @addTriEdge(ptr noundef %133, i32 noundef %134, i32 noundef %135, i64 %136)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %137

137:                                              ; preds = %117, %113
  %138 = load i32, ptr %8, align 4, !tbaa !33
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %8, align 4, !tbaa !33
  br label %103, !llvm.loop !71

140:                                              ; preds = %111
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %7, align 4, !tbaa !33
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %7, align 4, !tbaa !33
  br label %83, !llvm.loop !72

144:                                              ; preds = %83
  %145 = load ptr, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %145
}

declare void @freeSurface(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @makeMultiSpline(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.Ppoly_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.pointf_s, align 8
  %11 = alloca %struct.pointf_s, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.PPQ, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  %24 = load ptr, ptr %4, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw %struct.Agobj_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %26, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %28 = load ptr, ptr %4, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw %struct.Agobj_s, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 3
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %35

33:                                               ; preds = %3
  %34 = load ptr, ptr %4, align 8, !tbaa !73
  br label %38

35:                                               ; preds = %3
  %36 = load ptr, ptr %4, align 8, !tbaa !73
  %37 = getelementptr inbounds %struct.Agedge_s, ptr %36, i64 1
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %34, %33 ], [ %37, %35 ]
  %40 = getelementptr inbounds nuw %struct.Agedge_s, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !80
  store ptr %41, ptr %8, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %42 = load ptr, ptr %4, align 8, !tbaa !73
  %43 = getelementptr inbounds nuw %struct.Agobj_s, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 3
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = load ptr, ptr %4, align 8, !tbaa !73
  br label %52

49:                                               ; preds = %38
  %50 = load ptr, ptr %4, align 8, !tbaa !73
  %51 = getelementptr inbounds %struct.Agedge_s, ptr %50, i64 -1
  br label %52

52:                                               ; preds = %49, %47
  %53 = phi ptr [ %48, %47 ], [ %51, %49 ]
  %54 = getelementptr inbounds nuw %struct.Agedge_s, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !80
  store ptr %55, ptr %9, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  %56 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %7, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !51
  %58 = getelementptr inbounds %struct.pointf_s, ptr %57, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %58, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  %59 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %7, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %7, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !49
  %63 = sub i64 %62, 1
  %64 = getelementptr inbounds nuw %struct.pointf_s, ptr %60, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %64, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.router_s, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8, !tbaa !60
  store i32 %67, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.router_s, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 8, !tbaa !60
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %16, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.router_s, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw %struct.tgraph, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8, !tbaa !86
  store i32 %76, ptr %17, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.router_s, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw %struct.tgraph, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !21
  %82 = call ptr @gv_calloc(i64 noundef %81, i64 noundef 8)
  store ptr %82, ptr %20, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  store i64 0, ptr %21, align 8, !tbaa !19
  br label %83

83:                                               ; preds = %105, %52
  %84 = load i64, ptr %21, align 8, !tbaa !19
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.router_s, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw %struct.tgraph, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !21
  %90 = icmp ult i64 %84, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %108

92:                                               ; preds = %83
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.router_s, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw %struct.tgraph, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !23
  %98 = load i64, ptr %21, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw %struct.tnode, ptr %97, i64 %98
  %100 = getelementptr inbounds nuw %struct.tnode, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8, !tbaa !89
  %102 = load ptr, ptr %20, align 8, !tbaa !87
  %103 = load i64, ptr %21, align 8, !tbaa !19
  %104 = getelementptr inbounds nuw i64, ptr %102, i64 %103
  store i64 %101, ptr %104, align 8, !tbaa !19
  br label %105

105:                                              ; preds = %92
  %106 = load i64, ptr %21, align 8, !tbaa !19
  %107 = add i64 %106, 1
  store i64 %107, ptr %21, align 8, !tbaa !19
  br label %83, !llvm.loop !90

108:                                              ; preds = %91
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = load ptr, ptr %8, align 8, !tbaa !85
  %111 = load i32, ptr %15, align 4, !tbaa !33
  %112 = load ptr, ptr %4, align 8, !tbaa !73
  %113 = getelementptr inbounds nuw %struct.Agobj_s, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !75
  %115 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds nuw %struct.port, ptr %115, i32 0, i32 8
  %117 = load i8, ptr %116, align 1, !tbaa !91
  %118 = zext i8 %117 to i32
  %119 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %120 = load double, ptr %119, align 8
  %121 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %122 = load double, ptr %121, align 8
  call void @addEndpoint(ptr noundef %109, double %120, double %122, ptr noundef %110, i32 noundef %111, i32 noundef %118)
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = load ptr, ptr %9, align 8, !tbaa !85
  %125 = load i32, ptr %16, align 4, !tbaa !33
  %126 = load ptr, ptr %4, align 8, !tbaa !73
  %127 = getelementptr inbounds nuw %struct.Agobj_s, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !75
  %129 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds nuw %struct.port, ptr %129, i32 0, i32 8
  %131 = load i8, ptr %130, align 1, !tbaa !100
  %132 = zext i8 %131 to i32
  %133 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %134 = load double, ptr %133, align 8
  %135 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %136 = load double, ptr %135, align 8
  call void @addEndpoint(ptr noundef %123, double %134, double %136, ptr noundef %124, i32 noundef %125, i32 noundef %132)
  %137 = getelementptr inbounds nuw %struct.PPQ, ptr %18, i32 0, i32 0
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.router_s, ptr %138, i32 0, i32 5
  %140 = load i32, ptr %139, align 8, !tbaa !60
  %141 = add nsw i32 %140, 2
  call void @PQgen(ptr noundef %137, i32 noundef %141, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %142 = getelementptr inbounds nuw %struct.PPQ, ptr %18, i32 0, i32 0
  %143 = getelementptr inbounds nuw %struct.PQ, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 4, !tbaa !101
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = call ptr @gv_calloc(i64 noundef %146, i64 noundef 4)
  store ptr %147, ptr %22, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %148 = getelementptr inbounds nuw %struct.PPQ, ptr %18, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.PQ, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 4, !tbaa !101
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = call ptr @gv_calloc(i64 noundef %152, i64 noundef 4)
  store ptr %153, ptr %23, align 8, !tbaa !105
  %154 = load ptr, ptr %23, align 8, !tbaa !105
  %155 = getelementptr inbounds float, ptr %154, i64 0
  store float 0.000000e+00, ptr %155, align 4, !tbaa !106
  %156 = load ptr, ptr %23, align 8, !tbaa !105
  %157 = getelementptr inbounds float, ptr %156, i64 1
  %158 = getelementptr inbounds nuw %struct.PPQ, ptr %18, i32 0, i32 1
  store ptr %157, ptr %158, align 8, !tbaa !108
  %159 = load ptr, ptr %22, align 8, !tbaa !34
  %160 = getelementptr inbounds i32, ptr %159, i64 1
  %161 = getelementptr inbounds nuw %struct.PPQ, ptr %18, i32 0, i32 2
  store ptr %160, ptr %161, align 8, !tbaa !109
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.router_s, ptr %162, i32 0, i32 6
  %164 = load ptr, ptr %163, align 8, !tbaa !17
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.router_s, ptr %165, i32 0, i32 5
  %167 = load i32, ptr %166, align 8, !tbaa !60
  %168 = add nsw i32 %167, 2
  %169 = load i32, ptr %16, align 4, !tbaa !33
  %170 = load i32, ptr %15, align 4, !tbaa !33
  %171 = call ptr @triPath(ptr noundef %164, i32 noundef %168, i32 noundef %169, i32 noundef %170, ptr noundef %18)
  store ptr %171, ptr %14, align 8, !tbaa !34
  %172 = load ptr, ptr %23, align 8, !tbaa !105
  call void @free(ptr noundef %172) #12
  %173 = load ptr, ptr %22, align 8, !tbaa !34
  call void @free(ptr noundef %173) #12
  %174 = getelementptr inbounds nuw %struct.PPQ, ptr %18, i32 0, i32 0
  call void @PQfree(ptr noundef %174, i32 noundef 0)
  %175 = load ptr, ptr %14, align 8, !tbaa !34
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %198

177:                                              ; preds = %108
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  %179 = load ptr, ptr %14, align 8, !tbaa !34
  %180 = load i32, ptr %16, align 4, !tbaa !33
  %181 = load i32, ptr %15, align 4, !tbaa !33
  %182 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %183 = load double, ptr %182, align 8
  %184 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %185 = load double, ptr %184, align 8
  %186 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %187 = load double, ptr %186, align 8
  %188 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %189 = load double, ptr %188, align 8
  %190 = call ptr @mkPoly(ptr noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef %181, double %183, double %185, double %187, double %189, ptr noundef %13)
  store ptr %190, ptr %12, align 8, !tbaa !18
  %191 = load ptr, ptr %14, align 8, !tbaa !34
  call void @free(ptr noundef %191) #12
  %192 = load ptr, ptr %12, align 8, !tbaa !18
  %193 = load i32, ptr %13, align 4, !tbaa !33
  %194 = load ptr, ptr %4, align 8, !tbaa !73
  %195 = load i32, ptr %6, align 4, !tbaa !33
  %196 = call i32 @genroute(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195)
  store i32 %196, ptr %19, align 4, !tbaa !33
  %197 = load ptr, ptr %12, align 8, !tbaa !18
  call void @freeTripoly(ptr noundef %197)
  br label %199

198:                                              ; preds = %108
  store i32 -1, ptr %19, align 4, !tbaa !33
  br label %199

199:                                              ; preds = %198, %177
  %200 = load ptr, ptr %5, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.router_s, ptr %200, i32 0, i32 6
  %202 = load ptr, ptr %201, align 8, !tbaa !17
  %203 = load ptr, ptr %5, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.router_s, ptr %203, i32 0, i32 5
  %205 = load i32, ptr %204, align 8, !tbaa !60
  %206 = load i32, ptr %17, align 4, !tbaa !33
  %207 = load ptr, ptr %20, align 8, !tbaa !87
  call void @resetGraph(ptr noundef %202, i32 noundef %205, i32 noundef %206, ptr noundef %207)
  %208 = load ptr, ptr %20, align 8, !tbaa !87
  call void @free(ptr noundef %208) #12
  %209 = load i32, ptr %19, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  ret i32 %209
}

; Function Attrs: nounwind uwtable
define internal void @addEndpoint(ptr noundef %0, double %1, double %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca %struct.pointf_s, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.pointf_s, align 8
  %19 = alloca %struct.pointf_s, align 8
  %20 = alloca %struct.pointf_s, align 8
  %21 = alloca %struct.pointf_s, align 8
  %22 = alloca %struct.pointf_s, align 8
  %23 = alloca %struct.pointf_s, align 8
  %24 = alloca %struct.pointf_s, align 8
  %25 = alloca %struct.pointf_s, align 8
  %26 = alloca %struct.pointf_s, align 8
  %27 = alloca %struct.pointf_s, align 8
  %28 = alloca %struct.pointf_s, align 8
  %29 = alloca %struct.pointf_s, align 8
  %30 = alloca %struct.pointf_s, align 8
  %31 = alloca %struct.pointf_s, align 8
  %32 = alloca %struct.pointf_s, align 8
  %33 = alloca %struct.pointf_s, align 8
  %34 = alloca %struct.pointf_s, align 8
  %35 = alloca %struct.pointf_s, align 8
  %36 = alloca %struct.pointf_s, align 8
  %37 = alloca %struct.pointf_s, align 8
  %38 = alloca %struct.pointf_s, align 8
  %39 = alloca %struct.pointf_s, align 8
  %40 = alloca %struct.pointf_s, align 8
  %41 = alloca %struct.pointf_s, align 8
  %42 = alloca %struct.pointf_s, align 8
  %43 = alloca %struct.pointf_s, align 8
  %44 = alloca %struct.pointf_s, align 8
  %45 = alloca %struct.ipair, align 4
  %46 = alloca i32, align 4
  %47 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  store double %1, ptr %47, align 8
  %48 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  store double %2, ptr %48, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !85
  store i32 %4, ptr %10, align 4, !tbaa !33
  store i32 %5, ptr %11, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %49 = load ptr, ptr %9, align 8, !tbaa !85
  %50 = getelementptr inbounds nuw %struct.Agobj_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !75
  %52 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %51, i32 0, i32 52
  %53 = load i32, ptr %52, align 4, !tbaa !110
  store i32 %53, ptr %12, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.router_s, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  %57 = load i32, ptr %12, align 4, !tbaa !33
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !33
  store i32 %60, ptr %13, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.router_s, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  %64 = load i32, ptr %12, align 4, !tbaa !33
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %63, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !33
  store i32 %68, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.router_s, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !8
  store ptr %71, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #12
  %72 = load i32, ptr %11, align 4, !tbaa !33
  switch i32 %72, label %345 [
    i32 4, label %73
    i32 6, label %107
    i32 2, label %141
    i32 3, label %175
    i32 1, label %209
    i32 9, label %243
    i32 8, label %277
    i32 12, label %311
    i32 0, label %346
  ]

73:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #12
  %74 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %77 = load double, ptr %76, align 8
  %78 = load double, ptr @north, align 8
  %79 = load double, ptr getelementptr inbounds nuw ({ double, double }, ptr @north, i32 0, i32 1), align 8
  %80 = call { double, double } @add_pointf(double %75, double %77, double %78, double %79)
  %81 = getelementptr inbounds nuw { double, double }, ptr %21, i32 0, i32 0
  %82 = extractvalue { double, double } %80, 0
  store double %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw { double, double }, ptr %21, i32 0, i32 1
  %84 = extractvalue { double, double } %80, 1
  store double %84, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #12
  %85 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %88 = load double, ptr %87, align 8
  %89 = load double, ptr @northwest, align 8
  %90 = load double, ptr getelementptr inbounds nuw ({ double, double }, ptr @northwest, i32 0, i32 1), align 8
  %91 = call { double, double } @add_pointf(double %86, double %88, double %89, double %90)
  %92 = getelementptr inbounds nuw { double, double }, ptr %22, i32 0, i32 0
  %93 = extractvalue { double, double } %91, 0
  store double %93, ptr %92, align 8
  %94 = getelementptr inbounds nuw { double, double }, ptr %22, i32 0, i32 1
  %95 = extractvalue { double, double } %91, 1
  store double %95, ptr %94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #12
  %96 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %97 = load double, ptr %96, align 8
  %98 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %99 = load double, ptr %98, align 8
  %100 = load double, ptr @northeast, align 8
  %101 = load double, ptr getelementptr inbounds nuw ({ double, double }, ptr @northeast, i32 0, i32 1), align 8
  %102 = call { double, double } @add_pointf(double %97, double %99, double %100, double %101)
  %103 = getelementptr inbounds nuw { double, double }, ptr %23, i32 0, i32 0
  %104 = extractvalue { double, double } %102, 0
  store double %104, ptr %103, align 8
  %105 = getelementptr inbounds nuw { double, double }, ptr %23, i32 0, i32 1
  %106 = extractvalue { double, double } %102, 1
  store double %106, ptr %105, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #12
  br label %346

107:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #12
  %108 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %109 = load double, ptr %108, align 8
  %110 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %111 = load double, ptr %110, align 8
  %112 = load double, ptr @northeast, align 8
  %113 = load double, ptr getelementptr inbounds nuw ({ double, double }, ptr @northeast, i32 0, i32 1), align 8
  %114 = call { double, double } @add_pointf(double %109, double %111, double %112, double %113)
  %115 = getelementptr inbounds nuw { double, double }, ptr %24, i32 0, i32 0
  %116 = extractvalue { double, double } %114, 0
  store double %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw { double, double }, ptr %24, i32 0, i32 1
  %118 = extractvalue { double, double } %114, 1
  store double %118, ptr %117, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #12
  %119 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %120 = load double, ptr %119, align 8
  %121 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %122 = load double, ptr %121, align 8
  %123 = load double, ptr @north, align 8
  %124 = load double, ptr getelementptr inbounds nuw ({ double, double }, ptr @north, i32 0, i32 1), align 8
  %125 = call { double, double } @add_pointf(double %120, double %122, double %123, double %124)
  %126 = getelementptr inbounds nuw { double, double }, ptr %25, i32 0, i32 0
  %127 = extractvalue { double, double } %125, 0
  store double %127, ptr %126, align 8
  %128 = getelementptr inbounds nuw { double, double }, ptr %25, i32 0, i32 1
  %129 = extractvalue { double, double } %125, 1
  store double %129, ptr %128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #12
  %130 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %131 = load double, ptr %130, align 8
  %132 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %133 = load double, ptr %132, align 8
  %134 = load double, ptr @east, align 8
  %135 = load double, ptr getelementptr inbounds nuw ({ double, double }, ptr @east, i32 0, i32 1), align 8
  %136 = call { double, double } @add_pointf(double %131, double %133, double %134, double %135)
  %137 = getelementptr inbounds nuw { double, double }, ptr %26, i32 0, i32 0
  %138 = extractvalue { double, double } %136, 0
  store double %138, ptr %137, align 8
  %139 = getelementptr inbounds nuw { double, double }, ptr %26, i32 0, i32 1
  %140 = extractvalue { double, double } %136, 1
  store double %140, ptr %139, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #12
  br label %346

141:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #12
  %142 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %143 = load double, ptr %142, align 8
  %144 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %145 = load double, ptr %144, align 8
  %146 = load double, ptr @east, align 8
  %147 = load double, ptr getelementptr inbounds nuw ({ double, double }, ptr @east, i32 0, i32 1), align 8
  %148 = call { double, double } @add_pointf(double %143, double %145, double %146, double %147)
  %149 = getelementptr inbounds nuw { double, double }, ptr %27, i32 0, i32 0
  %150 = extractvalue { double, double } %148, 0
  store double %150, ptr %149, align 8
  %151 = getelementptr inbounds nuw { double, double }, ptr %27, i32 0, i32 1
  %152 = extractvalue { double, double } %148, 1
  store double %152, ptr %151, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #12
  %153 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %154 = load double, ptr %153, align 8
  %155 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %156 = load double, ptr %155, align 8
  %157 = load double, ptr @northeast, align 8
  %158 = load double, ptr getelementptr inbounds nuw ({ double, double }, ptr @northeast, i32 0, i32 1), align 8
  %159 = call { double, double } @add_pointf(double %154, double %156, double %157, double %158)
  %160 = getelementptr inbounds nuw { double, double }, ptr %28, i32 0, i32 0
  %161 = extractvalue { double, double } %159, 0
  store double %161, ptr %160, align 8
  %162 = getelementptr inbounds nuw { double, double }, ptr %28, i32 0, i32 1
  %163 = extractvalue { double, double } %159, 1
  store double %163, ptr %162, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %28, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #12
  %164 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %165 = load double, ptr %164, align 8
  %166 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %167 = load double, ptr %166, align 8
  %168 = load double, ptr @southeast, align 8
  %169 = load double, ptr getelementptr inbounds nuw ({ double, double }, ptr @southeast, i32 0, i32 1), align 8
  %170 = call { double, double } @add_pointf(double %165, double %167, double %168, double %169)
  %171 = getelementptr inbounds nuw { double, double }, ptr %29, i32 0, i32 0
  %172 = extractvalue { double, double } %170, 0
  store double %172, ptr %171, align 8
  %173 = getelementptr inbounds nuw { double, double }, ptr %29, i32 0, i32 1
  %174 = extractvalue { double, double } %170, 1
  store double %174, ptr %173, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #12
  br label %346

175:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #12
  %176 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %177 = load double, ptr %176, align 8
  %178 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %179 = load double, ptr %178, align 8
  %180 = load double, ptr @southeast, align 8
  %181 = load double, ptr getelementptr inbounds nuw ({ double, double }, ptr @southeast, i32 0, i32 1), align 8
  %182 = call { double, double } @add_pointf(double %177, double %179, double %180, double %181)
  %183 = getelementptr inbounds nuw { double, double }, ptr %30, i32 0, i32 0
  %184 = extractvalue { double, double } %182, 0
  store double %184, ptr %183, align 8
  %185 = getelementptr inbounds nuw { double, double }, ptr %30, i32 0, i32 1
  %186 = extractvalue { double, double } %182, 1
  store double %186, ptr %185, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #12
  %187 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %188 = load double, ptr %187, align 8
  %189 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %190 = load double, ptr %189, align 8
  %191 = load double, ptr @east, align 8
  %192 = load double, ptr getelementptr inbounds nuw ({ double, double }, ptr @east, i32 0, i32 1), align 8
  %193 = call { double, double } @add_pointf(double %188, double %190, double %191, double %192)
  %194 = getelementptr inbounds nuw { double, double }, ptr %31, i32 0, i32 0
  %195 = extractvalue { double, double } %193, 0
  store double %195, ptr %194, align 8
  %196 = getelementptr inbounds nuw { double, double }, ptr %31, i32 0, i32 1
  %197 = extractvalue { double, double } %193, 1
  store double %197, ptr %196, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #12
  %198 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %199 = load double, ptr %198, align 8
  %200 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %201 = load double, ptr %200, align 8
  %202 = load double, ptr @south, align 8
  %203 = load double, ptr getelementptr inbounds nuw ({ double, double }, ptr @south, i32 0, i32 1), align 8
  %204 = call { double, double } @add_pointf(double %199, double %201, double %202, double %203)
  %205 = getelementptr inbounds nuw { double, double }, ptr %32, i32 0, i32 0
  %206 = extractvalue { double, double } %204, 0
  store double %206, ptr %205, align 8
  %207 = getelementptr inbounds nuw { double, double }, ptr %32, i32 0, i32 1
  %208 = extractvalue { double, double } %204, 1
  store double %208, ptr %207, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %32, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #12
  br label %346

209:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #12
  %210 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %211 = load double, ptr %210, align 8
  %212 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %213 = load double, ptr %212, align 8
  %214 = load double, ptr @south, align 8
  %215 = load double, ptr getelementptr inbounds nuw ({ double, double }, ptr @south, i32 0, i32 1), align 8
  %216 = call { double, double } @add_pointf(double %211, double %213, double %214, double %215)
  %217 = getelementptr inbounds nuw { double, double }, ptr %33, i32 0, i32 0
  %218 = extractvalue { double, double } %216, 0
  store double %218, ptr %217, align 8
  %219 = getelementptr inbounds nuw { double, double }, ptr %33, i32 0, i32 1
  %220 = extractvalue { double, double } %216, 1
  store double %220, ptr %219, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #12
  %221 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %222 = load double, ptr %221, align 8
  %223 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %224 = load double, ptr %223, align 8
  %225 = load double, ptr @southeast, align 8
  %226 = load double, ptr getelementptr inbounds nuw ({ double, double }, ptr @southeast, i32 0, i32 1), align 8
  %227 = call { double, double } @add_pointf(double %222, double %224, double %225, double %226)
  %228 = getelementptr inbounds nuw { double, double }, ptr %34, i32 0, i32 0
  %229 = extractvalue { double, double } %227, 0
  store double %229, ptr %228, align 8
  %230 = getelementptr inbounds nuw { double, double }, ptr %34, i32 0, i32 1
  %231 = extractvalue { double, double } %227, 1
  store double %231, ptr %230, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #12
  %232 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %233 = load double, ptr %232, align 8
  %234 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %235 = load double, ptr %234, align 8
  %236 = load double, ptr @southwest, align 8
  %237 = load double, ptr getelementptr inbounds nuw ({ double, double }, ptr @southwest, i32 0, i32 1), align 8
  %238 = call { double, double } @add_pointf(double %233, double %235, double %236, double %237)
  %239 = getelementptr inbounds nuw { double, double }, ptr %35, i32 0, i32 0
  %240 = extractvalue { double, double } %238, 0
  store double %240, ptr %239, align 8
  %241 = getelementptr inbounds nuw { double, double }, ptr %35, i32 0, i32 1
  %242 = extractvalue { double, double } %238, 1
  store double %242, ptr %241, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %35, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #12
  br label %346

243:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #12
  %244 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %245 = load double, ptr %244, align 8
  %246 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %247 = load double, ptr %246, align 8
  %248 = load double, ptr @southwest, align 8
  %249 = load double, ptr getelementptr inbounds nuw ({ double, double }, ptr @southwest, i32 0, i32 1), align 8
  %250 = call { double, double } @add_pointf(double %245, double %247, double %248, double %249)
  %251 = getelementptr inbounds nuw { double, double }, ptr %36, i32 0, i32 0
  %252 = extractvalue { double, double } %250, 0
  store double %252, ptr %251, align 8
  %253 = getelementptr inbounds nuw { double, double }, ptr %36, i32 0, i32 1
  %254 = extractvalue { double, double } %250, 1
  store double %254, ptr %253, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #12
  %255 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %256 = load double, ptr %255, align 8
  %257 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %258 = load double, ptr %257, align 8
  %259 = load double, ptr @south, align 8
  %260 = load double, ptr getelementptr inbounds nuw ({ double, double }, ptr @south, i32 0, i32 1), align 8
  %261 = call { double, double } @add_pointf(double %256, double %258, double %259, double %260)
  %262 = getelementptr inbounds nuw { double, double }, ptr %37, i32 0, i32 0
  %263 = extractvalue { double, double } %261, 0
  store double %263, ptr %262, align 8
  %264 = getelementptr inbounds nuw { double, double }, ptr %37, i32 0, i32 1
  %265 = extractvalue { double, double } %261, 1
  store double %265, ptr %264, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %37, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #12
  %266 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %267 = load double, ptr %266, align 8
  %268 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %269 = load double, ptr %268, align 8
  %270 = load double, ptr @west, align 8
  %271 = load double, ptr getelementptr inbounds nuw ({ double, double }, ptr @west, i32 0, i32 1), align 8
  %272 = call { double, double } @add_pointf(double %267, double %269, double %270, double %271)
  %273 = getelementptr inbounds nuw { double, double }, ptr %38, i32 0, i32 0
  %274 = extractvalue { double, double } %272, 0
  store double %274, ptr %273, align 8
  %275 = getelementptr inbounds nuw { double, double }, ptr %38, i32 0, i32 1
  %276 = extractvalue { double, double } %272, 1
  store double %276, ptr %275, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #12
  br label %346

277:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #12
  %278 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %279 = load double, ptr %278, align 8
  %280 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %281 = load double, ptr %280, align 8
  %282 = load double, ptr @west, align 8
  %283 = load double, ptr getelementptr inbounds nuw ({ double, double }, ptr @west, i32 0, i32 1), align 8
  %284 = call { double, double } @add_pointf(double %279, double %281, double %282, double %283)
  %285 = getelementptr inbounds nuw { double, double }, ptr %39, i32 0, i32 0
  %286 = extractvalue { double, double } %284, 0
  store double %286, ptr %285, align 8
  %287 = getelementptr inbounds nuw { double, double }, ptr %39, i32 0, i32 1
  %288 = extractvalue { double, double } %284, 1
  store double %288, ptr %287, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %39, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #12
  %289 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %290 = load double, ptr %289, align 8
  %291 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %292 = load double, ptr %291, align 8
  %293 = load double, ptr @southwest, align 8
  %294 = load double, ptr getelementptr inbounds nuw ({ double, double }, ptr @southwest, i32 0, i32 1), align 8
  %295 = call { double, double } @add_pointf(double %290, double %292, double %293, double %294)
  %296 = getelementptr inbounds nuw { double, double }, ptr %40, i32 0, i32 0
  %297 = extractvalue { double, double } %295, 0
  store double %297, ptr %296, align 8
  %298 = getelementptr inbounds nuw { double, double }, ptr %40, i32 0, i32 1
  %299 = extractvalue { double, double } %295, 1
  store double %299, ptr %298, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %40, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #12
  %300 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %301 = load double, ptr %300, align 8
  %302 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %303 = load double, ptr %302, align 8
  %304 = load double, ptr @northwest, align 8
  %305 = load double, ptr getelementptr inbounds nuw ({ double, double }, ptr @northwest, i32 0, i32 1), align 8
  %306 = call { double, double } @add_pointf(double %301, double %303, double %304, double %305)
  %307 = getelementptr inbounds nuw { double, double }, ptr %41, i32 0, i32 0
  %308 = extractvalue { double, double } %306, 0
  store double %308, ptr %307, align 8
  %309 = getelementptr inbounds nuw { double, double }, ptr %41, i32 0, i32 1
  %310 = extractvalue { double, double } %306, 1
  store double %310, ptr %309, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #12
  br label %346

311:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #12
  %312 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %313 = load double, ptr %312, align 8
  %314 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %315 = load double, ptr %314, align 8
  %316 = load double, ptr @northwest, align 8
  %317 = load double, ptr getelementptr inbounds nuw ({ double, double }, ptr @northwest, i32 0, i32 1), align 8
  %318 = call { double, double } @add_pointf(double %313, double %315, double %316, double %317)
  %319 = getelementptr inbounds nuw { double, double }, ptr %42, i32 0, i32 0
  %320 = extractvalue { double, double } %318, 0
  store double %320, ptr %319, align 8
  %321 = getelementptr inbounds nuw { double, double }, ptr %42, i32 0, i32 1
  %322 = extractvalue { double, double } %318, 1
  store double %322, ptr %321, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %42, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #12
  %323 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %324 = load double, ptr %323, align 8
  %325 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %326 = load double, ptr %325, align 8
  %327 = load double, ptr @west, align 8
  %328 = load double, ptr getelementptr inbounds nuw ({ double, double }, ptr @west, i32 0, i32 1), align 8
  %329 = call { double, double } @add_pointf(double %324, double %326, double %327, double %328)
  %330 = getelementptr inbounds nuw { double, double }, ptr %43, i32 0, i32 0
  %331 = extractvalue { double, double } %329, 0
  store double %331, ptr %330, align 8
  %332 = getelementptr inbounds nuw { double, double }, ptr %43, i32 0, i32 1
  %333 = extractvalue { double, double } %329, 1
  store double %333, ptr %332, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %43, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #12
  %334 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %335 = load double, ptr %334, align 8
  %336 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %337 = load double, ptr %336, align 8
  %338 = load double, ptr @north, align 8
  %339 = load double, ptr getelementptr inbounds nuw ({ double, double }, ptr @north, i32 0, i32 1), align 8
  %340 = call { double, double } @add_pointf(double %335, double %337, double %338, double %339)
  %341 = getelementptr inbounds nuw { double, double }, ptr %44, i32 0, i32 0
  %342 = extractvalue { double, double } %340, 0
  store double %342, ptr %341, align 8
  %343 = getelementptr inbounds nuw { double, double }, ptr %44, i32 0, i32 1
  %344 = extractvalue { double, double } %340, 1
  store double %344, ptr %343, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %44, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #12
  br label %346

345:                                              ; preds = %6
  br label %346

346:                                              ; preds = %345, %6, %311, %277, %243, %209, %175, %141, %107, %73
  %347 = load ptr, ptr %8, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %struct.router_s, ptr %347, i32 0, i32 6
  %349 = load ptr, ptr %348, align 8, !tbaa !17
  %350 = getelementptr inbounds nuw %struct.tgraph, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8, !tbaa !23
  %352 = load i32, ptr %10, align 4, !tbaa !33
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds %struct.tnode, ptr %351, i64 %353
  %355 = getelementptr inbounds nuw %struct.tnode, ptr %354, i32 0, i32 0
  store i64 0, ptr %355, align 8, !tbaa !89
  %356 = load ptr, ptr %8, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw %struct.router_s, ptr %356, i32 0, i32 6
  %358 = load ptr, ptr %357, align 8, !tbaa !17
  %359 = getelementptr inbounds nuw %struct.tgraph, ptr %358, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8, !tbaa !23
  %361 = load i32, ptr %10, align 4, !tbaa !33
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %struct.tnode, ptr %360, i64 %362
  %364 = getelementptr inbounds nuw %struct.tnode, ptr %363, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %364, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !38
  %365 = load i32, ptr %13, align 4, !tbaa !33
  store i32 %365, ptr %16, align 4, !tbaa !33
  br label %366

366:                                              ; preds = %483, %346
  %367 = load i32, ptr %16, align 4, !tbaa !33
  %368 = load i32, ptr %14, align 4, !tbaa !33
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %370, label %486

370:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #12
  %371 = load i32, ptr %16, align 4, !tbaa !33
  %372 = getelementptr inbounds nuw %struct.ipair, ptr %45, i32 0, i32 0
  store i32 %371, ptr %372, align 4, !tbaa !116
  %373 = load i32, ptr %16, align 4, !tbaa !33
  %374 = load i32, ptr %14, align 4, !tbaa !33
  %375 = sub nsw i32 %374, 1
  %376 = icmp slt i32 %373, %375
  br i1 %376, label %377, label %381

377:                                              ; preds = %370
  %378 = load i32, ptr %16, align 4, !tbaa !33
  %379 = add nsw i32 %378, 1
  %380 = getelementptr inbounds nuw %struct.ipair, ptr %45, i32 0, i32 1
  store i32 %379, ptr %380, align 4, !tbaa !118
  br label %384

381:                                              ; preds = %370
  %382 = load i32, ptr %13, align 4, !tbaa !33
  %383 = getelementptr inbounds nuw %struct.ipair, ptr %45, i32 0, i32 1
  store i32 %382, ptr %383, align 4, !tbaa !118
  br label %384

384:                                              ; preds = %381, %377
  %385 = load ptr, ptr %8, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw %struct.router_s, ptr %385, i32 0, i32 4
  %387 = load ptr, ptr %386, align 8, !tbaa !16
  %388 = getelementptr inbounds nuw %struct.ipair, ptr %45, i32 0, i32 0
  %389 = load i32, ptr %388, align 4, !tbaa !116
  %390 = getelementptr inbounds nuw %struct.ipair, ptr %45, i32 0, i32 1
  %391 = load i32, ptr %390, align 4, !tbaa !118
  %392 = call i32 @findMap(ptr noundef %387, i32 noundef %389, i32 noundef %391)
  store i32 %392, ptr %17, align 4, !tbaa !33
  %393 = load i32, ptr %11, align 4, !tbaa !33
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %473

395:                                              ; preds = %384
  %396 = load ptr, ptr %15, align 8, !tbaa !37
  %397 = getelementptr inbounds nuw %struct.ipair, ptr %45, i32 0, i32 0
  %398 = load i32, ptr %397, align 4, !tbaa !116
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds %struct.pointf_s, ptr %396, i64 %399
  %401 = getelementptr inbounds nuw { double, double }, ptr %19, i32 0, i32 0
  %402 = load double, ptr %401, align 8
  %403 = getelementptr inbounds nuw { double, double }, ptr %19, i32 0, i32 1
  %404 = load double, ptr %403, align 8
  %405 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %406 = load double, ptr %405, align 8
  %407 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %408 = load double, ptr %407, align 8
  %409 = getelementptr inbounds nuw { double, double }, ptr %20, i32 0, i32 0
  %410 = load double, ptr %409, align 8
  %411 = getelementptr inbounds nuw { double, double }, ptr %20, i32 0, i32 1
  %412 = load double, ptr %411, align 8
  %413 = getelementptr inbounds nuw { double, double }, ptr %400, i32 0, i32 0
  %414 = load double, ptr %413, align 8
  %415 = getelementptr inbounds nuw { double, double }, ptr %400, i32 0, i32 1
  %416 = load double, ptr %415, align 8
  %417 = call i32 @inCone(double %402, double %404, double %406, double %408, double %410, double %412, double %414, double %416)
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %473, label %419

419:                                              ; preds = %395
  %420 = load ptr, ptr %15, align 8, !tbaa !37
  %421 = getelementptr inbounds nuw %struct.ipair, ptr %45, i32 0, i32 1
  %422 = load i32, ptr %421, align 4, !tbaa !118
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds %struct.pointf_s, ptr %420, i64 %423
  %425 = getelementptr inbounds nuw { double, double }, ptr %19, i32 0, i32 0
  %426 = load double, ptr %425, align 8
  %427 = getelementptr inbounds nuw { double, double }, ptr %19, i32 0, i32 1
  %428 = load double, ptr %427, align 8
  %429 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %430 = load double, ptr %429, align 8
  %431 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %432 = load double, ptr %431, align 8
  %433 = getelementptr inbounds nuw { double, double }, ptr %20, i32 0, i32 0
  %434 = load double, ptr %433, align 8
  %435 = getelementptr inbounds nuw { double, double }, ptr %20, i32 0, i32 1
  %436 = load double, ptr %435, align 8
  %437 = getelementptr inbounds nuw { double, double }, ptr %424, i32 0, i32 0
  %438 = load double, ptr %437, align 8
  %439 = getelementptr inbounds nuw { double, double }, ptr %424, i32 0, i32 1
  %440 = load double, ptr %439, align 8
  %441 = call i32 @inCone(double %426, double %428, double %430, double %432, double %434, double %436, double %438, double %440)
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %473, label %443

443:                                              ; preds = %419
  %444 = load ptr, ptr %15, align 8, !tbaa !37
  %445 = getelementptr inbounds nuw %struct.ipair, ptr %45, i32 0, i32 0
  %446 = load i32, ptr %445, align 4, !tbaa !116
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds %struct.pointf_s, ptr %444, i64 %447
  %449 = load ptr, ptr %15, align 8, !tbaa !37
  %450 = getelementptr inbounds nuw %struct.ipair, ptr %45, i32 0, i32 1
  %451 = load i32, ptr %450, align 4, !tbaa !118
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds %struct.pointf_s, ptr %449, i64 %452
  %454 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %455 = load double, ptr %454, align 8
  %456 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %457 = load double, ptr %456, align 8
  %458 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 0
  %459 = load double, ptr %458, align 8
  %460 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 1
  %461 = load double, ptr %460, align 8
  %462 = getelementptr inbounds nuw { double, double }, ptr %448, i32 0, i32 0
  %463 = load double, ptr %462, align 8
  %464 = getelementptr inbounds nuw { double, double }, ptr %448, i32 0, i32 1
  %465 = load double, ptr %464, align 8
  %466 = getelementptr inbounds nuw { double, double }, ptr %453, i32 0, i32 0
  %467 = load double, ptr %466, align 8
  %468 = getelementptr inbounds nuw { double, double }, ptr %453, i32 0, i32 1
  %469 = load double, ptr %468, align 8
  %470 = call i32 @raySeg(double %455, double %457, double %459, double %461, double %463, double %465, double %467, double %469)
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %473, label %472

472:                                              ; preds = %443
  store i32 5, ptr %46, align 4
  br label %480

473:                                              ; preds = %443, %419, %395, %384
  %474 = load ptr, ptr %8, align 8, !tbaa !3
  %475 = getelementptr inbounds nuw %struct.router_s, ptr %474, i32 0, i32 6
  %476 = load ptr, ptr %475, align 8, !tbaa !17
  %477 = load i32, ptr %10, align 4, !tbaa !33
  %478 = load i32, ptr %17, align 4, !tbaa !33
  %479 = load i64, ptr %45, align 4
  call void @addTriEdge(ptr noundef %476, i32 noundef %477, i32 noundef %478, i64 %479)
  store i32 0, ptr %46, align 4
  br label %480

480:                                              ; preds = %473, %472
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #12
  %481 = load i32, ptr %46, align 4
  switch i32 %481, label %487 [
    i32 0, label %482
    i32 5, label %483
  ]

482:                                              ; preds = %480
  br label %483

483:                                              ; preds = %482, %480
  %484 = load i32, ptr %16, align 4, !tbaa !33
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %16, align 4, !tbaa !33
  br label %366, !llvm.loop !119

486:                                              ; preds = %366
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  ret void

487:                                              ; preds = %480
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @PQgen(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !33
  %7 = load i32, ptr %5, align 4, !tbaa !33
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = call ptr @gv_calloc(i64 noundef %9, i64 noundef 4)
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.PQ, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !120
  %13 = load i32, ptr %6, align 4, !tbaa !33
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.PQ, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !120
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  store i32 %13, ptr %17, align 4, !tbaa !33
  %18 = load i32, ptr %5, align 4, !tbaa !33
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.PQ, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 4, !tbaa !121
  %21 = load ptr, ptr %4, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.PQ, ptr %21, i32 0, i32 1
  store i32 0, ptr %22, align 8, !tbaa !122
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @triPath(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !18
  store i32 %1, ptr %8, align 4, !tbaa !33
  store i32 %2, ptr %9, align 4, !tbaa !33
  store i32 %3, ptr %10, align 4, !tbaa !33
  store ptr %4, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %20 = load i32, ptr %8, align 4, !tbaa !33
  %21 = sext i32 %20 to i64
  %22 = call ptr @gv_calloc(i64 noundef %21, i64 noundef 4)
  store ptr %22, ptr %17, align 8, !tbaa !34
  store i32 0, ptr %12, align 4, !tbaa !33
  br label %23

23:                                               ; preds = %36, %5
  %24 = load i32, ptr %12, align 4, !tbaa !33
  %25 = load ptr, ptr %11, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.PQ, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !121
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %23
  %30 = load ptr, ptr %11, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.PPQ, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !108
  %33 = load i32, ptr %12, align 4, !tbaa !33
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %32, i64 %34
  store float 0xC7EFFFFFE0000000, ptr %35, align 4, !tbaa !106
  br label %36

36:                                               ; preds = %29
  %37 = load i32, ptr %12, align 4, !tbaa !33
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %12, align 4, !tbaa !33
  br label %23, !llvm.loop !123

39:                                               ; preds = %23
  %40 = load ptr, ptr %11, align 8, !tbaa !18
  call void @PQinit(ptr noundef %40)
  %41 = load ptr, ptr %17, align 8, !tbaa !34
  %42 = load i32, ptr %9, align 4, !tbaa !33
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  store i32 -1, ptr %44, align 4, !tbaa !33
  %45 = load ptr, ptr %11, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.PPQ, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !108
  %48 = load i32, ptr %9, align 4, !tbaa !33
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %47, i64 %49
  store float 0.000000e+00, ptr %50, align 4, !tbaa !106
  %51 = load ptr, ptr %11, align 8, !tbaa !18
  %52 = load i32, ptr %9, align 4, !tbaa !33
  %53 = call i32 @PQinsert(ptr noundef %51, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %39
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %197

56:                                               ; preds = %39
  br label %57

57:                                               ; preds = %194, %56
  %58 = load ptr, ptr %11, align 8, !tbaa !18
  %59 = call i32 @PQremove(ptr noundef %58)
  store i32 %59, ptr %12, align 4, !tbaa !33
  %60 = icmp ne i32 %59, -1
  br i1 %60, label %61, label %195

61:                                               ; preds = %57
  %62 = load ptr, ptr %11, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw %struct.PPQ, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !108
  %65 = load i32, ptr %12, align 4, !tbaa !33
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %64, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !106
  %69 = fmul float %68, -1.000000e+00
  store float %69, ptr %67, align 4, !tbaa !106
  %70 = load i32, ptr %12, align 4, !tbaa !33
  %71 = load i32, ptr %10, align 4, !tbaa !33
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %61
  br label %195

74:                                               ; preds = %61
  %75 = load ptr, ptr %7, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.tgraph, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !23
  %78 = load i32, ptr %12, align 4, !tbaa !33
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.tnode, ptr %77, i64 %79
  store ptr %80, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store i64 0, ptr %19, align 8, !tbaa !19
  br label %81

81:                                               ; preds = %189, %74
  %82 = load i64, ptr %19, align 8, !tbaa !19
  %83 = load ptr, ptr %15, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw %struct.tnode, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8, !tbaa !89
  %86 = icmp ult i64 %82, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %81
  store i32 7, ptr %18, align 4
  br label %192

88:                                               ; preds = %81
  %89 = load ptr, ptr %7, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw %struct.tgraph, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !30
  %92 = load ptr, ptr %15, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw %struct.tnode, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !24
  %95 = load i64, ptr %19, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw i32, ptr %94, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !33
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.tedge, ptr %91, i64 %98
  store ptr %99, ptr %16, align 8, !tbaa !18
  %100 = load ptr, ptr %16, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw %struct.tedge, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8, !tbaa !124
  %103 = load i32, ptr %12, align 4, !tbaa !33
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %88
  %106 = load ptr, ptr %16, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw %struct.tedge, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !126
  store i32 %108, ptr %13, align 4, !tbaa !33
  br label %113

109:                                              ; preds = %88
  %110 = load ptr, ptr %16, align 8, !tbaa !18
  %111 = getelementptr inbounds nuw %struct.tedge, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8, !tbaa !124
  store i32 %112, ptr %13, align 4, !tbaa !33
  br label %113

113:                                              ; preds = %109, %105
  %114 = load ptr, ptr %11, align 8, !tbaa !18
  %115 = getelementptr inbounds nuw %struct.PPQ, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !108
  %117 = load i32, ptr %13, align 4, !tbaa !33
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %116, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !106
  %121 = fcmp olt float %120, 0.000000e+00
  br i1 %121, label %122, label %188

122:                                              ; preds = %113
  %123 = load ptr, ptr %11, align 8, !tbaa !18
  %124 = getelementptr inbounds nuw %struct.PPQ, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !108
  %126 = load i32, ptr %12, align 4, !tbaa !33
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %125, i64 %127
  %129 = load float, ptr %128, align 4, !tbaa !106
  %130 = fpext float %129 to double
  %131 = load ptr, ptr %16, align 8, !tbaa !18
  %132 = getelementptr inbounds nuw %struct.tedge, ptr %131, i32 0, i32 3
  %133 = load double, ptr %132, align 8, !tbaa !127
  %134 = fadd double %130, %133
  %135 = fneg double %134
  store double %135, ptr %14, align 8, !tbaa !36
  %136 = load ptr, ptr %11, align 8, !tbaa !18
  %137 = getelementptr inbounds nuw %struct.PPQ, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !108
  %139 = load i32, ptr %13, align 4, !tbaa !33
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %138, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !106
  %143 = fcmp oeq float %142, 0xC7EFFFFFE0000000
  br i1 %143, label %144, label %165

144:                                              ; preds = %122
  %145 = load double, ptr %14, align 8, !tbaa !36
  %146 = fptrunc double %145 to float
  %147 = load ptr, ptr %11, align 8, !tbaa !18
  %148 = getelementptr inbounds nuw %struct.PPQ, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !108
  %150 = load i32, ptr %13, align 4, !tbaa !33
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds float, ptr %149, i64 %151
  store float %146, ptr %152, align 4, !tbaa !106
  %153 = load i32, ptr %12, align 4, !tbaa !33
  %154 = load ptr, ptr %17, align 8, !tbaa !34
  %155 = load i32, ptr %13, align 4, !tbaa !33
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  store i32 %153, ptr %157, align 4, !tbaa !33
  %158 = load ptr, ptr %11, align 8, !tbaa !18
  %159 = load i32, ptr %13, align 4, !tbaa !33
  %160 = call i32 @PQinsert(ptr noundef %158, i32 noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %144
  %163 = load ptr, ptr %17, align 8, !tbaa !34
  call void @free(ptr noundef %163) #12
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %192

164:                                              ; preds = %144
  br label %187

165:                                              ; preds = %122
  %166 = load ptr, ptr %11, align 8, !tbaa !18
  %167 = getelementptr inbounds nuw %struct.PPQ, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !108
  %169 = load i32, ptr %13, align 4, !tbaa !33
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds float, ptr %168, i64 %170
  %172 = load float, ptr %171, align 4, !tbaa !106
  %173 = fpext float %172 to double
  %174 = load double, ptr %14, align 8, !tbaa !36
  %175 = fcmp olt double %173, %174
  br i1 %175, label %176, label %186

176:                                              ; preds = %165
  %177 = load ptr, ptr %11, align 8, !tbaa !18
  %178 = load i32, ptr %13, align 4, !tbaa !33
  %179 = load double, ptr %14, align 8, !tbaa !36
  %180 = fptrunc double %179 to float
  call void @PQupdate(ptr noundef %177, i32 noundef %178, float noundef %180)
  %181 = load i32, ptr %12, align 4, !tbaa !33
  %182 = load ptr, ptr %17, align 8, !tbaa !34
  %183 = load i32, ptr %13, align 4, !tbaa !33
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %182, i64 %184
  store i32 %181, ptr %185, align 4, !tbaa !33
  br label %186

186:                                              ; preds = %176, %165
  br label %187

187:                                              ; preds = %186, %164
  br label %188

188:                                              ; preds = %187, %113
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr %19, align 8, !tbaa !19
  %191 = add i64 %190, 1
  store i64 %191, ptr %19, align 8, !tbaa !19
  br label %81, !llvm.loop !128

192:                                              ; preds = %162, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  %193 = load i32, ptr %18, align 4
  switch i32 %193, label %197 [
    i32 7, label %194
  ]

194:                                              ; preds = %192
  br label %57, !llvm.loop !129

195:                                              ; preds = %73, %57
  %196 = load ptr, ptr %17, align 8, !tbaa !34
  store ptr %196, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %197

197:                                              ; preds = %195, %192, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %198 = load ptr, ptr %6, align 8
  ret ptr %198
}

; Function Attrs: nounwind uwtable
define internal void @PQfree(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.PQ, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  call void @free(ptr noundef %7) #12
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  call void @free(ptr noundef %11) #12
  br label %12

12:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @mkPoly(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, double %4, double %5, double %6, double %7, ptr noundef %8) #0 {
  %10 = alloca %struct.pointf_s, align 8
  %11 = alloca %struct.pointf_s, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.ipair, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.ipair, align 4
  %29 = alloca %struct.ipair, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  store double %4, ptr %35, align 8
  %36 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  store double %5, ptr %36, align 8
  %37 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  store double %6, ptr %37, align 8
  %38 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  store double %7, ptr %38, align 8
  store ptr %0, ptr %12, align 8, !tbaa !3
  store ptr %1, ptr %13, align 8, !tbaa !34
  store i32 %2, ptr %14, align 4, !tbaa !33
  store i32 %3, ptr %15, align 4, !tbaa !33
  store ptr %8, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store i64 0, ptr %20, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %39 = load ptr, ptr %13, align 8, !tbaa !34
  %40 = load i32, ptr %15, align 4, !tbaa !33
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !33
  store i32 %43, ptr %18, align 4, !tbaa !33
  br label %44

44:                                               ; preds = %51, %9
  %45 = load i32, ptr %18, align 4, !tbaa !33
  %46 = load i32, ptr %14, align 4, !tbaa !33
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %44
  %49 = load i64, ptr %20, align 8, !tbaa !19
  %50 = add i64 %49, 1
  store i64 %50, ptr %20, align 8, !tbaa !19
  br label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %13, align 8, !tbaa !34
  %53 = load i32, ptr %18, align 4, !tbaa !33
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !33
  store i32 %56, ptr %18, align 4, !tbaa !33
  br label %44, !llvm.loop !130

57:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %58 = load i64, ptr %20, align 8, !tbaa !19
  %59 = add i64 %58, 4
  %60 = call ptr @gv_calloc(i64 noundef %59, i64 noundef 16)
  store ptr %60, ptr %26, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %61 = load i64, ptr %20, align 8, !tbaa !19
  %62 = add i64 %61, 4
  %63 = call ptr @gv_calloc(i64 noundef %62, i64 noundef 16)
  store ptr %63, ptr %27, align 8, !tbaa !18
  %64 = load ptr, ptr %13, align 8, !tbaa !34
  %65 = load i32, ptr %15, align 4, !tbaa !33
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !33
  store i32 %68, ptr %18, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %69 = load ptr, ptr %12, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.router_s, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8, !tbaa !17
  %72 = load i32, ptr %18, align 4, !tbaa !33
  %73 = load i32, ptr %15, align 4, !tbaa !33
  %74 = call i64 @edgeToSeg(ptr noundef %71, i32 noundef %72, i32 noundef %73)
  store i64 %74, ptr %28, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %28, i64 8, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  %75 = getelementptr inbounds nuw %struct.ipair, ptr %19, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !118
  %77 = call ptr @addTri(i32 noundef -1, i32 noundef %76, ptr noundef null)
  %78 = load ptr, ptr %26, align 8, !tbaa !18
  %79 = load i32, ptr %22, align 4, !tbaa !33
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.side_t, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.side_t, ptr %81, i32 0, i32 1
  store ptr %77, ptr %82, align 8, !tbaa !132
  %83 = getelementptr inbounds nuw %struct.ipair, ptr %19, i32 0, i32 0
  %84 = load i32, ptr %83, align 4, !tbaa !116
  %85 = load ptr, ptr %26, align 8, !tbaa !18
  %86 = load i32, ptr %22, align 4, !tbaa !33
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %22, align 4, !tbaa !33
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds %struct.side_t, ptr %85, i64 %88
  %90 = getelementptr inbounds nuw %struct.side_t, ptr %89, i32 0, i32 0
  store i32 %84, ptr %90, align 8, !tbaa !135
  %91 = getelementptr inbounds nuw %struct.ipair, ptr %19, i32 0, i32 0
  %92 = load i32, ptr %91, align 4, !tbaa !116
  %93 = call ptr @addTri(i32 noundef -1, i32 noundef %92, ptr noundef null)
  %94 = load ptr, ptr %27, align 8, !tbaa !18
  %95 = load i32, ptr %23, align 4, !tbaa !33
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.side_t, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct.side_t, ptr %97, i32 0, i32 1
  store ptr %93, ptr %98, align 8, !tbaa !132
  %99 = getelementptr inbounds nuw %struct.ipair, ptr %19, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !118
  %101 = load ptr, ptr %27, align 8, !tbaa !18
  %102 = load i32, ptr %23, align 4, !tbaa !33
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %23, align 4, !tbaa !33
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds %struct.side_t, ptr %101, i64 %104
  %106 = getelementptr inbounds nuw %struct.side_t, ptr %105, i32 0, i32 0
  store i32 %100, ptr %106, align 8, !tbaa !135
  %107 = load i32, ptr %18, align 4, !tbaa !33
  store i32 %107, ptr %15, align 4, !tbaa !33
  %108 = load ptr, ptr %13, align 8, !tbaa !34
  %109 = load i32, ptr %15, align 4, !tbaa !33
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !33
  store i32 %112, ptr %18, align 4, !tbaa !33
  br label %113

113:                                              ; preds = %459, %57
  %114 = load i32, ptr %18, align 4, !tbaa !33
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %116, label %465

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %117 = load ptr, ptr %12, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.router_s, ptr %117, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8, !tbaa !17
  %120 = load i32, ptr %15, align 4, !tbaa !33
  %121 = load i32, ptr %18, align 4, !tbaa !33
  %122 = call i64 @edgeToSeg(ptr noundef %119, i32 noundef %120, i32 noundef %121)
  store i64 %122, ptr %29, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %29, i64 8, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  %123 = getelementptr inbounds nuw %struct.ipair, ptr %19, i32 0, i32 0
  %124 = load i32, ptr %123, align 4, !tbaa !116
  %125 = load ptr, ptr %26, align 8, !tbaa !18
  %126 = load i32, ptr %22, align 4, !tbaa !33
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.side_t, ptr %125, i64 %128
  %130 = getelementptr inbounds nuw %struct.side_t, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8, !tbaa !135
  %132 = icmp eq i32 %124, %131
  br i1 %132, label %133, label %208

133:                                              ; preds = %116
  %134 = load ptr, ptr %27, align 8, !tbaa !18
  %135 = load i32, ptr %23, align 4, !tbaa !33
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.side_t, ptr %134, i64 %137
  %139 = getelementptr inbounds nuw %struct.side_t, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8, !tbaa !135
  %141 = getelementptr inbounds nuw %struct.ipair, ptr %19, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !118
  %143 = load ptr, ptr %26, align 8, !tbaa !18
  %144 = load i32, ptr %22, align 4, !tbaa !33
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.side_t, ptr %143, i64 %146
  %148 = getelementptr inbounds nuw %struct.side_t, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !132
  %150 = call ptr @addTri(i32 noundef %140, i32 noundef %142, ptr noundef %149)
  %151 = load ptr, ptr %26, align 8, !tbaa !18
  %152 = load i32, ptr %22, align 4, !tbaa !33
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.side_t, ptr %151, i64 %154
  %156 = getelementptr inbounds nuw %struct.side_t, ptr %155, i32 0, i32 1
  store ptr %150, ptr %156, align 8, !tbaa !132
  %157 = load ptr, ptr %26, align 8, !tbaa !18
  %158 = load i32, ptr %22, align 4, !tbaa !33
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.side_t, ptr %157, i64 %160
  %162 = getelementptr inbounds nuw %struct.side_t, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8, !tbaa !135
  %164 = getelementptr inbounds nuw %struct.ipair, ptr %19, i32 0, i32 1
  %165 = load i32, ptr %164, align 4, !tbaa !118
  %166 = load ptr, ptr %27, align 8, !tbaa !18
  %167 = load i32, ptr %23, align 4, !tbaa !33
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.side_t, ptr %166, i64 %169
  %171 = getelementptr inbounds nuw %struct.side_t, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !132
  %173 = call ptr @addTri(i32 noundef %163, i32 noundef %165, ptr noundef %172)
  %174 = load ptr, ptr %27, align 8, !tbaa !18
  %175 = load i32, ptr %23, align 4, !tbaa !33
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.side_t, ptr %174, i64 %177
  %179 = getelementptr inbounds nuw %struct.side_t, ptr %178, i32 0, i32 1
  store ptr %173, ptr %179, align 8, !tbaa !132
  %180 = load ptr, ptr %27, align 8, !tbaa !18
  %181 = load i32, ptr %23, align 4, !tbaa !33
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.side_t, ptr %180, i64 %183
  %185 = getelementptr inbounds nuw %struct.side_t, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 8, !tbaa !135
  %187 = load ptr, ptr %26, align 8, !tbaa !18
  %188 = load i32, ptr %22, align 4, !tbaa !33
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.side_t, ptr %187, i64 %190
  %192 = getelementptr inbounds nuw %struct.side_t, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 8, !tbaa !135
  %194 = call ptr @addTri(i32 noundef %186, i32 noundef %193, ptr noundef null)
  %195 = load ptr, ptr %27, align 8, !tbaa !18
  %196 = load i32, ptr %23, align 4, !tbaa !33
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.side_t, ptr %195, i64 %197
  %199 = getelementptr inbounds nuw %struct.side_t, ptr %198, i32 0, i32 1
  store ptr %194, ptr %199, align 8, !tbaa !132
  %200 = getelementptr inbounds nuw %struct.ipair, ptr %19, i32 0, i32 1
  %201 = load i32, ptr %200, align 4, !tbaa !118
  %202 = load ptr, ptr %27, align 8, !tbaa !18
  %203 = load i32, ptr %23, align 4, !tbaa !33
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %23, align 4, !tbaa !33
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds %struct.side_t, ptr %202, i64 %205
  %207 = getelementptr inbounds nuw %struct.side_t, ptr %206, i32 0, i32 0
  store i32 %201, ptr %207, align 8, !tbaa !135
  br label %457

208:                                              ; preds = %116
  %209 = getelementptr inbounds nuw %struct.ipair, ptr %19, i32 0, i32 0
  %210 = load i32, ptr %209, align 4, !tbaa !116
  %211 = load ptr, ptr %27, align 8, !tbaa !18
  %212 = load i32, ptr %23, align 4, !tbaa !33
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.side_t, ptr %211, i64 %214
  %216 = getelementptr inbounds nuw %struct.side_t, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %216, align 8, !tbaa !135
  %218 = icmp eq i32 %210, %217
  br i1 %218, label %219, label %294

219:                                              ; preds = %208
  %220 = load ptr, ptr %27, align 8, !tbaa !18
  %221 = load i32, ptr %23, align 4, !tbaa !33
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.side_t, ptr %220, i64 %223
  %225 = getelementptr inbounds nuw %struct.side_t, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 8, !tbaa !135
  %227 = getelementptr inbounds nuw %struct.ipair, ptr %19, i32 0, i32 1
  %228 = load i32, ptr %227, align 4, !tbaa !118
  %229 = load ptr, ptr %26, align 8, !tbaa !18
  %230 = load i32, ptr %22, align 4, !tbaa !33
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.side_t, ptr %229, i64 %232
  %234 = getelementptr inbounds nuw %struct.side_t, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !132
  %236 = call ptr @addTri(i32 noundef %226, i32 noundef %228, ptr noundef %235)
  %237 = load ptr, ptr %26, align 8, !tbaa !18
  %238 = load i32, ptr %22, align 4, !tbaa !33
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.side_t, ptr %237, i64 %240
  %242 = getelementptr inbounds nuw %struct.side_t, ptr %241, i32 0, i32 1
  store ptr %236, ptr %242, align 8, !tbaa !132
  %243 = load ptr, ptr %26, align 8, !tbaa !18
  %244 = load i32, ptr %22, align 4, !tbaa !33
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.side_t, ptr %243, i64 %246
  %248 = getelementptr inbounds nuw %struct.side_t, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 8, !tbaa !135
  %250 = getelementptr inbounds nuw %struct.ipair, ptr %19, i32 0, i32 1
  %251 = load i32, ptr %250, align 4, !tbaa !118
  %252 = load ptr, ptr %27, align 8, !tbaa !18
  %253 = load i32, ptr %23, align 4, !tbaa !33
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.side_t, ptr %252, i64 %255
  %257 = getelementptr inbounds nuw %struct.side_t, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !132
  %259 = call ptr @addTri(i32 noundef %249, i32 noundef %251, ptr noundef %258)
  %260 = load ptr, ptr %27, align 8, !tbaa !18
  %261 = load i32, ptr %23, align 4, !tbaa !33
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct.side_t, ptr %260, i64 %263
  %265 = getelementptr inbounds nuw %struct.side_t, ptr %264, i32 0, i32 1
  store ptr %259, ptr %265, align 8, !tbaa !132
  %266 = load ptr, ptr %27, align 8, !tbaa !18
  %267 = load i32, ptr %23, align 4, !tbaa !33
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.side_t, ptr %266, i64 %269
  %271 = getelementptr inbounds nuw %struct.side_t, ptr %270, i32 0, i32 0
  %272 = load i32, ptr %271, align 8, !tbaa !135
  %273 = load ptr, ptr %26, align 8, !tbaa !18
  %274 = load i32, ptr %22, align 4, !tbaa !33
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.side_t, ptr %273, i64 %276
  %278 = getelementptr inbounds nuw %struct.side_t, ptr %277, i32 0, i32 0
  %279 = load i32, ptr %278, align 8, !tbaa !135
  %280 = call ptr @addTri(i32 noundef %272, i32 noundef %279, ptr noundef null)
  %281 = load ptr, ptr %26, align 8, !tbaa !18
  %282 = load i32, ptr %22, align 4, !tbaa !33
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct.side_t, ptr %281, i64 %283
  %285 = getelementptr inbounds nuw %struct.side_t, ptr %284, i32 0, i32 1
  store ptr %280, ptr %285, align 8, !tbaa !132
  %286 = getelementptr inbounds nuw %struct.ipair, ptr %19, i32 0, i32 1
  %287 = load i32, ptr %286, align 4, !tbaa !118
  %288 = load ptr, ptr %26, align 8, !tbaa !18
  %289 = load i32, ptr %22, align 4, !tbaa !33
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %22, align 4, !tbaa !33
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds %struct.side_t, ptr %288, i64 %291
  %293 = getelementptr inbounds nuw %struct.side_t, ptr %292, i32 0, i32 0
  store i32 %287, ptr %293, align 8, !tbaa !135
  br label %456

294:                                              ; preds = %208
  %295 = getelementptr inbounds nuw %struct.ipair, ptr %19, i32 0, i32 1
  %296 = load i32, ptr %295, align 4, !tbaa !118
  %297 = load ptr, ptr %26, align 8, !tbaa !18
  %298 = load i32, ptr %22, align 4, !tbaa !33
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %struct.side_t, ptr %297, i64 %300
  %302 = getelementptr inbounds nuw %struct.side_t, ptr %301, i32 0, i32 0
  %303 = load i32, ptr %302, align 8, !tbaa !135
  %304 = icmp eq i32 %296, %303
  br i1 %304, label %305, label %380

305:                                              ; preds = %294
  %306 = load ptr, ptr %27, align 8, !tbaa !18
  %307 = load i32, ptr %23, align 4, !tbaa !33
  %308 = sub nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.side_t, ptr %306, i64 %309
  %311 = getelementptr inbounds nuw %struct.side_t, ptr %310, i32 0, i32 0
  %312 = load i32, ptr %311, align 8, !tbaa !135
  %313 = getelementptr inbounds nuw %struct.ipair, ptr %19, i32 0, i32 0
  %314 = load i32, ptr %313, align 4, !tbaa !116
  %315 = load ptr, ptr %26, align 8, !tbaa !18
  %316 = load i32, ptr %22, align 4, !tbaa !33
  %317 = sub nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %struct.side_t, ptr %315, i64 %318
  %320 = getelementptr inbounds nuw %struct.side_t, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8, !tbaa !132
  %322 = call ptr @addTri(i32 noundef %312, i32 noundef %314, ptr noundef %321)
  %323 = load ptr, ptr %26, align 8, !tbaa !18
  %324 = load i32, ptr %22, align 4, !tbaa !33
  %325 = sub nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %struct.side_t, ptr %323, i64 %326
  %328 = getelementptr inbounds nuw %struct.side_t, ptr %327, i32 0, i32 1
  store ptr %322, ptr %328, align 8, !tbaa !132
  %329 = load ptr, ptr %26, align 8, !tbaa !18
  %330 = load i32, ptr %22, align 4, !tbaa !33
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %struct.side_t, ptr %329, i64 %332
  %334 = getelementptr inbounds nuw %struct.side_t, ptr %333, i32 0, i32 0
  %335 = load i32, ptr %334, align 8, !tbaa !135
  %336 = getelementptr inbounds nuw %struct.ipair, ptr %19, i32 0, i32 0
  %337 = load i32, ptr %336, align 4, !tbaa !116
  %338 = load ptr, ptr %27, align 8, !tbaa !18
  %339 = load i32, ptr %23, align 4, !tbaa !33
  %340 = sub nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %struct.side_t, ptr %338, i64 %341
  %343 = getelementptr inbounds nuw %struct.side_t, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8, !tbaa !132
  %345 = call ptr @addTri(i32 noundef %335, i32 noundef %337, ptr noundef %344)
  %346 = load ptr, ptr %27, align 8, !tbaa !18
  %347 = load i32, ptr %23, align 4, !tbaa !33
  %348 = sub nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds %struct.side_t, ptr %346, i64 %349
  %351 = getelementptr inbounds nuw %struct.side_t, ptr %350, i32 0, i32 1
  store ptr %345, ptr %351, align 8, !tbaa !132
  %352 = load ptr, ptr %27, align 8, !tbaa !18
  %353 = load i32, ptr %23, align 4, !tbaa !33
  %354 = sub nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds %struct.side_t, ptr %352, i64 %355
  %357 = getelementptr inbounds nuw %struct.side_t, ptr %356, i32 0, i32 0
  %358 = load i32, ptr %357, align 8, !tbaa !135
  %359 = load ptr, ptr %26, align 8, !tbaa !18
  %360 = load i32, ptr %22, align 4, !tbaa !33
  %361 = sub nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %struct.side_t, ptr %359, i64 %362
  %364 = getelementptr inbounds nuw %struct.side_t, ptr %363, i32 0, i32 0
  %365 = load i32, ptr %364, align 8, !tbaa !135
  %366 = call ptr @addTri(i32 noundef %358, i32 noundef %365, ptr noundef null)
  %367 = load ptr, ptr %27, align 8, !tbaa !18
  %368 = load i32, ptr %23, align 4, !tbaa !33
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds %struct.side_t, ptr %367, i64 %369
  %371 = getelementptr inbounds nuw %struct.side_t, ptr %370, i32 0, i32 1
  store ptr %366, ptr %371, align 8, !tbaa !132
  %372 = getelementptr inbounds nuw %struct.ipair, ptr %19, i32 0, i32 0
  %373 = load i32, ptr %372, align 4, !tbaa !116
  %374 = load ptr, ptr %27, align 8, !tbaa !18
  %375 = load i32, ptr %23, align 4, !tbaa !33
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %23, align 4, !tbaa !33
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds %struct.side_t, ptr %374, i64 %377
  %379 = getelementptr inbounds nuw %struct.side_t, ptr %378, i32 0, i32 0
  store i32 %373, ptr %379, align 8, !tbaa !135
  br label %455

380:                                              ; preds = %294
  %381 = load ptr, ptr %27, align 8, !tbaa !18
  %382 = load i32, ptr %23, align 4, !tbaa !33
  %383 = sub nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds %struct.side_t, ptr %381, i64 %384
  %386 = getelementptr inbounds nuw %struct.side_t, ptr %385, i32 0, i32 0
  %387 = load i32, ptr %386, align 8, !tbaa !135
  %388 = getelementptr inbounds nuw %struct.ipair, ptr %19, i32 0, i32 0
  %389 = load i32, ptr %388, align 4, !tbaa !116
  %390 = load ptr, ptr %26, align 8, !tbaa !18
  %391 = load i32, ptr %22, align 4, !tbaa !33
  %392 = sub nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds %struct.side_t, ptr %390, i64 %393
  %395 = getelementptr inbounds nuw %struct.side_t, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8, !tbaa !132
  %397 = call ptr @addTri(i32 noundef %387, i32 noundef %389, ptr noundef %396)
  %398 = load ptr, ptr %26, align 8, !tbaa !18
  %399 = load i32, ptr %22, align 4, !tbaa !33
  %400 = sub nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds %struct.side_t, ptr %398, i64 %401
  %403 = getelementptr inbounds nuw %struct.side_t, ptr %402, i32 0, i32 1
  store ptr %397, ptr %403, align 8, !tbaa !132
  %404 = load ptr, ptr %26, align 8, !tbaa !18
  %405 = load i32, ptr %22, align 4, !tbaa !33
  %406 = sub nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds %struct.side_t, ptr %404, i64 %407
  %409 = getelementptr inbounds nuw %struct.side_t, ptr %408, i32 0, i32 0
  %410 = load i32, ptr %409, align 8, !tbaa !135
  %411 = getelementptr inbounds nuw %struct.ipair, ptr %19, i32 0, i32 0
  %412 = load i32, ptr %411, align 4, !tbaa !116
  %413 = load ptr, ptr %27, align 8, !tbaa !18
  %414 = load i32, ptr %23, align 4, !tbaa !33
  %415 = sub nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds %struct.side_t, ptr %413, i64 %416
  %418 = getelementptr inbounds nuw %struct.side_t, ptr %417, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8, !tbaa !132
  %420 = call ptr @addTri(i32 noundef %410, i32 noundef %412, ptr noundef %419)
  %421 = load ptr, ptr %27, align 8, !tbaa !18
  %422 = load i32, ptr %23, align 4, !tbaa !33
  %423 = sub nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds %struct.side_t, ptr %421, i64 %424
  %426 = getelementptr inbounds nuw %struct.side_t, ptr %425, i32 0, i32 1
  store ptr %420, ptr %426, align 8, !tbaa !132
  %427 = load ptr, ptr %27, align 8, !tbaa !18
  %428 = load i32, ptr %23, align 4, !tbaa !33
  %429 = sub nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %struct.side_t, ptr %427, i64 %430
  %432 = getelementptr inbounds nuw %struct.side_t, ptr %431, i32 0, i32 0
  %433 = load i32, ptr %432, align 8, !tbaa !135
  %434 = load ptr, ptr %26, align 8, !tbaa !18
  %435 = load i32, ptr %22, align 4, !tbaa !33
  %436 = sub nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds %struct.side_t, ptr %434, i64 %437
  %439 = getelementptr inbounds nuw %struct.side_t, ptr %438, i32 0, i32 0
  %440 = load i32, ptr %439, align 8, !tbaa !135
  %441 = call ptr @addTri(i32 noundef %433, i32 noundef %440, ptr noundef null)
  %442 = load ptr, ptr %26, align 8, !tbaa !18
  %443 = load i32, ptr %22, align 4, !tbaa !33
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds %struct.side_t, ptr %442, i64 %444
  %446 = getelementptr inbounds nuw %struct.side_t, ptr %445, i32 0, i32 1
  store ptr %441, ptr %446, align 8, !tbaa !132
  %447 = getelementptr inbounds nuw %struct.ipair, ptr %19, i32 0, i32 0
  %448 = load i32, ptr %447, align 4, !tbaa !116
  %449 = load ptr, ptr %26, align 8, !tbaa !18
  %450 = load i32, ptr %22, align 4, !tbaa !33
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %22, align 4, !tbaa !33
  %452 = sext i32 %450 to i64
  %453 = getelementptr inbounds %struct.side_t, ptr %449, i64 %452
  %454 = getelementptr inbounds nuw %struct.side_t, ptr %453, i32 0, i32 0
  store i32 %448, ptr %454, align 8, !tbaa !135
  br label %455

455:                                              ; preds = %380, %305
  br label %456

456:                                              ; preds = %455, %219
  br label %457

457:                                              ; preds = %456, %133
  %458 = load i32, ptr %18, align 4, !tbaa !33
  store i32 %458, ptr %15, align 4, !tbaa !33
  br label %459

459:                                              ; preds = %457
  %460 = load ptr, ptr %13, align 8, !tbaa !34
  %461 = load i32, ptr %18, align 4, !tbaa !33
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i32, ptr %460, i64 %462
  %464 = load i32, ptr %463, align 4, !tbaa !33
  store i32 %464, ptr %18, align 4, !tbaa !33
  br label %113, !llvm.loop !136

465:                                              ; preds = %113
  %466 = load ptr, ptr %27, align 8, !tbaa !18
  %467 = load i32, ptr %23, align 4, !tbaa !33
  %468 = sub nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds %struct.side_t, ptr %466, i64 %469
  %471 = getelementptr inbounds nuw %struct.side_t, ptr %470, i32 0, i32 0
  %472 = load i32, ptr %471, align 8, !tbaa !135
  %473 = load ptr, ptr %26, align 8, !tbaa !18
  %474 = load i32, ptr %22, align 4, !tbaa !33
  %475 = sub nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds %struct.side_t, ptr %473, i64 %476
  %478 = getelementptr inbounds nuw %struct.side_t, ptr %477, i32 0, i32 1
  %479 = load ptr, ptr %478, align 8, !tbaa !132
  %480 = call ptr @addTri(i32 noundef -2, i32 noundef %472, ptr noundef %479)
  %481 = load ptr, ptr %26, align 8, !tbaa !18
  %482 = load i32, ptr %22, align 4, !tbaa !33
  %483 = sub nsw i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds %struct.side_t, ptr %481, i64 %484
  %486 = getelementptr inbounds nuw %struct.side_t, ptr %485, i32 0, i32 1
  store ptr %480, ptr %486, align 8, !tbaa !132
  %487 = load ptr, ptr %26, align 8, !tbaa !18
  %488 = load i32, ptr %22, align 4, !tbaa !33
  %489 = sub nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds %struct.side_t, ptr %487, i64 %490
  %492 = getelementptr inbounds nuw %struct.side_t, ptr %491, i32 0, i32 0
  %493 = load i32, ptr %492, align 8, !tbaa !135
  %494 = load ptr, ptr %27, align 8, !tbaa !18
  %495 = load i32, ptr %23, align 4, !tbaa !33
  %496 = sub nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds %struct.side_t, ptr %494, i64 %497
  %499 = getelementptr inbounds nuw %struct.side_t, ptr %498, i32 0, i32 1
  %500 = load ptr, ptr %499, align 8, !tbaa !132
  %501 = call ptr @addTri(i32 noundef -2, i32 noundef %493, ptr noundef %500)
  %502 = load ptr, ptr %27, align 8, !tbaa !18
  %503 = load i32, ptr %23, align 4, !tbaa !33
  %504 = sub nsw i32 %503, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds %struct.side_t, ptr %502, i64 %505
  %507 = getelementptr inbounds nuw %struct.side_t, ptr %506, i32 0, i32 1
  store ptr %501, ptr %507, align 8, !tbaa !132
  %508 = load ptr, ptr @Dtoset, align 8, !tbaa !18
  %509 = call ptr @dtopen(ptr noundef @ipairdisc, ptr noundef %508)
  store ptr %509, ptr %25, align 8, !tbaa !66
  %510 = load ptr, ptr %25, align 8, !tbaa !66
  call void @vmapAdd(ptr noundef %510, i32 noundef -1, i32 noundef 0)
  %511 = load ptr, ptr %25, align 8, !tbaa !66
  %512 = load i32, ptr %22, align 4, !tbaa !33
  %513 = add nsw i32 %512, 1
  call void @vmapAdd(ptr noundef %511, i32 noundef -2, i32 noundef %513)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %514 = load i64, ptr %20, align 8, !tbaa !19
  %515 = add i64 %514, 4
  %516 = call ptr @gv_calloc(i64 noundef %515, i64 noundef 16)
  store ptr %516, ptr %24, align 8, !tbaa !37
  store ptr %516, ptr %30, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %517 = load i64, ptr %20, align 8, !tbaa !19
  %518 = add i64 %517, 4
  %519 = call ptr @gv_calloc(i64 noundef %518, i64 noundef 8)
  store ptr %519, ptr %31, align 8, !tbaa !137
  %520 = load ptr, ptr %30, align 8, !tbaa !37
  %521 = getelementptr inbounds nuw %struct.pointf_s, ptr %520, i32 1
  store ptr %521, ptr %30, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %520, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !38
  store i32 1, ptr %21, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  store i32 0, ptr %32, align 4, !tbaa !33
  br label %522

522:                                              ; preds = %560, %465
  %523 = load i32, ptr %32, align 4, !tbaa !33
  %524 = load i32, ptr %22, align 4, !tbaa !33
  %525 = icmp slt i32 %523, %524
  br i1 %525, label %527, label %526

526:                                              ; preds = %522
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  br label %563

527:                                              ; preds = %522
  %528 = load ptr, ptr %25, align 8, !tbaa !66
  %529 = load ptr, ptr %26, align 8, !tbaa !18
  %530 = load i32, ptr %32, align 4, !tbaa !33
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds %struct.side_t, ptr %529, i64 %531
  %533 = getelementptr inbounds nuw %struct.side_t, ptr %532, i32 0, i32 0
  %534 = load i32, ptr %533, align 8, !tbaa !135
  %535 = load i32, ptr %21, align 4, !tbaa !33
  call void @vmapAdd(ptr noundef %528, i32 noundef %534, i32 noundef %535)
  %536 = load ptr, ptr %30, align 8, !tbaa !37
  %537 = getelementptr inbounds nuw %struct.pointf_s, ptr %536, i32 1
  store ptr %537, ptr %30, align 8, !tbaa !37
  %538 = load ptr, ptr %12, align 8, !tbaa !3
  %539 = getelementptr inbounds nuw %struct.router_s, ptr %538, i32 0, i32 1
  %540 = load ptr, ptr %539, align 8, !tbaa !8
  %541 = load ptr, ptr %26, align 8, !tbaa !18
  %542 = load i32, ptr %32, align 4, !tbaa !33
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds %struct.side_t, ptr %541, i64 %543
  %545 = getelementptr inbounds nuw %struct.side_t, ptr %544, i32 0, i32 0
  %546 = load i32, ptr %545, align 8, !tbaa !135
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds %struct.pointf_s, ptr %540, i64 %547
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %536, ptr align 8 %548, i64 16, i1 false), !tbaa.struct !38
  %549 = load ptr, ptr %26, align 8, !tbaa !18
  %550 = load i32, ptr %32, align 4, !tbaa !33
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds %struct.side_t, ptr %549, i64 %551
  %553 = getelementptr inbounds nuw %struct.side_t, ptr %552, i32 0, i32 1
  %554 = load ptr, ptr %553, align 8, !tbaa !132
  %555 = load ptr, ptr %31, align 8, !tbaa !137
  %556 = load i32, ptr %21, align 4, !tbaa !33
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %21, align 4, !tbaa !33
  %558 = sext i32 %556 to i64
  %559 = getelementptr inbounds ptr, ptr %555, i64 %558
  store ptr %554, ptr %559, align 8, !tbaa !139
  br label %560

560:                                              ; preds = %527
  %561 = load i32, ptr %32, align 4, !tbaa !33
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %32, align 4, !tbaa !33
  br label %522, !llvm.loop !140

563:                                              ; preds = %526
  %564 = load ptr, ptr %30, align 8, !tbaa !37
  %565 = getelementptr inbounds nuw %struct.pointf_s, ptr %564, i32 1
  store ptr %565, ptr %30, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %564, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !38
  %566 = load i32, ptr %21, align 4, !tbaa !33
  %567 = add nsw i32 %566, 1
  store i32 %567, ptr %21, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %568 = load i32, ptr %23, align 4, !tbaa !33
  %569 = sub nsw i32 %568, 1
  store i32 %569, ptr %33, align 4, !tbaa !33
  br label %570

570:                                              ; preds = %607, %563
  %571 = load i32, ptr %33, align 4, !tbaa !33
  %572 = icmp sge i32 %571, 0
  br i1 %572, label %574, label %573

573:                                              ; preds = %570
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  br label %610

574:                                              ; preds = %570
  %575 = load ptr, ptr %25, align 8, !tbaa !66
  %576 = load ptr, ptr %27, align 8, !tbaa !18
  %577 = load i32, ptr %33, align 4, !tbaa !33
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds %struct.side_t, ptr %576, i64 %578
  %580 = getelementptr inbounds nuw %struct.side_t, ptr %579, i32 0, i32 0
  %581 = load i32, ptr %580, align 8, !tbaa !135
  %582 = load i32, ptr %21, align 4, !tbaa !33
  call void @vmapAdd(ptr noundef %575, i32 noundef %581, i32 noundef %582)
  %583 = load ptr, ptr %30, align 8, !tbaa !37
  %584 = getelementptr inbounds nuw %struct.pointf_s, ptr %583, i32 1
  store ptr %584, ptr %30, align 8, !tbaa !37
  %585 = load ptr, ptr %12, align 8, !tbaa !3
  %586 = getelementptr inbounds nuw %struct.router_s, ptr %585, i32 0, i32 1
  %587 = load ptr, ptr %586, align 8, !tbaa !8
  %588 = load ptr, ptr %27, align 8, !tbaa !18
  %589 = load i32, ptr %33, align 4, !tbaa !33
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds %struct.side_t, ptr %588, i64 %590
  %592 = getelementptr inbounds nuw %struct.side_t, ptr %591, i32 0, i32 0
  %593 = load i32, ptr %592, align 8, !tbaa !135
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds %struct.pointf_s, ptr %587, i64 %594
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %583, ptr align 8 %595, i64 16, i1 false), !tbaa.struct !38
  %596 = load ptr, ptr %27, align 8, !tbaa !18
  %597 = load i32, ptr %33, align 4, !tbaa !33
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds %struct.side_t, ptr %596, i64 %598
  %600 = getelementptr inbounds nuw %struct.side_t, ptr %599, i32 0, i32 1
  %601 = load ptr, ptr %600, align 8, !tbaa !132
  %602 = load ptr, ptr %31, align 8, !tbaa !137
  %603 = load i32, ptr %21, align 4, !tbaa !33
  %604 = add nsw i32 %603, 1
  store i32 %604, ptr %21, align 4, !tbaa !33
  %605 = sext i32 %603 to i64
  %606 = getelementptr inbounds ptr, ptr %602, i64 %605
  store ptr %601, ptr %606, align 8, !tbaa !139
  br label %607

607:                                              ; preds = %574
  %608 = load i32, ptr %33, align 4, !tbaa !33
  %609 = add nsw i32 %608, -1
  store i32 %609, ptr %33, align 4, !tbaa !33
  br label %570, !llvm.loop !141

610:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  store i64 0, ptr %34, align 8, !tbaa !19
  br label %611

611:                                              ; preds = %623, %610
  %612 = load i64, ptr %34, align 8, !tbaa !19
  %613 = load i64, ptr %20, align 8, !tbaa !19
  %614 = add i64 %613, 4
  %615 = icmp ult i64 %612, %614
  br i1 %615, label %617, label %616

616:                                              ; preds = %611
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  br label %626

617:                                              ; preds = %611
  %618 = load ptr, ptr %25, align 8, !tbaa !66
  %619 = load ptr, ptr %31, align 8, !tbaa !137
  %620 = load i64, ptr %34, align 8, !tbaa !19
  %621 = getelementptr inbounds nuw ptr, ptr %619, i64 %620
  %622 = load ptr, ptr %621, align 8, !tbaa !139
  call void @mapTri(ptr noundef %618, ptr noundef %622)
  br label %623

623:                                              ; preds = %617
  %624 = load i64, ptr %34, align 8, !tbaa !19
  %625 = add i64 %624, 1
  store i64 %625, ptr %34, align 8, !tbaa !19
  br label %611, !llvm.loop !142

626:                                              ; preds = %616
  %627 = call ptr @gv_alloc(i64 noundef 24)
  store ptr %627, ptr %17, align 8, !tbaa !18
  %628 = load i64, ptr %20, align 8, !tbaa !19
  %629 = add i64 %628, 4
  %630 = load ptr, ptr %17, align 8, !tbaa !18
  %631 = getelementptr inbounds nuw %struct.tripoly_t, ptr %630, i32 0, i32 0
  %632 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %631, i32 0, i32 1
  store i64 %629, ptr %632, align 8, !tbaa !143
  %633 = load ptr, ptr %24, align 8, !tbaa !37
  %634 = load ptr, ptr %17, align 8, !tbaa !18
  %635 = getelementptr inbounds nuw %struct.tripoly_t, ptr %634, i32 0, i32 0
  %636 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %635, i32 0, i32 0
  store ptr %633, ptr %636, align 8, !tbaa !145
  %637 = load ptr, ptr %31, align 8, !tbaa !137
  %638 = load ptr, ptr %17, align 8, !tbaa !18
  %639 = getelementptr inbounds nuw %struct.tripoly_t, ptr %638, i32 0, i32 1
  store ptr %637, ptr %639, align 8, !tbaa !146
  %640 = load ptr, ptr %26, align 8, !tbaa !18
  call void @free(ptr noundef %640) #12
  %641 = load ptr, ptr %27, align 8, !tbaa !18
  call void @free(ptr noundef %641) #12
  %642 = load ptr, ptr %25, align 8, !tbaa !66
  %643 = call i32 @dtclose(ptr noundef %642)
  %644 = load i32, ptr %22, align 4, !tbaa !33
  %645 = add nsw i32 %644, 1
  %646 = load ptr, ptr %16, align 8, !tbaa !34
  store i32 %645, ptr %646, align 4, !tbaa !33
  %647 = load ptr, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  ret ptr %647
}

; Function Attrs: nounwind uwtable
define internal i32 @genroute(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [2 x %struct.pointf_s], align 16
  %11 = alloca [2 x %struct.pointf_s], align 16
  %12 = alloca ptr, align 8
  %13 = alloca %struct.Ppoly_t, align 8
  %14 = alloca %struct.Ppoly_t, align 8
  %15 = alloca %struct.Ppoly_t, align 8
  %16 = alloca %struct.Ppoly_t, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  %31 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store i32 %1, ptr %7, align 4, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !73
  store i32 %3, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %32 = load ptr, ptr %8, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw %struct.Agobj_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %34, i32 0, i32 24
  %36 = load i16, ptr %35, align 8, !tbaa !149
  %37 = sext i16 %36 to i32
  store i32 %37, ptr %17, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %38 = load ptr, ptr %8, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw %struct.Agobj_s, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 3
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %45

43:                                               ; preds = %4
  %44 = load ptr, ptr %8, align 8, !tbaa !73
  br label %48

45:                                               ; preds = %4
  %46 = load ptr, ptr %8, align 8, !tbaa !73
  %47 = getelementptr inbounds %struct.Agedge_s, ptr %46, i64 -1
  br label %48

48:                                               ; preds = %45, %43
  %49 = phi ptr [ %44, %43 ], [ %47, %45 ]
  %50 = getelementptr inbounds nuw %struct.Agedge_s, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !80
  store ptr %51, ptr %18, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !33
  %52 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %13, i32 0, i32 0
  store ptr null, ptr %52, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %14, i32 0, i32 1
  store i64 0, ptr %53, align 8, !tbaa !49
  %54 = load ptr, ptr %6, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %struct.tripoly_t, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !145
  %58 = getelementptr inbounds %struct.pointf_s, ptr %57, i64 0
  %59 = getelementptr inbounds nuw %struct.pointf_s, ptr %58, i32 0, i32 0
  %60 = load double, ptr %59, align 8, !tbaa !41
  %61 = getelementptr inbounds [2 x %struct.pointf_s], ptr %10, i64 0, i64 0
  %62 = getelementptr inbounds nuw %struct.pointf_s, ptr %61, i32 0, i32 0
  store double %60, ptr %62, align 16, !tbaa !41
  %63 = load ptr, ptr %6, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.tripoly_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !145
  %67 = getelementptr inbounds %struct.pointf_s, ptr %66, i64 0
  %68 = getelementptr inbounds nuw %struct.pointf_s, ptr %67, i32 0, i32 1
  %69 = load double, ptr %68, align 8, !tbaa !43
  %70 = getelementptr inbounds [2 x %struct.pointf_s], ptr %10, i64 0, i64 0
  %71 = getelementptr inbounds nuw %struct.pointf_s, ptr %70, i32 0, i32 1
  store double %69, ptr %71, align 8, !tbaa !43
  %72 = load ptr, ptr %6, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw %struct.tripoly_t, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !145
  %76 = load i32, ptr %7, align 4, !tbaa !33
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.pointf_s, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.pointf_s, ptr %78, i32 0, i32 0
  %80 = load double, ptr %79, align 8, !tbaa !41
  %81 = getelementptr inbounds [2 x %struct.pointf_s], ptr %10, i64 0, i64 1
  %82 = getelementptr inbounds nuw %struct.pointf_s, ptr %81, i32 0, i32 0
  store double %80, ptr %82, align 16, !tbaa !41
  %83 = load ptr, ptr %6, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw %struct.tripoly_t, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !145
  %87 = load i32, ptr %7, align 4, !tbaa !33
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.pointf_s, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.pointf_s, ptr %89, i32 0, i32 1
  %91 = load double, ptr %90, align 8, !tbaa !43
  %92 = getelementptr inbounds [2 x %struct.pointf_s], ptr %10, i64 0, i64 1
  %93 = getelementptr inbounds nuw %struct.pointf_s, ptr %92, i32 0, i32 1
  store double %91, ptr %93, align 8, !tbaa !43
  %94 = load ptr, ptr %6, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw %struct.tripoly_t, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds [2 x %struct.pointf_s], ptr %10, i64 0, i64 0
  %97 = call i32 @Pshortestpath(ptr noundef %95, ptr noundef %96, ptr noundef %14)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %130

99:                                               ; preds = %48
  %100 = load ptr, ptr %8, align 8, !tbaa !73
  %101 = getelementptr inbounds nuw %struct.Agobj_s, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 3
  %104 = icmp eq i32 %103, 3
  br i1 %104, label %105, label %107

105:                                              ; preds = %99
  %106 = load ptr, ptr %8, align 8, !tbaa !73
  br label %110

107:                                              ; preds = %99
  %108 = load ptr, ptr %8, align 8, !tbaa !73
  %109 = getelementptr inbounds %struct.Agedge_s, ptr %108, i64 1
  br label %110

110:                                              ; preds = %107, %105
  %111 = phi ptr [ %106, %105 ], [ %109, %107 ]
  %112 = getelementptr inbounds nuw %struct.Agedge_s, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !80
  %114 = call ptr @agnameof(ptr noundef %113)
  %115 = load ptr, ptr %8, align 8, !tbaa !73
  %116 = getelementptr inbounds nuw %struct.Agobj_s, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 3
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %122

120:                                              ; preds = %110
  %121 = load ptr, ptr %8, align 8, !tbaa !73
  br label %125

122:                                              ; preds = %110
  %123 = load ptr, ptr %8, align 8, !tbaa !73
  %124 = getelementptr inbounds %struct.Agedge_s, ptr %123, i64 -1
  br label %125

125:                                              ; preds = %122, %120
  %126 = phi ptr [ %121, %120 ], [ %124, %122 ]
  %127 = getelementptr inbounds nuw %struct.Agedge_s, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !80
  %129 = call ptr @agnameof(ptr noundef %128)
  call void (ptr, ...) @agwarningf(ptr noundef @.str.5, ptr noundef %114, ptr noundef %129)
  store i32 1, ptr %19, align 4, !tbaa !33
  br label %605

130:                                              ; preds = %48
  %131 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %14, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !tbaa !49
  %133 = icmp eq i64 %132, 2
  br i1 %133, label %134, label %139

134:                                              ; preds = %130
  %135 = load ptr, ptr %18, align 8, !tbaa !85
  %136 = call ptr @agraphof(ptr noundef %135)
  %137 = load ptr, ptr %8, align 8, !tbaa !73
  %138 = load i32, ptr %9, align 4, !tbaa !33
  call void @makeStraightEdge(ptr noundef %136, ptr noundef %137, i32 noundef %138, ptr noundef @sinfo)
  br label %605

139:                                              ; preds = %130
  %140 = getelementptr inbounds [2 x %struct.pointf_s], ptr %11, i64 0, i64 0
  %141 = getelementptr inbounds nuw %struct.pointf_s, ptr %140, i32 0, i32 1
  store double 0.000000e+00, ptr %141, align 8, !tbaa !43
  %142 = getelementptr inbounds [2 x %struct.pointf_s], ptr %11, i64 0, i64 0
  %143 = getelementptr inbounds nuw %struct.pointf_s, ptr %142, i32 0, i32 0
  store double 0.000000e+00, ptr %143, align 16, !tbaa !41
  %144 = getelementptr inbounds [2 x %struct.pointf_s], ptr %11, i64 0, i64 1
  %145 = getelementptr inbounds nuw %struct.pointf_s, ptr %144, i32 0, i32 1
  store double 0.000000e+00, ptr %145, align 8, !tbaa !43
  %146 = getelementptr inbounds [2 x %struct.pointf_s], ptr %11, i64 0, i64 1
  %147 = getelementptr inbounds nuw %struct.pointf_s, ptr %146, i32 0, i32 0
  store double 0.000000e+00, ptr %147, align 16, !tbaa !41
  %148 = load i32, ptr %17, align 4, !tbaa !33
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %153, label %150

150:                                              ; preds = %139
  %151 = load i8, ptr @Concentrate, align 1, !tbaa !150, !range !151, !noundef !152
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %267

153:                                              ; preds = %150, %139
  %154 = load ptr, ptr %6, align 8, !tbaa !18
  %155 = getelementptr inbounds nuw %struct.tripoly_t, ptr %154, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %155, i64 16, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %156 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %13, i32 0, i32 1
  %157 = load i64, ptr %156, align 8, !tbaa !49
  %158 = call ptr @gv_calloc(i64 noundef %157, i64 noundef 32)
  store ptr %158, ptr %20, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  store i64 0, ptr %21, align 8, !tbaa !19
  br label %159

159:                                              ; preds = %186, %153
  %160 = load i64, ptr %21, align 8, !tbaa !19
  %161 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %13, i32 0, i32 1
  %162 = load i64, ptr %161, align 8, !tbaa !49
  %163 = icmp ult i64 %160, %162
  br i1 %163, label %165, label %164

164:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %189

165:                                              ; preds = %159
  %166 = load ptr, ptr %20, align 8, !tbaa !153
  %167 = load i64, ptr %21, align 8, !tbaa !19
  %168 = getelementptr inbounds nuw %struct.Pedge_t, ptr %166, i64 %167
  %169 = getelementptr inbounds nuw %struct.Pedge_t, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %13, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !51
  %172 = load i64, ptr %21, align 8, !tbaa !19
  %173 = getelementptr inbounds nuw %struct.pointf_s, ptr %171, i64 %172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %169, ptr align 8 %173, i64 16, i1 false), !tbaa.struct !38
  %174 = load ptr, ptr %20, align 8, !tbaa !153
  %175 = load i64, ptr %21, align 8, !tbaa !19
  %176 = getelementptr inbounds nuw %struct.Pedge_t, ptr %174, i64 %175
  %177 = getelementptr inbounds nuw %struct.Pedge_t, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %13, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !51
  %180 = load i64, ptr %21, align 8, !tbaa !19
  %181 = add i64 %180, 1
  %182 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %13, i32 0, i32 1
  %183 = load i64, ptr %182, align 8, !tbaa !49
  %184 = urem i64 %181, %183
  %185 = getelementptr inbounds nuw %struct.pointf_s, ptr %179, i64 %184
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %177, ptr align 8 %185, i64 16, i1 false), !tbaa.struct !38
  br label %186

186:                                              ; preds = %165
  %187 = load i64, ptr %21, align 8, !tbaa !19
  %188 = add i64 %187, 1
  store i64 %188, ptr %21, align 8, !tbaa !19
  br label %159, !llvm.loop !155

189:                                              ; preds = %164
  %190 = load i32, ptr %7, align 4, !tbaa !33
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %199 = load i64, ptr %198, align 8
  call void @tweakPath(ptr %193, i64 %195, i64 noundef %191, ptr %197, i64 %199)
  %200 = load ptr, ptr %20, align 8, !tbaa !153
  %201 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %13, i32 0, i32 1
  %202 = load i64, ptr %201, align 8, !tbaa !49
  %203 = getelementptr inbounds [2 x %struct.pointf_s], ptr %11, i64 0, i64 0
  %204 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %207 = load i64, ptr %206, align 8
  %208 = call i32 @Proutespline(ptr noundef %200, i64 noundef %202, ptr %205, i64 %207, ptr noundef %203, ptr noundef %15)
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %241

210:                                              ; preds = %189
  %211 = load ptr, ptr %8, align 8, !tbaa !73
  %212 = getelementptr inbounds nuw %struct.Agobj_s, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 8
  %214 = and i32 %213, 3
  %215 = icmp eq i32 %214, 3
  br i1 %215, label %216, label %218

216:                                              ; preds = %210
  %217 = load ptr, ptr %8, align 8, !tbaa !73
  br label %221

218:                                              ; preds = %210
  %219 = load ptr, ptr %8, align 8, !tbaa !73
  %220 = getelementptr inbounds %struct.Agedge_s, ptr %219, i64 1
  br label %221

221:                                              ; preds = %218, %216
  %222 = phi ptr [ %217, %216 ], [ %220, %218 ]
  %223 = getelementptr inbounds nuw %struct.Agedge_s, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8, !tbaa !80
  %225 = call ptr @agnameof(ptr noundef %224)
  %226 = load ptr, ptr %8, align 8, !tbaa !73
  %227 = getelementptr inbounds nuw %struct.Agobj_s, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 8
  %229 = and i32 %228, 3
  %230 = icmp eq i32 %229, 2
  br i1 %230, label %231, label %233

231:                                              ; preds = %221
  %232 = load ptr, ptr %8, align 8, !tbaa !73
  br label %236

233:                                              ; preds = %221
  %234 = load ptr, ptr %8, align 8, !tbaa !73
  %235 = getelementptr inbounds %struct.Agedge_s, ptr %234, i64 -1
  br label %236

236:                                              ; preds = %233, %231
  %237 = phi ptr [ %232, %231 ], [ %235, %233 ]
  %238 = getelementptr inbounds nuw %struct.Agedge_s, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8, !tbaa !80
  %240 = call ptr @agnameof(ptr noundef %239)
  call void (ptr, ...) @agwarningf(ptr noundef @.str.5, ptr noundef %225, ptr noundef %240)
  store i32 1, ptr %19, align 4, !tbaa !33
  store i32 2, ptr %22, align 4
  br label %265

241:                                              ; preds = %189
  %242 = load ptr, ptr %8, align 8, !tbaa !73
  %243 = load ptr, ptr %8, align 8, !tbaa !73
  %244 = getelementptr inbounds nuw %struct.Agobj_s, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 8
  %246 = and i32 %245, 3
  %247 = icmp eq i32 %246, 2
  br i1 %247, label %248, label %250

248:                                              ; preds = %241
  %249 = load ptr, ptr %8, align 8, !tbaa !73
  br label %253

250:                                              ; preds = %241
  %251 = load ptr, ptr %8, align 8, !tbaa !73
  %252 = getelementptr inbounds %struct.Agedge_s, ptr %251, i64 -1
  br label %253

253:                                              ; preds = %250, %248
  %254 = phi ptr [ %249, %248 ], [ %252, %250 ]
  %255 = getelementptr inbounds nuw %struct.Agedge_s, ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8, !tbaa !80
  %257 = load ptr, ptr %18, align 8, !tbaa !85
  %258 = icmp ne ptr %256, %257
  %259 = zext i1 %258 to i32
  %260 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %263 = load i64, ptr %262, align 8
  call void @finishEdge(ptr noundef %242, ptr %261, i64 %263, i32 noundef %259)
  %264 = load ptr, ptr %20, align 8, !tbaa !153
  call void @free(ptr noundef %264) #12
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %265

265:                                              ; preds = %236, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  %266 = load i32, ptr %22, align 4
  switch i32 %266, label %630 [
    i32 2, label %605
  ]

267:                                              ; preds = %150
  %268 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %14, i32 0, i32 1
  %269 = load i64, ptr %268, align 8, !tbaa !49
  %270 = sub i64 %269, 1
  %271 = mul i64 2, %270
  store i64 %271, ptr %23, align 8, !tbaa !19
  %272 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %14, i32 0, i32 1
  %273 = load i64, ptr %272, align 8, !tbaa !49
  %274 = sub i64 %273, 2
  %275 = call ptr @gv_calloc(i64 noundef %274, i64 noundef 8)
  store ptr %275, ptr %12, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  store i64 0, ptr %24, align 8, !tbaa !19
  br label %276

276:                                              ; preds = %355, %267
  %277 = load i64, ptr %24, align 8, !tbaa !19
  %278 = add i64 %277, 2
  %279 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %14, i32 0, i32 1
  %280 = load i64, ptr %279, align 8, !tbaa !49
  %281 = icmp ult i64 %278, %280
  br i1 %281, label %283, label %282

282:                                              ; preds = %276
  store i32 6, ptr %22, align 4
  br label %358

283:                                              ; preds = %276
  %284 = load i32, ptr %7, align 4, !tbaa !33
  %285 = load i32, ptr %17, align 4, !tbaa !33
  %286 = add nsw i32 %285, 1
  %287 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %14, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8, !tbaa !51
  %289 = load i64, ptr %24, align 8, !tbaa !19
  %290 = getelementptr inbounds nuw %struct.pointf_s, ptr %288, i64 %289
  %291 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %14, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8, !tbaa !51
  %293 = load i64, ptr %24, align 8, !tbaa !19
  %294 = add i64 %293, 1
  %295 = getelementptr inbounds nuw %struct.pointf_s, ptr %292, i64 %294
  %296 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %14, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8, !tbaa !51
  %298 = load i64, ptr %24, align 8, !tbaa !19
  %299 = add i64 %298, 2
  %300 = getelementptr inbounds nuw %struct.pointf_s, ptr %297, i64 %299
  %301 = load ptr, ptr %6, align 8, !tbaa !18
  %302 = getelementptr inbounds nuw { double, double }, ptr %290, i32 0, i32 0
  %303 = load double, ptr %302, align 8
  %304 = getelementptr inbounds nuw { double, double }, ptr %290, i32 0, i32 1
  %305 = load double, ptr %304, align 8
  %306 = getelementptr inbounds nuw { double, double }, ptr %295, i32 0, i32 0
  %307 = load double, ptr %306, align 8
  %308 = getelementptr inbounds nuw { double, double }, ptr %295, i32 0, i32 1
  %309 = load double, ptr %308, align 8
  %310 = getelementptr inbounds nuw { double, double }, ptr %300, i32 0, i32 0
  %311 = load double, ptr %310, align 8
  %312 = getelementptr inbounds nuw { double, double }, ptr %300, i32 0, i32 1
  %313 = load double, ptr %312, align 8
  %314 = call ptr @mkCtrlPts(i32 noundef %284, i32 noundef %286, double %303, double %305, double %307, double %309, double %311, double %313, ptr noundef %301)
  %315 = load ptr, ptr %12, align 8, !tbaa !147
  %316 = load i64, ptr %24, align 8, !tbaa !19
  %317 = getelementptr inbounds nuw ptr, ptr %315, i64 %316
  store ptr %314, ptr %317, align 8, !tbaa !37
  %318 = load ptr, ptr %12, align 8, !tbaa !147
  %319 = load i64, ptr %24, align 8, !tbaa !19
  %320 = getelementptr inbounds nuw ptr, ptr %318, i64 %319
  %321 = load ptr, ptr %320, align 8, !tbaa !37
  %322 = icmp ne ptr %321, null
  br i1 %322, label %354, label %323

323:                                              ; preds = %283
  %324 = load ptr, ptr %8, align 8, !tbaa !73
  %325 = getelementptr inbounds nuw %struct.Agobj_s, ptr %324, i32 0, i32 0
  %326 = load i32, ptr %325, align 8
  %327 = and i32 %326, 3
  %328 = icmp eq i32 %327, 3
  br i1 %328, label %329, label %331

329:                                              ; preds = %323
  %330 = load ptr, ptr %8, align 8, !tbaa !73
  br label %334

331:                                              ; preds = %323
  %332 = load ptr, ptr %8, align 8, !tbaa !73
  %333 = getelementptr inbounds %struct.Agedge_s, ptr %332, i64 1
  br label %334

334:                                              ; preds = %331, %329
  %335 = phi ptr [ %330, %329 ], [ %333, %331 ]
  %336 = getelementptr inbounds nuw %struct.Agedge_s, ptr %335, i32 0, i32 3
  %337 = load ptr, ptr %336, align 8, !tbaa !80
  %338 = call ptr @agnameof(ptr noundef %337)
  %339 = load ptr, ptr %8, align 8, !tbaa !73
  %340 = getelementptr inbounds nuw %struct.Agobj_s, ptr %339, i32 0, i32 0
  %341 = load i32, ptr %340, align 8
  %342 = and i32 %341, 3
  %343 = icmp eq i32 %342, 2
  br i1 %343, label %344, label %346

344:                                              ; preds = %334
  %345 = load ptr, ptr %8, align 8, !tbaa !73
  br label %349

346:                                              ; preds = %334
  %347 = load ptr, ptr %8, align 8, !tbaa !73
  %348 = getelementptr inbounds %struct.Agedge_s, ptr %347, i64 -1
  br label %349

349:                                              ; preds = %346, %344
  %350 = phi ptr [ %345, %344 ], [ %348, %346 ]
  %351 = getelementptr inbounds nuw %struct.Agedge_s, ptr %350, i32 0, i32 3
  %352 = load ptr, ptr %351, align 8, !tbaa !80
  %353 = call ptr @agnameof(ptr noundef %352)
  call void (ptr, ...) @agwarningf(ptr noundef @.str.5, ptr noundef %338, ptr noundef %353)
  store i32 1, ptr %19, align 4, !tbaa !33
  store i32 2, ptr %22, align 4
  br label %358

354:                                              ; preds = %283
  br label %355

355:                                              ; preds = %354
  %356 = load i64, ptr %24, align 8, !tbaa !19
  %357 = add i64 %356, 1
  store i64 %357, ptr %24, align 8, !tbaa !19
  br label %276, !llvm.loop !156

358:                                              ; preds = %349, %282
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  %359 = load i32, ptr %22, align 4
  switch i32 %359, label %630 [
    i32 6, label %360
    i32 2, label %605
  ]

360:                                              ; preds = %358
  %361 = load i64, ptr %23, align 8, !tbaa !19
  %362 = call ptr @gv_calloc(i64 noundef %361, i64 noundef 16)
  %363 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %13, i32 0, i32 0
  store ptr %362, ptr %363, align 8, !tbaa !51
  %364 = load i64, ptr %23, align 8, !tbaa !19
  %365 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %13, i32 0, i32 1
  store i64 %364, ptr %365, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4, !tbaa !33
  br label %366

366:                                              ; preds = %599, %360
  %367 = load i32, ptr %25, align 4, !tbaa !33
  %368 = load i32, ptr %17, align 4, !tbaa !33
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %371, label %370

370:                                              ; preds = %366
  store i32 9, ptr %22, align 4
  br label %602

371:                                              ; preds = %366
  %372 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %13, i32 0, i32 0
  %373 = load ptr, ptr %372, align 8, !tbaa !51
  %374 = getelementptr inbounds %struct.pointf_s, ptr %373, i64 0
  %375 = getelementptr inbounds [2 x %struct.pointf_s], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %374, ptr align 16 %375, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  store i64 1, ptr %26, align 8, !tbaa !19
  br label %376

376:                                              ; preds = %396, %371
  %377 = load i64, ptr %26, align 8, !tbaa !19
  %378 = add i64 %377, 1
  %379 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %14, i32 0, i32 1
  %380 = load i64, ptr %379, align 8, !tbaa !49
  %381 = icmp ult i64 %378, %380
  br i1 %381, label %383, label %382

382:                                              ; preds = %376
  store i32 12, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %399

383:                                              ; preds = %376
  %384 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %13, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8, !tbaa !51
  %386 = load i64, ptr %26, align 8, !tbaa !19
  %387 = getelementptr inbounds nuw %struct.pointf_s, ptr %385, i64 %386
  %388 = load ptr, ptr %12, align 8, !tbaa !147
  %389 = load i64, ptr %26, align 8, !tbaa !19
  %390 = sub i64 %389, 1
  %391 = getelementptr inbounds nuw ptr, ptr %388, i64 %390
  %392 = load ptr, ptr %391, align 8, !tbaa !37
  %393 = load i32, ptr %25, align 4, !tbaa !33
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds %struct.pointf_s, ptr %392, i64 %394
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %387, ptr align 8 %395, i64 16, i1 false), !tbaa.struct !38
  br label %396

396:                                              ; preds = %383
  %397 = load i64, ptr %26, align 8, !tbaa !19
  %398 = add i64 %397, 1
  store i64 %398, ptr %26, align 8, !tbaa !19
  br label %376, !llvm.loop !157

399:                                              ; preds = %382
  %400 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %13, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8, !tbaa !51
  %402 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %14, i32 0, i32 1
  %403 = load i64, ptr %402, align 8, !tbaa !49
  %404 = sub i64 %403, 1
  %405 = getelementptr inbounds nuw %struct.pointf_s, ptr %401, i64 %404
  %406 = getelementptr inbounds [2 x %struct.pointf_s], ptr %10, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %405, ptr align 16 %406, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  store i64 1, ptr %27, align 8, !tbaa !19
  br label %407

407:                                              ; preds = %430, %399
  %408 = load i64, ptr %27, align 8, !tbaa !19
  %409 = add i64 %408, 1
  %410 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %14, i32 0, i32 1
  %411 = load i64, ptr %410, align 8, !tbaa !49
  %412 = icmp ult i64 %409, %411
  br i1 %412, label %414, label %413

413:                                              ; preds = %407
  store i32 15, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %433

414:                                              ; preds = %407
  %415 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %13, i32 0, i32 0
  %416 = load ptr, ptr %415, align 8, !tbaa !51
  %417 = load i64, ptr %23, align 8, !tbaa !19
  %418 = load i64, ptr %27, align 8, !tbaa !19
  %419 = sub i64 %417, %418
  %420 = getelementptr inbounds nuw %struct.pointf_s, ptr %416, i64 %419
  %421 = load ptr, ptr %12, align 8, !tbaa !147
  %422 = load i64, ptr %27, align 8, !tbaa !19
  %423 = sub i64 %422, 1
  %424 = getelementptr inbounds nuw ptr, ptr %421, i64 %423
  %425 = load ptr, ptr %424, align 8, !tbaa !37
  %426 = load i32, ptr %25, align 4, !tbaa !33
  %427 = add nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds %struct.pointf_s, ptr %425, i64 %428
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %420, ptr align 8 %429, i64 16, i1 false), !tbaa.struct !38
  br label %430

430:                                              ; preds = %414
  %431 = load i64, ptr %27, align 8, !tbaa !19
  %432 = add i64 %431, 1
  store i64 %432, ptr %27, align 8, !tbaa !19
  br label %407, !llvm.loop !158

433:                                              ; preds = %413
  %434 = getelementptr inbounds [2 x %struct.pointf_s], ptr %10, i64 0, i64 0
  %435 = call i32 @Pshortestpath(ptr noundef %13, ptr noundef %434, ptr noundef %16)
  %436 = icmp slt i32 %435, 0
  br i1 %436, label %437, label %468

437:                                              ; preds = %433
  %438 = load ptr, ptr %8, align 8, !tbaa !73
  %439 = getelementptr inbounds nuw %struct.Agobj_s, ptr %438, i32 0, i32 0
  %440 = load i32, ptr %439, align 8
  %441 = and i32 %440, 3
  %442 = icmp eq i32 %441, 3
  br i1 %442, label %443, label %445

443:                                              ; preds = %437
  %444 = load ptr, ptr %8, align 8, !tbaa !73
  br label %448

445:                                              ; preds = %437
  %446 = load ptr, ptr %8, align 8, !tbaa !73
  %447 = getelementptr inbounds %struct.Agedge_s, ptr %446, i64 1
  br label %448

448:                                              ; preds = %445, %443
  %449 = phi ptr [ %444, %443 ], [ %447, %445 ]
  %450 = getelementptr inbounds nuw %struct.Agedge_s, ptr %449, i32 0, i32 3
  %451 = load ptr, ptr %450, align 8, !tbaa !80
  %452 = call ptr @agnameof(ptr noundef %451)
  %453 = load ptr, ptr %8, align 8, !tbaa !73
  %454 = getelementptr inbounds nuw %struct.Agobj_s, ptr %453, i32 0, i32 0
  %455 = load i32, ptr %454, align 8
  %456 = and i32 %455, 3
  %457 = icmp eq i32 %456, 2
  br i1 %457, label %458, label %460

458:                                              ; preds = %448
  %459 = load ptr, ptr %8, align 8, !tbaa !73
  br label %463

460:                                              ; preds = %448
  %461 = load ptr, ptr %8, align 8, !tbaa !73
  %462 = getelementptr inbounds %struct.Agedge_s, ptr %461, i64 -1
  br label %463

463:                                              ; preds = %460, %458
  %464 = phi ptr [ %459, %458 ], [ %462, %460 ]
  %465 = getelementptr inbounds nuw %struct.Agedge_s, ptr %464, i32 0, i32 3
  %466 = load ptr, ptr %465, align 8, !tbaa !80
  %467 = call ptr @agnameof(ptr noundef %466)
  call void (ptr, ...) @agwarningf(ptr noundef @.str.5, ptr noundef %452, ptr noundef %467)
  store i32 1, ptr %19, align 4, !tbaa !33
  store i32 2, ptr %22, align 4
  br label %602

468:                                              ; preds = %433
  %469 = load i32, ptr %9, align 4, !tbaa !33
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %476

471:                                              ; preds = %468
  %472 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %475 = load i64, ptr %474, align 8
  call void @make_polyline(ptr %473, i64 %475, ptr noundef %15)
  br label %571

476:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %477 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %13, i32 0, i32 1
  %478 = load i64, ptr %477, align 8, !tbaa !49
  %479 = call ptr @gv_calloc(i64 noundef %478, i64 noundef 32)
  store ptr %479, ptr %28, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  store i64 0, ptr %29, align 8, !tbaa !19
  br label %480

480:                                              ; preds = %507, %476
  %481 = load i64, ptr %29, align 8, !tbaa !19
  %482 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %13, i32 0, i32 1
  %483 = load i64, ptr %482, align 8, !tbaa !49
  %484 = icmp ult i64 %481, %483
  br i1 %484, label %486, label %485

485:                                              ; preds = %480
  store i32 18, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  br label %510

486:                                              ; preds = %480
  %487 = load ptr, ptr %28, align 8, !tbaa !153
  %488 = load i64, ptr %29, align 8, !tbaa !19
  %489 = getelementptr inbounds nuw %struct.Pedge_t, ptr %487, i64 %488
  %490 = getelementptr inbounds nuw %struct.Pedge_t, ptr %489, i32 0, i32 0
  %491 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %13, i32 0, i32 0
  %492 = load ptr, ptr %491, align 8, !tbaa !51
  %493 = load i64, ptr %29, align 8, !tbaa !19
  %494 = getelementptr inbounds nuw %struct.pointf_s, ptr %492, i64 %493
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %490, ptr align 8 %494, i64 16, i1 false), !tbaa.struct !38
  %495 = load ptr, ptr %28, align 8, !tbaa !153
  %496 = load i64, ptr %29, align 8, !tbaa !19
  %497 = getelementptr inbounds nuw %struct.Pedge_t, ptr %495, i64 %496
  %498 = getelementptr inbounds nuw %struct.Pedge_t, ptr %497, i32 0, i32 1
  %499 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %13, i32 0, i32 0
  %500 = load ptr, ptr %499, align 8, !tbaa !51
  %501 = load i64, ptr %29, align 8, !tbaa !19
  %502 = add i64 %501, 1
  %503 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %13, i32 0, i32 1
  %504 = load i64, ptr %503, align 8, !tbaa !49
  %505 = urem i64 %502, %504
  %506 = getelementptr inbounds nuw %struct.pointf_s, ptr %500, i64 %505
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %498, ptr align 8 %506, i64 16, i1 false), !tbaa.struct !38
  br label %507

507:                                              ; preds = %486
  %508 = load i64, ptr %29, align 8, !tbaa !19
  %509 = add i64 %508, 1
  store i64 %509, ptr %29, align 8, !tbaa !19
  br label %480, !llvm.loop !159

510:                                              ; preds = %485
  %511 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %14, i32 0, i32 1
  %512 = load i64, ptr %511, align 8, !tbaa !49
  %513 = sub i64 %512, 1
  %514 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %517 = load i64, ptr %516, align 8
  %518 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %521 = load i64, ptr %520, align 8
  call void @tweakPath(ptr %515, i64 %517, i64 noundef %513, ptr %519, i64 %521)
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #12
  %522 = load ptr, ptr %28, align 8, !tbaa !153
  %523 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %13, i32 0, i32 1
  %524 = load i64, ptr %523, align 8, !tbaa !49
  %525 = getelementptr inbounds [2 x %struct.pointf_s], ptr %11, i64 0, i64 0
  %526 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %529 = load i64, ptr %528, align 8
  %530 = call i32 @Proutespline(ptr noundef %522, i64 noundef %524, ptr %527, i64 %529, ptr noundef %525, ptr noundef %15)
  %531 = icmp slt i32 %530, 0
  %532 = zext i1 %531 to i8
  store i8 %532, ptr %30, align 1, !tbaa !150
  %533 = load ptr, ptr %28, align 8, !tbaa !153
  call void @free(ptr noundef %533) #12
  %534 = load i8, ptr %30, align 1, !tbaa !150, !range !151, !noundef !152
  %535 = trunc i8 %534 to i1
  br i1 %535, label %536, label %567

536:                                              ; preds = %510
  %537 = load ptr, ptr %8, align 8, !tbaa !73
  %538 = getelementptr inbounds nuw %struct.Agobj_s, ptr %537, i32 0, i32 0
  %539 = load i32, ptr %538, align 8
  %540 = and i32 %539, 3
  %541 = icmp eq i32 %540, 3
  br i1 %541, label %542, label %544

542:                                              ; preds = %536
  %543 = load ptr, ptr %8, align 8, !tbaa !73
  br label %547

544:                                              ; preds = %536
  %545 = load ptr, ptr %8, align 8, !tbaa !73
  %546 = getelementptr inbounds %struct.Agedge_s, ptr %545, i64 1
  br label %547

547:                                              ; preds = %544, %542
  %548 = phi ptr [ %543, %542 ], [ %546, %544 ]
  %549 = getelementptr inbounds nuw %struct.Agedge_s, ptr %548, i32 0, i32 3
  %550 = load ptr, ptr %549, align 8, !tbaa !80
  %551 = call ptr @agnameof(ptr noundef %550)
  %552 = load ptr, ptr %8, align 8, !tbaa !73
  %553 = getelementptr inbounds nuw %struct.Agobj_s, ptr %552, i32 0, i32 0
  %554 = load i32, ptr %553, align 8
  %555 = and i32 %554, 3
  %556 = icmp eq i32 %555, 2
  br i1 %556, label %557, label %559

557:                                              ; preds = %547
  %558 = load ptr, ptr %8, align 8, !tbaa !73
  br label %562

559:                                              ; preds = %547
  %560 = load ptr, ptr %8, align 8, !tbaa !73
  %561 = getelementptr inbounds %struct.Agedge_s, ptr %560, i64 -1
  br label %562

562:                                              ; preds = %559, %557
  %563 = phi ptr [ %558, %557 ], [ %561, %559 ]
  %564 = getelementptr inbounds nuw %struct.Agedge_s, ptr %563, i32 0, i32 3
  %565 = load ptr, ptr %564, align 8, !tbaa !80
  %566 = call ptr @agnameof(ptr noundef %565)
  call void (ptr, ...) @agwarningf(ptr noundef @.str.5, ptr noundef %551, ptr noundef %566)
  store i32 1, ptr %19, align 4, !tbaa !33
  store i32 2, ptr %22, align 4
  br label %568

567:                                              ; preds = %510
  store i32 0, ptr %22, align 4
  br label %568

568:                                              ; preds = %562, %567
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  %569 = load i32, ptr %22, align 4
  switch i32 %569, label %602 [
    i32 0, label %570
  ]

570:                                              ; preds = %568
  br label %571

571:                                              ; preds = %570, %471
  %572 = load ptr, ptr %8, align 8, !tbaa !73
  %573 = load ptr, ptr %8, align 8, !tbaa !73
  %574 = getelementptr inbounds nuw %struct.Agobj_s, ptr %573, i32 0, i32 0
  %575 = load i32, ptr %574, align 8
  %576 = and i32 %575, 3
  %577 = icmp eq i32 %576, 2
  br i1 %577, label %578, label %580

578:                                              ; preds = %571
  %579 = load ptr, ptr %8, align 8, !tbaa !73
  br label %583

580:                                              ; preds = %571
  %581 = load ptr, ptr %8, align 8, !tbaa !73
  %582 = getelementptr inbounds %struct.Agedge_s, ptr %581, i64 -1
  br label %583

583:                                              ; preds = %580, %578
  %584 = phi ptr [ %579, %578 ], [ %582, %580 ]
  %585 = getelementptr inbounds nuw %struct.Agedge_s, ptr %584, i32 0, i32 3
  %586 = load ptr, ptr %585, align 8, !tbaa !80
  %587 = load ptr, ptr %18, align 8, !tbaa !85
  %588 = icmp ne ptr %586, %587
  %589 = zext i1 %588 to i32
  %590 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %593 = load i64, ptr %592, align 8
  call void @finishEdge(ptr noundef %572, ptr %591, i64 %593, i32 noundef %589)
  %594 = load ptr, ptr %8, align 8, !tbaa !73
  %595 = getelementptr inbounds nuw %struct.Agobj_s, ptr %594, i32 0, i32 1
  %596 = load ptr, ptr %595, align 8, !tbaa !75
  %597 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %596, i32 0, i32 26
  %598 = load ptr, ptr %597, align 8, !tbaa !160
  store ptr %598, ptr %8, align 8, !tbaa !73
  br label %599

599:                                              ; preds = %583
  %600 = load i32, ptr %25, align 4, !tbaa !33
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %25, align 4, !tbaa !33
  br label %366, !llvm.loop !161

602:                                              ; preds = %463, %568, %370
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  %603 = load i32, ptr %22, align 4
  switch i32 %603, label %630 [
    i32 9, label %604
    i32 2, label %605
  ]

604:                                              ; preds = %602
  br label %605

605:                                              ; preds = %604, %602, %358, %265, %134, %125
  %606 = load ptr, ptr %12, align 8, !tbaa !147
  %607 = icmp ne ptr %606, null
  br i1 %607, label %608, label %626

608:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  store i64 0, ptr %31, align 8, !tbaa !19
  br label %609

609:                                              ; preds = %621, %608
  %610 = load i64, ptr %31, align 8, !tbaa !19
  %611 = add i64 %610, 2
  %612 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %14, i32 0, i32 1
  %613 = load i64, ptr %612, align 8, !tbaa !49
  %614 = icmp ult i64 %611, %613
  br i1 %614, label %616, label %615

615:                                              ; preds = %609
  store i32 21, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  br label %624

616:                                              ; preds = %609
  %617 = load ptr, ptr %12, align 8, !tbaa !147
  %618 = load i64, ptr %31, align 8, !tbaa !19
  %619 = getelementptr inbounds nuw ptr, ptr %617, i64 %618
  %620 = load ptr, ptr %619, align 8, !tbaa !37
  call void @free(ptr noundef %620) #12
  br label %621

621:                                              ; preds = %616
  %622 = load i64, ptr %31, align 8, !tbaa !19
  %623 = add i64 %622, 1
  store i64 %623, ptr %31, align 8, !tbaa !19
  br label %609, !llvm.loop !162

624:                                              ; preds = %615
  %625 = load ptr, ptr %12, align 8, !tbaa !147
  call void @free(ptr noundef %625) #12
  br label %626

626:                                              ; preds = %624, %605
  %627 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %13, i32 0, i32 0
  %628 = load ptr, ptr %627, align 8, !tbaa !51
  call void @free(ptr noundef %628) #12
  %629 = load i32, ptr %19, align 4, !tbaa !33
  store i32 %629, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %630

630:                                              ; preds = %626, %265, %602, %358
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #12
  %631 = load i32, ptr %5, align 4
  ret i32 %631
}

; Function Attrs: nounwind uwtable
define internal void @freeTripoly(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.tripoly_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  call void @free(ptr noundef %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 0, ptr %5, align 8, !tbaa !19
  br label %10

10:                                               ; preds = %36, %1
  %11 = load i64, ptr %5, align 8, !tbaa !19
  %12 = load ptr, ptr %2, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.tripoly_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !143
  %16 = icmp ult i64 %11, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %39

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.tripoly_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !146
  %22 = load i64, ptr %5, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !139
  store ptr %24, ptr %3, align 8, !tbaa !139
  br label %25

25:                                               ; preds = %33, %18
  %26 = load ptr, ptr %3, align 8, !tbaa !139
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8, !tbaa !139
  %30 = getelementptr inbounds nuw %struct._tri, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !163
  store ptr %31, ptr %4, align 8, !tbaa !139
  %32 = load ptr, ptr %3, align 8, !tbaa !139
  call void @free(ptr noundef %32) #12
  br label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !139
  store ptr %34, ptr %3, align 8, !tbaa !139
  br label %25, !llvm.loop !165

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %5, align 8, !tbaa !19
  %38 = add i64 %37, 1
  store i64 %38, ptr %5, align 8, !tbaa !19
  br label %10, !llvm.loop !166

39:                                               ; preds = %17
  %40 = load ptr, ptr %2, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.tripoly_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !146
  call void @free(ptr noundef %42) #12
  %43 = load ptr, ptr %2, align 8, !tbaa !18
  call void @free(ptr noundef %43) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @resetGraph(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i32 %1, ptr %6, align 4, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.tgraph, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  store ptr %13, ptr %10, align 8, !tbaa !18
  %14 = load i32, ptr %7, align 4, !tbaa !33
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.tgraph, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 8, !tbaa !86
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %17

17:                                               ; preds = %31, %4
  %18 = load i32, ptr %9, align 4, !tbaa !33
  %19 = load i32, ptr %6, align 4, !tbaa !33
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8, !tbaa !87
  %23 = load i32, ptr %9, align 4, !tbaa !33
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !19
  %27 = load ptr, ptr %10, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.tnode, ptr %27, i32 0, i32 0
  store i64 %26, ptr %28, align 8, !tbaa !89
  %29 = load ptr, ptr %10, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.tnode, ptr %29, i32 1
  store ptr %30, ptr %10, align 8, !tbaa !18
  br label %31

31:                                               ; preds = %21
  %32 = load i32, ptr %9, align 4, !tbaa !33
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4, !tbaa !33
  br label %17, !llvm.loop !167

34:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  %3 = load i32, ptr %2, align 4, !tbaa !33
  call void @exit(i32 noundef %3) #15
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #9

declare ptr @dtopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @addMap(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.item, align 8
  %10 = alloca [4 x i8], align 1
  store ptr %0, ptr %5, align 8, !tbaa !66
  store i32 %1, ptr %6, align 4, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !33
  store i32 %3, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #12
  %11 = load i32, ptr %6, align 4, !tbaa !33
  %12 = load i32, ptr %7, align 4, !tbaa !33
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %16 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 4 %6, i64 4, i1 false)
  %17 = load i32, ptr %7, align 4, !tbaa !33
  store i32 %17, ptr %6, align 4, !tbaa !33
  %18 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %18, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %4
  %22 = load i32, ptr %6, align 4, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.item, ptr %9, i32 0, i32 1
  %24 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  store i32 %22, ptr %24, align 8, !tbaa !33
  %25 = load i32, ptr %7, align 4, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.item, ptr %9, i32 0, i32 1
  %27 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 1
  store i32 %25, ptr %27, align 4, !tbaa !33
  %28 = load i32, ptr %8, align 4, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.item, ptr %9, i32 0, i32 2
  store i32 %28, ptr %29, align 8, !tbaa !168
  %30 = load ptr, ptr %5, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw %struct.dt_s_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !170
  %33 = load ptr, ptr %5, align 8, !tbaa !66
  %34 = call ptr %32(ptr noundef %33, ptr noundef %9, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @newItem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr %7, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = call ptr @gv_alloc(i64 noundef 32)
  store ptr %8, ptr %6, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.item, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %12 = load i32, ptr %11, align 8, !tbaa !33
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.item, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  store i32 %12, ptr %15, align 8, !tbaa !33
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.item, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  %19 = load i32, ptr %18, align 4, !tbaa !33
  %20 = load ptr, ptr %6, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.item, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 1
  store i32 %19, ptr %22, align 4, !tbaa !33
  %23 = load ptr, ptr %5, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.item, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !168
  %26 = load ptr, ptr %6, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.item, ptr %26, i32 0, i32 2
  store i32 %25, ptr %27, align 8, !tbaa !168
  %28 = load ptr, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal i32 @cmpItem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %9, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %10, ptr %7, align 8, !tbaa !34
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = getelementptr inbounds i32, ptr %11, i64 0
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %14 = load ptr, ptr %7, align 8, !tbaa !34
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4, !tbaa !33
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !34
  %21 = getelementptr inbounds i32, ptr %20, i64 0
  %22 = load i32, ptr %21, align 4, !tbaa !33
  %23 = load ptr, ptr %7, align 8, !tbaa !34
  %24 = getelementptr inbounds i32, ptr %23, i64 0
  %25 = load i32, ptr %24, align 4, !tbaa !33
  %26 = icmp sgt i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8, !tbaa !34
  %30 = getelementptr inbounds i32, ptr %29, i64 1
  %31 = load i32, ptr %30, align 4, !tbaa !33
  %32 = load ptr, ptr %7, align 8, !tbaa !34
  %33 = getelementptr inbounds i32, ptr %32, i64 1
  %34 = load i32, ptr %33, align 4, !tbaa !33
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8, !tbaa !34
  %39 = getelementptr inbounds i32, ptr %38, i64 1
  %40 = load i32, ptr %39, align 4, !tbaa !33
  %41 = load ptr, ptr %7, align 8, !tbaa !34
  %42 = getelementptr inbounds i32, ptr %41, i64 1
  %43 = load i32, ptr %42, align 4, !tbaa !33
  %44 = icmp sgt i32 %40, %43
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

; Function Attrs: nounwind uwtable
define internal { double, double } @triCenter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.pointf_s, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.pointf_s, align 8
  %7 = alloca %struct.pointf_s, align 8
  %8 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i32, ptr %10, i32 1
  store ptr %11, ptr %5, align 8, !tbaa !34
  %12 = load i32, ptr %10, align 4, !tbaa !33
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.pointf_s, ptr %9, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = load ptr, ptr %5, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i32, ptr %16, i32 1
  store ptr %17, ptr %5, align 8, !tbaa !34
  %18 = load i32, ptr %16, align 4, !tbaa !33
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.pointf_s, ptr %15, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  %21 = load ptr, ptr %4, align 8, !tbaa !37
  %22 = load ptr, ptr %5, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i32, ptr %22, i32 1
  store ptr %23, ptr %5, align 8, !tbaa !34
  %24 = load i32, ptr %22, align 4, !tbaa !33
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.pointf_s, ptr %21, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !38
  %27 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 0
  %28 = load double, ptr %27, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 0
  %30 = load double, ptr %29, align 8, !tbaa !41
  %31 = fadd double %28, %30
  %32 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %33 = load double, ptr %32, align 8, !tbaa !41
  %34 = fadd double %31, %33
  %35 = fdiv double %34, 3.000000e+00
  %36 = getelementptr inbounds nuw %struct.pointf_s, ptr %3, i32 0, i32 0
  store double %35, ptr %36, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 1
  %38 = load double, ptr %37, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 1
  %40 = load double, ptr %39, align 8, !tbaa !43
  %41 = fadd double %38, %40
  %42 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %43 = load double, ptr %42, align 8, !tbaa !43
  %44 = fadd double %41, %43
  %45 = fdiv double %44, 3.000000e+00
  %46 = getelementptr inbounds nuw %struct.pointf_s, ptr %3, i32 0, i32 1
  store double %45, ptr %46, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  %47 = load { double, double }, ptr %3, align 8
  ret { double, double } %47
}

; Function Attrs: nounwind uwtable
define internal i64 @sharedEdge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.ipair, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  %10 = load i32, ptr %9, align 4, !tbaa !33
  store i32 %10, ptr %6, align 4, !tbaa !33
  %11 = load ptr, ptr %4, align 8, !tbaa !34
  %12 = getelementptr inbounds i32, ptr %11, i64 1
  %13 = load i32, ptr %12, align 4, !tbaa !33
  store i32 %13, ptr %7, align 4, !tbaa !33
  %14 = load i32, ptr %6, align 4, !tbaa !33
  %15 = load ptr, ptr %5, align 8, !tbaa !34
  %16 = load i32, ptr %15, align 4, !tbaa !33
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %2
  %19 = load i32, ptr %7, align 4, !tbaa !33
  %20 = load ptr, ptr %5, align 8, !tbaa !34
  %21 = getelementptr inbounds i32, ptr %20, i64 1
  %22 = load i32, ptr %21, align 4, !tbaa !33
  %23 = icmp ne i32 %19, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %18
  %25 = load i32, ptr %7, align 4, !tbaa !33
  %26 = load ptr, ptr %5, align 8, !tbaa !34
  %27 = getelementptr inbounds i32, ptr %26, i64 2
  %28 = load i32, ptr %27, align 4, !tbaa !33
  %29 = icmp ne i32 %25, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !34
  %32 = getelementptr inbounds i32, ptr %31, i64 2
  %33 = load i32, ptr %32, align 4, !tbaa !33
  store i32 %33, ptr %7, align 4, !tbaa !33
  br label %34

34:                                               ; preds = %30, %24, %18
  br label %85

35:                                               ; preds = %2
  %36 = load i32, ptr %6, align 4, !tbaa !33
  %37 = load ptr, ptr %5, align 8, !tbaa !34
  %38 = getelementptr inbounds i32, ptr %37, i64 1
  %39 = load i32, ptr %38, align 4, !tbaa !33
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %41, label %57

41:                                               ; preds = %35
  %42 = load i32, ptr %7, align 4, !tbaa !33
  %43 = load ptr, ptr %5, align 8, !tbaa !34
  %44 = load i32, ptr %43, align 4, !tbaa !33
  %45 = icmp ne i32 %42, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %41
  %47 = load i32, ptr %7, align 4, !tbaa !33
  %48 = load ptr, ptr %5, align 8, !tbaa !34
  %49 = getelementptr inbounds i32, ptr %48, i64 2
  %50 = load i32, ptr %49, align 4, !tbaa !33
  %51 = icmp ne i32 %47, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8, !tbaa !34
  %54 = getelementptr inbounds i32, ptr %53, i64 2
  %55 = load i32, ptr %54, align 4, !tbaa !33
  store i32 %55, ptr %7, align 4, !tbaa !33
  br label %56

56:                                               ; preds = %52, %46, %41
  br label %84

57:                                               ; preds = %35
  %58 = load i32, ptr %6, align 4, !tbaa !33
  %59 = load ptr, ptr %5, align 8, !tbaa !34
  %60 = getelementptr inbounds i32, ptr %59, i64 2
  %61 = load i32, ptr %60, align 4, !tbaa !33
  %62 = icmp eq i32 %58, %61
  br i1 %62, label %63, label %79

63:                                               ; preds = %57
  %64 = load i32, ptr %7, align 4, !tbaa !33
  %65 = load ptr, ptr %5, align 8, !tbaa !34
  %66 = load i32, ptr %65, align 4, !tbaa !33
  %67 = icmp ne i32 %64, %66
  br i1 %67, label %68, label %78

68:                                               ; preds = %63
  %69 = load i32, ptr %7, align 4, !tbaa !33
  %70 = load ptr, ptr %5, align 8, !tbaa !34
  %71 = getelementptr inbounds i32, ptr %70, i64 1
  %72 = load i32, ptr %71, align 4, !tbaa !33
  %73 = icmp ne i32 %69, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %68
  %75 = load ptr, ptr %4, align 8, !tbaa !34
  %76 = getelementptr inbounds i32, ptr %75, i64 2
  %77 = load i32, ptr %76, align 4, !tbaa !33
  store i32 %77, ptr %7, align 4, !tbaa !33
  br label %78

78:                                               ; preds = %74, %68, %63
  br label %83

79:                                               ; preds = %57
  %80 = load ptr, ptr %4, align 8, !tbaa !34
  %81 = getelementptr inbounds i32, ptr %80, i64 2
  %82 = load i32, ptr %81, align 4, !tbaa !33
  store i32 %82, ptr %6, align 4, !tbaa !33
  br label %83

83:                                               ; preds = %79, %78
  br label %84

84:                                               ; preds = %83, %56
  br label %85

85:                                               ; preds = %84, %34
  %86 = load i32, ptr %6, align 4, !tbaa !33
  %87 = load i32, ptr %7, align 4, !tbaa !33
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %96

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %91 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 4 %6, i64 4, i1 false)
  %92 = load i32, ptr %7, align 4, !tbaa !33
  store i32 %92, ptr %6, align 4, !tbaa !33
  %93 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %93, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %85
  %97 = load i32, ptr %6, align 4, !tbaa !33
  %98 = getelementptr inbounds nuw %struct.ipair, ptr %3, i32 0, i32 0
  store i32 %97, ptr %98, align 4, !tbaa !116
  %99 = load i32, ptr %7, align 4, !tbaa !33
  %100 = getelementptr inbounds nuw %struct.ipair, ptr %3, i32 0, i32 1
  store i32 %99, ptr %100, align 4, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %101 = load i64, ptr %3, align 4
  ret i64 %101
}

; Function Attrs: nounwind uwtable
define internal void @addTriEdge(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 %3) #0 {
  %5 = alloca %struct.ipair, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store i32 %1, ptr %7, align 4, !tbaa !33
  store i32 %2, ptr %8, align 4, !tbaa !33
  %12 = load ptr, ptr %6, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.tgraph, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.tgraph, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !86
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %6, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.tgraph, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !86
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = call ptr @gv_recalloc(ptr noundef %14, i64 noundef %18, i64 noundef %23, i64 noundef 24)
  %25 = load ptr, ptr %6, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.tgraph, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %27 = load ptr, ptr %6, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.tgraph, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = load ptr, ptr %6, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.tgraph, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !86
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.tedge, ptr %29, i64 %33
  store ptr %34, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %35 = load ptr, ptr %6, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.tgraph, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = load i32, ptr %7, align 4, !tbaa !33
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.tnode, ptr %37, i64 %39
  store ptr %40, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %41 = load ptr, ptr %6, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.tgraph, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = load i32, ptr %8, align 4, !tbaa !33
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.tnode, ptr %43, i64 %45
  store ptr %46, ptr %11, align 8, !tbaa !18
  %47 = load i32, ptr %7, align 4, !tbaa !33
  %48 = load ptr, ptr %9, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.tedge, ptr %48, i32 0, i32 0
  store i32 %47, ptr %49, align 8, !tbaa !124
  %50 = load i32, ptr %8, align 4, !tbaa !33
  %51 = load ptr, ptr %9, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw %struct.tedge, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 4, !tbaa !126
  %53 = load ptr, ptr %10, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.tnode, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds nuw %struct.pointf_s, ptr %54, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !175
  %57 = load ptr, ptr %11, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw %struct.tnode, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds nuw %struct.pointf_s, ptr %58, i32 0, i32 0
  %60 = load double, ptr %59, align 8, !tbaa !175
  %61 = fsub double %56, %60
  %62 = load ptr, ptr %10, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw %struct.tnode, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %struct.pointf_s, ptr %63, i32 0, i32 0
  %65 = load double, ptr %64, align 8, !tbaa !175
  %66 = load ptr, ptr %11, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw %struct.tnode, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds nuw %struct.pointf_s, ptr %67, i32 0, i32 0
  %69 = load double, ptr %68, align 8, !tbaa !175
  %70 = fsub double %65, %69
  %71 = load ptr, ptr %10, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw %struct.tnode, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds nuw %struct.pointf_s, ptr %72, i32 0, i32 1
  %74 = load double, ptr %73, align 8, !tbaa !176
  %75 = load ptr, ptr %11, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.tnode, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds nuw %struct.pointf_s, ptr %76, i32 0, i32 1
  %78 = load double, ptr %77, align 8, !tbaa !176
  %79 = fsub double %74, %78
  %80 = load ptr, ptr %10, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.tnode, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds nuw %struct.pointf_s, ptr %81, i32 0, i32 1
  %83 = load double, ptr %82, align 8, !tbaa !176
  %84 = load ptr, ptr %11, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw %struct.tnode, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds nuw %struct.pointf_s, ptr %85, i32 0, i32 1
  %87 = load double, ptr %86, align 8, !tbaa !176
  %88 = fsub double %83, %87
  %89 = fmul double %79, %88
  %90 = call double @llvm.fmuladd.f64(double %61, double %70, double %89)
  %91 = call double @sqrt(double noundef %90) #12, !tbaa !33
  %92 = load ptr, ptr %9, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw %struct.tedge, ptr %92, i32 0, i32 3
  store double %91, ptr %93, align 8, !tbaa !127
  %94 = load ptr, ptr %9, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw %struct.tedge, ptr %94, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !131
  %96 = load ptr, ptr %10, align 8, !tbaa !18
  %97 = getelementptr inbounds nuw %struct.tnode, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !24
  %99 = load ptr, ptr %10, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw %struct.tnode, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8, !tbaa !89
  %102 = load ptr, ptr %10, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw %struct.tnode, ptr %102, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !tbaa !89
  %105 = add i64 %104, 1
  %106 = call ptr @gv_recalloc(ptr noundef %98, i64 noundef %101, i64 noundef %105, i64 noundef 4)
  %107 = load ptr, ptr %10, align 8, !tbaa !18
  %108 = getelementptr inbounds nuw %struct.tnode, ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !24
  %109 = load ptr, ptr %6, align 8, !tbaa !18
  %110 = getelementptr inbounds nuw %struct.tgraph, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 8, !tbaa !86
  %112 = load ptr, ptr %10, align 8, !tbaa !18
  %113 = getelementptr inbounds nuw %struct.tnode, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !24
  %115 = load ptr, ptr %10, align 8, !tbaa !18
  %116 = getelementptr inbounds nuw %struct.tnode, ptr %115, i32 0, i32 0
  %117 = load i64, ptr %116, align 8, !tbaa !89
  %118 = add i64 %117, 1
  store i64 %118, ptr %116, align 8, !tbaa !89
  %119 = getelementptr inbounds nuw i32, ptr %114, i64 %117
  store i32 %111, ptr %119, align 4, !tbaa !33
  %120 = load ptr, ptr %11, align 8, !tbaa !18
  %121 = getelementptr inbounds nuw %struct.tnode, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !24
  %123 = load ptr, ptr %11, align 8, !tbaa !18
  %124 = getelementptr inbounds nuw %struct.tnode, ptr %123, i32 0, i32 0
  %125 = load i64, ptr %124, align 8, !tbaa !89
  %126 = load ptr, ptr %11, align 8, !tbaa !18
  %127 = getelementptr inbounds nuw %struct.tnode, ptr %126, i32 0, i32 0
  %128 = load i64, ptr %127, align 8, !tbaa !89
  %129 = add i64 %128, 1
  %130 = call ptr @gv_recalloc(ptr noundef %122, i64 noundef %125, i64 noundef %129, i64 noundef 4)
  %131 = load ptr, ptr %11, align 8, !tbaa !18
  %132 = getelementptr inbounds nuw %struct.tnode, ptr %131, i32 0, i32 1
  store ptr %130, ptr %132, align 8, !tbaa !24
  %133 = load ptr, ptr %6, align 8, !tbaa !18
  %134 = getelementptr inbounds nuw %struct.tgraph, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 8, !tbaa !86
  %136 = load ptr, ptr %11, align 8, !tbaa !18
  %137 = getelementptr inbounds nuw %struct.tnode, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !24
  %139 = load ptr, ptr %11, align 8, !tbaa !18
  %140 = getelementptr inbounds nuw %struct.tnode, ptr %139, i32 0, i32 0
  %141 = load i64, ptr %140, align 8, !tbaa !89
  %142 = add i64 %141, 1
  store i64 %142, ptr %140, align 8, !tbaa !89
  %143 = getelementptr inbounds nuw i32, ptr %138, i64 %141
  store i32 %135, ptr %143, align 4, !tbaa !33
  %144 = load ptr, ptr %6, align 8, !tbaa !18
  %145 = getelementptr inbounds nuw %struct.tgraph, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 8, !tbaa !86
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i64 %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !19
  store i64 %3, ptr %8, align 8, !tbaa !19
  %9 = load i64, ptr %7, align 8, !tbaa !19
  %10 = load i64, ptr %8, align 8, !tbaa !19
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !61
  %15 = load i64, ptr %7, align 8, !tbaa !19
  %16 = load i64, ptr %8, align 8, !tbaa !19
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !18
  %20 = load i64, ptr %6, align 8, !tbaa !19
  %21 = load i64, ptr %8, align 8, !tbaa !19
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8, !tbaa !19
  %24 = load i64, ptr %8, align 8, !tbaa !19
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i64 %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !19
  %9 = load i64, ptr %7, align 8, !tbaa !19
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  call void @free(ptr noundef %12) #12
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = load i64, ptr %7, align 8, !tbaa !19
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #16
  store ptr %16, ptr %8, align 8, !tbaa !18
  %17 = load ptr, ptr %8, align 8, !tbaa !18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !61
  %21 = load i64, ptr %7, align 8, !tbaa !19
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.1, i64 noundef %21) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !tbaa !19
  %25 = load i64, ptr %6, align 8, !tbaa !19
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !18
  %29 = load i64, ptr %6, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8, !tbaa !19
  %32 = load i64, ptr %6, align 8, !tbaa !19
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8, !tbaa !18
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

; Function Attrs: inlinehint nounwind uwtable
define internal { double, double } @add_pointf(double %0, double %1, double %2, double %3) #4 {
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca %struct.pointf_s, align 8
  %7 = alloca %struct.pointf_s, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  store double %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  store double %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  store double %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 0
  %13 = load double, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 0
  %15 = load double, ptr %14, align 8, !tbaa !41
  %16 = fadd double %13, %15
  %17 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  store double %16, ptr %17, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 1
  %19 = load double, ptr %18, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !43
  %22 = fadd double %19, %21
  %23 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 1
  store double %22, ptr %23, align 8, !tbaa !43
  %24 = load { double, double }, ptr %5, align 8
  ret { double, double } %24
}

; Function Attrs: nounwind uwtable
define internal i32 @findMap(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.item, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i32 %1, ptr %5, align 4, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load i32, ptr %5, align 4, !tbaa !33
  %11 = load i32, ptr %6, align 4, !tbaa !33
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %15 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 4 %5, i64 4, i1 false)
  %16 = load i32, ptr %6, align 4, !tbaa !33
  store i32 %16, ptr %5, align 4, !tbaa !33
  %17 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 1 %17, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %18

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %3
  %21 = load i32, ptr %5, align 4, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.item, ptr %7, i32 0, i32 1
  %23 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  store i32 %21, ptr %23, align 8, !tbaa !33
  %24 = load i32, ptr %6, align 4, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.item, ptr %7, i32 0, i32 1
  %26 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  store i32 %24, ptr %26, align 4, !tbaa !33
  %27 = load ptr, ptr %4, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw %struct.dt_s_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !170
  %30 = load ptr, ptr %4, align 8, !tbaa !66
  %31 = call ptr %29(ptr noundef %30, ptr noundef %7, i32 noundef 4)
  store ptr %31, ptr %8, align 8, !tbaa !18
  %32 = load ptr, ptr %8, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.item, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !168
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #12
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @inCone(double %0, double %1, double %2, double %3, double %4, double %5, double %6, double %7) #0 {
  %9 = alloca %struct.pointf_s, align 8
  %10 = alloca %struct.pointf_s, align 8
  %11 = alloca %struct.pointf_s, align 8
  %12 = alloca %struct.pointf_s, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  store double %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  store double %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  store double %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  store double %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  store double %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  store double %5, ptr %18, align 8
  %19 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  store double %6, ptr %19, align 8
  %20 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  store double %7, ptr %20, align 8
  %21 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = call double @area2(double %22, double %24, double %26, double %28, double %30, double %32)
  %34 = fcmp oge double %33, -1.000000e-10
  br i1 %34, label %35, label %50

35:                                               ; preds = %8
  %36 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %47 = load double, ptr %46, align 8
  %48 = call double @area2(double %37, double %39, double %41, double %43, double %45, double %47)
  %49 = fcmp oge double %48, -1.000000e-10
  br label %50

50:                                               ; preds = %35, %8
  %51 = phi i1 [ false, %8 ], [ %49, %35 ]
  %52 = zext i1 %51 to i32
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @raySeg(double %0, double %1, double %2, double %3, double %4, double %5, double %6, double %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca %struct.pointf_s, align 8
  %11 = alloca %struct.pointf_s, align 8
  %12 = alloca %struct.pointf_s, align 8
  %13 = alloca %struct.pointf_s, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  store double %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  store double %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  store double %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  store double %3, ptr %20, align 8
  %21 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  store double %4, ptr %21, align 8
  %22 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  store double %5, ptr %22, align 8
  %23 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 0
  store double %6, ptr %23, align 8
  %24 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 1
  store double %7, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %25 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %36 = load double, ptr %35, align 8
  %37 = call i32 @wind(double %26, double %28, double %30, double %32, double %34, double %36)
  store i32 %37, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %38 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 0
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 1
  %49 = load double, ptr %48, align 8
  %50 = call i32 @wind(double %39, double %41, double %43, double %45, double %47, double %49)
  store i32 %50, ptr %15, align 4, !tbaa !33
  %51 = load i32, ptr %14, align 4, !tbaa !33
  %52 = load i32, ptr %15, align 4, !tbaa !33
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %8
  store i32 0, ptr %9, align 4
  store i32 1, ptr %16, align 4
  br label %118

55:                                               ; preds = %8
  %56 = load i32, ptr %14, align 4, !tbaa !33
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %88

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 0
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 1
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %68 = load double, ptr %67, align 8
  %69 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %70 = load double, ptr %69, align 8
  %71 = call i32 @wind(double %60, double %62, double %64, double %66, double %68, double %70)
  %72 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 0
  %77 = load double, ptr %76, align 8
  %78 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 1
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %81 = load double, ptr %80, align 8
  %82 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %83 = load double, ptr %82, align 8
  %84 = call i32 @wind(double %73, double %75, double %77, double %79, double %81, double %83)
  %85 = mul nsw i32 %71, %84
  %86 = icmp sge i32 %85, 0
  %87 = zext i1 %86 to i32
  store i32 %87, ptr %9, align 4
  store i32 1, ptr %16, align 4
  br label %118

88:                                               ; preds = %55
  %89 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %90 = load double, ptr %89, align 8
  %91 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %92 = load double, ptr %91, align 8
  %93 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %94 = load double, ptr %93, align 8
  %95 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %96 = load double, ptr %95, align 8
  %97 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %100 = load double, ptr %99, align 8
  %101 = call i32 @wind(double %90, double %92, double %94, double %96, double %98, double %100)
  %102 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %109 = load double, ptr %108, align 8
  %110 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 0
  %111 = load double, ptr %110, align 8
  %112 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 1
  %113 = load double, ptr %112, align 8
  %114 = call i32 @wind(double %103, double %105, double %107, double %109, double %111, double %113)
  %115 = mul nsw i32 %101, %114
  %116 = icmp sge i32 %115, 0
  %117 = zext i1 %116 to i32
  store i32 %117, ptr %9, align 4
  store i32 1, ptr %16, align 4
  br label %118

118:                                              ; preds = %88, %58, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %119 = load i32, ptr %9, align 4
  ret i32 %119
}

declare double @area2(double, double, double, double, double, double) #2

declare i32 @wind(double, double, double, double, double, double) #2

; Function Attrs: nounwind uwtable
define internal void @PQinit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.PQ, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !122
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @PQinsert(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.PQ, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !122
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.PQ, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !121
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void (ptr, ...) @agerrorf(ptr noundef @.str.3)
  store i32 1, ptr %3, align 4
  br label %32

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.PQ, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !122
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !122
  %19 = load i32, ptr %5, align 4, !tbaa !33
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.PQ, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !120
  %23 = load ptr, ptr %4, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.PQ, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !122
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %22, i64 %26
  store i32 %19, ptr %27, align 4, !tbaa !33
  %28 = load ptr, ptr %4, align 8, !tbaa !18
  %29 = load ptr, ptr %4, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.PQ, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !122
  call void @PQupheap(ptr noundef %28, i32 noundef %31)
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %14, %13
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @PQremove(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.PQ, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !122
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %41

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.PQ, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !120
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !33
  store i32 %15, ptr %4, align 4, !tbaa !33
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.PQ, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !120
  %19 = load ptr, ptr %3, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.PQ, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !122
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %18, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !33
  %25 = load ptr, ptr %3, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.PQ, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !120
  %28 = getelementptr inbounds i32, ptr %27, i64 1
  store i32 %24, ptr %28, align 4, !tbaa !33
  %29 = load ptr, ptr %3, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.PQ, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !122
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !122
  %33 = load ptr, ptr %3, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.PQ, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !122
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %10
  %38 = load ptr, ptr %3, align 8, !tbaa !18
  call void @PQdownheap(ptr noundef %38, i32 noundef 1)
  br label %39

39:                                               ; preds = %37, %10
  %40 = load i32, ptr %4, align 4, !tbaa !33
  store i32 %40, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %47

41:                                               ; preds = %1
  %42 = load ptr, ptr %3, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.PQ, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !120
  %45 = getelementptr inbounds i32, ptr %44, i64 0
  %46 = load i32, ptr %45, align 4, !tbaa !33
  store i32 %46, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %47

47:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal void @PQupdate(ptr noundef %0, i32 noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !33
  store float %2, ptr %6, align 4, !tbaa !106
  %7 = load float, ptr %6, align 4, !tbaa !106
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.PPQ, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  %11 = load i32, ptr %5, align 4, !tbaa !33
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %10, i64 %12
  store float %7, ptr %13, align 4, !tbaa !106
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.PPQ, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !109
  %18 = load i32, ptr %5, align 4, !tbaa !33
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !33
  call void @PQupheap(ptr noundef %14, i32 noundef %21)
  ret void
}

declare void @agerrorf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @PQupheap(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.PQ, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !120
  store ptr %12, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !34
  %14 = load i32, ptr %4, align 4, !tbaa !33
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !33
  store i32 %17, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %18 = load ptr, ptr %3, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.PPQ, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !108
  %21 = load i32, ptr %6, align 4, !tbaa !33
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %20, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !106
  store float %24, ptr %7, align 4, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %25 = load i32, ptr %4, align 4, !tbaa !33
  %26 = sdiv i32 %25, 2
  store i32 %26, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  br label %27

27:                                               ; preds = %41, %2
  %28 = load ptr, ptr %3, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.PPQ, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !108
  %31 = load ptr, ptr %5, align 8, !tbaa !34
  %32 = load i32, ptr %8, align 4, !tbaa !33
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !33
  store i32 %35, ptr %9, align 4, !tbaa !33
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %30, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !106
  %39 = load float, ptr %7, align 4, !tbaa !106
  %40 = fcmp olt float %38, %39
  br i1 %40, label %41, label %57

41:                                               ; preds = %27
  %42 = load i32, ptr %9, align 4, !tbaa !33
  %43 = load ptr, ptr %5, align 8, !tbaa !34
  %44 = load i32, ptr %4, align 4, !tbaa !33
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  store i32 %42, ptr %46, align 4, !tbaa !33
  %47 = load i32, ptr %4, align 4, !tbaa !33
  %48 = load ptr, ptr %3, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.PPQ, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !109
  %51 = load i32, ptr %9, align 4, !tbaa !33
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !33
  %54 = load i32, ptr %8, align 4, !tbaa !33
  store i32 %54, ptr %4, align 4, !tbaa !33
  %55 = load i32, ptr %8, align 4, !tbaa !33
  %56 = sdiv i32 %55, 2
  store i32 %56, ptr %8, align 4, !tbaa !33
  br label %27, !llvm.loop !177

57:                                               ; preds = %27
  %58 = load i32, ptr %6, align 4, !tbaa !33
  %59 = load ptr, ptr %5, align 8, !tbaa !34
  %60 = load i32, ptr %4, align 4, !tbaa !33
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 %58, ptr %62, align 4, !tbaa !33
  %63 = load i32, ptr %4, align 4, !tbaa !33
  %64 = load ptr, ptr %3, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.PPQ, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !109
  %67 = load i32, ptr %6, align 4, !tbaa !33
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 %63, ptr %69, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PQdownheap(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.PQ, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !120
  store ptr %13, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !34
  %15 = load i32, ptr %4, align 4, !tbaa !33
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !33
  store i32 %18, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %19 = load ptr, ptr %3, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.PPQ, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !108
  %22 = load i32, ptr %6, align 4, !tbaa !33
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %21, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !106
  store float %25, ptr %7, align 4, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %26 = load ptr, ptr %3, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.PQ, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !122
  %29 = sdiv i32 %28, 2
  store i32 %29, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  br label %30

30:                                               ; preds = %89, %2
  %31 = load i32, ptr %4, align 4, !tbaa !33
  %32 = load i32, ptr %8, align 4, !tbaa !33
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %103

34:                                               ; preds = %30
  %35 = load i32, ptr %4, align 4, !tbaa !33
  %36 = load i32, ptr %4, align 4, !tbaa !33
  %37 = add nsw i32 %35, %36
  store i32 %37, ptr %10, align 4, !tbaa !33
  %38 = load ptr, ptr %5, align 8, !tbaa !34
  %39 = load i32, ptr %10, align 4, !tbaa !33
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !33
  store i32 %42, ptr %9, align 4, !tbaa !33
  %43 = load i32, ptr %10, align 4, !tbaa !33
  %44 = load ptr, ptr %3, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.PQ, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !122
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %78

48:                                               ; preds = %34
  %49 = load ptr, ptr %3, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.PPQ, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !108
  %52 = load i32, ptr %9, align 4, !tbaa !33
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %51, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !106
  %56 = load ptr, ptr %3, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.PPQ, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !108
  %59 = load ptr, ptr %5, align 8, !tbaa !34
  %60 = load i32, ptr %10, align 4, !tbaa !33
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !33
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %58, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !106
  %68 = fcmp olt float %55, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %48
  %70 = load i32, ptr %10, align 4, !tbaa !33
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %10, align 4, !tbaa !33
  %72 = load ptr, ptr %5, align 8, !tbaa !34
  %73 = load i32, ptr %10, align 4, !tbaa !33
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !33
  store i32 %76, ptr %9, align 4, !tbaa !33
  br label %77

77:                                               ; preds = %69, %48
  br label %78

78:                                               ; preds = %77, %34
  %79 = load float, ptr %7, align 4, !tbaa !106
  %80 = load ptr, ptr %3, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.PPQ, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !108
  %83 = load i32, ptr %9, align 4, !tbaa !33
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %82, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !106
  %87 = fcmp oge float %79, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  br label %103

89:                                               ; preds = %78
  %90 = load i32, ptr %9, align 4, !tbaa !33
  %91 = load ptr, ptr %5, align 8, !tbaa !34
  %92 = load i32, ptr %4, align 4, !tbaa !33
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  store i32 %90, ptr %94, align 4, !tbaa !33
  %95 = load i32, ptr %4, align 4, !tbaa !33
  %96 = load ptr, ptr %3, align 8, !tbaa !18
  %97 = getelementptr inbounds nuw %struct.PPQ, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !109
  %99 = load i32, ptr %9, align 4, !tbaa !33
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  store i32 %95, ptr %101, align 4, !tbaa !33
  %102 = load i32, ptr %10, align 4, !tbaa !33
  store i32 %102, ptr %4, align 4, !tbaa !33
  br label %30, !llvm.loop !178

103:                                              ; preds = %88, %30
  %104 = load i32, ptr %6, align 4, !tbaa !33
  %105 = load ptr, ptr %5, align 8, !tbaa !34
  %106 = load i32, ptr %4, align 4, !tbaa !33
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  store i32 %104, ptr %108, align 4, !tbaa !33
  %109 = load i32, ptr %4, align 4, !tbaa !33
  %110 = load ptr, ptr %3, align 8, !tbaa !18
  %111 = getelementptr inbounds nuw %struct.PPQ, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !109
  %113 = load i32, ptr %6, align 4, !tbaa !33
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  store i32 %109, ptr %115, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @edgeToSeg(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.ipair, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.ipair, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i32 %1, ptr %6, align 4, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.tgraph, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = load i32, ptr %6, align 4, !tbaa !33
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.tnode, ptr %15, i64 %17
  store ptr %18, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 0, ptr %11, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %53, %3
  %20 = load i64, ptr %11, align 8, !tbaa !19
  %21 = load ptr, ptr %9, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.tnode, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !89
  %24 = icmp ult i64 %20, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i32 2, ptr %12, align 4
  br label %56

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.tgraph, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = load ptr, ptr %9, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.tnode, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = load i64, ptr %11, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i32, ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !33
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.tedge, ptr %29, i64 %36
  store ptr %37, ptr %10, align 8, !tbaa !18
  %38 = load ptr, ptr %10, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.tedge, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !124
  %41 = load i32, ptr %7, align 4, !tbaa !33
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %49, label %43

43:                                               ; preds = %26
  %44 = load ptr, ptr %10, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.tedge, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !126
  %47 = load i32, ptr %7, align 4, !tbaa !33
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %43, %26
  %50 = load ptr, ptr %10, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct.tedge, ptr %50, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %51, i64 8, i1 false), !tbaa.struct !131
  store i32 1, ptr %12, align 4
  br label %56

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %11, align 8, !tbaa !19
  %55 = add i64 %54, 1
  store i64 %55, ptr %11, align 8, !tbaa !19
  br label %19, !llvm.loop !179

56:                                               ; preds = %49, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %57 = load i32, ptr %12, align 4
  switch i32 %57, label %59 [
    i32 2, label %58
  ]

58:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !131
  store i32 1, ptr %12, align 4
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %60 = load i64, ptr %4, align 4
  ret i64 %60
}

; Function Attrs: nounwind uwtable
define internal ptr @addTri(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = call ptr @gv_alloc(i64 noundef 16)
  store ptr %8, ptr %7, align 8, !tbaa !139
  %9 = load i32, ptr %4, align 4, !tbaa !33
  %10 = load ptr, ptr %7, align 8, !tbaa !139
  %11 = getelementptr inbounds nuw %struct._tri, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.ipair, ptr %11, i32 0, i32 0
  store i32 %9, ptr %12, align 8, !tbaa !180
  %13 = load i32, ptr %5, align 4, !tbaa !33
  %14 = load ptr, ptr %7, align 8, !tbaa !139
  %15 = getelementptr inbounds nuw %struct._tri, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.ipair, ptr %15, i32 0, i32 1
  store i32 %13, ptr %16, align 4, !tbaa !181
  %17 = load ptr, ptr %6, align 8, !tbaa !139
  %18 = load ptr, ptr %7, align 8, !tbaa !139
  %19 = getelementptr inbounds nuw %struct._tri, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !163
  %20 = load ptr, ptr %7, align 8, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @vmapAdd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.Ipair, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i32 %1, ptr %5, align 4, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #12
  %8 = load i32, ptr %5, align 4, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.Ipair, ptr %7, i32 0, i32 1
  store i32 %8, ptr %9, align 8, !tbaa !182
  %10 = load i32, ptr %6, align 4, !tbaa !33
  %11 = getelementptr inbounds nuw %struct.Ipair, ptr %7, i32 0, i32 2
  store i32 %10, ptr %11, align 4, !tbaa !184
  %12 = load ptr, ptr %4, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %struct.dt_s_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !170
  %15 = load ptr, ptr %4, align 8, !tbaa !66
  %16 = call ptr %14(ptr noundef %15, ptr noundef %7, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mapTri(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !139
  br label %5

5:                                                ; preds = %27, %2
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %31

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !66
  %10 = load ptr, ptr %4, align 8, !tbaa !139
  %11 = getelementptr inbounds nuw %struct._tri, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.ipair, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !180
  %14 = call i32 @vMap(ptr noundef %9, i32 noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !139
  %16 = getelementptr inbounds nuw %struct._tri, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.ipair, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !180
  %18 = load ptr, ptr %3, align 8, !tbaa !66
  %19 = load ptr, ptr %4, align 8, !tbaa !139
  %20 = getelementptr inbounds nuw %struct._tri, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.ipair, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !181
  %23 = call i32 @vMap(ptr noundef %18, i32 noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !139
  %25 = getelementptr inbounds nuw %struct._tri, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.ipair, ptr %25, i32 0, i32 1
  store i32 %23, ptr %26, align 4, !tbaa !181
  br label %27

27:                                               ; preds = %8
  %28 = load ptr, ptr %4, align 8, !tbaa !139
  %29 = getelementptr inbounds nuw %struct._tri, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !163
  store ptr %30, ptr %4, align 8, !tbaa !139
  br label %5, !llvm.loop !185

31:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @newIpair(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr %7, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = call ptr @gv_alloc(i64 noundef 24)
  store ptr %8, ptr %6, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.Ipair, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !182
  %12 = load ptr, ptr %6, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.Ipair, ptr %12, i32 0, i32 1
  store i32 %11, ptr %13, align 8, !tbaa !182
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.Ipair, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !184
  %17 = load ptr, ptr %6, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.Ipair, ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 4, !tbaa !184
  %19 = load ptr, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal i32 @cmpIpair(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %9, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %10, ptr %7, align 8, !tbaa !34
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %13 = load ptr, ptr %7, align 8, !tbaa !34
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !34
  %19 = load i32, ptr %18, align 4, !tbaa !33
  %20 = load ptr, ptr %7, align 8, !tbaa !34
  %21 = load i32, ptr %20, align 4, !tbaa !33
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

; Function Attrs: nounwind uwtable
define internal i32 @vMap(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %struct.dt_s_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !170
  %9 = load ptr, ptr %3, align 8, !tbaa !66
  %10 = call ptr %8(ptr noundef %9, ptr noundef %4, i32 noundef 512)
  store ptr %10, ptr %5, align 8, !tbaa !18
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.Ipair, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !184
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %13
}

declare i32 @Pshortestpath(ptr noundef, ptr noundef, ptr noundef) #2

declare void @agwarningf(ptr noundef, ...) #2

declare ptr @agnameof(ptr noundef) #2

declare void @makeStraightEdge(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @agraphof(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @tweakPath(ptr %0, i64 %1, i64 noundef %2, ptr %3, i64 %4) #0 {
  %6 = alloca %struct.Ppoly_t, align 8
  %7 = alloca %struct.Ppoly_t, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.pointf_s, align 8
  %10 = alloca %struct.pointf_s, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %14, align 8
  store i64 %2, ptr %8, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = getelementptr inbounds %struct.pointf_s, ptr %16, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  %18 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = getelementptr inbounds %struct.pointf_s, ptr %19, i64 1
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { double, double }, ptr %20, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw { double, double }, ptr %20, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = call { double, double } @tweakEnd(ptr %22, i64 %24, i64 noundef 0, double %26, double %28)
  %30 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %31 = extractvalue { double, double } %29, 0
  store double %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %33 = extractvalue { double, double } %29, 1
  store double %33, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  %34 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %7, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %7, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !49
  %38 = sub i64 %37, 1
  %39 = getelementptr inbounds nuw %struct.pointf_s, ptr %35, i64 %38
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  %40 = load i64, ptr %8, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %7, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !49
  %45 = sub i64 %44, 2
  %46 = getelementptr inbounds nuw %struct.pointf_s, ptr %42, i64 %45
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw { double, double }, ptr %46, i32 0, i32 0
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds nuw { double, double }, ptr %46, i32 0, i32 1
  %54 = load double, ptr %53, align 8
  %55 = call { double, double } @tweakEnd(ptr %48, i64 %50, i64 noundef %40, double %52, double %54)
  %56 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %57 = extractvalue { double, double } %55, 0
  store double %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %59 = extractvalue { double, double } %55, 1
  store double %59, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  ret void
}

declare i32 @Proutespline(ptr noundef, i64 noundef, ptr, i64, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @finishEdge(ptr noundef %0, ptr %1, i64 %2, i32 noundef %3) #0 {
  %5 = alloca %struct.Ppoly_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [16 x i8], align 16
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !73
  store i32 %3, ptr %7, align 4, !tbaa !33
  %12 = load i32, ptr %7, align 4, !tbaa !33
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %56

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8, !tbaa !19
  br label %15

15:                                               ; preds = %52, %14
  %16 = load i64, ptr %8, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !49
  %19 = udiv i64 %18, 2
  %20 = icmp ult i64 %16, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %55

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  %24 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %25 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %5, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %5, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !49
  %29 = sub i64 %28, 1
  %30 = load i64, ptr %8, align 8, !tbaa !19
  %31 = sub i64 %29, %30
  %32 = getelementptr inbounds nuw %struct.pointf_s, ptr %26, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 8 %32, i64 16, i1 false)
  %33 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %5, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %5, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !49
  %37 = sub i64 %36, 1
  %38 = load i64, ptr %8, align 8, !tbaa !19
  %39 = sub i64 %37, %38
  %40 = getelementptr inbounds nuw %struct.pointf_s, ptr %34, i64 %39
  %41 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !51
  %43 = load i64, ptr %8, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.pointf_s, ptr %42, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %44, i64 16, i1 false), !tbaa.struct !38
  %45 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %5, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !51
  %47 = load i64, ptr %8, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.pointf_s, ptr %46, i64 %47
  %49 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 16 %49, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  br label %50

50:                                               ; preds = %23
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %8, align 8, !tbaa !19
  %54 = add i64 %53, 1
  store i64 %54, ptr %8, align 8, !tbaa !19
  br label %15, !llvm.loop !186

55:                                               ; preds = %21
  br label %56

56:                                               ; preds = %55, %4
  %57 = load i8, ptr @Verbose, align 1, !tbaa !187
  %58 = zext i8 %57 to i32
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %93

60:                                               ; preds = %56
  %61 = load ptr, ptr @stderr, align 8, !tbaa !61
  %62 = load ptr, ptr %6, align 8, !tbaa !73
  %63 = getelementptr inbounds nuw %struct.Agobj_s, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 3
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = load ptr, ptr %6, align 8, !tbaa !73
  br label %72

69:                                               ; preds = %60
  %70 = load ptr, ptr %6, align 8, !tbaa !73
  %71 = getelementptr inbounds %struct.Agedge_s, ptr %70, i64 1
  br label %72

72:                                               ; preds = %69, %67
  %73 = phi ptr [ %68, %67 ], [ %71, %69 ]
  %74 = getelementptr inbounds nuw %struct.Agedge_s, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !80
  %76 = call ptr @agnameof(ptr noundef %75)
  %77 = load ptr, ptr %6, align 8, !tbaa !73
  %78 = getelementptr inbounds nuw %struct.Agobj_s, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 3
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %84

82:                                               ; preds = %72
  %83 = load ptr, ptr %6, align 8, !tbaa !73
  br label %87

84:                                               ; preds = %72
  %85 = load ptr, ptr %6, align 8, !tbaa !73
  %86 = getelementptr inbounds %struct.Agedge_s, ptr %85, i64 -1
  br label %87

87:                                               ; preds = %84, %82
  %88 = phi ptr [ %83, %82 ], [ %86, %84 ]
  %89 = getelementptr inbounds nuw %struct.Agedge_s, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !80
  %91 = call ptr @agnameof(ptr noundef %90)
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.7, ptr noundef %76, ptr noundef %91) #12
  br label %93

93:                                               ; preds = %87, %56
  %94 = load ptr, ptr %6, align 8, !tbaa !73
  %95 = load ptr, ptr %6, align 8, !tbaa !73
  %96 = getelementptr inbounds nuw %struct.Agobj_s, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 3
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %102

100:                                              ; preds = %93
  %101 = load ptr, ptr %6, align 8, !tbaa !73
  br label %105

102:                                              ; preds = %93
  %103 = load ptr, ptr %6, align 8, !tbaa !73
  %104 = getelementptr inbounds %struct.Agedge_s, ptr %103, i64 -1
  br label %105

105:                                              ; preds = %102, %100
  %106 = phi ptr [ %101, %100 ], [ %104, %102 ]
  %107 = getelementptr inbounds nuw %struct.Agedge_s, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !80
  %109 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %5, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !51
  %111 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %5, i32 0, i32 1
  %112 = load i64, ptr %111, align 8, !tbaa !49
  call void @clip_and_install(ptr noundef %94, ptr noundef %108, ptr noundef %110, i64 noundef %112, ptr noundef @sinfo)
  %113 = load ptr, ptr %6, align 8, !tbaa !73
  call void @addEdgeLabels(ptr noundef %113)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @mkCtrlPts(i32 noundef %0, i32 noundef %1, double %2, double %3, double %4, double %5, double %6, double %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca %struct.pointf_s, align 8
  %12 = alloca %struct.pointf_s, align 8
  %13 = alloca %struct.pointf_s, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca %struct.pointf_s, align 8
  %25 = alloca %struct.pointf_s, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  store double %2, ptr %28, align 8
  %29 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  store double %3, ptr %29, align 8
  %30 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  store double %4, ptr %30, align 8
  %31 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  store double %5, ptr %31, align 8
  %32 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 0
  store double %6, ptr %32, align 8
  %33 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 1
  store double %7, ptr %33, align 8
  store i32 %0, ptr %14, align 4, !tbaa !33
  store i32 %1, ptr %15, align 4, !tbaa !33
  store ptr %8, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %34 = load ptr, ptr %16, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.tripoly_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %40 = call i32 @ctrlPtIdx(double %37, double %39, ptr noundef %35)
  store i32 %40, ptr %17, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #12
  %41 = load i32, ptr %17, align 4, !tbaa !33
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %9
  store ptr null, ptr %10, align 8
  store i32 1, ptr %26, align 4
  br label %274

44:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %45 = load i32, ptr %15, align 4, !tbaa !33
  %46 = sext i32 %45 to i64
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 16)
  store ptr %47, ptr %27, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 0
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 1
  %59 = load double, ptr %58, align 8
  %60 = call double @bisect(double %49, double %51, double %53, double %55, double %57, double %59)
  store double %60, ptr %21, align 8, !tbaa !36
  %61 = load double, ptr %21, align 8, !tbaa !36
  %62 = call double @sin(double noundef %61) #12, !tbaa !33
  store double %62, ptr %22, align 8, !tbaa !36
  %63 = load double, ptr %21, align 8, !tbaa !36
  %64 = call double @cos(double noundef %63) #12, !tbaa !33
  store double %64, ptr %23, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 0
  %66 = load double, ptr %65, align 8, !tbaa !41
  %67 = load double, ptr %23, align 8, !tbaa !36
  %68 = call double @llvm.fmuladd.f64(double 1.000000e+02, double %67, double %66)
  %69 = getelementptr inbounds nuw %struct.pointf_s, ptr %25, i32 0, i32 0
  store double %68, ptr %69, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 1
  %71 = load double, ptr %70, align 8, !tbaa !43
  %72 = load double, ptr %22, align 8, !tbaa !36
  %73 = call double @llvm.fmuladd.f64(double 1.000000e+02, double %72, double %71)
  %74 = getelementptr inbounds nuw %struct.pointf_s, ptr %25, i32 0, i32 1
  store double %73, ptr %74, align 8, !tbaa !43
  %75 = load i32, ptr %17, align 4, !tbaa !33
  %76 = load i32, ptr %14, align 4, !tbaa !33
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %109

78:                                               ; preds = %44
  %79 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %84 = load double, ptr %83, align 8
  %85 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds nuw { double, double }, ptr %25, i32 0, i32 0
  %88 = load double, ptr %87, align 8
  %89 = getelementptr inbounds nuw { double, double }, ptr %25, i32 0, i32 1
  %90 = load double, ptr %89, align 8
  %91 = call i32 @wind(double %80, double %82, double %84, double %86, double %88, double %90)
  %92 = icmp ne i32 %91, 1
  br i1 %92, label %93, label %108

93:                                               ; preds = %78
  %94 = load double, ptr %22, align 8, !tbaa !36
  %95 = fmul double %94, -1.000000e+00
  store double %95, ptr %22, align 8, !tbaa !36
  %96 = load double, ptr %23, align 8, !tbaa !36
  %97 = fmul double %96, -1.000000e+00
  store double %97, ptr %23, align 8, !tbaa !36
  %98 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 0
  %99 = load double, ptr %98, align 8, !tbaa !41
  %100 = load double, ptr %23, align 8, !tbaa !36
  %101 = call double @llvm.fmuladd.f64(double 1.000000e+02, double %100, double %99)
  %102 = getelementptr inbounds nuw %struct.pointf_s, ptr %25, i32 0, i32 0
  store double %101, ptr %102, align 8, !tbaa !41
  %103 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 1
  %104 = load double, ptr %103, align 8, !tbaa !43
  %105 = load double, ptr %22, align 8, !tbaa !36
  %106 = call double @llvm.fmuladd.f64(double 1.000000e+02, double %105, double %104)
  %107 = getelementptr inbounds nuw %struct.pointf_s, ptr %25, i32 0, i32 1
  store double %106, ptr %107, align 8, !tbaa !43
  br label %108

108:                                              ; preds = %93, %78
  br label %140

109:                                              ; preds = %44
  %110 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %111 = load double, ptr %110, align 8
  %112 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %113 = load double, ptr %112, align 8
  %114 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %115 = load double, ptr %114, align 8
  %116 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %117 = load double, ptr %116, align 8
  %118 = getelementptr inbounds nuw { double, double }, ptr %25, i32 0, i32 0
  %119 = load double, ptr %118, align 8
  %120 = getelementptr inbounds nuw { double, double }, ptr %25, i32 0, i32 1
  %121 = load double, ptr %120, align 8
  %122 = call i32 @wind(double %111, double %113, double %115, double %117, double %119, double %121)
  %123 = icmp ne i32 %122, -1
  br i1 %123, label %124, label %139

124:                                              ; preds = %109
  %125 = load double, ptr %22, align 8, !tbaa !36
  %126 = fmul double %125, -1.000000e+00
  store double %126, ptr %22, align 8, !tbaa !36
  %127 = load double, ptr %23, align 8, !tbaa !36
  %128 = fmul double %127, -1.000000e+00
  store double %128, ptr %23, align 8, !tbaa !36
  %129 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 0
  %130 = load double, ptr %129, align 8, !tbaa !41
  %131 = load double, ptr %23, align 8, !tbaa !36
  %132 = call double @llvm.fmuladd.f64(double 1.000000e+02, double %131, double %130)
  %133 = getelementptr inbounds nuw %struct.pointf_s, ptr %25, i32 0, i32 0
  store double %132, ptr %133, align 8, !tbaa !41
  %134 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 1
  %135 = load double, ptr %134, align 8, !tbaa !43
  %136 = load double, ptr %22, align 8, !tbaa !36
  %137 = call double @llvm.fmuladd.f64(double 1.000000e+02, double %136, double %135)
  %138 = getelementptr inbounds nuw %struct.pointf_s, ptr %25, i32 0, i32 1
  store double %137, ptr %138, align 8, !tbaa !43
  br label %139

139:                                              ; preds = %124, %109
  br label %140

140:                                              ; preds = %139, %108
  %141 = load ptr, ptr %16, align 8, !tbaa !18
  %142 = load i32, ptr %17, align 4, !tbaa !33
  %143 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %144 = load double, ptr %143, align 8
  %145 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %146 = load double, ptr %145, align 8
  %147 = getelementptr inbounds nuw { double, double }, ptr %25, i32 0, i32 0
  %148 = load double, ptr %147, align 8
  %149 = getelementptr inbounds nuw { double, double }, ptr %25, i32 0, i32 1
  %150 = load double, ptr %149, align 8
  %151 = call i32 @triPoint(ptr noundef %141, i32 noundef %142, double %144, double %146, double %148, double %150, ptr noundef %24)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %140
  store ptr null, ptr %10, align 8
  store i32 1, ptr %26, align 4
  br label %273

154:                                              ; preds = %140
  %155 = getelementptr inbounds nuw %struct.pointf_s, ptr %24, i32 0, i32 0
  %156 = load double, ptr %155, align 8, !tbaa !41
  %157 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 0
  %158 = load double, ptr %157, align 8, !tbaa !41
  %159 = fsub double %156, %158
  %160 = getelementptr inbounds nuw %struct.pointf_s, ptr %24, i32 0, i32 0
  %161 = load double, ptr %160, align 8, !tbaa !41
  %162 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 0
  %163 = load double, ptr %162, align 8, !tbaa !41
  %164 = fsub double %161, %163
  %165 = getelementptr inbounds nuw %struct.pointf_s, ptr %24, i32 0, i32 1
  %166 = load double, ptr %165, align 8, !tbaa !43
  %167 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 1
  %168 = load double, ptr %167, align 8, !tbaa !43
  %169 = fsub double %166, %168
  %170 = getelementptr inbounds nuw %struct.pointf_s, ptr %24, i32 0, i32 1
  %171 = load double, ptr %170, align 8, !tbaa !43
  %172 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 1
  %173 = load double, ptr %172, align 8, !tbaa !43
  %174 = fsub double %171, %173
  %175 = fmul double %169, %174
  %176 = call double @llvm.fmuladd.f64(double %159, double %164, double %175)
  %177 = call double @sqrt(double noundef %176) #12, !tbaa !33
  store double %177, ptr %19, align 8, !tbaa !36
  %178 = load double, ptr %19, align 8, !tbaa !36
  %179 = load i32, ptr %15, align 4, !tbaa !33
  %180 = mul nsw i32 %179, 15
  %181 = sitofp i32 %180 to double
  %182 = fcmp oge double %178, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %154
  store double 1.500000e+01, ptr %20, align 8, !tbaa !36
  br label %189

184:                                              ; preds = %154
  %185 = load double, ptr %19, align 8, !tbaa !36
  %186 = load i32, ptr %15, align 4, !tbaa !33
  %187 = sitofp i32 %186 to double
  %188 = fdiv double %185, %187
  store double %188, ptr %20, align 8, !tbaa !36
  br label %189

189:                                              ; preds = %184, %183
  %190 = load i32, ptr %17, align 4, !tbaa !33
  %191 = load i32, ptr %14, align 4, !tbaa !33
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %229

193:                                              ; preds = %189
  store i32 0, ptr %18, align 4, !tbaa !33
  br label %194

194:                                              ; preds = %225, %193
  %195 = load i32, ptr %18, align 4, !tbaa !33
  %196 = load i32, ptr %15, align 4, !tbaa !33
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %228

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 0
  %200 = load double, ptr %199, align 8, !tbaa !41
  %201 = load i32, ptr %18, align 4, !tbaa !33
  %202 = sitofp i32 %201 to double
  %203 = load double, ptr %20, align 8, !tbaa !36
  %204 = fmul double %202, %203
  %205 = load double, ptr %23, align 8, !tbaa !36
  %206 = call double @llvm.fmuladd.f64(double %204, double %205, double %200)
  %207 = load ptr, ptr %27, align 8, !tbaa !37
  %208 = load i32, ptr %18, align 4, !tbaa !33
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.pointf_s, ptr %207, i64 %209
  %211 = getelementptr inbounds nuw %struct.pointf_s, ptr %210, i32 0, i32 0
  store double %206, ptr %211, align 8, !tbaa !41
  %212 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 1
  %213 = load double, ptr %212, align 8, !tbaa !43
  %214 = load i32, ptr %18, align 4, !tbaa !33
  %215 = sitofp i32 %214 to double
  %216 = load double, ptr %20, align 8, !tbaa !36
  %217 = fmul double %215, %216
  %218 = load double, ptr %22, align 8, !tbaa !36
  %219 = call double @llvm.fmuladd.f64(double %217, double %218, double %213)
  %220 = load ptr, ptr %27, align 8, !tbaa !37
  %221 = load i32, ptr %18, align 4, !tbaa !33
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.pointf_s, ptr %220, i64 %222
  %224 = getelementptr inbounds nuw %struct.pointf_s, ptr %223, i32 0, i32 1
  store double %219, ptr %224, align 8, !tbaa !43
  br label %225

225:                                              ; preds = %198
  %226 = load i32, ptr %18, align 4, !tbaa !33
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %18, align 4, !tbaa !33
  br label %194, !llvm.loop !188

228:                                              ; preds = %194
  br label %271

229:                                              ; preds = %189
  store i32 0, ptr %18, align 4, !tbaa !33
  br label %230

230:                                              ; preds = %267, %229
  %231 = load i32, ptr %18, align 4, !tbaa !33
  %232 = load i32, ptr %15, align 4, !tbaa !33
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %270

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 0
  %236 = load double, ptr %235, align 8, !tbaa !41
  %237 = load i32, ptr %18, align 4, !tbaa !33
  %238 = sitofp i32 %237 to double
  %239 = load double, ptr %20, align 8, !tbaa !36
  %240 = fmul double %238, %239
  %241 = load double, ptr %23, align 8, !tbaa !36
  %242 = call double @llvm.fmuladd.f64(double %240, double %241, double %236)
  %243 = load ptr, ptr %27, align 8, !tbaa !37
  %244 = load i32, ptr %15, align 4, !tbaa !33
  %245 = load i32, ptr %18, align 4, !tbaa !33
  %246 = sub nsw i32 %244, %245
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.pointf_s, ptr %243, i64 %248
  %250 = getelementptr inbounds nuw %struct.pointf_s, ptr %249, i32 0, i32 0
  store double %242, ptr %250, align 8, !tbaa !41
  %251 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 1
  %252 = load double, ptr %251, align 8, !tbaa !43
  %253 = load i32, ptr %18, align 4, !tbaa !33
  %254 = sitofp i32 %253 to double
  %255 = load double, ptr %20, align 8, !tbaa !36
  %256 = fmul double %254, %255
  %257 = load double, ptr %22, align 8, !tbaa !36
  %258 = call double @llvm.fmuladd.f64(double %256, double %257, double %252)
  %259 = load ptr, ptr %27, align 8, !tbaa !37
  %260 = load i32, ptr %15, align 4, !tbaa !33
  %261 = load i32, ptr %18, align 4, !tbaa !33
  %262 = sub nsw i32 %260, %261
  %263 = sub nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.pointf_s, ptr %259, i64 %264
  %266 = getelementptr inbounds nuw %struct.pointf_s, ptr %265, i32 0, i32 1
  store double %258, ptr %266, align 8, !tbaa !43
  br label %267

267:                                              ; preds = %234
  %268 = load i32, ptr %18, align 4, !tbaa !33
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %18, align 4, !tbaa !33
  br label %230, !llvm.loop !189

270:                                              ; preds = %230
  br label %271

271:                                              ; preds = %270, %228
  %272 = load ptr, ptr %27, align 8, !tbaa !37
  store ptr %272, ptr %10, align 8
  store i32 1, ptr %26, align 4
  br label %273

273:                                              ; preds = %271, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %274

274:                                              ; preds = %273, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  %275 = load ptr, ptr %10, align 8
  ret ptr %275
}

declare void @make_polyline(ptr, i64, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @swap_ends_p(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @spline_merge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal { double, double } @tweakEnd(ptr %0, i64 %1, i64 noundef %2, double %3, double %4) #0 {
  %6 = alloca %struct.pointf_s, align 8
  %7 = alloca %struct.Ppoly_t, align 8
  %8 = alloca %struct.pointf_s, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.pointf_s, align 8
  %11 = alloca %struct.pointf_s, align 8
  %12 = alloca %struct.pointf_s, align 8
  %13 = alloca double, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  store double %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  store double %4, ptr %17, align 8
  store i64 %2, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  %18 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = load i64, ptr %9, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !38
  %22 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = load i64, ptr %9, align 8, !tbaa !19
  %25 = add i64 %24, 1
  %26 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %7, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !49
  %28 = urem i64 %25, %27
  %29 = getelementptr inbounds nuw %struct.pointf_s, ptr %23, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !38
  %30 = load i64, ptr %9, align 8, !tbaa !19
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %7, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %7, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !49
  %37 = sub i64 %36, 1
  %38 = getelementptr inbounds nuw %struct.pointf_s, ptr %34, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !38
  br label %45

39:                                               ; preds = %5
  %40 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %7, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = load i64, ptr %9, align 8, !tbaa !19
  %43 = sub i64 %42, 1
  %44 = getelementptr inbounds nuw %struct.pointf_s, ptr %41, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %44, i64 16, i1 false), !tbaa.struct !38
  br label %45

45:                                               ; preds = %39, %32
  %46 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %47 = load double, ptr %46, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %49 = load double, ptr %48, align 8, !tbaa !41
  %50 = fcmp oeq double %47, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %53 = load double, ptr %52, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  %55 = load double, ptr %54, align 8, !tbaa !43
  %56 = fcmp oeq double %53, %55
  br i1 %56, label %69, label %57

57:                                               ; preds = %51, %45
  %58 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %59 = load double, ptr %58, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %61 = load double, ptr %60, align 8, !tbaa !41
  %62 = fcmp oeq double %59, %61
  br i1 %62, label %63, label %111

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %65 = load double, ptr %64, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %67 = load double, ptr %66, align 8, !tbaa !43
  %68 = fcmp oeq double %65, %67
  br i1 %68, label %69, label %111

69:                                               ; preds = %63, %51
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  %70 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %71 = load double, ptr %70, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %73 = load double, ptr %72, align 8, !tbaa !41
  %74 = fadd double %71, %73
  %75 = fdiv double %74, 2.000000e+00
  %76 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 0
  %77 = load double, ptr %76, align 8, !tbaa !41
  %78 = fsub double %75, %77
  %79 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 0
  store double %78, ptr %79, align 8, !tbaa !41
  %80 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  %81 = load double, ptr %80, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %83 = load double, ptr %82, align 8, !tbaa !43
  %84 = fadd double %81, %83
  %85 = fdiv double %84, 2.000000e+00
  %86 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 1
  %87 = load double, ptr %86, align 8, !tbaa !43
  %88 = fsub double %85, %87
  %89 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 1
  store double %88, ptr %89, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %90 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 0
  %91 = load double, ptr %90, align 8, !tbaa !41
  %92 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 1
  %93 = load double, ptr %92, align 8, !tbaa !43
  %94 = call double @hypot(double noundef %91, double noundef %93) #12, !tbaa !33
  store double %94, ptr %13, align 8, !tbaa !36
  %95 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 0
  %96 = load double, ptr %95, align 8, !tbaa !41
  %97 = fmul double 1.000000e-01, %96
  %98 = load double, ptr %13, align 8, !tbaa !36
  %99 = fdiv double %97, %98
  %100 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 0
  %101 = load double, ptr %100, align 8, !tbaa !41
  %102 = fadd double %101, %99
  store double %102, ptr %100, align 8, !tbaa !41
  %103 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 1
  %104 = load double, ptr %103, align 8, !tbaa !43
  %105 = fmul double 1.000000e-01, %104
  %106 = load double, ptr %13, align 8, !tbaa !36
  %107 = fdiv double %105, %106
  %108 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 1
  %109 = load double, ptr %108, align 8, !tbaa !43
  %110 = fadd double %109, %107
  store double %110, ptr %108, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  br label %111

111:                                              ; preds = %69, %63, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  %112 = load { double, double }, ptr %6, align 8
  ret { double, double } %112
}

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #1

declare void @clip_and_install(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @addEdgeLabels(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ctrlPtIdx(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.pointf_s, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 1, ptr %8, align 8, !tbaa !19
  br label %12

12:                                               ; preds = %40, %3
  %13 = load i64, ptr %8, align 8, !tbaa !19
  %14 = load ptr, ptr %6, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !49
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  store i32 2, ptr %9, align 4
  br label %43

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = load i64, ptr %8, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.pointf_s, ptr %22, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !38
  %25 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 0
  %26 = load double, ptr %25, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  %28 = load double, ptr %27, align 8, !tbaa !41
  %29 = fcmp oeq double %26, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 1
  %32 = load double, ptr %31, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 1
  %34 = load double, ptr %33, align 8, !tbaa !43
  %35 = fcmp oeq double %32, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load i64, ptr %8, align 8, !tbaa !19
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %43

39:                                               ; preds = %30, %19
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %8, align 8, !tbaa !19
  %42 = add i64 %41, 1
  store i64 %42, ptr %8, align 8, !tbaa !19
  br label %12, !llvm.loop !190

43:                                               ; preds = %36, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %44 = load i32, ptr %9, align 4
  switch i32 %44, label %46 [
    i32 2, label %45
  ]

45:                                               ; preds = %43
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal double @bisect(double %0, double %1, double %2, double %3, double %4, double %5) #0 {
  %7 = alloca %struct.pointf_s, align 8
  %8 = alloca %struct.pointf_s, align 8
  %9 = alloca %struct.pointf_s, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  store double %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  store double %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  store double %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  store double %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  store double %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  store double %5, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %18 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  %19 = load double, ptr %18, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !43
  %22 = fsub double %19, %21
  %23 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %24 = load double, ptr %23, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %26 = load double, ptr %25, align 8, !tbaa !41
  %27 = fsub double %24, %26
  %28 = call double @atan2(double noundef %22, double noundef %27) #12, !tbaa !33
  store double %28, ptr %10, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 1
  %30 = load double, ptr %29, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %32 = load double, ptr %31, align 8, !tbaa !43
  %33 = fsub double %30, %32
  %34 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 0
  %35 = load double, ptr %34, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %37 = load double, ptr %36, align 8, !tbaa !41
  %38 = fsub double %35, %37
  %39 = call double @atan2(double noundef %33, double noundef %38) #12, !tbaa !33
  store double %39, ptr %11, align 8, !tbaa !36
  %40 = load double, ptr %10, align 8, !tbaa !36
  %41 = load double, ptr %11, align 8, !tbaa !36
  %42 = fadd double %40, %41
  %43 = fdiv double %42, 2.000000e+00
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  ret double %43
}

; Function Attrs: nounwind
declare double @sin(double noundef) #1

; Function Attrs: nounwind
declare double @cos(double noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @triPoint(ptr noundef %0, i32 noundef %1, double %2, double %3, double %4, double %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %struct.pointf_s, align 8
  %10 = alloca %struct.pointf_s, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  store double %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  store double %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  store double %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  store double %5, ptr %19, align 8
  store ptr %0, ptr %11, align 8, !tbaa !18
  store i32 %1, ptr %12, align 4, !tbaa !33
  store ptr %6, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %20 = load ptr, ptr %11, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.tripoly_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !146
  %23 = load i32, ptr %12, align 4, !tbaa !33
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !139
  store ptr %26, ptr %14, align 8, !tbaa !139
  br label %27

27:                                               ; preds = %72, %7
  %28 = load ptr, ptr %14, align 8, !tbaa !139
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %76

30:                                               ; preds = %27
  %31 = load ptr, ptr %11, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.tripoly_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !145
  %35 = load ptr, ptr %14, align 8, !tbaa !139
  %36 = getelementptr inbounds nuw %struct._tri, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.ipair, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !180
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.pointf_s, ptr %34, i64 %39
  %41 = load ptr, ptr %11, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.tripoly_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !145
  %45 = load ptr, ptr %14, align 8, !tbaa !139
  %46 = getelementptr inbounds nuw %struct._tri, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.ipair, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !181
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.pointf_s, ptr %44, i64 %49
  %51 = load ptr, ptr %13, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %59 = load double, ptr %58, align 8
  %60 = getelementptr inbounds nuw { double, double }, ptr %40, i32 0, i32 0
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds nuw { double, double }, ptr %40, i32 0, i32 1
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds nuw { double, double }, ptr %50, i32 0, i32 0
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds nuw { double, double }, ptr %50, i32 0, i32 1
  %67 = load double, ptr %66, align 8
  %68 = call i32 @raySegIntersect(double %53, double %55, double %57, double %59, double %61, double %63, double %65, double %67, ptr noundef %51)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %30
  store i32 0, ptr %8, align 4
  store i32 1, ptr %15, align 4
  br label %77

71:                                               ; preds = %30
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %14, align 8, !tbaa !139
  %74 = getelementptr inbounds nuw %struct._tri, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !163
  store ptr %75, ptr %14, align 8, !tbaa !139
  br label %27, !llvm.loop !191

76:                                               ; preds = %27
  store i32 1, ptr %8, align 4
  store i32 1, ptr %15, align 4
  br label %77

77:                                               ; preds = %76, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %78 = load i32, ptr %8, align 4
  ret i32 %78
}

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @raySegIntersect(double %0, double %1, double %2, double %3, double %4, double %5, double %6, double %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca %struct.pointf_s, align 8
  %12 = alloca %struct.pointf_s, align 8
  %13 = alloca %struct.pointf_s, align 8
  %14 = alloca %struct.pointf_s, align 8
  %15 = alloca ptr, align 8
  %16 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  store double %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  store double %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  store double %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  store double %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 0
  store double %4, ptr %20, align 8
  %21 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 1
  store double %5, ptr %21, align 8
  %22 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 0
  store double %6, ptr %22, align 8
  %23 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 1
  store double %7, ptr %23, align 8
  store ptr %8, ptr %15, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %40 = call i32 @raySeg(double %25, double %27, double %29, double %31, double %33, double %35, double %37, double %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %9
  %43 = load ptr, ptr %15, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 1
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 0
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 1
  %59 = load double, ptr %58, align 8
  %60 = call i32 @line_intersect(double %45, double %47, double %49, double %51, double %53, double %55, double %57, double %59, ptr noundef %43)
  store i32 %60, ptr %10, align 4
  br label %62

61:                                               ; preds = %9
  store i32 0, ptr %10, align 4
  br label %62

62:                                               ; preds = %61, %42
  %63 = load i32, ptr %10, align 4
  ret i32 %63
}

declare i32 @line_intersect(double, double, double, double, double, double, double, double, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!4 = !{!"p1 _ZTS8router_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 8}
!9 = !{!"router_s", !10, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !13, i64 32, !10, i64 40, !5, i64 48}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTS8pointf_s", !5, i64 0}
!12 = !{!"p1 int", !5, i64 0}
!13 = !{!"p1 _ZTS5dt_s_", !5, i64 0}
!14 = !{!9, !12, i64 16}
!15 = !{!9, !12, i64 24}
!16 = !{!9, !13, i64 32}
!17 = !{!9, !5, i64 48}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!22, !20, i64 8}
!22 = !{!"", !5, i64 0, !20, i64 8, !5, i64 16, !10, i64 24}
!23 = !{!22, !5, i64 0}
!24 = !{!25, !12, i64 8}
!25 = !{!"", !20, i64 0, !12, i64 8, !26, i64 16}
!26 = !{!"pointf_s", !27, i64 0, !27, i64 8}
!27 = !{!"double", !6, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!22, !5, i64 16}
!31 = !{!32, !32, i64 0}
!32 = !{!"p2 _ZTS7Ppoly_t", !5, i64 0}
!33 = !{!10, !10, i64 0}
!34 = !{!12, !12, i64 0}
!35 = !{i64 0, i64 8, !36, i64 8, i64 8, !36, i64 16, i64 8, !36, i64 24, i64 8, !36}
!36 = !{!27, !27, i64 0}
!37 = !{!11, !11, i64 0}
!38 = !{i64 0, i64 8, !36, i64 8, i64 8, !36}
!39 = !{!40, !27, i64 16}
!40 = !{!"", !26, i64 0, !26, i64 16}
!41 = !{!26, !27, i64 0}
!42 = !{!40, !27, i64 8}
!43 = !{!26, !27, i64 8}
!44 = !{!40, !27, i64 0}
!45 = !{!40, !27, i64 24}
!46 = distinct !{!46, !29}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS7Ppoly_t", !5, i64 0}
!49 = !{!50, !20, i64 8}
!50 = !{!"Ppoly_t", !11, i64 0, !20, i64 8}
!51 = !{!50, !11, i64 0}
!52 = distinct !{!52, !29}
!53 = distinct !{!53, !29}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 double", !5, i64 0}
!56 = distinct !{!56, !29}
!57 = !{!9, !10, i64 0}
!58 = !{!59, !10, i64 16}
!59 = !{!"", !10, i64 0, !12, i64 8, !10, i64 16, !12, i64 24, !12, i64 32}
!60 = !{!9, !10, i64 40}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!63 = distinct !{!63, !29}
!64 = distinct !{!64, !29}
!65 = !{!59, !12, i64 24}
!66 = !{!13, !13, i64 0}
!67 = distinct !{!67, !29}
!68 = !{!59, !12, i64 32}
!69 = distinct !{!69, !29}
!70 = distinct !{!70, !29}
!71 = distinct !{!71, !29}
!72 = distinct !{!72, !29}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS8Agedge_s", !5, i64 0}
!75 = !{!76, !78, i64 16}
!76 = !{!"Agobj_s", !77, i64 0, !78, i64 16}
!77 = !{!"Agtag_s", !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !20, i64 8}
!78 = !{!"p1 _ZTS7Agrec_s", !5, i64 0}
!79 = !{i64 0, i64 8, !37, i64 8, i64 8, !19}
!80 = !{!81, !84, i64 56}
!81 = !{!"Agedge_s", !76, i64 0, !82, i64 24, !82, i64 40, !84, i64 56}
!82 = !{!"dtlink_s_", !83, i64 0, !6, i64 8}
!83 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!84 = !{!"p1 _ZTS8Agnode_s", !5, i64 0}
!85 = !{!84, !84, i64 0}
!86 = !{!22, !10, i64 24}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 long", !5, i64 0}
!89 = !{!25, !20, i64 0}
!90 = distinct !{!90, !29}
!91 = !{!92, !6, i64 61}
!92 = !{!"Agedgeinfo_t", !93, i64 0, !95, i64 16, !96, i64 24, !96, i64 72, !98, i64 120, !98, i64 128, !98, i64 136, !98, i64 144, !6, i64 152, !6, i64 153, !6, i64 154, !6, i64 155, !6, i64 156, !74, i64 160, !5, i64 168, !27, i64 176, !27, i64 184, !50, i64 192, !6, i64 208, !97, i64 209, !99, i64 210, !10, i64 212, !10, i64 216, !10, i64 220, !99, i64 224, !10, i64 228, !74, i64 232}
!93 = !{!"Agrec_s", !94, i64 0, !78, i64 8}
!94 = !{!"p1 omnipotent char", !5, i64 0}
!95 = !{!"p1 _ZTS7splines", !5, i64 0}
!96 = !{!"port", !26, i64 0, !27, i64 16, !5, i64 24, !97, i64 32, !97, i64 33, !97, i64 34, !97, i64 35, !6, i64 36, !6, i64 37, !94, i64 40}
!97 = !{!"_Bool", !6, i64 0}
!98 = !{!"p1 _ZTS11textlabel_t", !5, i64 0}
!99 = !{!"short", !6, i64 0}
!100 = !{!92, !6, i64 109}
!101 = !{!102, !10, i64 12}
!102 = !{!"", !103, i64 0, !104, i64 16, !12, i64 24}
!103 = !{!"", !12, i64 0, !10, i64 8, !10, i64 12}
!104 = !{!"p1 float", !5, i64 0}
!105 = !{!104, !104, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"float", !6, i64 0}
!108 = !{!102, !104, i64 16}
!109 = !{!102, !12, i64 24}
!110 = !{!111, !10, i64 452}
!111 = !{!"Agnodeinfo_t", !93, i64 0, !112, i64 16, !5, i64 24, !26, i64 32, !27, i64 48, !27, i64 56, !40, i64 64, !27, i64 96, !27, i64 104, !27, i64 112, !27, i64 120, !27, i64 128, !98, i64 136, !98, i64 144, !5, i64 152, !6, i64 160, !6, i64 161, !97, i64 162, !6, i64 163, !10, i64 164, !10, i64 168, !10, i64 172, !55, i64 176, !27, i64 184, !6, i64 192, !97, i64 193, !84, i64 200, !84, i64 208, !6, i64 216, !20, i64 224, !6, i64 232, !6, i64 233, !6, i64 234, !84, i64 240, !84, i64 248, !113, i64 256, !113, i64 272, !113, i64 288, !113, i64 304, !113, i64 320, !115, i64 336, !10, i64 344, !84, i64 352, !10, i64 360, !10, i64 364, !27, i64 368, !113, i64 376, !113, i64 392, !113, i64 408, !113, i64 424, !74, i64 440, !10, i64 448, !10, i64 452, !10, i64 456, !6, i64 464}
!112 = !{!"p1 _ZTS10shape_desc", !5, i64 0}
!113 = !{!"elist", !114, i64 0, !20, i64 8}
!114 = !{!"p2 _ZTS8Agedge_s", !5, i64 0}
!115 = !{!"p1 _ZTS8Agraph_s", !5, i64 0}
!116 = !{!117, !10, i64 0}
!117 = !{!"", !10, i64 0, !10, i64 4}
!118 = !{!117, !10, i64 4}
!119 = distinct !{!119, !29}
!120 = !{!103, !12, i64 0}
!121 = !{!103, !10, i64 12}
!122 = !{!103, !10, i64 8}
!123 = distinct !{!123, !29}
!124 = !{!125, !10, i64 0}
!125 = !{!"", !10, i64 0, !10, i64 4, !117, i64 8, !27, i64 16}
!126 = !{!125, !10, i64 4}
!127 = !{!125, !27, i64 16}
!128 = distinct !{!128, !29}
!129 = distinct !{!129, !29}
!130 = distinct !{!130, !29}
!131 = !{i64 0, i64 4, !33, i64 4, i64 4, !33}
!132 = !{!133, !134, i64 8}
!133 = !{!"", !10, i64 0, !134, i64 8}
!134 = !{!"p1 _ZTS4_tri", !5, i64 0}
!135 = !{!133, !10, i64 0}
!136 = distinct !{!136, !29}
!137 = !{!138, !138, i64 0}
!138 = !{!"p2 _ZTS4_tri", !5, i64 0}
!139 = !{!134, !134, i64 0}
!140 = distinct !{!140, !29}
!141 = distinct !{!141, !29}
!142 = distinct !{!142, !29}
!143 = !{!144, !20, i64 8}
!144 = !{!"", !50, i64 0, !138, i64 16}
!145 = !{!144, !11, i64 0}
!146 = !{!144, !138, i64 16}
!147 = !{!148, !148, i64 0}
!148 = !{!"p2 _ZTS8pointf_s", !5, i64 0}
!149 = !{!92, !99, i64 224}
!150 = !{!97, !97, i64 0}
!151 = !{i8 0, i8 2}
!152 = !{}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS7Pedge_t", !5, i64 0}
!155 = distinct !{!155, !29}
!156 = distinct !{!156, !29}
!157 = distinct !{!157, !29}
!158 = distinct !{!158, !29}
!159 = distinct !{!159, !29}
!160 = !{!92, !74, i64 232}
!161 = distinct !{!161, !29}
!162 = distinct !{!162, !29}
!163 = !{!164, !134, i64 8}
!164 = !{!"_tri", !117, i64 0, !134, i64 8}
!165 = distinct !{!165, !29}
!166 = distinct !{!166, !29}
!167 = distinct !{!167, !29}
!168 = !{!169, !10, i64 24}
!169 = !{!"", !82, i64 0, !6, i64 16, !10, i64 24}
!170 = !{!171, !5, i64 0}
!171 = !{!"dt_s_", !5, i64 0, !172, i64 8, !173, i64 16, !5, i64 56, !10, i64 64, !13, i64 72, !13, i64 80, !5, i64 88}
!172 = !{!"p1 _ZTS9dtdisc_s_", !5, i64 0}
!173 = !{!"", !10, i64 0, !83, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !10, i64 32}
!174 = !{!172, !172, i64 0}
!175 = !{!25, !27, i64 16}
!176 = !{!25, !27, i64 24}
!177 = distinct !{!177, !29}
!178 = distinct !{!178, !29}
!179 = distinct !{!179, !29}
!180 = !{!164, !10, i64 0}
!181 = !{!164, !10, i64 4}
!182 = !{!183, !10, i64 16}
!183 = !{!"", !82, i64 0, !10, i64 16, !10, i64 20}
!184 = !{!183, !10, i64 20}
!185 = distinct !{!185, !29}
!186 = distinct !{!186, !29}
!187 = !{!6, !6, i64 0}
!188 = distinct !{!188, !29}
!189 = distinct !{!189, !29}
!190 = distinct !{!190, !29}
!191 = distinct !{!191, !29}

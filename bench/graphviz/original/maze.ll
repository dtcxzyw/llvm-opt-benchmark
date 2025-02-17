target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.sgraph = type { i32, i32, i32, i32, ptr, ptr }
%struct.sedge = type { double, i32, i32, i32 }
%struct.snode = type { i32, i32, ptr, ptr, i16, i16, [2 x ptr], ptr, i32, i8 }
%struct.cell = type { i32, i32, [6 x ptr], i32, ptr, %struct.boxf }
%struct.maze = type { i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.Agrec_s = type { ptr, ptr }
%struct.elist = type { ptr, i64 }
%struct.dt_s_ = type { ptr, ptr, %struct.Dtdata_t, ptr, i32, ptr, ptr, ptr }
%struct.Dtdata_t = type { i32, ptr, %union.anon.0, i32, i32, i32 }
%union.anon.0 = type { ptr }
%struct.snodeitem = type { ptr, %struct.pointf_s, %struct.dtlink_s_ }
%struct.dtlink_s_ = type { ptr, %union.anon }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [316 x i8] c"%!PS-Adobe-2.0\0A/node {\0A  /Y exch def\0A  /X exch def\0A  /y exch def\0A  /x exch def\0A  newpath\0A  x y moveto\0A  x Y lineto\0A  X Y lineto\0A  X y lineto\0A  closepath fill\0A} def\0A/cell {\0A  /Y exch def\0A  /X exch def\0A  /y exch def\0A  /x exch def\0A  newpath\0A  x y moveto\0A  x Y lineto\0A  X Y lineto\0A  X y lineto\0A  closepath stroke\0A} def\0A\00", align 1
@pre = global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"showpage\0A\00", align 1
@post = global ptr @.str.1, align 8
@__const.mkMaze.BB = private unnamed_addr constant %struct.boxf { %struct.pointf_s { double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF }, %struct.pointf_s { double 0xFFEFFFFFFFFFFFFF, double 0xFFEFFFFFFFFFFFFF } }, align 8
@odb_flags = external global i32, align 4
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@__const.psdump.absbb = private unnamed_addr constant %struct.boxf { %struct.pointf_s { double 1.000000e+01, double 1.000000e+01 }, %struct.pointf_s zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [56 x i8] c"%%%%Page: 1 1\0A%%%%PageBoundingBox: %.0f %.0f %.0f %.0f\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"%f %f translate\0A\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"0 0 1 setrgbcolor\0A\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"%f %f %f %f node\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"0 0 0 setrgbcolor\0A\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"%f %f %f %f cell\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"1 0 0 setrgbcolor\0A\00", align 1
@Dtoset = external global ptr, align 8
@vdictDisc = internal global { i32, i32, i32, [4 x i8], ptr, ptr, ptr } { i32 8, i32 16, i32 24, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @vcmpid }, align 8
@hdictDisc = internal global { i32, i32, i32, [4 x i8], ptr, ptr, ptr } { i32 8, i32 16, i32 24, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @hcmpid }, align 8
@.str.13 = private unnamed_addr constant [22 x i8] c"failed at node %d[0]\0A\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"failed at node %d[1]\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @updateWts(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.sgraph, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.sedge, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.snode, ptr %15, i64 %19
  %21 = getelementptr inbounds nuw %struct.snode, ptr %20, i32 0, i32 9
  %22 = load i8, ptr %21, align 4, !tbaa !18, !range !23, !noundef !24
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i32
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.sgraph, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.sedge, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !25
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.snode, ptr %27, i64 %31
  %33 = getelementptr inbounds nuw %struct.snode, ptr %32, i32 0, i32 9
  %34 = load i8, ptr %33, align 4, !tbaa !18, !range !23, !noundef !24
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i32
  %37 = icmp ne i32 %24, %36
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %39 = load ptr, ptr %5, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.cell, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds nuw %struct.boxf, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.pointf_s, ptr %41, i32 0, i32 1
  %43 = load double, ptr %42, align 8, !tbaa !27
  %44 = load ptr, ptr %5, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.cell, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds nuw %struct.boxf, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.pointf_s, ptr %46, i32 0, i32 1
  %48 = load double, ptr %47, align 8, !tbaa !32
  %49 = fsub double %43, %48
  %50 = fsub double %49, 3.000000e+00
  %51 = fdiv double %50, 2.000000e+00
  store double %51, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %52 = load ptr, ptr %5, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.cell, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds nuw %struct.boxf, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.pointf_s, ptr %54, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !34
  %57 = load ptr, ptr %5, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw %struct.cell, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds nuw %struct.boxf, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.pointf_s, ptr %59, i32 0, i32 0
  %61 = load double, ptr %60, align 8, !tbaa !35
  %62 = fsub double %56, %61
  %63 = fsub double %62, 3.000000e+00
  %64 = fdiv double %63, 2.000000e+00
  store double %64, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %65 = load double, ptr %10, align 8, !tbaa !33
  %66 = load double, ptr %11, align 8, !tbaa !33
  %67 = call double @llvm.minnum.f64(double %65, double %66)
  store double %67, ptr %12, align 8, !tbaa !33
  store i32 0, ptr %7, align 4, !tbaa !26
  br label %68

68:                                               ; preds = %110, %3
  %69 = load i32, ptr %7, align 4, !tbaa !26
  %70 = load ptr, ptr %5, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw %struct.cell, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !36
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %113

74:                                               ; preds = %68
  %75 = load ptr, ptr %5, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw %struct.cell, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %7, align 4, !tbaa !26
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [6 x ptr], ptr %76, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !9
  store ptr %80, ptr %8, align 8, !tbaa !9
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.sgraph, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !11
  %84 = load ptr, ptr %8, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.sedge, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !15
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.snode, ptr %83, i64 %87
  %89 = getelementptr inbounds nuw %struct.snode, ptr %88, i32 0, i32 9
  %90 = load i8, ptr %89, align 4, !tbaa !18, !range !23, !noundef !24
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i32
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.sgraph, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !11
  %96 = load ptr, ptr %8, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.sedge, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 8, !tbaa !25
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.snode, ptr %95, i64 %99
  %101 = getelementptr inbounds nuw %struct.snode, ptr %100, i32 0, i32 9
  %102 = load i8, ptr %101, align 4, !tbaa !18, !range !23, !noundef !24
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i32
  %105 = icmp ne i32 %92, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %74
  br label %113

107:                                              ; preds = %74
  %108 = load ptr, ptr %8, align 8, !tbaa !9
  %109 = load double, ptr %12, align 8, !tbaa !33
  call void @updateWt(ptr noundef %108, double noundef %109)
  br label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %7, align 4, !tbaa !26
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %7, align 4, !tbaa !26
  br label %68, !llvm.loop !37

113:                                              ; preds = %106, %68
  br label %114

114:                                              ; preds = %153, %113
  %115 = load i32, ptr %7, align 4, !tbaa !26
  %116 = load ptr, ptr %5, align 8, !tbaa !7
  %117 = getelementptr inbounds nuw %struct.cell, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !36
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %120, label %156

120:                                              ; preds = %114
  %121 = load ptr, ptr %5, align 8, !tbaa !7
  %122 = getelementptr inbounds nuw %struct.cell, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %7, align 4, !tbaa !26
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [6 x ptr], ptr %122, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !9
  store ptr %126, ptr %8, align 8, !tbaa !9
  %127 = load i32, ptr %9, align 4, !tbaa !26
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %133, label %129

129:                                              ; preds = %120
  %130 = load ptr, ptr %8, align 8, !tbaa !9
  %131 = load ptr, ptr %6, align 8, !tbaa !9
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %133, label %152

133:                                              ; preds = %129, %120
  %134 = load ptr, ptr %8, align 8, !tbaa !9
  %135 = load ptr, ptr %4, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.sgraph, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !11
  %138 = load ptr, ptr %8, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw %struct.sedge, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !15
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.snode, ptr %137, i64 %141
  %143 = getelementptr inbounds nuw %struct.snode, ptr %142, i32 0, i32 9
  %144 = load i8, ptr %143, align 4, !tbaa !18, !range !23, !noundef !24
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %148

146:                                              ; preds = %133
  %147 = load double, ptr %10, align 8, !tbaa !33
  br label %150

148:                                              ; preds = %133
  %149 = load double, ptr %11, align 8, !tbaa !33
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi double [ %147, %146 ], [ %149, %148 ]
  call void @updateWt(ptr noundef %134, double noundef %151)
  br label %152

152:                                              ; preds = %150, %129
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %7, align 4, !tbaa !26
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %7, align 4, !tbaa !26
  br label %114, !llvm.loop !39

156:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #2

; Function Attrs: nounwind uwtable
define internal void @updateWt(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store double %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.sedge, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !40
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !40
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.sedge, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !40
  %12 = sitofp i32 %11 to double
  %13 = load double, ptr %4, align 8, !tbaa !33
  %14 = fcmp ogt double %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.sedge, ptr %16, i32 0, i32 1
  store i32 0, ptr %17, align 8, !tbaa !40
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.sedge, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8, !tbaa !41
  %21 = fadd double %20, 1.638400e+04
  store double %21, ptr %19, align 8, !tbaa !41
  br label %22

22:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @mkMaze(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca %struct.boxf, align 8
  %10 = alloca %struct.boxf, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %13 = call ptr @gv_alloc(i64 noundef 48)
  store ptr %13, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #10
  %14 = load ptr, ptr %2, align 8, !tbaa !42
  %15 = call i32 @agnnodes(ptr noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.maze, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4, !tbaa !44
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.maze, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !44
  %21 = sext i32 %20 to i64
  %22 = call ptr @gv_calloc(i64 noundef %21, i64 noundef 104)
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.maze, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8, !tbaa !47
  store ptr %22, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.mkMaze.BB, i64 32, i1 false)
  %25 = load ptr, ptr %2, align 8, !tbaa !42
  %26 = call ptr @agfstnode(ptr noundef %25)
  store ptr %26, ptr %3, align 8, !tbaa !48
  br label %27

27:                                               ; preds = %140, %1
  %28 = load ptr, ptr %3, align 8, !tbaa !48
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %144

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %struct.Agobj_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %33, i32 0, i32 8
  %35 = load double, ptr %34, align 8, !tbaa !55
  %36 = load ptr, ptr %3, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw %struct.Agobj_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %38, i32 0, i32 9
  %40 = load double, ptr %39, align 8, !tbaa !65
  %41 = fadd double %35, %40
  %42 = fdiv double %41, 2.000000e+00
  %43 = call double @llvm.maxnum.f64(double 1.000000e+00, double %42)
  store double %43, ptr %7, align 8, !tbaa !33
  %44 = load ptr, ptr %3, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw %struct.Agobj_s, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %46, i32 0, i32 7
  %48 = load double, ptr %47, align 8, !tbaa !66
  %49 = fdiv double %48, 2.000000e+00
  %50 = call double @llvm.maxnum.f64(double 1.000000e+00, double %49)
  store double %50, ptr %8, align 8, !tbaa !33
  %51 = load ptr, ptr %3, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw %struct.Agobj_s, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !50
  %54 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds nuw %struct.pointf_s, ptr %54, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !67
  %57 = load double, ptr %7, align 8, !tbaa !33
  %58 = fsub double %56, %57
  %59 = getelementptr inbounds nuw %struct.boxf, ptr %9, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.pointf_s, ptr %59, i32 0, i32 0
  store double %58, ptr %60, align 8, !tbaa !68
  %61 = load ptr, ptr %3, align 8, !tbaa !48
  %62 = getelementptr inbounds nuw %struct.Agobj_s, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds nuw %struct.pointf_s, ptr %64, i32 0, i32 0
  %66 = load double, ptr %65, align 8, !tbaa !67
  %67 = load double, ptr %7, align 8, !tbaa !33
  %68 = fadd double %66, %67
  %69 = getelementptr inbounds nuw %struct.boxf, ptr %9, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.pointf_s, ptr %69, i32 0, i32 0
  store double %68, ptr %70, align 8, !tbaa !69
  %71 = load ptr, ptr %3, align 8, !tbaa !48
  %72 = getelementptr inbounds nuw %struct.Agobj_s, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !50
  %74 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds nuw %struct.pointf_s, ptr %74, i32 0, i32 1
  %76 = load double, ptr %75, align 8, !tbaa !70
  %77 = load double, ptr %8, align 8, !tbaa !33
  %78 = fsub double %76, %77
  %79 = getelementptr inbounds nuw %struct.boxf, ptr %9, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.pointf_s, ptr %79, i32 0, i32 1
  store double %78, ptr %80, align 8, !tbaa !71
  %81 = load ptr, ptr %3, align 8, !tbaa !48
  %82 = getelementptr inbounds nuw %struct.Agobj_s, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !50
  %84 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds nuw %struct.pointf_s, ptr %84, i32 0, i32 1
  %86 = load double, ptr %85, align 8, !tbaa !70
  %87 = load double, ptr %8, align 8, !tbaa !33
  %88 = fadd double %86, %87
  %89 = getelementptr inbounds nuw %struct.boxf, ptr %9, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.pointf_s, ptr %89, i32 0, i32 1
  store double %88, ptr %90, align 8, !tbaa !72
  %91 = getelementptr inbounds nuw %struct.boxf, ptr %10, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.pointf_s, ptr %91, i32 0, i32 0
  %93 = load double, ptr %92, align 8, !tbaa !68
  %94 = getelementptr inbounds nuw %struct.boxf, ptr %9, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.pointf_s, ptr %94, i32 0, i32 0
  %96 = load double, ptr %95, align 8, !tbaa !68
  %97 = call double @llvm.minnum.f64(double %93, double %96)
  %98 = getelementptr inbounds nuw %struct.boxf, ptr %10, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.pointf_s, ptr %98, i32 0, i32 0
  store double %97, ptr %99, align 8, !tbaa !68
  %100 = getelementptr inbounds nuw %struct.boxf, ptr %10, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.pointf_s, ptr %100, i32 0, i32 1
  %102 = load double, ptr %101, align 8, !tbaa !71
  %103 = getelementptr inbounds nuw %struct.boxf, ptr %9, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.pointf_s, ptr %103, i32 0, i32 1
  %105 = load double, ptr %104, align 8, !tbaa !71
  %106 = call double @llvm.minnum.f64(double %102, double %105)
  %107 = getelementptr inbounds nuw %struct.boxf, ptr %10, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.pointf_s, ptr %107, i32 0, i32 1
  store double %106, ptr %108, align 8, !tbaa !71
  %109 = getelementptr inbounds nuw %struct.boxf, ptr %10, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct.pointf_s, ptr %109, i32 0, i32 0
  %111 = load double, ptr %110, align 8, !tbaa !69
  %112 = getelementptr inbounds nuw %struct.boxf, ptr %9, i32 0, i32 1
  %113 = getelementptr inbounds nuw %struct.pointf_s, ptr %112, i32 0, i32 0
  %114 = load double, ptr %113, align 8, !tbaa !69
  %115 = call double @llvm.maxnum.f64(double %111, double %114)
  %116 = getelementptr inbounds nuw %struct.boxf, ptr %10, i32 0, i32 1
  %117 = getelementptr inbounds nuw %struct.pointf_s, ptr %116, i32 0, i32 0
  store double %115, ptr %117, align 8, !tbaa !69
  %118 = getelementptr inbounds nuw %struct.boxf, ptr %10, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct.pointf_s, ptr %118, i32 0, i32 1
  %120 = load double, ptr %119, align 8, !tbaa !72
  %121 = getelementptr inbounds nuw %struct.boxf, ptr %9, i32 0, i32 1
  %122 = getelementptr inbounds nuw %struct.pointf_s, ptr %121, i32 0, i32 1
  %123 = load double, ptr %122, align 8, !tbaa !72
  %124 = call double @llvm.maxnum.f64(double %120, double %123)
  %125 = getelementptr inbounds nuw %struct.boxf, ptr %10, i32 0, i32 1
  %126 = getelementptr inbounds nuw %struct.pointf_s, ptr %125, i32 0, i32 1
  store double %124, ptr %126, align 8, !tbaa !72
  %127 = load ptr, ptr %6, align 8, !tbaa !7
  %128 = getelementptr inbounds nuw %struct.cell, ptr %127, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %128, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !73
  %129 = load ptr, ptr %6, align 8, !tbaa !7
  %130 = getelementptr inbounds nuw %struct.cell, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8, !tbaa !74
  %132 = or i32 %131, 1
  store i32 %132, ptr %130, align 8, !tbaa !74
  %133 = load ptr, ptr %6, align 8, !tbaa !7
  %134 = load ptr, ptr %3, align 8, !tbaa !48
  %135 = getelementptr inbounds nuw %struct.Agobj_s, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !50
  %137 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %136, i32 0, i32 14
  store ptr %133, ptr %137, align 8, !tbaa !75
  %138 = load ptr, ptr %6, align 8, !tbaa !7
  %139 = getelementptr inbounds nuw %struct.cell, ptr %138, i32 1
  store ptr %139, ptr %6, align 8, !tbaa !7
  br label %140

140:                                              ; preds = %30
  %141 = load ptr, ptr %2, align 8, !tbaa !42
  %142 = load ptr, ptr %3, align 8, !tbaa !48
  %143 = call ptr @agnxtnode(ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %3, align 8, !tbaa !48
  br label %27, !llvm.loop !76

144:                                              ; preds = %27
  %145 = getelementptr inbounds nuw %struct.boxf, ptr %10, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct.pointf_s, ptr %145, i32 0, i32 0
  %147 = load double, ptr %146, align 8, !tbaa !68
  %148 = fsub double %147, 3.600000e+01
  store double %148, ptr %146, align 8, !tbaa !68
  %149 = getelementptr inbounds nuw %struct.boxf, ptr %10, i32 0, i32 0
  %150 = getelementptr inbounds nuw %struct.pointf_s, ptr %149, i32 0, i32 1
  %151 = load double, ptr %150, align 8, !tbaa !71
  %152 = fsub double %151, 3.600000e+01
  store double %152, ptr %150, align 8, !tbaa !71
  %153 = getelementptr inbounds nuw %struct.boxf, ptr %10, i32 0, i32 1
  %154 = getelementptr inbounds nuw %struct.pointf_s, ptr %153, i32 0, i32 0
  %155 = load double, ptr %154, align 8, !tbaa !69
  %156 = fadd double %155, 3.600000e+01
  store double %156, ptr %154, align 8, !tbaa !69
  %157 = getelementptr inbounds nuw %struct.boxf, ptr %10, i32 0, i32 1
  %158 = getelementptr inbounds nuw %struct.pointf_s, ptr %157, i32 0, i32 1
  %159 = load double, ptr %158, align 8, !tbaa !72
  %160 = fadd double %159, 3.600000e+01
  store double %160, ptr %158, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %161 = load ptr, ptr %4, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.maze, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !47
  %164 = load ptr, ptr %4, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.maze, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4, !tbaa !44
  %167 = call ptr @partition(ptr noundef %163, i32 noundef %166, ptr noundef %11, ptr noundef byval(%struct.boxf) align 8 %10)
  store ptr %167, ptr %5, align 8, !tbaa !3
  %168 = load i32, ptr @odb_flags, align 4, !tbaa !26
  %169 = and i32 %168, 1
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %180

171:                                              ; preds = %144
  %172 = load ptr, ptr %4, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.maze, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !47
  %175 = load ptr, ptr %4, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.maze, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !44
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  %179 = load i64, ptr %11, align 8, !tbaa !77
  call void @psdump(ptr noundef %174, i32 noundef %177, ptr noundef byval(%struct.boxf) align 8 %10, ptr noundef %178, i64 noundef %179)
  br label %180

180:                                              ; preds = %171, %144
  %181 = load i64, ptr %11, align 8, !tbaa !77
  %182 = call ptr @gv_calloc(i64 noundef %181, i64 noundef 104)
  %183 = load ptr, ptr %4, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.maze, ptr %183, i32 0, i32 2
  store ptr %182, ptr %184, align 8, !tbaa !78
  %185 = load i64, ptr %11, align 8, !tbaa !77
  %186 = trunc i64 %185 to i32
  %187 = load ptr, ptr %4, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.maze, ptr %187, i32 0, i32 0
  store i32 %186, ptr %188, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 0, ptr %12, align 8, !tbaa !77
  br label %189

189:                                              ; preds = %204, %180
  %190 = load i64, ptr %12, align 8, !tbaa !77
  %191 = load i64, ptr %11, align 8, !tbaa !77
  %192 = icmp ult i64 %190, %191
  br i1 %192, label %194, label %193

193:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %207

194:                                              ; preds = %189
  %195 = load ptr, ptr %4, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.maze, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !78
  %198 = load i64, ptr %12, align 8, !tbaa !77
  %199 = getelementptr inbounds nuw %struct.cell, ptr %197, i64 %198
  %200 = getelementptr inbounds nuw %struct.cell, ptr %199, i32 0, i32 5
  %201 = load ptr, ptr %5, align 8, !tbaa !3
  %202 = load i64, ptr %12, align 8, !tbaa !77
  %203 = getelementptr inbounds nuw %struct.boxf, ptr %201, i64 %202
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %200, ptr align 8 %203, i64 32, i1 false), !tbaa.struct !73
  br label %204

204:                                              ; preds = %194
  %205 = load i64, ptr %12, align 8, !tbaa !77
  %206 = add i64 %205, 1
  store i64 %206, ptr %12, align 8, !tbaa !77
  br label %189, !llvm.loop !80

207:                                              ; preds = %193
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free(ptr noundef %208) #10
  %209 = load ptr, ptr %4, align 8, !tbaa !3
  %210 = call ptr @mkMazeGraph(ptr noundef %209, ptr noundef byval(%struct.boxf) align 8 %10)
  %211 = load ptr, ptr %4, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.maze, ptr %211, i32 0, i32 4
  store ptr %210, ptr %212, align 8, !tbaa !81
  %213 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %213
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !77
  %3 = load i64, ptr %2, align 8, !tbaa !77
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

declare i32 @agnnodes(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !77
  store i64 %1, ptr %4, align 8, !tbaa !77
  %6 = load i64, ptr %3, align 8, !tbaa !77
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !77
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !77
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !82
  %15 = load i64, ptr %3, align 8, !tbaa !77
  %16 = load i64, ptr %4, align 8, !tbaa !77
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.2, i64 noundef %15, i64 noundef %16) #10
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %19 = load i64, ptr %3, align 8, !tbaa !77
  %20 = load i64, ptr %4, align 8, !tbaa !77
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #12
  store ptr %21, ptr %5, align 8, !tbaa !3
  %22 = load i64, ptr %3, align 8, !tbaa !77
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !77
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !82
  %32 = load i64, ptr %3, align 8, !tbaa !77
  %33 = load i64, ptr %4, align 8, !tbaa !77
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.3, i64 noundef %34) #10
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @agfstnode(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #2

declare ptr @agnxtnode(ptr noundef, ptr noundef) #4

declare ptr @partition(ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.boxf) align 8) #4

; Function Attrs: nounwind uwtable
define internal void @psdump(ptr noundef %0, i32 noundef %1, ptr noundef byval(%struct.boxf) align 8 %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.boxf, align 8
  %11 = alloca %struct.boxf, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i32 %1, ptr %7, align 4, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !3
  store i64 %4, ptr %9, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.psdump.absbb, i64 32, i1 false)
  %14 = getelementptr inbounds nuw %struct.boxf, ptr %11, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 0
  %16 = load double, ptr %15, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %struct.boxf, ptr %2, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 0
  %19 = load double, ptr %18, align 8, !tbaa !69
  %20 = fadd double %16, %19
  %21 = getelementptr inbounds nuw %struct.boxf, ptr %2, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 0
  %23 = load double, ptr %22, align 8, !tbaa !68
  %24 = fsub double %20, %23
  %25 = getelementptr inbounds nuw %struct.boxf, ptr %11, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.pointf_s, ptr %25, i32 0, i32 0
  store double %24, ptr %26, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw %struct.boxf, ptr %11, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.pointf_s, ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw %struct.boxf, ptr %2, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.pointf_s, ptr %30, i32 0, i32 1
  %32 = load double, ptr %31, align 8, !tbaa !72
  %33 = fadd double %29, %32
  %34 = getelementptr inbounds nuw %struct.boxf, ptr %2, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.pointf_s, ptr %34, i32 0, i32 1
  %36 = load double, ptr %35, align 8, !tbaa !71
  %37 = fsub double %33, %36
  %38 = getelementptr inbounds nuw %struct.boxf, ptr %11, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.pointf_s, ptr %38, i32 0, i32 1
  store double %37, ptr %39, align 8, !tbaa !72
  %40 = load ptr, ptr @pre, align 8, !tbaa !84
  %41 = load ptr, ptr @stderr, align 8, !tbaa !82
  %42 = call i32 @fputs(ptr noundef %40, ptr noundef %41)
  %43 = load ptr, ptr @stderr, align 8, !tbaa !82
  %44 = getelementptr inbounds nuw %struct.boxf, ptr %11, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.pointf_s, ptr %44, i32 0, i32 0
  %46 = load double, ptr %45, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw %struct.boxf, ptr %11, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.pointf_s, ptr %47, i32 0, i32 1
  %49 = load double, ptr %48, align 8, !tbaa !71
  %50 = getelementptr inbounds nuw %struct.boxf, ptr %11, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.pointf_s, ptr %50, i32 0, i32 0
  %52 = load double, ptr %51, align 8, !tbaa !69
  %53 = getelementptr inbounds nuw %struct.boxf, ptr %11, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.pointf_s, ptr %53, i32 0, i32 1
  %55 = load double, ptr %54, align 8, !tbaa !72
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.4, double noundef %46, double noundef %49, double noundef %52, double noundef %55) #10
  %57 = load ptr, ptr @stderr, align 8, !tbaa !82
  %58 = getelementptr inbounds nuw %struct.boxf, ptr %2, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.pointf_s, ptr %58, i32 0, i32 0
  %60 = load double, ptr %59, align 8, !tbaa !68
  %61 = fsub double 1.000000e+01, %60
  %62 = getelementptr inbounds nuw %struct.boxf, ptr %2, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.pointf_s, ptr %62, i32 0, i32 1
  %64 = load double, ptr %63, align 8, !tbaa !71
  %65 = fsub double 1.000000e+01, %64
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.5, double noundef %61, double noundef %65) #10
  %67 = load ptr, ptr @stderr, align 8, !tbaa !82
  %68 = call i32 @fputs(ptr noundef @.str.6, ptr noundef %67)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !26
  br label %69

69:                                               ; preds = %94, %5
  %70 = load i32, ptr %12, align 4, !tbaa !26
  %71 = load i32, ptr %7, align 4, !tbaa !26
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %97

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8, !tbaa !7
  %76 = load i32, ptr %12, align 4, !tbaa !26
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.cell, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.cell, ptr %78, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %79, i64 32, i1 false), !tbaa.struct !73
  %80 = load ptr, ptr @stderr, align 8, !tbaa !82
  %81 = getelementptr inbounds nuw %struct.boxf, ptr %10, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.pointf_s, ptr %81, i32 0, i32 0
  %83 = load double, ptr %82, align 8, !tbaa !68
  %84 = getelementptr inbounds nuw %struct.boxf, ptr %10, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.pointf_s, ptr %84, i32 0, i32 1
  %86 = load double, ptr %85, align 8, !tbaa !71
  %87 = getelementptr inbounds nuw %struct.boxf, ptr %10, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.pointf_s, ptr %87, i32 0, i32 0
  %89 = load double, ptr %88, align 8, !tbaa !69
  %90 = getelementptr inbounds nuw %struct.boxf, ptr %10, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.pointf_s, ptr %90, i32 0, i32 1
  %92 = load double, ptr %91, align 8, !tbaa !72
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.7, double noundef %83, double noundef %86, double noundef %89, double noundef %92) #10
  br label %94

94:                                               ; preds = %74
  %95 = load i32, ptr %12, align 4, !tbaa !26
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %12, align 4, !tbaa !26
  br label %69, !llvm.loop !85

97:                                               ; preds = %73
  %98 = load ptr, ptr @stderr, align 8, !tbaa !82
  %99 = call i32 @fputs(ptr noundef @.str.8, ptr noundef %98)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 0, ptr %13, align 8, !tbaa !77
  br label %100

100:                                              ; preds = %123, %97
  %101 = load i64, ptr %13, align 8, !tbaa !77
  %102 = load i64, ptr %9, align 8, !tbaa !77
  %103 = icmp ult i64 %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %126

105:                                              ; preds = %100
  %106 = load ptr, ptr %8, align 8, !tbaa !3
  %107 = load i64, ptr %13, align 8, !tbaa !77
  %108 = getelementptr inbounds nuw %struct.boxf, ptr %106, i64 %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %108, i64 32, i1 false), !tbaa.struct !73
  %109 = load ptr, ptr @stderr, align 8, !tbaa !82
  %110 = getelementptr inbounds nuw %struct.boxf, ptr %10, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.pointf_s, ptr %110, i32 0, i32 0
  %112 = load double, ptr %111, align 8, !tbaa !68
  %113 = getelementptr inbounds nuw %struct.boxf, ptr %10, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.pointf_s, ptr %113, i32 0, i32 1
  %115 = load double, ptr %114, align 8, !tbaa !71
  %116 = getelementptr inbounds nuw %struct.boxf, ptr %10, i32 0, i32 1
  %117 = getelementptr inbounds nuw %struct.pointf_s, ptr %116, i32 0, i32 0
  %118 = load double, ptr %117, align 8, !tbaa !69
  %119 = getelementptr inbounds nuw %struct.boxf, ptr %10, i32 0, i32 1
  %120 = getelementptr inbounds nuw %struct.pointf_s, ptr %119, i32 0, i32 1
  %121 = load double, ptr %120, align 8, !tbaa !72
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.9, double noundef %112, double noundef %115, double noundef %118, double noundef %121) #10
  br label %123

123:                                              ; preds = %105
  %124 = load i64, ptr %13, align 8, !tbaa !77
  %125 = add i64 %124, 1
  store i64 %125, ptr %13, align 8, !tbaa !77
  br label %100, !llvm.loop !86

126:                                              ; preds = %104
  %127 = load ptr, ptr @stderr, align 8, !tbaa !82
  %128 = call i32 @fputs(ptr noundef @.str.10, ptr noundef %127)
  %129 = load ptr, ptr @stderr, align 8, !tbaa !82
  %130 = getelementptr inbounds nuw %struct.boxf, ptr %2, i32 0, i32 0
  %131 = getelementptr inbounds nuw %struct.pointf_s, ptr %130, i32 0, i32 0
  %132 = load double, ptr %131, align 8, !tbaa !68
  %133 = getelementptr inbounds nuw %struct.boxf, ptr %2, i32 0, i32 0
  %134 = getelementptr inbounds nuw %struct.pointf_s, ptr %133, i32 0, i32 1
  %135 = load double, ptr %134, align 8, !tbaa !71
  %136 = getelementptr inbounds nuw %struct.boxf, ptr %2, i32 0, i32 1
  %137 = getelementptr inbounds nuw %struct.pointf_s, ptr %136, i32 0, i32 0
  %138 = load double, ptr %137, align 8, !tbaa !69
  %139 = getelementptr inbounds nuw %struct.boxf, ptr %2, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.pointf_s, ptr %139, i32 0, i32 1
  %141 = load double, ptr %140, align 8, !tbaa !72
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.9, double noundef %132, double noundef %135, double noundef %138, double noundef %141) #10
  %143 = load ptr, ptr @post, align 8, !tbaa !84
  %144 = load ptr, ptr @stderr, align 8, !tbaa !82
  %145 = call i32 @fputs(ptr noundef %143, ptr noundef %144)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #10
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @mkMazeGraph(ptr noundef %0, ptr noundef byval(%struct.boxf) align 8 %1) #0 {
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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.pointf_s, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.pointf_s, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.maze, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !79
  %24 = mul nsw i32 4, %23
  store i32 %24, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %25 = load i32, ptr %7, align 4, !tbaa !26
  %26 = add nsw i32 %25, 2
  %27 = call ptr @createSGraph(i32 noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %28 = load ptr, ptr @Dtoset, align 8, !tbaa !3
  %29 = call ptr @dtopen(ptr noundef @vdictDisc, ptr noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %30 = load ptr, ptr @Dtoset, align 8, !tbaa !3
  %31 = call ptr @dtopen(ptr noundef @hdictDisc, ptr noundef %30)
  store ptr %31, ptr %10, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %32 = load i32, ptr %7, align 4, !tbaa !26
  %33 = sext i32 %32 to i64
  %34 = call ptr @gv_calloc(i64 noundef %33, i64 noundef 40)
  store ptr %34, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.maze, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !79
  %38 = mul nsw i32 4, %37
  %39 = sext i32 %38 to i64
  %40 = call ptr @gv_calloc(i64 noundef %39, i64 noundef 8)
  store ptr %40, ptr %12, align 8, !tbaa !88
  store i32 0, ptr %5, align 4, !tbaa !26
  br label %41

41:                                               ; preds = %205, %2
  %42 = load i32, ptr %5, align 4, !tbaa !26
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.maze, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !79
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %208

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.maze, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !78
  %51 = load i32, ptr %5, align 4, !tbaa !26
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.cell, ptr %50, i64 %52
  store ptr %53, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %54 = load ptr, ptr %13, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.cell, ptr %54, i32 0, i32 3
  store i32 4, ptr %55, align 8, !tbaa !89
  %56 = load ptr, ptr %12, align 8, !tbaa !88
  %57 = load i32, ptr %5, align 4, !tbaa !26
  %58 = mul nsw i32 4, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %56, i64 %59
  %61 = load ptr, ptr %13, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct.cell, ptr %61, i32 0, i32 4
  store ptr %60, ptr %62, align 8, !tbaa !90
  %63 = load ptr, ptr %13, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw %struct.cell, ptr %63, i32 0, i32 5
  %65 = getelementptr inbounds nuw %struct.boxf, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.pointf_s, ptr %65, i32 0, i32 0
  %67 = load double, ptr %66, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.pointf_s, ptr %68, i32 0, i32 0
  %70 = load double, ptr %69, align 8, !tbaa !69
  %71 = fcmp olt double %67, %70
  br i1 %71, label %72, label %102

72:                                               ; preds = %47
  %73 = load ptr, ptr %13, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw %struct.cell, ptr %73, i32 0, i32 5
  %75 = getelementptr inbounds nuw %struct.boxf, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.pointf_s, ptr %75, i32 0, i32 0
  %77 = load double, ptr %76, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 0
  store double %77, ptr %78, align 8, !tbaa !91
  %79 = load ptr, ptr %13, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw %struct.cell, ptr %79, i32 0, i32 5
  %81 = getelementptr inbounds nuw %struct.boxf, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.pointf_s, ptr %81, i32 0, i32 1
  %83 = load double, ptr %82, align 8, !tbaa !32
  %84 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 1
  store double %83, ptr %84, align 8, !tbaa !92
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  %86 = load ptr, ptr %9, align 8, !tbaa !87
  %87 = load ptr, ptr %11, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 0
  %89 = load double, ptr %88, align 8
  %90 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 1
  %91 = load double, ptr %90, align 8
  %92 = call ptr @findSVert(ptr noundef %85, ptr noundef %86, double %89, double %91, ptr noundef %87, i1 noundef zeroext true)
  store ptr %92, ptr %14, align 8, !tbaa !93
  %93 = load ptr, ptr %13, align 8, !tbaa !7
  %94 = load ptr, ptr %14, align 8, !tbaa !93
  %95 = getelementptr inbounds nuw %struct.snode, ptr %94, i32 0, i32 6
  %96 = getelementptr inbounds [2 x ptr], ptr %95, i64 0, i64 0
  store ptr %93, ptr %96, align 8, !tbaa !7
  %97 = load ptr, ptr %14, align 8, !tbaa !93
  %98 = load ptr, ptr %13, align 8, !tbaa !7
  %99 = getelementptr inbounds nuw %struct.cell, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !90
  %101 = getelementptr inbounds ptr, ptr %100, i64 0
  store ptr %97, ptr %101, align 8, !tbaa !93
  br label %102

102:                                              ; preds = %72, %47
  %103 = load ptr, ptr %13, align 8, !tbaa !7
  %104 = getelementptr inbounds nuw %struct.cell, ptr %103, i32 0, i32 5
  %105 = getelementptr inbounds nuw %struct.boxf, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds nuw %struct.pointf_s, ptr %105, i32 0, i32 1
  %107 = load double, ptr %106, align 8, !tbaa !27
  %108 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.pointf_s, ptr %108, i32 0, i32 1
  %110 = load double, ptr %109, align 8, !tbaa !72
  %111 = fcmp olt double %107, %110
  br i1 %111, label %112, label %142

112:                                              ; preds = %102
  %113 = load ptr, ptr %13, align 8, !tbaa !7
  %114 = getelementptr inbounds nuw %struct.cell, ptr %113, i32 0, i32 5
  %115 = getelementptr inbounds nuw %struct.boxf, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.pointf_s, ptr %115, i32 0, i32 0
  %117 = load double, ptr %116, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 0
  store double %117, ptr %118, align 8, !tbaa !91
  %119 = load ptr, ptr %13, align 8, !tbaa !7
  %120 = getelementptr inbounds nuw %struct.cell, ptr %119, i32 0, i32 5
  %121 = getelementptr inbounds nuw %struct.boxf, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds nuw %struct.pointf_s, ptr %121, i32 0, i32 1
  %123 = load double, ptr %122, align 8, !tbaa !27
  %124 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 1
  store double %123, ptr %124, align 8, !tbaa !92
  %125 = load ptr, ptr %8, align 8, !tbaa !3
  %126 = load ptr, ptr %10, align 8, !tbaa !87
  %127 = load ptr, ptr %11, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 0
  %129 = load double, ptr %128, align 8
  %130 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 1
  %131 = load double, ptr %130, align 8
  %132 = call ptr @findSVert(ptr noundef %125, ptr noundef %126, double %129, double %131, ptr noundef %127, i1 noundef zeroext false)
  store ptr %132, ptr %14, align 8, !tbaa !93
  %133 = load ptr, ptr %13, align 8, !tbaa !7
  %134 = load ptr, ptr %14, align 8, !tbaa !93
  %135 = getelementptr inbounds nuw %struct.snode, ptr %134, i32 0, i32 6
  %136 = getelementptr inbounds [2 x ptr], ptr %135, i64 0, i64 0
  store ptr %133, ptr %136, align 8, !tbaa !7
  %137 = load ptr, ptr %14, align 8, !tbaa !93
  %138 = load ptr, ptr %13, align 8, !tbaa !7
  %139 = getelementptr inbounds nuw %struct.cell, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8, !tbaa !90
  %141 = getelementptr inbounds ptr, ptr %140, i64 1
  store ptr %137, ptr %141, align 8, !tbaa !93
  br label %142

142:                                              ; preds = %112, %102
  %143 = load ptr, ptr %13, align 8, !tbaa !7
  %144 = getelementptr inbounds nuw %struct.cell, ptr %143, i32 0, i32 5
  %145 = getelementptr inbounds nuw %struct.boxf, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct.pointf_s, ptr %145, i32 0, i32 0
  %147 = load double, ptr %146, align 8, !tbaa !35
  %148 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.pointf_s, ptr %148, i32 0, i32 0
  %150 = load double, ptr %149, align 8, !tbaa !68
  %151 = fcmp ogt double %147, %150
  br i1 %151, label %152, label %173

152:                                              ; preds = %142
  %153 = load ptr, ptr %8, align 8, !tbaa !3
  %154 = load ptr, ptr %9, align 8, !tbaa !87
  %155 = load ptr, ptr %13, align 8, !tbaa !7
  %156 = getelementptr inbounds nuw %struct.cell, ptr %155, i32 0, i32 5
  %157 = getelementptr inbounds nuw %struct.boxf, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %11, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw { double, double }, ptr %157, i32 0, i32 0
  %160 = load double, ptr %159, align 8
  %161 = getelementptr inbounds nuw { double, double }, ptr %157, i32 0, i32 1
  %162 = load double, ptr %161, align 8
  %163 = call ptr @findSVert(ptr noundef %153, ptr noundef %154, double %160, double %162, ptr noundef %158, i1 noundef zeroext true)
  store ptr %163, ptr %14, align 8, !tbaa !93
  %164 = load ptr, ptr %13, align 8, !tbaa !7
  %165 = load ptr, ptr %14, align 8, !tbaa !93
  %166 = getelementptr inbounds nuw %struct.snode, ptr %165, i32 0, i32 6
  %167 = getelementptr inbounds [2 x ptr], ptr %166, i64 0, i64 1
  store ptr %164, ptr %167, align 8, !tbaa !7
  %168 = load ptr, ptr %14, align 8, !tbaa !93
  %169 = load ptr, ptr %13, align 8, !tbaa !7
  %170 = getelementptr inbounds nuw %struct.cell, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8, !tbaa !90
  %172 = getelementptr inbounds ptr, ptr %171, i64 2
  store ptr %168, ptr %172, align 8, !tbaa !93
  br label %173

173:                                              ; preds = %152, %142
  %174 = load ptr, ptr %13, align 8, !tbaa !7
  %175 = getelementptr inbounds nuw %struct.cell, ptr %174, i32 0, i32 5
  %176 = getelementptr inbounds nuw %struct.boxf, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds nuw %struct.pointf_s, ptr %176, i32 0, i32 1
  %178 = load double, ptr %177, align 8, !tbaa !32
  %179 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 0
  %180 = getelementptr inbounds nuw %struct.pointf_s, ptr %179, i32 0, i32 1
  %181 = load double, ptr %180, align 8, !tbaa !71
  %182 = fcmp ogt double %178, %181
  br i1 %182, label %183, label %204

183:                                              ; preds = %173
  %184 = load ptr, ptr %8, align 8, !tbaa !3
  %185 = load ptr, ptr %10, align 8, !tbaa !87
  %186 = load ptr, ptr %13, align 8, !tbaa !7
  %187 = getelementptr inbounds nuw %struct.cell, ptr %186, i32 0, i32 5
  %188 = getelementptr inbounds nuw %struct.boxf, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %11, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw { double, double }, ptr %188, i32 0, i32 0
  %191 = load double, ptr %190, align 8
  %192 = getelementptr inbounds nuw { double, double }, ptr %188, i32 0, i32 1
  %193 = load double, ptr %192, align 8
  %194 = call ptr @findSVert(ptr noundef %184, ptr noundef %185, double %191, double %193, ptr noundef %189, i1 noundef zeroext false)
  store ptr %194, ptr %14, align 8, !tbaa !93
  %195 = load ptr, ptr %13, align 8, !tbaa !7
  %196 = load ptr, ptr %14, align 8, !tbaa !93
  %197 = getelementptr inbounds nuw %struct.snode, ptr %196, i32 0, i32 6
  %198 = getelementptr inbounds [2 x ptr], ptr %197, i64 0, i64 1
  store ptr %195, ptr %198, align 8, !tbaa !7
  %199 = load ptr, ptr %14, align 8, !tbaa !93
  %200 = load ptr, ptr %13, align 8, !tbaa !7
  %201 = getelementptr inbounds nuw %struct.cell, ptr %200, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8, !tbaa !90
  %203 = getelementptr inbounds ptr, ptr %202, i64 3
  store ptr %199, ptr %203, align 8, !tbaa !93
  br label %204

204:                                              ; preds = %183, %173
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %5, align 4, !tbaa !26
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %5, align 4, !tbaa !26
  br label %41, !llvm.loop !94

208:                                              ; preds = %41
  store i32 0, ptr %6, align 4, !tbaa !26
  %209 = load ptr, ptr %8, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.sgraph, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 8, !tbaa !95
  %212 = sext i32 %211 to i64
  %213 = call ptr @gv_calloc(i64 noundef %212, i64 noundef 8)
  store ptr %213, ptr %12, align 8, !tbaa !88
  store i32 0, ptr %4, align 4, !tbaa !26
  store i32 0, ptr %5, align 4, !tbaa !26
  br label %214

214:                                              ; preds = %461, %208
  %215 = load i32, ptr %5, align 4, !tbaa !26
  %216 = load ptr, ptr %3, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.maze, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4, !tbaa !44
  %219 = icmp slt i32 %215, %218
  br i1 %219, label %220, label %464

220:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %221 = load ptr, ptr %3, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.maze, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8, !tbaa !47
  %224 = load i32, ptr %5, align 4, !tbaa !26
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.cell, ptr %223, i64 %225
  store ptr %226, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %227 = load ptr, ptr %12, align 8, !tbaa !88
  %228 = load i32, ptr %4, align 4, !tbaa !26
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds ptr, ptr %227, i64 %229
  %231 = load ptr, ptr %16, align 8, !tbaa !7
  %232 = getelementptr inbounds nuw %struct.cell, ptr %231, i32 0, i32 4
  store ptr %230, ptr %232, align 8, !tbaa !90
  %233 = load ptr, ptr %16, align 8, !tbaa !7
  %234 = getelementptr inbounds nuw %struct.cell, ptr %233, i32 0, i32 5
  %235 = getelementptr inbounds nuw %struct.boxf, ptr %234, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %235, i64 16, i1 false), !tbaa.struct !96
  %236 = load ptr, ptr %10, align 8, !tbaa !87
  %237 = getelementptr inbounds nuw %struct.dt_s_, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8, !tbaa !97
  %239 = load ptr, ptr %10, align 8, !tbaa !87
  %240 = call ptr %238(ptr noundef %239, ptr noundef %17, i32 noundef 512)
  store ptr %240, ptr %18, align 8, !tbaa !3
  br label %241

241:                                              ; preds = %276, %220
  %242 = load ptr, ptr %18, align 8, !tbaa !3
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %255

244:                                              ; preds = %241
  %245 = load ptr, ptr %18, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.snodeitem, ptr %245, i32 0, i32 1
  %247 = getelementptr inbounds nuw %struct.pointf_s, ptr %246, i32 0, i32 0
  %248 = load double, ptr %247, align 8, !tbaa !102
  %249 = load ptr, ptr %16, align 8, !tbaa !7
  %250 = getelementptr inbounds nuw %struct.cell, ptr %249, i32 0, i32 5
  %251 = getelementptr inbounds nuw %struct.boxf, ptr %250, i32 0, i32 1
  %252 = getelementptr inbounds nuw %struct.pointf_s, ptr %251, i32 0, i32 0
  %253 = load double, ptr %252, align 8, !tbaa !34
  %254 = fcmp olt double %248, %253
  br label %255

255:                                              ; preds = %244, %241
  %256 = phi i1 [ false, %241 ], [ %254, %244 ]
  br i1 %256, label %257, label %283

257:                                              ; preds = %255
  %258 = load ptr, ptr %18, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.snodeitem, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8, !tbaa !105
  %261 = load ptr, ptr %16, align 8, !tbaa !7
  %262 = getelementptr inbounds nuw %struct.cell, ptr %261, i32 0, i32 4
  %263 = load ptr, ptr %262, align 8, !tbaa !90
  %264 = load ptr, ptr %16, align 8, !tbaa !7
  %265 = getelementptr inbounds nuw %struct.cell, ptr %264, i32 0, i32 3
  %266 = load i32, ptr %265, align 8, !tbaa !89
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %265, align 8, !tbaa !89
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds ptr, ptr %263, i64 %268
  store ptr %260, ptr %269, align 8, !tbaa !93
  %270 = load ptr, ptr %16, align 8, !tbaa !7
  %271 = load ptr, ptr %18, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct.snodeitem, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !tbaa !105
  %274 = getelementptr inbounds nuw %struct.snode, ptr %273, i32 0, i32 6
  %275 = getelementptr inbounds [2 x ptr], ptr %274, i64 0, i64 1
  store ptr %270, ptr %275, align 8, !tbaa !7
  br label %276

276:                                              ; preds = %257
  %277 = load ptr, ptr %10, align 8, !tbaa !87
  %278 = getelementptr inbounds nuw %struct.dt_s_, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8, !tbaa !97
  %280 = load ptr, ptr %10, align 8, !tbaa !87
  %281 = load ptr, ptr %18, align 8, !tbaa !3
  %282 = call ptr %279(ptr noundef %280, ptr noundef %281, i32 noundef 8)
  store ptr %282, ptr %18, align 8, !tbaa !3
  br label %241, !llvm.loop !106

283:                                              ; preds = %255
  %284 = load ptr, ptr %9, align 8, !tbaa !87
  %285 = getelementptr inbounds nuw %struct.dt_s_, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8, !tbaa !97
  %287 = load ptr, ptr %9, align 8, !tbaa !87
  %288 = call ptr %286(ptr noundef %287, ptr noundef %17, i32 noundef 512)
  store ptr %288, ptr %18, align 8, !tbaa !3
  br label %289

289:                                              ; preds = %324, %283
  %290 = load ptr, ptr %18, align 8, !tbaa !3
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %303

292:                                              ; preds = %289
  %293 = load ptr, ptr %18, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw %struct.snodeitem, ptr %293, i32 0, i32 1
  %295 = getelementptr inbounds nuw %struct.pointf_s, ptr %294, i32 0, i32 1
  %296 = load double, ptr %295, align 8, !tbaa !107
  %297 = load ptr, ptr %16, align 8, !tbaa !7
  %298 = getelementptr inbounds nuw %struct.cell, ptr %297, i32 0, i32 5
  %299 = getelementptr inbounds nuw %struct.boxf, ptr %298, i32 0, i32 1
  %300 = getelementptr inbounds nuw %struct.pointf_s, ptr %299, i32 0, i32 1
  %301 = load double, ptr %300, align 8, !tbaa !27
  %302 = fcmp olt double %296, %301
  br label %303

303:                                              ; preds = %292, %289
  %304 = phi i1 [ false, %289 ], [ %302, %292 ]
  br i1 %304, label %305, label %331

305:                                              ; preds = %303
  %306 = load ptr, ptr %18, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.snodeitem, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8, !tbaa !105
  %309 = load ptr, ptr %16, align 8, !tbaa !7
  %310 = getelementptr inbounds nuw %struct.cell, ptr %309, i32 0, i32 4
  %311 = load ptr, ptr %310, align 8, !tbaa !90
  %312 = load ptr, ptr %16, align 8, !tbaa !7
  %313 = getelementptr inbounds nuw %struct.cell, ptr %312, i32 0, i32 3
  %314 = load i32, ptr %313, align 8, !tbaa !89
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %313, align 8, !tbaa !89
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds ptr, ptr %311, i64 %316
  store ptr %308, ptr %317, align 8, !tbaa !93
  %318 = load ptr, ptr %16, align 8, !tbaa !7
  %319 = load ptr, ptr %18, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw %struct.snodeitem, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8, !tbaa !105
  %322 = getelementptr inbounds nuw %struct.snode, ptr %321, i32 0, i32 6
  %323 = getelementptr inbounds [2 x ptr], ptr %322, i64 0, i64 1
  store ptr %318, ptr %323, align 8, !tbaa !7
  br label %324

324:                                              ; preds = %305
  %325 = load ptr, ptr %9, align 8, !tbaa !87
  %326 = getelementptr inbounds nuw %struct.dt_s_, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8, !tbaa !97
  %328 = load ptr, ptr %9, align 8, !tbaa !87
  %329 = load ptr, ptr %18, align 8, !tbaa !3
  %330 = call ptr %327(ptr noundef %328, ptr noundef %329, i32 noundef 8)
  store ptr %330, ptr %18, align 8, !tbaa !3
  br label %289, !llvm.loop !108

331:                                              ; preds = %303
  %332 = load ptr, ptr %16, align 8, !tbaa !7
  %333 = getelementptr inbounds nuw %struct.cell, ptr %332, i32 0, i32 5
  %334 = getelementptr inbounds nuw %struct.boxf, ptr %333, i32 0, i32 1
  %335 = getelementptr inbounds nuw %struct.pointf_s, ptr %334, i32 0, i32 1
  %336 = load double, ptr %335, align 8, !tbaa !27
  %337 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 1
  store double %336, ptr %337, align 8, !tbaa !92
  %338 = load ptr, ptr %10, align 8, !tbaa !87
  %339 = getelementptr inbounds nuw %struct.dt_s_, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8, !tbaa !97
  %341 = load ptr, ptr %10, align 8, !tbaa !87
  %342 = call ptr %340(ptr noundef %341, ptr noundef %17, i32 noundef 512)
  store ptr %342, ptr %18, align 8, !tbaa !3
  br label %343

343:                                              ; preds = %378, %331
  %344 = load ptr, ptr %18, align 8, !tbaa !3
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %357

346:                                              ; preds = %343
  %347 = load ptr, ptr %18, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %struct.snodeitem, ptr %347, i32 0, i32 1
  %349 = getelementptr inbounds nuw %struct.pointf_s, ptr %348, i32 0, i32 0
  %350 = load double, ptr %349, align 8, !tbaa !102
  %351 = load ptr, ptr %16, align 8, !tbaa !7
  %352 = getelementptr inbounds nuw %struct.cell, ptr %351, i32 0, i32 5
  %353 = getelementptr inbounds nuw %struct.boxf, ptr %352, i32 0, i32 1
  %354 = getelementptr inbounds nuw %struct.pointf_s, ptr %353, i32 0, i32 0
  %355 = load double, ptr %354, align 8, !tbaa !34
  %356 = fcmp olt double %350, %355
  br label %357

357:                                              ; preds = %346, %343
  %358 = phi i1 [ false, %343 ], [ %356, %346 ]
  br i1 %358, label %359, label %385

359:                                              ; preds = %357
  %360 = load ptr, ptr %18, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw %struct.snodeitem, ptr %360, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8, !tbaa !105
  %363 = load ptr, ptr %16, align 8, !tbaa !7
  %364 = getelementptr inbounds nuw %struct.cell, ptr %363, i32 0, i32 4
  %365 = load ptr, ptr %364, align 8, !tbaa !90
  %366 = load ptr, ptr %16, align 8, !tbaa !7
  %367 = getelementptr inbounds nuw %struct.cell, ptr %366, i32 0, i32 3
  %368 = load i32, ptr %367, align 8, !tbaa !89
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %367, align 8, !tbaa !89
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds ptr, ptr %365, i64 %370
  store ptr %362, ptr %371, align 8, !tbaa !93
  %372 = load ptr, ptr %16, align 8, !tbaa !7
  %373 = load ptr, ptr %18, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw %struct.snodeitem, ptr %373, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8, !tbaa !105
  %376 = getelementptr inbounds nuw %struct.snode, ptr %375, i32 0, i32 6
  %377 = getelementptr inbounds [2 x ptr], ptr %376, i64 0, i64 0
  store ptr %372, ptr %377, align 8, !tbaa !7
  br label %378

378:                                              ; preds = %359
  %379 = load ptr, ptr %10, align 8, !tbaa !87
  %380 = getelementptr inbounds nuw %struct.dt_s_, ptr %379, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8, !tbaa !97
  %382 = load ptr, ptr %10, align 8, !tbaa !87
  %383 = load ptr, ptr %18, align 8, !tbaa !3
  %384 = call ptr %381(ptr noundef %382, ptr noundef %383, i32 noundef 8)
  store ptr %384, ptr %18, align 8, !tbaa !3
  br label %343, !llvm.loop !109

385:                                              ; preds = %357
  %386 = load ptr, ptr %16, align 8, !tbaa !7
  %387 = getelementptr inbounds nuw %struct.cell, ptr %386, i32 0, i32 5
  %388 = getelementptr inbounds nuw %struct.boxf, ptr %387, i32 0, i32 1
  %389 = getelementptr inbounds nuw %struct.pointf_s, ptr %388, i32 0, i32 0
  %390 = load double, ptr %389, align 8, !tbaa !34
  %391 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 0
  store double %390, ptr %391, align 8, !tbaa !91
  %392 = load ptr, ptr %16, align 8, !tbaa !7
  %393 = getelementptr inbounds nuw %struct.cell, ptr %392, i32 0, i32 5
  %394 = getelementptr inbounds nuw %struct.boxf, ptr %393, i32 0, i32 0
  %395 = getelementptr inbounds nuw %struct.pointf_s, ptr %394, i32 0, i32 1
  %396 = load double, ptr %395, align 8, !tbaa !32
  %397 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 1
  store double %396, ptr %397, align 8, !tbaa !92
  %398 = load ptr, ptr %9, align 8, !tbaa !87
  %399 = getelementptr inbounds nuw %struct.dt_s_, ptr %398, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8, !tbaa !97
  %401 = load ptr, ptr %9, align 8, !tbaa !87
  %402 = call ptr %400(ptr noundef %401, ptr noundef %17, i32 noundef 512)
  store ptr %402, ptr %18, align 8, !tbaa !3
  br label %403

403:                                              ; preds = %438, %385
  %404 = load ptr, ptr %18, align 8, !tbaa !3
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %417

406:                                              ; preds = %403
  %407 = load ptr, ptr %18, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw %struct.snodeitem, ptr %407, i32 0, i32 1
  %409 = getelementptr inbounds nuw %struct.pointf_s, ptr %408, i32 0, i32 1
  %410 = load double, ptr %409, align 8, !tbaa !107
  %411 = load ptr, ptr %16, align 8, !tbaa !7
  %412 = getelementptr inbounds nuw %struct.cell, ptr %411, i32 0, i32 5
  %413 = getelementptr inbounds nuw %struct.boxf, ptr %412, i32 0, i32 1
  %414 = getelementptr inbounds nuw %struct.pointf_s, ptr %413, i32 0, i32 1
  %415 = load double, ptr %414, align 8, !tbaa !27
  %416 = fcmp olt double %410, %415
  br label %417

417:                                              ; preds = %406, %403
  %418 = phi i1 [ false, %403 ], [ %416, %406 ]
  br i1 %418, label %419, label %445

419:                                              ; preds = %417
  %420 = load ptr, ptr %18, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw %struct.snodeitem, ptr %420, i32 0, i32 0
  %422 = load ptr, ptr %421, align 8, !tbaa !105
  %423 = load ptr, ptr %16, align 8, !tbaa !7
  %424 = getelementptr inbounds nuw %struct.cell, ptr %423, i32 0, i32 4
  %425 = load ptr, ptr %424, align 8, !tbaa !90
  %426 = load ptr, ptr %16, align 8, !tbaa !7
  %427 = getelementptr inbounds nuw %struct.cell, ptr %426, i32 0, i32 3
  %428 = load i32, ptr %427, align 8, !tbaa !89
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %427, align 8, !tbaa !89
  %430 = sext i32 %428 to i64
  %431 = getelementptr inbounds ptr, ptr %425, i64 %430
  store ptr %422, ptr %431, align 8, !tbaa !93
  %432 = load ptr, ptr %16, align 8, !tbaa !7
  %433 = load ptr, ptr %18, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw %struct.snodeitem, ptr %433, i32 0, i32 0
  %435 = load ptr, ptr %434, align 8, !tbaa !105
  %436 = getelementptr inbounds nuw %struct.snode, ptr %435, i32 0, i32 6
  %437 = getelementptr inbounds [2 x ptr], ptr %436, i64 0, i64 0
  store ptr %432, ptr %437, align 8, !tbaa !7
  br label %438

438:                                              ; preds = %419
  %439 = load ptr, ptr %9, align 8, !tbaa !87
  %440 = getelementptr inbounds nuw %struct.dt_s_, ptr %439, i32 0, i32 0
  %441 = load ptr, ptr %440, align 8, !tbaa !97
  %442 = load ptr, ptr %9, align 8, !tbaa !87
  %443 = load ptr, ptr %18, align 8, !tbaa !3
  %444 = call ptr %441(ptr noundef %442, ptr noundef %443, i32 noundef 8)
  store ptr %444, ptr %18, align 8, !tbaa !3
  br label %403, !llvm.loop !110

445:                                              ; preds = %417
  %446 = load ptr, ptr %16, align 8, !tbaa !7
  %447 = getelementptr inbounds nuw %struct.cell, ptr %446, i32 0, i32 3
  %448 = load i32, ptr %447, align 8, !tbaa !89
  %449 = load i32, ptr %4, align 4, !tbaa !26
  %450 = add nsw i32 %449, %448
  store i32 %450, ptr %4, align 4, !tbaa !26
  %451 = load ptr, ptr %16, align 8, !tbaa !7
  %452 = getelementptr inbounds nuw %struct.cell, ptr %451, i32 0, i32 3
  %453 = load i32, ptr %452, align 8, !tbaa !89
  %454 = load i32, ptr %6, align 4, !tbaa !26
  %455 = icmp sgt i32 %453, %454
  br i1 %455, label %456, label %460

456:                                              ; preds = %445
  %457 = load ptr, ptr %16, align 8, !tbaa !7
  %458 = getelementptr inbounds nuw %struct.cell, ptr %457, i32 0, i32 3
  %459 = load i32, ptr %458, align 8, !tbaa !89
  store i32 %459, ptr %6, align 4, !tbaa !26
  br label %460

460:                                              ; preds = %456, %445
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %461

461:                                              ; preds = %460
  %462 = load i32, ptr %5, align 4, !tbaa !26
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %5, align 4, !tbaa !26
  br label %214, !llvm.loop !111

464:                                              ; preds = %214
  store i32 0, ptr %5, align 4, !tbaa !26
  br label %465

465:                                              ; preds = %479, %464
  %466 = load i32, ptr %5, align 4, !tbaa !26
  %467 = load ptr, ptr %3, align 8, !tbaa !3
  %468 = getelementptr inbounds nuw %struct.maze, ptr %467, i32 0, i32 1
  %469 = load i32, ptr %468, align 4, !tbaa !44
  %470 = icmp slt i32 %466, %469
  br i1 %470, label %471, label %482

471:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %472 = load ptr, ptr %3, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw %struct.maze, ptr %472, i32 0, i32 3
  %474 = load ptr, ptr %473, align 8, !tbaa !47
  %475 = load i32, ptr %5, align 4, !tbaa !26
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds %struct.cell, ptr %474, i64 %476
  store ptr %477, ptr %19, align 8, !tbaa !7
  %478 = load ptr, ptr %19, align 8, !tbaa !7
  call void @markSmall(ptr noundef %478)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %479

479:                                              ; preds = %471
  %480 = load i32, ptr %5, align 4, !tbaa !26
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %5, align 4, !tbaa !26
  br label %465, !llvm.loop !112

482:                                              ; preds = %465
  %483 = load ptr, ptr %8, align 8, !tbaa !3
  %484 = getelementptr inbounds nuw %struct.sgraph, ptr %483, i32 0, i32 0
  %485 = load i32, ptr %484, align 8, !tbaa !95
  %486 = load ptr, ptr %8, align 8, !tbaa !3
  %487 = getelementptr inbounds nuw %struct.sgraph, ptr %486, i32 0, i32 4
  %488 = load ptr, ptr %487, align 8, !tbaa !11
  %489 = load ptr, ptr %8, align 8, !tbaa !3
  %490 = getelementptr inbounds nuw %struct.sgraph, ptr %489, i32 0, i32 0
  %491 = load i32, ptr %490, align 8, !tbaa !95
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds %struct.snode, ptr %488, i64 %492
  %494 = getelementptr inbounds nuw %struct.snode, ptr %493, i32 0, i32 8
  store i32 %485, ptr %494, align 8, !tbaa !113
  %495 = load ptr, ptr %8, align 8, !tbaa !3
  %496 = getelementptr inbounds nuw %struct.sgraph, ptr %495, i32 0, i32 0
  %497 = load i32, ptr %496, align 8, !tbaa !95
  %498 = add nsw i32 %497, 1
  %499 = load ptr, ptr %8, align 8, !tbaa !3
  %500 = getelementptr inbounds nuw %struct.sgraph, ptr %499, i32 0, i32 4
  %501 = load ptr, ptr %500, align 8, !tbaa !11
  %502 = load ptr, ptr %8, align 8, !tbaa !3
  %503 = getelementptr inbounds nuw %struct.sgraph, ptr %502, i32 0, i32 0
  %504 = load i32, ptr %503, align 8, !tbaa !95
  %505 = add nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds %struct.snode, ptr %501, i64 %506
  %508 = getelementptr inbounds nuw %struct.snode, ptr %507, i32 0, i32 8
  store i32 %498, ptr %508, align 8, !tbaa !113
  %509 = load ptr, ptr %8, align 8, !tbaa !3
  %510 = load i32, ptr %6, align 4, !tbaa !26
  call void @initSEdges(ptr noundef %509, i32 noundef %510)
  store i32 0, ptr %5, align 4, !tbaa !26
  br label %511

511:                                              ; preds = %526, %482
  %512 = load i32, ptr %5, align 4, !tbaa !26
  %513 = load ptr, ptr %3, align 8, !tbaa !3
  %514 = getelementptr inbounds nuw %struct.maze, ptr %513, i32 0, i32 0
  %515 = load i32, ptr %514, align 8, !tbaa !79
  %516 = icmp slt i32 %512, %515
  br i1 %516, label %517, label %529

517:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %518 = load ptr, ptr %3, align 8, !tbaa !3
  %519 = getelementptr inbounds nuw %struct.maze, ptr %518, i32 0, i32 2
  %520 = load ptr, ptr %519, align 8, !tbaa !78
  %521 = load i32, ptr %5, align 4, !tbaa !26
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds %struct.cell, ptr %520, i64 %522
  store ptr %523, ptr %20, align 8, !tbaa !7
  %524 = load ptr, ptr %20, align 8, !tbaa !7
  %525 = load ptr, ptr %8, align 8, !tbaa !3
  call void @createSEdges(ptr noundef %524, ptr noundef %525)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %526

526:                                              ; preds = %517
  %527 = load i32, ptr %5, align 4, !tbaa !26
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %5, align 4, !tbaa !26
  br label %511, !llvm.loop !114

529:                                              ; preds = %511
  %530 = load ptr, ptr %9, align 8, !tbaa !87
  %531 = call i32 @dtclose(ptr noundef %530)
  %532 = load ptr, ptr %10, align 8, !tbaa !87
  %533 = call i32 @dtclose(ptr noundef %532)
  %534 = load ptr, ptr %11, align 8, !tbaa !3
  call void @free(ptr noundef %534) #10
  %535 = load ptr, ptr %8, align 8, !tbaa !3
  call void @chkSgraph(ptr noundef %535)
  %536 = load ptr, ptr %8, align 8, !tbaa !3
  call void @gsave(ptr noundef %536)
  %537 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  ret ptr %537
}

; Function Attrs: nounwind uwtable
define void @freeMaze(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.maze, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds %struct.cell, ptr %5, i64 0
  %7 = getelementptr inbounds nuw %struct.cell, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  call void @free(ptr noundef %8) #10
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.maze, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = getelementptr inbounds %struct.cell, ptr %11, i64 0
  %13 = getelementptr inbounds nuw %struct.cell, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !90
  call void @free(ptr noundef %14) #10
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.maze, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  call void @free(ptr noundef %17) #10
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.maze, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  call void @free(ptr noundef %20) #10
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.maze, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !81
  call void @freeSGraph(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.maze, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !115
  %27 = call i32 @dtclose(ptr noundef %26)
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.maze, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !116
  %31 = call i32 @dtclose(ptr noundef %30)
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %32) #10
  ret void
}

declare void @freeSGraph(ptr noundef) #4

declare i32 @dtclose(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !26
  %3 = load i32, ptr %2, align 4, !tbaa !26
  call void @exit(i32 noundef %3) #13
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

declare i32 @fputs(ptr noundef, ptr noundef) #4

declare ptr @createSGraph(i32 noundef) #4

declare ptr @dtopen(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @findSVert(ptr noundef %0, ptr noundef %1, double %2, double %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca %struct.pointf_s, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  store double %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  store double %3, ptr %15, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !87
  store ptr %4, ptr %10, align 8, !tbaa !3
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %11, align 1, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %17 = load ptr, ptr %9, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw %struct.dt_s_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  %20 = load ptr, ptr %9, align 8, !tbaa !87
  %21 = call ptr %19(ptr noundef %20, ptr noundef %7, i32 noundef 512)
  store ptr %21, ptr %12, align 8, !tbaa !3
  %22 = load ptr, ptr %12, align 8, !tbaa !3
  %23 = icmp ne ptr %22, null
  br i1 %23, label %49, label %24

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = call ptr @createSNode(ptr noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !93
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  %28 = load ptr, ptr %13, align 8, !tbaa !93
  %29 = getelementptr inbounds nuw %struct.snode, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 8, !tbaa !113
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.snodeitem, ptr %27, i64 %31
  store ptr %32, ptr %12, align 8, !tbaa !3
  %33 = load ptr, ptr %12, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.snodeitem, ptr %33, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !96
  %35 = load ptr, ptr %13, align 8, !tbaa !93
  %36 = load ptr, ptr %12, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.snodeitem, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8, !tbaa !105
  %38 = load i8, ptr %11, align 1, !tbaa !117, !range !23, !noundef !24
  %39 = trunc i8 %38 to i1
  %40 = load ptr, ptr %13, align 8, !tbaa !93
  %41 = getelementptr inbounds nuw %struct.snode, ptr %40, i32 0, i32 9
  %42 = zext i1 %39 to i8
  store i8 %42, ptr %41, align 4, !tbaa !18
  %43 = load ptr, ptr %9, align 8, !tbaa !87
  %44 = getelementptr inbounds nuw %struct.dt_s_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !97
  %46 = load ptr, ptr %9, align 8, !tbaa !87
  %47 = load ptr, ptr %12, align 8, !tbaa !3
  %48 = call ptr %45(ptr noundef %46, ptr noundef %47, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %49

49:                                               ; preds = %24, %6
  %50 = load ptr, ptr %12, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.snodeitem, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal void @markSmall(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.cell, ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds nuw %struct.boxf, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %10 = load double, ptr %9, align 8, !tbaa !27
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.cell, ptr %11, i32 0, i32 5
  %13 = getelementptr inbounds nuw %struct.boxf, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 1
  %15 = load double, ptr %14, align 8, !tbaa !32
  %16 = fsub double %10, %15
  %17 = fsub double %16, 3.000000e+00
  %18 = fdiv double %17, 2.000000e+00
  %19 = fcmp olt double %18, 2.000000e+00
  br i1 %19, label %20, label %128

20:                                               ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !26
  br label %21

21:                                               ; preds = %124, %20
  %22 = load i32, ptr %3, align 4, !tbaa !26
  %23 = load ptr, ptr %2, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.cell, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !89
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %127

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.cell, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !90
  %31 = load i32, ptr %3, align 4, !tbaa !26
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !93
  store ptr %34, ptr %4, align 8, !tbaa !93
  %35 = load ptr, ptr %4, align 8, !tbaa !93
  %36 = getelementptr inbounds nuw %struct.snode, ptr %35, i32 0, i32 9
  %37 = load i8, ptr %36, align 4, !tbaa !18, !range !23, !noundef !24
  %38 = trunc i8 %37 to i1
  br i1 %38, label %40, label %39

39:                                               ; preds = %27
  br label %124

40:                                               ; preds = %27
  %41 = load ptr, ptr %4, align 8, !tbaa !93
  %42 = getelementptr inbounds nuw %struct.snode, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %43, align 8, !tbaa !7
  %45 = load ptr, ptr %2, align 8, !tbaa !7
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %85

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8, !tbaa !93
  %49 = getelementptr inbounds nuw %struct.snode, ptr %48, i32 0, i32 6
  %50 = getelementptr inbounds [2 x ptr], ptr %49, i64 0, i64 1
  %51 = load ptr, ptr %50, align 8, !tbaa !7
  store ptr %51, ptr %5, align 8, !tbaa !7
  %52 = load ptr, ptr %5, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.cell, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !74
  %55 = or i32 %54, 8
  store i32 %55, ptr %53, align 8, !tbaa !74
  br label %56

56:                                               ; preds = %75, %47
  %57 = load ptr, ptr %5, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw %struct.cell, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !90
  %60 = getelementptr inbounds ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !93
  store ptr %61, ptr %4, align 8, !tbaa !93
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %73

63:                                               ; preds = %56
  %64 = load ptr, ptr %4, align 8, !tbaa !93
  %65 = getelementptr inbounds nuw %struct.snode, ptr %64, i32 0, i32 6
  %66 = getelementptr inbounds [2 x ptr], ptr %65, i64 0, i64 1
  %67 = load ptr, ptr %66, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw %struct.cell, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !74
  %70 = and i32 %69, 1
  %71 = icmp ne i32 %70, 0
  %72 = xor i1 %71, true
  br label %73

73:                                               ; preds = %63, %56
  %74 = phi i1 [ false, %56 ], [ %72, %63 ]
  br i1 %74, label %75, label %84

75:                                               ; preds = %73
  %76 = load ptr, ptr %4, align 8, !tbaa !93
  %77 = getelementptr inbounds nuw %struct.snode, ptr %76, i32 0, i32 6
  %78 = getelementptr inbounds [2 x ptr], ptr %77, i64 0, i64 1
  %79 = load ptr, ptr %78, align 8, !tbaa !7
  store ptr %79, ptr %5, align 8, !tbaa !7
  %80 = load ptr, ptr %5, align 8, !tbaa !7
  %81 = getelementptr inbounds nuw %struct.cell, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !74
  %83 = or i32 %82, 8
  store i32 %83, ptr %81, align 8, !tbaa !74
  br label %56, !llvm.loop !118

84:                                               ; preds = %73
  br label %123

85:                                               ; preds = %40
  %86 = load ptr, ptr %4, align 8, !tbaa !93
  %87 = getelementptr inbounds nuw %struct.snode, ptr %86, i32 0, i32 6
  %88 = getelementptr inbounds [2 x ptr], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %88, align 8, !tbaa !7
  store ptr %89, ptr %5, align 8, !tbaa !7
  %90 = load ptr, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %struct.cell, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8, !tbaa !74
  %93 = or i32 %92, 8
  store i32 %93, ptr %91, align 8, !tbaa !74
  br label %94

94:                                               ; preds = %113, %85
  %95 = load ptr, ptr %5, align 8, !tbaa !7
  %96 = getelementptr inbounds nuw %struct.cell, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !90
  %98 = getelementptr inbounds ptr, ptr %97, i64 2
  %99 = load ptr, ptr %98, align 8, !tbaa !93
  store ptr %99, ptr %4, align 8, !tbaa !93
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %111

101:                                              ; preds = %94
  %102 = load ptr, ptr %4, align 8, !tbaa !93
  %103 = getelementptr inbounds nuw %struct.snode, ptr %102, i32 0, i32 6
  %104 = getelementptr inbounds [2 x ptr], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %104, align 8, !tbaa !7
  %106 = getelementptr inbounds nuw %struct.cell, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !74
  %108 = and i32 %107, 1
  %109 = icmp ne i32 %108, 0
  %110 = xor i1 %109, true
  br label %111

111:                                              ; preds = %101, %94
  %112 = phi i1 [ false, %94 ], [ %110, %101 ]
  br i1 %112, label %113, label %122

113:                                              ; preds = %111
  %114 = load ptr, ptr %4, align 8, !tbaa !93
  %115 = getelementptr inbounds nuw %struct.snode, ptr %114, i32 0, i32 6
  %116 = getelementptr inbounds [2 x ptr], ptr %115, i64 0, i64 0
  %117 = load ptr, ptr %116, align 8, !tbaa !7
  store ptr %117, ptr %5, align 8, !tbaa !7
  %118 = load ptr, ptr %5, align 8, !tbaa !7
  %119 = getelementptr inbounds nuw %struct.cell, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8, !tbaa !74
  %121 = or i32 %120, 8
  store i32 %121, ptr %119, align 8, !tbaa !74
  br label %94, !llvm.loop !119

122:                                              ; preds = %111
  br label %123

123:                                              ; preds = %122, %84
  br label %124

124:                                              ; preds = %123, %39
  %125 = load i32, ptr %3, align 4, !tbaa !26
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %3, align 4, !tbaa !26
  br label %21, !llvm.loop !120

127:                                              ; preds = %21
  br label %128

128:                                              ; preds = %127, %1
  %129 = load ptr, ptr %2, align 8, !tbaa !7
  %130 = getelementptr inbounds nuw %struct.cell, ptr %129, i32 0, i32 5
  %131 = getelementptr inbounds nuw %struct.boxf, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds nuw %struct.pointf_s, ptr %131, i32 0, i32 0
  %133 = load double, ptr %132, align 8, !tbaa !34
  %134 = load ptr, ptr %2, align 8, !tbaa !7
  %135 = getelementptr inbounds nuw %struct.cell, ptr %134, i32 0, i32 5
  %136 = getelementptr inbounds nuw %struct.boxf, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds nuw %struct.pointf_s, ptr %136, i32 0, i32 0
  %138 = load double, ptr %137, align 8, !tbaa !35
  %139 = fsub double %133, %138
  %140 = fsub double %139, 3.000000e+00
  %141 = fdiv double %140, 2.000000e+00
  %142 = fcmp olt double %141, 2.000000e+00
  br i1 %142, label %143, label %251

143:                                              ; preds = %128
  store i32 0, ptr %3, align 4, !tbaa !26
  br label %144

144:                                              ; preds = %247, %143
  %145 = load i32, ptr %3, align 4, !tbaa !26
  %146 = load ptr, ptr %2, align 8, !tbaa !7
  %147 = getelementptr inbounds nuw %struct.cell, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 8, !tbaa !89
  %149 = icmp slt i32 %145, %148
  br i1 %149, label %150, label %250

150:                                              ; preds = %144
  %151 = load ptr, ptr %2, align 8, !tbaa !7
  %152 = getelementptr inbounds nuw %struct.cell, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8, !tbaa !90
  %154 = load i32, ptr %3, align 4, !tbaa !26
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !93
  store ptr %157, ptr %4, align 8, !tbaa !93
  %158 = load ptr, ptr %4, align 8, !tbaa !93
  %159 = getelementptr inbounds nuw %struct.snode, ptr %158, i32 0, i32 9
  %160 = load i8, ptr %159, align 4, !tbaa !18, !range !23, !noundef !24
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %163

162:                                              ; preds = %150
  br label %247

163:                                              ; preds = %150
  %164 = load ptr, ptr %4, align 8, !tbaa !93
  %165 = getelementptr inbounds nuw %struct.snode, ptr %164, i32 0, i32 6
  %166 = getelementptr inbounds [2 x ptr], ptr %165, i64 0, i64 0
  %167 = load ptr, ptr %166, align 8, !tbaa !7
  %168 = load ptr, ptr %2, align 8, !tbaa !7
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %170, label %208

170:                                              ; preds = %163
  %171 = load ptr, ptr %4, align 8, !tbaa !93
  %172 = getelementptr inbounds nuw %struct.snode, ptr %171, i32 0, i32 6
  %173 = getelementptr inbounds [2 x ptr], ptr %172, i64 0, i64 1
  %174 = load ptr, ptr %173, align 8, !tbaa !7
  store ptr %174, ptr %5, align 8, !tbaa !7
  %175 = load ptr, ptr %5, align 8, !tbaa !7
  %176 = getelementptr inbounds nuw %struct.cell, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8, !tbaa !74
  %178 = or i32 %177, 16
  store i32 %178, ptr %176, align 8, !tbaa !74
  br label %179

179:                                              ; preds = %198, %170
  %180 = load ptr, ptr %5, align 8, !tbaa !7
  %181 = getelementptr inbounds nuw %struct.cell, ptr %180, i32 0, i32 4
  %182 = load ptr, ptr %181, align 8, !tbaa !90
  %183 = getelementptr inbounds ptr, ptr %182, i64 1
  %184 = load ptr, ptr %183, align 8, !tbaa !93
  store ptr %184, ptr %4, align 8, !tbaa !93
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %196

186:                                              ; preds = %179
  %187 = load ptr, ptr %4, align 8, !tbaa !93
  %188 = getelementptr inbounds nuw %struct.snode, ptr %187, i32 0, i32 6
  %189 = getelementptr inbounds [2 x ptr], ptr %188, i64 0, i64 1
  %190 = load ptr, ptr %189, align 8, !tbaa !7
  %191 = getelementptr inbounds nuw %struct.cell, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8, !tbaa !74
  %193 = and i32 %192, 1
  %194 = icmp ne i32 %193, 0
  %195 = xor i1 %194, true
  br label %196

196:                                              ; preds = %186, %179
  %197 = phi i1 [ false, %179 ], [ %195, %186 ]
  br i1 %197, label %198, label %207

198:                                              ; preds = %196
  %199 = load ptr, ptr %4, align 8, !tbaa !93
  %200 = getelementptr inbounds nuw %struct.snode, ptr %199, i32 0, i32 6
  %201 = getelementptr inbounds [2 x ptr], ptr %200, i64 0, i64 1
  %202 = load ptr, ptr %201, align 8, !tbaa !7
  store ptr %202, ptr %5, align 8, !tbaa !7
  %203 = load ptr, ptr %5, align 8, !tbaa !7
  %204 = getelementptr inbounds nuw %struct.cell, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 8, !tbaa !74
  %206 = or i32 %205, 16
  store i32 %206, ptr %204, align 8, !tbaa !74
  br label %179, !llvm.loop !121

207:                                              ; preds = %196
  br label %246

208:                                              ; preds = %163
  %209 = load ptr, ptr %4, align 8, !tbaa !93
  %210 = getelementptr inbounds nuw %struct.snode, ptr %209, i32 0, i32 6
  %211 = getelementptr inbounds [2 x ptr], ptr %210, i64 0, i64 0
  %212 = load ptr, ptr %211, align 8, !tbaa !7
  store ptr %212, ptr %5, align 8, !tbaa !7
  %213 = load ptr, ptr %5, align 8, !tbaa !7
  %214 = getelementptr inbounds nuw %struct.cell, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 8, !tbaa !74
  %216 = or i32 %215, 16
  store i32 %216, ptr %214, align 8, !tbaa !74
  br label %217

217:                                              ; preds = %236, %208
  %218 = load ptr, ptr %5, align 8, !tbaa !7
  %219 = getelementptr inbounds nuw %struct.cell, ptr %218, i32 0, i32 4
  %220 = load ptr, ptr %219, align 8, !tbaa !90
  %221 = getelementptr inbounds ptr, ptr %220, i64 3
  %222 = load ptr, ptr %221, align 8, !tbaa !93
  store ptr %222, ptr %4, align 8, !tbaa !93
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %234

224:                                              ; preds = %217
  %225 = load ptr, ptr %4, align 8, !tbaa !93
  %226 = getelementptr inbounds nuw %struct.snode, ptr %225, i32 0, i32 6
  %227 = getelementptr inbounds [2 x ptr], ptr %226, i64 0, i64 0
  %228 = load ptr, ptr %227, align 8, !tbaa !7
  %229 = getelementptr inbounds nuw %struct.cell, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %229, align 8, !tbaa !74
  %231 = and i32 %230, 1
  %232 = icmp ne i32 %231, 0
  %233 = xor i1 %232, true
  br label %234

234:                                              ; preds = %224, %217
  %235 = phi i1 [ false, %217 ], [ %233, %224 ]
  br i1 %235, label %236, label %245

236:                                              ; preds = %234
  %237 = load ptr, ptr %4, align 8, !tbaa !93
  %238 = getelementptr inbounds nuw %struct.snode, ptr %237, i32 0, i32 6
  %239 = getelementptr inbounds [2 x ptr], ptr %238, i64 0, i64 0
  %240 = load ptr, ptr %239, align 8, !tbaa !7
  store ptr %240, ptr %5, align 8, !tbaa !7
  %241 = load ptr, ptr %5, align 8, !tbaa !7
  %242 = getelementptr inbounds nuw %struct.cell, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 8, !tbaa !74
  %244 = or i32 %243, 16
  store i32 %244, ptr %242, align 8, !tbaa !74
  br label %217, !llvm.loop !122

245:                                              ; preds = %234
  br label %246

246:                                              ; preds = %245, %207
  br label %247

247:                                              ; preds = %246, %162
  %248 = load i32, ptr %3, align 4, !tbaa !26
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %3, align 4, !tbaa !26
  br label %144, !llvm.loop !123

250:                                              ; preds = %144
  br label %251

251:                                              ; preds = %250, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

declare void @initSEdges(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @createSEdges(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.boxf, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.cell, ptr %9, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 32, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = getelementptr inbounds nuw %struct.boxf, ptr %5, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %13 = load double, ptr %12, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %struct.boxf, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 0
  %16 = load double, ptr %15, align 8, !tbaa !68
  %17 = fsub double %13, %16
  %18 = fmul double 1.000000e+00, %17
  store double %18, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %19 = getelementptr inbounds nuw %struct.boxf, ptr %5, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw %struct.boxf, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.pointf_s, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8, !tbaa !71
  %25 = fsub double %21, %24
  %26 = fmul double 1.000000e+00, %25
  store double %26, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %27 = load double, ptr %6, align 8, !tbaa !33
  %28 = load double, ptr %7, align 8, !tbaa !33
  %29 = fadd double %27, %28
  %30 = fdiv double %29, 2.000000e+00
  %31 = fadd double %30, 5.000000e+02
  store double %31, ptr %8, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.boxf, ptr %5, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.pointf_s, ptr %32, i32 0, i32 1
  %34 = load double, ptr %33, align 8, !tbaa !72
  %35 = getelementptr inbounds nuw %struct.boxf, ptr %5, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.pointf_s, ptr %35, i32 0, i32 1
  %37 = load double, ptr %36, align 8, !tbaa !71
  %38 = fsub double %34, %37
  %39 = fsub double %38, 3.000000e+00
  %40 = fdiv double %39, 2.000000e+00
  %41 = fcmp olt double %40, 2.000000e+00
  br i1 %41, label %42, label %49

42:                                               ; preds = %2
  %43 = load ptr, ptr %3, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.cell, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !74
  %46 = and i32 %45, 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  store double 1.638400e+04, ptr %6, align 8, !tbaa !33
  store double 1.638400e+04, ptr %8, align 8, !tbaa !33
  br label %49

49:                                               ; preds = %48, %42, %2
  %50 = getelementptr inbounds nuw %struct.boxf, ptr %5, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.pointf_s, ptr %50, i32 0, i32 0
  %52 = load double, ptr %51, align 8, !tbaa !69
  %53 = getelementptr inbounds nuw %struct.boxf, ptr %5, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.pointf_s, ptr %53, i32 0, i32 0
  %55 = load double, ptr %54, align 8, !tbaa !68
  %56 = fsub double %52, %55
  %57 = fsub double %56, 3.000000e+00
  %58 = fdiv double %57, 2.000000e+00
  %59 = fcmp olt double %58, 2.000000e+00
  br i1 %59, label %60, label %67

60:                                               ; preds = %49
  %61 = load ptr, ptr %3, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct.cell, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !74
  %64 = and i32 %63, 16
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  store double 1.638400e+04, ptr %7, align 8, !tbaa !33
  store double 1.638400e+04, ptr %8, align 8, !tbaa !33
  br label %67

67:                                               ; preds = %66, %60, %49
  %68 = load ptr, ptr %3, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw %struct.cell, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !90
  %71 = getelementptr inbounds ptr, ptr %70, i64 2
  %72 = load ptr, ptr %71, align 8, !tbaa !93
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %103

74:                                               ; preds = %67
  %75 = load ptr, ptr %3, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw %struct.cell, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !90
  %78 = getelementptr inbounds ptr, ptr %77, i64 1
  %79 = load ptr, ptr %78, align 8, !tbaa !93
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %103

81:                                               ; preds = %74
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = load ptr, ptr %3, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw %struct.cell, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !90
  %86 = getelementptr inbounds ptr, ptr %85, i64 2
  %87 = load ptr, ptr %86, align 8, !tbaa !93
  %88 = load ptr, ptr %3, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw %struct.cell, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !90
  %91 = getelementptr inbounds ptr, ptr %90, i64 1
  %92 = load ptr, ptr %91, align 8, !tbaa !93
  %93 = load double, ptr %8, align 8, !tbaa !33
  %94 = call ptr @createSEdge(ptr noundef %82, ptr noundef %87, ptr noundef %92, double noundef %93)
  %95 = load ptr, ptr %3, align 8, !tbaa !7
  %96 = getelementptr inbounds nuw %struct.cell, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %3, align 8, !tbaa !7
  %98 = getelementptr inbounds nuw %struct.cell, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !36
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !36
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [6 x ptr], ptr %96, i64 0, i64 %101
  store ptr %94, ptr %102, align 8, !tbaa !9
  br label %103

103:                                              ; preds = %81, %74, %67
  %104 = load ptr, ptr %3, align 8, !tbaa !7
  %105 = getelementptr inbounds nuw %struct.cell, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !90
  %107 = getelementptr inbounds ptr, ptr %106, i64 1
  %108 = load ptr, ptr %107, align 8, !tbaa !93
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %139

110:                                              ; preds = %103
  %111 = load ptr, ptr %3, align 8, !tbaa !7
  %112 = getelementptr inbounds nuw %struct.cell, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !90
  %114 = getelementptr inbounds ptr, ptr %113, i64 0
  %115 = load ptr, ptr %114, align 8, !tbaa !93
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %139

117:                                              ; preds = %110
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = load ptr, ptr %3, align 8, !tbaa !7
  %120 = getelementptr inbounds nuw %struct.cell, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8, !tbaa !90
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  %123 = load ptr, ptr %122, align 8, !tbaa !93
  %124 = load ptr, ptr %3, align 8, !tbaa !7
  %125 = getelementptr inbounds nuw %struct.cell, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !90
  %127 = getelementptr inbounds ptr, ptr %126, i64 0
  %128 = load ptr, ptr %127, align 8, !tbaa !93
  %129 = load double, ptr %8, align 8, !tbaa !33
  %130 = call ptr @createSEdge(ptr noundef %118, ptr noundef %123, ptr noundef %128, double noundef %129)
  %131 = load ptr, ptr %3, align 8, !tbaa !7
  %132 = getelementptr inbounds nuw %struct.cell, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %3, align 8, !tbaa !7
  %134 = getelementptr inbounds nuw %struct.cell, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !36
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 4, !tbaa !36
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [6 x ptr], ptr %132, i64 0, i64 %137
  store ptr %130, ptr %138, align 8, !tbaa !9
  br label %139

139:                                              ; preds = %117, %110, %103
  %140 = load ptr, ptr %3, align 8, !tbaa !7
  %141 = getelementptr inbounds nuw %struct.cell, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8, !tbaa !90
  %143 = getelementptr inbounds ptr, ptr %142, i64 2
  %144 = load ptr, ptr %143, align 8, !tbaa !93
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %175

146:                                              ; preds = %139
  %147 = load ptr, ptr %3, align 8, !tbaa !7
  %148 = getelementptr inbounds nuw %struct.cell, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8, !tbaa !90
  %150 = getelementptr inbounds ptr, ptr %149, i64 3
  %151 = load ptr, ptr %150, align 8, !tbaa !93
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %175

153:                                              ; preds = %146
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  %155 = load ptr, ptr %3, align 8, !tbaa !7
  %156 = getelementptr inbounds nuw %struct.cell, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8, !tbaa !90
  %158 = getelementptr inbounds ptr, ptr %157, i64 2
  %159 = load ptr, ptr %158, align 8, !tbaa !93
  %160 = load ptr, ptr %3, align 8, !tbaa !7
  %161 = getelementptr inbounds nuw %struct.cell, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8, !tbaa !90
  %163 = getelementptr inbounds ptr, ptr %162, i64 3
  %164 = load ptr, ptr %163, align 8, !tbaa !93
  %165 = load double, ptr %8, align 8, !tbaa !33
  %166 = call ptr @createSEdge(ptr noundef %154, ptr noundef %159, ptr noundef %164, double noundef %165)
  %167 = load ptr, ptr %3, align 8, !tbaa !7
  %168 = getelementptr inbounds nuw %struct.cell, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %3, align 8, !tbaa !7
  %170 = getelementptr inbounds nuw %struct.cell, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4, !tbaa !36
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %170, align 4, !tbaa !36
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [6 x ptr], ptr %168, i64 0, i64 %173
  store ptr %166, ptr %174, align 8, !tbaa !9
  br label %175

175:                                              ; preds = %153, %146, %139
  %176 = load ptr, ptr %3, align 8, !tbaa !7
  %177 = getelementptr inbounds nuw %struct.cell, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8, !tbaa !90
  %179 = getelementptr inbounds ptr, ptr %178, i64 3
  %180 = load ptr, ptr %179, align 8, !tbaa !93
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %211

182:                                              ; preds = %175
  %183 = load ptr, ptr %3, align 8, !tbaa !7
  %184 = getelementptr inbounds nuw %struct.cell, ptr %183, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8, !tbaa !90
  %186 = getelementptr inbounds ptr, ptr %185, i64 0
  %187 = load ptr, ptr %186, align 8, !tbaa !93
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %211

189:                                              ; preds = %182
  %190 = load ptr, ptr %4, align 8, !tbaa !3
  %191 = load ptr, ptr %3, align 8, !tbaa !7
  %192 = getelementptr inbounds nuw %struct.cell, ptr %191, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8, !tbaa !90
  %194 = getelementptr inbounds ptr, ptr %193, i64 3
  %195 = load ptr, ptr %194, align 8, !tbaa !93
  %196 = load ptr, ptr %3, align 8, !tbaa !7
  %197 = getelementptr inbounds nuw %struct.cell, ptr %196, i32 0, i32 4
  %198 = load ptr, ptr %197, align 8, !tbaa !90
  %199 = getelementptr inbounds ptr, ptr %198, i64 0
  %200 = load ptr, ptr %199, align 8, !tbaa !93
  %201 = load double, ptr %8, align 8, !tbaa !33
  %202 = call ptr @createSEdge(ptr noundef %190, ptr noundef %195, ptr noundef %200, double noundef %201)
  %203 = load ptr, ptr %3, align 8, !tbaa !7
  %204 = getelementptr inbounds nuw %struct.cell, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %3, align 8, !tbaa !7
  %206 = getelementptr inbounds nuw %struct.cell, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 4, !tbaa !36
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %206, align 4, !tbaa !36
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [6 x ptr], ptr %204, i64 0, i64 %209
  store ptr %202, ptr %210, align 8, !tbaa !9
  br label %211

211:                                              ; preds = %189, %182, %175
  %212 = load ptr, ptr %3, align 8, !tbaa !7
  %213 = getelementptr inbounds nuw %struct.cell, ptr %212, i32 0, i32 4
  %214 = load ptr, ptr %213, align 8, !tbaa !90
  %215 = getelementptr inbounds ptr, ptr %214, i64 1
  %216 = load ptr, ptr %215, align 8, !tbaa !93
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %247

218:                                              ; preds = %211
  %219 = load ptr, ptr %3, align 8, !tbaa !7
  %220 = getelementptr inbounds nuw %struct.cell, ptr %219, i32 0, i32 4
  %221 = load ptr, ptr %220, align 8, !tbaa !90
  %222 = getelementptr inbounds ptr, ptr %221, i64 3
  %223 = load ptr, ptr %222, align 8, !tbaa !93
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %247

225:                                              ; preds = %218
  %226 = load ptr, ptr %4, align 8, !tbaa !3
  %227 = load ptr, ptr %3, align 8, !tbaa !7
  %228 = getelementptr inbounds nuw %struct.cell, ptr %227, i32 0, i32 4
  %229 = load ptr, ptr %228, align 8, !tbaa !90
  %230 = getelementptr inbounds ptr, ptr %229, i64 1
  %231 = load ptr, ptr %230, align 8, !tbaa !93
  %232 = load ptr, ptr %3, align 8, !tbaa !7
  %233 = getelementptr inbounds nuw %struct.cell, ptr %232, i32 0, i32 4
  %234 = load ptr, ptr %233, align 8, !tbaa !90
  %235 = getelementptr inbounds ptr, ptr %234, i64 3
  %236 = load ptr, ptr %235, align 8, !tbaa !93
  %237 = load double, ptr %7, align 8, !tbaa !33
  %238 = call ptr @createSEdge(ptr noundef %226, ptr noundef %231, ptr noundef %236, double noundef %237)
  %239 = load ptr, ptr %3, align 8, !tbaa !7
  %240 = getelementptr inbounds nuw %struct.cell, ptr %239, i32 0, i32 2
  %241 = load ptr, ptr %3, align 8, !tbaa !7
  %242 = getelementptr inbounds nuw %struct.cell, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4, !tbaa !36
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %242, align 4, !tbaa !36
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [6 x ptr], ptr %240, i64 0, i64 %245
  store ptr %238, ptr %246, align 8, !tbaa !9
  br label %247

247:                                              ; preds = %225, %218, %211
  %248 = load ptr, ptr %3, align 8, !tbaa !7
  %249 = getelementptr inbounds nuw %struct.cell, ptr %248, i32 0, i32 4
  %250 = load ptr, ptr %249, align 8, !tbaa !90
  %251 = getelementptr inbounds ptr, ptr %250, i64 2
  %252 = load ptr, ptr %251, align 8, !tbaa !93
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %283

254:                                              ; preds = %247
  %255 = load ptr, ptr %3, align 8, !tbaa !7
  %256 = getelementptr inbounds nuw %struct.cell, ptr %255, i32 0, i32 4
  %257 = load ptr, ptr %256, align 8, !tbaa !90
  %258 = getelementptr inbounds ptr, ptr %257, i64 0
  %259 = load ptr, ptr %258, align 8, !tbaa !93
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %283

261:                                              ; preds = %254
  %262 = load ptr, ptr %4, align 8, !tbaa !3
  %263 = load ptr, ptr %3, align 8, !tbaa !7
  %264 = getelementptr inbounds nuw %struct.cell, ptr %263, i32 0, i32 4
  %265 = load ptr, ptr %264, align 8, !tbaa !90
  %266 = getelementptr inbounds ptr, ptr %265, i64 2
  %267 = load ptr, ptr %266, align 8, !tbaa !93
  %268 = load ptr, ptr %3, align 8, !tbaa !7
  %269 = getelementptr inbounds nuw %struct.cell, ptr %268, i32 0, i32 4
  %270 = load ptr, ptr %269, align 8, !tbaa !90
  %271 = getelementptr inbounds ptr, ptr %270, i64 0
  %272 = load ptr, ptr %271, align 8, !tbaa !93
  %273 = load double, ptr %6, align 8, !tbaa !33
  %274 = call ptr @createSEdge(ptr noundef %262, ptr noundef %267, ptr noundef %272, double noundef %273)
  %275 = load ptr, ptr %3, align 8, !tbaa !7
  %276 = getelementptr inbounds nuw %struct.cell, ptr %275, i32 0, i32 2
  %277 = load ptr, ptr %3, align 8, !tbaa !7
  %278 = getelementptr inbounds nuw %struct.cell, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 4, !tbaa !36
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %278, align 4, !tbaa !36
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [6 x ptr], ptr %276, i64 0, i64 %281
  store ptr %274, ptr %282, align 8, !tbaa !9
  br label %283

283:                                              ; preds = %261, %254, %247
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @chkSgraph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store i32 0, ptr %3, align 4, !tbaa !26
  br label %5

5:                                                ; preds = %38, %1
  %6 = load i32, ptr %3, align 4, !tbaa !26
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.sgraph, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !95
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %41

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.sgraph, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = load i32, ptr %3, align 4, !tbaa !26
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.snode, ptr %14, i64 %16
  store ptr %17, ptr %4, align 8, !tbaa !93
  %18 = load ptr, ptr %4, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw %struct.snode, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !7
  %22 = icmp ne ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %11
  %24 = load ptr, ptr @stderr, align 8, !tbaa !82
  %25 = load i32, ptr %3, align 4, !tbaa !26
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.13, i32 noundef %25) #10
  br label %27

27:                                               ; preds = %23, %11
  %28 = load ptr, ptr %4, align 8, !tbaa !93
  %29 = getelementptr inbounds nuw %struct.snode, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !7
  %32 = icmp ne ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr @stderr, align 8, !tbaa !82
  %35 = load i32, ptr %3, align 4, !tbaa !26
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.14, i32 noundef %35) #10
  br label %37

37:                                               ; preds = %33, %27
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !26
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !26
  br label %5, !llvm.loop !124

41:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

declare void @gsave(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @vcmpid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %6, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %7, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !125
  %13 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 0
  %14 = load double, ptr %13, align 8, !tbaa !91
  %15 = load ptr, ptr %7, align 8, !tbaa !125
  %16 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 0
  %17 = load double, ptr %16, align 8, !tbaa !91
  %18 = call i32 @dfp_cmp(double noundef %14, double noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !26
  %19 = load i32, ptr %8, align 4, !tbaa !26
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %8, align 4, !tbaa !26
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %31

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8, !tbaa !125
  %25 = getelementptr inbounds nuw %struct.pointf_s, ptr %24, i32 0, i32 1
  %26 = load double, ptr %25, align 8, !tbaa !92
  %27 = load ptr, ptr %7, align 8, !tbaa !125
  %28 = getelementptr inbounds nuw %struct.pointf_s, ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8, !tbaa !92
  %30 = call i32 @dfp_cmp(double noundef %26, double noundef %29)
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dfp_cmp(double noundef %0, double noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store double %0, ptr %4, align 8, !tbaa !33
  store double %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load double, ptr %4, align 8, !tbaa !33
  %9 = load double, ptr %5, align 8, !tbaa !33
  %10 = fsub double %8, %9
  store double %10, ptr %6, align 8, !tbaa !33
  %11 = load double, ptr %6, align 8, !tbaa !33
  %12 = fcmp olt double %11, 0xBE7AD7F29ABCAF48
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

14:                                               ; preds = %2
  %15 = load double, ptr %6, align 8, !tbaa !33
  %16 = fcmp ogt double %15, 0x3E7AD7F29ABCAF48
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @hcmpid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %6, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %7, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !125
  %13 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8, !tbaa !92
  %15 = load ptr, ptr %7, align 8, !tbaa !125
  %16 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 1
  %17 = load double, ptr %16, align 8, !tbaa !92
  %18 = call i32 @dfp_cmp(double noundef %14, double noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !26
  %19 = load i32, ptr %8, align 4, !tbaa !26
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %8, align 4, !tbaa !26
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %31

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8, !tbaa !125
  %25 = getelementptr inbounds nuw %struct.pointf_s, ptr %24, i32 0, i32 0
  %26 = load double, ptr %25, align 8, !tbaa !91
  %27 = load ptr, ptr %7, align 8, !tbaa !125
  %28 = getelementptr inbounds nuw %struct.pointf_s, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8, !tbaa !91
  %30 = call i32 @dfp_cmp(double noundef %26, double noundef %29)
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare ptr @createSNode(ptr noundef) #4

declare ptr @createSEdge(ptr noundef, ptr noundef, ptr noundef, double noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS4cell", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS5sedge", !4, i64 0}
!11 = !{!12, !14, i64 16}
!12 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !14, i64 16, !10, i64 24}
!13 = !{!"int", !5, i64 0}
!14 = !{!"p1 _ZTS5snode", !4, i64 0}
!15 = !{!16, !13, i64 12}
!16 = !{!"sedge", !17, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!17 = !{!"double", !5, i64 0}
!18 = !{!19, !22, i64 60}
!19 = !{!"snode", !13, i64 0, !13, i64 4, !14, i64 8, !10, i64 16, !20, i64 24, !20, i64 26, !5, i64 32, !21, i64 48, !13, i64 56, !22, i64 60}
!20 = !{!"short", !5, i64 0}
!21 = !{!"p1 int", !4, i64 0}
!22 = !{!"_Bool", !5, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!16, !13, i64 16}
!26 = !{!13, !13, i64 0}
!27 = !{!28, !17, i64 96}
!28 = !{!"cell", !13, i64 0, !13, i64 4, !5, i64 8, !13, i64 56, !29, i64 64, !30, i64 72}
!29 = !{!"p2 _ZTS5snode", !4, i64 0}
!30 = !{!"", !31, i64 0, !31, i64 16}
!31 = !{!"pointf_s", !17, i64 0, !17, i64 8}
!32 = !{!28, !17, i64 80}
!33 = !{!17, !17, i64 0}
!34 = !{!28, !17, i64 88}
!35 = !{!28, !17, i64 72}
!36 = !{!28, !13, i64 4}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = !{!16, !13, i64 8}
!41 = !{!16, !17, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS8Agraph_s", !4, i64 0}
!44 = !{!45, !13, i64 4}
!45 = !{!"", !13, i64 0, !13, i64 4, !8, i64 8, !8, i64 16, !4, i64 24, !46, i64 32, !46, i64 40}
!46 = !{!"p1 _ZTS5dt_s_", !4, i64 0}
!47 = !{!45, !8, i64 16}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS8Agnode_s", !4, i64 0}
!50 = !{!51, !54, i64 16}
!51 = !{!"Agobj_s", !52, i64 0, !54, i64 16}
!52 = !{!"Agtag_s", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !53, i64 8}
!53 = !{!"long", !5, i64 0}
!54 = !{!"p1 _ZTS7Agrec_s", !4, i64 0}
!55 = !{!56, !17, i64 104}
!56 = !{!"Agnodeinfo_t", !57, i64 0, !59, i64 16, !4, i64 24, !31, i64 32, !17, i64 48, !17, i64 56, !30, i64 64, !17, i64 96, !17, i64 104, !17, i64 112, !17, i64 120, !17, i64 128, !60, i64 136, !60, i64 144, !4, i64 152, !5, i64 160, !5, i64 161, !22, i64 162, !5, i64 163, !13, i64 164, !13, i64 168, !13, i64 172, !61, i64 176, !17, i64 184, !5, i64 192, !22, i64 193, !49, i64 200, !49, i64 208, !5, i64 216, !53, i64 224, !5, i64 232, !5, i64 233, !5, i64 234, !49, i64 240, !49, i64 248, !62, i64 256, !62, i64 272, !62, i64 288, !62, i64 304, !62, i64 320, !43, i64 336, !13, i64 344, !49, i64 352, !13, i64 360, !13, i64 364, !17, i64 368, !62, i64 376, !62, i64 392, !62, i64 408, !62, i64 424, !64, i64 440, !13, i64 448, !13, i64 452, !13, i64 456, !5, i64 464}
!57 = !{!"Agrec_s", !58, i64 0, !54, i64 8}
!58 = !{!"p1 omnipotent char", !4, i64 0}
!59 = !{!"p1 _ZTS10shape_desc", !4, i64 0}
!60 = !{!"p1 _ZTS11textlabel_t", !4, i64 0}
!61 = !{!"p1 double", !4, i64 0}
!62 = !{!"elist", !63, i64 0, !53, i64 8}
!63 = !{!"p2 _ZTS8Agedge_s", !4, i64 0}
!64 = !{!"p1 _ZTS8Agedge_s", !4, i64 0}
!65 = !{!56, !17, i64 112}
!66 = !{!56, !17, i64 96}
!67 = !{!56, !17, i64 32}
!68 = !{!30, !17, i64 0}
!69 = !{!30, !17, i64 16}
!70 = !{!56, !17, i64 40}
!71 = !{!30, !17, i64 8}
!72 = !{!30, !17, i64 24}
!73 = !{i64 0, i64 8, !33, i64 8, i64 8, !33, i64 16, i64 8, !33, i64 24, i64 8, !33}
!74 = !{!28, !13, i64 0}
!75 = !{!56, !4, i64 152}
!76 = distinct !{!76, !38}
!77 = !{!53, !53, i64 0}
!78 = !{!45, !8, i64 8}
!79 = !{!45, !13, i64 0}
!80 = distinct !{!80, !38}
!81 = !{!45, !4, i64 24}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!84 = !{!58, !58, i64 0}
!85 = distinct !{!85, !38}
!86 = distinct !{!86, !38}
!87 = !{!46, !46, i64 0}
!88 = !{!29, !29, i64 0}
!89 = !{!28, !13, i64 56}
!90 = !{!28, !29, i64 64}
!91 = !{!31, !17, i64 0}
!92 = !{!31, !17, i64 8}
!93 = !{!14, !14, i64 0}
!94 = distinct !{!94, !38}
!95 = !{!12, !13, i64 0}
!96 = !{i64 0, i64 8, !33, i64 8, i64 8, !33}
!97 = !{!98, !4, i64 0}
!98 = !{!"dt_s_", !4, i64 0, !99, i64 8, !100, i64 16, !4, i64 56, !13, i64 64, !46, i64 72, !46, i64 80, !4, i64 88}
!99 = !{!"p1 _ZTS9dtdisc_s_", !4, i64 0}
!100 = !{!"", !13, i64 0, !101, i64 8, !5, i64 16, !13, i64 24, !13, i64 28, !13, i64 32}
!101 = !{!"p1 _ZTS9dtlink_s_", !4, i64 0}
!102 = !{!103, !17, i64 8}
!103 = !{!"", !14, i64 0, !31, i64 8, !104, i64 24}
!104 = !{!"dtlink_s_", !101, i64 0, !5, i64 8}
!105 = !{!103, !14, i64 0}
!106 = distinct !{!106, !38}
!107 = !{!103, !17, i64 16}
!108 = distinct !{!108, !38}
!109 = distinct !{!109, !38}
!110 = distinct !{!110, !38}
!111 = distinct !{!111, !38}
!112 = distinct !{!112, !38}
!113 = !{!19, !13, i64 56}
!114 = distinct !{!114, !38}
!115 = !{!45, !46, i64 32}
!116 = !{!45, !46, i64 40}
!117 = !{!22, !22, i64 0}
!118 = distinct !{!118, !38}
!119 = distinct !{!119, !38}
!120 = distinct !{!120, !38}
!121 = distinct !{!121, !38}
!122 = distinct !{!122, !38}
!123 = distinct !{!123, !38}
!124 = distinct !{!124, !38}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS8pointf_s", !4, i64 0}

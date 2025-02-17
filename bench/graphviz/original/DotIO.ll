target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.agxbuf = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.Agnode_s = type { %struct.Agobj_s, ptr, %struct.Agsubnode_s }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agsubnode_s = type { %struct.dtlink_s_, %struct.dtlink_s_, ptr, ptr, ptr, ptr, ptr }
%struct.dtlink_s_ = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, i32 }
%struct.Agrec_s = type { ptr, ptr }
%struct.Agedge_s = type { %struct.Agobj_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr }
%struct.SparseMatrix_struct = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i64 }
%struct.color_s = type { %union.anon.1, i32 }
%union.anon.1 = type { [4 x double] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"Format %d not supported\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"weight\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Node \22%s\22 pos has %d < 2 values\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"%lf,%lf,%lf\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Node \22%s\22 pos has %d < 3 values\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"%lf,%lf,%lf,%lf\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"Node \22%s\22 pos has %d < 4 values\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Node \22%s\22 lacks position info\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"Error: graph %s has missing \22pos\22 information\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"clustercolor\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@palette_blue_to_yellow = external constant [1001 x [3 x float]], align 16
@palette_white_to_red = external constant [1001 x [3 x float]], align 16
@palette_grey_to_red = external constant [1001 x [3 x float]], align 16
@palette_grey = external constant [1001 x [3 x float]], align 16
@palette_pastel = external constant [1001 x [3 x float]], align 16
@palette_sequential_singlehue_red = external constant [1001 x [3 x float]], align 16
@palette_sequential_singlehue_red_lighter = external constant [1001 x [3 x float]], align 16
@palette_primary = external constant [1001 x [3 x float]], align 16
@palette_adam_blend = external constant [1001 x [3 x float]], align 16
@palette_adam = external constant [11 x [3 x float]], align 16
@.str.16 = private unnamed_addr constant [8 x i8] c"cluster\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"Warning: node %s appears in multiple clusters.\0A\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"%s:%d: claimed unreachable code was reached\0A\00", align 1
@.str.20 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/lib/sparse/DotIO.c\00", align 1
@Verbose = external global i8, align 1
@.str.21 = private unnamed_addr constant [103 x i8] c" no complement clustering info in dot file, using modularity clustering. Modularity = %f, ncluster=%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"fontsize\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"\\N\00", align 1
@.str.28 = private unnamed_addr constant [55 x i8] c"WARNING: pos field missing for node %d, set to origin\0A\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.30 = private unnamed_addr constant [77 x i8] c"can only 1, 2 or 3 dimensional color space. with color value between 0 to 1\0A\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"#%02x%02x%02x\00", align 1
@.str.32 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @attach_edge_colors(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.agxbuf, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call ptr @agattr(ptr noundef %14, i32 noundef 2, ptr noundef @.str, ptr noundef null)
  store ptr %15, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !12
  %17 = icmp ne ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call ptr @agattr(ptr noundef %19, i32 noundef 2, ptr noundef @.str, ptr noundef @.str.1)
  store ptr %20, ptr %7, align 8, !tbaa !12
  br label %21

21:                                               ; preds = %18, %3
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call ptr @agfstnode(ptr noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !14
  br label %24

24:                                               ; preds = %83, %21
  %25 = load ptr, ptr %9, align 8, !tbaa !14
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %87

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.Agnode_s, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.Agobj_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !25
  store i32 %33, ptr %11, align 4, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load ptr, ptr %9, align 8, !tbaa !14
  %36 = call ptr @agfstout(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !29
  br label %37

37:                                               ; preds = %78, %27
  %38 = load ptr, ptr %8, align 8, !tbaa !29
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %82

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.Agobj_s, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 3
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load ptr, ptr %8, align 8, !tbaa !29
  br label %51

48:                                               ; preds = %40
  %49 = load ptr, ptr %8, align 8, !tbaa !29
  %50 = getelementptr inbounds %struct.Agedge_s, ptr %49, i64 -1
  br label %51

51:                                               ; preds = %48, %46
  %52 = phi ptr [ %47, %46 ], [ %50, %48 ]
  %53 = getelementptr inbounds nuw %struct.Agedge_s, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct.Agnode_s, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.Agobj_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !25
  store i32 %59, ptr %12, align 4, !tbaa !8
  %60 = load i32, ptr %11, align 4, !tbaa !8
  %61 = load i32, ptr %12, align 4, !tbaa !8
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %51
  br label %78

64:                                               ; preds = %51
  %65 = load i32, ptr %5, align 4, !tbaa !8
  %66 = load ptr, ptr %6, align 8, !tbaa !10
  %67 = load i32, ptr %13, align 4, !tbaa !8
  %68 = load i32, ptr %5, align 4, !tbaa !8
  %69 = mul nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %66, i64 %70
  call void @color_string(ptr noundef %10, i32 noundef %65, ptr noundef %71)
  %72 = load ptr, ptr %8, align 8, !tbaa !29
  %73 = load ptr, ptr %7, align 8, !tbaa !12
  %74 = call ptr @agxbuse(ptr noundef %10)
  %75 = call i32 @agxset(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  %76 = load i32, ptr %13, align 4, !tbaa !8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %13, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %64, %63
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = load ptr, ptr %8, align 8, !tbaa !29
  %81 = call ptr @agnxtout(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %8, align 8, !tbaa !29
  br label %37, !llvm.loop !33

82:                                               ; preds = %37
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = load ptr, ptr %9, align 8, !tbaa !14
  %86 = call ptr @agnxtnode(ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %9, align 8, !tbaa !14
  br label %24, !llvm.loop !35

87:                                               ; preds = %24
  call void @agxbfree(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @agfstnode(ptr noundef) #2

declare ptr @agfstout(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @color_string(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 3
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9, %3
  %13 = load ptr, ptr @stderr, align 8, !tbaa !37
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.30) #13
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %66

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !36
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = getelementptr inbounds double, ptr %20, i64 0
  %22 = load double, ptr %21, align 8, !tbaa !39
  %23 = fmul double %22, 2.550000e+02
  %24 = fptoui double %23 to i32
  %25 = icmp ult i32 %24, 255
  br i1 %25, label %26, label %32

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = getelementptr inbounds double, ptr %27, i64 0
  %29 = load double, ptr %28, align 8, !tbaa !39
  %30 = fmul double %29, 2.550000e+02
  %31 = fptoui double %30 to i32
  br label %33

32:                                               ; preds = %18
  br label %33

33:                                               ; preds = %32, %26
  %34 = phi i32 [ %31, %26 ], [ 255, %32 ]
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = getelementptr inbounds double, ptr %35, i64 1
  %37 = load double, ptr %36, align 8, !tbaa !39
  %38 = fmul double %37, 2.550000e+02
  %39 = fptoui double %38 to i32
  %40 = icmp ult i32 %39, 255
  br i1 %40, label %41, label %47

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8, !tbaa !10
  %43 = getelementptr inbounds double, ptr %42, i64 1
  %44 = load double, ptr %43, align 8, !tbaa !39
  %45 = fmul double %44, 2.550000e+02
  %46 = fptoui double %45 to i32
  br label %48

47:                                               ; preds = %33
  br label %48

48:                                               ; preds = %47, %41
  %49 = phi i32 [ %46, %41 ], [ 255, %47 ]
  %50 = load ptr, ptr %6, align 8, !tbaa !10
  %51 = getelementptr inbounds double, ptr %50, i64 2
  %52 = load double, ptr %51, align 8, !tbaa !39
  %53 = fmul double %52, 2.550000e+02
  %54 = fptoui double %53 to i32
  %55 = icmp ult i32 %54, 255
  br i1 %55, label %56, label %62

56:                                               ; preds = %48
  %57 = load ptr, ptr %6, align 8, !tbaa !10
  %58 = getelementptr inbounds double, ptr %57, i64 2
  %59 = load double, ptr %58, align 8, !tbaa !39
  %60 = fmul double %59, 2.550000e+02
  %61 = fptoui double %60 to i32
  br label %63

62:                                               ; preds = %48
  br label %63

63:                                               ; preds = %62, %56
  %64 = phi i32 [ %61, %56 ], [ 255, %62 ]
  %65 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %19, ptr noundef @.str.31, i32 noundef %34, i32 noundef %49, i32 noundef %64)
  br label %155

66:                                               ; preds = %15
  %67 = load i32, ptr %5, align 4, !tbaa !8
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %117

69:                                               ; preds = %66
  %70 = load ptr, ptr %4, align 8, !tbaa !36
  %71 = load ptr, ptr %6, align 8, !tbaa !10
  %72 = getelementptr inbounds double, ptr %71, i64 0
  %73 = load double, ptr %72, align 8, !tbaa !39
  %74 = fmul double %73, 2.550000e+02
  %75 = fptoui double %74 to i32
  %76 = icmp ult i32 %75, 255
  br i1 %76, label %77, label %83

77:                                               ; preds = %69
  %78 = load ptr, ptr %6, align 8, !tbaa !10
  %79 = getelementptr inbounds double, ptr %78, i64 0
  %80 = load double, ptr %79, align 8, !tbaa !39
  %81 = fmul double %80, 2.550000e+02
  %82 = fptoui double %81 to i32
  br label %84

83:                                               ; preds = %69
  br label %84

84:                                               ; preds = %83, %77
  %85 = phi i32 [ %82, %77 ], [ 255, %83 ]
  %86 = load ptr, ptr %6, align 8, !tbaa !10
  %87 = getelementptr inbounds double, ptr %86, i64 0
  %88 = load double, ptr %87, align 8, !tbaa !39
  %89 = fmul double %88, 2.550000e+02
  %90 = fptoui double %89 to i32
  %91 = icmp ult i32 %90, 255
  br i1 %91, label %92, label %98

92:                                               ; preds = %84
  %93 = load ptr, ptr %6, align 8, !tbaa !10
  %94 = getelementptr inbounds double, ptr %93, i64 0
  %95 = load double, ptr %94, align 8, !tbaa !39
  %96 = fmul double %95, 2.550000e+02
  %97 = fptoui double %96 to i32
  br label %99

98:                                               ; preds = %84
  br label %99

99:                                               ; preds = %98, %92
  %100 = phi i32 [ %97, %92 ], [ 255, %98 ]
  %101 = load ptr, ptr %6, align 8, !tbaa !10
  %102 = getelementptr inbounds double, ptr %101, i64 0
  %103 = load double, ptr %102, align 8, !tbaa !39
  %104 = fmul double %103, 2.550000e+02
  %105 = fptoui double %104 to i32
  %106 = icmp ult i32 %105, 255
  br i1 %106, label %107, label %113

107:                                              ; preds = %99
  %108 = load ptr, ptr %6, align 8, !tbaa !10
  %109 = getelementptr inbounds double, ptr %108, i64 0
  %110 = load double, ptr %109, align 8, !tbaa !39
  %111 = fmul double %110, 2.550000e+02
  %112 = fptoui double %111 to i32
  br label %114

113:                                              ; preds = %99
  br label %114

114:                                              ; preds = %113, %107
  %115 = phi i32 [ %112, %107 ], [ 255, %113 ]
  %116 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %70, ptr noundef @.str.31, i32 noundef %85, i32 noundef %100, i32 noundef %115)
  br label %154

117:                                              ; preds = %66
  %118 = load i32, ptr %5, align 4, !tbaa !8
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %153

120:                                              ; preds = %117
  %121 = load ptr, ptr %4, align 8, !tbaa !36
  %122 = load ptr, ptr %6, align 8, !tbaa !10
  %123 = getelementptr inbounds double, ptr %122, i64 0
  %124 = load double, ptr %123, align 8, !tbaa !39
  %125 = fmul double %124, 2.550000e+02
  %126 = fptoui double %125 to i32
  %127 = icmp ult i32 %126, 255
  br i1 %127, label %128, label %134

128:                                              ; preds = %120
  %129 = load ptr, ptr %6, align 8, !tbaa !10
  %130 = getelementptr inbounds double, ptr %129, i64 0
  %131 = load double, ptr %130, align 8, !tbaa !39
  %132 = fmul double %131, 2.550000e+02
  %133 = fptoui double %132 to i32
  br label %135

134:                                              ; preds = %120
  br label %135

135:                                              ; preds = %134, %128
  %136 = phi i32 [ %133, %128 ], [ 255, %134 ]
  %137 = load ptr, ptr %6, align 8, !tbaa !10
  %138 = getelementptr inbounds double, ptr %137, i64 1
  %139 = load double, ptr %138, align 8, !tbaa !39
  %140 = fmul double %139, 2.550000e+02
  %141 = fptoui double %140 to i32
  %142 = icmp ult i32 %141, 255
  br i1 %142, label %143, label %149

143:                                              ; preds = %135
  %144 = load ptr, ptr %6, align 8, !tbaa !10
  %145 = getelementptr inbounds double, ptr %144, i64 1
  %146 = load double, ptr %145, align 8, !tbaa !39
  %147 = fmul double %146, 2.550000e+02
  %148 = fptoui double %147 to i32
  br label %150

149:                                              ; preds = %135
  br label %150

150:                                              ; preds = %149, %143
  %151 = phi i32 [ %148, %143 ], [ 255, %149 ]
  %152 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %121, ptr noundef @.str.31, i32 noundef %136, i32 noundef 0, i32 noundef %151)
  br label %153

153:                                              ; preds = %150, %117
  br label %154

154:                                              ; preds = %153, %114
  br label %155

155:                                              ; preds = %154, %63
  ret void
}

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbuse(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = icmp ne i64 %7, 31
  br i1 %8, label %9, label %12

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !36
  %11 = call i32 @agxbputc(ptr noundef %10, i8 noundef signext 0)
  br label %13

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %2, align 8, !tbaa !36
  call void @agxbclear(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !36
  %16 = call ptr @agxbstart(ptr noundef %15)
  ret ptr %16
}

declare ptr @agnxtout(ptr noundef, ptr noundef) #2

declare ptr @agnxtnode(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbfree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !41
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  call void @free(ptr noundef %13) #13
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @SparseMatrix_import_dot(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !42
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 1, ptr %23, align 4, !tbaa !8
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %24, align 4
  br label %415

36:                                               ; preds = %4
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = call i32 @agnnodes(ptr noundef %37)
  store i32 %38, ptr %15, align 4, !tbaa !8
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = call i32 @agnedges(ptr noundef %39)
  store i32 %40, ptr %16, align 4, !tbaa !8
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %36
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = icmp ne i32 %44, 1
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr @stderr, align 8, !tbaa !37
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.2, i32 noundef %48) #13
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

50:                                               ; preds = %43, %36
  store i32 0, ptr %17, align 4, !tbaa !8
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = call ptr @agfstnode(ptr noundef %51)
  store ptr %52, ptr %11, align 8, !tbaa !14
  br label %53

53:                                               ; preds = %64, %50
  %54 = load ptr, ptr %11, align 8, !tbaa !14
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %68

56:                                               ; preds = %53
  %57 = load i32, ptr %17, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %17, align 4, !tbaa !8
  %59 = load ptr, ptr %11, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct.Agnode_s, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.Agobj_s, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %62, i32 0, i32 1
  store i32 %57, ptr %63, align 8, !tbaa !25
  br label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = load ptr, ptr %11, align 8, !tbaa !14
  %67 = call ptr @agnxtnode(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %11, align 8, !tbaa !14
  br label %53, !llvm.loop !46

68:                                               ; preds = %53
  %69 = load i32, ptr %9, align 4, !tbaa !8
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %89

71:                                               ; preds = %68
  %72 = load i32, ptr %17, align 4, !tbaa !8
  %73 = load i32, ptr %17, align 4, !tbaa !8
  %74 = load i32, ptr %16, align 4, !tbaa !8
  %75 = load i32, ptr %9, align 4, !tbaa !8
  %76 = call ptr @SparseMatrix_new(i32 noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef %75)
  store ptr %76, ptr %10, align 8, !tbaa !44
  %77 = load i32, ptr %16, align 4, !tbaa !8
  %78 = load ptr, ptr %10, align 8, !tbaa !44
  %79 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %78, i32 0, i32 2
  store i32 %77, ptr %79, align 8, !tbaa !47
  %80 = load ptr, ptr %10, align 8, !tbaa !44
  %81 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !51
  store ptr %82, ptr %19, align 8, !tbaa !52
  %83 = load ptr, ptr %10, align 8, !tbaa !44
  %84 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !53
  store ptr %85, ptr %20, align 8, !tbaa !52
  %86 = load ptr, ptr %10, align 8, !tbaa !44
  %87 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8, !tbaa !54
  store ptr %88, ptr %21, align 8, !tbaa !10
  br label %99

89:                                               ; preds = %68
  %90 = load i32, ptr %16, align 4, !tbaa !8
  %91 = sext i32 %90 to i64
  %92 = call ptr @gv_calloc(i64 noundef %91, i64 noundef 4)
  store ptr %92, ptr %19, align 8, !tbaa !52
  %93 = load i32, ptr %16, align 4, !tbaa !8
  %94 = sext i32 %93 to i64
  %95 = call ptr @gv_calloc(i64 noundef %94, i64 noundef 4)
  store ptr %95, ptr %20, align 8, !tbaa !52
  %96 = load i32, ptr %16, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = call ptr @gv_calloc(i64 noundef %97, i64 noundef 8)
  store ptr %98, ptr %21, align 8, !tbaa !10
  br label %99

99:                                               ; preds = %89, %71
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = call ptr @agattr(ptr noundef %100, i32 noundef 2, ptr noundef @.str.3, ptr noundef null)
  store ptr %101, ptr %13, align 8, !tbaa !12
  store i32 0, ptr %17, align 4, !tbaa !8
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = call ptr @agfstnode(ptr noundef %102)
  store ptr %103, ptr %11, align 8, !tbaa !14
  br label %104

104:                                              ; preds = %173, %99
  %105 = load ptr, ptr %11, align 8, !tbaa !14
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %177

107:                                              ; preds = %104
  %108 = load ptr, ptr %11, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw %struct.Agnode_s, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.Agobj_s, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8, !tbaa !25
  store i32 %113, ptr %18, align 4, !tbaa !8
  %114 = load ptr, ptr %6, align 8, !tbaa !3
  %115 = load ptr, ptr %11, align 8, !tbaa !14
  %116 = call ptr @agfstout(ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %12, align 8, !tbaa !29
  br label %117

117:                                              ; preds = %168, %107
  %118 = load ptr, ptr %12, align 8, !tbaa !29
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %172

120:                                              ; preds = %117
  %121 = load i32, ptr %18, align 4, !tbaa !8
  %122 = load ptr, ptr %19, align 8, !tbaa !52
  %123 = load i32, ptr %17, align 4, !tbaa !8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  store i32 %121, ptr %125, align 4, !tbaa !8
  %126 = load ptr, ptr %12, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.Agobj_s, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %128, 3
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %131, label %133

131:                                              ; preds = %120
  %132 = load ptr, ptr %12, align 8, !tbaa !29
  br label %136

133:                                              ; preds = %120
  %134 = load ptr, ptr %12, align 8, !tbaa !29
  %135 = getelementptr inbounds %struct.Agedge_s, ptr %134, i64 -1
  br label %136

136:                                              ; preds = %133, %131
  %137 = phi ptr [ %132, %131 ], [ %135, %133 ]
  %138 = getelementptr inbounds nuw %struct.Agedge_s, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !31
  %140 = getelementptr inbounds nuw %struct.Agnode_s, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds nuw %struct.Agobj_s, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !16
  %143 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8, !tbaa !25
  %145 = load ptr, ptr %20, align 8, !tbaa !52
  %146 = load i32, ptr %17, align 4, !tbaa !8
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  store i32 %144, ptr %148, align 4, !tbaa !8
  %149 = load ptr, ptr %13, align 8, !tbaa !12
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %159

151:                                              ; preds = %136
  %152 = load ptr, ptr %12, align 8, !tbaa !29
  %153 = load ptr, ptr %13, align 8, !tbaa !12
  %154 = call ptr @agxget(ptr noundef %152, ptr noundef %153)
  %155 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %154, ptr noundef @.str.4, ptr noundef %22) #13
  %156 = icmp ne i32 %155, 1
  br i1 %156, label %157, label %158

157:                                              ; preds = %151
  store double 1.000000e+00, ptr %22, align 8, !tbaa !39
  br label %158

158:                                              ; preds = %157, %151
  br label %160

159:                                              ; preds = %136
  store double 1.000000e+00, ptr %22, align 8, !tbaa !39
  br label %160

160:                                              ; preds = %159, %158
  %161 = load double, ptr %22, align 8, !tbaa !39
  %162 = load ptr, ptr %21, align 8, !tbaa !10
  %163 = load i32, ptr %17, align 4, !tbaa !8
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, ptr %162, i64 %164
  store double %161, ptr %165, align 8, !tbaa !39
  %166 = load i32, ptr %17, align 4, !tbaa !8
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %17, align 4, !tbaa !8
  br label %168

168:                                              ; preds = %160
  %169 = load ptr, ptr %6, align 8, !tbaa !3
  %170 = load ptr, ptr %12, align 8, !tbaa !29
  %171 = call ptr @agnxtout(ptr noundef %169, ptr noundef %170)
  store ptr %171, ptr %12, align 8, !tbaa !29
  br label %117, !llvm.loop !55

172:                                              ; preds = %117
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %6, align 8, !tbaa !3
  %175 = load ptr, ptr %11, align 8, !tbaa !14
  %176 = call ptr @agnxtnode(ptr noundef %174, ptr noundef %175)
  store ptr %176, ptr %11, align 8, !tbaa !14
  br label %104, !llvm.loop !56

177:                                              ; preds = %104
  %178 = load ptr, ptr %8, align 8, !tbaa !42
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %385

180:                                              ; preds = %177
  %181 = load ptr, ptr %6, align 8, !tbaa !3
  %182 = call ptr @agattr(ptr noundef %181, i32 noundef 1, ptr noundef @.str.5, ptr noundef null)
  store ptr %182, ptr %14, align 8, !tbaa !12
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %385

184:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #13
  store i8 1, ptr %25, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %185 = load ptr, ptr %8, align 8, !tbaa !42
  %186 = load ptr, ptr %185, align 8, !tbaa !10
  %187 = icmp ne ptr %186, null
  br i1 %187, label %195, label %188

188:                                              ; preds = %184
  %189 = load i32, ptr %7, align 4, !tbaa !8
  %190 = load i32, ptr %15, align 4, !tbaa !8
  %191 = mul nsw i32 %189, %190
  %192 = sext i32 %191 to i64
  %193 = call ptr @gv_calloc(i64 noundef %192, i64 noundef 8)
  %194 = load ptr, ptr %8, align 8, !tbaa !42
  store ptr %193, ptr %194, align 8, !tbaa !10
  br label %195

195:                                              ; preds = %188, %184
  %196 = load ptr, ptr %6, align 8, !tbaa !3
  %197 = call ptr @agfstnode(ptr noundef %196)
  store ptr %197, ptr %11, align 8, !tbaa !14
  br label %198

198:                                              ; preds = %370, %195
  %199 = load ptr, ptr %11, align 8, !tbaa !14
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = load i8, ptr %25, align 1, !tbaa !57, !range !58, !noundef !59
  %203 = trunc i8 %202 to i1
  br label %204

204:                                              ; preds = %201, %198
  %205 = phi i1 [ false, %198 ], [ %203, %201 ]
  br i1 %205, label %206, label %374

206:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %207 = load ptr, ptr %11, align 8, !tbaa !14
  %208 = getelementptr inbounds nuw %struct.Agnode_s, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds nuw %struct.Agobj_s, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !16
  %211 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 8, !tbaa !25
  store i32 %212, ptr %17, align 4, !tbaa !8
  %213 = load ptr, ptr %11, align 8, !tbaa !14
  %214 = load ptr, ptr %14, align 8, !tbaa !12
  %215 = call ptr @agxget(ptr noundef %213, ptr noundef %214)
  store ptr %215, ptr %26, align 8, !tbaa !60
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %363

217:                                              ; preds = %206
  %218 = load ptr, ptr %26, align 8, !tbaa !60
  %219 = load i8, ptr %218, align 1, !tbaa !41
  %220 = sext i8 %219 to i32
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %363

222:                                              ; preds = %217
  %223 = load i32, ptr %7, align 4, !tbaa !8
  %224 = icmp eq i32 %223, 2
  br i1 %224, label %225, label %252

225:                                              ; preds = %222
  %226 = load ptr, ptr %26, align 8, !tbaa !60
  %227 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %226, ptr noundef @.str.6, ptr noundef %27, ptr noundef %28) #13
  store i32 %227, ptr %31, align 4, !tbaa !8
  %228 = load i32, ptr %31, align 4, !tbaa !8
  %229 = icmp ne i32 %228, 2
  br i1 %229, label %230, label %234

230:                                              ; preds = %225
  store i8 0, ptr %25, align 1, !tbaa !57
  %231 = load ptr, ptr %11, align 8, !tbaa !14
  %232 = call ptr @agnameof(ptr noundef %231)
  %233 = load i32, ptr %31, align 4, !tbaa !8
  call void (ptr, ...) @agerrorf(ptr noundef @.str.7, ptr noundef %232, i32 noundef %233)
  br label %234

234:                                              ; preds = %230, %225
  %235 = load double, ptr %27, align 8, !tbaa !39
  %236 = load ptr, ptr %8, align 8, !tbaa !42
  %237 = load ptr, ptr %236, align 8, !tbaa !10
  %238 = load i32, ptr %17, align 4, !tbaa !8
  %239 = load i32, ptr %7, align 4, !tbaa !8
  %240 = mul nsw i32 %238, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, ptr %237, i64 %241
  store double %235, ptr %242, align 8, !tbaa !39
  %243 = load double, ptr %28, align 8, !tbaa !39
  %244 = load ptr, ptr %8, align 8, !tbaa !42
  %245 = load ptr, ptr %244, align 8, !tbaa !10
  %246 = load i32, ptr %17, align 4, !tbaa !8
  %247 = load i32, ptr %7, align 4, !tbaa !8
  %248 = mul nsw i32 %246, %247
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, ptr %245, i64 %250
  store double %243, ptr %251, align 8, !tbaa !39
  br label %362

252:                                              ; preds = %222
  %253 = load i32, ptr %7, align 4, !tbaa !8
  %254 = icmp eq i32 %253, 3
  br i1 %254, label %255, label %291

255:                                              ; preds = %252
  %256 = load ptr, ptr %26, align 8, !tbaa !60
  %257 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %256, ptr noundef @.str.8, ptr noundef %27, ptr noundef %28, ptr noundef %29) #13
  store i32 %257, ptr %31, align 4, !tbaa !8
  %258 = load i32, ptr %31, align 4, !tbaa !8
  %259 = icmp ne i32 %258, 3
  br i1 %259, label %260, label %264

260:                                              ; preds = %255
  store i8 0, ptr %25, align 1, !tbaa !57
  %261 = load ptr, ptr %11, align 8, !tbaa !14
  %262 = call ptr @agnameof(ptr noundef %261)
  %263 = load i32, ptr %31, align 4, !tbaa !8
  call void (ptr, ...) @agerrorf(ptr noundef @.str.9, ptr noundef %262, i32 noundef %263)
  br label %264

264:                                              ; preds = %260, %255
  %265 = load double, ptr %27, align 8, !tbaa !39
  %266 = load ptr, ptr %8, align 8, !tbaa !42
  %267 = load ptr, ptr %266, align 8, !tbaa !10
  %268 = load i32, ptr %17, align 4, !tbaa !8
  %269 = load i32, ptr %7, align 4, !tbaa !8
  %270 = mul nsw i32 %268, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, ptr %267, i64 %271
  store double %265, ptr %272, align 8, !tbaa !39
  %273 = load double, ptr %28, align 8, !tbaa !39
  %274 = load ptr, ptr %8, align 8, !tbaa !42
  %275 = load ptr, ptr %274, align 8, !tbaa !10
  %276 = load i32, ptr %17, align 4, !tbaa !8
  %277 = load i32, ptr %7, align 4, !tbaa !8
  %278 = mul nsw i32 %276, %277
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, ptr %275, i64 %280
  store double %273, ptr %281, align 8, !tbaa !39
  %282 = load double, ptr %29, align 8, !tbaa !39
  %283 = load ptr, ptr %8, align 8, !tbaa !42
  %284 = load ptr, ptr %283, align 8, !tbaa !10
  %285 = load i32, ptr %17, align 4, !tbaa !8
  %286 = load i32, ptr %7, align 4, !tbaa !8
  %287 = mul nsw i32 %285, %286
  %288 = add nsw i32 %287, 2
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, ptr %284, i64 %289
  store double %282, ptr %290, align 8, !tbaa !39
  br label %361

291:                                              ; preds = %252
  %292 = load i32, ptr %7, align 4, !tbaa !8
  %293 = icmp eq i32 %292, 4
  br i1 %293, label %294, label %339

294:                                              ; preds = %291
  %295 = load ptr, ptr %26, align 8, !tbaa !60
  %296 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %295, ptr noundef @.str.10, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30) #13
  store i32 %296, ptr %31, align 4, !tbaa !8
  %297 = load i32, ptr %31, align 4, !tbaa !8
  %298 = icmp ne i32 %297, 4
  br i1 %298, label %299, label %303

299:                                              ; preds = %294
  store i8 0, ptr %25, align 1, !tbaa !57
  %300 = load ptr, ptr %11, align 8, !tbaa !14
  %301 = call ptr @agnameof(ptr noundef %300)
  %302 = load i32, ptr %31, align 4, !tbaa !8
  call void (ptr, ...) @agerrorf(ptr noundef @.str.11, ptr noundef %301, i32 noundef %302)
  br label %303

303:                                              ; preds = %299, %294
  %304 = load double, ptr %27, align 8, !tbaa !39
  %305 = load ptr, ptr %8, align 8, !tbaa !42
  %306 = load ptr, ptr %305, align 8, !tbaa !10
  %307 = load i32, ptr %17, align 4, !tbaa !8
  %308 = load i32, ptr %7, align 4, !tbaa !8
  %309 = mul nsw i32 %307, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds double, ptr %306, i64 %310
  store double %304, ptr %311, align 8, !tbaa !39
  %312 = load double, ptr %28, align 8, !tbaa !39
  %313 = load ptr, ptr %8, align 8, !tbaa !42
  %314 = load ptr, ptr %313, align 8, !tbaa !10
  %315 = load i32, ptr %17, align 4, !tbaa !8
  %316 = load i32, ptr %7, align 4, !tbaa !8
  %317 = mul nsw i32 %315, %316
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds double, ptr %314, i64 %319
  store double %312, ptr %320, align 8, !tbaa !39
  %321 = load double, ptr %29, align 8, !tbaa !39
  %322 = load ptr, ptr %8, align 8, !tbaa !42
  %323 = load ptr, ptr %322, align 8, !tbaa !10
  %324 = load i32, ptr %17, align 4, !tbaa !8
  %325 = load i32, ptr %7, align 4, !tbaa !8
  %326 = mul nsw i32 %324, %325
  %327 = add nsw i32 %326, 2
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds double, ptr %323, i64 %328
  store double %321, ptr %329, align 8, !tbaa !39
  %330 = load double, ptr %30, align 8, !tbaa !39
  %331 = load ptr, ptr %8, align 8, !tbaa !42
  %332 = load ptr, ptr %331, align 8, !tbaa !10
  %333 = load i32, ptr %17, align 4, !tbaa !8
  %334 = load i32, ptr %7, align 4, !tbaa !8
  %335 = mul nsw i32 %333, %334
  %336 = add nsw i32 %335, 3
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds double, ptr %332, i64 %337
  store double %330, ptr %338, align 8, !tbaa !39
  br label %360

339:                                              ; preds = %291
  %340 = load i32, ptr %7, align 4, !tbaa !8
  %341 = icmp eq i32 %340, 1
  br i1 %341, label %342, label %358

342:                                              ; preds = %339
  %343 = load ptr, ptr %26, align 8, !tbaa !60
  %344 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %343, ptr noundef @.str.4, ptr noundef %27) #13
  store i32 %344, ptr %31, align 4, !tbaa !8
  %345 = load i32, ptr %31, align 4, !tbaa !8
  %346 = icmp ne i32 %345, 1
  br i1 %346, label %347, label %349

347:                                              ; preds = %342
  %348 = load ptr, ptr %10, align 8, !tbaa !44
  call void @SparseMatrix_delete(ptr noundef %348)
  store ptr null, ptr %10, align 8, !tbaa !44
  store i32 14, ptr %24, align 4
  br label %367

349:                                              ; preds = %342
  %350 = load double, ptr %27, align 8, !tbaa !39
  %351 = load ptr, ptr %8, align 8, !tbaa !42
  %352 = load ptr, ptr %351, align 8, !tbaa !10
  %353 = load i32, ptr %17, align 4, !tbaa !8
  %354 = load i32, ptr %7, align 4, !tbaa !8
  %355 = mul nsw i32 %353, %354
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds double, ptr %352, i64 %356
  store double %350, ptr %357, align 8, !tbaa !39
  br label %359

358:                                              ; preds = %339
  br label %359

359:                                              ; preds = %358, %349
  br label %360

360:                                              ; preds = %359, %303
  br label %361

361:                                              ; preds = %360, %264
  br label %362

362:                                              ; preds = %361, %234
  br label %366

363:                                              ; preds = %217, %206
  store i8 0, ptr %25, align 1, !tbaa !57
  %364 = load ptr, ptr %11, align 8, !tbaa !14
  %365 = call ptr @agnameof(ptr noundef %364)
  call void (ptr, ...) @agerrorf(ptr noundef @.str.12, ptr noundef %365)
  br label %366

366:                                              ; preds = %363, %362
  store i32 0, ptr %24, align 4
  br label %367

367:                                              ; preds = %347, %366
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  %368 = load i32, ptr %24, align 4
  switch i32 %368, label %382 [
    i32 0, label %369
  ]

369:                                              ; preds = %367
  br label %370

370:                                              ; preds = %369
  %371 = load ptr, ptr %6, align 8, !tbaa !3
  %372 = load ptr, ptr %11, align 8, !tbaa !14
  %373 = call ptr @agnxtnode(ptr noundef %371, ptr noundef %372)
  store ptr %373, ptr %11, align 8, !tbaa !14
  br label %198, !llvm.loop !61

374:                                              ; preds = %204
  %375 = load i8, ptr %25, align 1, !tbaa !57, !range !58, !noundef !59
  %376 = trunc i8 %375 to i1
  br i1 %376, label %381, label %377

377:                                              ; preds = %374
  %378 = load ptr, ptr %8, align 8, !tbaa !42
  %379 = load ptr, ptr %378, align 8, !tbaa !10
  call void @free(ptr noundef %379) #13
  %380 = load ptr, ptr %8, align 8, !tbaa !42
  store ptr null, ptr %380, align 8, !tbaa !10
  br label %381

381:                                              ; preds = %377, %374
  store i32 0, ptr %24, align 4
  br label %382

382:                                              ; preds = %381, %367
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #13
  %383 = load i32, ptr %24, align 4
  switch i32 %383, label %415 [
    i32 0, label %384
    i32 14, label %406
  ]

384:                                              ; preds = %382
  br label %392

385:                                              ; preds = %180, %177
  %386 = load ptr, ptr %8, align 8, !tbaa !42
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %391

388:                                              ; preds = %385
  %389 = load ptr, ptr %6, align 8, !tbaa !3
  %390 = call ptr @agnameof(ptr noundef %389)
  call void (ptr, ...) @agerrorf(ptr noundef @.str.13, ptr noundef %390)
  br label %391

391:                                              ; preds = %388, %385
  br label %392

392:                                              ; preds = %391, %384
  store i64 8, ptr %32, align 8, !tbaa !62
  %393 = load i32, ptr %9, align 4, !tbaa !8
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %405

395:                                              ; preds = %392
  %396 = load i32, ptr %16, align 4, !tbaa !8
  %397 = load i32, ptr %15, align 4, !tbaa !8
  %398 = load i32, ptr %15, align 4, !tbaa !8
  %399 = load ptr, ptr %19, align 8, !tbaa !52
  %400 = load ptr, ptr %20, align 8, !tbaa !52
  %401 = load ptr, ptr %21, align 8, !tbaa !10
  %402 = load i32, ptr %23, align 4, !tbaa !8
  %403 = load i64, ptr %32, align 8, !tbaa !62
  %404 = call ptr @SparseMatrix_from_coordinate_arrays(i32 noundef %396, i32 noundef %397, i32 noundef %398, ptr noundef %399, ptr noundef %400, ptr noundef %401, i32 noundef %402, i64 noundef %403)
  store ptr %404, ptr %10, align 8, !tbaa !44
  br label %405

405:                                              ; preds = %395, %392
  br label %406

406:                                              ; preds = %405, %382
  %407 = load i32, ptr %9, align 4, !tbaa !8
  %408 = icmp ne i32 %407, 1
  br i1 %408, label %409, label %413

409:                                              ; preds = %406
  %410 = load ptr, ptr %19, align 8, !tbaa !52
  call void @free(ptr noundef %410) #13
  %411 = load ptr, ptr %20, align 8, !tbaa !52
  call void @free(ptr noundef %411) #13
  %412 = load ptr, ptr %21, align 8, !tbaa !10
  call void @free(ptr noundef %412) #13
  br label %413

413:                                              ; preds = %409, %406
  %414 = load ptr, ptr %10, align 8, !tbaa !44
  store ptr %414, ptr %5, align 8
  store i32 1, ptr %24, align 4
  br label %415

415:                                              ; preds = %413, %382, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %416 = load ptr, ptr %5, align 8
  ret ptr %416
}

declare i32 @agnnodes(ptr noundef) #2

declare i32 @agnedges(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  call void @exit(i32 noundef %3) #15
  unreachable
}

declare ptr @SparseMatrix_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !62
  %6 = load i64, ptr %3, align 8, !tbaa !62
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !62
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !62
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !37
  %15 = load i64, ptr %3, align 8, !tbaa !62
  %16 = load i64, ptr %4, align 8, !tbaa !62
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.32, i64 noundef %15, i64 noundef %16) #13
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %19 = load i64, ptr %3, align 8, !tbaa !62
  %20 = load i64, ptr %4, align 8, !tbaa !62
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #16
  store ptr %21, ptr %5, align 8, !tbaa !36
  %22 = load i64, ptr %3, align 8, !tbaa !62
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !62
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !36
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !37
  %32 = load i64, ptr %3, align 8, !tbaa !62
  %33 = load i64, ptr %4, align 8, !tbaa !62
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.33, i64 noundef %34) #13
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %37
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #5

declare ptr @agxget(ptr noundef, ptr noundef) #2

declare void @agerrorf(ptr noundef, ...) #2

declare ptr @agnameof(ptr noundef) #2

declare void @SparseMatrix_delete(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare ptr @SparseMatrix_from_coordinate_arrays(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Import_dot_splines(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %85

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call i32 @agnedges(ptr noundef %19)
  store i32 %20, ptr %11, align 4, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !52
  store i32 %20, ptr %21, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call ptr @agfstnode(ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !14
  br label %24

24:                                               ; preds = %35, %18
  %25 = load ptr, ptr %8, align 8, !tbaa !14
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = load i32, ptr %12, align 4, !tbaa !8
  %29 = add i32 %28, 1
  store i32 %29, ptr %12, align 4, !tbaa !8
  %30 = load ptr, ptr %8, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.Agnode_s, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.Agobj_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %33, i32 0, i32 1
  store i32 %28, ptr %34, align 8, !tbaa !25
  br label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load ptr, ptr %8, align 8, !tbaa !14
  %38 = call ptr @agnxtnode(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %8, align 8, !tbaa !14
  br label %24, !llvm.loop !65

39:                                               ; preds = %24
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = call ptr @agattr(ptr noundef %40, i32 noundef 2, ptr noundef @.str.5, ptr noundef null)
  store ptr %41, ptr %10, align 8, !tbaa !12
  %42 = load ptr, ptr %10, align 8, !tbaa !12
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %85

45:                                               ; preds = %39
  %46 = load i32, ptr %11, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = call ptr @gv_calloc(i64 noundef %47, i64 noundef 8)
  %49 = load ptr, ptr %7, align 8, !tbaa !63
  store ptr %48, ptr %49, align 8, !tbaa !66
  store i32 0, ptr %12, align 4, !tbaa !8
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = call ptr @agfstnode(ptr noundef %50)
  store ptr %51, ptr %8, align 8, !tbaa !14
  br label %52

52:                                               ; preds = %80, %45
  %53 = load ptr, ptr %8, align 8, !tbaa !14
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %84

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = load ptr, ptr %8, align 8, !tbaa !14
  %58 = call ptr @agfstout(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %9, align 8, !tbaa !29
  br label %59

59:                                               ; preds = %75, %55
  %60 = load ptr, ptr %9, align 8, !tbaa !29
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %79

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %63 = load ptr, ptr %9, align 8, !tbaa !29
  %64 = load ptr, ptr %10, align 8, !tbaa !12
  %65 = call ptr @agxget(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %14, align 8, !tbaa !60
  %66 = load ptr, ptr %14, align 8, !tbaa !60
  %67 = call noalias ptr @strdup(ptr noundef %66) #13
  %68 = load ptr, ptr %7, align 8, !tbaa !63
  %69 = load ptr, ptr %68, align 8, !tbaa !66
  %70 = load i32, ptr %12, align 4, !tbaa !8
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %69, i64 %71
  store ptr %67, ptr %72, align 8, !tbaa !60
  %73 = load i32, ptr %12, align 4, !tbaa !8
  %74 = add i32 %73, 1
  store i32 %74, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %75

75:                                               ; preds = %62
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = load ptr, ptr %9, align 8, !tbaa !29
  %78 = call ptr @agnxtout(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %9, align 8, !tbaa !29
  br label %59, !llvm.loop !68

79:                                               ; preds = %59
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = load ptr, ptr %8, align 8, !tbaa !14
  %83 = call ptr @agnxtnode(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %8, align 8, !tbaa !14
  br label %52, !llvm.loop !69

84:                                               ; preds = %52
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %85

85:                                               ; preds = %84, %44, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %86 = load i32, ptr %4, align 4
  ret i32 %86
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Dot_SetClusterColor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.agxbuf, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !70
  store ptr %2, ptr %8, align 8, !tbaa !70
  store ptr %3, ptr %9, align 8, !tbaa !70
  store ptr %4, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = call ptr @agattr(ptr noundef %15, i32 noundef 1, ptr noundef @.str.14, ptr noundef null)
  store ptr %16, ptr %14, align 8, !tbaa !12
  %17 = load ptr, ptr %14, align 8, !tbaa !12
  %18 = icmp ne ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = call ptr @agattr(ptr noundef %20, i32 noundef 1, ptr noundef @.str.14, ptr noundef @.str.15)
  store ptr %21, ptr %14, align 8, !tbaa !12
  br label %22

22:                                               ; preds = %19, %5
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = call ptr @agfstnode(ptr noundef %23)
  store ptr %24, ptr %11, align 8, !tbaa !14
  br label %25

25:                                               ; preds = %76, %22
  %26 = load ptr, ptr %11, align 8, !tbaa !14
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %80

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.Agnode_s, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.Agobj_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !25
  store i32 %34, ptr %13, align 4, !tbaa !8
  %35 = load ptr, ptr %7, align 8, !tbaa !70
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %71

37:                                               ; preds = %28
  %38 = load ptr, ptr %8, align 8, !tbaa !70
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %71

40:                                               ; preds = %37
  %41 = load ptr, ptr %9, align 8, !tbaa !70
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %71

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8, !tbaa !70
  %45 = load ptr, ptr %10, align 8, !tbaa !52
  %46 = load i32, ptr %13, align 4, !tbaa !8
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %44, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !72
  %53 = load ptr, ptr %8, align 8, !tbaa !70
  %54 = load ptr, ptr %10, align 8, !tbaa !52
  %55 = load i32, ptr %13, align 4, !tbaa !8
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %53, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !72
  %62 = load ptr, ptr %9, align 8, !tbaa !70
  %63 = load ptr, ptr %10, align 8, !tbaa !52
  %64 = load i32, ptr %13, align 4, !tbaa !8
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, ptr %62, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !72
  call void @rgb2hex(float noundef %52, float noundef %61, float noundef %70, ptr noundef %12, ptr noundef null)
  br label %71

71:                                               ; preds = %43, %40, %37, %28
  %72 = load ptr, ptr %11, align 8, !tbaa !14
  %73 = load ptr, ptr %14, align 8, !tbaa !12
  %74 = call ptr @agxbuse(ptr noundef %12)
  %75 = call i32 @agxset(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  br label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = load ptr, ptr %11, align 8, !tbaa !14
  %79 = call ptr @agnxtnode(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %11, align 8, !tbaa !14
  br label %25, !llvm.loop !74

80:                                               ; preds = %25
  call void @agxbfree(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

declare void @rgb2hex(float noundef, float noundef, float noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Import_coord_clusters_from_dot(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14) #0 {
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca double, align 8
  %46 = alloca i32, align 4
  %47 = alloca [100 x i8], align 16
  %48 = alloca float, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca double, align 8
  %62 = alloca %struct.color_s, align 8
  %63 = alloca double, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i8, align 1
  %67 = alloca double, align 8
  %68 = alloca double, align 8
  store ptr %0, ptr %17, align 8, !tbaa !3
  store i32 %1, ptr %18, align 4, !tbaa !8
  store i32 %2, ptr %19, align 4, !tbaa !8
  store ptr %3, ptr %20, align 8, !tbaa !52
  store ptr %4, ptr %21, align 8, !tbaa !42
  store ptr %5, ptr %22, align 8, !tbaa !42
  store ptr %6, ptr %23, align 8, !tbaa !75
  store ptr %7, ptr %24, align 8, !tbaa !77
  store ptr %8, ptr %25, align 8, !tbaa !77
  store ptr %9, ptr %26, align 8, !tbaa !77
  store ptr %10, ptr %27, align 8, !tbaa !77
  store ptr %11, ptr %28, align 8, !tbaa !63
  store i32 %12, ptr %29, align 4, !tbaa !8
  store i32 %13, ptr %30, align 4, !tbaa !8
  store i32 %14, ptr %31, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  store ptr null, ptr %32, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #13
  store i32 1, ptr %46, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 100, ptr %47) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #13
  store i8 0, ptr %51, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #13
  store i8 1, ptr %52, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #13
  store i32 1001, ptr %54, align 4, !tbaa !8
  %69 = load i32, ptr %29, align 4, !tbaa !8
  switch i32 %69, label %81 [
    i32 2, label %70
    i32 3, label %71
    i32 4, label %72
    i32 10, label %73
    i32 1, label %74
    i32 6, label %75
    i32 9, label %76
    i32 5, label %77
    i32 8, label %78
    i32 7, label %79
    i32 0, label %80
  ]

70:                                               ; preds = %15
  store ptr @palette_blue_to_yellow, ptr %53, align 8, !tbaa !70
  br label %82

71:                                               ; preds = %15
  store ptr @palette_white_to_red, ptr %53, align 8, !tbaa !70
  br label %82

72:                                               ; preds = %15
  store ptr @palette_grey_to_red, ptr %53, align 8, !tbaa !70
  br label %82

73:                                               ; preds = %15
  store ptr @palette_grey, ptr %53, align 8, !tbaa !70
  br label %82

74:                                               ; preds = %15
  store ptr @palette_pastel, ptr %53, align 8, !tbaa !70
  br label %82

75:                                               ; preds = %15
  store ptr @palette_sequential_singlehue_red, ptr %53, align 8, !tbaa !70
  br label %82

76:                                               ; preds = %15
  store ptr @palette_sequential_singlehue_red_lighter, ptr %53, align 8, !tbaa !70
  br label %82

77:                                               ; preds = %15
  store ptr @palette_primary, ptr %53, align 8, !tbaa !70
  br label %82

78:                                               ; preds = %15
  store ptr @palette_adam_blend, ptr %53, align 8, !tbaa !70
  br label %82

79:                                               ; preds = %15
  store ptr @palette_adam, ptr %53, align 8, !tbaa !70
  store i32 11, ptr %54, align 4, !tbaa !8
  br label %82

80:                                               ; preds = %15
  store ptr null, ptr %53, align 8, !tbaa !70
  br label %82

81:                                               ; preds = %15
  store ptr @palette_pastel, ptr %53, align 8, !tbaa !70
  br label %82

82:                                               ; preds = %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70
  %83 = load ptr, ptr %17, align 8, !tbaa !3
  %84 = icmp ne ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  store ptr null, ptr %16, align 8
  store i32 1, ptr %55, align 4
  br label %905

86:                                               ; preds = %82
  %87 = load ptr, ptr %17, align 8, !tbaa !3
  %88 = call i32 @agnnodes(ptr noundef %87)
  store i32 %88, ptr %38, align 4, !tbaa !8
  %89 = load ptr, ptr %17, align 8, !tbaa !3
  %90 = call i32 @agnedges(ptr noundef %89)
  store i32 %90, ptr %39, align 4, !tbaa !8
  %91 = load i32, ptr %38, align 4, !tbaa !8
  %92 = load ptr, ptr %20, align 8, !tbaa !52
  store i32 %91, ptr %92, align 4, !tbaa !8
  store i32 0, ptr %40, align 4, !tbaa !8
  %93 = load ptr, ptr %17, align 8, !tbaa !3
  %94 = call ptr @agfstnode(ptr noundef %93)
  store ptr %94, ptr %33, align 8, !tbaa !14
  br label %95

95:                                               ; preds = %106, %86
  %96 = load ptr, ptr %33, align 8, !tbaa !14
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %110

98:                                               ; preds = %95
  %99 = load i32, ptr %40, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %40, align 4, !tbaa !8
  %101 = load ptr, ptr %33, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw %struct.Agnode_s, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.Agobj_s, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %104, i32 0, i32 1
  store i32 %99, ptr %105, align 8, !tbaa !25
  br label %106

106:                                              ; preds = %98
  %107 = load ptr, ptr %17, align 8, !tbaa !3
  %108 = load ptr, ptr %33, align 8, !tbaa !14
  %109 = call ptr @agnxtnode(ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %33, align 8, !tbaa !14
  br label %95, !llvm.loop !79

110:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #13
  %111 = load i32, ptr %39, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = call ptr @gv_calloc(i64 noundef %112, i64 noundef 4)
  store ptr %113, ptr %56, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #13
  %114 = load i32, ptr %39, align 4, !tbaa !8
  %115 = sext i32 %114 to i64
  %116 = call ptr @gv_calloc(i64 noundef %115, i64 noundef 4)
  store ptr %116, ptr %57, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #13
  %117 = load i32, ptr %39, align 4, !tbaa !8
  %118 = sext i32 %117 to i64
  %119 = call ptr @gv_calloc(i64 noundef %118, i64 noundef 8)
  store ptr %119, ptr %58, align 8, !tbaa !10
  %120 = load ptr, ptr %17, align 8, !tbaa !3
  %121 = call ptr @agattr(ptr noundef %120, i32 noundef 2, ptr noundef @.str.3, ptr noundef null)
  store ptr %121, ptr %35, align 8, !tbaa !12
  %122 = load ptr, ptr %17, align 8, !tbaa !3
  %123 = call ptr @agattr(ptr noundef %122, i32 noundef 1, ptr noundef @.str.16, ptr noundef null)
  store ptr %123, ptr %36, align 8, !tbaa !12
  %124 = load ptr, ptr %17, align 8, !tbaa !3
  %125 = call ptr @agattr(ptr noundef %124, i32 noundef 1, ptr noundef @.str.14, ptr noundef null)
  store ptr %125, ptr %37, align 8, !tbaa !12
  store i32 0, ptr %40, align 4, !tbaa !8
  %126 = load ptr, ptr %17, align 8, !tbaa !3
  %127 = call ptr @agfstnode(ptr noundef %126)
  store ptr %127, ptr %33, align 8, !tbaa !14
  br label %128

128:                                              ; preds = %197, %110
  %129 = load ptr, ptr %33, align 8, !tbaa !14
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %201

131:                                              ; preds = %128
  %132 = load ptr, ptr %33, align 8, !tbaa !14
  %133 = getelementptr inbounds nuw %struct.Agnode_s, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds nuw %struct.Agobj_s, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !16
  %136 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8, !tbaa !25
  store i32 %137, ptr %41, align 4, !tbaa !8
  %138 = load ptr, ptr %17, align 8, !tbaa !3
  %139 = load ptr, ptr %33, align 8, !tbaa !14
  %140 = call ptr @agfstout(ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %34, align 8, !tbaa !29
  br label %141

141:                                              ; preds = %192, %131
  %142 = load ptr, ptr %34, align 8, !tbaa !29
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %196

144:                                              ; preds = %141
  %145 = load i32, ptr %41, align 4, !tbaa !8
  %146 = load ptr, ptr %56, align 8, !tbaa !52
  %147 = load i32, ptr %40, align 4, !tbaa !8
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  store i32 %145, ptr %149, align 4, !tbaa !8
  %150 = load ptr, ptr %34, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.Agobj_s, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 8
  %153 = and i32 %152, 3
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %155, label %157

155:                                              ; preds = %144
  %156 = load ptr, ptr %34, align 8, !tbaa !29
  br label %160

157:                                              ; preds = %144
  %158 = load ptr, ptr %34, align 8, !tbaa !29
  %159 = getelementptr inbounds %struct.Agedge_s, ptr %158, i64 -1
  br label %160

160:                                              ; preds = %157, %155
  %161 = phi ptr [ %156, %155 ], [ %159, %157 ]
  %162 = getelementptr inbounds nuw %struct.Agedge_s, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !31
  %164 = getelementptr inbounds nuw %struct.Agnode_s, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.Agobj_s, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !16
  %167 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 8, !tbaa !25
  %169 = load ptr, ptr %57, align 8, !tbaa !52
  %170 = load i32, ptr %40, align 4, !tbaa !8
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  store i32 %168, ptr %172, align 4, !tbaa !8
  %173 = load ptr, ptr %35, align 8, !tbaa !12
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %183

175:                                              ; preds = %160
  %176 = load ptr, ptr %34, align 8, !tbaa !29
  %177 = load ptr, ptr %35, align 8, !tbaa !12
  %178 = call ptr @agxget(ptr noundef %176, ptr noundef %177)
  %179 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %178, ptr noundef @.str.4, ptr noundef %45) #13
  %180 = icmp ne i32 %179, 1
  br i1 %180, label %181, label %182

181:                                              ; preds = %175
  store double 1.000000e+00, ptr %45, align 8, !tbaa !39
  br label %182

182:                                              ; preds = %181, %175
  br label %184

183:                                              ; preds = %160
  store double 1.000000e+00, ptr %45, align 8, !tbaa !39
  br label %184

184:                                              ; preds = %183, %182
  %185 = load double, ptr %45, align 8, !tbaa !39
  %186 = load ptr, ptr %58, align 8, !tbaa !10
  %187 = load i32, ptr %40, align 4, !tbaa !8
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, ptr %186, i64 %188
  store double %185, ptr %189, align 8, !tbaa !39
  %190 = load i32, ptr %40, align 4, !tbaa !8
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %40, align 4, !tbaa !8
  br label %192

192:                                              ; preds = %184
  %193 = load ptr, ptr %17, align 8, !tbaa !3
  %194 = load ptr, ptr %34, align 8, !tbaa !29
  %195 = call ptr @agnxtout(ptr noundef %193, ptr noundef %194)
  store ptr %195, ptr %34, align 8, !tbaa !29
  br label %141, !llvm.loop !80

196:                                              ; preds = %141
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %17, align 8, !tbaa !3
  %199 = load ptr, ptr %33, align 8, !tbaa !14
  %200 = call ptr @agnxtnode(ptr noundef %198, ptr noundef %199)
  store ptr %200, ptr %33, align 8, !tbaa !14
  br label %128, !llvm.loop !81

201:                                              ; preds = %128
  %202 = load i32, ptr %39, align 4, !tbaa !8
  %203 = load i32, ptr %38, align 4, !tbaa !8
  %204 = load i32, ptr %38, align 4, !tbaa !8
  %205 = load ptr, ptr %56, align 8, !tbaa !52
  %206 = load ptr, ptr %57, align 8, !tbaa !52
  %207 = load ptr, ptr %58, align 8, !tbaa !10
  %208 = load i32, ptr %46, align 4, !tbaa !8
  %209 = call ptr @SparseMatrix_from_coordinate_arrays(i32 noundef %202, i32 noundef %203, i32 noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, i32 noundef %208, i64 noundef 8)
  store ptr %209, ptr %32, align 8, !tbaa !44
  %210 = load i32, ptr %38, align 4, !tbaa !8
  %211 = sext i32 %210 to i64
  %212 = call ptr @gv_calloc(i64 noundef %211, i64 noundef 4)
  %213 = load ptr, ptr %23, align 8, !tbaa !75
  store ptr %212, ptr %213, align 8, !tbaa !52
  store i32 1, ptr %43, align 4, !tbaa !8
  store i32 0, ptr %50, align 4, !tbaa !8
  %214 = load i32, ptr %31, align 4, !tbaa !8
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %308

216:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #13
  store i32 1, ptr %60, align 4, !tbaa !8
  %217 = load ptr, ptr %23, align 8, !tbaa !75
  %218 = load ptr, ptr %217, align 8, !tbaa !52
  %219 = load i32, ptr %38, align 4, !tbaa !8
  %220 = sext i32 %219 to i64
  %221 = mul i64 4, %220
  call void @llvm.memset.p0.i64(ptr align 4 %218, i8 0, i64 %221, i1 false)
  %222 = load ptr, ptr %17, align 8, !tbaa !3
  %223 = call ptr @agfstsubg(ptr noundef %222)
  store ptr %223, ptr %59, align 8, !tbaa !3
  br label %224

224:                                              ; preds = %272, %216
  %225 = load ptr, ptr %59, align 8, !tbaa !3
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %275

227:                                              ; preds = %224
  %228 = load ptr, ptr %59, align 8, !tbaa !3
  %229 = call ptr @agnameof(ptr noundef %228)
  %230 = call zeroext i1 @startswith(ptr noundef %229, ptr noundef @.str.16)
  br i1 %230, label %232, label %231

231:                                              ; preds = %227
  br label %272

232:                                              ; preds = %227
  %233 = load i32, ptr %60, align 4, !tbaa !8
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %60, align 4, !tbaa !8
  %235 = load ptr, ptr %59, align 8, !tbaa !3
  %236 = call ptr @agfstnode(ptr noundef %235)
  store ptr %236, ptr %33, align 8, !tbaa !14
  br label %237

237:                                              ; preds = %267, %232
  %238 = load ptr, ptr %33, align 8, !tbaa !14
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %271

240:                                              ; preds = %237
  %241 = load ptr, ptr %33, align 8, !tbaa !14
  %242 = getelementptr inbounds nuw %struct.Agnode_s, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds nuw %struct.Agobj_s, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !16
  %245 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 8, !tbaa !25
  store i32 %246, ptr %40, align 4, !tbaa !8
  %247 = load ptr, ptr %23, align 8, !tbaa !75
  %248 = load ptr, ptr %247, align 8, !tbaa !52
  %249 = load i32, ptr %40, align 4, !tbaa !8
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %248, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !8
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %259

254:                                              ; preds = %240
  %255 = load ptr, ptr @stderr, align 8, !tbaa !37
  %256 = load ptr, ptr %33, align 8, !tbaa !14
  %257 = call ptr @agnameof(ptr noundef %256)
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %255, ptr noundef @.str.17, ptr noundef %257) #13
  br label %266

259:                                              ; preds = %240
  %260 = load i32, ptr %60, align 4, !tbaa !8
  %261 = load ptr, ptr %23, align 8, !tbaa !75
  %262 = load ptr, ptr %261, align 8, !tbaa !52
  %263 = load i32, ptr %40, align 4, !tbaa !8
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %262, i64 %264
  store i32 %260, ptr %265, align 4, !tbaa !8
  br label %266

266:                                              ; preds = %259, %254
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %59, align 8, !tbaa !3
  %269 = load ptr, ptr %33, align 8, !tbaa !14
  %270 = call ptr @agnxtnode(ptr noundef %268, ptr noundef %269)
  store ptr %270, ptr %33, align 8, !tbaa !14
  br label %237, !llvm.loop !82

271:                                              ; preds = %237
  br label %272

272:                                              ; preds = %271, %231
  %273 = load ptr, ptr %59, align 8, !tbaa !3
  %274 = call ptr @agnxtsubg(ptr noundef %273)
  store ptr %274, ptr %59, align 8, !tbaa !3
  br label %224, !llvm.loop !83

275:                                              ; preds = %224
  %276 = load ptr, ptr %17, align 8, !tbaa !3
  %277 = call ptr @agfstnode(ptr noundef %276)
  store ptr %277, ptr %33, align 8, !tbaa !14
  br label %278

278:                                              ; preds = %302, %275
  %279 = load ptr, ptr %33, align 8, !tbaa !14
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %306

281:                                              ; preds = %278
  %282 = load ptr, ptr %33, align 8, !tbaa !14
  %283 = getelementptr inbounds nuw %struct.Agnode_s, ptr %282, i32 0, i32 0
  %284 = getelementptr inbounds nuw %struct.Agobj_s, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8, !tbaa !16
  %286 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 8, !tbaa !25
  store i32 %287, ptr %40, align 4, !tbaa !8
  %288 = load ptr, ptr %23, align 8, !tbaa !75
  %289 = load ptr, ptr %288, align 8, !tbaa !52
  %290 = load i32, ptr %40, align 4, !tbaa !8
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %289, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !8
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %301

295:                                              ; preds = %281
  %296 = load ptr, ptr %23, align 8, !tbaa !75
  %297 = load ptr, ptr %296, align 8, !tbaa !52
  %298 = load i32, ptr %40, align 4, !tbaa !8
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, ptr %297, i64 %299
  store i32 1, ptr %300, align 4, !tbaa !8
  br label %301

301:                                              ; preds = %295, %281
  br label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %17, align 8, !tbaa !3
  %304 = load ptr, ptr %33, align 8, !tbaa !14
  %305 = call ptr @agnxtnode(ptr noundef %303, ptr noundef %304)
  store ptr %305, ptr %33, align 8, !tbaa !14
  br label %278, !llvm.loop !84

306:                                              ; preds = %278
  store i32 1, ptr %50, align 4, !tbaa !8
  %307 = load i32, ptr %60, align 4, !tbaa !8
  store i32 %307, ptr %43, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #13
  br label %369

308:                                              ; preds = %201
  %309 = load ptr, ptr %36, align 8, !tbaa !12
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %367

311:                                              ; preds = %308
  %312 = load ptr, ptr %17, align 8, !tbaa !3
  %313 = call ptr @agfstnode(ptr noundef %312)
  store ptr %313, ptr %33, align 8, !tbaa !14
  br label %314

314:                                              ; preds = %362, %311
  %315 = load ptr, ptr %33, align 8, !tbaa !14
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %366

317:                                              ; preds = %314
  %318 = load ptr, ptr %33, align 8, !tbaa !14
  %319 = getelementptr inbounds nuw %struct.Agnode_s, ptr %318, i32 0, i32 0
  %320 = getelementptr inbounds nuw %struct.Agobj_s, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8, !tbaa !16
  %322 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 8, !tbaa !25
  store i32 %323, ptr %40, align 4, !tbaa !8
  %324 = load ptr, ptr %33, align 8, !tbaa !14
  %325 = load ptr, ptr %36, align 8, !tbaa !12
  %326 = call ptr @agxget(ptr noundef %324, ptr noundef %325)
  %327 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %326, ptr noundef @.str.18, ptr noundef %42) #13
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %329, label %360

329:                                              ; preds = %317
  %330 = load i32, ptr %42, align 4, !tbaa !8
  %331 = load ptr, ptr %23, align 8, !tbaa !75
  %332 = load ptr, ptr %331, align 8, !tbaa !52
  %333 = load i32, ptr %40, align 4, !tbaa !8
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %332, i64 %334
  store i32 %330, ptr %335, align 4, !tbaa !8
  %336 = load i32, ptr %43, align 4, !tbaa !8
  %337 = load i32, ptr %42, align 4, !tbaa !8
  %338 = icmp sgt i32 %336, %337
  br i1 %338, label %339, label %341

339:                                              ; preds = %329
  %340 = load i32, ptr %43, align 4, !tbaa !8
  br label %343

341:                                              ; preds = %329
  %342 = load i32, ptr %42, align 4, !tbaa !8
  br label %343

343:                                              ; preds = %341, %339
  %344 = phi i32 [ %340, %339 ], [ %342, %341 ]
  store i32 %344, ptr %43, align 4, !tbaa !8
  %345 = load i8, ptr %52, align 1, !tbaa !57, !range !58, !noundef !59
  %346 = trunc i8 %345 to i1
  br i1 %346, label %347, label %349

347:                                              ; preds = %343
  %348 = load i32, ptr %42, align 4, !tbaa !8
  store i32 %348, ptr %50, align 4, !tbaa !8
  store i8 0, ptr %52, align 1, !tbaa !57
  br label %359

349:                                              ; preds = %343
  %350 = load i32, ptr %50, align 4, !tbaa !8
  %351 = load i32, ptr %42, align 4, !tbaa !8
  %352 = icmp slt i32 %350, %351
  br i1 %352, label %353, label %355

353:                                              ; preds = %349
  %354 = load i32, ptr %50, align 4, !tbaa !8
  br label %357

355:                                              ; preds = %349
  %356 = load i32, ptr %42, align 4, !tbaa !8
  br label %357

357:                                              ; preds = %355, %353
  %358 = phi i32 [ %354, %353 ], [ %356, %355 ]
  store i32 %358, ptr %50, align 4, !tbaa !8
  br label %359

359:                                              ; preds = %357, %347
  br label %361

360:                                              ; preds = %317
  store i8 1, ptr %51, align 1, !tbaa !57
  br label %366

361:                                              ; preds = %359
  br label %362

362:                                              ; preds = %361
  %363 = load ptr, ptr %17, align 8, !tbaa !3
  %364 = load ptr, ptr %33, align 8, !tbaa !14
  %365 = call ptr @agnxtnode(ptr noundef %363, ptr noundef %364)
  store ptr %365, ptr %33, align 8, !tbaa !14
  br label %314, !llvm.loop !85

366:                                              ; preds = %360, %314
  br label %368

367:                                              ; preds = %308
  store i8 1, ptr %51, align 1, !tbaa !57
  br label %368

368:                                              ; preds = %367, %366
  br label %369

369:                                              ; preds = %368, %306
  %370 = load i32, ptr %43, align 4, !tbaa !8
  store i32 %370, ptr %49, align 4, !tbaa !8
  %371 = load i8, ptr %51, align 1, !tbaa !57, !range !58, !noundef !59
  %372 = trunc i8 %371 to i1
  br i1 %372, label %373, label %455

373:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #13
  %374 = load ptr, ptr %36, align 8, !tbaa !12
  %375 = icmp ne ptr %374, null
  br i1 %375, label %379, label %376

376:                                              ; preds = %373
  %377 = load ptr, ptr %17, align 8, !tbaa !3
  %378 = call ptr @agattr(ptr noundef %377, i32 noundef 1, ptr noundef @.str.16, ptr noundef @.str.15)
  store ptr %378, ptr %36, align 8, !tbaa !12
  br label %379

379:                                              ; preds = %376, %373
  %380 = load i32, ptr %30, align 4, !tbaa !8
  %381 = icmp eq i32 %380, 1
  br i1 %381, label %382, label %386

382:                                              ; preds = %379
  %383 = load ptr, ptr %32, align 8, !tbaa !44
  %384 = load i32, ptr %18, align 4, !tbaa !8
  %385 = load ptr, ptr %23, align 8, !tbaa !75
  call void @mq_clustering(ptr noundef %383, i32 noundef %384, ptr noundef %43, ptr noundef %385, ptr noundef %61)
  br label %400

386:                                              ; preds = %379
  %387 = load i32, ptr %30, align 4, !tbaa !8
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %393

389:                                              ; preds = %386
  %390 = load ptr, ptr %32, align 8, !tbaa !44
  %391 = load i32, ptr %18, align 4, !tbaa !8
  %392 = load ptr, ptr %23, align 8, !tbaa !75
  call void @modularity_clustering(ptr noundef %390, i1 noundef zeroext false, i32 noundef %391, ptr noundef %43, ptr noundef %392, ptr noundef %61)
  br label %399

393:                                              ; preds = %386
  br label %394

394:                                              ; preds = %393
  %395 = load ptr, ptr @stderr, align 8, !tbaa !37
  %396 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %395, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef 448) #13
  call void @abort() #15
  unreachable

397:                                              ; No predecessors!
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398, %389
  br label %400

400:                                              ; preds = %399, %382
  store i32 0, ptr %40, align 4, !tbaa !8
  br label %401

401:                                              ; preds = %413, %400
  %402 = load i32, ptr %40, align 4, !tbaa !8
  %403 = load i32, ptr %38, align 4, !tbaa !8
  %404 = icmp slt i32 %402, %403
  br i1 %404, label %405, label %416

405:                                              ; preds = %401
  %406 = load ptr, ptr %23, align 8, !tbaa !75
  %407 = load ptr, ptr %406, align 8, !tbaa !52
  %408 = load i32, ptr %40, align 4, !tbaa !8
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, ptr %407, i64 %409
  %411 = load i32, ptr %410, align 4, !tbaa !8
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %410, align 4, !tbaa !8
  br label %413

413:                                              ; preds = %405
  %414 = load i32, ptr %40, align 4, !tbaa !8
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %40, align 4, !tbaa !8
  br label %401, !llvm.loop !86

416:                                              ; preds = %401
  %417 = load ptr, ptr %17, align 8, !tbaa !3
  %418 = call ptr @agfstnode(ptr noundef %417)
  store ptr %418, ptr %33, align 8, !tbaa !14
  br label %419

419:                                              ; preds = %441, %416
  %420 = load ptr, ptr %33, align 8, !tbaa !14
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %445

422:                                              ; preds = %419
  %423 = load ptr, ptr %33, align 8, !tbaa !14
  %424 = getelementptr inbounds nuw %struct.Agnode_s, ptr %423, i32 0, i32 0
  %425 = getelementptr inbounds nuw %struct.Agobj_s, ptr %424, i32 0, i32 1
  %426 = load ptr, ptr %425, align 8, !tbaa !16
  %427 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %426, i32 0, i32 1
  %428 = load i32, ptr %427, align 8, !tbaa !25
  store i32 %428, ptr %40, align 4, !tbaa !8
  %429 = getelementptr inbounds [100 x i8], ptr %47, i64 0, i64 0
  %430 = load ptr, ptr %23, align 8, !tbaa !75
  %431 = load ptr, ptr %430, align 8, !tbaa !52
  %432 = load i32, ptr %40, align 4, !tbaa !8
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, ptr %431, i64 %433
  %435 = load i32, ptr %434, align 4, !tbaa !8
  %436 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %429, i64 noundef 100, ptr noundef @.str.18, i32 noundef %435) #13
  %437 = load ptr, ptr %33, align 8, !tbaa !14
  %438 = load ptr, ptr %36, align 8, !tbaa !12
  %439 = getelementptr inbounds [100 x i8], ptr %47, i64 0, i64 0
  %440 = call i32 @agxset(ptr noundef %437, ptr noundef %438, ptr noundef %439)
  br label %441

441:                                              ; preds = %422
  %442 = load ptr, ptr %17, align 8, !tbaa !3
  %443 = load ptr, ptr %33, align 8, !tbaa !14
  %444 = call ptr @agnxtnode(ptr noundef %442, ptr noundef %443)
  store ptr %444, ptr %33, align 8, !tbaa !14
  br label %419, !llvm.loop !87

445:                                              ; preds = %419
  store i32 1, ptr %50, align 4, !tbaa !8
  %446 = load i32, ptr %43, align 4, !tbaa !8
  store i32 %446, ptr %49, align 4, !tbaa !8
  %447 = load i8, ptr @Verbose, align 1, !tbaa !41
  %448 = icmp ne i8 %447, 0
  br i1 %448, label %449, label %454

449:                                              ; preds = %445
  %450 = load ptr, ptr @stderr, align 8, !tbaa !37
  %451 = load double, ptr %61, align 8, !tbaa !39
  %452 = load i32, ptr %43, align 4, !tbaa !8
  %453 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %450, ptr noundef @.str.21, double noundef %451, i32 noundef %452) #13
  br label %454

454:                                              ; preds = %449, %445
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #13
  br label %455

455:                                              ; preds = %454, %369
  %456 = load i32, ptr %19, align 4, !tbaa !8
  %457 = load i32, ptr %38, align 4, !tbaa !8
  %458 = mul nsw i32 %456, %457
  %459 = sext i32 %458 to i64
  %460 = call ptr @gv_calloc(i64 noundef %459, i64 noundef 8)
  %461 = load ptr, ptr %21, align 8, !tbaa !42
  store ptr %460, ptr %461, align 8, !tbaa !10
  %462 = load ptr, ptr %53, align 8, !tbaa !70
  %463 = icmp ne ptr %462, null
  br i1 %463, label %470, label %464

464:                                              ; preds = %455
  %465 = load i8, ptr %51, align 1, !tbaa !57, !range !58, !noundef !59
  %466 = trunc i8 %465 to i1
  br i1 %466, label %486, label %467

467:                                              ; preds = %464
  %468 = load ptr, ptr %37, align 8, !tbaa !12
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %486

470:                                              ; preds = %467, %455
  %471 = load i32, ptr %49, align 4, !tbaa !8
  %472 = add nsw i32 1, %471
  %473 = sext i32 %472 to i64
  %474 = call ptr @gv_calloc(i64 noundef %473, i64 noundef 4)
  %475 = load ptr, ptr %24, align 8, !tbaa !77
  store ptr %474, ptr %475, align 8, !tbaa !70
  %476 = load i32, ptr %49, align 4, !tbaa !8
  %477 = add nsw i32 1, %476
  %478 = sext i32 %477 to i64
  %479 = call ptr @gv_calloc(i64 noundef %478, i64 noundef 4)
  %480 = load ptr, ptr %25, align 8, !tbaa !77
  store ptr %479, ptr %480, align 8, !tbaa !70
  %481 = load i32, ptr %49, align 4, !tbaa !8
  %482 = add nsw i32 1, %481
  %483 = sext i32 %482 to i64
  %484 = call ptr @gv_calloc(i64 noundef %483, i64 noundef 4)
  %485 = load ptr, ptr %26, align 8, !tbaa !77
  store ptr %484, ptr %485, align 8, !tbaa !70
  br label %490

486:                                              ; preds = %467, %464
  %487 = load ptr, ptr %24, align 8, !tbaa !77
  store ptr null, ptr %487, align 8, !tbaa !70
  %488 = load ptr, ptr %25, align 8, !tbaa !77
  store ptr null, ptr %488, align 8, !tbaa !70
  %489 = load ptr, ptr %26, align 8, !tbaa !77
  store ptr null, ptr %489, align 8, !tbaa !70
  br label %490

490:                                              ; preds = %486, %470
  %491 = load i32, ptr %38, align 4, !tbaa !8
  %492 = sext i32 %491 to i64
  %493 = call ptr @gv_calloc(i64 noundef %492, i64 noundef 4)
  %494 = load ptr, ptr %27, align 8, !tbaa !77
  store ptr %493, ptr %494, align 8, !tbaa !70
  %495 = load i32, ptr %38, align 4, !tbaa !8
  %496 = sext i32 %495 to i64
  %497 = call ptr @gv_calloc(i64 noundef %496, i64 noundef 8)
  %498 = load ptr, ptr %28, align 8, !tbaa !63
  store ptr %497, ptr %498, align 8, !tbaa !66
  %499 = load ptr, ptr %17, align 8, !tbaa !3
  %500 = call ptr @agfstnode(ptr noundef %499)
  store ptr %500, ptr %33, align 8, !tbaa !14
  br label %501

501:                                              ; preds = %818, %490
  %502 = load ptr, ptr %33, align 8, !tbaa !14
  %503 = icmp ne ptr %502, null
  br i1 %503, label %504, label %822

504:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(i64 40, ptr %62) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #13
  %505 = load ptr, ptr %33, align 8, !tbaa !14
  %506 = getelementptr inbounds nuw %struct.Agnode_s, ptr %505, i32 0, i32 0
  %507 = getelementptr inbounds nuw %struct.Agobj_s, ptr %506, i32 0, i32 1
  %508 = load ptr, ptr %507, align 8, !tbaa !16
  %509 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %508, i32 0, i32 1
  %510 = load i32, ptr %509, align 8, !tbaa !25
  store i32 %510, ptr %40, align 4, !tbaa !8
  %511 = load ptr, ptr %33, align 8, !tbaa !14
  %512 = call ptr @agget(ptr noundef %511, ptr noundef @.str.22)
  %513 = icmp ne ptr %512, null
  br i1 %513, label %514, label %544

514:                                              ; preds = %504
  %515 = load ptr, ptr %33, align 8, !tbaa !14
  %516 = call ptr @agget(ptr noundef %515, ptr noundef @.str.23)
  %517 = icmp ne ptr %516, null
  br i1 %517, label %518, label %544

518:                                              ; preds = %514
  %519 = load ptr, ptr %33, align 8, !tbaa !14
  %520 = call ptr @agget(ptr noundef %519, ptr noundef @.str.22)
  %521 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %520, ptr noundef @.str.4, ptr noundef %63) #13
  %522 = load double, ptr %63, align 8, !tbaa !39
  %523 = fmul double %522, 5.000000e-01
  %524 = fmul double 7.200000e+01, %523
  %525 = load ptr, ptr %21, align 8, !tbaa !42
  %526 = load ptr, ptr %525, align 8, !tbaa !10
  %527 = load i32, ptr %40, align 4, !tbaa !8
  %528 = mul nsw i32 %527, 2
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds double, ptr %526, i64 %529
  store double %524, ptr %530, align 8, !tbaa !39
  %531 = load ptr, ptr %33, align 8, !tbaa !14
  %532 = call ptr @agget(ptr noundef %531, ptr noundef @.str.23)
  %533 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %532, ptr noundef @.str.4, ptr noundef %63) #13
  %534 = load double, ptr %63, align 8, !tbaa !39
  %535 = fmul double %534, 5.000000e-01
  %536 = fmul double 7.200000e+01, %535
  %537 = load ptr, ptr %21, align 8, !tbaa !42
  %538 = load ptr, ptr %537, align 8, !tbaa !10
  %539 = load i32, ptr %40, align 4, !tbaa !8
  %540 = mul nsw i32 %539, 2
  %541 = add nsw i32 %540, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds double, ptr %538, i64 %542
  store double %536, ptr %543, align 8, !tbaa !39
  br label %558

544:                                              ; preds = %514, %504
  %545 = load ptr, ptr %21, align 8, !tbaa !42
  %546 = load ptr, ptr %545, align 8, !tbaa !10
  %547 = load i32, ptr %40, align 4, !tbaa !8
  %548 = mul nsw i32 %547, 2
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds double, ptr %546, i64 %549
  store double 2.700000e+01, ptr %550, align 8, !tbaa !39
  %551 = load ptr, ptr %21, align 8, !tbaa !42
  %552 = load ptr, ptr %551, align 8, !tbaa !10
  %553 = load i32, ptr %40, align 4, !tbaa !8
  %554 = mul nsw i32 %553, 2
  %555 = add nsw i32 %554, 1
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds double, ptr %552, i64 %556
  store double 7.200000e+01, ptr %557, align 8, !tbaa !39
  br label %558

558:                                              ; preds = %544, %518
  %559 = load ptr, ptr %33, align 8, !tbaa !14
  %560 = call ptr @agget(ptr noundef %559, ptr noundef @.str.24)
  %561 = icmp ne ptr %560, null
  br i1 %561, label %562, label %572

562:                                              ; preds = %558
  %563 = load ptr, ptr %33, align 8, !tbaa !14
  %564 = call ptr @agget(ptr noundef %563, ptr noundef @.str.24)
  %565 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %564, ptr noundef @.str.25, ptr noundef %48) #13
  %566 = load float, ptr %48, align 4, !tbaa !72
  %567 = load ptr, ptr %27, align 8, !tbaa !77
  %568 = load ptr, ptr %567, align 8, !tbaa !70
  %569 = load i32, ptr %40, align 4, !tbaa !8
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds float, ptr %568, i64 %570
  store float %566, ptr %571, align 4, !tbaa !72
  br label %578

572:                                              ; preds = %558
  %573 = load ptr, ptr %27, align 8, !tbaa !77
  %574 = load ptr, ptr %573, align 8, !tbaa !70
  %575 = load i32, ptr %40, align 4, !tbaa !8
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds float, ptr %574, i64 %576
  store float 1.400000e+01, ptr %577, align 4, !tbaa !72
  br label %578

578:                                              ; preds = %572, %562
  %579 = load ptr, ptr %33, align 8, !tbaa !14
  %580 = call ptr @agget(ptr noundef %579, ptr noundef @.str.26)
  %581 = icmp ne ptr %580, null
  br i1 %581, label %582, label %602

582:                                              ; preds = %578
  %583 = load ptr, ptr %33, align 8, !tbaa !14
  %584 = call ptr @agget(ptr noundef %583, ptr noundef @.str.26)
  %585 = call i32 @strcmp(ptr noundef %584, ptr noundef @.str.1) #17
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %587, label %602

587:                                              ; preds = %582
  %588 = load ptr, ptr %33, align 8, !tbaa !14
  %589 = call ptr @agget(ptr noundef %588, ptr noundef @.str.26)
  %590 = call i32 @strcmp(ptr noundef %589, ptr noundef @.str.27) #17
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %592, label %602

592:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #13
  %593 = load ptr, ptr %33, align 8, !tbaa !14
  %594 = call ptr @agget(ptr noundef %593, ptr noundef @.str.26)
  store ptr %594, ptr %64, align 8, !tbaa !60
  %595 = load ptr, ptr %64, align 8, !tbaa !60
  %596 = call noalias ptr @strdup(ptr noundef %595) #13
  %597 = load ptr, ptr %28, align 8, !tbaa !63
  %598 = load ptr, ptr %597, align 8, !tbaa !66
  %599 = load i32, ptr %40, align 4, !tbaa !8
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds ptr, ptr %598, i64 %600
  store ptr %596, ptr %601, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #13
  br label %611

602:                                              ; preds = %587, %582, %578
  %603 = load ptr, ptr %33, align 8, !tbaa !14
  %604 = call ptr @agnameof(ptr noundef %603)
  %605 = call noalias ptr @strdup(ptr noundef %604) #13
  %606 = load ptr, ptr %28, align 8, !tbaa !63
  %607 = load ptr, ptr %606, align 8, !tbaa !66
  %608 = load i32, ptr %40, align 4, !tbaa !8
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds ptr, ptr %607, i64 %609
  store ptr %605, ptr %610, align 8, !tbaa !60
  br label %611

611:                                              ; preds = %602, %592
  %612 = load ptr, ptr %23, align 8, !tbaa !75
  %613 = load ptr, ptr %612, align 8, !tbaa !52
  %614 = load i32, ptr %40, align 4, !tbaa !8
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i32, ptr %613, i64 %615
  %617 = load i32, ptr %616, align 4, !tbaa !8
  store i32 %617, ptr %44, align 4, !tbaa !8
  %618 = load i32, ptr %49, align 4, !tbaa !8
  %619 = load i32, ptr %50, align 4, !tbaa !8
  %620 = sub nsw i32 %618, %619
  %621 = load i32, ptr %54, align 4, !tbaa !8
  %622 = icmp slt i32 %620, %621
  br i1 %622, label %623, label %642

623:                                              ; preds = %611
  %624 = load i32, ptr %44, align 4, !tbaa !8
  %625 = load i32, ptr %50, align 4, !tbaa !8
  %626 = sub nsw i32 %624, %625
  %627 = load i32, ptr %54, align 4, !tbaa !8
  %628 = sub nsw i32 %627, 1
  %629 = load i32, ptr %49, align 4, !tbaa !8
  %630 = load i32, ptr %50, align 4, !tbaa !8
  %631 = sub nsw i32 %629, %630
  %632 = icmp sgt i32 %631, 1
  br i1 %632, label %633, label %637

633:                                              ; preds = %623
  %634 = load i32, ptr %49, align 4, !tbaa !8
  %635 = load i32, ptr %50, align 4, !tbaa !8
  %636 = sub nsw i32 %634, %635
  br label %638

637:                                              ; preds = %623
  br label %638

638:                                              ; preds = %637, %633
  %639 = phi i32 [ %636, %633 ], [ 1, %637 ]
  %640 = sdiv i32 %628, %639
  %641 = mul nsw i32 %626, %640
  store i32 %641, ptr %44, align 4, !tbaa !8
  br label %648

642:                                              ; preds = %611
  %643 = load i32, ptr %44, align 4, !tbaa !8
  %644 = load i32, ptr %50, align 4, !tbaa !8
  %645 = sub nsw i32 %643, %644
  %646 = load i32, ptr %54, align 4, !tbaa !8
  %647 = srem i32 %645, %646
  store i32 %647, ptr %44, align 4, !tbaa !8
  br label %648

648:                                              ; preds = %642, %638
  %649 = load ptr, ptr %53, align 8, !tbaa !70
  %650 = icmp ne ptr %649, null
  br i1 %650, label %651, label %703

651:                                              ; preds = %648
  %652 = load ptr, ptr %53, align 8, !tbaa !70
  %653 = load i32, ptr %44, align 4, !tbaa !8
  %654 = mul nsw i32 3, %653
  %655 = add nsw i32 %654, 0
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds float, ptr %652, i64 %656
  %658 = load float, ptr %657, align 4, !tbaa !72
  %659 = load ptr, ptr %24, align 8, !tbaa !77
  %660 = load ptr, ptr %659, align 8, !tbaa !70
  %661 = load ptr, ptr %23, align 8, !tbaa !75
  %662 = load ptr, ptr %661, align 8, !tbaa !52
  %663 = load i32, ptr %40, align 4, !tbaa !8
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i32, ptr %662, i64 %664
  %666 = load i32, ptr %665, align 4, !tbaa !8
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds float, ptr %660, i64 %667
  store float %658, ptr %668, align 4, !tbaa !72
  %669 = load ptr, ptr %53, align 8, !tbaa !70
  %670 = load i32, ptr %44, align 4, !tbaa !8
  %671 = mul nsw i32 3, %670
  %672 = add nsw i32 %671, 1
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds float, ptr %669, i64 %673
  %675 = load float, ptr %674, align 4, !tbaa !72
  %676 = load ptr, ptr %25, align 8, !tbaa !77
  %677 = load ptr, ptr %676, align 8, !tbaa !70
  %678 = load ptr, ptr %23, align 8, !tbaa !75
  %679 = load ptr, ptr %678, align 8, !tbaa !52
  %680 = load i32, ptr %40, align 4, !tbaa !8
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i32, ptr %679, i64 %681
  %683 = load i32, ptr %682, align 4, !tbaa !8
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds float, ptr %677, i64 %684
  store float %675, ptr %685, align 4, !tbaa !72
  %686 = load ptr, ptr %53, align 8, !tbaa !70
  %687 = load i32, ptr %44, align 4, !tbaa !8
  %688 = mul nsw i32 3, %687
  %689 = add nsw i32 %688, 2
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds float, ptr %686, i64 %690
  %692 = load float, ptr %691, align 4, !tbaa !72
  %693 = load ptr, ptr %26, align 8, !tbaa !77
  %694 = load ptr, ptr %693, align 8, !tbaa !70
  %695 = load ptr, ptr %23, align 8, !tbaa !75
  %696 = load ptr, ptr %695, align 8, !tbaa !52
  %697 = load i32, ptr %40, align 4, !tbaa !8
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds i32, ptr %696, i64 %698
  %700 = load i32, ptr %699, align 4, !tbaa !8
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds float, ptr %694, i64 %701
  store float %692, ptr %702, align 4, !tbaa !72
  br label %703

703:                                              ; preds = %651, %648
  %704 = load i8, ptr %51, align 1, !tbaa !57, !range !58, !noundef !59
  %705 = trunc i8 %704 to i1
  br i1 %705, label %758, label %706

706:                                              ; preds = %703
  %707 = load ptr, ptr %37, align 8, !tbaa !12
  %708 = icmp ne ptr %707, null
  br i1 %708, label %709, label %758

709:                                              ; preds = %706
  %710 = load ptr, ptr %33, align 8, !tbaa !14
  %711 = load ptr, ptr %37, align 8, !tbaa !12
  %712 = call ptr @agxget(ptr noundef %710, ptr noundef %711)
  %713 = call i32 @colorxlate(ptr noundef %712, ptr noundef %62, i32 noundef 3)
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %715, label %758

715:                                              ; preds = %709
  %716 = getelementptr inbounds nuw %struct.color_s, ptr %62, i32 0, i32 0
  %717 = getelementptr inbounds [4 x double], ptr %716, i64 0, i64 0
  %718 = load double, ptr %717, align 8, !tbaa !41
  %719 = fptrunc double %718 to float
  %720 = load ptr, ptr %24, align 8, !tbaa !77
  %721 = load ptr, ptr %720, align 8, !tbaa !70
  %722 = load ptr, ptr %23, align 8, !tbaa !75
  %723 = load ptr, ptr %722, align 8, !tbaa !52
  %724 = load i32, ptr %40, align 4, !tbaa !8
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds i32, ptr %723, i64 %725
  %727 = load i32, ptr %726, align 4, !tbaa !8
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds float, ptr %721, i64 %728
  store float %719, ptr %729, align 4, !tbaa !72
  %730 = getelementptr inbounds nuw %struct.color_s, ptr %62, i32 0, i32 0
  %731 = getelementptr inbounds [4 x double], ptr %730, i64 0, i64 1
  %732 = load double, ptr %731, align 8, !tbaa !41
  %733 = fptrunc double %732 to float
  %734 = load ptr, ptr %25, align 8, !tbaa !77
  %735 = load ptr, ptr %734, align 8, !tbaa !70
  %736 = load ptr, ptr %23, align 8, !tbaa !75
  %737 = load ptr, ptr %736, align 8, !tbaa !52
  %738 = load i32, ptr %40, align 4, !tbaa !8
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds i32, ptr %737, i64 %739
  %741 = load i32, ptr %740, align 4, !tbaa !8
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds float, ptr %735, i64 %742
  store float %733, ptr %743, align 4, !tbaa !72
  %744 = getelementptr inbounds nuw %struct.color_s, ptr %62, i32 0, i32 0
  %745 = getelementptr inbounds [4 x double], ptr %744, i64 0, i64 2
  %746 = load double, ptr %745, align 8, !tbaa !41
  %747 = fptrunc double %746 to float
  %748 = load ptr, ptr %26, align 8, !tbaa !77
  %749 = load ptr, ptr %748, align 8, !tbaa !70
  %750 = load ptr, ptr %23, align 8, !tbaa !75
  %751 = load ptr, ptr %750, align 8, !tbaa !52
  %752 = load i32, ptr %40, align 4, !tbaa !8
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds i32, ptr %751, i64 %753
  %755 = load i32, ptr %754, align 4, !tbaa !8
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds float, ptr %749, i64 %756
  store float %747, ptr %757, align 4, !tbaa !72
  br label %758

758:                                              ; preds = %715, %709, %706, %703
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #13
  %759 = load ptr, ptr %33, align 8, !tbaa !14
  %760 = call ptr @agget(ptr noundef %759, ptr noundef @.str.14)
  store ptr %760, ptr %65, align 8, !tbaa !60
  %761 = load i8, ptr %51, align 1, !tbaa !57, !range !58, !noundef !59
  %762 = trunc i8 %761 to i1
  br i1 %762, label %817, label %763

763:                                              ; preds = %758
  %764 = load ptr, ptr %33, align 8, !tbaa !14
  %765 = call ptr @agget(ptr noundef %764, ptr noundef @.str.16)
  %766 = icmp ne ptr %765, null
  br i1 %766, label %767, label %817

767:                                              ; preds = %763
  %768 = load ptr, ptr %65, align 8, !tbaa !60
  %769 = icmp ne ptr %768, null
  br i1 %769, label %770, label %817

770:                                              ; preds = %767
  %771 = load ptr, ptr %65, align 8, !tbaa !60
  %772 = call i64 @strlen(ptr noundef %771) #17
  %773 = icmp uge i64 %772, 7
  br i1 %773, label %774, label %817

774:                                              ; preds = %770
  %775 = load ptr, ptr %53, align 8, !tbaa !70
  %776 = icmp ne ptr %775, null
  br i1 %776, label %777, label %817

777:                                              ; preds = %774
  %778 = load ptr, ptr %65, align 8, !tbaa !60
  %779 = getelementptr inbounds i8, ptr %778, i64 1
  %780 = call float @hexcol2rgb(ptr noundef %779)
  %781 = load ptr, ptr %24, align 8, !tbaa !77
  %782 = load ptr, ptr %781, align 8, !tbaa !70
  %783 = load ptr, ptr %23, align 8, !tbaa !75
  %784 = load ptr, ptr %783, align 8, !tbaa !52
  %785 = load i32, ptr %40, align 4, !tbaa !8
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds i32, ptr %784, i64 %786
  %788 = load i32, ptr %787, align 4, !tbaa !8
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds float, ptr %782, i64 %789
  store float %780, ptr %790, align 4, !tbaa !72
  %791 = load ptr, ptr %65, align 8, !tbaa !60
  %792 = getelementptr inbounds i8, ptr %791, i64 3
  %793 = call float @hexcol2rgb(ptr noundef %792)
  %794 = load ptr, ptr %25, align 8, !tbaa !77
  %795 = load ptr, ptr %794, align 8, !tbaa !70
  %796 = load ptr, ptr %23, align 8, !tbaa !75
  %797 = load ptr, ptr %796, align 8, !tbaa !52
  %798 = load i32, ptr %40, align 4, !tbaa !8
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds i32, ptr %797, i64 %799
  %801 = load i32, ptr %800, align 4, !tbaa !8
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds float, ptr %795, i64 %802
  store float %793, ptr %803, align 4, !tbaa !72
  %804 = load ptr, ptr %65, align 8, !tbaa !60
  %805 = getelementptr inbounds i8, ptr %804, i64 5
  %806 = call float @hexcol2rgb(ptr noundef %805)
  %807 = load ptr, ptr %26, align 8, !tbaa !77
  %808 = load ptr, ptr %807, align 8, !tbaa !70
  %809 = load ptr, ptr %23, align 8, !tbaa !75
  %810 = load ptr, ptr %809, align 8, !tbaa !52
  %811 = load i32, ptr %40, align 4, !tbaa !8
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds i32, ptr %810, i64 %812
  %814 = load i32, ptr %813, align 4, !tbaa !8
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds float, ptr %808, i64 %815
  store float %806, ptr %816, align 4, !tbaa !72
  br label %817

817:                                              ; preds = %777, %774, %770, %767, %763, %758
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %62) #13
  br label %818

818:                                              ; preds = %817
  %819 = load ptr, ptr %17, align 8, !tbaa !3
  %820 = load ptr, ptr %33, align 8, !tbaa !14
  %821 = call ptr @agnxtnode(ptr noundef %819, ptr noundef %820)
  store ptr %821, ptr %33, align 8, !tbaa !14
  br label %501, !llvm.loop !88

822:                                              ; preds = %501
  %823 = load ptr, ptr %22, align 8, !tbaa !42
  %824 = icmp ne ptr %823, null
  br i1 %824, label %825, label %900

825:                                              ; preds = %822
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #13
  store i8 0, ptr %66, align 1, !tbaa !57
  %826 = load i32, ptr %19, align 4, !tbaa !8
  %827 = load i32, ptr %38, align 4, !tbaa !8
  %828 = mul nsw i32 %826, %827
  %829 = sext i32 %828 to i64
  %830 = call ptr @gv_calloc(i64 noundef %829, i64 noundef 8)
  %831 = load ptr, ptr %22, align 8, !tbaa !42
  store ptr %830, ptr %831, align 8, !tbaa !10
  %832 = load ptr, ptr %17, align 8, !tbaa !3
  %833 = call ptr @agfstnode(ptr noundef %832)
  store ptr %833, ptr %33, align 8, !tbaa !14
  br label %834

834:                                              ; preds = %888, %825
  %835 = load ptr, ptr %33, align 8, !tbaa !14
  %836 = icmp ne ptr %835, null
  br i1 %836, label %837, label %892

837:                                              ; preds = %834
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #13
  %838 = load ptr, ptr %33, align 8, !tbaa !14
  %839 = getelementptr inbounds nuw %struct.Agnode_s, ptr %838, i32 0, i32 0
  %840 = getelementptr inbounds nuw %struct.Agobj_s, ptr %839, i32 0, i32 1
  %841 = load ptr, ptr %840, align 8, !tbaa !16
  %842 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %841, i32 0, i32 1
  %843 = load i32, ptr %842, align 8, !tbaa !25
  store i32 %843, ptr %40, align 4, !tbaa !8
  %844 = load ptr, ptr %33, align 8, !tbaa !14
  %845 = call ptr @agget(ptr noundef %844, ptr noundef @.str.5)
  %846 = icmp ne ptr %845, null
  br i1 %846, label %847, label %868

847:                                              ; preds = %837
  store i8 1, ptr %66, align 1, !tbaa !57
  %848 = load ptr, ptr %33, align 8, !tbaa !14
  %849 = call ptr @agget(ptr noundef %848, ptr noundef @.str.5)
  %850 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %849, ptr noundef @.str.6, ptr noundef %67, ptr noundef %68) #13
  %851 = load double, ptr %67, align 8, !tbaa !39
  %852 = load ptr, ptr %22, align 8, !tbaa !42
  %853 = load ptr, ptr %852, align 8, !tbaa !10
  %854 = load i32, ptr %40, align 4, !tbaa !8
  %855 = load i32, ptr %19, align 4, !tbaa !8
  %856 = mul nsw i32 %854, %855
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds double, ptr %853, i64 %857
  store double %851, ptr %858, align 8, !tbaa !39
  %859 = load double, ptr %68, align 8, !tbaa !39
  %860 = load ptr, ptr %22, align 8, !tbaa !42
  %861 = load ptr, ptr %860, align 8, !tbaa !10
  %862 = load i32, ptr %40, align 4, !tbaa !8
  %863 = load i32, ptr %19, align 4, !tbaa !8
  %864 = mul nsw i32 %862, %863
  %865 = add nsw i32 %864, 1
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds double, ptr %861, i64 %866
  store double %859, ptr %867, align 8, !tbaa !39
  br label %887

868:                                              ; preds = %837
  %869 = load ptr, ptr @stderr, align 8, !tbaa !37
  %870 = load i32, ptr %40, align 4, !tbaa !8
  %871 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %869, ptr noundef @.str.28, i32 noundef %870) #13
  %872 = load ptr, ptr %22, align 8, !tbaa !42
  %873 = load ptr, ptr %872, align 8, !tbaa !10
  %874 = load i32, ptr %40, align 4, !tbaa !8
  %875 = load i32, ptr %19, align 4, !tbaa !8
  %876 = mul nsw i32 %874, %875
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds double, ptr %873, i64 %877
  store double 0.000000e+00, ptr %878, align 8, !tbaa !39
  %879 = load ptr, ptr %22, align 8, !tbaa !42
  %880 = load ptr, ptr %879, align 8, !tbaa !10
  %881 = load i32, ptr %40, align 4, !tbaa !8
  %882 = load i32, ptr %19, align 4, !tbaa !8
  %883 = mul nsw i32 %881, %882
  %884 = add nsw i32 %883, 1
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds double, ptr %880, i64 %885
  store double 0.000000e+00, ptr %886, align 8, !tbaa !39
  br label %887

887:                                              ; preds = %868, %847
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #13
  br label %888

888:                                              ; preds = %887
  %889 = load ptr, ptr %17, align 8, !tbaa !3
  %890 = load ptr, ptr %33, align 8, !tbaa !14
  %891 = call ptr @agnxtnode(ptr noundef %889, ptr noundef %890)
  store ptr %891, ptr %33, align 8, !tbaa !14
  br label %834, !llvm.loop !89

892:                                              ; preds = %834
  %893 = load i8, ptr %66, align 1, !tbaa !57, !range !58, !noundef !59
  %894 = trunc i8 %893 to i1
  br i1 %894, label %899, label %895

895:                                              ; preds = %892
  %896 = load ptr, ptr %22, align 8, !tbaa !42
  %897 = load ptr, ptr %896, align 8, !tbaa !10
  call void @free(ptr noundef %897) #13
  %898 = load ptr, ptr %22, align 8, !tbaa !42
  store ptr null, ptr %898, align 8, !tbaa !10
  br label %899

899:                                              ; preds = %895, %892
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #13
  br label %900

900:                                              ; preds = %899, %822
  %901 = load ptr, ptr %56, align 8, !tbaa !52
  call void @free(ptr noundef %901) #13
  %902 = load ptr, ptr %57, align 8, !tbaa !52
  call void @free(ptr noundef %902) #13
  %903 = load ptr, ptr %58, align 8, !tbaa !10
  call void @free(ptr noundef %903) #13
  %904 = load ptr, ptr %32, align 8, !tbaa !44
  store ptr %904, ptr %16, align 8
  store i32 1, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #13
  br label %905

905:                                              ; preds = %900, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #13
  call void @llvm.lifetime.end.p0(i64 100, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  %906 = load ptr, ptr %16, align 8
  ret ptr %906
}

declare ptr @agfstsubg(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @startswith(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = call i64 @strlen(ptr noundef %7) #17
  %9 = call i32 @strncmp(ptr noundef %5, ptr noundef %6, i64 noundef %8) #17
  %10 = icmp eq i32 %9, 0
  ret i1 %10
}

declare ptr @agnxtsubg(ptr noundef) #2

declare void @mq_clustering(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @modularity_clustering(ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare ptr @agget(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

declare i32 @colorxlate(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal float @hexcol2rgb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !41
  %6 = call i32 @hex2int(i8 noundef signext %5)
  %7 = mul nsw i32 %6, 16
  %8 = load ptr, ptr %2, align 8, !tbaa !60
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !41
  %11 = call i32 @hex2int(i8 noundef signext %10)
  %12 = add nsw i32 %7, %11
  %13 = sitofp i32 %12 to double
  %14 = fdiv double %13, 2.550000e+02
  %15 = fptrunc double %14 to float
  ret float %15
}

; Function Attrs: nounwind uwtable
define void @attached_clustering(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca double, align 8
  %26 = alloca %struct.agxbuf, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 1, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store i64 8, ptr %19, align 8, !tbaa !62
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %3
  store i32 1, ptr %20, align 4
  br label %234

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call i32 @agnnodes(ptr noundef %31)
  store i32 %32, ptr %12, align 4, !tbaa !8
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = call i32 @agnedges(ptr noundef %33)
  store i32 %34, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %14, align 4, !tbaa !8
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call ptr @agfstnode(ptr noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !14
  br label %37

37:                                               ; preds = %48, %30
  %38 = load ptr, ptr %8, align 8, !tbaa !14
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %52

40:                                               ; preds = %37
  %41 = load i32, ptr %14, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %14, align 4, !tbaa !8
  %43 = load ptr, ptr %8, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.Agnode_s, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.Agobj_s, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %46, i32 0, i32 1
  store i32 %41, ptr %47, align 8, !tbaa !25
  br label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = load ptr, ptr %8, align 8, !tbaa !14
  %51 = call ptr @agnxtnode(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %8, align 8, !tbaa !14
  br label %37, !llvm.loop !90

52:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %53 = load i32, ptr %13, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = call ptr @gv_calloc(i64 noundef %54, i64 noundef 4)
  store ptr %55, ptr %21, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %56 = load i32, ptr %13, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = call ptr @gv_calloc(i64 noundef %57, i64 noundef 4)
  store ptr %58, ptr %22, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %59 = load i32, ptr %13, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = call ptr @gv_calloc(i64 noundef %60, i64 noundef 8)
  store ptr %61, ptr %23, align 8, !tbaa !10
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = call ptr @agattr(ptr noundef %62, i32 noundef 2, ptr noundef @.str.3, ptr noundef null)
  store ptr %63, ptr %10, align 8, !tbaa !12
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = call ptr @agattr(ptr noundef %64, i32 noundef 1, ptr noundef @.str.16, ptr noundef null)
  store ptr %65, ptr %11, align 8, !tbaa !12
  store i32 0, ptr %14, align 4, !tbaa !8
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = call ptr @agfstnode(ptr noundef %66)
  store ptr %67, ptr %8, align 8, !tbaa !14
  br label %68

68:                                               ; preds = %137, %52
  %69 = load ptr, ptr %8, align 8, !tbaa !14
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %141

71:                                               ; preds = %68
  %72 = load ptr, ptr %8, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw %struct.Agnode_s, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.Agobj_s, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !25
  store i32 %77, ptr %15, align 4, !tbaa !8
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = load ptr, ptr %8, align 8, !tbaa !14
  %80 = call ptr @agfstout(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %9, align 8, !tbaa !29
  br label %81

81:                                               ; preds = %132, %71
  %82 = load ptr, ptr %9, align 8, !tbaa !29
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %136

84:                                               ; preds = %81
  %85 = load i32, ptr %15, align 4, !tbaa !8
  %86 = load ptr, ptr %21, align 8, !tbaa !52
  %87 = load i32, ptr %14, align 4, !tbaa !8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  store i32 %85, ptr %89, align 4, !tbaa !8
  %90 = load ptr, ptr %9, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.Agobj_s, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 3
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %97

95:                                               ; preds = %84
  %96 = load ptr, ptr %9, align 8, !tbaa !29
  br label %100

97:                                               ; preds = %84
  %98 = load ptr, ptr %9, align 8, !tbaa !29
  %99 = getelementptr inbounds %struct.Agedge_s, ptr %98, i64 -1
  br label %100

100:                                              ; preds = %97, %95
  %101 = phi ptr [ %96, %95 ], [ %99, %97 ]
  %102 = getelementptr inbounds nuw %struct.Agedge_s, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw %struct.Agnode_s, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.Agobj_s, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !25
  %109 = load ptr, ptr %22, align 8, !tbaa !52
  %110 = load i32, ptr %14, align 4, !tbaa !8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  store i32 %108, ptr %112, align 4, !tbaa !8
  %113 = load ptr, ptr %10, align 8, !tbaa !12
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %123

115:                                              ; preds = %100
  %116 = load ptr, ptr %9, align 8, !tbaa !29
  %117 = load ptr, ptr %10, align 8, !tbaa !12
  %118 = call ptr @agxget(ptr noundef %116, ptr noundef %117)
  %119 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %118, ptr noundef @.str.4, ptr noundef %17) #13
  %120 = icmp ne i32 %119, 1
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  store double 1.000000e+00, ptr %17, align 8, !tbaa !39
  br label %122

122:                                              ; preds = %121, %115
  br label %124

123:                                              ; preds = %100
  store double 1.000000e+00, ptr %17, align 8, !tbaa !39
  br label %124

124:                                              ; preds = %123, %122
  %125 = load double, ptr %17, align 8, !tbaa !39
  %126 = load ptr, ptr %23, align 8, !tbaa !10
  %127 = load i32, ptr %14, align 4, !tbaa !8
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, ptr %126, i64 %128
  store double %125, ptr %129, align 8, !tbaa !39
  %130 = load i32, ptr %14, align 4, !tbaa !8
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %14, align 4, !tbaa !8
  br label %132

132:                                              ; preds = %124
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = load ptr, ptr %9, align 8, !tbaa !29
  %135 = call ptr @agnxtout(ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %9, align 8, !tbaa !29
  br label %81, !llvm.loop !91

136:                                              ; preds = %81
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %4, align 8, !tbaa !3
  %139 = load ptr, ptr %8, align 8, !tbaa !14
  %140 = call ptr @agnxtnode(ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %8, align 8, !tbaa !14
  br label %68, !llvm.loop !92

141:                                              ; preds = %68
  %142 = load i32, ptr %13, align 4, !tbaa !8
  %143 = load i32, ptr %12, align 4, !tbaa !8
  %144 = load i32, ptr %12, align 4, !tbaa !8
  %145 = load ptr, ptr %21, align 8, !tbaa !52
  %146 = load ptr, ptr %22, align 8, !tbaa !52
  %147 = load ptr, ptr %23, align 8, !tbaa !10
  %148 = load i32, ptr %18, align 4, !tbaa !8
  %149 = load i64, ptr %19, align 8, !tbaa !62
  %150 = call ptr @SparseMatrix_from_coordinate_arrays(i32 noundef %142, i32 noundef %143, i32 noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, i32 noundef %148, i64 noundef %149)
  store ptr %150, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %151 = load i32, ptr %12, align 4, !tbaa !8
  %152 = sext i32 %151 to i64
  %153 = call ptr @gv_calloc(i64 noundef %152, i64 noundef 4)
  store ptr %153, ptr %24, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %154 = load ptr, ptr %11, align 8, !tbaa !12
  %155 = icmp ne ptr %154, null
  br i1 %155, label %159, label %156

156:                                              ; preds = %141
  %157 = load ptr, ptr %4, align 8, !tbaa !3
  %158 = call ptr @agattr(ptr noundef %157, i32 noundef 1, ptr noundef @.str.16, ptr noundef @.str.15)
  store ptr %158, ptr %11, align 8, !tbaa !12
  br label %159

159:                                              ; preds = %156, %141
  %160 = load i32, ptr %6, align 4, !tbaa !8
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load ptr, ptr %7, align 8, !tbaa !44
  %164 = load i32, ptr %5, align 4, !tbaa !8
  call void @mq_clustering(ptr noundef %163, i32 noundef %164, ptr noundef %16, ptr noundef %24, ptr noundef %25)
  br label %178

165:                                              ; preds = %159
  %166 = load i32, ptr %6, align 4, !tbaa !8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load ptr, ptr %7, align 8, !tbaa !44
  %170 = load i32, ptr %5, align 4, !tbaa !8
  call void @modularity_clustering(ptr noundef %169, i1 noundef zeroext false, i32 noundef %170, ptr noundef %16, ptr noundef %24, ptr noundef %25)
  br label %177

171:                                              ; preds = %165
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr @stderr, align 8, !tbaa !37
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef 626) #13
  call void @abort() #15
  unreachable

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %168
  br label %178

178:                                              ; preds = %177, %162
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %179

179:                                              ; preds = %190, %178
  %180 = load i32, ptr %14, align 4, !tbaa !8
  %181 = load i32, ptr %12, align 4, !tbaa !8
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %193

183:                                              ; preds = %179
  %184 = load ptr, ptr %24, align 8, !tbaa !52
  %185 = load i32, ptr %14, align 4, !tbaa !8
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !8
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %187, align 4, !tbaa !8
  br label %190

190:                                              ; preds = %183
  %191 = load i32, ptr %14, align 4, !tbaa !8
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %14, align 4, !tbaa !8
  br label %179, !llvm.loop !93

193:                                              ; preds = %179
  %194 = load ptr, ptr %4, align 8, !tbaa !3
  %195 = call ptr @agfstnode(ptr noundef %194)
  store ptr %195, ptr %8, align 8, !tbaa !14
  br label %196

196:                                              ; preds = %216, %193
  %197 = load ptr, ptr %8, align 8, !tbaa !14
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %220

199:                                              ; preds = %196
  %200 = load ptr, ptr %8, align 8, !tbaa !14
  %201 = getelementptr inbounds nuw %struct.Agnode_s, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds nuw %struct.Agobj_s, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !16
  %204 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 8, !tbaa !25
  store i32 %205, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #13
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 32, i1 false)
  %206 = load ptr, ptr %24, align 8, !tbaa !52
  %207 = load i32, ptr %14, align 4, !tbaa !8
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %206, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !8
  %211 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %26, ptr noundef @.str.18, i32 noundef %210)
  %212 = load ptr, ptr %8, align 8, !tbaa !14
  %213 = load ptr, ptr %11, align 8, !tbaa !12
  %214 = call ptr @agxbuse(ptr noundef %26)
  %215 = call i32 @agxset(ptr noundef %212, ptr noundef %213, ptr noundef %214)
  call void @agxbfree(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #13
  br label %216

216:                                              ; preds = %199
  %217 = load ptr, ptr %4, align 8, !tbaa !3
  %218 = load ptr, ptr %8, align 8, !tbaa !14
  %219 = call ptr @agnxtnode(ptr noundef %217, ptr noundef %218)
  store ptr %219, ptr %8, align 8, !tbaa !14
  br label %196, !llvm.loop !94

220:                                              ; preds = %196
  %221 = load i8, ptr @Verbose, align 1, !tbaa !41
  %222 = icmp ne i8 %221, 0
  br i1 %222, label %223, label %228

223:                                              ; preds = %220
  %224 = load ptr, ptr @stderr, align 8, !tbaa !37
  %225 = load double, ptr %25, align 8, !tbaa !39
  %226 = load i32, ptr %16, align 4, !tbaa !8
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef @.str.21, double noundef %225, i32 noundef %226) #13
  br label %228

228:                                              ; preds = %223, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  %229 = load ptr, ptr %21, align 8, !tbaa !52
  call void @free(ptr noundef %229) #13
  %230 = load ptr, ptr %22, align 8, !tbaa !52
  call void @free(ptr noundef %230) #13
  %231 = load ptr, ptr %23, align 8, !tbaa !10
  call void @free(ptr noundef %231) #13
  %232 = load ptr, ptr %24, align 8, !tbaa !52
  call void @free(ptr noundef %232) #13
  %233 = load ptr, ptr %7, align 8, !tbaa !44
  call void @SparseMatrix_delete(ptr noundef %233)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  store i32 0, ptr %20, align 4
  br label %234

234:                                              ; preds = %228, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %235 = load i32, ptr %20, align 4
  switch i32 %235, label %237 [
    i32 0, label %236
    i32 1, label %236
  ]

236:                                              ; preds = %234, %234
  ret void

237:                                              ; preds = %234
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbprint(ptr noundef %0, ptr noundef %1, ...) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  %9 = load ptr, ptr %4, align 8, !tbaa !60
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @vagxbprint(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @initDotIO(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @aginit(ptr noundef %3, i32 noundef 1, ptr noundef @.str.29, i32 noundef 24, i32 noundef 1)
  ret void
}

declare void @aginit(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @setDotNodeID(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.Agnode_s, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.Agobj_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %9, i32 0, i32 1
  store i32 %5, ptr %10, align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @getDotNodeID(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Agnode_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.Agobj_s, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !25
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !41
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxblen(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1, !tbaa !41
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !41
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbputc(ptr noundef %0, i8 noundef signext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i8 %1, ptr %4, align 1, !tbaa !41
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  %9 = call i64 @agxbsizeof(ptr noundef %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  call void @agxbmore(ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = call i64 @agxblen(ptr noundef %14)
  store i64 %15, ptr %5, align 8, !tbaa !62
  %16 = load ptr, ptr %3, align 8, !tbaa !36
  %17 = call zeroext i1 @agxbuf_is_inline(ptr noundef %16)
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !41
  %20 = load ptr, ptr %3, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.agxbuf, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw [31 x i8], ptr %21, i64 0, i64 %22
  store i8 %19, ptr %23, align 1, !tbaa !41
  %24 = load ptr, ptr %3, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1, !tbaa !41
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1, !tbaa !41
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1, !tbaa !41
  %31 = load ptr, ptr %3, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = load i64, ptr %5, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1, !tbaa !41
  %37 = load ptr, ptr %3, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !41
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !41
  br label %42

42:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbclear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1, !tbaa !41
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !41
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbstart(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbsizeof(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.agxbuf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !41
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbmore(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !36
  %10 = call i64 @agxbsizeof(ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !62
  %11 = load i64, ptr %6, align 8, !tbaa !62
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !62
  %16 = mul i64 2, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 8192, %13 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8, !tbaa !62
  %19 = load i64, ptr %6, align 8, !tbaa !62
  %20 = load i64, ptr %4, align 8, !tbaa !62
  %21 = add i64 %19, %20
  %22 = load i64, ptr %7, align 8, !tbaa !62
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8, !tbaa !62
  %26 = load i64, ptr %4, align 8, !tbaa !62
  %27 = add i64 %25, %26
  store i64 %27, ptr %7, align 8, !tbaa !62
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8, !tbaa !36
  %30 = call i64 @agxblen(ptr noundef %29)
  store i64 %30, ptr %5, align 8, !tbaa !62
  %31 = load ptr, ptr %3, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1, !tbaa !41
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = load i64, ptr %6, align 8, !tbaa !62
  %43 = load i64, ptr %7, align 8, !tbaa !62
  %44 = call ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 1)
  store ptr %44, ptr %8, align 8, !tbaa !60
  br label %57

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8, !tbaa !62
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 1)
  store ptr %47, ptr %8, align 8, !tbaa !60
  %48 = load ptr, ptr %8, align 8, !tbaa !60
  %49 = load ptr, ptr %3, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw %struct.agxbuf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [31 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8, !tbaa !62
  %54 = load ptr, ptr %3, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8, !tbaa !41
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8, !tbaa !60
  %59 = load ptr, ptr %3, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8, !tbaa !41
  %62 = load i64, ptr %7, align 8, !tbaa !62
  %63 = load ptr, ptr %3, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8, !tbaa !41
  %66 = load ptr, ptr %3, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store i64 %1, ptr %6, align 8, !tbaa !62
  store i64 %2, ptr %7, align 8, !tbaa !62
  store i64 %3, ptr %8, align 8, !tbaa !62
  %9 = load i64, ptr %7, align 8, !tbaa !62
  %10 = load i64, ptr %8, align 8, !tbaa !62
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !37
  %15 = load i64, ptr %7, align 8, !tbaa !62
  %16 = load i64, ptr %8, align 8, !tbaa !62
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.32, i64 noundef %15, i64 noundef %16) #13
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !36
  %20 = load i64, ptr %6, align 8, !tbaa !62
  %21 = load i64, ptr %8, align 8, !tbaa !62
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8, !tbaa !62
  %24 = load i64, ptr %8, align 8, !tbaa !62
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store i64 %1, ptr %6, align 8, !tbaa !62
  store i64 %2, ptr %7, align 8, !tbaa !62
  %9 = load i64, ptr %7, align 8, !tbaa !62
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  call void @free(ptr noundef %12) #13
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !36
  %15 = load i64, ptr %7, align 8, !tbaa !62
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #18
  store ptr %16, ptr %8, align 8, !tbaa !36
  %17 = load ptr, ptr %8, align 8, !tbaa !36
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !37
  %21 = load i64, ptr %7, align 8, !tbaa !62
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.33, i64 noundef %21) #13
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !tbaa !62
  %25 = load i64, ptr %6, align 8, !tbaa !62
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !36
  %29 = load i64, ptr %6, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8, !tbaa !62
  %32 = load i64, ptr %6, align 8, !tbaa !62
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8, !tbaa !36
  store ptr %35, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #11

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @hex2int(i8 noundef signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !41
  %4 = load i8, ptr %3, align 1, !tbaa !41
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1, !tbaa !41
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i8, ptr %3, align 1, !tbaa !41
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 48
  store i32 %14, ptr %2, align 4
  br label %42

15:                                               ; preds = %7, %1
  %16 = load i8, ptr %3, align 1, !tbaa !41
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 97
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load i8, ptr %3, align 1, !tbaa !41
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 102
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load i8, ptr %3, align 1, !tbaa !41
  %25 = sext i8 %24 to i32
  %26 = add nsw i32 10, %25
  %27 = sub nsw i32 %26, 97
  store i32 %27, ptr %2, align 4
  br label %42

28:                                               ; preds = %19, %15
  %29 = load i8, ptr %3, align 1, !tbaa !41
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 65
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load i8, ptr %3, align 1, !tbaa !41
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 70
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load i8, ptr %3, align 1, !tbaa !41
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 10, %38
  %40 = sub nsw i32 %39, 65
  store i32 %40, ptr %2, align 4
  br label %42

41:                                               ; preds = %32, %28
  store i32 0, ptr %2, align 4
  br label %42

42:                                               ; preds = %41, %36, %23, %11
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vagxbprint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [32 x i8], align 16
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %19 = load ptr, ptr %7, align 8, !tbaa !95
  call void @llvm.va_copy.p0(ptr %18, ptr %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !60
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %22 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %20, ptr noundef %21) #13
  store i32 %22, ptr %11, align 4, !tbaa !8
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %23)
  %24 = load i32, ptr %11, align 4, !tbaa !8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !95
  call void @llvm.va_end.p0(ptr %27)
  %28 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %33

29:                                               ; preds = %3
  %30 = load i32, ptr %11, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8, !tbaa !62
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #13
  %34 = load i32, ptr %12, align 4
  switch i32 %34, label %109 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  store i8 0, ptr %13, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %36 = load ptr, ptr %5, align 8, !tbaa !36
  %37 = call i64 @agxbsizeof(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !36
  %39 = call i64 @agxblen(ptr noundef %38)
  %40 = sub i64 %37, %39
  store i64 %40, ptr %14, align 8, !tbaa !62
  %41 = load i64, ptr %14, align 8, !tbaa !62
  %42 = load i64, ptr %8, align 8, !tbaa !62
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %45 = load i64, ptr %8, align 8, !tbaa !62
  %46 = load i64, ptr %14, align 8, !tbaa !62
  %47 = sub i64 %45, %46
  store i64 %47, ptr %15, align 8, !tbaa !62
  %48 = load ptr, ptr %5, align 8, !tbaa !36
  %49 = call zeroext i1 @agxbuf_is_inline(ptr noundef %48)
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load i64, ptr %15, align 8, !tbaa !62
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i8 1, ptr %13, align 1, !tbaa !57
  br label %57

54:                                               ; preds = %50, %44
  %55 = load ptr, ptr %5, align 8, !tbaa !36
  %56 = load i64, ptr %15, align 8, !tbaa !62
  call void @agxbmore(ptr noundef %55, i64 noundef %56)
  br label %57

57:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %58

58:                                               ; preds = %57, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #13
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %59 = load i8, ptr %13, align 1, !tbaa !57, !range !58, !noundef !59
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  br label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !36
  %65 = call ptr @agxbnext(ptr noundef %64)
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi ptr [ %62, %61 ], [ %65, %63 ]
  store ptr %67, ptr %17, align 8, !tbaa !60
  %68 = load ptr, ptr %17, align 8, !tbaa !60
  %69 = load i64, ptr %8, align 8, !tbaa !62
  %70 = load ptr, ptr %6, align 8, !tbaa !60
  %71 = load ptr, ptr %7, align 8, !tbaa !95
  %72 = call i32 @vsnprintf(ptr noundef %68, i64 noundef %69, ptr noundef %70, ptr noundef %71) #13
  store i32 %72, ptr %9, align 4, !tbaa !8
  %73 = load i32, ptr %9, align 4, !tbaa !8
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %107

75:                                               ; preds = %66
  %76 = load ptr, ptr %5, align 8, !tbaa !36
  %77 = call zeroext i1 @agxbuf_is_inline(ptr noundef %76)
  br i1 %77, label %78, label %98

78:                                               ; preds = %75
  %79 = load i8, ptr %13, align 1, !tbaa !57, !range !58, !noundef !59
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !36
  %83 = call ptr @agxbnext(ptr noundef %82)
  %84 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %85 = load i32, ptr %9, align 4, !tbaa !8
  %86 = sext i32 %85 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 16 %84, i64 %86, i1 false)
  br label %87

87:                                               ; preds = %81, %78
  %88 = load i32, ptr %9, align 4, !tbaa !8
  %89 = trunc i32 %88 to i8
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr %5, align 8, !tbaa !36
  %92 = getelementptr inbounds nuw %struct.agxbuf, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 4
  %94 = load i8, ptr %93, align 1, !tbaa !41
  %95 = zext i8 %94 to i32
  %96 = add nsw i32 %95, %90
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %93, align 1, !tbaa !41
  br label %106

98:                                               ; preds = %75
  %99 = load i32, ptr %9, align 4, !tbaa !8
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %5, align 8, !tbaa !36
  %102 = getelementptr inbounds nuw %struct.agxbuf, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.anon, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !41
  %105 = add i64 %104, %100
  store i64 %105, ptr %103, align 8, !tbaa !41
  br label %106

106:                                              ; preds = %98, %87
  br label %107

107:                                              ; preds = %106, %66
  %108 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %108, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  br label %109

109:                                              ; preds = %107, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %110 = load i32, ptr %4, align 4
  ret i32 %110
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #12

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbnext(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  %5 = call i64 @agxblen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !62
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  %7 = call zeroext i1 @agxbuf_is_inline(ptr noundef %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.agxbuf, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %3, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw [31 x i8], ptr %10, i64 0, i64 %11
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.agxbuf, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = load i64, ptr %3, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi ptr [ %12, %8 ], [ %19, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %21
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(1) }

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
!11 = !{!"p1 double", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS7Agsym_s", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8Agnode_s", !5, i64 0}
!16 = !{!17, !21, i64 16}
!17 = !{!"Agnode_s", !18, i64 0, !4, i64 24, !22, i64 32}
!18 = !{!"Agobj_s", !19, i64 0, !21, i64 16}
!19 = !{!"Agtag_s", !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !20, i64 8}
!20 = !{!"long", !6, i64 0}
!21 = !{!"p1 _ZTS7Agrec_s", !5, i64 0}
!22 = !{!"Agsubnode_s", !23, i64 0, !23, i64 16, !15, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64}
!23 = !{!"dtlink_s_", !24, i64 0, !6, i64 8}
!24 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!25 = !{!26, !9, i64 16}
!26 = !{!"", !27, i64 0, !9, i64 16}
!27 = !{!"Agrec_s", !28, i64 0, !21, i64 8}
!28 = !{!"p1 omnipotent char", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8Agedge_s", !5, i64 0}
!31 = !{!32, !15, i64 56}
!32 = !{!"Agedge_s", !18, i64 0, !23, i64 24, !23, i64 40, !15, i64 56}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = !{!5, !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"double", !6, i64 0}
!41 = !{!6, !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p2 double", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS19SparseMatrix_struct", !5, i64 0}
!46 = distinct !{!46, !34}
!47 = !{!48, !9, i64 8}
!48 = !{!"SparseMatrix_struct", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !49, i64 24, !49, i64 32, !5, i64 40, !9, i64 48, !50, i64 52, !50, i64 52, !50, i64 52, !20, i64 56}
!49 = !{!"p1 int", !5, i64 0}
!50 = !{!"_Bool", !6, i64 0}
!51 = !{!48, !49, i64 24}
!52 = !{!49, !49, i64 0}
!53 = !{!48, !49, i64 32}
!54 = !{!48, !5, i64 40}
!55 = distinct !{!55, !34}
!56 = distinct !{!56, !34}
!57 = !{!50, !50, i64 0}
!58 = !{i8 0, i8 2}
!59 = !{}
!60 = !{!28, !28, i64 0}
!61 = distinct !{!61, !34}
!62 = !{!20, !20, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p3 omnipotent char", !5, i64 0}
!65 = distinct !{!65, !34}
!66 = !{!67, !67, i64 0}
!67 = !{!"p2 omnipotent char", !5, i64 0}
!68 = distinct !{!68, !34}
!69 = distinct !{!69, !34}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 float", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"float", !6, i64 0}
!74 = distinct !{!74, !34}
!75 = !{!76, !76, i64 0}
!76 = !{!"p2 int", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p2 float", !5, i64 0}
!79 = distinct !{!79, !34}
!80 = distinct !{!80, !34}
!81 = distinct !{!81, !34}
!82 = distinct !{!82, !34}
!83 = distinct !{!83, !34}
!84 = distinct !{!84, !34}
!85 = distinct !{!85, !34}
!86 = distinct !{!86, !34}
!87 = distinct !{!87, !34}
!88 = distinct !{!88, !34}
!89 = distinct !{!89, !34}
!90 = distinct !{!90, !34}
!91 = distinct !{!91, !34}
!92 = distinct !{!92, !34}
!93 = distinct !{!93, !34}
!94 = distinct !{!94, !34}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}

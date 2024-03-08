target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.agxbuf = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.Agnode_s = type { %struct.Agobj_s, ptr, %struct.Agsubnode_s }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agsubnode_s = type { %struct._dtlink_s, %struct._dtlink_s, ptr, ptr, ptr, ptr, ptr }
%struct._dtlink_s = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, i32 }
%struct.Agrec_s = type { ptr, ptr }
%struct.Agedge_s = type { %struct.Agobj_s, %struct._dtlink_s, %struct._dtlink_s, ptr }
%struct.SparseMatrix_struct = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i64 }
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
@palette_blue_to_yellow = external global [1001 x [3 x float]], align 16
@palette_white_to_red = external global [1001 x [3 x float]], align 16
@palette_grey_to_red = external global [1001 x [3 x float]], align 16
@palette_grey = external global [1001 x [3 x float]], align 16
@palette_pastel = external global [1001 x [3 x float]], align 16
@.str.16 = private unnamed_addr constant [8 x i8] c" HERE!\0A\00", align 1
@palette_sequential_singlehue_red = external global [1001 x [3 x float]], align 16
@palette_sequential_singlehue_red_lighter = external global [1001 x [3 x float]], align 16
@palette_primary = external global [1001 x [3 x float]], align 16
@palette_adam_blend = external global [1001 x [3 x float]], align 16
@palette_adam = external global [11 x [3 x float]], align 16
@.str.17 = private unnamed_addr constant [8 x i8] c"cluster\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"Warning: node %s appears in multiple clusters.\0A\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"%s:%d: claimed unreachable code was reached\00", align 1
@.str.21 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/lib/sparse/DotIO.c\00", align 1
@Verbose = external global i8, align 1
@.str.22 = private unnamed_addr constant [103 x i8] c" no complement clustering info in dot file, using modularity clustering. Modularity = %f, ncluster=%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"fontsize\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"\\N\00", align 1
@.str.29 = private unnamed_addr constant [55 x i8] c"WARNING: pos field missing for node %d, set to origin\0A\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.31 = private unnamed_addr constant [77 x i8] c"can only 1, 2 or 3 dimensional color space. with color value between 0 to 1\0A\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"#%02x%02x%02x\00", align 1
@.str.33 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @agattr(ptr noundef %14, i32 noundef 2, ptr noundef @.str, ptr noundef null)
  store ptr %15, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 32, i1 false)
  store i32 0, ptr %13, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @agattr(ptr noundef %19, i32 noundef 2, ptr noundef @.str, ptr noundef @.str.1)
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %18, %3
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @agfstnode(ptr noundef %22)
  store ptr %23, ptr %9, align 8
  br label %24

24:                                               ; preds = %83, %21
  %25 = load ptr, ptr %9, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %87

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.Agnode_s, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.Agobj_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %11, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call ptr @agfstout(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %8, align 8
  br label %37

37:                                               ; preds = %78, %27
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %82

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.Agobj_s, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 3
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load ptr, ptr %8, align 8
  br label %51

48:                                               ; preds = %40
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.Agedge_s, ptr %49, i64 -1
  br label %51

51:                                               ; preds = %48, %46
  %52 = phi ptr [ %47, %46 ], [ %50, %48 ]
  %53 = getelementptr inbounds %struct.Agedge_s, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Agnode_s, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.Agobj_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %12, align 4
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr %12, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %51
  br label %78

64:                                               ; preds = %51
  %65 = load i32, ptr %5, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %13, align 4
  %68 = load i32, ptr %5, align 4
  %69 = mul nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %66, i64 %70
  call void @color_string(ptr noundef %10, i32 noundef %65, ptr noundef %71)
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = call ptr @agxbuse(ptr noundef %10)
  %75 = call i32 @agxset(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  %76 = load i32, ptr %13, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %13, align 4
  br label %78

78:                                               ; preds = %64, %63
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = call ptr @agnxtout(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %8, align 8
  br label %37

82:                                               ; preds = %37
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = call ptr @agnxtnode(ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %9, align 8
  br label %24

87:                                               ; preds = %24
  call void @agxbfree(ptr noundef %10)
  ret void
}

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @agfstnode(ptr noundef) #1

declare ptr @agfstout(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @color_string(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %7, 3
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9, %3
  %13 = load ptr, ptr @stderr, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.31) #11
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %66

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds double, ptr %20, i64 0
  %22 = load double, ptr %21, align 8
  %23 = fmul double %22, 2.550000e+02
  %24 = fptoui double %23 to i32
  %25 = icmp ult i32 %24, 255
  br i1 %25, label %26, label %32

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds double, ptr %27, i64 0
  %29 = load double, ptr %28, align 8
  %30 = fmul double %29, 2.550000e+02
  %31 = fptoui double %30 to i32
  br label %33

32:                                               ; preds = %18
  br label %33

33:                                               ; preds = %32, %26
  %34 = phi i32 [ %31, %26 ], [ 255, %32 ]
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds double, ptr %35, i64 1
  %37 = load double, ptr %36, align 8
  %38 = fmul double %37, 2.550000e+02
  %39 = fptoui double %38 to i32
  %40 = icmp ult i32 %39, 255
  br i1 %40, label %41, label %47

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds double, ptr %42, i64 1
  %44 = load double, ptr %43, align 8
  %45 = fmul double %44, 2.550000e+02
  %46 = fptoui double %45 to i32
  br label %48

47:                                               ; preds = %33
  br label %48

48:                                               ; preds = %47, %41
  %49 = phi i32 [ %46, %41 ], [ 255, %47 ]
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds double, ptr %50, i64 2
  %52 = load double, ptr %51, align 8
  %53 = fmul double %52, 2.550000e+02
  %54 = fptoui double %53 to i32
  %55 = icmp ult i32 %54, 255
  br i1 %55, label %56, label %62

56:                                               ; preds = %48
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds double, ptr %57, i64 2
  %59 = load double, ptr %58, align 8
  %60 = fmul double %59, 2.550000e+02
  %61 = fptoui double %60 to i32
  br label %63

62:                                               ; preds = %48
  br label %63

63:                                               ; preds = %62, %56
  %64 = phi i32 [ %61, %56 ], [ 255, %62 ]
  %65 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %19, ptr noundef @.str.32, i32 noundef %34, i32 noundef %49, i32 noundef %64)
  br label %155

66:                                               ; preds = %15
  %67 = load i32, ptr %5, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %117

69:                                               ; preds = %66
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds double, ptr %71, i64 0
  %73 = load double, ptr %72, align 8
  %74 = fmul double %73, 2.550000e+02
  %75 = fptoui double %74 to i32
  %76 = icmp ult i32 %75, 255
  br i1 %76, label %77, label %83

77:                                               ; preds = %69
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds double, ptr %78, i64 0
  %80 = load double, ptr %79, align 8
  %81 = fmul double %80, 2.550000e+02
  %82 = fptoui double %81 to i32
  br label %84

83:                                               ; preds = %69
  br label %84

84:                                               ; preds = %83, %77
  %85 = phi i32 [ %82, %77 ], [ 255, %83 ]
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds double, ptr %86, i64 0
  %88 = load double, ptr %87, align 8
  %89 = fmul double %88, 2.550000e+02
  %90 = fptoui double %89 to i32
  %91 = icmp ult i32 %90, 255
  br i1 %91, label %92, label %98

92:                                               ; preds = %84
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds double, ptr %93, i64 0
  %95 = load double, ptr %94, align 8
  %96 = fmul double %95, 2.550000e+02
  %97 = fptoui double %96 to i32
  br label %99

98:                                               ; preds = %84
  br label %99

99:                                               ; preds = %98, %92
  %100 = phi i32 [ %97, %92 ], [ 255, %98 ]
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds double, ptr %101, i64 0
  %103 = load double, ptr %102, align 8
  %104 = fmul double %103, 2.550000e+02
  %105 = fptoui double %104 to i32
  %106 = icmp ult i32 %105, 255
  br i1 %106, label %107, label %113

107:                                              ; preds = %99
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds double, ptr %108, i64 0
  %110 = load double, ptr %109, align 8
  %111 = fmul double %110, 2.550000e+02
  %112 = fptoui double %111 to i32
  br label %114

113:                                              ; preds = %99
  br label %114

114:                                              ; preds = %113, %107
  %115 = phi i32 [ %112, %107 ], [ 255, %113 ]
  %116 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %70, ptr noundef @.str.32, i32 noundef %85, i32 noundef %100, i32 noundef %115)
  br label %154

117:                                              ; preds = %66
  %118 = load i32, ptr %5, align 4
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %153

120:                                              ; preds = %117
  %121 = load ptr, ptr %4, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds double, ptr %122, i64 0
  %124 = load double, ptr %123, align 8
  %125 = fmul double %124, 2.550000e+02
  %126 = fptoui double %125 to i32
  %127 = icmp ult i32 %126, 255
  br i1 %127, label %128, label %134

128:                                              ; preds = %120
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds double, ptr %129, i64 0
  %131 = load double, ptr %130, align 8
  %132 = fmul double %131, 2.550000e+02
  %133 = fptoui double %132 to i32
  br label %135

134:                                              ; preds = %120
  br label %135

135:                                              ; preds = %134, %128
  %136 = phi i32 [ %133, %128 ], [ 255, %134 ]
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds double, ptr %137, i64 1
  %139 = load double, ptr %138, align 8
  %140 = fmul double %139, 2.550000e+02
  %141 = fptoui double %140 to i32
  %142 = icmp ult i32 %141, 255
  br i1 %142, label %143, label %149

143:                                              ; preds = %135
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds double, ptr %144, i64 1
  %146 = load double, ptr %145, align 8
  %147 = fmul double %146, 2.550000e+02
  %148 = fptoui double %147 to i32
  br label %150

149:                                              ; preds = %135
  br label %150

150:                                              ; preds = %149, %143
  %151 = phi i32 [ %148, %143 ], [ 255, %149 ]
  %152 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %121, ptr noundef @.str.32, i32 noundef %136, i32 noundef 0, i32 noundef %151)
  br label %153

153:                                              ; preds = %150, %117
  br label %154

154:                                              ; preds = %153, %114
  br label %155

155:                                              ; preds = %154, %63
  ret void
}

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @agxbuse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @agxbputc(ptr noundef %3, i8 noundef signext 0)
  %5 = load ptr, ptr %2, align 8
  call void @agxbclear(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @agxbstart(ptr noundef %6)
  ret ptr %7
}

declare ptr @agnxtout(ptr noundef, ptr noundef) #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @agxbfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #11
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

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
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store i32 1, ptr %23, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %413

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @agnnodes(ptr noundef %36)
  store i32 %37, ptr %15, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @agnedges(ptr noundef %38)
  store i32 %39, ptr %16, align 4
  %40 = load i32, ptr %9, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %35
  %43 = load i32, ptr %9, align 4
  %44 = icmp ne i32 %43, 1
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr @stderr, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.2, i32 noundef %47) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

49:                                               ; preds = %42, %35
  store i32 0, ptr %17, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr @agfstnode(ptr noundef %50)
  store ptr %51, ptr %11, align 8
  br label %52

52:                                               ; preds = %63, %49
  %53 = load ptr, ptr %11, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %67

55:                                               ; preds = %52
  %56 = load i32, ptr %17, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %17, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.Agnode_s, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.Agobj_s, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %61, i32 0, i32 1
  store i32 %56, ptr %62, align 8
  br label %63

63:                                               ; preds = %55
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = call ptr @agnxtnode(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %11, align 8
  br label %52

67:                                               ; preds = %52
  %68 = load i32, ptr %9, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %88

70:                                               ; preds = %67
  %71 = load i32, ptr %17, align 4
  %72 = load i32, ptr %17, align 4
  %73 = load i32, ptr %16, align 4
  %74 = load i32, ptr %9, align 4
  %75 = call ptr @SparseMatrix_new(i32 noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef %74)
  store ptr %75, ptr %10, align 8
  %76 = load i32, ptr %16, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %77, i32 0, i32 2
  store i32 %76, ptr %78, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %19, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %20, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %21, align 8
  br label %98

88:                                               ; preds = %67
  %89 = load i32, ptr %16, align 4
  %90 = sext i32 %89 to i64
  %91 = call ptr @gv_calloc(i64 noundef %90, i64 noundef 4)
  store ptr %91, ptr %19, align 8
  %92 = load i32, ptr %16, align 4
  %93 = sext i32 %92 to i64
  %94 = call ptr @gv_calloc(i64 noundef %93, i64 noundef 4)
  store ptr %94, ptr %20, align 8
  %95 = load i32, ptr %16, align 4
  %96 = sext i32 %95 to i64
  %97 = call ptr @gv_calloc(i64 noundef %96, i64 noundef 8)
  store ptr %97, ptr %21, align 8
  br label %98

98:                                               ; preds = %88, %70
  %99 = load ptr, ptr %6, align 8
  %100 = call ptr @agattr(ptr noundef %99, i32 noundef 2, ptr noundef @.str.3, ptr noundef null)
  store ptr %100, ptr %13, align 8
  store i32 0, ptr %17, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = call ptr @agfstnode(ptr noundef %101)
  store ptr %102, ptr %11, align 8
  br label %103

103:                                              ; preds = %172, %98
  %104 = load ptr, ptr %11, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %176

106:                                              ; preds = %103
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.Agnode_s, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds %struct.Agobj_s, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  store i32 %112, ptr %18, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = call ptr @agfstout(ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %12, align 8
  br label %116

116:                                              ; preds = %167, %106
  %117 = load ptr, ptr %12, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %171

119:                                              ; preds = %116
  %120 = load i32, ptr %18, align 4
  %121 = load ptr, ptr %19, align 8
  %122 = load i32, ptr %17, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  store i32 %120, ptr %124, align 4
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds %struct.Agobj_s, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, 3
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %130, label %132

130:                                              ; preds = %119
  %131 = load ptr, ptr %12, align 8
  br label %135

132:                                              ; preds = %119
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds %struct.Agedge_s, ptr %133, i64 -1
  br label %135

135:                                              ; preds = %132, %130
  %136 = phi ptr [ %131, %130 ], [ %134, %132 ]
  %137 = getelementptr inbounds %struct.Agedge_s, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.Agnode_s, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds %struct.Agobj_s, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = load ptr, ptr %20, align 8
  %145 = load i32, ptr %17, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  store i32 %143, ptr %147, align 4
  %148 = load ptr, ptr %13, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %158

150:                                              ; preds = %135
  %151 = load ptr, ptr %12, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = call ptr @agxget(ptr noundef %151, ptr noundef %152)
  %154 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %153, ptr noundef @.str.4, ptr noundef %22) #11
  %155 = icmp ne i32 %154, 1
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  store double 1.000000e+00, ptr %22, align 8
  br label %157

157:                                              ; preds = %156, %150
  br label %159

158:                                              ; preds = %135
  store double 1.000000e+00, ptr %22, align 8
  br label %159

159:                                              ; preds = %158, %157
  %160 = load double, ptr %22, align 8
  %161 = load ptr, ptr %21, align 8
  %162 = load i32, ptr %17, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds double, ptr %161, i64 %163
  store double %160, ptr %164, align 8
  %165 = load i32, ptr %17, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %17, align 4
  br label %167

167:                                              ; preds = %159
  %168 = load ptr, ptr %6, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = call ptr @agnxtout(ptr noundef %168, ptr noundef %169)
  store ptr %170, ptr %12, align 8
  br label %116

171:                                              ; preds = %116
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %6, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = call ptr @agnxtnode(ptr noundef %173, ptr noundef %174)
  store ptr %175, ptr %11, align 8
  br label %103

176:                                              ; preds = %103
  %177 = load ptr, ptr %8, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %382

179:                                              ; preds = %176
  %180 = load ptr, ptr %6, align 8
  %181 = call ptr @agattr(ptr noundef %180, i32 noundef 1, ptr noundef @.str.5, ptr noundef null)
  store ptr %181, ptr %14, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %382

183:                                              ; preds = %179
  store i8 1, ptr %24, align 1
  %184 = load ptr, ptr %8, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %194, label %187

187:                                              ; preds = %183
  %188 = load i32, ptr %7, align 4
  %189 = load i32, ptr %15, align 4
  %190 = mul nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = call ptr @gv_calloc(i64 noundef %191, i64 noundef 8)
  %193 = load ptr, ptr %8, align 8
  store ptr %192, ptr %193, align 8
  br label %194

194:                                              ; preds = %187, %183
  %195 = load ptr, ptr %6, align 8
  %196 = call ptr @agfstnode(ptr noundef %195)
  store ptr %196, ptr %11, align 8
  br label %197

197:                                              ; preds = %370, %194
  %198 = load ptr, ptr %11, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = load i8, ptr %24, align 1
  %202 = trunc i8 %201 to i1
  br label %203

203:                                              ; preds = %200, %197
  %204 = phi i1 [ false, %197 ], [ %202, %200 ]
  br i1 %204, label %205, label %374

205:                                              ; preds = %203
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds %struct.Agnode_s, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds %struct.Agobj_s, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 8
  store i32 %211, ptr %17, align 4
  %212 = load ptr, ptr %11, align 8
  %213 = load ptr, ptr %14, align 8
  %214 = call ptr @agxget(ptr noundef %212, ptr noundef %213)
  store ptr %214, ptr %25, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %365

216:                                              ; preds = %205
  %217 = load ptr, ptr %25, align 8
  %218 = load i8, ptr %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %365

221:                                              ; preds = %216
  %222 = load i32, ptr %7, align 4
  %223 = icmp eq i32 %222, 2
  br i1 %223, label %224, label %252

224:                                              ; preds = %221
  %225 = load ptr, ptr %25, align 8
  %226 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %225, ptr noundef @.str.6, ptr noundef %26, ptr noundef %27) #11
  store i32 %226, ptr %30, align 4
  %227 = load i32, ptr %30, align 4
  %228 = icmp ne i32 %227, 2
  br i1 %228, label %229, label %234

229:                                              ; preds = %224
  store i8 0, ptr %24, align 1
  %230 = load ptr, ptr %11, align 8
  %231 = call ptr @agnameof(ptr noundef %230)
  %232 = load i32, ptr %30, align 4
  %233 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.7, ptr noundef %231, i32 noundef %232)
  br label %234

234:                                              ; preds = %229, %224
  %235 = load double, ptr %26, align 8
  %236 = load ptr, ptr %8, align 8
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %17, align 4
  %239 = load i32, ptr %7, align 4
  %240 = mul nsw i32 %238, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, ptr %237, i64 %241
  store double %235, ptr %242, align 8
  %243 = load double, ptr %27, align 8
  %244 = load ptr, ptr %8, align 8
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %17, align 4
  %247 = load i32, ptr %7, align 4
  %248 = mul nsw i32 %246, %247
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, ptr %245, i64 %250
  store double %243, ptr %251, align 8
  br label %364

252:                                              ; preds = %221
  %253 = load i32, ptr %7, align 4
  %254 = icmp eq i32 %253, 3
  br i1 %254, label %255, label %292

255:                                              ; preds = %252
  %256 = load ptr, ptr %25, align 8
  %257 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %256, ptr noundef @.str.8, ptr noundef %26, ptr noundef %27, ptr noundef %28) #11
  store i32 %257, ptr %30, align 4
  %258 = load i32, ptr %30, align 4
  %259 = icmp ne i32 %258, 3
  br i1 %259, label %260, label %265

260:                                              ; preds = %255
  store i8 0, ptr %24, align 1
  %261 = load ptr, ptr %11, align 8
  %262 = call ptr @agnameof(ptr noundef %261)
  %263 = load i32, ptr %30, align 4
  %264 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.9, ptr noundef %262, i32 noundef %263)
  br label %265

265:                                              ; preds = %260, %255
  %266 = load double, ptr %26, align 8
  %267 = load ptr, ptr %8, align 8
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr %17, align 4
  %270 = load i32, ptr %7, align 4
  %271 = mul nsw i32 %269, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds double, ptr %268, i64 %272
  store double %266, ptr %273, align 8
  %274 = load double, ptr %27, align 8
  %275 = load ptr, ptr %8, align 8
  %276 = load ptr, ptr %275, align 8
  %277 = load i32, ptr %17, align 4
  %278 = load i32, ptr %7, align 4
  %279 = mul nsw i32 %277, %278
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds double, ptr %276, i64 %281
  store double %274, ptr %282, align 8
  %283 = load double, ptr %28, align 8
  %284 = load ptr, ptr %8, align 8
  %285 = load ptr, ptr %284, align 8
  %286 = load i32, ptr %17, align 4
  %287 = load i32, ptr %7, align 4
  %288 = mul nsw i32 %286, %287
  %289 = add nsw i32 %288, 2
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds double, ptr %285, i64 %290
  store double %283, ptr %291, align 8
  br label %363

292:                                              ; preds = %252
  %293 = load i32, ptr %7, align 4
  %294 = icmp eq i32 %293, 4
  br i1 %294, label %295, label %341

295:                                              ; preds = %292
  %296 = load ptr, ptr %25, align 8
  %297 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %296, ptr noundef @.str.10, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29) #11
  store i32 %297, ptr %30, align 4
  %298 = load i32, ptr %30, align 4
  %299 = icmp ne i32 %298, 4
  br i1 %299, label %300, label %305

300:                                              ; preds = %295
  store i8 0, ptr %24, align 1
  %301 = load ptr, ptr %11, align 8
  %302 = call ptr @agnameof(ptr noundef %301)
  %303 = load i32, ptr %30, align 4
  %304 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.11, ptr noundef %302, i32 noundef %303)
  br label %305

305:                                              ; preds = %300, %295
  %306 = load double, ptr %26, align 8
  %307 = load ptr, ptr %8, align 8
  %308 = load ptr, ptr %307, align 8
  %309 = load i32, ptr %17, align 4
  %310 = load i32, ptr %7, align 4
  %311 = mul nsw i32 %309, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds double, ptr %308, i64 %312
  store double %306, ptr %313, align 8
  %314 = load double, ptr %27, align 8
  %315 = load ptr, ptr %8, align 8
  %316 = load ptr, ptr %315, align 8
  %317 = load i32, ptr %17, align 4
  %318 = load i32, ptr %7, align 4
  %319 = mul nsw i32 %317, %318
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds double, ptr %316, i64 %321
  store double %314, ptr %322, align 8
  %323 = load double, ptr %28, align 8
  %324 = load ptr, ptr %8, align 8
  %325 = load ptr, ptr %324, align 8
  %326 = load i32, ptr %17, align 4
  %327 = load i32, ptr %7, align 4
  %328 = mul nsw i32 %326, %327
  %329 = add nsw i32 %328, 2
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds double, ptr %325, i64 %330
  store double %323, ptr %331, align 8
  %332 = load double, ptr %29, align 8
  %333 = load ptr, ptr %8, align 8
  %334 = load ptr, ptr %333, align 8
  %335 = load i32, ptr %17, align 4
  %336 = load i32, ptr %7, align 4
  %337 = mul nsw i32 %335, %336
  %338 = add nsw i32 %337, 3
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds double, ptr %334, i64 %339
  store double %332, ptr %340, align 8
  br label %362

341:                                              ; preds = %292
  %342 = load i32, ptr %7, align 4
  %343 = icmp eq i32 %342, 1
  br i1 %343, label %344, label %360

344:                                              ; preds = %341
  %345 = load ptr, ptr %25, align 8
  %346 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %345, ptr noundef @.str.4, ptr noundef %26) #11
  store i32 %346, ptr %30, align 4
  %347 = load i32, ptr %30, align 4
  %348 = icmp ne i32 %347, 1
  br i1 %348, label %349, label %351

349:                                              ; preds = %344
  %350 = load ptr, ptr %10, align 8
  call void @SparseMatrix_delete(ptr noundef %350)
  store ptr null, ptr %10, align 8
  br label %404

351:                                              ; preds = %344
  %352 = load double, ptr %26, align 8
  %353 = load ptr, ptr %8, align 8
  %354 = load ptr, ptr %353, align 8
  %355 = load i32, ptr %17, align 4
  %356 = load i32, ptr %7, align 4
  %357 = mul nsw i32 %355, %356
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds double, ptr %354, i64 %358
  store double %352, ptr %359, align 8
  br label %361

360:                                              ; preds = %341
  br label %361

361:                                              ; preds = %360, %351
  br label %362

362:                                              ; preds = %361, %305
  br label %363

363:                                              ; preds = %362, %265
  br label %364

364:                                              ; preds = %363, %234
  br label %369

365:                                              ; preds = %216, %205
  store i8 0, ptr %24, align 1
  %366 = load ptr, ptr %11, align 8
  %367 = call ptr @agnameof(ptr noundef %366)
  %368 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.12, ptr noundef %367)
  br label %369

369:                                              ; preds = %365, %364
  br label %370

370:                                              ; preds = %369
  %371 = load ptr, ptr %6, align 8
  %372 = load ptr, ptr %11, align 8
  %373 = call ptr @agnxtnode(ptr noundef %371, ptr noundef %372)
  store ptr %373, ptr %11, align 8
  br label %197

374:                                              ; preds = %203
  %375 = load i8, ptr %24, align 1
  %376 = trunc i8 %375 to i1
  br i1 %376, label %381, label %377

377:                                              ; preds = %374
  %378 = load ptr, ptr %8, align 8
  %379 = load ptr, ptr %378, align 8
  call void @free(ptr noundef %379) #11
  %380 = load ptr, ptr %8, align 8
  store ptr null, ptr %380, align 8
  br label %381

381:                                              ; preds = %377, %374
  br label %390

382:                                              ; preds = %179, %176
  %383 = load ptr, ptr %8, align 8
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %389

385:                                              ; preds = %382
  %386 = load ptr, ptr %6, align 8
  %387 = call ptr @agnameof(ptr noundef %386)
  %388 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.13, ptr noundef %387)
  br label %389

389:                                              ; preds = %385, %382
  br label %390

390:                                              ; preds = %389, %381
  store i64 8, ptr %31, align 8
  %391 = load i32, ptr %9, align 4
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %403

393:                                              ; preds = %390
  %394 = load i32, ptr %16, align 4
  %395 = load i32, ptr %15, align 4
  %396 = load i32, ptr %15, align 4
  %397 = load ptr, ptr %19, align 8
  %398 = load ptr, ptr %20, align 8
  %399 = load ptr, ptr %21, align 8
  %400 = load i32, ptr %23, align 4
  %401 = load i64, ptr %31, align 8
  %402 = call ptr @SparseMatrix_from_coordinate_arrays(i32 noundef %394, i32 noundef %395, i32 noundef %396, ptr noundef %397, ptr noundef %398, ptr noundef %399, i32 noundef %400, i64 noundef %401)
  store ptr %402, ptr %10, align 8
  br label %403

403:                                              ; preds = %393, %390
  br label %404

404:                                              ; preds = %403, %349
  %405 = load i32, ptr %9, align 4
  %406 = icmp ne i32 %405, 1
  br i1 %406, label %407, label %411

407:                                              ; preds = %404
  %408 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %408) #11
  %409 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %409) #11
  %410 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %410) #11
  br label %411

411:                                              ; preds = %407, %404
  %412 = load ptr, ptr %10, align 8
  store ptr %412, ptr %5, align 8
  br label %413

413:                                              ; preds = %411, %34
  %414 = load ptr, ptr %5, align 8
  ret ptr %414
}

declare i32 @agnnodes(ptr noundef) #1

declare i32 @agnedges(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #13
  unreachable
}

declare ptr @SparseMatrix_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.33, i64 noundef %15, i64 noundef %16) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #14
  store ptr %21, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.34, i64 noundef %34) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

declare ptr @agxget(ptr noundef, ptr noundef) #1

declare i32 @agerr(i32 noundef, ptr noundef, ...) #1

declare ptr @agnameof(ptr noundef) #1

declare void @SparseMatrix_delete(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @SparseMatrix_from_coordinate_arrays(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

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
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %84

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @agnedges(ptr noundef %18)
  store i32 %19, ptr %11, align 4
  %20 = load ptr, ptr %6, align 8
  store i32 %19, ptr %20, align 4
  store i32 0, ptr %12, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @agfstnode(ptr noundef %21)
  store ptr %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %34, %17
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = load i32, ptr %12, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %12, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.Agnode_s, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.Agobj_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %32, i32 0, i32 1
  store i32 %27, ptr %33, align 8
  br label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call ptr @agnxtnode(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %8, align 8
  br label %23

38:                                               ; preds = %23
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @agattr(ptr noundef %39, i32 noundef 2, ptr noundef @.str.5, ptr noundef null)
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  br label %84

44:                                               ; preds = %38
  %45 = load i32, ptr %11, align 4
  %46 = sext i32 %45 to i64
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 8)
  %48 = load ptr, ptr %7, align 8
  store ptr %47, ptr %48, align 8
  store i32 0, ptr %12, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr @agfstnode(ptr noundef %49)
  store ptr %50, ptr %8, align 8
  br label %51

51:                                               ; preds = %79, %44
  %52 = load ptr, ptr %8, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %83

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = call ptr @agfstout(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %9, align 8
  br label %58

58:                                               ; preds = %74, %54
  %59 = load ptr, ptr %9, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %78

61:                                               ; preds = %58
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = call ptr @agxget(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %13, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = call noalias ptr @strdup(ptr noundef %65) #11
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %12, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  store ptr %66, ptr %71, align 8
  %72 = load i32, ptr %12, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %12, align 4
  br label %74

74:                                               ; preds = %61
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = call ptr @agnxtout(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %9, align 8
  br label %58

78:                                               ; preds = %58
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = call ptr @agnxtnode(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %8, align 8
  br label %51

83:                                               ; preds = %51
  store i32 1, ptr %4, align 4
  br label %84

84:                                               ; preds = %83, %43, %16
  %85 = load i32, ptr %4, align 4
  ret i32 %85
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 32, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @agattr(ptr noundef %15, i32 noundef 1, ptr noundef @.str.14, ptr noundef null)
  store ptr %16, ptr %14, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @agattr(ptr noundef %20, i32 noundef 1, ptr noundef @.str.14, ptr noundef @.str.15)
  store ptr %21, ptr %14, align 8
  br label %22

22:                                               ; preds = %19, %5
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @agfstnode(ptr noundef %23)
  store ptr %24, ptr %11, align 8
  br label %25

25:                                               ; preds = %76, %22
  %26 = load ptr, ptr %11, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %80

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.Agnode_s, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.Agobj_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %13, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %71

37:                                               ; preds = %28
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %71

40:                                               ; preds = %37
  %41 = load ptr, ptr %9, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %71

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %13, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %44, i64 %50
  %52 = load float, ptr %51, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %13, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %53, i64 %59
  %61 = load float, ptr %60, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %13, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, ptr %62, i64 %68
  %70 = load float, ptr %69, align 4
  call void @rgb2hex(float noundef %52, float noundef %61, float noundef %70, ptr noundef %12, ptr noundef null)
  br label %71

71:                                               ; preds = %43, %40, %37, %28
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = call ptr @agxbuse(ptr noundef %12)
  %75 = call i32 @agxset(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  br label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = call ptr @agnxtnode(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %11, align 8
  br label %25

80:                                               ; preds = %25
  call void @agxbfree(ptr noundef %12)
  ret void
}

declare void @rgb2hex(float noundef, float noundef, float noundef, ptr noundef, ptr noundef) #1

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
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca double, align 8
  %61 = alloca %struct.color_s, align 8
  %62 = alloca double, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i8, align 1
  %66 = alloca double, align 8
  %67 = alloca double, align 8
  store ptr %0, ptr %17, align 8
  store i32 %1, ptr %18, align 4
  store i32 %2, ptr %19, align 4
  store ptr %3, ptr %20, align 8
  store ptr %4, ptr %21, align 8
  store ptr %5, ptr %22, align 8
  store ptr %6, ptr %23, align 8
  store ptr %7, ptr %24, align 8
  store ptr %8, ptr %25, align 8
  store ptr %9, ptr %26, align 8
  store ptr %10, ptr %27, align 8
  store ptr %11, ptr %28, align 8
  store i32 %12, ptr %29, align 4
  store i32 %13, ptr %30, align 4
  store i32 %14, ptr %31, align 4
  store ptr null, ptr %32, align 8
  store i32 1, ptr %46, align 4
  store i8 0, ptr %51, align 1
  store i8 1, ptr %52, align 1
  store i32 1001, ptr %54, align 4
  %68 = load i32, ptr %29, align 4
  switch i32 %68, label %84 [
    i32 2, label %69
    i32 3, label %70
    i32 4, label %71
    i32 10, label %72
    i32 1, label %73
    i32 6, label %74
    i32 9, label %77
    i32 5, label %80
    i32 8, label %81
    i32 7, label %82
    i32 0, label %83
  ]

69:                                               ; preds = %15
  store ptr @palette_blue_to_yellow, ptr %53, align 8
  br label %85

70:                                               ; preds = %15
  store ptr @palette_white_to_red, ptr %53, align 8
  br label %85

71:                                               ; preds = %15
  store ptr @palette_grey_to_red, ptr %53, align 8
  br label %85

72:                                               ; preds = %15
  store ptr @palette_grey, ptr %53, align 8
  br label %85

73:                                               ; preds = %15
  store ptr @palette_pastel, ptr %53, align 8
  br label %85

74:                                               ; preds = %15
  %75 = load ptr, ptr @stderr, align 8
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.16) #11
  store ptr @palette_sequential_singlehue_red, ptr %53, align 8
  br label %85

77:                                               ; preds = %15
  %78 = load ptr, ptr @stderr, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.16) #11
  store ptr @palette_sequential_singlehue_red_lighter, ptr %53, align 8
  br label %85

80:                                               ; preds = %15
  store ptr @palette_primary, ptr %53, align 8
  br label %85

81:                                               ; preds = %15
  store ptr @palette_adam_blend, ptr %53, align 8
  br label %85

82:                                               ; preds = %15
  store ptr @palette_adam, ptr %53, align 8
  store i32 11, ptr %54, align 4
  br label %85

83:                                               ; preds = %15
  store ptr null, ptr %53, align 8
  br label %85

84:                                               ; preds = %15
  store ptr @palette_pastel, ptr %53, align 8
  br label %85

85:                                               ; preds = %84, %83, %82, %81, %80, %77, %74, %73, %72, %71, %70, %69
  %86 = load ptr, ptr %17, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  store ptr null, ptr %16, align 8
  br label %907

89:                                               ; preds = %85
  %90 = load ptr, ptr %17, align 8
  %91 = call i32 @agnnodes(ptr noundef %90)
  store i32 %91, ptr %38, align 4
  %92 = load ptr, ptr %17, align 8
  %93 = call i32 @agnedges(ptr noundef %92)
  store i32 %93, ptr %39, align 4
  %94 = load i32, ptr %38, align 4
  %95 = load ptr, ptr %20, align 8
  store i32 %94, ptr %95, align 4
  store i32 0, ptr %40, align 4
  %96 = load ptr, ptr %17, align 8
  %97 = call ptr @agfstnode(ptr noundef %96)
  store ptr %97, ptr %33, align 8
  br label %98

98:                                               ; preds = %109, %89
  %99 = load ptr, ptr %33, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %113

101:                                              ; preds = %98
  %102 = load i32, ptr %40, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %40, align 4
  %104 = load ptr, ptr %33, align 8
  %105 = getelementptr inbounds %struct.Agnode_s, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds %struct.Agobj_s, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %107, i32 0, i32 1
  store i32 %102, ptr %108, align 8
  br label %109

109:                                              ; preds = %101
  %110 = load ptr, ptr %17, align 8
  %111 = load ptr, ptr %33, align 8
  %112 = call ptr @agnxtnode(ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %33, align 8
  br label %98

113:                                              ; preds = %98
  %114 = load i32, ptr %39, align 4
  %115 = sext i32 %114 to i64
  %116 = call ptr @gv_calloc(i64 noundef %115, i64 noundef 4)
  store ptr %116, ptr %55, align 8
  %117 = load i32, ptr %39, align 4
  %118 = sext i32 %117 to i64
  %119 = call ptr @gv_calloc(i64 noundef %118, i64 noundef 4)
  store ptr %119, ptr %56, align 8
  %120 = load i32, ptr %39, align 4
  %121 = sext i32 %120 to i64
  %122 = call ptr @gv_calloc(i64 noundef %121, i64 noundef 8)
  store ptr %122, ptr %57, align 8
  %123 = load ptr, ptr %17, align 8
  %124 = call ptr @agattr(ptr noundef %123, i32 noundef 2, ptr noundef @.str.3, ptr noundef null)
  store ptr %124, ptr %35, align 8
  %125 = load ptr, ptr %17, align 8
  %126 = call ptr @agattr(ptr noundef %125, i32 noundef 1, ptr noundef @.str.17, ptr noundef null)
  store ptr %126, ptr %36, align 8
  %127 = load ptr, ptr %17, align 8
  %128 = call ptr @agattr(ptr noundef %127, i32 noundef 1, ptr noundef @.str.14, ptr noundef null)
  store ptr %128, ptr %37, align 8
  store i32 0, ptr %40, align 4
  %129 = load ptr, ptr %17, align 8
  %130 = call ptr @agfstnode(ptr noundef %129)
  store ptr %130, ptr %33, align 8
  br label %131

131:                                              ; preds = %200, %113
  %132 = load ptr, ptr %33, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %204

134:                                              ; preds = %131
  %135 = load ptr, ptr %33, align 8
  %136 = getelementptr inbounds %struct.Agnode_s, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds %struct.Agobj_s, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  store i32 %140, ptr %41, align 4
  %141 = load ptr, ptr %17, align 8
  %142 = load ptr, ptr %33, align 8
  %143 = call ptr @agfstout(ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %34, align 8
  br label %144

144:                                              ; preds = %195, %134
  %145 = load ptr, ptr %34, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %199

147:                                              ; preds = %144
  %148 = load i32, ptr %41, align 4
  %149 = load ptr, ptr %55, align 8
  %150 = load i32, ptr %40, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  store i32 %148, ptr %152, align 4
  %153 = load ptr, ptr %34, align 8
  %154 = getelementptr inbounds %struct.Agobj_s, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8
  %156 = and i32 %155, 3
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %158, label %160

158:                                              ; preds = %147
  %159 = load ptr, ptr %34, align 8
  br label %163

160:                                              ; preds = %147
  %161 = load ptr, ptr %34, align 8
  %162 = getelementptr inbounds %struct.Agedge_s, ptr %161, i64 -1
  br label %163

163:                                              ; preds = %160, %158
  %164 = phi ptr [ %159, %158 ], [ %162, %160 ]
  %165 = getelementptr inbounds %struct.Agedge_s, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.Agnode_s, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds %struct.Agobj_s, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  %172 = load ptr, ptr %56, align 8
  %173 = load i32, ptr %40, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  store i32 %171, ptr %175, align 4
  %176 = load ptr, ptr %35, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %186

178:                                              ; preds = %163
  %179 = load ptr, ptr %34, align 8
  %180 = load ptr, ptr %35, align 8
  %181 = call ptr @agxget(ptr noundef %179, ptr noundef %180)
  %182 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %181, ptr noundef @.str.4, ptr noundef %45) #11
  %183 = icmp ne i32 %182, 1
  br i1 %183, label %184, label %185

184:                                              ; preds = %178
  store double 1.000000e+00, ptr %45, align 8
  br label %185

185:                                              ; preds = %184, %178
  br label %187

186:                                              ; preds = %163
  store double 1.000000e+00, ptr %45, align 8
  br label %187

187:                                              ; preds = %186, %185
  %188 = load double, ptr %45, align 8
  %189 = load ptr, ptr %57, align 8
  %190 = load i32, ptr %40, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, ptr %189, i64 %191
  store double %188, ptr %192, align 8
  %193 = load i32, ptr %40, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %40, align 4
  br label %195

195:                                              ; preds = %187
  %196 = load ptr, ptr %17, align 8
  %197 = load ptr, ptr %34, align 8
  %198 = call ptr @agnxtout(ptr noundef %196, ptr noundef %197)
  store ptr %198, ptr %34, align 8
  br label %144

199:                                              ; preds = %144
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %17, align 8
  %202 = load ptr, ptr %33, align 8
  %203 = call ptr @agnxtnode(ptr noundef %201, ptr noundef %202)
  store ptr %203, ptr %33, align 8
  br label %131

204:                                              ; preds = %131
  %205 = load i32, ptr %39, align 4
  %206 = load i32, ptr %38, align 4
  %207 = load i32, ptr %38, align 4
  %208 = load ptr, ptr %55, align 8
  %209 = load ptr, ptr %56, align 8
  %210 = load ptr, ptr %57, align 8
  %211 = load i32, ptr %46, align 4
  %212 = call ptr @SparseMatrix_from_coordinate_arrays(i32 noundef %205, i32 noundef %206, i32 noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, i32 noundef %211, i64 noundef 8)
  store ptr %212, ptr %32, align 8
  %213 = load i32, ptr %38, align 4
  %214 = sext i32 %213 to i64
  %215 = call ptr @gv_calloc(i64 noundef %214, i64 noundef 4)
  %216 = load ptr, ptr %23, align 8
  store ptr %215, ptr %216, align 8
  store i32 1, ptr %43, align 4
  store i32 0, ptr %50, align 4
  %217 = load i32, ptr %31, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %311

219:                                              ; preds = %204
  store i32 1, ptr %59, align 4
  %220 = load ptr, ptr %23, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %38, align 4
  %223 = sext i32 %222 to i64
  %224 = mul i64 4, %223
  call void @llvm.memset.p0.i64(ptr align 4 %221, i8 0, i64 %224, i1 false)
  %225 = load ptr, ptr %17, align 8
  %226 = call ptr @agfstsubg(ptr noundef %225)
  store ptr %226, ptr %58, align 8
  br label %227

227:                                              ; preds = %275, %219
  %228 = load ptr, ptr %58, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %278

230:                                              ; preds = %227
  %231 = load ptr, ptr %58, align 8
  %232 = call ptr @agnameof(ptr noundef %231)
  %233 = call zeroext i1 @startswith(ptr noundef %232, ptr noundef @.str.17)
  br i1 %233, label %235, label %234

234:                                              ; preds = %230
  br label %275

235:                                              ; preds = %230
  %236 = load i32, ptr %59, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %59, align 4
  %238 = load ptr, ptr %58, align 8
  %239 = call ptr @agfstnode(ptr noundef %238)
  store ptr %239, ptr %33, align 8
  br label %240

240:                                              ; preds = %270, %235
  %241 = load ptr, ptr %33, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %274

243:                                              ; preds = %240
  %244 = load ptr, ptr %33, align 8
  %245 = getelementptr inbounds %struct.Agnode_s, ptr %244, i32 0, i32 0
  %246 = getelementptr inbounds %struct.Agobj_s, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 8
  store i32 %249, ptr %40, align 4
  %250 = load ptr, ptr %23, align 8
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %40, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %251, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %262

257:                                              ; preds = %243
  %258 = load ptr, ptr @stderr, align 8
  %259 = load ptr, ptr %33, align 8
  %260 = call ptr @agnameof(ptr noundef %259)
  %261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %258, ptr noundef @.str.18, ptr noundef %260) #11
  br label %269

262:                                              ; preds = %243
  %263 = load i32, ptr %59, align 4
  %264 = load ptr, ptr %23, align 8
  %265 = load ptr, ptr %264, align 8
  %266 = load i32, ptr %40, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %265, i64 %267
  store i32 %263, ptr %268, align 4
  br label %269

269:                                              ; preds = %262, %257
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %58, align 8
  %272 = load ptr, ptr %33, align 8
  %273 = call ptr @agnxtnode(ptr noundef %271, ptr noundef %272)
  store ptr %273, ptr %33, align 8
  br label %240

274:                                              ; preds = %240
  br label %275

275:                                              ; preds = %274, %234
  %276 = load ptr, ptr %58, align 8
  %277 = call ptr @agnxtsubg(ptr noundef %276)
  store ptr %277, ptr %58, align 8
  br label %227

278:                                              ; preds = %227
  %279 = load ptr, ptr %17, align 8
  %280 = call ptr @agfstnode(ptr noundef %279)
  store ptr %280, ptr %33, align 8
  br label %281

281:                                              ; preds = %305, %278
  %282 = load ptr, ptr %33, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %309

284:                                              ; preds = %281
  %285 = load ptr, ptr %33, align 8
  %286 = getelementptr inbounds %struct.Agnode_s, ptr %285, i32 0, i32 0
  %287 = getelementptr inbounds %struct.Agobj_s, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 8
  store i32 %290, ptr %40, align 4
  %291 = load ptr, ptr %23, align 8
  %292 = load ptr, ptr %291, align 8
  %293 = load i32, ptr %40, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %292, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %304

298:                                              ; preds = %284
  %299 = load ptr, ptr %23, align 8
  %300 = load ptr, ptr %299, align 8
  %301 = load i32, ptr %40, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %300, i64 %302
  store i32 1, ptr %303, align 4
  br label %304

304:                                              ; preds = %298, %284
  br label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr %17, align 8
  %307 = load ptr, ptr %33, align 8
  %308 = call ptr @agnxtnode(ptr noundef %306, ptr noundef %307)
  store ptr %308, ptr %33, align 8
  br label %281

309:                                              ; preds = %281
  store i32 1, ptr %50, align 4
  %310 = load i32, ptr %59, align 4
  store i32 %310, ptr %43, align 4
  br label %372

311:                                              ; preds = %204
  %312 = load ptr, ptr %36, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %370

314:                                              ; preds = %311
  %315 = load ptr, ptr %17, align 8
  %316 = call ptr @agfstnode(ptr noundef %315)
  store ptr %316, ptr %33, align 8
  br label %317

317:                                              ; preds = %365, %314
  %318 = load ptr, ptr %33, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %369

320:                                              ; preds = %317
  %321 = load ptr, ptr %33, align 8
  %322 = getelementptr inbounds %struct.Agnode_s, ptr %321, i32 0, i32 0
  %323 = getelementptr inbounds %struct.Agobj_s, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %324, i32 0, i32 1
  %326 = load i32, ptr %325, align 8
  store i32 %326, ptr %40, align 4
  %327 = load ptr, ptr %33, align 8
  %328 = load ptr, ptr %36, align 8
  %329 = call ptr @agxget(ptr noundef %327, ptr noundef %328)
  %330 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %329, ptr noundef @.str.19, ptr noundef %42) #11
  %331 = icmp sgt i32 %330, 0
  br i1 %331, label %332, label %363

332:                                              ; preds = %320
  %333 = load i32, ptr %42, align 4
  %334 = load ptr, ptr %23, align 8
  %335 = load ptr, ptr %334, align 8
  %336 = load i32, ptr %40, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %335, i64 %337
  store i32 %333, ptr %338, align 4
  %339 = load i32, ptr %43, align 4
  %340 = load i32, ptr %42, align 4
  %341 = icmp sgt i32 %339, %340
  br i1 %341, label %342, label %344

342:                                              ; preds = %332
  %343 = load i32, ptr %43, align 4
  br label %346

344:                                              ; preds = %332
  %345 = load i32, ptr %42, align 4
  br label %346

346:                                              ; preds = %344, %342
  %347 = phi i32 [ %343, %342 ], [ %345, %344 ]
  store i32 %347, ptr %43, align 4
  %348 = load i8, ptr %52, align 1
  %349 = trunc i8 %348 to i1
  br i1 %349, label %350, label %352

350:                                              ; preds = %346
  %351 = load i32, ptr %42, align 4
  store i32 %351, ptr %50, align 4
  store i8 0, ptr %52, align 1
  br label %362

352:                                              ; preds = %346
  %353 = load i32, ptr %50, align 4
  %354 = load i32, ptr %42, align 4
  %355 = icmp slt i32 %353, %354
  br i1 %355, label %356, label %358

356:                                              ; preds = %352
  %357 = load i32, ptr %50, align 4
  br label %360

358:                                              ; preds = %352
  %359 = load i32, ptr %42, align 4
  br label %360

360:                                              ; preds = %358, %356
  %361 = phi i32 [ %357, %356 ], [ %359, %358 ]
  store i32 %361, ptr %50, align 4
  br label %362

362:                                              ; preds = %360, %350
  br label %364

363:                                              ; preds = %320
  store i8 1, ptr %51, align 1
  br label %369

364:                                              ; preds = %362
  br label %365

365:                                              ; preds = %364
  %366 = load ptr, ptr %17, align 8
  %367 = load ptr, ptr %33, align 8
  %368 = call ptr @agnxtnode(ptr noundef %366, ptr noundef %367)
  store ptr %368, ptr %33, align 8
  br label %317

369:                                              ; preds = %363, %317
  br label %371

370:                                              ; preds = %311
  store i8 1, ptr %51, align 1
  br label %371

371:                                              ; preds = %370, %369
  br label %372

372:                                              ; preds = %371, %309
  %373 = load i32, ptr %43, align 4
  store i32 %373, ptr %49, align 4
  %374 = load i8, ptr %51, align 1
  %375 = trunc i8 %374 to i1
  br i1 %375, label %376, label %457

376:                                              ; preds = %372
  %377 = load ptr, ptr %36, align 8
  %378 = icmp ne ptr %377, null
  br i1 %378, label %382, label %379

379:                                              ; preds = %376
  %380 = load ptr, ptr %17, align 8
  %381 = call ptr @agattr(ptr noundef %380, i32 noundef 1, ptr noundef @.str.17, ptr noundef @.str.15)
  store ptr %381, ptr %36, align 8
  br label %382

382:                                              ; preds = %379, %376
  %383 = load i32, ptr %30, align 4
  %384 = icmp eq i32 %383, 1
  br i1 %384, label %385, label %389

385:                                              ; preds = %382
  %386 = load ptr, ptr %32, align 8
  %387 = load i32, ptr %18, align 4
  %388 = load ptr, ptr %23, align 8
  call void @mq_clustering(ptr noundef %386, i32 noundef %387, ptr noundef %43, ptr noundef %388, ptr noundef %60)
  br label %402

389:                                              ; preds = %382
  %390 = load i32, ptr %30, align 4
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %396

392:                                              ; preds = %389
  %393 = load ptr, ptr %32, align 8
  %394 = load i32, ptr %18, align 4
  %395 = load ptr, ptr %23, align 8
  call void @modularity_clustering(ptr noundef %393, i1 noundef zeroext false, i32 noundef %394, ptr noundef %43, ptr noundef %395, ptr noundef %60)
  br label %401

396:                                              ; preds = %389
  br label %397

397:                                              ; preds = %396
  %398 = load ptr, ptr @stderr, align 8
  %399 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %398, ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 450) #11
  call void @abort() #13
  unreachable

400:                                              ; No predecessors!
  br label %401

401:                                              ; preds = %400, %392
  br label %402

402:                                              ; preds = %401, %385
  store i32 0, ptr %40, align 4
  br label %403

403:                                              ; preds = %415, %402
  %404 = load i32, ptr %40, align 4
  %405 = load i32, ptr %38, align 4
  %406 = icmp slt i32 %404, %405
  br i1 %406, label %407, label %418

407:                                              ; preds = %403
  %408 = load ptr, ptr %23, align 8
  %409 = load ptr, ptr %408, align 8
  %410 = load i32, ptr %40, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %409, i64 %411
  %413 = load i32, ptr %412, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %412, align 4
  br label %415

415:                                              ; preds = %407
  %416 = load i32, ptr %40, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %40, align 4
  br label %403

418:                                              ; preds = %403
  %419 = load ptr, ptr %17, align 8
  %420 = call ptr @agfstnode(ptr noundef %419)
  store ptr %420, ptr %33, align 8
  br label %421

421:                                              ; preds = %443, %418
  %422 = load ptr, ptr %33, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %447

424:                                              ; preds = %421
  %425 = load ptr, ptr %33, align 8
  %426 = getelementptr inbounds %struct.Agnode_s, ptr %425, i32 0, i32 0
  %427 = getelementptr inbounds %struct.Agobj_s, ptr %426, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %428, i32 0, i32 1
  %430 = load i32, ptr %429, align 8
  store i32 %430, ptr %40, align 4
  %431 = getelementptr inbounds [100 x i8], ptr %47, i64 0, i64 0
  %432 = load ptr, ptr %23, align 8
  %433 = load ptr, ptr %432, align 8
  %434 = load i32, ptr %40, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32, ptr %433, i64 %435
  %437 = load i32, ptr %436, align 4
  %438 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %431, i64 noundef 100, ptr noundef @.str.19, i32 noundef %437) #11
  %439 = load ptr, ptr %33, align 8
  %440 = load ptr, ptr %36, align 8
  %441 = getelementptr inbounds [100 x i8], ptr %47, i64 0, i64 0
  %442 = call i32 @agxset(ptr noundef %439, ptr noundef %440, ptr noundef %441)
  br label %443

443:                                              ; preds = %424
  %444 = load ptr, ptr %17, align 8
  %445 = load ptr, ptr %33, align 8
  %446 = call ptr @agnxtnode(ptr noundef %444, ptr noundef %445)
  store ptr %446, ptr %33, align 8
  br label %421

447:                                              ; preds = %421
  store i32 1, ptr %50, align 4
  %448 = load i32, ptr %43, align 4
  store i32 %448, ptr %49, align 4
  %449 = load i8, ptr @Verbose, align 1
  %450 = icmp ne i8 %449, 0
  br i1 %450, label %451, label %456

451:                                              ; preds = %447
  %452 = load ptr, ptr @stderr, align 8
  %453 = load double, ptr %60, align 8
  %454 = load i32, ptr %43, align 4
  %455 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %452, ptr noundef @.str.22, double noundef %453, i32 noundef %454) #11
  br label %456

456:                                              ; preds = %451, %447
  br label %457

457:                                              ; preds = %456, %372
  %458 = load i32, ptr %19, align 4
  %459 = load i32, ptr %38, align 4
  %460 = mul nsw i32 %458, %459
  %461 = sext i32 %460 to i64
  %462 = call ptr @gv_calloc(i64 noundef %461, i64 noundef 8)
  %463 = load ptr, ptr %21, align 8
  store ptr %462, ptr %463, align 8
  %464 = load ptr, ptr %53, align 8
  %465 = icmp ne ptr %464, null
  br i1 %465, label %472, label %466

466:                                              ; preds = %457
  %467 = load i8, ptr %51, align 1
  %468 = trunc i8 %467 to i1
  br i1 %468, label %488, label %469

469:                                              ; preds = %466
  %470 = load ptr, ptr %37, align 8
  %471 = icmp ne ptr %470, null
  br i1 %471, label %472, label %488

472:                                              ; preds = %469, %457
  %473 = load i32, ptr %49, align 4
  %474 = add nsw i32 1, %473
  %475 = sext i32 %474 to i64
  %476 = call ptr @gv_calloc(i64 noundef %475, i64 noundef 4)
  %477 = load ptr, ptr %24, align 8
  store ptr %476, ptr %477, align 8
  %478 = load i32, ptr %49, align 4
  %479 = add nsw i32 1, %478
  %480 = sext i32 %479 to i64
  %481 = call ptr @gv_calloc(i64 noundef %480, i64 noundef 4)
  %482 = load ptr, ptr %25, align 8
  store ptr %481, ptr %482, align 8
  %483 = load i32, ptr %49, align 4
  %484 = add nsw i32 1, %483
  %485 = sext i32 %484 to i64
  %486 = call ptr @gv_calloc(i64 noundef %485, i64 noundef 4)
  %487 = load ptr, ptr %26, align 8
  store ptr %486, ptr %487, align 8
  br label %492

488:                                              ; preds = %469, %466
  %489 = load ptr, ptr %24, align 8
  store ptr null, ptr %489, align 8
  %490 = load ptr, ptr %25, align 8
  store ptr null, ptr %490, align 8
  %491 = load ptr, ptr %26, align 8
  store ptr null, ptr %491, align 8
  br label %492

492:                                              ; preds = %488, %472
  %493 = load i32, ptr %38, align 4
  %494 = sext i32 %493 to i64
  %495 = call ptr @gv_calloc(i64 noundef %494, i64 noundef 4)
  %496 = load ptr, ptr %27, align 8
  store ptr %495, ptr %496, align 8
  %497 = load i32, ptr %38, align 4
  %498 = sext i32 %497 to i64
  %499 = call ptr @gv_calloc(i64 noundef %498, i64 noundef 8)
  %500 = load ptr, ptr %28, align 8
  store ptr %499, ptr %500, align 8
  %501 = load ptr, ptr %17, align 8
  %502 = call ptr @agfstnode(ptr noundef %501)
  store ptr %502, ptr %33, align 8
  br label %503

503:                                              ; preds = %820, %492
  %504 = load ptr, ptr %33, align 8
  %505 = icmp ne ptr %504, null
  br i1 %505, label %506, label %824

506:                                              ; preds = %503
  %507 = load ptr, ptr %33, align 8
  %508 = getelementptr inbounds %struct.Agnode_s, ptr %507, i32 0, i32 0
  %509 = getelementptr inbounds %struct.Agobj_s, ptr %508, i32 0, i32 1
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %510, i32 0, i32 1
  %512 = load i32, ptr %511, align 8
  store i32 %512, ptr %40, align 4
  %513 = load ptr, ptr %33, align 8
  %514 = call ptr @agget(ptr noundef %513, ptr noundef @.str.23)
  %515 = icmp ne ptr %514, null
  br i1 %515, label %516, label %546

516:                                              ; preds = %506
  %517 = load ptr, ptr %33, align 8
  %518 = call ptr @agget(ptr noundef %517, ptr noundef @.str.24)
  %519 = icmp ne ptr %518, null
  br i1 %519, label %520, label %546

520:                                              ; preds = %516
  %521 = load ptr, ptr %33, align 8
  %522 = call ptr @agget(ptr noundef %521, ptr noundef @.str.23)
  %523 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %522, ptr noundef @.str.4, ptr noundef %62) #11
  %524 = load double, ptr %62, align 8
  %525 = fmul double %524, 5.000000e-01
  %526 = fmul double 7.200000e+01, %525
  %527 = load ptr, ptr %21, align 8
  %528 = load ptr, ptr %527, align 8
  %529 = load i32, ptr %40, align 4
  %530 = mul nsw i32 %529, 2
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds double, ptr %528, i64 %531
  store double %526, ptr %532, align 8
  %533 = load ptr, ptr %33, align 8
  %534 = call ptr @agget(ptr noundef %533, ptr noundef @.str.24)
  %535 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %534, ptr noundef @.str.4, ptr noundef %62) #11
  %536 = load double, ptr %62, align 8
  %537 = fmul double %536, 5.000000e-01
  %538 = fmul double 7.200000e+01, %537
  %539 = load ptr, ptr %21, align 8
  %540 = load ptr, ptr %539, align 8
  %541 = load i32, ptr %40, align 4
  %542 = mul nsw i32 %541, 2
  %543 = add nsw i32 %542, 1
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds double, ptr %540, i64 %544
  store double %538, ptr %545, align 8
  br label %560

546:                                              ; preds = %516, %506
  %547 = load ptr, ptr %21, align 8
  %548 = load ptr, ptr %547, align 8
  %549 = load i32, ptr %40, align 4
  %550 = mul nsw i32 %549, 2
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds double, ptr %548, i64 %551
  store double 2.700000e+01, ptr %552, align 8
  %553 = load ptr, ptr %21, align 8
  %554 = load ptr, ptr %553, align 8
  %555 = load i32, ptr %40, align 4
  %556 = mul nsw i32 %555, 2
  %557 = add nsw i32 %556, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds double, ptr %554, i64 %558
  store double 7.200000e+01, ptr %559, align 8
  br label %560

560:                                              ; preds = %546, %520
  %561 = load ptr, ptr %33, align 8
  %562 = call ptr @agget(ptr noundef %561, ptr noundef @.str.25)
  %563 = icmp ne ptr %562, null
  br i1 %563, label %564, label %574

564:                                              ; preds = %560
  %565 = load ptr, ptr %33, align 8
  %566 = call ptr @agget(ptr noundef %565, ptr noundef @.str.25)
  %567 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %566, ptr noundef @.str.26, ptr noundef %48) #11
  %568 = load float, ptr %48, align 4
  %569 = load ptr, ptr %27, align 8
  %570 = load ptr, ptr %569, align 8
  %571 = load i32, ptr %40, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds float, ptr %570, i64 %572
  store float %568, ptr %573, align 4
  br label %580

574:                                              ; preds = %560
  %575 = load ptr, ptr %27, align 8
  %576 = load ptr, ptr %575, align 8
  %577 = load i32, ptr %40, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds float, ptr %576, i64 %578
  store float 1.400000e+01, ptr %579, align 4
  br label %580

580:                                              ; preds = %574, %564
  %581 = load ptr, ptr %33, align 8
  %582 = call ptr @agget(ptr noundef %581, ptr noundef @.str.27)
  %583 = icmp ne ptr %582, null
  br i1 %583, label %584, label %604

584:                                              ; preds = %580
  %585 = load ptr, ptr %33, align 8
  %586 = call ptr @agget(ptr noundef %585, ptr noundef @.str.27)
  %587 = call i32 @strcmp(ptr noundef %586, ptr noundef @.str.1) #15
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %589, label %604

589:                                              ; preds = %584
  %590 = load ptr, ptr %33, align 8
  %591 = call ptr @agget(ptr noundef %590, ptr noundef @.str.27)
  %592 = call i32 @strcmp(ptr noundef %591, ptr noundef @.str.28) #15
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %594, label %604

594:                                              ; preds = %589
  %595 = load ptr, ptr %33, align 8
  %596 = call ptr @agget(ptr noundef %595, ptr noundef @.str.27)
  store ptr %596, ptr %63, align 8
  %597 = load ptr, ptr %63, align 8
  %598 = call noalias ptr @strdup(ptr noundef %597) #11
  %599 = load ptr, ptr %28, align 8
  %600 = load ptr, ptr %599, align 8
  %601 = load i32, ptr %40, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds ptr, ptr %600, i64 %602
  store ptr %598, ptr %603, align 8
  br label %613

604:                                              ; preds = %589, %584, %580
  %605 = load ptr, ptr %33, align 8
  %606 = call ptr @agnameof(ptr noundef %605)
  %607 = call noalias ptr @strdup(ptr noundef %606) #11
  %608 = load ptr, ptr %28, align 8
  %609 = load ptr, ptr %608, align 8
  %610 = load i32, ptr %40, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds ptr, ptr %609, i64 %611
  store ptr %607, ptr %612, align 8
  br label %613

613:                                              ; preds = %604, %594
  %614 = load ptr, ptr %23, align 8
  %615 = load ptr, ptr %614, align 8
  %616 = load i32, ptr %40, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i32, ptr %615, i64 %617
  %619 = load i32, ptr %618, align 4
  store i32 %619, ptr %44, align 4
  %620 = load i32, ptr %49, align 4
  %621 = load i32, ptr %50, align 4
  %622 = sub nsw i32 %620, %621
  %623 = load i32, ptr %54, align 4
  %624 = icmp slt i32 %622, %623
  br i1 %624, label %625, label %644

625:                                              ; preds = %613
  %626 = load i32, ptr %44, align 4
  %627 = load i32, ptr %50, align 4
  %628 = sub nsw i32 %626, %627
  %629 = load i32, ptr %54, align 4
  %630 = sub nsw i32 %629, 1
  %631 = load i32, ptr %49, align 4
  %632 = load i32, ptr %50, align 4
  %633 = sub nsw i32 %631, %632
  %634 = icmp sgt i32 %633, 1
  br i1 %634, label %635, label %639

635:                                              ; preds = %625
  %636 = load i32, ptr %49, align 4
  %637 = load i32, ptr %50, align 4
  %638 = sub nsw i32 %636, %637
  br label %640

639:                                              ; preds = %625
  br label %640

640:                                              ; preds = %639, %635
  %641 = phi i32 [ %638, %635 ], [ 1, %639 ]
  %642 = sdiv i32 %630, %641
  %643 = mul nsw i32 %628, %642
  store i32 %643, ptr %44, align 4
  br label %650

644:                                              ; preds = %613
  %645 = load i32, ptr %44, align 4
  %646 = load i32, ptr %50, align 4
  %647 = sub nsw i32 %645, %646
  %648 = load i32, ptr %54, align 4
  %649 = srem i32 %647, %648
  store i32 %649, ptr %44, align 4
  br label %650

650:                                              ; preds = %644, %640
  %651 = load ptr, ptr %53, align 8
  %652 = icmp ne ptr %651, null
  br i1 %652, label %653, label %705

653:                                              ; preds = %650
  %654 = load ptr, ptr %53, align 8
  %655 = load i32, ptr %44, align 4
  %656 = mul nsw i32 3, %655
  %657 = add nsw i32 %656, 0
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds float, ptr %654, i64 %658
  %660 = load float, ptr %659, align 4
  %661 = load ptr, ptr %24, align 8
  %662 = load ptr, ptr %661, align 8
  %663 = load ptr, ptr %23, align 8
  %664 = load ptr, ptr %663, align 8
  %665 = load i32, ptr %40, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds i32, ptr %664, i64 %666
  %668 = load i32, ptr %667, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds float, ptr %662, i64 %669
  store float %660, ptr %670, align 4
  %671 = load ptr, ptr %53, align 8
  %672 = load i32, ptr %44, align 4
  %673 = mul nsw i32 3, %672
  %674 = add nsw i32 %673, 1
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds float, ptr %671, i64 %675
  %677 = load float, ptr %676, align 4
  %678 = load ptr, ptr %25, align 8
  %679 = load ptr, ptr %678, align 8
  %680 = load ptr, ptr %23, align 8
  %681 = load ptr, ptr %680, align 8
  %682 = load i32, ptr %40, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i32, ptr %681, i64 %683
  %685 = load i32, ptr %684, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds float, ptr %679, i64 %686
  store float %677, ptr %687, align 4
  %688 = load ptr, ptr %53, align 8
  %689 = load i32, ptr %44, align 4
  %690 = mul nsw i32 3, %689
  %691 = add nsw i32 %690, 2
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds float, ptr %688, i64 %692
  %694 = load float, ptr %693, align 4
  %695 = load ptr, ptr %26, align 8
  %696 = load ptr, ptr %695, align 8
  %697 = load ptr, ptr %23, align 8
  %698 = load ptr, ptr %697, align 8
  %699 = load i32, ptr %40, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i32, ptr %698, i64 %700
  %702 = load i32, ptr %701, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds float, ptr %696, i64 %703
  store float %694, ptr %704, align 4
  br label %705

705:                                              ; preds = %653, %650
  %706 = load i8, ptr %51, align 1
  %707 = trunc i8 %706 to i1
  br i1 %707, label %760, label %708

708:                                              ; preds = %705
  %709 = load ptr, ptr %37, align 8
  %710 = icmp ne ptr %709, null
  br i1 %710, label %711, label %760

711:                                              ; preds = %708
  %712 = load ptr, ptr %33, align 8
  %713 = load ptr, ptr %37, align 8
  %714 = call ptr @agxget(ptr noundef %712, ptr noundef %713)
  %715 = call i32 @colorxlate(ptr noundef %714, ptr noundef %61, i32 noundef 4)
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %717, label %760

717:                                              ; preds = %711
  %718 = getelementptr inbounds %struct.color_s, ptr %61, i32 0, i32 0
  %719 = getelementptr inbounds [4 x double], ptr %718, i64 0, i64 0
  %720 = load double, ptr %719, align 8
  %721 = fptrunc double %720 to float
  %722 = load ptr, ptr %24, align 8
  %723 = load ptr, ptr %722, align 8
  %724 = load ptr, ptr %23, align 8
  %725 = load ptr, ptr %724, align 8
  %726 = load i32, ptr %40, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds i32, ptr %725, i64 %727
  %729 = load i32, ptr %728, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds float, ptr %723, i64 %730
  store float %721, ptr %731, align 4
  %732 = getelementptr inbounds %struct.color_s, ptr %61, i32 0, i32 0
  %733 = getelementptr inbounds [4 x double], ptr %732, i64 0, i64 1
  %734 = load double, ptr %733, align 8
  %735 = fptrunc double %734 to float
  %736 = load ptr, ptr %25, align 8
  %737 = load ptr, ptr %736, align 8
  %738 = load ptr, ptr %23, align 8
  %739 = load ptr, ptr %738, align 8
  %740 = load i32, ptr %40, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i32, ptr %739, i64 %741
  %743 = load i32, ptr %742, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds float, ptr %737, i64 %744
  store float %735, ptr %745, align 4
  %746 = getelementptr inbounds %struct.color_s, ptr %61, i32 0, i32 0
  %747 = getelementptr inbounds [4 x double], ptr %746, i64 0, i64 2
  %748 = load double, ptr %747, align 8
  %749 = fptrunc double %748 to float
  %750 = load ptr, ptr %26, align 8
  %751 = load ptr, ptr %750, align 8
  %752 = load ptr, ptr %23, align 8
  %753 = load ptr, ptr %752, align 8
  %754 = load i32, ptr %40, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i32, ptr %753, i64 %755
  %757 = load i32, ptr %756, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds float, ptr %751, i64 %758
  store float %749, ptr %759, align 4
  br label %760

760:                                              ; preds = %717, %711, %708, %705
  %761 = load ptr, ptr %33, align 8
  %762 = call ptr @agget(ptr noundef %761, ptr noundef @.str.14)
  store ptr %762, ptr %64, align 8
  %763 = load i8, ptr %51, align 1
  %764 = trunc i8 %763 to i1
  br i1 %764, label %819, label %765

765:                                              ; preds = %760
  %766 = load ptr, ptr %33, align 8
  %767 = call ptr @agget(ptr noundef %766, ptr noundef @.str.17)
  %768 = icmp ne ptr %767, null
  br i1 %768, label %769, label %819

769:                                              ; preds = %765
  %770 = load ptr, ptr %64, align 8
  %771 = icmp ne ptr %770, null
  br i1 %771, label %772, label %819

772:                                              ; preds = %769
  %773 = load ptr, ptr %64, align 8
  %774 = call i64 @strlen(ptr noundef %773) #15
  %775 = icmp uge i64 %774, 7
  br i1 %775, label %776, label %819

776:                                              ; preds = %772
  %777 = load ptr, ptr %53, align 8
  %778 = icmp ne ptr %777, null
  br i1 %778, label %779, label %819

779:                                              ; preds = %776
  %780 = load ptr, ptr %64, align 8
  %781 = getelementptr inbounds i8, ptr %780, i64 1
  %782 = call float @hexcol2rgb(ptr noundef %781)
  %783 = load ptr, ptr %24, align 8
  %784 = load ptr, ptr %783, align 8
  %785 = load ptr, ptr %23, align 8
  %786 = load ptr, ptr %785, align 8
  %787 = load i32, ptr %40, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds i32, ptr %786, i64 %788
  %790 = load i32, ptr %789, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds float, ptr %784, i64 %791
  store float %782, ptr %792, align 4
  %793 = load ptr, ptr %64, align 8
  %794 = getelementptr inbounds i8, ptr %793, i64 3
  %795 = call float @hexcol2rgb(ptr noundef %794)
  %796 = load ptr, ptr %25, align 8
  %797 = load ptr, ptr %796, align 8
  %798 = load ptr, ptr %23, align 8
  %799 = load ptr, ptr %798, align 8
  %800 = load i32, ptr %40, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds i32, ptr %799, i64 %801
  %803 = load i32, ptr %802, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds float, ptr %797, i64 %804
  store float %795, ptr %805, align 4
  %806 = load ptr, ptr %64, align 8
  %807 = getelementptr inbounds i8, ptr %806, i64 5
  %808 = call float @hexcol2rgb(ptr noundef %807)
  %809 = load ptr, ptr %26, align 8
  %810 = load ptr, ptr %809, align 8
  %811 = load ptr, ptr %23, align 8
  %812 = load ptr, ptr %811, align 8
  %813 = load i32, ptr %40, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds i32, ptr %812, i64 %814
  %816 = load i32, ptr %815, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds float, ptr %810, i64 %817
  store float %808, ptr %818, align 4
  br label %819

819:                                              ; preds = %779, %776, %772, %769, %765, %760
  br label %820

820:                                              ; preds = %819
  %821 = load ptr, ptr %17, align 8
  %822 = load ptr, ptr %33, align 8
  %823 = call ptr @agnxtnode(ptr noundef %821, ptr noundef %822)
  store ptr %823, ptr %33, align 8
  br label %503

824:                                              ; preds = %503
  %825 = load ptr, ptr %22, align 8
  %826 = icmp ne ptr %825, null
  br i1 %826, label %827, label %902

827:                                              ; preds = %824
  store i8 0, ptr %65, align 1
  %828 = load i32, ptr %19, align 4
  %829 = load i32, ptr %38, align 4
  %830 = mul nsw i32 %828, %829
  %831 = sext i32 %830 to i64
  %832 = call ptr @gv_calloc(i64 noundef %831, i64 noundef 8)
  %833 = load ptr, ptr %22, align 8
  store ptr %832, ptr %833, align 8
  %834 = load ptr, ptr %17, align 8
  %835 = call ptr @agfstnode(ptr noundef %834)
  store ptr %835, ptr %33, align 8
  br label %836

836:                                              ; preds = %890, %827
  %837 = load ptr, ptr %33, align 8
  %838 = icmp ne ptr %837, null
  br i1 %838, label %839, label %894

839:                                              ; preds = %836
  %840 = load ptr, ptr %33, align 8
  %841 = getelementptr inbounds %struct.Agnode_s, ptr %840, i32 0, i32 0
  %842 = getelementptr inbounds %struct.Agobj_s, ptr %841, i32 0, i32 1
  %843 = load ptr, ptr %842, align 8
  %844 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %843, i32 0, i32 1
  %845 = load i32, ptr %844, align 8
  store i32 %845, ptr %40, align 4
  %846 = load ptr, ptr %33, align 8
  %847 = call ptr @agget(ptr noundef %846, ptr noundef @.str.5)
  %848 = icmp ne ptr %847, null
  br i1 %848, label %849, label %870

849:                                              ; preds = %839
  store i8 1, ptr %65, align 1
  %850 = load ptr, ptr %33, align 8
  %851 = call ptr @agget(ptr noundef %850, ptr noundef @.str.5)
  %852 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %851, ptr noundef @.str.6, ptr noundef %66, ptr noundef %67) #11
  %853 = load double, ptr %66, align 8
  %854 = load ptr, ptr %22, align 8
  %855 = load ptr, ptr %854, align 8
  %856 = load i32, ptr %40, align 4
  %857 = load i32, ptr %19, align 4
  %858 = mul nsw i32 %856, %857
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds double, ptr %855, i64 %859
  store double %853, ptr %860, align 8
  %861 = load double, ptr %67, align 8
  %862 = load ptr, ptr %22, align 8
  %863 = load ptr, ptr %862, align 8
  %864 = load i32, ptr %40, align 4
  %865 = load i32, ptr %19, align 4
  %866 = mul nsw i32 %864, %865
  %867 = add nsw i32 %866, 1
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds double, ptr %863, i64 %868
  store double %861, ptr %869, align 8
  br label %889

870:                                              ; preds = %839
  %871 = load ptr, ptr @stderr, align 8
  %872 = load i32, ptr %40, align 4
  %873 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %871, ptr noundef @.str.29, i32 noundef %872) #11
  %874 = load ptr, ptr %22, align 8
  %875 = load ptr, ptr %874, align 8
  %876 = load i32, ptr %40, align 4
  %877 = load i32, ptr %19, align 4
  %878 = mul nsw i32 %876, %877
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds double, ptr %875, i64 %879
  store double 0.000000e+00, ptr %880, align 8
  %881 = load ptr, ptr %22, align 8
  %882 = load ptr, ptr %881, align 8
  %883 = load i32, ptr %40, align 4
  %884 = load i32, ptr %19, align 4
  %885 = mul nsw i32 %883, %884
  %886 = add nsw i32 %885, 1
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds double, ptr %882, i64 %887
  store double 0.000000e+00, ptr %888, align 8
  br label %889

889:                                              ; preds = %870, %849
  br label %890

890:                                              ; preds = %889
  %891 = load ptr, ptr %17, align 8
  %892 = load ptr, ptr %33, align 8
  %893 = call ptr @agnxtnode(ptr noundef %891, ptr noundef %892)
  store ptr %893, ptr %33, align 8
  br label %836

894:                                              ; preds = %836
  %895 = load i8, ptr %65, align 1
  %896 = trunc i8 %895 to i1
  br i1 %896, label %901, label %897

897:                                              ; preds = %894
  %898 = load ptr, ptr %22, align 8
  %899 = load ptr, ptr %898, align 8
  call void @free(ptr noundef %899) #11
  %900 = load ptr, ptr %22, align 8
  store ptr null, ptr %900, align 8
  br label %901

901:                                              ; preds = %897, %894
  br label %902

902:                                              ; preds = %901, %824
  %903 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %903) #11
  %904 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %904) #11
  %905 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %905) #11
  %906 = load ptr, ptr %32, align 8
  store ptr %906, ptr %16, align 8
  br label %907

907:                                              ; preds = %902, %88
  %908 = load ptr, ptr %16, align 8
  ret ptr %908
}

declare ptr @agfstsubg(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @startswith(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #15
  %9 = call i32 @strncmp(ptr noundef %5, ptr noundef %6, i64 noundef %8) #15
  %10 = icmp eq i32 %9, 0
  ret i1 %10
}

declare ptr @agnxtsubg(ptr noundef) #1

declare void @mq_clustering(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @modularity_clustering(ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @agget(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i32 @colorxlate(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal float @hexcol2rgb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = call i32 @hex2int(i8 noundef signext %5)
  %7 = mul nsw i32 %6, 16
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
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
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca double, align 8
  %25 = alloca %struct.agxbuf, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  store i64 8, ptr %19, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %3
  br label %232

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @agnnodes(ptr noundef %30)
  store i32 %31, ptr %12, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @agnedges(ptr noundef %32)
  store i32 %33, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr @agfstnode(ptr noundef %34)
  store ptr %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %47, %29
  %37 = load ptr, ptr %8, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %51

39:                                               ; preds = %36
  %40 = load i32, ptr %14, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %14, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.Agnode_s, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.Agobj_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %45, i32 0, i32 1
  store i32 %40, ptr %46, align 8
  br label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call ptr @agnxtnode(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %8, align 8
  br label %36

51:                                               ; preds = %36
  %52 = load i32, ptr %13, align 4
  %53 = sext i32 %52 to i64
  %54 = call ptr @gv_calloc(i64 noundef %53, i64 noundef 4)
  store ptr %54, ptr %20, align 8
  %55 = load i32, ptr %13, align 4
  %56 = sext i32 %55 to i64
  %57 = call ptr @gv_calloc(i64 noundef %56, i64 noundef 4)
  store ptr %57, ptr %21, align 8
  %58 = load i32, ptr %13, align 4
  %59 = sext i32 %58 to i64
  %60 = call ptr @gv_calloc(i64 noundef %59, i64 noundef 8)
  store ptr %60, ptr %22, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = call ptr @agattr(ptr noundef %61, i32 noundef 2, ptr noundef @.str.3, ptr noundef null)
  store ptr %62, ptr %10, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = call ptr @agattr(ptr noundef %63, i32 noundef 1, ptr noundef @.str.17, ptr noundef null)
  store ptr %64, ptr %11, align 8
  store i32 0, ptr %14, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = call ptr @agfstnode(ptr noundef %65)
  store ptr %66, ptr %8, align 8
  br label %67

67:                                               ; preds = %136, %51
  %68 = load ptr, ptr %8, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %140

70:                                               ; preds = %67
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.Agnode_s, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.Agobj_s, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  store i32 %76, ptr %15, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = call ptr @agfstout(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %9, align 8
  br label %80

80:                                               ; preds = %131, %70
  %81 = load ptr, ptr %9, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %135

83:                                               ; preds = %80
  %84 = load i32, ptr %15, align 4
  %85 = load ptr, ptr %20, align 8
  %86 = load i32, ptr %14, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  store i32 %84, ptr %88, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.Agobj_s, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 3
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %96

94:                                               ; preds = %83
  %95 = load ptr, ptr %9, align 8
  br label %99

96:                                               ; preds = %83
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.Agedge_s, ptr %97, i64 -1
  br label %99

99:                                               ; preds = %96, %94
  %100 = phi ptr [ %95, %94 ], [ %98, %96 ]
  %101 = getelementptr inbounds %struct.Agedge_s, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.Agnode_s, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.Agobj_s, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = load ptr, ptr %21, align 8
  %109 = load i32, ptr %14, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  store i32 %107, ptr %111, align 4
  %112 = load ptr, ptr %10, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %122

114:                                              ; preds = %99
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = call ptr @agxget(ptr noundef %115, ptr noundef %116)
  %118 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %117, ptr noundef @.str.4, ptr noundef %17) #11
  %119 = icmp ne i32 %118, 1
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  store double 1.000000e+00, ptr %17, align 8
  br label %121

121:                                              ; preds = %120, %114
  br label %123

122:                                              ; preds = %99
  store double 1.000000e+00, ptr %17, align 8
  br label %123

123:                                              ; preds = %122, %121
  %124 = load double, ptr %17, align 8
  %125 = load ptr, ptr %22, align 8
  %126 = load i32, ptr %14, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, ptr %125, i64 %127
  store double %124, ptr %128, align 8
  %129 = load i32, ptr %14, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %14, align 4
  br label %131

131:                                              ; preds = %123
  %132 = load ptr, ptr %4, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = call ptr @agnxtout(ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %9, align 8
  br label %80

135:                                              ; preds = %80
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %4, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = call ptr @agnxtnode(ptr noundef %137, ptr noundef %138)
  store ptr %139, ptr %8, align 8
  br label %67

140:                                              ; preds = %67
  %141 = load i32, ptr %13, align 4
  %142 = load i32, ptr %12, align 4
  %143 = load i32, ptr %12, align 4
  %144 = load ptr, ptr %20, align 8
  %145 = load ptr, ptr %21, align 8
  %146 = load ptr, ptr %22, align 8
  %147 = load i32, ptr %18, align 4
  %148 = load i64, ptr %19, align 8
  %149 = call ptr @SparseMatrix_from_coordinate_arrays(i32 noundef %141, i32 noundef %142, i32 noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, i32 noundef %147, i64 noundef %148)
  store ptr %149, ptr %7, align 8
  %150 = load i32, ptr %12, align 4
  %151 = sext i32 %150 to i64
  %152 = call ptr @gv_calloc(i64 noundef %151, i64 noundef 4)
  store ptr %152, ptr %23, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %158, label %155

155:                                              ; preds = %140
  %156 = load ptr, ptr %4, align 8
  %157 = call ptr @agattr(ptr noundef %156, i32 noundef 1, ptr noundef @.str.17, ptr noundef @.str.15)
  store ptr %157, ptr %11, align 8
  br label %158

158:                                              ; preds = %155, %140
  %159 = load i32, ptr %6, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr %5, align 4
  call void @mq_clustering(ptr noundef %162, i32 noundef %163, ptr noundef %16, ptr noundef %23, ptr noundef %24)
  br label %176

164:                                              ; preds = %158
  %165 = load i32, ptr %6, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr %5, align 4
  call void @modularity_clustering(ptr noundef %168, i1 noundef zeroext false, i32 noundef %169, ptr noundef %16, ptr noundef %23, ptr noundef %24)
  br label %175

170:                                              ; preds = %164
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr @stderr, align 8
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 628) #11
  call void @abort() #13
  unreachable

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174, %167
  br label %176

176:                                              ; preds = %175, %161
  store i32 0, ptr %14, align 4
  br label %177

177:                                              ; preds = %188, %176
  %178 = load i32, ptr %14, align 4
  %179 = load i32, ptr %12, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %191

181:                                              ; preds = %177
  %182 = load ptr, ptr %23, align 8
  %183 = load i32, ptr %14, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %182, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %185, align 4
  br label %188

188:                                              ; preds = %181
  %189 = load i32, ptr %14, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %14, align 4
  br label %177

191:                                              ; preds = %177
  %192 = load ptr, ptr %4, align 8
  %193 = call ptr @agfstnode(ptr noundef %192)
  store ptr %193, ptr %8, align 8
  br label %194

194:                                              ; preds = %214, %191
  %195 = load ptr, ptr %8, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %218

197:                                              ; preds = %194
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct.Agnode_s, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds %struct.Agobj_s, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 8
  store i32 %203, ptr %14, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 32, i1 false)
  %204 = load ptr, ptr %23, align 8
  %205 = load i32, ptr %14, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %25, ptr noundef @.str.19, i32 noundef %208)
  %210 = load ptr, ptr %8, align 8
  %211 = load ptr, ptr %11, align 8
  %212 = call ptr @agxbuse(ptr noundef %25)
  %213 = call i32 @agxset(ptr noundef %210, ptr noundef %211, ptr noundef %212)
  call void @agxbfree(ptr noundef %25)
  br label %214

214:                                              ; preds = %197
  %215 = load ptr, ptr %4, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = call ptr @agnxtnode(ptr noundef %215, ptr noundef %216)
  store ptr %217, ptr %8, align 8
  br label %194

218:                                              ; preds = %194
  %219 = load i8, ptr @Verbose, align 1
  %220 = icmp ne i8 %219, 0
  br i1 %220, label %221, label %226

221:                                              ; preds = %218
  %222 = load ptr, ptr @stderr, align 8
  %223 = load double, ptr %24, align 8
  %224 = load i32, ptr %16, align 4
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef @.str.22, double noundef %223, i32 noundef %224) #11
  br label %226

226:                                              ; preds = %221, %218
  %227 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %227) #11
  %228 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %228) #11
  %229 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %229) #11
  %230 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %230) #11
  %231 = load ptr, ptr %7, align 8
  call void @SparseMatrix_delete(ptr noundef %231)
  br label %232

232:                                              ; preds = %226, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @agxbprint(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @vagxbprint(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %12)
  %13 = load i32, ptr %6, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @initDotIO(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @aginit(ptr noundef %3, i32 noundef 1, ptr noundef @.str.30, i32 noundef 24, i32 noundef 1)
  ret void
}

declare void @aginit(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @setDotNodeID(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Agnode_s, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.Agobj_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %9, i32 0, i32 1
  store i32 %5, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @getDotNodeID(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Agnode_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.Agobj_s, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @agxbputc(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @agxbsizeof(ptr noundef %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @agxbmore(ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr %3, align 8
  %15 = call i64 @agxblen(ptr noundef %14)
  store i64 %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call zeroext i1 @agxbuf_is_inline(ptr noundef %16)
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.agxbuf, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8
  %23 = getelementptr inbounds [31 x i8], ptr %21, i64 0, i64 %22
  store i8 %19, ptr %23, align 1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.anon, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %29, %18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @agxbclear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @agxbstart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i64 @agxblen(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @agxbsizeof(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.agxbuf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal void @agxbmore(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @agxbsizeof(ptr noundef %9)
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8
  %16 = mul i64 2, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 8192, %13 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %4, align 8
  %21 = add i64 %19, %20
  %22 = load i64, ptr %7, align 8
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8
  %26 = load i64, ptr %4, align 8
  %27 = add i64 %25, %26
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8
  %30 = call i64 @agxblen(ptr noundef %29)
  store i64 %30, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %6, align 8
  %43 = load i64, ptr %7, align 8
  %44 = call ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 1)
  store ptr %44, ptr %8, align 8
  br label %57

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 1)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.agxbuf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [31 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.anon, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8
  %62 = load i64, ptr %7, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.anon, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.anon, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %8, align 8
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.33, i64 noundef %15, i64 noundef %16) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %8, align 8
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %12) #11
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #16
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.34, i64 noundef %21) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %6, align 8
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8
  %32 = load i64, ptr %6, align 8
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @hex2int(i8 noundef signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i8, ptr %3, align 1
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 48
  store i32 %14, ptr %2, align 4
  br label %42

15:                                               ; preds = %7, %1
  %16 = load i8, ptr %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 97
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load i8, ptr %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 102
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load i8, ptr %3, align 1
  %25 = sext i8 %24 to i32
  %26 = add nsw i32 10, %25
  %27 = sub nsw i32 %26, 97
  store i32 %27, ptr %2, align 4
  br label %42

28:                                               ; preds = %19, %15
  %29 = load i8, ptr %3, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 65
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load i8, ptr %3, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 70
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load i8, ptr %3, align 1
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
declare void @llvm.va_start(ptr) #10

; Function Attrs: nounwind uwtable
define internal i32 @vagxbprint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %16 = load ptr, ptr %7, align 8
  call void @llvm.va_copy(ptr %15, ptr %16)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %19 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %17, ptr noundef %18) #11
  store i32 %19, ptr %11, align 4
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end(ptr %20)
  %21 = load i32, ptr %11, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  call void @llvm.va_end(ptr %24)
  %25 = load i32, ptr %11, align 4
  store i32 %25, ptr %4, align 4
  br label %79

26:                                               ; preds = %3
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = add i64 %28, 1
  store i64 %29, ptr %8, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i64 @agxbsizeof(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = call i64 @agxblen(ptr noundef %32)
  %34 = sub i64 %31, %33
  store i64 %34, ptr %12, align 8
  %35 = load i64, ptr %12, align 8
  %36 = load i64, ptr %8, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %26
  %39 = load i64, ptr %8, align 8
  %40 = load i64, ptr %12, align 8
  %41 = sub i64 %39, %40
  store i64 %41, ptr %13, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %13, align 8
  call void @agxbmore(ptr noundef %42, i64 noundef %43)
  br label %44

44:                                               ; preds = %38, %26
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @agxbnext(ptr noundef %45)
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load i64, ptr %8, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @vsnprintf(ptr noundef %47, i64 noundef %48, ptr noundef %49, ptr noundef %50) #11
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %9, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %77

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8
  %56 = call zeroext i1 @agxbuf_is_inline(ptr noundef %55)
  br i1 %56, label %57, label %68

57:                                               ; preds = %54
  %58 = load i32, ptr %9, align 4
  %59 = trunc i32 %58 to i8
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.agxbuf, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.anon, ptr %62, i32 0, i32 4
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = add nsw i32 %65, %60
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %63, align 1
  br label %76

68:                                               ; preds = %54
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.agxbuf, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.anon, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, %70
  store i64 %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %68, %57
  br label %77

77:                                               ; preds = %76, %44
  %78 = load i32, ptr %9, align 4
  store i32 %78, ptr %4, align 4
  br label %79

79:                                               ; preds = %77, %23
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #10

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @agxbnext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @agxblen(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call zeroext i1 @agxbuf_is_inline(ptr noundef %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.agxbuf, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %3, align 8
  %12 = getelementptr inbounds [31 x i8], ptr %10, i64 0, i64 %11
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.agxbuf, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi ptr [ %12, %8 ], [ %19, %13 ]
  ret ptr %21
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

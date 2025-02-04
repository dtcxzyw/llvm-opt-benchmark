target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._dtdisc_s = type { i32, i32, i32, ptr, ptr, ptr }
%struct.pointf_s = type { double, double }
%struct.splineInfo = type { ptr, ptr, i8, i8 }
%struct.router_s = type { i32, ptr, ptr, ptr, ptr, i32, ptr }
%struct.tgraph = type { ptr, i64, ptr, i32 }
%struct.tnode = type { i64, ptr, %struct.pointf_s }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.Ppoly_t = type { ptr, i32 }
%struct.surface_t = type { i32, ptr, i32, ptr, ptr }
%struct.ipair = type { i32, i32 }
%struct.PPQ = type { %struct.PQ, ptr, ptr }
%struct.PQ = type { ptr, i32, i32 }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agedgeinfo_t = type { %struct.Agrec_s, ptr, %struct.port, %struct.port, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, double, double, %struct.Ppoly_t, i8, i8, i16, i32, i32, i32, i16, i32, ptr }
%struct.Agrec_s = type { ptr, ptr }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.Agedge_s = type { %struct.Agobj_s, %struct._dtlink_s, %struct._dtlink_s, ptr }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.elist = type { ptr, i64 }
%struct.tedge = type { i32, i32, %struct.ipair, double }
%struct.side_t = type { i32, ptr }
%struct.tripoly_t = type { %struct.Ppoly_t, ptr }
%struct.Pedge_t = type { %struct.pointf_s, %struct.pointf_s }
%struct._tri = type { %struct.ipair, ptr }
%struct.item = type { %struct._dtlink_s, [2 x i32], i32 }
%struct._dt_s = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.Ipair = type { %struct._dtlink_s, i32, i32 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@itemdisc = internal global %struct._dtdisc_s { i32 16, i32 8, i32 0, ptr @newItem, ptr @freeItem, ptr @cmpItem }, align 8
@Dtoset = external global ptr, align 8
@north = internal global %struct.pointf_s { double 0.000000e+00, double 1.000000e+00 }, align 8
@northwest = internal global %struct.pointf_s { double -1.000000e+00, double 1.000000e+00 }, align 8
@northeast = internal global %struct.pointf_s { double 1.000000e+00, double 1.000000e+00 }, align 8
@east = internal global %struct.pointf_s { double 1.000000e+00, double 0.000000e+00 }, align 8
@southeast = internal global %struct.pointf_s { double 1.000000e+00, double -1.000000e+00 }, align 8
@south = internal global %struct.pointf_s { double 0.000000e+00, double -1.000000e+00 }, align 8
@southwest = internal global %struct.pointf_s { double -1.000000e+00, double -1.000000e+00 }, align 8
@west = internal global %struct.pointf_s { double -1.000000e+00, double 0.000000e+00 }, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"Heap overflow\0A\00", align 1
@ipairdisc = internal global %struct._dtdisc_s { i32 16, i32 4, i32 0, ptr @newIpair, ptr @freeIpair, ptr @cmpIpair }, align 8
@.str.3 = private unnamed_addr constant [70 x i8] c"Could not create control points for multiple spline for edge (%s,%s)\0A\00", align 1
@sinfo = internal global %struct.splineInfo { ptr @swap_ends_p, ptr @spline_merge, i8 0, i8 0 }, align 8
@Concentrate = external global i8, align 1
@Verbose = external global i8, align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"spline %s %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @freeRouter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.router_s, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.router_s, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %8) #10
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.router_s, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #10
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.router_s, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @dtclose(ptr noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.router_s, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  call void @freeTriGraph(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %19) #10
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare i32 @dtclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @freeTriGraph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i64, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.tgraph, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.tgraph, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %3, align 8
  %15 = getelementptr inbounds %struct.tnode, ptr %13, i64 %14
  %16 = getelementptr inbounds %struct.tnode, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #10
  br label %18

18:                                               ; preds = %10
  %19 = load i64, ptr %3, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8
  br label %4

21:                                               ; preds = %4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.tgraph, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %24) #10
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.tgraph, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #10
  %28 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %28) #10
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
  %14 = alloca i32, align 4
  %15 = alloca %struct.boxf, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %20 = call ptr @gv_alloc(i64 noundef 56)
  store ptr %20, ptr %5, align 8
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = call ptr @gv_calloc(i64 noundef %23, i64 noundef 4)
  store ptr %24, ptr %10, align 8
  store i32 4, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %4, align 4
  call void @bbox(ptr dead_on_unwind writable sret(%struct.boxf) align 8 %15, ptr noundef %25, i32 noundef %26, ptr noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %15, i64 32, i1 false)
  %27 = load i32, ptr %8, align 4
  %28 = add nsw i32 %27, 4
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = call ptr @gv_calloc(i64 noundef %30, i64 noundef 16)
  store ptr %31, ptr %16, align 8
  %32 = load i32, ptr %8, align 4
  %33 = mul nsw i32 2, %32
  %34 = sext i32 %33 to i64
  %35 = call ptr @gv_calloc(i64 noundef %34, i64 noundef 4)
  store ptr %35, ptr %17, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds %struct.pointf_s, ptr %36, i64 0
  %38 = getelementptr inbounds %struct.boxf, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 16, i1 false)
  %39 = getelementptr inbounds %struct.boxf, ptr %7, i32 0, i32 1
  %40 = getelementptr inbounds %struct.pointf_s, ptr %39, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds %struct.pointf_s, ptr %42, i64 1
  %44 = getelementptr inbounds %struct.pointf_s, ptr %43, i32 0, i32 0
  store double %41, ptr %44, align 8
  %45 = getelementptr inbounds %struct.boxf, ptr %7, i32 0, i32 0
  %46 = getelementptr inbounds %struct.pointf_s, ptr %45, i32 0, i32 1
  %47 = load double, ptr %46, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds %struct.pointf_s, ptr %48, i64 1
  %50 = getelementptr inbounds %struct.pointf_s, ptr %49, i32 0, i32 1
  store double %47, ptr %50, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds %struct.pointf_s, ptr %51, i64 2
  %53 = getelementptr inbounds %struct.boxf, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %53, i64 16, i1 false)
  %54 = getelementptr inbounds %struct.boxf, ptr %7, i32 0, i32 0
  %55 = getelementptr inbounds %struct.pointf_s, ptr %54, i32 0, i32 0
  %56 = load double, ptr %55, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds %struct.pointf_s, ptr %57, i64 3
  %59 = getelementptr inbounds %struct.pointf_s, ptr %58, i32 0, i32 0
  store double %56, ptr %59, align 8
  %60 = getelementptr inbounds %struct.boxf, ptr %7, i32 0, i32 1
  %61 = getelementptr inbounds %struct.pointf_s, ptr %60, i32 0, i32 1
  %62 = load double, ptr %61, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds %struct.pointf_s, ptr %63, i64 3
  %65 = getelementptr inbounds %struct.pointf_s, ptr %64, i32 0, i32 1
  store double %62, ptr %65, align 8
  store i32 1, ptr %11, align 4
  br label %66

66:                                               ; preds = %93, %2
  %67 = load i32, ptr %11, align 4
  %68 = icmp sle i32 %67, 4
  br i1 %68, label %69, label %96

69:                                               ; preds = %66
  %70 = load i32, ptr %11, align 4
  %71 = sub nsw i32 %70, 1
  %72 = load ptr, ptr %17, align 8
  %73 = load i32, ptr %14, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %14, align 4
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i32, ptr %72, i64 %75
  store i32 %71, ptr %76, align 4
  %77 = load i32, ptr %11, align 4
  %78 = icmp slt i32 %77, 4
  br i1 %78, label %79, label %86

79:                                               ; preds = %69
  %80 = load i32, ptr %11, align 4
  %81 = load ptr, ptr %17, align 8
  %82 = load i32, ptr %14, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %14, align 4
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i32, ptr %81, i64 %84
  store i32 %80, ptr %85, align 4
  br label %92

86:                                               ; preds = %69
  %87 = load ptr, ptr %17, align 8
  %88 = load i32, ptr %14, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %14, align 4
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i32, ptr %87, i64 %90
  store i32 0, ptr %91, align 4
  br label %92

92:                                               ; preds = %86, %79
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %11, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %11, align 4
  br label %66

96:                                               ; preds = %66
  store i32 0, ptr %11, align 4
  br label %97

97:                                               ; preds = %164, %96
  %98 = load i32, ptr %11, align 4
  %99 = load i32, ptr %4, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %167

101:                                              ; preds = %97
  %102 = load i32, ptr %13, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  store i32 %102, ptr %106, align 4
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i32 1
  store ptr %108, ptr %3, align 8
  %109 = load ptr, ptr %107, align 8
  store ptr %109, ptr %6, align 8
  store i32 1, ptr %12, align 4
  br label %110

110:                                              ; preds = %160, %101
  %111 = load i32, ptr %12, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.Ppoly_t, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  %115 = icmp sle i32 %111, %114
  br i1 %115, label %116, label %163

116:                                              ; preds = %110
  %117 = load i32, ptr %13, align 4
  %118 = load ptr, ptr %17, align 8
  %119 = load i32, ptr %14, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %14, align 4
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i32, ptr %118, i64 %121
  store i32 %117, ptr %122, align 4
  %123 = load i32, ptr %12, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.Ppoly_t, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %128, label %136

128:                                              ; preds = %116
  %129 = load i32, ptr %13, align 4
  %130 = add nsw i32 %129, 1
  %131 = load ptr, ptr %17, align 8
  %132 = load i32, ptr %14, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %14, align 4
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i32, ptr %131, i64 %134
  store i32 %130, ptr %135, align 4
  br label %147

136:                                              ; preds = %116
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr %17, align 8
  %143 = load i32, ptr %14, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %14, align 4
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds i32, ptr %142, i64 %145
  store i32 %141, ptr %146, align 4
  br label %147

147:                                              ; preds = %136, %128
  %148 = load ptr, ptr %16, align 8
  %149 = load i32, ptr %13, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %13, align 4
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds %struct.pointf_s, ptr %148, i64 %151
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.Ppoly_t, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %12, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.pointf_s, ptr %155, i64 %158
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %152, ptr align 8 %159, i64 16, i1 false)
  br label %160

160:                                              ; preds = %147
  %161 = load i32, ptr %12, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %12, align 4
  br label %110

163:                                              ; preds = %110
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %11, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %11, align 4
  br label %97

167:                                              ; preds = %97
  %168 = load i32, ptr %13, align 4
  %169 = load ptr, ptr %10, align 8
  %170 = load i32, ptr %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  store i32 %168, ptr %172, align 4
  %173 = load i32, ptr %8, align 4
  %174 = sext i32 %173 to i64
  %175 = call ptr @gv_calloc(i64 noundef %174, i64 noundef 8)
  store ptr %175, ptr %18, align 8
  %176 = load i32, ptr %8, align 4
  %177 = sext i32 %176 to i64
  %178 = call ptr @gv_calloc(i64 noundef %177, i64 noundef 8)
  store ptr %178, ptr %19, align 8
  store i32 0, ptr %11, align 4
  br label %179

179:                                              ; preds = %204, %167
  %180 = load i32, ptr %11, align 4
  %181 = load i32, ptr %8, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %207

183:                                              ; preds = %179
  %184 = load ptr, ptr %16, align 8
  %185 = load i32, ptr %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.pointf_s, ptr %184, i64 %186
  %188 = getelementptr inbounds %struct.pointf_s, ptr %187, i32 0, i32 0
  %189 = load double, ptr %188, align 8
  %190 = load ptr, ptr %18, align 8
  %191 = load i32, ptr %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, ptr %190, i64 %192
  store double %189, ptr %193, align 8
  %194 = load ptr, ptr %16, align 8
  %195 = load i32, ptr %11, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.pointf_s, ptr %194, i64 %196
  %198 = getelementptr inbounds %struct.pointf_s, ptr %197, i32 0, i32 1
  %199 = load double, ptr %198, align 8
  %200 = load ptr, ptr %19, align 8
  %201 = load i32, ptr %11, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, ptr %200, i64 %202
  store double %199, ptr %203, align 8
  br label %204

204:                                              ; preds = %183
  %205 = load i32, ptr %11, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %11, align 4
  br label %179

207:                                              ; preds = %179
  %208 = load ptr, ptr %18, align 8
  %209 = load ptr, ptr %19, align 8
  %210 = load i32, ptr %8, align 4
  %211 = load ptr, ptr %17, align 8
  %212 = load i32, ptr %8, align 4
  %213 = call ptr @mkSurface(ptr noundef %208, ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212)
  store ptr %213, ptr %9, align 8
  %214 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %214) #10
  %215 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %215) #10
  %216 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %216) #10
  %217 = load ptr, ptr %16, align 8
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct.router_s, ptr %218, i32 0, i32 1
  store ptr %217, ptr %219, align 8
  %220 = load i32, ptr %8, align 4
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %struct.router_s, ptr %221, i32 0, i32 0
  store i32 %220, ptr %222, align 8
  %223 = load ptr, ptr %10, align 8
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %struct.router_s, ptr %224, i32 0, i32 2
  store ptr %223, ptr %225, align 8
  %226 = load ptr, ptr %9, align 8
  %227 = call ptr @mkTriIndices(ptr noundef %226)
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.router_s, ptr %228, i32 0, i32 3
  store ptr %227, ptr %229, align 8
  %230 = load ptr, ptr %9, align 8
  %231 = call ptr @mapSegToTri(ptr noundef %230)
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %struct.router_s, ptr %232, i32 0, i32 4
  store ptr %231, ptr %233, align 8
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds %struct.surface_t, ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 8
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds %struct.router_s, ptr %237, i32 0, i32 5
  store i32 %236, ptr %238, align 8
  %239 = load ptr, ptr %9, align 8
  %240 = load ptr, ptr %16, align 8
  %241 = call ptr @mkTriGraph(ptr noundef %239, ptr noundef %240)
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds %struct.router_s, ptr %242, i32 0, i32 6
  store ptr %241, ptr %243, align 8
  %244 = load ptr, ptr %9, align 8
  call void @freeSurface(ptr noundef %244)
  %245 = load ptr, ptr %5, align 8
  ret ptr %245
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #10
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #12
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
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1, i64 noundef %34) #10
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal void @bbox(ptr dead_on_unwind noalias writable sret(%struct.boxf) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.pointf_s, align 8
  %12 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr %3, ptr %7, align 8
  store i32 0, ptr %10, align 4
  %13 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 0
  %14 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 1
  store double 0x7FEFFFFFFFFFFFFF, ptr %14, align 8
  %15 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 0
  %16 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 0
  store double 0x7FEFFFFFFFFFFFFF, ptr %16, align 8
  %17 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 1
  %18 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 1
  store double 0xFFEFFFFFFFFFFFFF, ptr %18, align 8
  %19 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 1
  %20 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 0
  store double 0xFFEFFFFFFFFFFFFF, ptr %20, align 8
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %80, %4
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %83

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i32 1
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %26, align 8
  store ptr %28, ptr %12, align 8
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %76, %25
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.Ppoly_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %79

35:                                               ; preds = %29
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.Ppoly_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.pointf_s, ptr %38, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %41, i64 16, i1 false)
  %42 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 0
  %43 = getelementptr inbounds %struct.pointf_s, ptr %42, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  %47 = call double @llvm.minnum.f64(double %44, double %46)
  %48 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 0
  %49 = getelementptr inbounds %struct.pointf_s, ptr %48, i32 0, i32 0
  store double %47, ptr %49, align 8
  %50 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 1
  %51 = getelementptr inbounds %struct.pointf_s, ptr %50, i32 0, i32 0
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %54 = load double, ptr %53, align 8
  %55 = call double @llvm.maxnum.f64(double %52, double %54)
  %56 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 1
  %57 = getelementptr inbounds %struct.pointf_s, ptr %56, i32 0, i32 0
  store double %55, ptr %57, align 8
  %58 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 0
  %59 = getelementptr inbounds %struct.pointf_s, ptr %58, i32 0, i32 1
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  %62 = load double, ptr %61, align 8
  %63 = call double @llvm.minnum.f64(double %60, double %62)
  %64 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 0
  %65 = getelementptr inbounds %struct.pointf_s, ptr %64, i32 0, i32 1
  store double %63, ptr %65, align 8
  %66 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 1
  %67 = getelementptr inbounds %struct.pointf_s, ptr %66, i32 0, i32 1
  %68 = load double, ptr %67, align 8
  %69 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  %70 = load double, ptr %69, align 8
  %71 = call double @llvm.maxnum.f64(double %68, double %70)
  %72 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 1
  %73 = getelementptr inbounds %struct.pointf_s, ptr %72, i32 0, i32 1
  store double %71, ptr %73, align 8
  %74 = load i32, ptr %10, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %10, align 4
  br label %76

76:                                               ; preds = %35
  %77 = load i32, ptr %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %9, align 4
  br label %29

79:                                               ; preds = %29
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %8, align 4
  br label %21

83:                                               ; preds = %21
  %84 = load i32, ptr %10, align 4
  %85 = load ptr, ptr %7, align 8
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 0
  %87 = getelementptr inbounds %struct.pointf_s, ptr %86, i32 0, i32 0
  %88 = load double, ptr %87, align 8
  %89 = fsub double %88, 3.200000e+01
  store double %89, ptr %87, align 8
  %90 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 0
  %91 = getelementptr inbounds %struct.pointf_s, ptr %90, i32 0, i32 1
  %92 = load double, ptr %91, align 8
  %93 = fsub double %92, 3.200000e+01
  store double %93, ptr %91, align 8
  %94 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 1
  %95 = getelementptr inbounds %struct.pointf_s, ptr %94, i32 0, i32 0
  %96 = load double, ptr %95, align 8
  %97 = fadd double %96, 3.200000e+01
  store double %97, ptr %95, align 8
  %98 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 1
  %99 = getelementptr inbounds %struct.pointf_s, ptr %98, i32 0, i32 1
  %100 = load double, ptr %99, align 8
  %101 = fadd double %100, 3.200000e+01
  store double %101, ptr %99, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @mkSurface(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @mkTriIndices(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.surface_t, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  %7 = mul nsw i32 3, %6
  %8 = sext i32 %7 to i64
  %9 = call ptr @gv_calloc(i64 noundef %8, i64 noundef 4)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.surface_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.surface_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = mul nsw i32 3, %16
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %13, i64 %19, i1 false)
  %20 = load ptr, ptr %3, align 8
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
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr @Dtoset, align 8
  %10 = call ptr @dtopen(ptr noundef @itemdisc, ptr noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.surface_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  store i32 0, ptr %4, align 4
  br label %14

14:                                               ; preds = %42, %1
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.surface_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %45

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds i32, ptr %21, i32 1
  store ptr %22, ptr %8, align 8
  %23 = load i32, ptr %21, align 4
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds i32, ptr %24, i32 1
  store ptr %25, ptr %8, align 8
  %26 = load i32, ptr %24, align 4
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds i32, ptr %27, i32 1
  store ptr %28, ptr %8, align 8
  %29 = load i32, ptr %27, align 4
  store i32 %29, ptr %7, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %5, align 4
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %4, align 4
  call void @addMap(ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %4, align 4
  call void @addMap(ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %5, align 4
  %41 = load i32, ptr %4, align 4
  call void @addMap(ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %20
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4
  br label %14

45:                                               ; preds = %14
  %46 = load ptr, ptr %3, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %33, %2
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.surface_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = mul nsw i32 3, %17
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.surface_t, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %20
  %30 = load i32, ptr %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %8, align 4
  br label %32

32:                                               ; preds = %29, %20
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %13

36:                                               ; preds = %13
  %37 = call ptr @gv_alloc(i64 noundef 32)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.surface_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, 2
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.tgraph, ptr %43, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.tgraph, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = call ptr @gv_calloc(i64 noundef %47, i64 noundef 32)
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.tgraph, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %79, %36
  %52 = load i32, ptr %7, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.surface_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %82

57:                                               ; preds = %51
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.tgraph, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.tnode, ptr %60, i64 %62
  store ptr %63, ptr %5, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.tnode, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.surface_t, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %7, align 4
  %71 = mul nsw i32 3, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %69, i64 %72
  %74 = call { double, double } @triCenter(ptr noundef %66, ptr noundef %73)
  %75 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %76 = extractvalue { double, double } %74, 0
  store double %76, ptr %75, align 8
  %77 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %78 = extractvalue { double, double } %74, 1
  store double %78, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %11, i64 16, i1 false)
  br label %79

79:                                               ; preds = %57
  %80 = load i32, ptr %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %7, align 4
  br label %51

82:                                               ; preds = %51
  store i32 0, ptr %7, align 4
  br label %83

83:                                               ; preds = %141, %82
  %84 = load i32, ptr %7, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.surface_t, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %144

89:                                               ; preds = %83
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.tgraph, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.tnode, ptr %92, i64 %94
  store ptr %95, ptr %5, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.surface_t, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %7, align 4
  %100 = mul nsw i32 3, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %98, i64 %101
  store ptr %102, ptr %9, align 8
  store i32 0, ptr %8, align 4
  br label %103

103:                                              ; preds = %137, %89
  %104 = load i32, ptr %8, align 4
  %105 = icmp slt i32 %104, 3
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds i32, ptr %107, i32 1
  store ptr %108, ptr %9, align 8
  %109 = load i32, ptr %107, align 4
  store i32 %109, ptr %6, align 4
  %110 = icmp ne i32 %109, -1
  br label %111

111:                                              ; preds = %106, %103
  %112 = phi i1 [ false, %103 ], [ %110, %106 ]
  br i1 %112, label %113, label %140

113:                                              ; preds = %111
  %114 = load i32, ptr %7, align 4
  %115 = load i32, ptr %6, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %137

117:                                              ; preds = %113
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.surface_t, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %7, align 4
  %122 = mul nsw i32 3, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %120, i64 %123
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.surface_t, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %6, align 4
  %129 = mul nsw i32 3, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %127, i64 %130
  %132 = call i64 @sharedEdge(ptr noundef %124, ptr noundef %131)
  store i64 %132, ptr %12, align 4
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr %7, align 4
  %135 = load i32, ptr %6, align 4
  %136 = load i64, ptr %12, align 4
  call void @addTriEdge(ptr noundef %133, i32 noundef %134, i32 noundef %135, i64 %136)
  br label %137

137:                                              ; preds = %117, %113
  %138 = load i32, ptr %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %8, align 4
  br label %103

140:                                              ; preds = %111
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %7, align 4
  br label %83

144:                                              ; preds = %83
  %145 = load ptr, ptr %10, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Agobj_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %26, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %27, i64 16, i1 false)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Agobj_s, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 3
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %35

33:                                               ; preds = %3
  %34 = load ptr, ptr %4, align 8
  br label %38

35:                                               ; preds = %3
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Agedge_s, ptr %36, i64 1
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %34, %33 ], [ %37, %35 ]
  %40 = getelementptr inbounds %struct.Agedge_s, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Agobj_s, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 3
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = load ptr, ptr %4, align 8
  br label %52

49:                                               ; preds = %38
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Agedge_s, ptr %50, i64 -1
  br label %52

52:                                               ; preds = %49, %47
  %53 = phi ptr [ %48, %47 ], [ %51, %49 ]
  %54 = getelementptr inbounds %struct.Agedge_s, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %9, align 8
  %56 = getelementptr inbounds %struct.Ppoly_t, ptr %7, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.pointf_s, ptr %57, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %58, i64 16, i1 false)
  %59 = getelementptr inbounds %struct.Ppoly_t, ptr %7, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Ppoly_t, ptr %7, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.pointf_s, ptr %60, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %65, i64 16, i1 false)
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.router_s, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %15, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.router_s, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %16, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.router_s, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.tgraph, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %17, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.router_s, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.tgraph, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = call ptr @gv_calloc(i64 noundef %82, i64 noundef 8)
  store ptr %83, ptr %20, align 8
  store i64 0, ptr %21, align 8
  br label %84

84:                                               ; preds = %105, %52
  %85 = load i64, ptr %21, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.router_s, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.tgraph, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = icmp ult i64 %85, %90
  br i1 %91, label %92, label %108

92:                                               ; preds = %84
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.router_s, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.tgraph, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load i64, ptr %21, align 8
  %99 = getelementptr inbounds %struct.tnode, ptr %97, i64 %98
  %100 = getelementptr inbounds %struct.tnode, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = load ptr, ptr %20, align 8
  %103 = load i64, ptr %21, align 8
  %104 = getelementptr inbounds i64, ptr %102, i64 %103
  store i64 %101, ptr %104, align 8
  br label %105

105:                                              ; preds = %92
  %106 = load i64, ptr %21, align 8
  %107 = add i64 %106, 1
  store i64 %107, ptr %21, align 8
  br label %84

108:                                              ; preds = %84
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %15, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.Agobj_s, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds %struct.port, ptr %115, i32 0, i32 8
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %120 = load double, ptr %119, align 8
  %121 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %122 = load double, ptr %121, align 8
  call void @addEndpoint(ptr noundef %109, double %120, double %122, ptr noundef %110, i32 noundef %111, i32 noundef %118)
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %16, align 4
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.Agobj_s, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds %struct.port, ptr %129, i32 0, i32 8
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %134 = load double, ptr %133, align 8
  %135 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %136 = load double, ptr %135, align 8
  call void @addEndpoint(ptr noundef %123, double %134, double %136, ptr noundef %124, i32 noundef %125, i32 noundef %132)
  %137 = getelementptr inbounds %struct.PPQ, ptr %18, i32 0, i32 0
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.router_s, ptr %138, i32 0, i32 5
  %140 = load i32, ptr %139, align 8
  %141 = add nsw i32 %140, 2
  call void @PQgen(ptr noundef %137, i32 noundef %141, i32 noundef -1)
  %142 = getelementptr inbounds %struct.PPQ, ptr %18, i32 0, i32 0
  %143 = getelementptr inbounds %struct.PQ, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = call ptr @gv_calloc(i64 noundef %146, i64 noundef 4)
  store ptr %147, ptr %22, align 8
  %148 = getelementptr inbounds %struct.PPQ, ptr %18, i32 0, i32 0
  %149 = getelementptr inbounds %struct.PQ, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = call ptr @gv_calloc(i64 noundef %152, i64 noundef 4)
  store ptr %153, ptr %23, align 8
  %154 = load ptr, ptr %23, align 8
  %155 = getelementptr inbounds float, ptr %154, i64 0
  store float 0.000000e+00, ptr %155, align 4
  %156 = load ptr, ptr %23, align 8
  %157 = getelementptr inbounds float, ptr %156, i64 1
  %158 = getelementptr inbounds %struct.PPQ, ptr %18, i32 0, i32 1
  store ptr %157, ptr %158, align 8
  %159 = load ptr, ptr %22, align 8
  %160 = getelementptr inbounds i32, ptr %159, i64 1
  %161 = getelementptr inbounds %struct.PPQ, ptr %18, i32 0, i32 2
  store ptr %160, ptr %161, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.router_s, ptr %162, i32 0, i32 6
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.router_s, ptr %165, i32 0, i32 5
  %167 = load i32, ptr %166, align 8
  %168 = add nsw i32 %167, 2
  %169 = load i32, ptr %16, align 4
  %170 = load i32, ptr %15, align 4
  %171 = call ptr @triPath(ptr noundef %164, i32 noundef %168, i32 noundef %169, i32 noundef %170, ptr noundef %18)
  store ptr %171, ptr %14, align 8
  %172 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %172) #10
  %173 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %173) #10
  %174 = getelementptr inbounds %struct.PPQ, ptr %18, i32 0, i32 0
  call void @PQfree(ptr noundef %174, i32 noundef 0)
  %175 = load ptr, ptr %14, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %198

177:                                              ; preds = %108
  %178 = load ptr, ptr %5, align 8
  %179 = load ptr, ptr %14, align 8
  %180 = load i32, ptr %16, align 4
  %181 = load i32, ptr %15, align 4
  %182 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %183 = load double, ptr %182, align 8
  %184 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %185 = load double, ptr %184, align 8
  %186 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %187 = load double, ptr %186, align 8
  %188 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %189 = load double, ptr %188, align 8
  %190 = call ptr @mkPoly(ptr noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef %181, double %183, double %185, double %187, double %189, ptr noundef %13)
  store ptr %190, ptr %12, align 8
  %191 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %191) #10
  %192 = load ptr, ptr %12, align 8
  %193 = load i32, ptr %13, align 4
  %194 = load ptr, ptr %4, align 8
  %195 = load i32, ptr %6, align 4
  %196 = call i32 @genroute(ptr noundef %192, i32 noundef 0, i32 noundef %193, ptr noundef %194, i32 noundef %195)
  store i32 %196, ptr %19, align 4
  %197 = load ptr, ptr %12, align 8
  call void @freeTripoly(ptr noundef %197)
  br label %199

198:                                              ; preds = %108
  store i32 -1, ptr %19, align 4
  br label %199

199:                                              ; preds = %198, %177
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.router_s, ptr %200, i32 0, i32 6
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.router_s, ptr %203, i32 0, i32 5
  %205 = load i32, ptr %204, align 8
  %206 = load i32, ptr %17, align 4
  %207 = load ptr, ptr %20, align 8
  call void @resetGraph(ptr noundef %202, i32 noundef %205, i32 noundef %206, ptr noundef %207)
  %208 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %208) #10
  %209 = load i32, ptr %19, align 4
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
  %46 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  store double %1, ptr %46, align 8
  %47 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  store double %2, ptr %47, align 8
  store ptr %0, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 %5, ptr %11, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.Agobj_s, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %50, i32 0, i32 52
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %12, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.router_s, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %13, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.router_s, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %12, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %62, i64 %65
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %14, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.router_s, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %15, align 8
  %71 = load i32, ptr %11, align 4
  switch i32 %71, label %369 [
    i32 4, label %72
    i32 6, label %109
    i32 2, label %146
    i32 3, label %183
    i32 1, label %220
    i32 9, label %257
    i32 8, label %294
    i32 12, label %331
    i32 0, label %368
  ]

72:                                               ; preds = %6
  %73 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %76 = load double, ptr %75, align 8
  %77 = load double, ptr @north, align 8
  %78 = getelementptr inbounds { double, double }, ptr @north, i32 0, i32 1
  %79 = load double, ptr %78, align 8
  %80 = call { double, double } @add_pointf(double %74, double %76, double %77, double %79)
  %81 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 0
  %82 = extractvalue { double, double } %80, 0
  store double %82, ptr %81, align 8
  %83 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 1
  %84 = extractvalue { double, double } %80, 1
  store double %84, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %21, i64 16, i1 false)
  %85 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %88 = load double, ptr %87, align 8
  %89 = load double, ptr @northwest, align 8
  %90 = getelementptr inbounds { double, double }, ptr @northwest, i32 0, i32 1
  %91 = load double, ptr %90, align 8
  %92 = call { double, double } @add_pointf(double %86, double %88, double %89, double %91)
  %93 = getelementptr inbounds { double, double }, ptr %22, i32 0, i32 0
  %94 = extractvalue { double, double } %92, 0
  store double %94, ptr %93, align 8
  %95 = getelementptr inbounds { double, double }, ptr %22, i32 0, i32 1
  %96 = extractvalue { double, double } %92, 1
  store double %96, ptr %95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %22, i64 16, i1 false)
  %97 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %100 = load double, ptr %99, align 8
  %101 = load double, ptr @northeast, align 8
  %102 = getelementptr inbounds { double, double }, ptr @northeast, i32 0, i32 1
  %103 = load double, ptr %102, align 8
  %104 = call { double, double } @add_pointf(double %98, double %100, double %101, double %103)
  %105 = getelementptr inbounds { double, double }, ptr %23, i32 0, i32 0
  %106 = extractvalue { double, double } %104, 0
  store double %106, ptr %105, align 8
  %107 = getelementptr inbounds { double, double }, ptr %23, i32 0, i32 1
  %108 = extractvalue { double, double } %104, 1
  store double %108, ptr %107, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %23, i64 16, i1 false)
  br label %370

109:                                              ; preds = %6
  %110 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %111 = load double, ptr %110, align 8
  %112 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %113 = load double, ptr %112, align 8
  %114 = load double, ptr @northeast, align 8
  %115 = getelementptr inbounds { double, double }, ptr @northeast, i32 0, i32 1
  %116 = load double, ptr %115, align 8
  %117 = call { double, double } @add_pointf(double %111, double %113, double %114, double %116)
  %118 = getelementptr inbounds { double, double }, ptr %24, i32 0, i32 0
  %119 = extractvalue { double, double } %117, 0
  store double %119, ptr %118, align 8
  %120 = getelementptr inbounds { double, double }, ptr %24, i32 0, i32 1
  %121 = extractvalue { double, double } %117, 1
  store double %121, ptr %120, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %24, i64 16, i1 false)
  %122 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %123 = load double, ptr %122, align 8
  %124 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %125 = load double, ptr %124, align 8
  %126 = load double, ptr @north, align 8
  %127 = getelementptr inbounds { double, double }, ptr @north, i32 0, i32 1
  %128 = load double, ptr %127, align 8
  %129 = call { double, double } @add_pointf(double %123, double %125, double %126, double %128)
  %130 = getelementptr inbounds { double, double }, ptr %25, i32 0, i32 0
  %131 = extractvalue { double, double } %129, 0
  store double %131, ptr %130, align 8
  %132 = getelementptr inbounds { double, double }, ptr %25, i32 0, i32 1
  %133 = extractvalue { double, double } %129, 1
  store double %133, ptr %132, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %25, i64 16, i1 false)
  %134 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %135 = load double, ptr %134, align 8
  %136 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %137 = load double, ptr %136, align 8
  %138 = load double, ptr @east, align 8
  %139 = getelementptr inbounds { double, double }, ptr @east, i32 0, i32 1
  %140 = load double, ptr %139, align 8
  %141 = call { double, double } @add_pointf(double %135, double %137, double %138, double %140)
  %142 = getelementptr inbounds { double, double }, ptr %26, i32 0, i32 0
  %143 = extractvalue { double, double } %141, 0
  store double %143, ptr %142, align 8
  %144 = getelementptr inbounds { double, double }, ptr %26, i32 0, i32 1
  %145 = extractvalue { double, double } %141, 1
  store double %145, ptr %144, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %26, i64 16, i1 false)
  br label %370

146:                                              ; preds = %6
  %147 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %148 = load double, ptr %147, align 8
  %149 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %150 = load double, ptr %149, align 8
  %151 = load double, ptr @east, align 8
  %152 = getelementptr inbounds { double, double }, ptr @east, i32 0, i32 1
  %153 = load double, ptr %152, align 8
  %154 = call { double, double } @add_pointf(double %148, double %150, double %151, double %153)
  %155 = getelementptr inbounds { double, double }, ptr %27, i32 0, i32 0
  %156 = extractvalue { double, double } %154, 0
  store double %156, ptr %155, align 8
  %157 = getelementptr inbounds { double, double }, ptr %27, i32 0, i32 1
  %158 = extractvalue { double, double } %154, 1
  store double %158, ptr %157, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %27, i64 16, i1 false)
  %159 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %160 = load double, ptr %159, align 8
  %161 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %162 = load double, ptr %161, align 8
  %163 = load double, ptr @northeast, align 8
  %164 = getelementptr inbounds { double, double }, ptr @northeast, i32 0, i32 1
  %165 = load double, ptr %164, align 8
  %166 = call { double, double } @add_pointf(double %160, double %162, double %163, double %165)
  %167 = getelementptr inbounds { double, double }, ptr %28, i32 0, i32 0
  %168 = extractvalue { double, double } %166, 0
  store double %168, ptr %167, align 8
  %169 = getelementptr inbounds { double, double }, ptr %28, i32 0, i32 1
  %170 = extractvalue { double, double } %166, 1
  store double %170, ptr %169, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %28, i64 16, i1 false)
  %171 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %172 = load double, ptr %171, align 8
  %173 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %174 = load double, ptr %173, align 8
  %175 = load double, ptr @southeast, align 8
  %176 = getelementptr inbounds { double, double }, ptr @southeast, i32 0, i32 1
  %177 = load double, ptr %176, align 8
  %178 = call { double, double } @add_pointf(double %172, double %174, double %175, double %177)
  %179 = getelementptr inbounds { double, double }, ptr %29, i32 0, i32 0
  %180 = extractvalue { double, double } %178, 0
  store double %180, ptr %179, align 8
  %181 = getelementptr inbounds { double, double }, ptr %29, i32 0, i32 1
  %182 = extractvalue { double, double } %178, 1
  store double %182, ptr %181, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %29, i64 16, i1 false)
  br label %370

183:                                              ; preds = %6
  %184 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %185 = load double, ptr %184, align 8
  %186 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %187 = load double, ptr %186, align 8
  %188 = load double, ptr @southeast, align 8
  %189 = getelementptr inbounds { double, double }, ptr @southeast, i32 0, i32 1
  %190 = load double, ptr %189, align 8
  %191 = call { double, double } @add_pointf(double %185, double %187, double %188, double %190)
  %192 = getelementptr inbounds { double, double }, ptr %30, i32 0, i32 0
  %193 = extractvalue { double, double } %191, 0
  store double %193, ptr %192, align 8
  %194 = getelementptr inbounds { double, double }, ptr %30, i32 0, i32 1
  %195 = extractvalue { double, double } %191, 1
  store double %195, ptr %194, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %30, i64 16, i1 false)
  %196 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %197 = load double, ptr %196, align 8
  %198 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %199 = load double, ptr %198, align 8
  %200 = load double, ptr @east, align 8
  %201 = getelementptr inbounds { double, double }, ptr @east, i32 0, i32 1
  %202 = load double, ptr %201, align 8
  %203 = call { double, double } @add_pointf(double %197, double %199, double %200, double %202)
  %204 = getelementptr inbounds { double, double }, ptr %31, i32 0, i32 0
  %205 = extractvalue { double, double } %203, 0
  store double %205, ptr %204, align 8
  %206 = getelementptr inbounds { double, double }, ptr %31, i32 0, i32 1
  %207 = extractvalue { double, double } %203, 1
  store double %207, ptr %206, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %31, i64 16, i1 false)
  %208 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %209 = load double, ptr %208, align 8
  %210 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %211 = load double, ptr %210, align 8
  %212 = load double, ptr @south, align 8
  %213 = getelementptr inbounds { double, double }, ptr @south, i32 0, i32 1
  %214 = load double, ptr %213, align 8
  %215 = call { double, double } @add_pointf(double %209, double %211, double %212, double %214)
  %216 = getelementptr inbounds { double, double }, ptr %32, i32 0, i32 0
  %217 = extractvalue { double, double } %215, 0
  store double %217, ptr %216, align 8
  %218 = getelementptr inbounds { double, double }, ptr %32, i32 0, i32 1
  %219 = extractvalue { double, double } %215, 1
  store double %219, ptr %218, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %32, i64 16, i1 false)
  br label %370

220:                                              ; preds = %6
  %221 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %222 = load double, ptr %221, align 8
  %223 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %224 = load double, ptr %223, align 8
  %225 = load double, ptr @south, align 8
  %226 = getelementptr inbounds { double, double }, ptr @south, i32 0, i32 1
  %227 = load double, ptr %226, align 8
  %228 = call { double, double } @add_pointf(double %222, double %224, double %225, double %227)
  %229 = getelementptr inbounds { double, double }, ptr %33, i32 0, i32 0
  %230 = extractvalue { double, double } %228, 0
  store double %230, ptr %229, align 8
  %231 = getelementptr inbounds { double, double }, ptr %33, i32 0, i32 1
  %232 = extractvalue { double, double } %228, 1
  store double %232, ptr %231, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %33, i64 16, i1 false)
  %233 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %234 = load double, ptr %233, align 8
  %235 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %236 = load double, ptr %235, align 8
  %237 = load double, ptr @southeast, align 8
  %238 = getelementptr inbounds { double, double }, ptr @southeast, i32 0, i32 1
  %239 = load double, ptr %238, align 8
  %240 = call { double, double } @add_pointf(double %234, double %236, double %237, double %239)
  %241 = getelementptr inbounds { double, double }, ptr %34, i32 0, i32 0
  %242 = extractvalue { double, double } %240, 0
  store double %242, ptr %241, align 8
  %243 = getelementptr inbounds { double, double }, ptr %34, i32 0, i32 1
  %244 = extractvalue { double, double } %240, 1
  store double %244, ptr %243, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %34, i64 16, i1 false)
  %245 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %246 = load double, ptr %245, align 8
  %247 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %248 = load double, ptr %247, align 8
  %249 = load double, ptr @southwest, align 8
  %250 = getelementptr inbounds { double, double }, ptr @southwest, i32 0, i32 1
  %251 = load double, ptr %250, align 8
  %252 = call { double, double } @add_pointf(double %246, double %248, double %249, double %251)
  %253 = getelementptr inbounds { double, double }, ptr %35, i32 0, i32 0
  %254 = extractvalue { double, double } %252, 0
  store double %254, ptr %253, align 8
  %255 = getelementptr inbounds { double, double }, ptr %35, i32 0, i32 1
  %256 = extractvalue { double, double } %252, 1
  store double %256, ptr %255, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %35, i64 16, i1 false)
  br label %370

257:                                              ; preds = %6
  %258 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %259 = load double, ptr %258, align 8
  %260 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %261 = load double, ptr %260, align 8
  %262 = load double, ptr @southwest, align 8
  %263 = getelementptr inbounds { double, double }, ptr @southwest, i32 0, i32 1
  %264 = load double, ptr %263, align 8
  %265 = call { double, double } @add_pointf(double %259, double %261, double %262, double %264)
  %266 = getelementptr inbounds { double, double }, ptr %36, i32 0, i32 0
  %267 = extractvalue { double, double } %265, 0
  store double %267, ptr %266, align 8
  %268 = getelementptr inbounds { double, double }, ptr %36, i32 0, i32 1
  %269 = extractvalue { double, double } %265, 1
  store double %269, ptr %268, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %36, i64 16, i1 false)
  %270 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %271 = load double, ptr %270, align 8
  %272 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %273 = load double, ptr %272, align 8
  %274 = load double, ptr @south, align 8
  %275 = getelementptr inbounds { double, double }, ptr @south, i32 0, i32 1
  %276 = load double, ptr %275, align 8
  %277 = call { double, double } @add_pointf(double %271, double %273, double %274, double %276)
  %278 = getelementptr inbounds { double, double }, ptr %37, i32 0, i32 0
  %279 = extractvalue { double, double } %277, 0
  store double %279, ptr %278, align 8
  %280 = getelementptr inbounds { double, double }, ptr %37, i32 0, i32 1
  %281 = extractvalue { double, double } %277, 1
  store double %281, ptr %280, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %37, i64 16, i1 false)
  %282 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %283 = load double, ptr %282, align 8
  %284 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %285 = load double, ptr %284, align 8
  %286 = load double, ptr @west, align 8
  %287 = getelementptr inbounds { double, double }, ptr @west, i32 0, i32 1
  %288 = load double, ptr %287, align 8
  %289 = call { double, double } @add_pointf(double %283, double %285, double %286, double %288)
  %290 = getelementptr inbounds { double, double }, ptr %38, i32 0, i32 0
  %291 = extractvalue { double, double } %289, 0
  store double %291, ptr %290, align 8
  %292 = getelementptr inbounds { double, double }, ptr %38, i32 0, i32 1
  %293 = extractvalue { double, double } %289, 1
  store double %293, ptr %292, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %38, i64 16, i1 false)
  br label %370

294:                                              ; preds = %6
  %295 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %296 = load double, ptr %295, align 8
  %297 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %298 = load double, ptr %297, align 8
  %299 = load double, ptr @west, align 8
  %300 = getelementptr inbounds { double, double }, ptr @west, i32 0, i32 1
  %301 = load double, ptr %300, align 8
  %302 = call { double, double } @add_pointf(double %296, double %298, double %299, double %301)
  %303 = getelementptr inbounds { double, double }, ptr %39, i32 0, i32 0
  %304 = extractvalue { double, double } %302, 0
  store double %304, ptr %303, align 8
  %305 = getelementptr inbounds { double, double }, ptr %39, i32 0, i32 1
  %306 = extractvalue { double, double } %302, 1
  store double %306, ptr %305, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %39, i64 16, i1 false)
  %307 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %308 = load double, ptr %307, align 8
  %309 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %310 = load double, ptr %309, align 8
  %311 = load double, ptr @southwest, align 8
  %312 = getelementptr inbounds { double, double }, ptr @southwest, i32 0, i32 1
  %313 = load double, ptr %312, align 8
  %314 = call { double, double } @add_pointf(double %308, double %310, double %311, double %313)
  %315 = getelementptr inbounds { double, double }, ptr %40, i32 0, i32 0
  %316 = extractvalue { double, double } %314, 0
  store double %316, ptr %315, align 8
  %317 = getelementptr inbounds { double, double }, ptr %40, i32 0, i32 1
  %318 = extractvalue { double, double } %314, 1
  store double %318, ptr %317, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %40, i64 16, i1 false)
  %319 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %320 = load double, ptr %319, align 8
  %321 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %322 = load double, ptr %321, align 8
  %323 = load double, ptr @northwest, align 8
  %324 = getelementptr inbounds { double, double }, ptr @northwest, i32 0, i32 1
  %325 = load double, ptr %324, align 8
  %326 = call { double, double } @add_pointf(double %320, double %322, double %323, double %325)
  %327 = getelementptr inbounds { double, double }, ptr %41, i32 0, i32 0
  %328 = extractvalue { double, double } %326, 0
  store double %328, ptr %327, align 8
  %329 = getelementptr inbounds { double, double }, ptr %41, i32 0, i32 1
  %330 = extractvalue { double, double } %326, 1
  store double %330, ptr %329, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %41, i64 16, i1 false)
  br label %370

331:                                              ; preds = %6
  %332 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %333 = load double, ptr %332, align 8
  %334 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %335 = load double, ptr %334, align 8
  %336 = load double, ptr @northwest, align 8
  %337 = getelementptr inbounds { double, double }, ptr @northwest, i32 0, i32 1
  %338 = load double, ptr %337, align 8
  %339 = call { double, double } @add_pointf(double %333, double %335, double %336, double %338)
  %340 = getelementptr inbounds { double, double }, ptr %42, i32 0, i32 0
  %341 = extractvalue { double, double } %339, 0
  store double %341, ptr %340, align 8
  %342 = getelementptr inbounds { double, double }, ptr %42, i32 0, i32 1
  %343 = extractvalue { double, double } %339, 1
  store double %343, ptr %342, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %42, i64 16, i1 false)
  %344 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %345 = load double, ptr %344, align 8
  %346 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %347 = load double, ptr %346, align 8
  %348 = load double, ptr @west, align 8
  %349 = getelementptr inbounds { double, double }, ptr @west, i32 0, i32 1
  %350 = load double, ptr %349, align 8
  %351 = call { double, double } @add_pointf(double %345, double %347, double %348, double %350)
  %352 = getelementptr inbounds { double, double }, ptr %43, i32 0, i32 0
  %353 = extractvalue { double, double } %351, 0
  store double %353, ptr %352, align 8
  %354 = getelementptr inbounds { double, double }, ptr %43, i32 0, i32 1
  %355 = extractvalue { double, double } %351, 1
  store double %355, ptr %354, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %43, i64 16, i1 false)
  %356 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %357 = load double, ptr %356, align 8
  %358 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %359 = load double, ptr %358, align 8
  %360 = load double, ptr @north, align 8
  %361 = getelementptr inbounds { double, double }, ptr @north, i32 0, i32 1
  %362 = load double, ptr %361, align 8
  %363 = call { double, double } @add_pointf(double %357, double %359, double %360, double %362)
  %364 = getelementptr inbounds { double, double }, ptr %44, i32 0, i32 0
  %365 = extractvalue { double, double } %363, 0
  store double %365, ptr %364, align 8
  %366 = getelementptr inbounds { double, double }, ptr %44, i32 0, i32 1
  %367 = extractvalue { double, double } %363, 1
  store double %367, ptr %366, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %44, i64 16, i1 false)
  br label %370

368:                                              ; preds = %6
  br label %370

369:                                              ; preds = %6
  br label %370

370:                                              ; preds = %369, %368, %331, %294, %257, %220, %183, %146, %109, %72
  %371 = load ptr, ptr %8, align 8
  %372 = getelementptr inbounds %struct.router_s, ptr %371, i32 0, i32 6
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds %struct.tgraph, ptr %373, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8
  %376 = load i32, ptr %10, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds %struct.tnode, ptr %375, i64 %377
  %379 = getelementptr inbounds %struct.tnode, ptr %378, i32 0, i32 0
  store i64 0, ptr %379, align 8
  %380 = load ptr, ptr %8, align 8
  %381 = getelementptr inbounds %struct.router_s, ptr %380, i32 0, i32 6
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds %struct.tgraph, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8
  %385 = load i32, ptr %10, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds %struct.tnode, ptr %384, i64 %386
  %388 = getelementptr inbounds %struct.tnode, ptr %387, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %388, ptr align 8 %7, i64 16, i1 false)
  %389 = load i32, ptr %13, align 4
  store i32 %389, ptr %16, align 4
  br label %390

390:                                              ; preds = %504, %370
  %391 = load i32, ptr %16, align 4
  %392 = load i32, ptr %14, align 4
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %394, label %507

394:                                              ; preds = %390
  %395 = load i32, ptr %16, align 4
  %396 = getelementptr inbounds %struct.ipair, ptr %45, i32 0, i32 0
  store i32 %395, ptr %396, align 4
  %397 = load i32, ptr %16, align 4
  %398 = load i32, ptr %14, align 4
  %399 = sub nsw i32 %398, 1
  %400 = icmp slt i32 %397, %399
  br i1 %400, label %401, label %405

401:                                              ; preds = %394
  %402 = load i32, ptr %16, align 4
  %403 = add nsw i32 %402, 1
  %404 = getelementptr inbounds %struct.ipair, ptr %45, i32 0, i32 1
  store i32 %403, ptr %404, align 4
  br label %408

405:                                              ; preds = %394
  %406 = load i32, ptr %13, align 4
  %407 = getelementptr inbounds %struct.ipair, ptr %45, i32 0, i32 1
  store i32 %406, ptr %407, align 4
  br label %408

408:                                              ; preds = %405, %401
  %409 = load ptr, ptr %8, align 8
  %410 = getelementptr inbounds %struct.router_s, ptr %409, i32 0, i32 4
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds %struct.ipair, ptr %45, i32 0, i32 0
  %413 = load i32, ptr %412, align 4
  %414 = getelementptr inbounds %struct.ipair, ptr %45, i32 0, i32 1
  %415 = load i32, ptr %414, align 4
  %416 = call i32 @findMap(ptr noundef %411, i32 noundef %413, i32 noundef %415)
  store i32 %416, ptr %17, align 4
  %417 = load i32, ptr %11, align 4
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %497

419:                                              ; preds = %408
  %420 = load ptr, ptr %15, align 8
  %421 = getelementptr inbounds %struct.ipair, ptr %45, i32 0, i32 0
  %422 = load i32, ptr %421, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds %struct.pointf_s, ptr %420, i64 %423
  %425 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 0
  %426 = load double, ptr %425, align 8
  %427 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 1
  %428 = load double, ptr %427, align 8
  %429 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %430 = load double, ptr %429, align 8
  %431 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %432 = load double, ptr %431, align 8
  %433 = getelementptr inbounds { double, double }, ptr %20, i32 0, i32 0
  %434 = load double, ptr %433, align 8
  %435 = getelementptr inbounds { double, double }, ptr %20, i32 0, i32 1
  %436 = load double, ptr %435, align 8
  %437 = getelementptr inbounds { double, double }, ptr %424, i32 0, i32 0
  %438 = load double, ptr %437, align 8
  %439 = getelementptr inbounds { double, double }, ptr %424, i32 0, i32 1
  %440 = load double, ptr %439, align 8
  %441 = call i32 @inCone(double %426, double %428, double %430, double %432, double %434, double %436, double %438, double %440)
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %497, label %443

443:                                              ; preds = %419
  %444 = load ptr, ptr %15, align 8
  %445 = getelementptr inbounds %struct.ipair, ptr %45, i32 0, i32 1
  %446 = load i32, ptr %445, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds %struct.pointf_s, ptr %444, i64 %447
  %449 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 0
  %450 = load double, ptr %449, align 8
  %451 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 1
  %452 = load double, ptr %451, align 8
  %453 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %454 = load double, ptr %453, align 8
  %455 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %456 = load double, ptr %455, align 8
  %457 = getelementptr inbounds { double, double }, ptr %20, i32 0, i32 0
  %458 = load double, ptr %457, align 8
  %459 = getelementptr inbounds { double, double }, ptr %20, i32 0, i32 1
  %460 = load double, ptr %459, align 8
  %461 = getelementptr inbounds { double, double }, ptr %448, i32 0, i32 0
  %462 = load double, ptr %461, align 8
  %463 = getelementptr inbounds { double, double }, ptr %448, i32 0, i32 1
  %464 = load double, ptr %463, align 8
  %465 = call i32 @inCone(double %450, double %452, double %454, double %456, double %458, double %460, double %462, double %464)
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %497, label %467

467:                                              ; preds = %443
  %468 = load ptr, ptr %15, align 8
  %469 = getelementptr inbounds %struct.ipair, ptr %45, i32 0, i32 0
  %470 = load i32, ptr %469, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds %struct.pointf_s, ptr %468, i64 %471
  %473 = load ptr, ptr %15, align 8
  %474 = getelementptr inbounds %struct.ipair, ptr %45, i32 0, i32 1
  %475 = load i32, ptr %474, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds %struct.pointf_s, ptr %473, i64 %476
  %478 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %479 = load double, ptr %478, align 8
  %480 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %481 = load double, ptr %480, align 8
  %482 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 0
  %483 = load double, ptr %482, align 8
  %484 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 1
  %485 = load double, ptr %484, align 8
  %486 = getelementptr inbounds { double, double }, ptr %472, i32 0, i32 0
  %487 = load double, ptr %486, align 8
  %488 = getelementptr inbounds { double, double }, ptr %472, i32 0, i32 1
  %489 = load double, ptr %488, align 8
  %490 = getelementptr inbounds { double, double }, ptr %477, i32 0, i32 0
  %491 = load double, ptr %490, align 8
  %492 = getelementptr inbounds { double, double }, ptr %477, i32 0, i32 1
  %493 = load double, ptr %492, align 8
  %494 = call i32 @raySeg(double %479, double %481, double %483, double %485, double %487, double %489, double %491, double %493)
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %497, label %496

496:                                              ; preds = %467
  br label %504

497:                                              ; preds = %467, %443, %419, %408
  %498 = load ptr, ptr %8, align 8
  %499 = getelementptr inbounds %struct.router_s, ptr %498, i32 0, i32 6
  %500 = load ptr, ptr %499, align 8
  %501 = load i32, ptr %10, align 4
  %502 = load i32, ptr %17, align 4
  %503 = load i64, ptr %45, align 4
  call void @addTriEdge(ptr noundef %500, i32 noundef %501, i32 noundef %502, i64 %503)
  br label %504

504:                                              ; preds = %497, %496
  %505 = load i32, ptr %16, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %16, align 4
  br label %390

507:                                              ; preds = %390
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PQgen(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = call ptr @gv_calloc(i64 noundef %9, i64 noundef 4)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.PQ, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.PQ, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  store i32 %13, ptr %17, align 4
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.PQ, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.PQ, ptr %21, i32 0, i32 1
  store i32 0, ptr %22, align 8
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
  %18 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = call ptr @gv_calloc(i64 noundef %20, i64 noundef 4)
  store ptr %21, ptr %17, align 8
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %35, %5
  %23 = load i32, ptr %12, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.PQ, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %22
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.PPQ, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %31, i64 %33
  store float 0xC7EFFFFFE0000000, ptr %34, align 4
  br label %35

35:                                               ; preds = %28
  %36 = load i32, ptr %12, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %12, align 4
  br label %22

38:                                               ; preds = %22
  %39 = load ptr, ptr %11, align 8
  call void @PQinit(ptr noundef %39)
  %40 = load ptr, ptr %17, align 8
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  store i32 -1, ptr %43, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.PPQ, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %46, i64 %48
  store float 0.000000e+00, ptr %49, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call i32 @PQinsert(ptr noundef %50, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %38
  store ptr null, ptr %6, align 8
  br label %193

55:                                               ; preds = %38
  br label %56

56:                                               ; preds = %190, %55
  %57 = load ptr, ptr %11, align 8
  %58 = call i32 @PQremove(ptr noundef %57)
  store i32 %58, ptr %12, align 4
  %59 = icmp ne i32 %58, -1
  br i1 %59, label %60, label %191

60:                                               ; preds = %56
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.PPQ, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %63, i64 %65
  %67 = load float, ptr %66, align 4
  %68 = fmul float %67, -1.000000e+00
  store float %68, ptr %66, align 4
  %69 = load i32, ptr %12, align 4
  %70 = load i32, ptr %10, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %60
  br label %191

73:                                               ; preds = %60
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.tgraph, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.tnode, ptr %76, i64 %78
  store ptr %79, ptr %15, align 8
  store i64 0, ptr %18, align 8
  br label %80

80:                                               ; preds = %187, %73
  %81 = load i64, ptr %18, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds %struct.tnode, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = icmp ult i64 %81, %84
  br i1 %85, label %86, label %190

86:                                               ; preds = %80
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.tgraph, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds %struct.tnode, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load i64, ptr %18, align 8
  %94 = getelementptr inbounds i32, ptr %92, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.tedge, ptr %89, i64 %96
  store ptr %97, ptr %16, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds %struct.tedge, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = load i32, ptr %12, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %86
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds %struct.tedge, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %13, align 4
  br label %111

107:                                              ; preds = %86
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds %struct.tedge, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  store i32 %110, ptr %13, align 4
  br label %111

111:                                              ; preds = %107, %103
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.PPQ, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %114, i64 %116
  %118 = load float, ptr %117, align 4
  %119 = fcmp olt float %118, 0.000000e+00
  br i1 %119, label %120, label %186

120:                                              ; preds = %111
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct.PPQ, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds float, ptr %123, i64 %125
  %127 = load float, ptr %126, align 4
  %128 = fpext float %127 to double
  %129 = load ptr, ptr %16, align 8
  %130 = getelementptr inbounds %struct.tedge, ptr %129, i32 0, i32 3
  %131 = load double, ptr %130, align 8
  %132 = fadd double %128, %131
  %133 = fneg double %132
  store double %133, ptr %14, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct.PPQ, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %136, i64 %138
  %140 = load float, ptr %139, align 4
  %141 = fcmp oeq float %140, 0xC7EFFFFFE0000000
  br i1 %141, label %142, label %163

142:                                              ; preds = %120
  %143 = load double, ptr %14, align 8
  %144 = fptrunc double %143 to float
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds %struct.PPQ, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds float, ptr %147, i64 %149
  store float %144, ptr %150, align 4
  %151 = load i32, ptr %12, align 4
  %152 = load ptr, ptr %17, align 8
  %153 = load i32, ptr %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  store i32 %151, ptr %155, align 4
  %156 = load ptr, ptr %11, align 8
  %157 = load i32, ptr %13, align 4
  %158 = call i32 @PQinsert(ptr noundef %156, i32 noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %142
  %161 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %161) #10
  store ptr null, ptr %6, align 8
  br label %193

162:                                              ; preds = %142
  br label %185

163:                                              ; preds = %120
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds %struct.PPQ, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds float, ptr %166, i64 %168
  %170 = load float, ptr %169, align 4
  %171 = fpext float %170 to double
  %172 = load double, ptr %14, align 8
  %173 = fcmp olt double %171, %172
  br i1 %173, label %174, label %184

174:                                              ; preds = %163
  %175 = load ptr, ptr %11, align 8
  %176 = load i32, ptr %13, align 4
  %177 = load double, ptr %14, align 8
  %178 = fptrunc double %177 to float
  call void @PQupdate(ptr noundef %175, i32 noundef %176, float noundef %178)
  %179 = load i32, ptr %12, align 4
  %180 = load ptr, ptr %17, align 8
  %181 = load i32, ptr %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  store i32 %179, ptr %183, align 4
  br label %184

184:                                              ; preds = %174, %163
  br label %185

185:                                              ; preds = %184, %162
  br label %186

186:                                              ; preds = %185, %111
  br label %187

187:                                              ; preds = %186
  %188 = load i64, ptr %18, align 8
  %189 = add i64 %188, 1
  store i64 %189, ptr %18, align 8
  br label %80

190:                                              ; preds = %80
  br label %56

191:                                              ; preds = %72, %56
  %192 = load ptr, ptr %17, align 8
  store ptr %192, ptr %6, align 8
  br label %193

193:                                              ; preds = %191, %160, %54
  %194 = load ptr, ptr %6, align 8
  ret ptr %194
}

; Function Attrs: nounwind uwtable
define internal void @PQfree(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.PQ, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %7) #10
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %11) #10
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.ipair, align 4
  %30 = alloca %struct.ipair, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  store double %4, ptr %33, align 8
  %34 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  store double %5, ptr %34, align 8
  %35 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  store double %6, ptr %35, align 8
  %36 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  store double %7, ptr %36, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  store ptr %8, ptr %16, align 8
  store i32 0, ptr %20, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %15, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %18, align 4
  br label %42

42:                                               ; preds = %49, %9
  %43 = load i32, ptr %18, align 4
  %44 = load i32, ptr %14, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = load i32, ptr %20, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %20, align 4
  br label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr %18, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %18, align 4
  br label %42

55:                                               ; preds = %42
  %56 = load i32, ptr %20, align 4
  %57 = add nsw i32 %56, 4
  %58 = sext i32 %57 to i64
  %59 = call ptr @gv_calloc(i64 noundef %58, i64 noundef 16)
  store ptr %59, ptr %27, align 8
  %60 = load i32, ptr %20, align 4
  %61 = add nsw i32 %60, 4
  %62 = sext i32 %61 to i64
  %63 = call ptr @gv_calloc(i64 noundef %62, i64 noundef 16)
  store ptr %63, ptr %28, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr %15, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %18, align 4
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.router_s, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %18, align 4
  %73 = load i32, ptr %15, align 4
  %74 = call i64 @edgeToSeg(ptr noundef %71, i32 noundef %72, i32 noundef %73)
  store i64 %74, ptr %29, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %29, i64 8, i1 false)
  %75 = getelementptr inbounds %struct.ipair, ptr %19, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = call ptr @addTri(i32 noundef -1, i32 noundef %76, ptr noundef null)
  %78 = load ptr, ptr %27, align 8
  %79 = load i32, ptr %23, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.side_t, ptr %78, i64 %80
  %82 = getelementptr inbounds %struct.side_t, ptr %81, i32 0, i32 1
  store ptr %77, ptr %82, align 8
  %83 = getelementptr inbounds %struct.ipair, ptr %19, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %27, align 8
  %86 = load i32, ptr %23, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %23, align 4
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds %struct.side_t, ptr %85, i64 %88
  %90 = getelementptr inbounds %struct.side_t, ptr %89, i32 0, i32 0
  store i32 %84, ptr %90, align 8
  %91 = getelementptr inbounds %struct.ipair, ptr %19, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = call ptr @addTri(i32 noundef -1, i32 noundef %92, ptr noundef null)
  %94 = load ptr, ptr %28, align 8
  %95 = load i32, ptr %24, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.side_t, ptr %94, i64 %96
  %98 = getelementptr inbounds %struct.side_t, ptr %97, i32 0, i32 1
  store ptr %93, ptr %98, align 8
  %99 = getelementptr inbounds %struct.ipair, ptr %19, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %28, align 8
  %102 = load i32, ptr %24, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %24, align 4
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds %struct.side_t, ptr %101, i64 %104
  %106 = getelementptr inbounds %struct.side_t, ptr %105, i32 0, i32 0
  store i32 %100, ptr %106, align 8
  %107 = load i32, ptr %18, align 4
  store i32 %107, ptr %15, align 4
  %108 = load ptr, ptr %13, align 8
  %109 = load i32, ptr %15, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %18, align 4
  br label %113

113:                                              ; preds = %459, %55
  %114 = load i32, ptr %18, align 4
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %116, label %465

116:                                              ; preds = %113
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds %struct.router_s, ptr %117, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %15, align 4
  %121 = load i32, ptr %18, align 4
  %122 = call i64 @edgeToSeg(ptr noundef %119, i32 noundef %120, i32 noundef %121)
  store i64 %122, ptr %30, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %30, i64 8, i1 false)
  %123 = getelementptr inbounds %struct.ipair, ptr %19, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %27, align 8
  %126 = load i32, ptr %23, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.side_t, ptr %125, i64 %128
  %130 = getelementptr inbounds %struct.side_t, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %124, %131
  br i1 %132, label %133, label %208

133:                                              ; preds = %116
  %134 = load ptr, ptr %28, align 8
  %135 = load i32, ptr %24, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.side_t, ptr %134, i64 %137
  %139 = getelementptr inbounds %struct.side_t, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = getelementptr inbounds %struct.ipair, ptr %19, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %27, align 8
  %144 = load i32, ptr %23, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.side_t, ptr %143, i64 %146
  %148 = getelementptr inbounds %struct.side_t, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr @addTri(i32 noundef %140, i32 noundef %142, ptr noundef %149)
  %151 = load ptr, ptr %27, align 8
  %152 = load i32, ptr %23, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.side_t, ptr %151, i64 %154
  %156 = getelementptr inbounds %struct.side_t, ptr %155, i32 0, i32 1
  store ptr %150, ptr %156, align 8
  %157 = load ptr, ptr %27, align 8
  %158 = load i32, ptr %23, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.side_t, ptr %157, i64 %160
  %162 = getelementptr inbounds %struct.side_t, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8
  %164 = getelementptr inbounds %struct.ipair, ptr %19, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %28, align 8
  %167 = load i32, ptr %24, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.side_t, ptr %166, i64 %169
  %171 = getelementptr inbounds %struct.side_t, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr @addTri(i32 noundef %163, i32 noundef %165, ptr noundef %172)
  %174 = load ptr, ptr %28, align 8
  %175 = load i32, ptr %24, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.side_t, ptr %174, i64 %177
  %179 = getelementptr inbounds %struct.side_t, ptr %178, i32 0, i32 1
  store ptr %173, ptr %179, align 8
  %180 = load ptr, ptr %28, align 8
  %181 = load i32, ptr %24, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.side_t, ptr %180, i64 %183
  %185 = getelementptr inbounds %struct.side_t, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 8
  %187 = load ptr, ptr %27, align 8
  %188 = load i32, ptr %23, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.side_t, ptr %187, i64 %190
  %192 = getelementptr inbounds %struct.side_t, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 8
  %194 = call ptr @addTri(i32 noundef %186, i32 noundef %193, ptr noundef null)
  %195 = load ptr, ptr %28, align 8
  %196 = load i32, ptr %24, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.side_t, ptr %195, i64 %197
  %199 = getelementptr inbounds %struct.side_t, ptr %198, i32 0, i32 1
  store ptr %194, ptr %199, align 8
  %200 = getelementptr inbounds %struct.ipair, ptr %19, i32 0, i32 1
  %201 = load i32, ptr %200, align 4
  %202 = load ptr, ptr %28, align 8
  %203 = load i32, ptr %24, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %24, align 4
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds %struct.side_t, ptr %202, i64 %205
  %207 = getelementptr inbounds %struct.side_t, ptr %206, i32 0, i32 0
  store i32 %201, ptr %207, align 8
  br label %457

208:                                              ; preds = %116
  %209 = getelementptr inbounds %struct.ipair, ptr %19, i32 0, i32 0
  %210 = load i32, ptr %209, align 4
  %211 = load ptr, ptr %28, align 8
  %212 = load i32, ptr %24, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.side_t, ptr %211, i64 %214
  %216 = getelementptr inbounds %struct.side_t, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %216, align 8
  %218 = icmp eq i32 %210, %217
  br i1 %218, label %219, label %294

219:                                              ; preds = %208
  %220 = load ptr, ptr %28, align 8
  %221 = load i32, ptr %24, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.side_t, ptr %220, i64 %223
  %225 = getelementptr inbounds %struct.side_t, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 8
  %227 = getelementptr inbounds %struct.ipair, ptr %19, i32 0, i32 1
  %228 = load i32, ptr %227, align 4
  %229 = load ptr, ptr %27, align 8
  %230 = load i32, ptr %23, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.side_t, ptr %229, i64 %232
  %234 = getelementptr inbounds %struct.side_t, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = call ptr @addTri(i32 noundef %226, i32 noundef %228, ptr noundef %235)
  %237 = load ptr, ptr %27, align 8
  %238 = load i32, ptr %23, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.side_t, ptr %237, i64 %240
  %242 = getelementptr inbounds %struct.side_t, ptr %241, i32 0, i32 1
  store ptr %236, ptr %242, align 8
  %243 = load ptr, ptr %27, align 8
  %244 = load i32, ptr %23, align 4
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.side_t, ptr %243, i64 %246
  %248 = getelementptr inbounds %struct.side_t, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 8
  %250 = getelementptr inbounds %struct.ipair, ptr %19, i32 0, i32 1
  %251 = load i32, ptr %250, align 4
  %252 = load ptr, ptr %28, align 8
  %253 = load i32, ptr %24, align 4
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.side_t, ptr %252, i64 %255
  %257 = getelementptr inbounds %struct.side_t, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = call ptr @addTri(i32 noundef %249, i32 noundef %251, ptr noundef %258)
  %260 = load ptr, ptr %28, align 8
  %261 = load i32, ptr %24, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct.side_t, ptr %260, i64 %263
  %265 = getelementptr inbounds %struct.side_t, ptr %264, i32 0, i32 1
  store ptr %259, ptr %265, align 8
  %266 = load ptr, ptr %28, align 8
  %267 = load i32, ptr %24, align 4
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.side_t, ptr %266, i64 %269
  %271 = getelementptr inbounds %struct.side_t, ptr %270, i32 0, i32 0
  %272 = load i32, ptr %271, align 8
  %273 = load ptr, ptr %27, align 8
  %274 = load i32, ptr %23, align 4
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.side_t, ptr %273, i64 %276
  %278 = getelementptr inbounds %struct.side_t, ptr %277, i32 0, i32 0
  %279 = load i32, ptr %278, align 8
  %280 = call ptr @addTri(i32 noundef %272, i32 noundef %279, ptr noundef null)
  %281 = load ptr, ptr %27, align 8
  %282 = load i32, ptr %23, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct.side_t, ptr %281, i64 %283
  %285 = getelementptr inbounds %struct.side_t, ptr %284, i32 0, i32 1
  store ptr %280, ptr %285, align 8
  %286 = getelementptr inbounds %struct.ipair, ptr %19, i32 0, i32 1
  %287 = load i32, ptr %286, align 4
  %288 = load ptr, ptr %27, align 8
  %289 = load i32, ptr %23, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %23, align 4
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds %struct.side_t, ptr %288, i64 %291
  %293 = getelementptr inbounds %struct.side_t, ptr %292, i32 0, i32 0
  store i32 %287, ptr %293, align 8
  br label %456

294:                                              ; preds = %208
  %295 = getelementptr inbounds %struct.ipair, ptr %19, i32 0, i32 1
  %296 = load i32, ptr %295, align 4
  %297 = load ptr, ptr %27, align 8
  %298 = load i32, ptr %23, align 4
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %struct.side_t, ptr %297, i64 %300
  %302 = getelementptr inbounds %struct.side_t, ptr %301, i32 0, i32 0
  %303 = load i32, ptr %302, align 8
  %304 = icmp eq i32 %296, %303
  br i1 %304, label %305, label %380

305:                                              ; preds = %294
  %306 = load ptr, ptr %28, align 8
  %307 = load i32, ptr %24, align 4
  %308 = sub nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.side_t, ptr %306, i64 %309
  %311 = getelementptr inbounds %struct.side_t, ptr %310, i32 0, i32 0
  %312 = load i32, ptr %311, align 8
  %313 = getelementptr inbounds %struct.ipair, ptr %19, i32 0, i32 0
  %314 = load i32, ptr %313, align 4
  %315 = load ptr, ptr %27, align 8
  %316 = load i32, ptr %23, align 4
  %317 = sub nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %struct.side_t, ptr %315, i64 %318
  %320 = getelementptr inbounds %struct.side_t, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8
  %322 = call ptr @addTri(i32 noundef %312, i32 noundef %314, ptr noundef %321)
  %323 = load ptr, ptr %27, align 8
  %324 = load i32, ptr %23, align 4
  %325 = sub nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %struct.side_t, ptr %323, i64 %326
  %328 = getelementptr inbounds %struct.side_t, ptr %327, i32 0, i32 1
  store ptr %322, ptr %328, align 8
  %329 = load ptr, ptr %27, align 8
  %330 = load i32, ptr %23, align 4
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %struct.side_t, ptr %329, i64 %332
  %334 = getelementptr inbounds %struct.side_t, ptr %333, i32 0, i32 0
  %335 = load i32, ptr %334, align 8
  %336 = getelementptr inbounds %struct.ipair, ptr %19, i32 0, i32 0
  %337 = load i32, ptr %336, align 4
  %338 = load ptr, ptr %28, align 8
  %339 = load i32, ptr %24, align 4
  %340 = sub nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %struct.side_t, ptr %338, i64 %341
  %343 = getelementptr inbounds %struct.side_t, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  %345 = call ptr @addTri(i32 noundef %335, i32 noundef %337, ptr noundef %344)
  %346 = load ptr, ptr %28, align 8
  %347 = load i32, ptr %24, align 4
  %348 = sub nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds %struct.side_t, ptr %346, i64 %349
  %351 = getelementptr inbounds %struct.side_t, ptr %350, i32 0, i32 1
  store ptr %345, ptr %351, align 8
  %352 = load ptr, ptr %28, align 8
  %353 = load i32, ptr %24, align 4
  %354 = sub nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds %struct.side_t, ptr %352, i64 %355
  %357 = getelementptr inbounds %struct.side_t, ptr %356, i32 0, i32 0
  %358 = load i32, ptr %357, align 8
  %359 = load ptr, ptr %27, align 8
  %360 = load i32, ptr %23, align 4
  %361 = sub nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %struct.side_t, ptr %359, i64 %362
  %364 = getelementptr inbounds %struct.side_t, ptr %363, i32 0, i32 0
  %365 = load i32, ptr %364, align 8
  %366 = call ptr @addTri(i32 noundef %358, i32 noundef %365, ptr noundef null)
  %367 = load ptr, ptr %28, align 8
  %368 = load i32, ptr %24, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds %struct.side_t, ptr %367, i64 %369
  %371 = getelementptr inbounds %struct.side_t, ptr %370, i32 0, i32 1
  store ptr %366, ptr %371, align 8
  %372 = getelementptr inbounds %struct.ipair, ptr %19, i32 0, i32 0
  %373 = load i32, ptr %372, align 4
  %374 = load ptr, ptr %28, align 8
  %375 = load i32, ptr %24, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %24, align 4
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds %struct.side_t, ptr %374, i64 %377
  %379 = getelementptr inbounds %struct.side_t, ptr %378, i32 0, i32 0
  store i32 %373, ptr %379, align 8
  br label %455

380:                                              ; preds = %294
  %381 = load ptr, ptr %28, align 8
  %382 = load i32, ptr %24, align 4
  %383 = sub nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds %struct.side_t, ptr %381, i64 %384
  %386 = getelementptr inbounds %struct.side_t, ptr %385, i32 0, i32 0
  %387 = load i32, ptr %386, align 8
  %388 = getelementptr inbounds %struct.ipair, ptr %19, i32 0, i32 0
  %389 = load i32, ptr %388, align 4
  %390 = load ptr, ptr %27, align 8
  %391 = load i32, ptr %23, align 4
  %392 = sub nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds %struct.side_t, ptr %390, i64 %393
  %395 = getelementptr inbounds %struct.side_t, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8
  %397 = call ptr @addTri(i32 noundef %387, i32 noundef %389, ptr noundef %396)
  %398 = load ptr, ptr %27, align 8
  %399 = load i32, ptr %23, align 4
  %400 = sub nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds %struct.side_t, ptr %398, i64 %401
  %403 = getelementptr inbounds %struct.side_t, ptr %402, i32 0, i32 1
  store ptr %397, ptr %403, align 8
  %404 = load ptr, ptr %27, align 8
  %405 = load i32, ptr %23, align 4
  %406 = sub nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds %struct.side_t, ptr %404, i64 %407
  %409 = getelementptr inbounds %struct.side_t, ptr %408, i32 0, i32 0
  %410 = load i32, ptr %409, align 8
  %411 = getelementptr inbounds %struct.ipair, ptr %19, i32 0, i32 0
  %412 = load i32, ptr %411, align 4
  %413 = load ptr, ptr %28, align 8
  %414 = load i32, ptr %24, align 4
  %415 = sub nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds %struct.side_t, ptr %413, i64 %416
  %418 = getelementptr inbounds %struct.side_t, ptr %417, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8
  %420 = call ptr @addTri(i32 noundef %410, i32 noundef %412, ptr noundef %419)
  %421 = load ptr, ptr %28, align 8
  %422 = load i32, ptr %24, align 4
  %423 = sub nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds %struct.side_t, ptr %421, i64 %424
  %426 = getelementptr inbounds %struct.side_t, ptr %425, i32 0, i32 1
  store ptr %420, ptr %426, align 8
  %427 = load ptr, ptr %28, align 8
  %428 = load i32, ptr %24, align 4
  %429 = sub nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %struct.side_t, ptr %427, i64 %430
  %432 = getelementptr inbounds %struct.side_t, ptr %431, i32 0, i32 0
  %433 = load i32, ptr %432, align 8
  %434 = load ptr, ptr %27, align 8
  %435 = load i32, ptr %23, align 4
  %436 = sub nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds %struct.side_t, ptr %434, i64 %437
  %439 = getelementptr inbounds %struct.side_t, ptr %438, i32 0, i32 0
  %440 = load i32, ptr %439, align 8
  %441 = call ptr @addTri(i32 noundef %433, i32 noundef %440, ptr noundef null)
  %442 = load ptr, ptr %27, align 8
  %443 = load i32, ptr %23, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds %struct.side_t, ptr %442, i64 %444
  %446 = getelementptr inbounds %struct.side_t, ptr %445, i32 0, i32 1
  store ptr %441, ptr %446, align 8
  %447 = getelementptr inbounds %struct.ipair, ptr %19, i32 0, i32 0
  %448 = load i32, ptr %447, align 4
  %449 = load ptr, ptr %27, align 8
  %450 = load i32, ptr %23, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %23, align 4
  %452 = sext i32 %450 to i64
  %453 = getelementptr inbounds %struct.side_t, ptr %449, i64 %452
  %454 = getelementptr inbounds %struct.side_t, ptr %453, i32 0, i32 0
  store i32 %448, ptr %454, align 8
  br label %455

455:                                              ; preds = %380, %305
  br label %456

456:                                              ; preds = %455, %219
  br label %457

457:                                              ; preds = %456, %133
  %458 = load i32, ptr %18, align 4
  store i32 %458, ptr %15, align 4
  br label %459

459:                                              ; preds = %457
  %460 = load ptr, ptr %13, align 8
  %461 = load i32, ptr %18, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i32, ptr %460, i64 %462
  %464 = load i32, ptr %463, align 4
  store i32 %464, ptr %18, align 4
  br label %113

465:                                              ; preds = %113
  %466 = load ptr, ptr %28, align 8
  %467 = load i32, ptr %24, align 4
  %468 = sub nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds %struct.side_t, ptr %466, i64 %469
  %471 = getelementptr inbounds %struct.side_t, ptr %470, i32 0, i32 0
  %472 = load i32, ptr %471, align 8
  %473 = load ptr, ptr %27, align 8
  %474 = load i32, ptr %23, align 4
  %475 = sub nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds %struct.side_t, ptr %473, i64 %476
  %478 = getelementptr inbounds %struct.side_t, ptr %477, i32 0, i32 1
  %479 = load ptr, ptr %478, align 8
  %480 = call ptr @addTri(i32 noundef -2, i32 noundef %472, ptr noundef %479)
  %481 = load ptr, ptr %27, align 8
  %482 = load i32, ptr %23, align 4
  %483 = sub nsw i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds %struct.side_t, ptr %481, i64 %484
  %486 = getelementptr inbounds %struct.side_t, ptr %485, i32 0, i32 1
  store ptr %480, ptr %486, align 8
  %487 = load ptr, ptr %27, align 8
  %488 = load i32, ptr %23, align 4
  %489 = sub nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds %struct.side_t, ptr %487, i64 %490
  %492 = getelementptr inbounds %struct.side_t, ptr %491, i32 0, i32 0
  %493 = load i32, ptr %492, align 8
  %494 = load ptr, ptr %28, align 8
  %495 = load i32, ptr %24, align 4
  %496 = sub nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds %struct.side_t, ptr %494, i64 %497
  %499 = getelementptr inbounds %struct.side_t, ptr %498, i32 0, i32 1
  %500 = load ptr, ptr %499, align 8
  %501 = call ptr @addTri(i32 noundef -2, i32 noundef %493, ptr noundef %500)
  %502 = load ptr, ptr %28, align 8
  %503 = load i32, ptr %24, align 4
  %504 = sub nsw i32 %503, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds %struct.side_t, ptr %502, i64 %505
  %507 = getelementptr inbounds %struct.side_t, ptr %506, i32 0, i32 1
  store ptr %501, ptr %507, align 8
  %508 = load ptr, ptr @Dtoset, align 8
  %509 = call ptr @dtopen(ptr noundef @ipairdisc, ptr noundef %508)
  store ptr %509, ptr %26, align 8
  %510 = load ptr, ptr %26, align 8
  call void @vmapAdd(ptr noundef %510, i32 noundef -1, i32 noundef 0)
  %511 = load ptr, ptr %26, align 8
  %512 = load i32, ptr %23, align 4
  %513 = add nsw i32 %512, 1
  call void @vmapAdd(ptr noundef %511, i32 noundef -2, i32 noundef %513)
  %514 = load i32, ptr %20, align 4
  %515 = add nsw i32 %514, 4
  %516 = sext i32 %515 to i64
  %517 = call ptr @gv_calloc(i64 noundef %516, i64 noundef 16)
  store ptr %517, ptr %25, align 8
  store ptr %517, ptr %31, align 8
  %518 = load i32, ptr %20, align 4
  %519 = add nsw i32 %518, 4
  %520 = sext i32 %519 to i64
  %521 = call ptr @gv_calloc(i64 noundef %520, i64 noundef 8)
  store ptr %521, ptr %32, align 8
  %522 = load ptr, ptr %31, align 8
  %523 = getelementptr inbounds %struct.pointf_s, ptr %522, i32 1
  store ptr %523, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %522, ptr align 8 %11, i64 16, i1 false)
  store i32 1, ptr %22, align 4
  store i32 0, ptr %21, align 4
  br label %524

524:                                              ; preds = %561, %465
  %525 = load i32, ptr %21, align 4
  %526 = load i32, ptr %23, align 4
  %527 = icmp slt i32 %525, %526
  br i1 %527, label %528, label %564

528:                                              ; preds = %524
  %529 = load ptr, ptr %26, align 8
  %530 = load ptr, ptr %27, align 8
  %531 = load i32, ptr %21, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds %struct.side_t, ptr %530, i64 %532
  %534 = getelementptr inbounds %struct.side_t, ptr %533, i32 0, i32 0
  %535 = load i32, ptr %534, align 8
  %536 = load i32, ptr %22, align 4
  call void @vmapAdd(ptr noundef %529, i32 noundef %535, i32 noundef %536)
  %537 = load ptr, ptr %31, align 8
  %538 = getelementptr inbounds %struct.pointf_s, ptr %537, i32 1
  store ptr %538, ptr %31, align 8
  %539 = load ptr, ptr %12, align 8
  %540 = getelementptr inbounds %struct.router_s, ptr %539, i32 0, i32 1
  %541 = load ptr, ptr %540, align 8
  %542 = load ptr, ptr %27, align 8
  %543 = load i32, ptr %21, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds %struct.side_t, ptr %542, i64 %544
  %546 = getelementptr inbounds %struct.side_t, ptr %545, i32 0, i32 0
  %547 = load i32, ptr %546, align 8
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds %struct.pointf_s, ptr %541, i64 %548
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %537, ptr align 8 %549, i64 16, i1 false)
  %550 = load ptr, ptr %27, align 8
  %551 = load i32, ptr %21, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds %struct.side_t, ptr %550, i64 %552
  %554 = getelementptr inbounds %struct.side_t, ptr %553, i32 0, i32 1
  %555 = load ptr, ptr %554, align 8
  %556 = load ptr, ptr %32, align 8
  %557 = load i32, ptr %22, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %22, align 4
  %559 = sext i32 %557 to i64
  %560 = getelementptr inbounds ptr, ptr %556, i64 %559
  store ptr %555, ptr %560, align 8
  br label %561

561:                                              ; preds = %528
  %562 = load i32, ptr %21, align 4
  %563 = add nsw i32 %562, 1
  store i32 %563, ptr %21, align 4
  br label %524

564:                                              ; preds = %524
  %565 = load ptr, ptr %31, align 8
  %566 = getelementptr inbounds %struct.pointf_s, ptr %565, i32 1
  store ptr %566, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %565, ptr align 8 %10, i64 16, i1 false)
  %567 = load i32, ptr %22, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %22, align 4
  %569 = load i32, ptr %24, align 4
  %570 = sub nsw i32 %569, 1
  store i32 %570, ptr %21, align 4
  br label %571

571:                                              ; preds = %607, %564
  %572 = load i32, ptr %21, align 4
  %573 = icmp sge i32 %572, 0
  br i1 %573, label %574, label %610

574:                                              ; preds = %571
  %575 = load ptr, ptr %26, align 8
  %576 = load ptr, ptr %28, align 8
  %577 = load i32, ptr %21, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds %struct.side_t, ptr %576, i64 %578
  %580 = getelementptr inbounds %struct.side_t, ptr %579, i32 0, i32 0
  %581 = load i32, ptr %580, align 8
  %582 = load i32, ptr %22, align 4
  call void @vmapAdd(ptr noundef %575, i32 noundef %581, i32 noundef %582)
  %583 = load ptr, ptr %31, align 8
  %584 = getelementptr inbounds %struct.pointf_s, ptr %583, i32 1
  store ptr %584, ptr %31, align 8
  %585 = load ptr, ptr %12, align 8
  %586 = getelementptr inbounds %struct.router_s, ptr %585, i32 0, i32 1
  %587 = load ptr, ptr %586, align 8
  %588 = load ptr, ptr %28, align 8
  %589 = load i32, ptr %21, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds %struct.side_t, ptr %588, i64 %590
  %592 = getelementptr inbounds %struct.side_t, ptr %591, i32 0, i32 0
  %593 = load i32, ptr %592, align 8
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds %struct.pointf_s, ptr %587, i64 %594
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %583, ptr align 8 %595, i64 16, i1 false)
  %596 = load ptr, ptr %28, align 8
  %597 = load i32, ptr %21, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds %struct.side_t, ptr %596, i64 %598
  %600 = getelementptr inbounds %struct.side_t, ptr %599, i32 0, i32 1
  %601 = load ptr, ptr %600, align 8
  %602 = load ptr, ptr %32, align 8
  %603 = load i32, ptr %22, align 4
  %604 = add nsw i32 %603, 1
  store i32 %604, ptr %22, align 4
  %605 = sext i32 %603 to i64
  %606 = getelementptr inbounds ptr, ptr %602, i64 %605
  store ptr %601, ptr %606, align 8
  br label %607

607:                                              ; preds = %574
  %608 = load i32, ptr %21, align 4
  %609 = add nsw i32 %608, -1
  store i32 %609, ptr %21, align 4
  br label %571

610:                                              ; preds = %571
  store i32 0, ptr %21, align 4
  br label %611

611:                                              ; preds = %623, %610
  %612 = load i32, ptr %21, align 4
  %613 = load i32, ptr %20, align 4
  %614 = add nsw i32 %613, 4
  %615 = icmp slt i32 %612, %614
  br i1 %615, label %616, label %626

616:                                              ; preds = %611
  %617 = load ptr, ptr %26, align 8
  %618 = load ptr, ptr %32, align 8
  %619 = load i32, ptr %21, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds ptr, ptr %618, i64 %620
  %622 = load ptr, ptr %621, align 8
  call void @mapTri(ptr noundef %617, ptr noundef %622)
  br label %623

623:                                              ; preds = %616
  %624 = load i32, ptr %21, align 4
  %625 = add nsw i32 %624, 1
  store i32 %625, ptr %21, align 4
  br label %611

626:                                              ; preds = %611
  %627 = call ptr @gv_alloc(i64 noundef 24)
  store ptr %627, ptr %17, align 8
  %628 = load i32, ptr %20, align 4
  %629 = add nsw i32 %628, 4
  %630 = load ptr, ptr %17, align 8
  %631 = getelementptr inbounds %struct.tripoly_t, ptr %630, i32 0, i32 0
  %632 = getelementptr inbounds %struct.Ppoly_t, ptr %631, i32 0, i32 1
  store i32 %629, ptr %632, align 8
  %633 = load ptr, ptr %25, align 8
  %634 = load ptr, ptr %17, align 8
  %635 = getelementptr inbounds %struct.tripoly_t, ptr %634, i32 0, i32 0
  %636 = getelementptr inbounds %struct.Ppoly_t, ptr %635, i32 0, i32 0
  store ptr %633, ptr %636, align 8
  %637 = load ptr, ptr %32, align 8
  %638 = load ptr, ptr %17, align 8
  %639 = getelementptr inbounds %struct.tripoly_t, ptr %638, i32 0, i32 1
  store ptr %637, ptr %639, align 8
  %640 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %640) #10
  %641 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %641) #10
  %642 = load ptr, ptr %26, align 8
  %643 = call i32 @dtclose(ptr noundef %642)
  %644 = load i32, ptr %23, align 4
  %645 = add nsw i32 %644, 1
  %646 = load ptr, ptr %16, align 8
  store i32 %645, ptr %646, align 4
  %647 = load ptr, ptr %17, align 8
  ret ptr %647
}

; Function Attrs: nounwind uwtable
define internal i32 @genroute(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [2 x %struct.pointf_s], align 16
  %13 = alloca [2 x %struct.pointf_s], align 16
  %14 = alloca ptr, align 8
  %15 = alloca %struct.Ppoly_t, align 8
  %16 = alloca %struct.Ppoly_t, align 8
  %17 = alloca %struct.Ppoly_t, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.Ppoly_t, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %21, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.Agobj_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %28, i32 0, i32 24
  %30 = load i16, ptr %29, align 8
  %31 = sext i16 %30 to i32
  store i32 %31, ptr %23, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.Agobj_s, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 3
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %5
  %38 = load ptr, ptr %10, align 8
  br label %42

39:                                               ; preds = %5
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.Agedge_s, ptr %40, i64 -1
  br label %42

42:                                               ; preds = %39, %37
  %43 = phi ptr [ %38, %37 ], [ %41, %39 ]
  %44 = getelementptr inbounds %struct.Agedge_s, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %24, align 8
  store i32 0, ptr %25, align 4
  %46 = getelementptr inbounds %struct.Ppoly_t, ptr %15, i32 0, i32 0
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds %struct.Ppoly_t, ptr %16, i32 0, i32 1
  store i32 0, ptr %47, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.tripoly_t, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.Ppoly_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.pointf_s, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.pointf_s, ptr %54, i32 0, i32 0
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds [2 x %struct.pointf_s], ptr %12, i64 0, i64 0
  %58 = getelementptr inbounds %struct.pointf_s, ptr %57, i32 0, i32 0
  store double %56, ptr %58, align 16
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.tripoly_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.Ppoly_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.pointf_s, ptr %62, i64 %64
  %66 = getelementptr inbounds %struct.pointf_s, ptr %65, i32 0, i32 1
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds [2 x %struct.pointf_s], ptr %12, i64 0, i64 0
  %69 = getelementptr inbounds %struct.pointf_s, ptr %68, i32 0, i32 1
  store double %67, ptr %69, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.tripoly_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.Ppoly_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.pointf_s, ptr %73, i64 %75
  %77 = getelementptr inbounds %struct.pointf_s, ptr %76, i32 0, i32 0
  %78 = load double, ptr %77, align 8
  %79 = getelementptr inbounds [2 x %struct.pointf_s], ptr %12, i64 0, i64 1
  %80 = getelementptr inbounds %struct.pointf_s, ptr %79, i32 0, i32 0
  store double %78, ptr %80, align 16
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.tripoly_t, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.Ppoly_t, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.pointf_s, ptr %84, i64 %86
  %88 = getelementptr inbounds %struct.pointf_s, ptr %87, i32 0, i32 1
  %89 = load double, ptr %88, align 8
  %90 = getelementptr inbounds [2 x %struct.pointf_s], ptr %12, i64 0, i64 1
  %91 = getelementptr inbounds %struct.pointf_s, ptr %90, i32 0, i32 1
  store double %89, ptr %91, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.tripoly_t, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds [2 x %struct.pointf_s], ptr %12, i64 0, i64 0
  %95 = call i32 @Pshortestpath(ptr noundef %93, ptr noundef %94, ptr noundef %16)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %129

97:                                               ; preds = %42
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.Agobj_s, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 3
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  %104 = load ptr, ptr %10, align 8
  br label %108

105:                                              ; preds = %97
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.Agedge_s, ptr %106, i64 1
  br label %108

108:                                              ; preds = %105, %103
  %109 = phi ptr [ %104, %103 ], [ %107, %105 ]
  %110 = getelementptr inbounds %struct.Agedge_s, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr @agnameof(ptr noundef %111)
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.Agobj_s, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 3
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %120

118:                                              ; preds = %108
  %119 = load ptr, ptr %10, align 8
  br label %123

120:                                              ; preds = %108
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.Agedge_s, ptr %121, i64 -1
  br label %123

123:                                              ; preds = %120, %118
  %124 = phi ptr [ %119, %118 ], [ %122, %120 ]
  %125 = getelementptr inbounds %struct.Agedge_s, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @agnameof(ptr noundef %126)
  %128 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.3, ptr noundef %112, ptr noundef %127)
  store i32 1, ptr %25, align 4
  br label %611

129:                                              ; preds = %42
  %130 = getelementptr inbounds %struct.Ppoly_t, ptr %16, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %138

133:                                              ; preds = %129
  %134 = load ptr, ptr %24, align 8
  %135 = call ptr @agraphof(ptr noundef %134)
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr %11, align 4
  call void @makeStraightEdge(ptr noundef %135, ptr noundef %136, i32 noundef %137, ptr noundef @sinfo)
  br label %611

138:                                              ; preds = %129
  %139 = getelementptr inbounds [2 x %struct.pointf_s], ptr %13, i64 0, i64 0
  %140 = getelementptr inbounds %struct.pointf_s, ptr %139, i32 0, i32 1
  store double 0.000000e+00, ptr %140, align 8
  %141 = getelementptr inbounds [2 x %struct.pointf_s], ptr %13, i64 0, i64 0
  %142 = getelementptr inbounds %struct.pointf_s, ptr %141, i32 0, i32 0
  store double 0.000000e+00, ptr %142, align 16
  %143 = getelementptr inbounds [2 x %struct.pointf_s], ptr %13, i64 0, i64 1
  %144 = getelementptr inbounds %struct.pointf_s, ptr %143, i32 0, i32 1
  store double 0.000000e+00, ptr %144, align 8
  %145 = getelementptr inbounds [2 x %struct.pointf_s], ptr %13, i64 0, i64 1
  %146 = getelementptr inbounds %struct.pointf_s, ptr %145, i32 0, i32 0
  store double 0.000000e+00, ptr %146, align 16
  %147 = load i32, ptr %23, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %152, label %149

149:                                              ; preds = %138
  %150 = load i8, ptr @Concentrate, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %269

152:                                              ; preds = %149, %138
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.tripoly_t, ptr %153, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %154, i64 16, i1 false)
  %155 = getelementptr inbounds %struct.Ppoly_t, ptr %15, i32 0, i32 1
  %156 = load i32, ptr %155, align 8
  %157 = sext i32 %156 to i64
  %158 = call ptr @gv_calloc(i64 noundef %157, i64 noundef 32)
  store ptr %158, ptr %21, align 8
  store i32 0, ptr %19, align 4
  br label %159

159:                                              ; preds = %189, %152
  %160 = load i32, ptr %19, align 4
  %161 = getelementptr inbounds %struct.Ppoly_t, ptr %15, i32 0, i32 1
  %162 = load i32, ptr %161, align 8
  %163 = icmp slt i32 %160, %162
  br i1 %163, label %164, label %192

164:                                              ; preds = %159
  %165 = load ptr, ptr %21, align 8
  %166 = load i32, ptr %19, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.Pedge_t, ptr %165, i64 %167
  %169 = getelementptr inbounds %struct.Pedge_t, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds %struct.Ppoly_t, ptr %15, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %19, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.pointf_s, ptr %171, i64 %173
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %169, ptr align 8 %174, i64 16, i1 false)
  %175 = load ptr, ptr %21, align 8
  %176 = load i32, ptr %19, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.Pedge_t, ptr %175, i64 %177
  %179 = getelementptr inbounds %struct.Pedge_t, ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds %struct.Ppoly_t, ptr %15, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %19, align 4
  %183 = add nsw i32 %182, 1
  %184 = getelementptr inbounds %struct.Ppoly_t, ptr %15, i32 0, i32 1
  %185 = load i32, ptr %184, align 8
  %186 = srem i32 %183, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.pointf_s, ptr %181, i64 %187
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %179, ptr align 8 %188, i64 16, i1 false)
  br label %189

189:                                              ; preds = %164
  %190 = load i32, ptr %19, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %19, align 4
  br label %159

192:                                              ; preds = %159
  %193 = load i32, ptr %8, align 4
  %194 = load i32, ptr %9, align 4
  %195 = getelementptr inbounds { ptr, i32 }, ptr %15, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds { ptr, i32 }, ptr %15, i32 0, i32 1
  %198 = load i32, ptr %197, align 8
  %199 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 1
  %202 = load i32, ptr %201, align 8
  call void @tweakPath(ptr %196, i32 %198, i32 noundef %193, i32 noundef %194, ptr %200, i32 %202)
  %203 = load ptr, ptr %21, align 8
  %204 = getelementptr inbounds %struct.Ppoly_t, ptr %15, i32 0, i32 1
  %205 = load i32, ptr %204, align 8
  %206 = getelementptr inbounds [2 x %struct.pointf_s], ptr %13, i64 0, i64 0
  %207 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 1
  %210 = load i32, ptr %209, align 8
  %211 = call i32 @Proutespline(ptr noundef %203, i32 noundef %205, ptr %208, i32 %210, ptr noundef %206, ptr noundef %17)
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %245

213:                                              ; preds = %192
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds %struct.Agobj_s, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 8
  %217 = and i32 %216, 3
  %218 = icmp eq i32 %217, 3
  br i1 %218, label %219, label %221

219:                                              ; preds = %213
  %220 = load ptr, ptr %10, align 8
  br label %224

221:                                              ; preds = %213
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds %struct.Agedge_s, ptr %222, i64 1
  br label %224

224:                                              ; preds = %221, %219
  %225 = phi ptr [ %220, %219 ], [ %223, %221 ]
  %226 = getelementptr inbounds %struct.Agedge_s, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8
  %228 = call ptr @agnameof(ptr noundef %227)
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr inbounds %struct.Agobj_s, ptr %229, i32 0, i32 0
  %231 = load i32, ptr %230, align 8
  %232 = and i32 %231, 3
  %233 = icmp eq i32 %232, 2
  br i1 %233, label %234, label %236

234:                                              ; preds = %224
  %235 = load ptr, ptr %10, align 8
  br label %239

236:                                              ; preds = %224
  %237 = load ptr, ptr %10, align 8
  %238 = getelementptr inbounds %struct.Agedge_s, ptr %237, i64 -1
  br label %239

239:                                              ; preds = %236, %234
  %240 = phi ptr [ %235, %234 ], [ %238, %236 ]
  %241 = getelementptr inbounds %struct.Agedge_s, ptr %240, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8
  %243 = call ptr @agnameof(ptr noundef %242)
  %244 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.3, ptr noundef %228, ptr noundef %243)
  store i32 1, ptr %25, align 4
  br label %611

245:                                              ; preds = %192
  %246 = load ptr, ptr %10, align 8
  %247 = load ptr, ptr %10, align 8
  %248 = getelementptr inbounds %struct.Agobj_s, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 8
  %250 = and i32 %249, 3
  %251 = icmp eq i32 %250, 2
  br i1 %251, label %252, label %254

252:                                              ; preds = %245
  %253 = load ptr, ptr %10, align 8
  br label %257

254:                                              ; preds = %245
  %255 = load ptr, ptr %10, align 8
  %256 = getelementptr inbounds %struct.Agedge_s, ptr %255, i64 -1
  br label %257

257:                                              ; preds = %254, %252
  %258 = phi ptr [ %253, %252 ], [ %256, %254 ]
  %259 = getelementptr inbounds %struct.Agedge_s, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %24, align 8
  %262 = icmp ne ptr %260, %261
  %263 = zext i1 %262 to i32
  %264 = getelementptr inbounds { ptr, i32 }, ptr %17, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds { ptr, i32 }, ptr %17, i32 0, i32 1
  %267 = load i32, ptr %266, align 8
  call void @finishEdge(ptr noundef %246, ptr %265, i32 %267, i32 noundef %263)
  %268 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %268) #10
  store i32 0, ptr %6, align 4
  br label %637

269:                                              ; preds = %149
  %270 = getelementptr inbounds %struct.Ppoly_t, ptr %16, i32 0, i32 1
  %271 = load i32, ptr %270, align 8
  %272 = sub nsw i32 %271, 1
  %273 = mul nsw i32 2, %272
  store i32 %273, ptr %22, align 4
  %274 = getelementptr inbounds %struct.Ppoly_t, ptr %16, i32 0, i32 1
  %275 = load i32, ptr %274, align 8
  %276 = sub nsw i32 %275, 2
  %277 = sext i32 %276 to i64
  %278 = call ptr @gv_calloc(i64 noundef %277, i64 noundef 8)
  store ptr %278, ptr %14, align 8
  store i32 0, ptr %18, align 4
  br label %279

279:                                              ; preds = %363, %269
  %280 = load i32, ptr %18, align 4
  %281 = getelementptr inbounds %struct.Ppoly_t, ptr %16, i32 0, i32 1
  %282 = load i32, ptr %281, align 8
  %283 = sub nsw i32 %282, 2
  %284 = icmp slt i32 %280, %283
  br i1 %284, label %285, label %366

285:                                              ; preds = %279
  %286 = load i32, ptr %9, align 4
  %287 = load i32, ptr %23, align 4
  %288 = add nsw i32 %287, 1
  %289 = getelementptr inbounds %struct.Ppoly_t, ptr %16, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8
  %291 = load i32, ptr %18, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.pointf_s, ptr %290, i64 %292
  %294 = getelementptr inbounds %struct.Ppoly_t, ptr %16, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = load i32, ptr %18, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.pointf_s, ptr %295, i64 %298
  %300 = getelementptr inbounds %struct.Ppoly_t, ptr %16, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8
  %302 = load i32, ptr %18, align 4
  %303 = add nsw i32 %302, 2
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct.pointf_s, ptr %301, i64 %304
  %306 = load ptr, ptr %7, align 8
  %307 = getelementptr inbounds { double, double }, ptr %293, i32 0, i32 0
  %308 = load double, ptr %307, align 8
  %309 = getelementptr inbounds { double, double }, ptr %293, i32 0, i32 1
  %310 = load double, ptr %309, align 8
  %311 = getelementptr inbounds { double, double }, ptr %299, i32 0, i32 0
  %312 = load double, ptr %311, align 8
  %313 = getelementptr inbounds { double, double }, ptr %299, i32 0, i32 1
  %314 = load double, ptr %313, align 8
  %315 = getelementptr inbounds { double, double }, ptr %305, i32 0, i32 0
  %316 = load double, ptr %315, align 8
  %317 = getelementptr inbounds { double, double }, ptr %305, i32 0, i32 1
  %318 = load double, ptr %317, align 8
  %319 = call ptr @mkCtrlPts(i32 noundef %286, i32 noundef %288, double %308, double %310, double %312, double %314, double %316, double %318, ptr noundef %306)
  %320 = load ptr, ptr %14, align 8
  %321 = load i32, ptr %18, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds ptr, ptr %320, i64 %322
  store ptr %319, ptr %323, align 8
  %324 = load ptr, ptr %14, align 8
  %325 = load i32, ptr %18, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds ptr, ptr %324, i64 %326
  %328 = load ptr, ptr %327, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %362, label %330

330:                                              ; preds = %285
  %331 = load ptr, ptr %10, align 8
  %332 = getelementptr inbounds %struct.Agobj_s, ptr %331, i32 0, i32 0
  %333 = load i32, ptr %332, align 8
  %334 = and i32 %333, 3
  %335 = icmp eq i32 %334, 3
  br i1 %335, label %336, label %338

336:                                              ; preds = %330
  %337 = load ptr, ptr %10, align 8
  br label %341

338:                                              ; preds = %330
  %339 = load ptr, ptr %10, align 8
  %340 = getelementptr inbounds %struct.Agedge_s, ptr %339, i64 1
  br label %341

341:                                              ; preds = %338, %336
  %342 = phi ptr [ %337, %336 ], [ %340, %338 ]
  %343 = getelementptr inbounds %struct.Agedge_s, ptr %342, i32 0, i32 3
  %344 = load ptr, ptr %343, align 8
  %345 = call ptr @agnameof(ptr noundef %344)
  %346 = load ptr, ptr %10, align 8
  %347 = getelementptr inbounds %struct.Agobj_s, ptr %346, i32 0, i32 0
  %348 = load i32, ptr %347, align 8
  %349 = and i32 %348, 3
  %350 = icmp eq i32 %349, 2
  br i1 %350, label %351, label %353

351:                                              ; preds = %341
  %352 = load ptr, ptr %10, align 8
  br label %356

353:                                              ; preds = %341
  %354 = load ptr, ptr %10, align 8
  %355 = getelementptr inbounds %struct.Agedge_s, ptr %354, i64 -1
  br label %356

356:                                              ; preds = %353, %351
  %357 = phi ptr [ %352, %351 ], [ %355, %353 ]
  %358 = getelementptr inbounds %struct.Agedge_s, ptr %357, i32 0, i32 3
  %359 = load ptr, ptr %358, align 8
  %360 = call ptr @agnameof(ptr noundef %359)
  %361 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.3, ptr noundef %345, ptr noundef %360)
  store i32 1, ptr %25, align 4
  br label %611

362:                                              ; preds = %285
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %18, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %18, align 4
  br label %279

366:                                              ; preds = %279
  %367 = load i32, ptr %22, align 4
  %368 = sext i32 %367 to i64
  %369 = call ptr @gv_calloc(i64 noundef %368, i64 noundef 16)
  %370 = getelementptr inbounds %struct.Ppoly_t, ptr %15, i32 0, i32 0
  store ptr %369, ptr %370, align 8
  %371 = load i32, ptr %22, align 4
  %372 = getelementptr inbounds %struct.Ppoly_t, ptr %15, i32 0, i32 1
  store i32 %371, ptr %372, align 8
  store i32 0, ptr %18, align 4
  br label %373

373:                                              ; preds = %607, %366
  %374 = load i32, ptr %18, align 4
  %375 = load i32, ptr %23, align 4
  %376 = icmp slt i32 %374, %375
  br i1 %376, label %377, label %610

377:                                              ; preds = %373
  %378 = getelementptr inbounds %struct.Ppoly_t, ptr %15, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds %struct.pointf_s, ptr %379, i64 0
  %381 = getelementptr inbounds [2 x %struct.pointf_s], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %380, ptr align 16 %381, i64 16, i1 false)
  store i32 1, ptr %19, align 4
  br label %382

382:                                              ; preds = %403, %377
  %383 = load i32, ptr %19, align 4
  %384 = getelementptr inbounds %struct.Ppoly_t, ptr %16, i32 0, i32 1
  %385 = load i32, ptr %384, align 8
  %386 = sub nsw i32 %385, 1
  %387 = icmp slt i32 %383, %386
  br i1 %387, label %388, label %406

388:                                              ; preds = %382
  %389 = getelementptr inbounds %struct.Ppoly_t, ptr %15, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8
  %391 = load i32, ptr %19, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds %struct.pointf_s, ptr %390, i64 %392
  %394 = load ptr, ptr %14, align 8
  %395 = load i32, ptr %19, align 4
  %396 = sub nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds ptr, ptr %394, i64 %397
  %399 = load ptr, ptr %398, align 8
  %400 = load i32, ptr %18, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds %struct.pointf_s, ptr %399, i64 %401
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %393, ptr align 8 %402, i64 16, i1 false)
  br label %403

403:                                              ; preds = %388
  %404 = load i32, ptr %19, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %19, align 4
  br label %382

406:                                              ; preds = %382
  %407 = getelementptr inbounds %struct.Ppoly_t, ptr %15, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %struct.Ppoly_t, ptr %16, i32 0, i32 1
  %410 = load i32, ptr %409, align 8
  %411 = sub nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %struct.pointf_s, ptr %408, i64 %412
  %414 = getelementptr inbounds [2 x %struct.pointf_s], ptr %12, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %413, ptr align 16 %414, i64 16, i1 false)
  store i32 1, ptr %19, align 4
  br label %415

415:                                              ; preds = %439, %406
  %416 = load i32, ptr %19, align 4
  %417 = getelementptr inbounds %struct.Ppoly_t, ptr %16, i32 0, i32 1
  %418 = load i32, ptr %417, align 8
  %419 = sub nsw i32 %418, 1
  %420 = icmp slt i32 %416, %419
  br i1 %420, label %421, label %442

421:                                              ; preds = %415
  %422 = getelementptr inbounds %struct.Ppoly_t, ptr %15, i32 0, i32 0
  %423 = load ptr, ptr %422, align 8
  %424 = load i32, ptr %22, align 4
  %425 = load i32, ptr %19, align 4
  %426 = sub nsw i32 %424, %425
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds %struct.pointf_s, ptr %423, i64 %427
  %429 = load ptr, ptr %14, align 8
  %430 = load i32, ptr %19, align 4
  %431 = sub nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds ptr, ptr %429, i64 %432
  %434 = load ptr, ptr %433, align 8
  %435 = load i32, ptr %18, align 4
  %436 = add nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds %struct.pointf_s, ptr %434, i64 %437
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %428, ptr align 8 %438, i64 16, i1 false)
  br label %439

439:                                              ; preds = %421
  %440 = load i32, ptr %19, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %19, align 4
  br label %415

442:                                              ; preds = %415
  %443 = getelementptr inbounds [2 x %struct.pointf_s], ptr %12, i64 0, i64 0
  %444 = call i32 @Pshortestpath(ptr noundef %15, ptr noundef %443, ptr noundef %20)
  %445 = icmp slt i32 %444, 0
  br i1 %445, label %446, label %478

446:                                              ; preds = %442
  %447 = load ptr, ptr %10, align 8
  %448 = getelementptr inbounds %struct.Agobj_s, ptr %447, i32 0, i32 0
  %449 = load i32, ptr %448, align 8
  %450 = and i32 %449, 3
  %451 = icmp eq i32 %450, 3
  br i1 %451, label %452, label %454

452:                                              ; preds = %446
  %453 = load ptr, ptr %10, align 8
  br label %457

454:                                              ; preds = %446
  %455 = load ptr, ptr %10, align 8
  %456 = getelementptr inbounds %struct.Agedge_s, ptr %455, i64 1
  br label %457

457:                                              ; preds = %454, %452
  %458 = phi ptr [ %453, %452 ], [ %456, %454 ]
  %459 = getelementptr inbounds %struct.Agedge_s, ptr %458, i32 0, i32 3
  %460 = load ptr, ptr %459, align 8
  %461 = call ptr @agnameof(ptr noundef %460)
  %462 = load ptr, ptr %10, align 8
  %463 = getelementptr inbounds %struct.Agobj_s, ptr %462, i32 0, i32 0
  %464 = load i32, ptr %463, align 8
  %465 = and i32 %464, 3
  %466 = icmp eq i32 %465, 2
  br i1 %466, label %467, label %469

467:                                              ; preds = %457
  %468 = load ptr, ptr %10, align 8
  br label %472

469:                                              ; preds = %457
  %470 = load ptr, ptr %10, align 8
  %471 = getelementptr inbounds %struct.Agedge_s, ptr %470, i64 -1
  br label %472

472:                                              ; preds = %469, %467
  %473 = phi ptr [ %468, %467 ], [ %471, %469 ]
  %474 = getelementptr inbounds %struct.Agedge_s, ptr %473, i32 0, i32 3
  %475 = load ptr, ptr %474, align 8
  %476 = call ptr @agnameof(ptr noundef %475)
  %477 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.3, ptr noundef %461, ptr noundef %476)
  store i32 1, ptr %25, align 4
  br label %611

478:                                              ; preds = %442
  %479 = load i32, ptr %11, align 4
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %486

481:                                              ; preds = %478
  %482 = getelementptr inbounds { ptr, i32 }, ptr %20, i32 0, i32 0
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds { ptr, i32 }, ptr %20, i32 0, i32 1
  %485 = load i32, ptr %484, align 8
  call void @make_polyline(ptr %483, i32 %485, ptr noundef %17)
  br label %579

486:                                              ; preds = %478
  %487 = getelementptr inbounds %struct.Ppoly_t, ptr %15, i32 0, i32 1
  %488 = load i32, ptr %487, align 8
  %489 = sext i32 %488 to i64
  %490 = call ptr @gv_calloc(i64 noundef %489, i64 noundef 32)
  store ptr %490, ptr %21, align 8
  store i32 0, ptr %19, align 4
  br label %491

491:                                              ; preds = %521, %486
  %492 = load i32, ptr %19, align 4
  %493 = getelementptr inbounds %struct.Ppoly_t, ptr %15, i32 0, i32 1
  %494 = load i32, ptr %493, align 8
  %495 = icmp slt i32 %492, %494
  br i1 %495, label %496, label %524

496:                                              ; preds = %491
  %497 = load ptr, ptr %21, align 8
  %498 = load i32, ptr %19, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds %struct.Pedge_t, ptr %497, i64 %499
  %501 = getelementptr inbounds %struct.Pedge_t, ptr %500, i32 0, i32 0
  %502 = getelementptr inbounds %struct.Ppoly_t, ptr %15, i32 0, i32 0
  %503 = load ptr, ptr %502, align 8
  %504 = load i32, ptr %19, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds %struct.pointf_s, ptr %503, i64 %505
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %501, ptr align 8 %506, i64 16, i1 false)
  %507 = load ptr, ptr %21, align 8
  %508 = load i32, ptr %19, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds %struct.Pedge_t, ptr %507, i64 %509
  %511 = getelementptr inbounds %struct.Pedge_t, ptr %510, i32 0, i32 1
  %512 = getelementptr inbounds %struct.Ppoly_t, ptr %15, i32 0, i32 0
  %513 = load ptr, ptr %512, align 8
  %514 = load i32, ptr %19, align 4
  %515 = add nsw i32 %514, 1
  %516 = getelementptr inbounds %struct.Ppoly_t, ptr %15, i32 0, i32 1
  %517 = load i32, ptr %516, align 8
  %518 = srem i32 %515, %517
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds %struct.pointf_s, ptr %513, i64 %519
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %511, ptr align 8 %520, i64 16, i1 false)
  br label %521

521:                                              ; preds = %496
  %522 = load i32, ptr %19, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %19, align 4
  br label %491

524:                                              ; preds = %491
  %525 = getelementptr inbounds %struct.Ppoly_t, ptr %16, i32 0, i32 1
  %526 = load i32, ptr %525, align 8
  %527 = sub nsw i32 %526, 1
  %528 = getelementptr inbounds { ptr, i32 }, ptr %15, i32 0, i32 0
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds { ptr, i32 }, ptr %15, i32 0, i32 1
  %531 = load i32, ptr %530, align 8
  %532 = getelementptr inbounds { ptr, i32 }, ptr %20, i32 0, i32 0
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds { ptr, i32 }, ptr %20, i32 0, i32 1
  %535 = load i32, ptr %534, align 8
  call void @tweakPath(ptr %529, i32 %531, i32 noundef 0, i32 noundef %527, ptr %533, i32 %535)
  %536 = load ptr, ptr %21, align 8
  %537 = getelementptr inbounds %struct.Ppoly_t, ptr %15, i32 0, i32 1
  %538 = load i32, ptr %537, align 8
  %539 = getelementptr inbounds [2 x %struct.pointf_s], ptr %13, i64 0, i64 0
  %540 = getelementptr inbounds { ptr, i32 }, ptr %20, i32 0, i32 0
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds { ptr, i32 }, ptr %20, i32 0, i32 1
  %543 = load i32, ptr %542, align 8
  %544 = call i32 @Proutespline(ptr noundef %536, i32 noundef %538, ptr %541, i32 %543, ptr noundef %539, ptr noundef %17)
  %545 = icmp slt i32 %544, 0
  br i1 %545, label %546, label %578

546:                                              ; preds = %524
  %547 = load ptr, ptr %10, align 8
  %548 = getelementptr inbounds %struct.Agobj_s, ptr %547, i32 0, i32 0
  %549 = load i32, ptr %548, align 8
  %550 = and i32 %549, 3
  %551 = icmp eq i32 %550, 3
  br i1 %551, label %552, label %554

552:                                              ; preds = %546
  %553 = load ptr, ptr %10, align 8
  br label %557

554:                                              ; preds = %546
  %555 = load ptr, ptr %10, align 8
  %556 = getelementptr inbounds %struct.Agedge_s, ptr %555, i64 1
  br label %557

557:                                              ; preds = %554, %552
  %558 = phi ptr [ %553, %552 ], [ %556, %554 ]
  %559 = getelementptr inbounds %struct.Agedge_s, ptr %558, i32 0, i32 3
  %560 = load ptr, ptr %559, align 8
  %561 = call ptr @agnameof(ptr noundef %560)
  %562 = load ptr, ptr %10, align 8
  %563 = getelementptr inbounds %struct.Agobj_s, ptr %562, i32 0, i32 0
  %564 = load i32, ptr %563, align 8
  %565 = and i32 %564, 3
  %566 = icmp eq i32 %565, 2
  br i1 %566, label %567, label %569

567:                                              ; preds = %557
  %568 = load ptr, ptr %10, align 8
  br label %572

569:                                              ; preds = %557
  %570 = load ptr, ptr %10, align 8
  %571 = getelementptr inbounds %struct.Agedge_s, ptr %570, i64 -1
  br label %572

572:                                              ; preds = %569, %567
  %573 = phi ptr [ %568, %567 ], [ %571, %569 ]
  %574 = getelementptr inbounds %struct.Agedge_s, ptr %573, i32 0, i32 3
  %575 = load ptr, ptr %574, align 8
  %576 = call ptr @agnameof(ptr noundef %575)
  %577 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.3, ptr noundef %561, ptr noundef %576)
  store i32 1, ptr %25, align 4
  br label %611

578:                                              ; preds = %524
  br label %579

579:                                              ; preds = %578, %481
  %580 = load ptr, ptr %10, align 8
  %581 = load ptr, ptr %10, align 8
  %582 = getelementptr inbounds %struct.Agobj_s, ptr %581, i32 0, i32 0
  %583 = load i32, ptr %582, align 8
  %584 = and i32 %583, 3
  %585 = icmp eq i32 %584, 2
  br i1 %585, label %586, label %588

586:                                              ; preds = %579
  %587 = load ptr, ptr %10, align 8
  br label %591

588:                                              ; preds = %579
  %589 = load ptr, ptr %10, align 8
  %590 = getelementptr inbounds %struct.Agedge_s, ptr %589, i64 -1
  br label %591

591:                                              ; preds = %588, %586
  %592 = phi ptr [ %587, %586 ], [ %590, %588 ]
  %593 = getelementptr inbounds %struct.Agedge_s, ptr %592, i32 0, i32 3
  %594 = load ptr, ptr %593, align 8
  %595 = load ptr, ptr %24, align 8
  %596 = icmp ne ptr %594, %595
  %597 = zext i1 %596 to i32
  %598 = getelementptr inbounds { ptr, i32 }, ptr %17, i32 0, i32 0
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds { ptr, i32 }, ptr %17, i32 0, i32 1
  %601 = load i32, ptr %600, align 8
  call void @finishEdge(ptr noundef %580, ptr %599, i32 %601, i32 noundef %597)
  %602 = load ptr, ptr %10, align 8
  %603 = getelementptr inbounds %struct.Agobj_s, ptr %602, i32 0, i32 1
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %604, i32 0, i32 26
  %606 = load ptr, ptr %605, align 8
  store ptr %606, ptr %10, align 8
  br label %607

607:                                              ; preds = %591
  %608 = load i32, ptr %18, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %18, align 4
  br label %373

610:                                              ; preds = %373
  br label %611

611:                                              ; preds = %610, %572, %472, %356, %239, %133, %123
  %612 = load ptr, ptr %14, align 8
  %613 = icmp ne ptr %612, null
  br i1 %613, label %614, label %632

614:                                              ; preds = %611
  store i32 0, ptr %18, align 4
  br label %615

615:                                              ; preds = %627, %614
  %616 = load i32, ptr %18, align 4
  %617 = getelementptr inbounds %struct.Ppoly_t, ptr %16, i32 0, i32 1
  %618 = load i32, ptr %617, align 8
  %619 = sub nsw i32 %618, 2
  %620 = icmp slt i32 %616, %619
  br i1 %620, label %621, label %630

621:                                              ; preds = %615
  %622 = load ptr, ptr %14, align 8
  %623 = load i32, ptr %18, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds ptr, ptr %622, i64 %624
  %626 = load ptr, ptr %625, align 8
  call void @free(ptr noundef %626) #10
  br label %627

627:                                              ; preds = %621
  %628 = load i32, ptr %18, align 4
  %629 = add nsw i32 %628, 1
  store i32 %629, ptr %18, align 4
  br label %615

630:                                              ; preds = %615
  %631 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %631) #10
  br label %632

632:                                              ; preds = %630, %611
  %633 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %633) #10
  %634 = getelementptr inbounds %struct.Ppoly_t, ptr %15, i32 0, i32 0
  %635 = load ptr, ptr %634, align 8
  call void @free(ptr noundef %635) #10
  %636 = load i32, ptr %25, align 4
  store i32 %636, ptr %6, align 4
  br label %637

637:                                              ; preds = %632, %257
  %638 = load i32, ptr %6, align 4
  ret i32 %638
}

; Function Attrs: nounwind uwtable
define internal void @freeTripoly(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.tripoly_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.Ppoly_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #10
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %36, %1
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.tripoly_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.Ppoly_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.tripoly_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %33, %17
  %26 = load ptr, ptr %4, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._tri, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %32) #10
  br label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  store ptr %34, ptr %4, align 8
  br label %25

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4
  br label %10

39:                                               ; preds = %10
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.tripoly_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %42) #10
  %43 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %43) #10
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.tgraph, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.tgraph, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 8
  store i32 0, ptr %9, align 4
  br label %17

17:                                               ; preds = %31, %4
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.tnode, ptr %27, i32 0, i32 0
  store i64 %26, ptr %28, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.tnode, ptr %29, i32 1
  store ptr %30, ptr %10, align 8
  br label %31

31:                                               ; preds = %21
  %32 = load i32, ptr %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4
  br label %17

34:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #13
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #7

declare ptr @dtopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @addMap(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.item, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %7, align 4
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %10, align 4
  store i32 %17, ptr %7, align 4
  br label %18

18:                                               ; preds = %14, %4
  %19 = load i32, ptr %6, align 4
  %20 = getelementptr inbounds %struct.item, ptr %9, i32 0, i32 1
  %21 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 %19, ptr %21, align 8
  %22 = load i32, ptr %7, align 4
  %23 = getelementptr inbounds %struct.item, ptr %9, i32 0, i32 1
  %24 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 1
  store i32 %22, ptr %24, align 4
  %25 = load i32, ptr %8, align 4
  %26 = getelementptr inbounds %struct.item, ptr %9, i32 0, i32 2
  store i32 %25, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._dt_s, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr %29(ptr noundef %30, ptr noundef %9, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @newItem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call ptr @gv_alloc(i64 noundef 32)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.item, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.item, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  store i32 %10, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.item, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.item, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  store i32 %17, ptr %20, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.item, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.item, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal void @freeItem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cmpItem(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %46

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 1, ptr %5, align 4
  br label %46

27:                                               ; preds = %18
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 1
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 -1, ptr %5, align 4
  br label %46

36:                                               ; preds = %27
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 1
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i32 1, ptr %5, align 4
  br label %46

45:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  br label %46

46:                                               ; preds = %45, %44, %35, %26, %17
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal { double, double } @triCenter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.pointf_s, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.pointf_s, align 8
  %7 = alloca %struct.pointf_s, align 8
  %8 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i32, ptr %10, i32 1
  store ptr %11, ptr %5, align 8
  %12 = load i32, ptr %10, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.pointf_s, ptr %9, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false)
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i32, ptr %16, i32 1
  store ptr %17, ptr %5, align 8
  %18 = load i32, ptr %16, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.pointf_s, ptr %15, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %20, i64 16, i1 false)
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i32, ptr %22, i32 1
  store ptr %23, ptr %5, align 8
  %24 = load i32, ptr %22, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.pointf_s, ptr %21, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %26, i64 16, i1 false)
  %27 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = fadd double %28, %30
  %32 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = fadd double %31, %33
  %35 = fdiv double %34, 3.000000e+00
  %36 = getelementptr inbounds %struct.pointf_s, ptr %3, i32 0, i32 0
  store double %35, ptr %36, align 8
  %37 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  %41 = fadd double %38, %40
  %42 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = fadd double %41, %43
  %45 = fdiv double %44, 3.000000e+00
  %46 = getelementptr inbounds %struct.pointf_s, ptr %3, i32 0, i32 1
  store double %45, ptr %46, align 8
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 1
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %2
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %19, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %18
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %25, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 2
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %8, align 4
  br label %34

34:                                               ; preds = %30, %24, %18
  br label %85

35:                                               ; preds = %2
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %41, label %57

41:                                               ; preds = %35
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %42, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %41
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 2
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %47, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 2
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %8, align 4
  br label %56

56:                                               ; preds = %52, %46, %41
  br label %84

57:                                               ; preds = %35
  %58 = load i32, ptr %7, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 2
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %58, %61
  br i1 %62, label %63, label %79

63:                                               ; preds = %57
  %64 = load i32, ptr %8, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %64, %66
  br i1 %67, label %68, label %78

68:                                               ; preds = %63
  %69 = load i32, ptr %8, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 1
  %72 = load i32, ptr %71, align 4
  %73 = icmp ne i32 %69, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %68
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds i32, ptr %75, i64 2
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %8, align 4
  br label %78

78:                                               ; preds = %74, %68, %63
  br label %83

79:                                               ; preds = %57
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds i32, ptr %80, i64 2
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %7, align 4
  br label %83

83:                                               ; preds = %79, %78
  br label %84

84:                                               ; preds = %83, %56
  br label %85

85:                                               ; preds = %84, %34
  %86 = load i32, ptr %7, align 4
  %87 = load i32, ptr %8, align 4
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = load i32, ptr %7, align 4
  store i32 %90, ptr %6, align 4
  %91 = load i32, ptr %8, align 4
  store i32 %91, ptr %7, align 4
  %92 = load i32, ptr %6, align 4
  store i32 %92, ptr %8, align 4
  br label %93

93:                                               ; preds = %89, %85
  %94 = load i32, ptr %7, align 4
  %95 = getelementptr inbounds %struct.ipair, ptr %3, i32 0, i32 0
  store i32 %94, ptr %95, align 4
  %96 = load i32, ptr %8, align 4
  %97 = getelementptr inbounds %struct.ipair, ptr %3, i32 0, i32 1
  store i32 %96, ptr %97, align 4
  %98 = load i64, ptr %3, align 4
  ret i64 %98
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.tgraph, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.tgraph, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.tgraph, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = call ptr @gv_recalloc(ptr noundef %14, i64 noundef %18, i64 noundef %23, i64 noundef 24)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.tgraph, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.tgraph, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.tgraph, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.tedge, ptr %29, i64 %33
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.tgraph, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.tnode, ptr %37, i64 %39
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.tgraph, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.tnode, ptr %43, i64 %45
  store ptr %46, ptr %11, align 8
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.tedge, ptr %48, i32 0, i32 0
  store i32 %47, ptr %49, align 8
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.tedge, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.tnode, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds %struct.pointf_s, ptr %54, i32 0, i32 0
  %56 = load double, ptr %55, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.tnode, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds %struct.pointf_s, ptr %58, i32 0, i32 0
  %60 = load double, ptr %59, align 8
  %61 = fsub double %56, %60
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.tnode, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds %struct.pointf_s, ptr %63, i32 0, i32 0
  %65 = load double, ptr %64, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.tnode, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds %struct.pointf_s, ptr %67, i32 0, i32 0
  %69 = load double, ptr %68, align 8
  %70 = fsub double %65, %69
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.tnode, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds %struct.pointf_s, ptr %72, i32 0, i32 1
  %74 = load double, ptr %73, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.tnode, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds %struct.pointf_s, ptr %76, i32 0, i32 1
  %78 = load double, ptr %77, align 8
  %79 = fsub double %74, %78
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.tnode, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds %struct.pointf_s, ptr %81, i32 0, i32 1
  %83 = load double, ptr %82, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.tnode, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds %struct.pointf_s, ptr %85, i32 0, i32 1
  %87 = load double, ptr %86, align 8
  %88 = fsub double %83, %87
  %89 = fmul double %79, %88
  %90 = call double @llvm.fmuladd.f64(double %61, double %70, double %89)
  %91 = call double @sqrt(double noundef %90) #10
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.tedge, ptr %92, i32 0, i32 3
  store double %91, ptr %93, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.tedge, ptr %94, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 4 %5, i64 8, i1 false)
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.tnode, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.tnode, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.tnode, ptr %102, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %104, 1
  %106 = call ptr @gv_recalloc(ptr noundef %98, i64 noundef %101, i64 noundef %105, i64 noundef 4)
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.tnode, ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.tgraph, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.tnode, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.tnode, ptr %115, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %117, 1
  store i64 %118, ptr %116, align 8
  %119 = getelementptr inbounds i32, ptr %114, i64 %117
  store i32 %111, ptr %119, align 4
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.tnode, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.tnode, ptr %123, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct.tnode, ptr %126, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  %129 = add i64 %128, 1
  %130 = call ptr @gv_recalloc(ptr noundef %122, i64 noundef %125, i64 noundef %129, i64 noundef 4)
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds %struct.tnode, ptr %131, i32 0, i32 1
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.tgraph, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct.tnode, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds %struct.tnode, ptr %139, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = add i64 %141, 1
  store i64 %142, ptr %140, align 8
  %143 = getelementptr inbounds i32, ptr %138, i64 %141
  store i32 %135, ptr %143, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.tgraph, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 8
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 8
  ret void
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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #10
  call void @graphviz_exit(i32 noundef 1) #11
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

; Function Attrs: nounwind
declare double @sqrt(double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

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
  call void @free(ptr noundef %12) #10
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #14
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.1, i64 noundef %21) #10
  call void @graphviz_exit(i32 noundef 1) #11
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal { double, double } @add_pointf(double %0, double %1, double %2, double %3) #0 {
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca %struct.pointf_s, align 8
  %7 = alloca %struct.pointf_s, align 8
  %8 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  store double %0, ptr %8, align 8
  %9 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  store double %2, ptr %10, align 8
  %11 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  store double %3, ptr %11, align 8
  %12 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = fadd double %13, %15
  %17 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  store double %16, ptr %17, align 8
  %18 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = fadd double %19, %21
  %23 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 1
  store double %22, ptr %23, align 8
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %13, %3
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr inbounds %struct.item, ptr %7, i32 0, i32 1
  %20 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  store i32 %18, ptr %20, align 8
  %21 = load i32, ptr %6, align 4
  %22 = getelementptr inbounds %struct.item, ptr %7, i32 0, i32 1
  %23 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._dt_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr %26(ptr noundef %27, ptr noundef %7, i32 noundef 4)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.item, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @inCone(double %0, double %1, double %2, double %3, double %4, double %5, double %6, double %7) #0 {
  %9 = alloca %struct.pointf_s, align 8
  %10 = alloca %struct.pointf_s, align 8
  %11 = alloca %struct.pointf_s, align 8
  %12 = alloca %struct.pointf_s, align 8
  %13 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  store double %0, ptr %13, align 8
  %14 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  store double %1, ptr %14, align 8
  %15 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  store double %2, ptr %15, align 8
  %16 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  store double %3, ptr %16, align 8
  %17 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  store double %4, ptr %17, align 8
  %18 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  store double %5, ptr %18, align 8
  %19 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  store double %6, ptr %19, align 8
  %20 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  store double %7, ptr %20, align 8
  %21 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = call double @area2(double %22, double %24, double %26, double %28, double %30, double %32)
  %34 = fcmp oge double %33, -1.000000e-10
  br i1 %34, label %35, label %50

35:                                               ; preds = %8
  %36 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
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
  %16 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  store double %0, ptr %16, align 8
  %17 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  store double %1, ptr %17, align 8
  %18 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  store double %2, ptr %18, align 8
  %19 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  store double %3, ptr %19, align 8
  %20 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  store double %4, ptr %20, align 8
  %21 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  store double %5, ptr %21, align 8
  %22 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  store double %6, ptr %22, align 8
  %23 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  store double %7, ptr %23, align 8
  %24 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %36 = call i32 @wind(double %25, double %27, double %29, double %31, double %33, double %35)
  store i32 %36, ptr %14, align 4
  %37 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  %49 = call i32 @wind(double %38, double %40, double %42, double %44, double %46, double %48)
  store i32 %49, ptr %15, align 4
  %50 = load i32, ptr %14, align 4
  %51 = load i32, ptr %15, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %8
  store i32 0, ptr %9, align 4
  br label %117

54:                                               ; preds = %8
  %55 = load i32, ptr %14, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %87

57:                                               ; preds = %54
  %58 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %59 = load double, ptr %58, align 8
  %60 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %69 = load double, ptr %68, align 8
  %70 = call i32 @wind(double %59, double %61, double %63, double %65, double %67, double %69)
  %71 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %76 = load double, ptr %75, align 8
  %77 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %78 = load double, ptr %77, align 8
  %79 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  %82 = load double, ptr %81, align 8
  %83 = call i32 @wind(double %72, double %74, double %76, double %78, double %80, double %82)
  %84 = mul nsw i32 %70, %83
  %85 = icmp sge i32 %84, 0
  %86 = zext i1 %85 to i32
  store i32 %86, ptr %9, align 4
  br label %117

87:                                               ; preds = %54
  %88 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %89 = load double, ptr %88, align 8
  %90 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %91 = load double, ptr %90, align 8
  %92 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  %93 = load double, ptr %92, align 8
  %94 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  %95 = load double, ptr %94, align 8
  %96 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %97 = load double, ptr %96, align 8
  %98 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %99 = load double, ptr %98, align 8
  %100 = call i32 @wind(double %89, double %91, double %93, double %95, double %97, double %99)
  %101 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %102 = load double, ptr %101, align 8
  %103 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %104 = load double, ptr %103, align 8
  %105 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  %106 = load double, ptr %105, align 8
  %107 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  %108 = load double, ptr %107, align 8
  %109 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %110 = load double, ptr %109, align 8
  %111 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %112 = load double, ptr %111, align 8
  %113 = call i32 @wind(double %102, double %104, double %106, double %108, double %110, double %112)
  %114 = mul nsw i32 %100, %113
  %115 = icmp sge i32 %114, 0
  %116 = zext i1 %115 to i32
  store i32 %116, ptr %9, align 4
  br label %117

117:                                              ; preds = %87, %57, %53
  %118 = load i32, ptr %9, align 4
  ret i32 %118
}

declare double @area2(double, double, double, double, double, double) #2

declare i32 @wind(double, double, double, double, double, double) #2

; Function Attrs: nounwind uwtable
define internal void @PQinit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PQ, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @PQinsert(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.PQ, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.PQ, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.2)
  store i32 1, ptr %3, align 4
  br label %33

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.PQ, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.PQ, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.PQ, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %23, i64 %27
  store i32 %20, ptr %28, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.PQ, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  call void @PQupheap(ptr noundef %29, i32 noundef %32)
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %15, %13
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @PQremove(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.PQ, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %40

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.PQ, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 1
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %4, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.PQ, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.PQ, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %17, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.PQ, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  store i32 %23, ptr %27, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.PQ, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.PQ, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %9
  %37 = load ptr, ptr %3, align 8
  call void @PQdownheap(ptr noundef %37, i32 noundef 1)
  br label %38

38:                                               ; preds = %36, %9
  %39 = load i32, ptr %4, align 4
  store i32 %39, ptr %2, align 4
  br label %46

40:                                               ; preds = %1
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.PQ, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 0
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %2, align 4
  br label %46

46:                                               ; preds = %40, %38
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal void @PQupdate(ptr noundef %0, i32 noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.PPQ, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %10, i64 %12
  store float %7, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.PPQ, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  call void @PQupheap(ptr noundef %14, i32 noundef %21)
  ret void
}

declare i32 @agerr(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @PQupheap(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.PQ, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.PPQ, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %20, i64 %22
  %24 = load float, ptr %23, align 4
  store float %24, ptr %7, align 4
  %25 = load i32, ptr %4, align 4
  %26 = sdiv i32 %25, 2
  store i32 %26, ptr %8, align 4
  br label %27

27:                                               ; preds = %41, %2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.PPQ, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %30, i64 %36
  %38 = load float, ptr %37, align 4
  %39 = load float, ptr %7, align 4
  %40 = fcmp olt float %38, %39
  br i1 %40, label %41, label %57

41:                                               ; preds = %27
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  store i32 %42, ptr %46, align 4
  %47 = load i32, ptr %4, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.PPQ, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4
  %54 = load i32, ptr %8, align 4
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %8, align 4
  %56 = sdiv i32 %55, 2
  store i32 %56, ptr %8, align 4
  br label %27

57:                                               ; preds = %27
  %58 = load i32, ptr %6, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 %58, ptr %62, align 4
  %63 = load i32, ptr %4, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.PPQ, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 %63, ptr %69, align 4
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.PQ, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.PPQ, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %21, i64 %23
  %25 = load float, ptr %24, align 4
  store float %25, ptr %7, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.PQ, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = sdiv i32 %28, 2
  store i32 %29, ptr %8, align 4
  br label %30

30:                                               ; preds = %89, %2
  %31 = load i32, ptr %4, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %103

34:                                               ; preds = %30
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %35, %36
  store i32 %37, ptr %10, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %9, align 4
  %43 = load i32, ptr %10, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.PQ, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %78

48:                                               ; preds = %34
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.PPQ, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %51, i64 %53
  %55 = load float, ptr %54, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.PPQ, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %10, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %58, i64 %65
  %67 = load float, ptr %66, align 4
  %68 = fcmp olt float %55, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %48
  %70 = load i32, ptr %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %10, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %9, align 4
  br label %77

77:                                               ; preds = %69, %48
  br label %78

78:                                               ; preds = %77, %34
  %79 = load float, ptr %7, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.PPQ, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %82, i64 %84
  %86 = load float, ptr %85, align 4
  %87 = fcmp oge float %79, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  br label %103

89:                                               ; preds = %78
  %90 = load i32, ptr %9, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  store i32 %90, ptr %94, align 4
  %95 = load i32, ptr %4, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.PPQ, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  store i32 %95, ptr %101, align 4
  %102 = load i32, ptr %10, align 4
  store i32 %102, ptr %4, align 4
  br label %30

103:                                              ; preds = %88, %30
  %104 = load i32, ptr %6, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  store i32 %104, ptr %108, align 4
  %109 = load i32, ptr %4, align 4
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.PPQ, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  store i32 %109, ptr %115, align 4
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 8, i1 false)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.tgraph, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.tnode, ptr %14, i64 %16
  store ptr %17, ptr %9, align 8
  store i64 0, ptr %11, align 8
  br label %18

18:                                               ; preds = %51, %3
  %19 = load i64, ptr %11, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.tnode, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %19, %22
  br i1 %23, label %24, label %54

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.tgraph, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.tnode, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %11, align 8
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.tedge, ptr %27, i64 %34
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.tedge, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = load i32, ptr %7, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %47, label %41

41:                                               ; preds = %24
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.tedge, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %7, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %41, %24
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.tedge, ptr %48, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %49, i64 8, i1 false)
  br label %55

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %11, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %11, align 8
  br label %18

54:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %8, i64 8, i1 false)
  br label %55

55:                                               ; preds = %54, %47
  %56 = load i64, ptr %4, align 4
  ret i64 %56
}

; Function Attrs: nounwind uwtable
define internal ptr @addTri(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = call ptr @gv_alloc(i64 noundef 16)
  store ptr %8, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct._tri, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.ipair, ptr %11, i32 0, i32 0
  store i32 %9, ptr %12, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._tri, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.ipair, ptr %15, i32 0, i32 1
  store i32 %13, ptr %16, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._tri, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @vmapAdd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.Ipair, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %struct.Ipair, ptr %7, i32 0, i32 1
  store i32 %8, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds %struct.Ipair, ptr %7, i32 0, i32 2
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._dt_s, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr %14(ptr noundef %15, ptr noundef %7, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mapTri(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %27, %2
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %31

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._tri, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.ipair, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call i32 @vMap(ptr noundef %9, i32 noundef %13)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._tri, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.ipair, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._tri, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.ipair, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = call i32 @vMap(ptr noundef %18, i32 noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._tri, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.ipair, ptr %25, i32 0, i32 1
  store i32 %23, ptr %26, align 4
  br label %27

27:                                               ; preds = %8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._tri, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %4, align 8
  br label %5

31:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @newIpair(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call ptr @gv_alloc(i64 noundef 24)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Ipair, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Ipair, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Ipair, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Ipair, ptr %15, i32 0, i32 2
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %5, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal void @freeIpair(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cmpIpair(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %24

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 1, ptr %5, align 4
  br label %24

23:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %22, %15
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @vMap(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._dt_s, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr %8(ptr noundef %9, ptr noundef %4, i32 noundef 512)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Ipair, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

declare i32 @Pshortestpath(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @agnameof(ptr noundef) #2

declare void @makeStraightEdge(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @agraphof(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @tweakPath(ptr %0, i32 %1, i32 noundef %2, i32 noundef %3, ptr %4, i32 %5) #0 {
  %7 = alloca %struct.Ppoly_t, align 8
  %8 = alloca %struct.Ppoly_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.pointf_s, align 8
  %12 = alloca %struct.pointf_s, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %5, ptr %16, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  %17 = getelementptr inbounds %struct.Ppoly_t, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.pointf_s, ptr %18, i64 0
  %20 = load i32, ptr %9, align 4
  %21 = getelementptr inbounds %struct.Ppoly_t, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.pointf_s, ptr %22, i64 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds { double, double }, ptr %23, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds { double, double }, ptr %23, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = call { double, double } @tweakEnd(ptr %25, i32 %27, i32 noundef %20, double %29, double %31)
  %33 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %34 = extractvalue { double, double } %32, 0
  store double %34, ptr %33, align 8
  %35 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %36 = extractvalue { double, double } %32, 1
  store double %36, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 16, i1 false)
  %37 = getelementptr inbounds %struct.Ppoly_t, ptr %8, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Ppoly_t, ptr %8, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.pointf_s, ptr %38, i64 %42
  %44 = load i32, ptr %10, align 4
  %45 = getelementptr inbounds %struct.Ppoly_t, ptr %8, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Ppoly_t, ptr %8, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = sub nsw i32 %48, 2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.pointf_s, ptr %46, i64 %50
  %52 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds { double, double }, ptr %51, i32 0, i32 0
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds { double, double }, ptr %51, i32 0, i32 1
  %59 = load double, ptr %58, align 8
  %60 = call { double, double } @tweakEnd(ptr %53, i32 %55, i32 noundef %44, double %57, double %59)
  %61 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  %62 = extractvalue { double, double } %60, 0
  store double %62, ptr %61, align 8
  %63 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  %64 = extractvalue { double, double } %60, 1
  store double %64, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %12, i64 16, i1 false)
  ret void
}

declare i32 @Proutespline(ptr noundef, i32 noundef, ptr, i32, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @finishEdge(ptr noundef %0, ptr %1, i32 %2, i32 noundef %3) #0 {
  %5 = alloca %struct.Ppoly_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.pointf_s, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store i32 %3, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %54

14:                                               ; preds = %4
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %50, %14
  %16 = load i32, ptr %8, align 4
  %17 = getelementptr inbounds %struct.Ppoly_t, ptr %5, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sdiv i32 %18, 2
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %53

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.Ppoly_t, ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Ppoly_t, ptr %5, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = sub nsw i32 %25, 1
  %27 = load i32, ptr %8, align 4
  %28 = sub nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.pointf_s, ptr %23, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %30, i64 16, i1 false)
  %31 = getelementptr inbounds %struct.Ppoly_t, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Ppoly_t, ptr %5, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sub nsw i32 %34, 1
  %36 = load i32, ptr %8, align 4
  %37 = sub nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.pointf_s, ptr %32, i64 %38
  %40 = getelementptr inbounds %struct.Ppoly_t, ptr %5, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.pointf_s, ptr %41, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %44, i64 16, i1 false)
  %45 = getelementptr inbounds %struct.Ppoly_t, ptr %5, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.pointf_s, ptr %46, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %9, i64 16, i1 false)
  br label %50

50:                                               ; preds = %21
  %51 = load i32, ptr %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %15

53:                                               ; preds = %15
  br label %54

54:                                               ; preds = %53, %4
  %55 = load i8, ptr @Verbose, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %91

58:                                               ; preds = %54
  %59 = load ptr, ptr @stderr, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.Agobj_s, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 3
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = load ptr, ptr %6, align 8
  br label %70

67:                                               ; preds = %58
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.Agedge_s, ptr %68, i64 1
  br label %70

70:                                               ; preds = %67, %65
  %71 = phi ptr [ %66, %65 ], [ %69, %67 ]
  %72 = getelementptr inbounds %struct.Agedge_s, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @agnameof(ptr noundef %73)
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.Agobj_s, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 3
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %82

80:                                               ; preds = %70
  %81 = load ptr, ptr %6, align 8
  br label %85

82:                                               ; preds = %70
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.Agedge_s, ptr %83, i64 -1
  br label %85

85:                                               ; preds = %82, %80
  %86 = phi ptr [ %81, %80 ], [ %84, %82 ]
  %87 = getelementptr inbounds %struct.Agedge_s, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @agnameof(ptr noundef %88)
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.4, ptr noundef %74, ptr noundef %89) #10
  br label %91

91:                                               ; preds = %85, %54
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.Agobj_s, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 3
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %100

98:                                               ; preds = %91
  %99 = load ptr, ptr %6, align 8
  br label %103

100:                                              ; preds = %91
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.Agedge_s, ptr %101, i64 -1
  br label %103

103:                                              ; preds = %100, %98
  %104 = phi ptr [ %99, %98 ], [ %102, %100 ]
  %105 = getelementptr inbounds %struct.Agedge_s, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.Ppoly_t, ptr %5, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.Ppoly_t, ptr %5, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = sext i32 %110 to i64
  call void @clip_and_install(ptr noundef %92, ptr noundef %106, ptr noundef %108, i64 noundef %111, ptr noundef @sinfo)
  %112 = load ptr, ptr %6, align 8
  call void @addEdgeLabels(ptr noundef %112)
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
  %26 = alloca ptr, align 8
  %27 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  store double %2, ptr %27, align 8
  %28 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  store double %3, ptr %28, align 8
  %29 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  store double %4, ptr %29, align 8
  %30 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  store double %5, ptr %30, align 8
  %31 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  store double %6, ptr %31, align 8
  %32 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  store double %7, ptr %32, align 8
  store i32 %0, ptr %14, align 4
  store i32 %1, ptr %15, align 4
  store ptr %8, ptr %16, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds %struct.tripoly_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  %39 = call i32 @ctrlPtIdx(double %36, double %38, ptr noundef %34)
  store i32 %39, ptr %17, align 4
  %40 = load i32, ptr %17, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %9
  store ptr null, ptr %10, align 8
  br label %272

43:                                               ; preds = %9
  %44 = load i32, ptr %15, align 4
  %45 = sext i32 %44 to i64
  %46 = call ptr @gv_calloc(i64 noundef %45, i64 noundef 16)
  store ptr %46, ptr %26, align 8
  %47 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %58 = load double, ptr %57, align 8
  %59 = call double @bisect(double %48, double %50, double %52, double %54, double %56, double %58)
  store double %59, ptr %21, align 8
  %60 = load double, ptr %21, align 8
  %61 = call double @sin(double noundef %60) #10
  store double %61, ptr %22, align 8
  %62 = load double, ptr %21, align 8
  %63 = call double @cos(double noundef %62) #10
  store double %63, ptr %23, align 8
  %64 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 0
  %65 = load double, ptr %64, align 8
  %66 = load double, ptr %23, align 8
  %67 = call double @llvm.fmuladd.f64(double 1.000000e+02, double %66, double %65)
  %68 = getelementptr inbounds %struct.pointf_s, ptr %25, i32 0, i32 0
  store double %67, ptr %68, align 8
  %69 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 1
  %70 = load double, ptr %69, align 8
  %71 = load double, ptr %22, align 8
  %72 = call double @llvm.fmuladd.f64(double 1.000000e+02, double %71, double %70)
  %73 = getelementptr inbounds %struct.pointf_s, ptr %25, i32 0, i32 1
  store double %72, ptr %73, align 8
  %74 = load i32, ptr %17, align 4
  %75 = load i32, ptr %14, align 4
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %108

77:                                               ; preds = %43
  %78 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %81 = load double, ptr %80, align 8
  %82 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  %85 = load double, ptr %84, align 8
  %86 = getelementptr inbounds { double, double }, ptr %25, i32 0, i32 0
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds { double, double }, ptr %25, i32 0, i32 1
  %89 = load double, ptr %88, align 8
  %90 = call i32 @wind(double %79, double %81, double %83, double %85, double %87, double %89)
  %91 = icmp ne i32 %90, 1
  br i1 %91, label %92, label %107

92:                                               ; preds = %77
  %93 = load double, ptr %22, align 8
  %94 = fmul double %93, -1.000000e+00
  store double %94, ptr %22, align 8
  %95 = load double, ptr %23, align 8
  %96 = fmul double %95, -1.000000e+00
  store double %96, ptr %23, align 8
  %97 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 0
  %98 = load double, ptr %97, align 8
  %99 = load double, ptr %23, align 8
  %100 = call double @llvm.fmuladd.f64(double 1.000000e+02, double %99, double %98)
  %101 = getelementptr inbounds %struct.pointf_s, ptr %25, i32 0, i32 0
  store double %100, ptr %101, align 8
  %102 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 1
  %103 = load double, ptr %102, align 8
  %104 = load double, ptr %22, align 8
  %105 = call double @llvm.fmuladd.f64(double 1.000000e+02, double %104, double %103)
  %106 = getelementptr inbounds %struct.pointf_s, ptr %25, i32 0, i32 1
  store double %105, ptr %106, align 8
  br label %107

107:                                              ; preds = %92, %77
  br label %139

108:                                              ; preds = %43
  %109 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %110 = load double, ptr %109, align 8
  %111 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %112 = load double, ptr %111, align 8
  %113 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  %114 = load double, ptr %113, align 8
  %115 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  %116 = load double, ptr %115, align 8
  %117 = getelementptr inbounds { double, double }, ptr %25, i32 0, i32 0
  %118 = load double, ptr %117, align 8
  %119 = getelementptr inbounds { double, double }, ptr %25, i32 0, i32 1
  %120 = load double, ptr %119, align 8
  %121 = call i32 @wind(double %110, double %112, double %114, double %116, double %118, double %120)
  %122 = icmp ne i32 %121, -1
  br i1 %122, label %123, label %138

123:                                              ; preds = %108
  %124 = load double, ptr %22, align 8
  %125 = fmul double %124, -1.000000e+00
  store double %125, ptr %22, align 8
  %126 = load double, ptr %23, align 8
  %127 = fmul double %126, -1.000000e+00
  store double %127, ptr %23, align 8
  %128 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 0
  %129 = load double, ptr %128, align 8
  %130 = load double, ptr %23, align 8
  %131 = call double @llvm.fmuladd.f64(double 1.000000e+02, double %130, double %129)
  %132 = getelementptr inbounds %struct.pointf_s, ptr %25, i32 0, i32 0
  store double %131, ptr %132, align 8
  %133 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 1
  %134 = load double, ptr %133, align 8
  %135 = load double, ptr %22, align 8
  %136 = call double @llvm.fmuladd.f64(double 1.000000e+02, double %135, double %134)
  %137 = getelementptr inbounds %struct.pointf_s, ptr %25, i32 0, i32 1
  store double %136, ptr %137, align 8
  br label %138

138:                                              ; preds = %123, %108
  br label %139

139:                                              ; preds = %138, %107
  %140 = load ptr, ptr %16, align 8
  %141 = load i32, ptr %17, align 4
  %142 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  %143 = load double, ptr %142, align 8
  %144 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  %145 = load double, ptr %144, align 8
  %146 = getelementptr inbounds { double, double }, ptr %25, i32 0, i32 0
  %147 = load double, ptr %146, align 8
  %148 = getelementptr inbounds { double, double }, ptr %25, i32 0, i32 1
  %149 = load double, ptr %148, align 8
  %150 = call i32 @triPoint(ptr noundef %140, i32 noundef %141, double %143, double %145, double %147, double %149, ptr noundef %24)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %139
  store ptr null, ptr %10, align 8
  br label %272

153:                                              ; preds = %139
  %154 = getelementptr inbounds %struct.pointf_s, ptr %24, i32 0, i32 0
  %155 = load double, ptr %154, align 8
  %156 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 0
  %157 = load double, ptr %156, align 8
  %158 = fsub double %155, %157
  %159 = getelementptr inbounds %struct.pointf_s, ptr %24, i32 0, i32 0
  %160 = load double, ptr %159, align 8
  %161 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 0
  %162 = load double, ptr %161, align 8
  %163 = fsub double %160, %162
  %164 = getelementptr inbounds %struct.pointf_s, ptr %24, i32 0, i32 1
  %165 = load double, ptr %164, align 8
  %166 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 1
  %167 = load double, ptr %166, align 8
  %168 = fsub double %165, %167
  %169 = getelementptr inbounds %struct.pointf_s, ptr %24, i32 0, i32 1
  %170 = load double, ptr %169, align 8
  %171 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 1
  %172 = load double, ptr %171, align 8
  %173 = fsub double %170, %172
  %174 = fmul double %168, %173
  %175 = call double @llvm.fmuladd.f64(double %158, double %163, double %174)
  %176 = call double @sqrt(double noundef %175) #10
  store double %176, ptr %19, align 8
  %177 = load double, ptr %19, align 8
  %178 = load i32, ptr %15, align 4
  %179 = mul nsw i32 %178, 15
  %180 = sitofp i32 %179 to double
  %181 = fcmp oge double %177, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %153
  store double 1.500000e+01, ptr %20, align 8
  br label %188

183:                                              ; preds = %153
  %184 = load double, ptr %19, align 8
  %185 = load i32, ptr %15, align 4
  %186 = sitofp i32 %185 to double
  %187 = fdiv double %184, %186
  store double %187, ptr %20, align 8
  br label %188

188:                                              ; preds = %183, %182
  %189 = load i32, ptr %17, align 4
  %190 = load i32, ptr %14, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %228

192:                                              ; preds = %188
  store i32 0, ptr %18, align 4
  br label %193

193:                                              ; preds = %224, %192
  %194 = load i32, ptr %18, align 4
  %195 = load i32, ptr %15, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %227

197:                                              ; preds = %193
  %198 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 0
  %199 = load double, ptr %198, align 8
  %200 = load i32, ptr %18, align 4
  %201 = sitofp i32 %200 to double
  %202 = load double, ptr %20, align 8
  %203 = fmul double %201, %202
  %204 = load double, ptr %23, align 8
  %205 = call double @llvm.fmuladd.f64(double %203, double %204, double %199)
  %206 = load ptr, ptr %26, align 8
  %207 = load i32, ptr %18, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.pointf_s, ptr %206, i64 %208
  %210 = getelementptr inbounds %struct.pointf_s, ptr %209, i32 0, i32 0
  store double %205, ptr %210, align 8
  %211 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 1
  %212 = load double, ptr %211, align 8
  %213 = load i32, ptr %18, align 4
  %214 = sitofp i32 %213 to double
  %215 = load double, ptr %20, align 8
  %216 = fmul double %214, %215
  %217 = load double, ptr %22, align 8
  %218 = call double @llvm.fmuladd.f64(double %216, double %217, double %212)
  %219 = load ptr, ptr %26, align 8
  %220 = load i32, ptr %18, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.pointf_s, ptr %219, i64 %221
  %223 = getelementptr inbounds %struct.pointf_s, ptr %222, i32 0, i32 1
  store double %218, ptr %223, align 8
  br label %224

224:                                              ; preds = %197
  %225 = load i32, ptr %18, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %18, align 4
  br label %193

227:                                              ; preds = %193
  br label %270

228:                                              ; preds = %188
  store i32 0, ptr %18, align 4
  br label %229

229:                                              ; preds = %266, %228
  %230 = load i32, ptr %18, align 4
  %231 = load i32, ptr %15, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %269

233:                                              ; preds = %229
  %234 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 0
  %235 = load double, ptr %234, align 8
  %236 = load i32, ptr %18, align 4
  %237 = sitofp i32 %236 to double
  %238 = load double, ptr %20, align 8
  %239 = fmul double %237, %238
  %240 = load double, ptr %23, align 8
  %241 = call double @llvm.fmuladd.f64(double %239, double %240, double %235)
  %242 = load ptr, ptr %26, align 8
  %243 = load i32, ptr %15, align 4
  %244 = load i32, ptr %18, align 4
  %245 = sub nsw i32 %243, %244
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct.pointf_s, ptr %242, i64 %247
  %249 = getelementptr inbounds %struct.pointf_s, ptr %248, i32 0, i32 0
  store double %241, ptr %249, align 8
  %250 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 1
  %251 = load double, ptr %250, align 8
  %252 = load i32, ptr %18, align 4
  %253 = sitofp i32 %252 to double
  %254 = load double, ptr %20, align 8
  %255 = fmul double %253, %254
  %256 = load double, ptr %22, align 8
  %257 = call double @llvm.fmuladd.f64(double %255, double %256, double %251)
  %258 = load ptr, ptr %26, align 8
  %259 = load i32, ptr %15, align 4
  %260 = load i32, ptr %18, align 4
  %261 = sub nsw i32 %259, %260
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct.pointf_s, ptr %258, i64 %263
  %265 = getelementptr inbounds %struct.pointf_s, ptr %264, i32 0, i32 1
  store double %257, ptr %265, align 8
  br label %266

266:                                              ; preds = %233
  %267 = load i32, ptr %18, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %18, align 4
  br label %229

269:                                              ; preds = %229
  br label %270

270:                                              ; preds = %269, %227
  %271 = load ptr, ptr %26, align 8
  store ptr %271, ptr %10, align 8
  br label %272

272:                                              ; preds = %270, %152, %42
  %273 = load ptr, ptr %10, align 8
  ret ptr %273
}

declare void @make_polyline(ptr, i32, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @swap_ends_p(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @spline_merge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal { double, double } @tweakEnd(ptr %0, i32 %1, i32 noundef %2, double %3, double %4) #0 {
  %6 = alloca %struct.pointf_s, align 8
  %7 = alloca %struct.Ppoly_t, align 8
  %8 = alloca %struct.pointf_s, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.pointf_s, align 8
  %11 = alloca %struct.pointf_s, align 8
  %12 = alloca %struct.pointf_s, align 8
  %13 = alloca double, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %1, ptr %15, align 8
  %16 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  store double %3, ptr %16, align 8
  %17 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  store double %4, ptr %17, align 8
  store i32 %2, ptr %9, align 4
  %18 = getelementptr inbounds %struct.Ppoly_t, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.pointf_s, ptr %19, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %22, i64 16, i1 false)
  %23 = getelementptr inbounds %struct.Ppoly_t, ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %9, align 4
  %26 = add nsw i32 %25, 1
  %27 = getelementptr inbounds %struct.Ppoly_t, ptr %7, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = srem i32 %26, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.pointf_s, ptr %24, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %31, i64 16, i1 false)
  %32 = load i32, ptr %9, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %5
  %35 = getelementptr inbounds %struct.Ppoly_t, ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Ppoly_t, ptr %7, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.pointf_s, ptr %36, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %41, i64 16, i1 false)
  br label %49

42:                                               ; preds = %5
  %43 = getelementptr inbounds %struct.Ppoly_t, ptr %7, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %9, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.pointf_s, ptr %44, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %48, i64 16, i1 false)
  br label %49

49:                                               ; preds = %42, %34
  %50 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  %54 = fcmp oeq double %51, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  %59 = load double, ptr %58, align 8
  %60 = fcmp oeq double %57, %59
  br i1 %60, label %73, label %61

61:                                               ; preds = %55, %49
  %62 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %65 = load double, ptr %64, align 8
  %66 = fcmp oeq double %63, %65
  br i1 %66, label %67, label %121

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  %71 = load double, ptr %70, align 8
  %72 = fcmp oeq double %69, %71
  br i1 %72, label %73, label %121

73:                                               ; preds = %67, %55
  %74 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %77 = load double, ptr %76, align 8
  %78 = fadd double %75, %77
  %79 = fdiv double %78, 2.000000e+00
  %80 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  %81 = load double, ptr %80, align 8
  %82 = fsub double %79, %81
  %83 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 0
  store double %82, ptr %83, align 8
  %84 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  %85 = load double, ptr %84, align 8
  %86 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  %87 = load double, ptr %86, align 8
  %88 = fadd double %85, %87
  %89 = fdiv double %88, 2.000000e+00
  %90 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  %91 = load double, ptr %90, align 8
  %92 = fsub double %89, %91
  %93 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 1
  store double %92, ptr %93, align 8
  %94 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 0
  %95 = load double, ptr %94, align 8
  %96 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 0
  %97 = load double, ptr %96, align 8
  %98 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 1
  %99 = load double, ptr %98, align 8
  %100 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 1
  %101 = load double, ptr %100, align 8
  %102 = fmul double %99, %101
  %103 = call double @llvm.fmuladd.f64(double %95, double %97, double %102)
  %104 = call double @sqrt(double noundef %103) #10
  store double %104, ptr %13, align 8
  %105 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 0
  %106 = load double, ptr %105, align 8
  %107 = fmul double 1.000000e-01, %106
  %108 = load double, ptr %13, align 8
  %109 = fdiv double %107, %108
  %110 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  %111 = load double, ptr %110, align 8
  %112 = fadd double %111, %109
  store double %112, ptr %110, align 8
  %113 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 1
  %114 = load double, ptr %113, align 8
  %115 = fmul double 1.000000e-01, %114
  %116 = load double, ptr %13, align 8
  %117 = fdiv double %115, %116
  %118 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  %119 = load double, ptr %118, align 8
  %120 = fadd double %119, %117
  store double %120, ptr %118, align 8
  br label %121

121:                                              ; preds = %73, %67, %61
  %122 = load { double, double }, ptr %6, align 8
  ret { double, double } %122
}

declare void @clip_and_install(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @addEdgeLabels(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ctrlPtIdx(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.pointf_s, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  store i32 1, ptr %8, align 4
  br label %11

11:                                               ; preds = %38, %3
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.Ppoly_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %41

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Ppoly_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.pointf_s, ptr %20, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %23, i64 16, i1 false)
  %24 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = fcmp oeq double %25, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %17
  %30 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = fcmp oeq double %31, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load i32, ptr %8, align 4
  store i32 %36, ptr %4, align 4
  br label %42

37:                                               ; preds = %29, %17
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4
  br label %11

41:                                               ; preds = %11
  store i32 -1, ptr %4, align 4
  br label %42

42:                                               ; preds = %41, %35
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal double @bisect(double %0, double %1, double %2, double %3, double %4, double %5) #0 {
  %7 = alloca %struct.pointf_s, align 8
  %8 = alloca %struct.pointf_s, align 8
  %9 = alloca %struct.pointf_s, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  store double %0, ptr %12, align 8
  %13 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  store double %1, ptr %13, align 8
  %14 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  store double %2, ptr %14, align 8
  %15 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  store double %3, ptr %15, align 8
  %16 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  store double %4, ptr %16, align 8
  %17 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  store double %5, ptr %17, align 8
  %18 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = fsub double %19, %21
  %23 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = fsub double %24, %26
  %28 = call double @atan2(double noundef %22, double noundef %27) #10
  store double %28, ptr %10, align 8
  %29 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = fsub double %30, %32
  %34 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = fsub double %35, %37
  %39 = call double @atan2(double noundef %33, double noundef %38) #10
  store double %39, ptr %11, align 8
  %40 = load double, ptr %10, align 8
  %41 = load double, ptr %11, align 8
  %42 = fadd double %40, %41
  %43 = fdiv double %42, 2.000000e+00
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
  %15 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  store double %2, ptr %15, align 8
  %16 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  store double %3, ptr %16, align 8
  %17 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  store double %4, ptr %17, align 8
  %18 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  store double %5, ptr %18, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %6, ptr %13, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.tripoly_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %12, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %14, align 8
  br label %26

26:                                               ; preds = %71, %7
  %27 = load ptr, ptr %14, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %75

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.tripoly_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.Ppoly_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds %struct._tri, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.ipair, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.pointf_s, ptr %33, i64 %38
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.tripoly_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.Ppoly_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct._tri, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.ipair, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.pointf_s, ptr %43, i64 %48
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds { double, double }, ptr %39, i32 0, i32 0
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds { double, double }, ptr %39, i32 0, i32 1
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds { double, double }, ptr %49, i32 0, i32 0
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds { double, double }, ptr %49, i32 0, i32 1
  %66 = load double, ptr %65, align 8
  %67 = call i32 @raySegIntersect(double %52, double %54, double %56, double %58, double %60, double %62, double %64, double %66, ptr noundef %50)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %29
  store i32 0, ptr %8, align 4
  br label %76

70:                                               ; preds = %29
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct._tri, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %14, align 8
  br label %26

75:                                               ; preds = %26
  store i32 1, ptr %8, align 4
  br label %76

76:                                               ; preds = %75, %69
  %77 = load i32, ptr %8, align 4
  ret i32 %77
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
  %16 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  store double %0, ptr %16, align 8
  %17 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  store double %1, ptr %17, align 8
  %18 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  store double %2, ptr %18, align 8
  %19 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  store double %3, ptr %19, align 8
  %20 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  store double %4, ptr %20, align 8
  %21 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  store double %5, ptr %21, align 8
  %22 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 0
  store double %6, ptr %22, align 8
  %23 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 1
  store double %7, ptr %23, align 8
  store ptr %8, ptr %15, align 8
  %24 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %40 = call i32 @raySeg(double %25, double %27, double %29, double %31, double %33, double %35, double %37, double %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %9
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 0
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 1
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i64, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.Agrec_s = type { ptr, ptr }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.nlist_t = type { ptr, i64 }
%struct.rank_t = type { i32, ptr, i32, ptr, double, double, double, double, i8, i8, i32, ptr }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.elist = type { ptr, i64 }
%struct.Agedge_s = type { %struct.Agobj_s, %struct._dtlink_s, %struct._dtlink_s, ptr }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.Agedgeinfo_t = type { %struct.Agrec_s, ptr, %struct.port, %struct.port, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, double, double, %struct.Ppoly_t, i8, i8, i16, i32, i32, i32, i16, i32, ptr }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.Ppoly_t = type { ptr, i32 }
%struct.textlabel_t = type { ptr, ptr, ptr, i32, double, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, %union.anon.0, i8, i8, i8 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%struct.point = type { i32, i32 }
%struct.layout_t = type { double, double, double, double, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, i8, i8, i8, i32, ptr, ptr }
%struct.Agnode_s = type { %struct.Agobj_s, ptr, %struct.Agsubnode_s }
%struct.Agsubnode_s = type { %struct._dtlink_s, %struct._dtlink_s, ptr, ptr, ptr, ptr, ptr }
%struct.Agedgepair_s = type { %struct.Agedge_s, %struct.Agedge_s }
%struct.Agraph_s = type { %struct.Agobj_s, %struct.Agdesc_s, %struct._dtlink_s, %struct._dtlink_s, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Agdesc_s = type { i8, [3 x i8] }

@Concentrate = external global i8, align 1
@.str = private unnamed_addr constant [8 x i8] c"nslimit\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.3 = private unnamed_addr constant [76 x i8] c"Edge length %f larger than maximum %d allowed.\0ACheck for overwide node(s).\0A\00", align 1
@G_margin = external global ptr, align 8
@.str.4 = private unnamed_addr constant [45 x i8] c"contain_nodes clust %s rank %d missing node\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @dot_position(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Agobj_s, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.Agraphinfo_t, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %42

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  call void @mark_lowclusters(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  call void @set_ycoords(ptr noundef %13)
  %14 = load i8, ptr @Concentrate, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  call void @dot_concentrate(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %11
  %19 = load ptr, ptr %2, align 8
  call void @expand_leaves(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @flat_edges(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8
  call void @set_ycoords(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %18
  %26 = load ptr, ptr %2, align 8
  call void @create_aux_edges(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = call i32 @nsiter2(ptr noundef %28)
  %30 = call i32 @rank(ptr noundef %27, i32 noundef 2, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = load ptr, ptr %2, align 8
  call void @connectGraph(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = call i32 @nsiter2(ptr noundef %35)
  %37 = call i32 @rank(ptr noundef %34, i32 noundef 2, i32 noundef %36)
  store i32 %37, ptr %3, align 4
  br label %38

38:                                               ; preds = %32, %25
  %39 = load ptr, ptr %2, align 8
  call void @set_xcoords(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8
  call void @set_aspect(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8
  call void @remove_aux_edges(ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %10
  ret void
}

declare void @mark_lowclusters(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_ycoords(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Agraphinfo_t, ptr %19, i32 0, i32 28
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %13, align 8
  store double 0.000000e+00, ptr %7, align 8
  store double 0.000000e+00, ptr %6, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Agraphinfo_t, ptr %24, i32 0, i32 37
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %5, align 4
  br label %27

27:                                               ; preds = %256, %1
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Agobj_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Agraphinfo_t, ptr %31, i32 0, i32 38
  %33 = load i32, ptr %32, align 4
  %34 = icmp sle i32 %28, %33
  br i1 %34, label %35, label %259

35:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %252, %35
  %37 = load i32, ptr %3, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.rank_t, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct.rank_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = icmp slt i32 %37, %43
  br i1 %44, label %45, label %255

45:                                               ; preds = %36
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.rank_t, ptr %46, i64 %48
  %50 = getelementptr inbounds %struct.rank_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.Agobj_s, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %58, i32 0, i32 7
  %60 = load double, ptr %59, align 8
  %61 = fdiv double %60, 2.000000e+00
  store double %61, ptr %6, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.Agobj_s, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %64, i32 0, i32 39
  %66 = getelementptr inbounds %struct.elist, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %137

69:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  br label %70

70:                                               ; preds = %133, %69
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.Agobj_s, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %73, i32 0, i32 39
  %75 = getelementptr inbounds %struct.elist, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %12, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %136

82:                                               ; preds = %70
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.Agobj_s, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 3
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %90

88:                                               ; preds = %82
  %89 = load ptr, ptr %12, align 8
  br label %93

90:                                               ; preds = %82
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct.Agedge_s, ptr %91, i64 1
  br label %93

93:                                               ; preds = %90, %88
  %94 = phi ptr [ %89, %88 ], [ %92, %90 ]
  %95 = getelementptr inbounds %struct.Agedge_s, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct.Agobj_s, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 3
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %104

102:                                              ; preds = %93
  %103 = load ptr, ptr %12, align 8
  br label %107

104:                                              ; preds = %93
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.Agedge_s, ptr %105, i64 -1
  br label %107

107:                                              ; preds = %104, %102
  %108 = phi ptr [ %103, %102 ], [ %106, %104 ]
  %109 = getelementptr inbounds %struct.Agedge_s, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %96, %110
  br i1 %111, label %112, label %132

112:                                              ; preds = %107
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct.Agobj_s, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %131

119:                                              ; preds = %112
  %120 = load double, ptr %6, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds %struct.Agobj_s, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.textlabel_t, ptr %125, i32 0, i32 5
  %127 = getelementptr inbounds %struct.pointf_s, ptr %126, i32 0, i32 1
  %128 = load double, ptr %127, align 8
  %129 = fdiv double %128, 2.000000e+00
  %130 = call double @llvm.maxnum.f64(double %120, double %129)
  store double %130, ptr %6, align 8
  br label %131

131:                                              ; preds = %119, %112
  br label %132

132:                                              ; preds = %131, %107
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %4, align 4
  br label %70

136:                                              ; preds = %70
  br label %137

137:                                              ; preds = %136, %45
  %138 = load ptr, ptr %13, align 8
  %139 = load i32, ptr %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.rank_t, ptr %138, i64 %140
  %142 = getelementptr inbounds %struct.rank_t, ptr %141, i32 0, i32 7
  %143 = load double, ptr %142, align 8
  %144 = load double, ptr %6, align 8
  %145 = fcmp olt double %143, %144
  br i1 %145, label %146, label %158

146:                                              ; preds = %137
  %147 = load double, ptr %6, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = load i32, ptr %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.rank_t, ptr %148, i64 %150
  %152 = getelementptr inbounds %struct.rank_t, ptr %151, i32 0, i32 5
  store double %147, ptr %152, align 8
  %153 = load ptr, ptr %13, align 8
  %154 = load i32, ptr %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.rank_t, ptr %153, i64 %155
  %157 = getelementptr inbounds %struct.rank_t, ptr %156, i32 0, i32 7
  store double %147, ptr %157, align 8
  br label %158

158:                                              ; preds = %146, %137
  %159 = load ptr, ptr %13, align 8
  %160 = load i32, ptr %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.rank_t, ptr %159, i64 %161
  %163 = getelementptr inbounds %struct.rank_t, ptr %162, i32 0, i32 6
  %164 = load double, ptr %163, align 8
  %165 = load double, ptr %6, align 8
  %166 = fcmp olt double %164, %165
  br i1 %166, label %167, label %179

167:                                              ; preds = %158
  %168 = load double, ptr %6, align 8
  %169 = load ptr, ptr %13, align 8
  %170 = load i32, ptr %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.rank_t, ptr %169, i64 %171
  %173 = getelementptr inbounds %struct.rank_t, ptr %172, i32 0, i32 4
  store double %168, ptr %173, align 8
  %174 = load ptr, ptr %13, align 8
  %175 = load i32, ptr %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.rank_t, ptr %174, i64 %176
  %178 = getelementptr inbounds %struct.rank_t, ptr %177, i32 0, i32 6
  store double %168, ptr %178, align 8
  br label %179

179:                                              ; preds = %167, %158
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds %struct.Agobj_s, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %182, i32 0, i32 40
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %14, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %251

186:                                              ; preds = %179
  %187 = load ptr, ptr %14, align 8
  %188 = load ptr, ptr %2, align 8
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  br label %195

191:                                              ; preds = %186
  %192 = load ptr, ptr %14, align 8
  %193 = load ptr, ptr @G_margin, align 8
  %194 = call i32 @late_int(ptr noundef %192, ptr noundef %193, i32 noundef 8, i32 noundef 0)
  br label %195

195:                                              ; preds = %191, %190
  %196 = phi i32 [ 0, %190 ], [ %194, %191 ]
  store i32 %196, ptr %16, align 4
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds %struct.Agobj_s, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %199, i32 0, i32 43
  %201 = load i32, ptr %200, align 8
  %202 = load ptr, ptr %14, align 8
  %203 = getelementptr inbounds %struct.Agobj_s, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.Agraphinfo_t, ptr %204, i32 0, i32 37
  %206 = load i32, ptr %205, align 8
  %207 = icmp eq i32 %201, %206
  br i1 %207, label %208, label %223

208:                                              ; preds = %195
  %209 = load ptr, ptr %14, align 8
  %210 = getelementptr inbounds %struct.Agobj_s, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.Agraphinfo_t, ptr %211, i32 0, i32 11
  %213 = load double, ptr %212, align 8
  %214 = load double, ptr %6, align 8
  %215 = load i32, ptr %16, align 4
  %216 = sitofp i32 %215 to double
  %217 = fadd double %214, %216
  %218 = call double @llvm.maxnum.f64(double %213, double %217)
  %219 = load ptr, ptr %14, align 8
  %220 = getelementptr inbounds %struct.Agobj_s, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.Agraphinfo_t, ptr %221, i32 0, i32 11
  store double %218, ptr %222, align 8
  br label %223

223:                                              ; preds = %208, %195
  %224 = load ptr, ptr %11, align 8
  %225 = getelementptr inbounds %struct.Agobj_s, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %226, i32 0, i32 43
  %228 = load i32, ptr %227, align 8
  %229 = load ptr, ptr %14, align 8
  %230 = getelementptr inbounds %struct.Agobj_s, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.Agraphinfo_t, ptr %231, i32 0, i32 38
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %228, %233
  br i1 %234, label %235, label %250

235:                                              ; preds = %223
  %236 = load ptr, ptr %14, align 8
  %237 = getelementptr inbounds %struct.Agobj_s, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.Agraphinfo_t, ptr %238, i32 0, i32 10
  %240 = load double, ptr %239, align 8
  %241 = load double, ptr %6, align 8
  %242 = load i32, ptr %16, align 4
  %243 = sitofp i32 %242 to double
  %244 = fadd double %241, %243
  %245 = call double @llvm.maxnum.f64(double %240, double %244)
  %246 = load ptr, ptr %14, align 8
  %247 = getelementptr inbounds %struct.Agobj_s, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.Agraphinfo_t, ptr %248, i32 0, i32 10
  store double %245, ptr %249, align 8
  br label %250

250:                                              ; preds = %235, %223
  br label %251

251:                                              ; preds = %250, %179
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %3, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %3, align 4
  br label %36

255:                                              ; preds = %36
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %5, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %5, align 4
  br label %27

259:                                              ; preds = %27
  %260 = load ptr, ptr %2, align 8
  %261 = call i32 @clust_ht(ptr noundef %260)
  store i32 %261, ptr %15, align 4
  store double 0.000000e+00, ptr %7, align 8
  %262 = load ptr, ptr %2, align 8
  %263 = getelementptr inbounds %struct.Agobj_s, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.Agraphinfo_t, ptr %264, i32 0, i32 38
  %266 = load i32, ptr %265, align 4
  store i32 %266, ptr %5, align 4
  %267 = load ptr, ptr %13, align 8
  %268 = load i32, ptr %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.rank_t, ptr %267, i64 %269
  %271 = getelementptr inbounds %struct.rank_t, ptr %270, i32 0, i32 4
  %272 = load double, ptr %271, align 8
  %273 = load ptr, ptr %13, align 8
  %274 = load i32, ptr %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.rank_t, ptr %273, i64 %275
  %277 = getelementptr inbounds %struct.rank_t, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds ptr, ptr %278, i64 0
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct.Agobj_s, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %282, i32 0, i32 3
  %284 = getelementptr inbounds %struct.pointf_s, ptr %283, i32 0, i32 1
  store double %272, ptr %284, align 8
  br label %285

285:                                              ; preds = %370, %259
  %286 = load i32, ptr %5, align 4
  %287 = add nsw i32 %286, -1
  store i32 %287, ptr %5, align 4
  %288 = load ptr, ptr %2, align 8
  %289 = getelementptr inbounds %struct.Agobj_s, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.Agraphinfo_t, ptr %290, i32 0, i32 37
  %292 = load i32, ptr %291, align 8
  %293 = icmp sge i32 %287, %292
  br i1 %293, label %294, label %374

294:                                              ; preds = %285
  %295 = load ptr, ptr %13, align 8
  %296 = load i32, ptr %5, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.rank_t, ptr %295, i64 %298
  %300 = getelementptr inbounds %struct.rank_t, ptr %299, i32 0, i32 7
  %301 = load double, ptr %300, align 8
  %302 = load ptr, ptr %13, align 8
  %303 = load i32, ptr %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct.rank_t, ptr %302, i64 %304
  %306 = getelementptr inbounds %struct.rank_t, ptr %305, i32 0, i32 6
  %307 = load double, ptr %306, align 8
  %308 = fadd double %301, %307
  %309 = load ptr, ptr %2, align 8
  %310 = getelementptr inbounds %struct.Agobj_s, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.Agraphinfo_t, ptr %311, i32 0, i32 43
  %313 = load i32, ptr %312, align 4
  %314 = sitofp i32 %313 to double
  %315 = fadd double %308, %314
  store double %315, ptr %9, align 8
  %316 = load ptr, ptr %13, align 8
  %317 = load i32, ptr %5, align 4
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %struct.rank_t, ptr %316, i64 %319
  %321 = getelementptr inbounds %struct.rank_t, ptr %320, i32 0, i32 5
  %322 = load double, ptr %321, align 8
  %323 = load ptr, ptr %13, align 8
  %324 = load i32, ptr %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %struct.rank_t, ptr %323, i64 %325
  %327 = getelementptr inbounds %struct.rank_t, ptr %326, i32 0, i32 4
  %328 = load double, ptr %327, align 8
  %329 = fadd double %322, %328
  %330 = fadd double %329, 8.000000e+00
  store double %330, ptr %10, align 8
  %331 = load double, ptr %9, align 8
  %332 = load double, ptr %10, align 8
  %333 = call double @llvm.maxnum.f64(double %331, double %332)
  store double %333, ptr %8, align 8
  %334 = load ptr, ptr %13, align 8
  %335 = load i32, ptr %5, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %struct.rank_t, ptr %334, i64 %336
  %338 = getelementptr inbounds %struct.rank_t, ptr %337, i32 0, i32 0
  %339 = load i32, ptr %338, align 8
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %341, label %370

341:                                              ; preds = %294
  %342 = load ptr, ptr %13, align 8
  %343 = load i32, ptr %5, align 4
  %344 = add nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %struct.rank_t, ptr %342, i64 %345
  %347 = getelementptr inbounds %struct.rank_t, ptr %346, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds ptr, ptr %348, i64 0
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %struct.Agobj_s, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %352, i32 0, i32 3
  %354 = getelementptr inbounds %struct.pointf_s, ptr %353, i32 0, i32 1
  %355 = load double, ptr %354, align 8
  %356 = load double, ptr %8, align 8
  %357 = fadd double %355, %356
  %358 = load ptr, ptr %13, align 8
  %359 = load i32, ptr %5, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds %struct.rank_t, ptr %358, i64 %360
  %362 = getelementptr inbounds %struct.rank_t, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds ptr, ptr %363, i64 0
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds %struct.Agobj_s, ptr %365, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %367, i32 0, i32 3
  %369 = getelementptr inbounds %struct.pointf_s, ptr %368, i32 0, i32 1
  store double %357, ptr %369, align 8
  br label %370

370:                                              ; preds = %341, %294
  %371 = load double, ptr %7, align 8
  %372 = load double, ptr %8, align 8
  %373 = call double @llvm.maxnum.f64(double %371, double %372)
  store double %373, ptr %7, align 8
  br label %285

374:                                              ; preds = %285
  %375 = load i32, ptr %15, align 4
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %445

377:                                              ; preds = %374
  %378 = load ptr, ptr %2, align 8
  %379 = getelementptr inbounds %struct.Agobj_s, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds %struct.Agraphinfo_t, ptr %380, i32 0, i32 9
  %382 = load i32, ptr %381, align 4
  %383 = and i32 %382, 3
  %384 = and i32 %383, 1
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %445

386:                                              ; preds = %377
  %387 = load ptr, ptr %2, align 8
  call void @adjustRanks(ptr noundef %387, i32 noundef 0)
  %388 = load ptr, ptr %2, align 8
  %389 = getelementptr inbounds %struct.Agobj_s, ptr %388, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds %struct.Agraphinfo_t, ptr %390, i32 0, i32 52
  %392 = load i8, ptr %391, align 4
  %393 = trunc i8 %392 to i1
  br i1 %393, label %394, label %444

394:                                              ; preds = %386
  store double 0.000000e+00, ptr %7, align 8
  %395 = load ptr, ptr %2, align 8
  %396 = getelementptr inbounds %struct.Agobj_s, ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds %struct.Agraphinfo_t, ptr %397, i32 0, i32 38
  %399 = load i32, ptr %398, align 4
  store i32 %399, ptr %5, align 4
  %400 = load ptr, ptr %13, align 8
  %401 = load i32, ptr %5, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %struct.rank_t, ptr %400, i64 %402
  %404 = getelementptr inbounds %struct.rank_t, ptr %403, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds ptr, ptr %405, i64 0
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds %struct.Agobj_s, ptr %407, i32 0, i32 1
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %409, i32 0, i32 3
  %411 = getelementptr inbounds %struct.pointf_s, ptr %410, i32 0, i32 1
  %412 = load double, ptr %411, align 8
  store double %412, ptr %9, align 8
  br label %413

413:                                              ; preds = %422, %394
  %414 = load i32, ptr %5, align 4
  %415 = add nsw i32 %414, -1
  store i32 %415, ptr %5, align 4
  %416 = load ptr, ptr %2, align 8
  %417 = getelementptr inbounds %struct.Agobj_s, ptr %416, i32 0, i32 1
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds %struct.Agraphinfo_t, ptr %418, i32 0, i32 37
  %420 = load i32, ptr %419, align 8
  %421 = icmp sge i32 %415, %420
  br i1 %421, label %422, label %443

422:                                              ; preds = %413
  %423 = load ptr, ptr %13, align 8
  %424 = load i32, ptr %5, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds %struct.rank_t, ptr %423, i64 %425
  %427 = getelementptr inbounds %struct.rank_t, ptr %426, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds ptr, ptr %428, i64 0
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds %struct.Agobj_s, ptr %430, i32 0, i32 1
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %432, i32 0, i32 3
  %434 = getelementptr inbounds %struct.pointf_s, ptr %433, i32 0, i32 1
  %435 = load double, ptr %434, align 8
  store double %435, ptr %10, align 8
  %436 = load double, ptr %10, align 8
  %437 = load double, ptr %9, align 8
  %438 = fsub double %436, %437
  store double %438, ptr %8, align 8
  %439 = load double, ptr %7, align 8
  %440 = load double, ptr %8, align 8
  %441 = call double @llvm.maxnum.f64(double %439, double %440)
  store double %441, ptr %7, align 8
  %442 = load double, ptr %10, align 8
  store double %442, ptr %9, align 8
  br label %413

443:                                              ; preds = %413
  br label %444

444:                                              ; preds = %443, %386
  br label %445

445:                                              ; preds = %444, %377, %374
  %446 = load ptr, ptr %2, align 8
  %447 = getelementptr inbounds %struct.Agobj_s, ptr %446, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds %struct.Agraphinfo_t, ptr %448, i32 0, i32 52
  %450 = load i8, ptr %449, align 4
  %451 = trunc i8 %450 to i1
  br i1 %451, label %452, label %509

452:                                              ; preds = %445
  %453 = load ptr, ptr %2, align 8
  %454 = getelementptr inbounds %struct.Agobj_s, ptr %453, i32 0, i32 1
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds %struct.Agraphinfo_t, ptr %455, i32 0, i32 38
  %457 = load i32, ptr %456, align 4
  %458 = sub nsw i32 %457, 1
  store i32 %458, ptr %5, align 4
  br label %459

459:                                              ; preds = %505, %452
  %460 = load i32, ptr %5, align 4
  %461 = load ptr, ptr %2, align 8
  %462 = getelementptr inbounds %struct.Agobj_s, ptr %461, i32 0, i32 1
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds %struct.Agraphinfo_t, ptr %463, i32 0, i32 37
  %465 = load i32, ptr %464, align 8
  %466 = icmp sge i32 %460, %465
  br i1 %466, label %467, label %508

467:                                              ; preds = %459
  %468 = load ptr, ptr %13, align 8
  %469 = load i32, ptr %5, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds %struct.rank_t, ptr %468, i64 %470
  %472 = getelementptr inbounds %struct.rank_t, ptr %471, i32 0, i32 0
  %473 = load i32, ptr %472, align 8
  %474 = icmp sgt i32 %473, 0
  br i1 %474, label %475, label %504

475:                                              ; preds = %467
  %476 = load ptr, ptr %13, align 8
  %477 = load i32, ptr %5, align 4
  %478 = add nsw i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds %struct.rank_t, ptr %476, i64 %479
  %481 = getelementptr inbounds %struct.rank_t, ptr %480, i32 0, i32 1
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds ptr, ptr %482, i64 0
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds %struct.Agobj_s, ptr %484, i32 0, i32 1
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %486, i32 0, i32 3
  %488 = getelementptr inbounds %struct.pointf_s, ptr %487, i32 0, i32 1
  %489 = load double, ptr %488, align 8
  %490 = load double, ptr %7, align 8
  %491 = fadd double %489, %490
  %492 = load ptr, ptr %13, align 8
  %493 = load i32, ptr %5, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds %struct.rank_t, ptr %492, i64 %494
  %496 = getelementptr inbounds %struct.rank_t, ptr %495, i32 0, i32 1
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds ptr, ptr %497, i64 0
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds %struct.Agobj_s, ptr %499, i32 0, i32 1
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %501, i32 0, i32 3
  %503 = getelementptr inbounds %struct.pointf_s, ptr %502, i32 0, i32 1
  store double %491, ptr %503, align 8
  br label %504

504:                                              ; preds = %475, %467
  br label %505

505:                                              ; preds = %504
  %506 = load i32, ptr %5, align 4
  %507 = add nsw i32 %506, -1
  store i32 %507, ptr %5, align 4
  br label %459

508:                                              ; preds = %459
  br label %509

509:                                              ; preds = %508, %445
  %510 = load ptr, ptr %2, align 8
  %511 = getelementptr inbounds %struct.Agobj_s, ptr %510, i32 0, i32 1
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds %struct.Agraphinfo_t, ptr %512, i32 0, i32 27
  %514 = load ptr, ptr %513, align 8
  store ptr %514, ptr %11, align 8
  br label %515

515:                                              ; preds = %541, %509
  %516 = load ptr, ptr %11, align 8
  %517 = icmp ne ptr %516, null
  br i1 %517, label %518, label %547

518:                                              ; preds = %515
  %519 = load ptr, ptr %13, align 8
  %520 = load ptr, ptr %11, align 8
  %521 = getelementptr inbounds %struct.Agobj_s, ptr %520, i32 0, i32 1
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %522, i32 0, i32 43
  %524 = load i32, ptr %523, align 8
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds %struct.rank_t, ptr %519, i64 %525
  %527 = getelementptr inbounds %struct.rank_t, ptr %526, i32 0, i32 1
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds ptr, ptr %528, i64 0
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds %struct.Agobj_s, ptr %530, i32 0, i32 1
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %532, i32 0, i32 3
  %534 = getelementptr inbounds %struct.pointf_s, ptr %533, i32 0, i32 1
  %535 = load double, ptr %534, align 8
  %536 = load ptr, ptr %11, align 8
  %537 = getelementptr inbounds %struct.Agobj_s, ptr %536, i32 0, i32 1
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %538, i32 0, i32 3
  %540 = getelementptr inbounds %struct.pointf_s, ptr %539, i32 0, i32 1
  store double %535, ptr %540, align 8
  br label %541

541:                                              ; preds = %518
  %542 = load ptr, ptr %11, align 8
  %543 = getelementptr inbounds %struct.Agobj_s, ptr %542, i32 0, i32 1
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %544, i32 0, i32 33
  %546 = load ptr, ptr %545, align 8
  store ptr %546, ptr %11, align 8
  br label %515

547:                                              ; preds = %515
  ret void
}

declare void @dot_concentrate(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @expand_leaves(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  call void @make_leafslots(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Agobj_s, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Agraphinfo_t, ptr %11, i32 0, i32 27
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %108, %1
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %114

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %20, i32 0, i32 39
  %22 = getelementptr inbounds %struct.elist, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %107

25:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %103, %25
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %29, i32 0, i32 39
  %31 = getelementptr inbounds %struct.elist, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %106

38:                                               ; preds = %26
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.Agobj_s, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 3
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8
  br label %49

46:                                               ; preds = %38
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.Agedge_s, ptr %47, i64 -1
  br label %49

49:                                               ; preds = %46, %44
  %50 = phi ptr [ %45, %44 ], [ %48, %46 ]
  %51 = getelementptr inbounds %struct.Agedge_s, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Agobj_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %54, i32 0, i32 43
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.Agobj_s, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 3
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %64

62:                                               ; preds = %49
  %63 = load ptr, ptr %6, align 8
  br label %67

64:                                               ; preds = %49
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.Agedge_s, ptr %65, i64 -1
  br label %67

67:                                               ; preds = %64, %62
  %68 = phi ptr [ %63, %62 ], [ %66, %64 ]
  %69 = getelementptr inbounds %struct.Agedge_s, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.Agobj_s, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %72, i32 0, i32 43
  %74 = load i32, ptr %73, align 8
  %75 = sub nsw i32 %56, %74
  store i32 %75, ptr %4, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %67
  br label %103

78:                                               ; preds = %67
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.Agobj_s, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %81, i32 0, i32 13
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %7, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = call i32 @ports_eq(ptr noundef %84, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %102, label %88

88:                                               ; preds = %78
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.Agobj_s, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %91, i32 0, i32 39
  %93 = load ptr, ptr %6, align 8
  call void @zapinlist(ptr noundef %92, ptr noundef %93)
  %94 = load i32, ptr %4, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %99

96:                                               ; preds = %88
  %97 = load ptr, ptr %6, align 8
  %98 = call ptr @fast_edge(ptr noundef %97)
  br label %99

99:                                               ; preds = %96, %88
  %100 = load i32, ptr %3, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %3, align 4
  br label %102

102:                                              ; preds = %99, %78
  br label %103

103:                                              ; preds = %102, %77
  %104 = load i32, ptr %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %3, align 4
  br label %26

106:                                              ; preds = %26
  br label %107

107:                                              ; preds = %106, %17
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.Agobj_s, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %111, i32 0, i32 33
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %5, align 8
  br label %14

114:                                              ; preds = %14
  ret void
}

declare i32 @flat_edges(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @create_aux_edges(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @allocate_aux_edges(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  call void @make_LR_constraints(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  call void @make_edge_pairs(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  call void @pos_clusters(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  call void @compress_graph(ptr noundef %7)
  ret void
}

declare i32 @rank(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @nsiter2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 2147483647, ptr %3, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @agget(ptr noundef %5, ptr noundef @.str)
  store ptr %6, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @agnnodes(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8
  %12 = call double @atof(ptr noundef %11) #9
  %13 = call i32 @scale_clamp(i32 noundef %10, double noundef %12)
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %8, %1
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @connectGraph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Agraphinfo_t, ptr %14, i32 0, i32 37
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %5, align 4
  br label %17

17:                                               ; preds = %273, %1
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Agraphinfo_t, ptr %21, i32 0, i32 38
  %23 = load i32, ptr %22, align 4
  %24 = icmp sle i32 %18, %23
  br i1 %24, label %25, label %276

25:                                               ; preds = %17
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Agobj_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Agraphinfo_t, ptr %28, i32 0, i32 28
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.rank_t, ptr %30, i64 %32
  store ptr %33, ptr %11, align 8
  store i8 0, ptr %6, align 1
  store ptr null, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %194, %25
  %35 = load i32, ptr %3, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.rank_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %197

40:                                               ; preds = %34
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.rank_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.Agobj_s, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %50, i32 0, i32 47
  %52 = getelementptr inbounds %struct.elist, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %120

55:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  br label %56

56:                                               ; preds = %112, %55
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.Agobj_s, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %59, i32 0, i32 47
  %61 = getelementptr inbounds %struct.elist, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %10, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %115

68:                                               ; preds = %56
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.Agobj_s, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 3
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = load ptr, ptr %10, align 8
  br label %79

76:                                               ; preds = %68
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.Agedge_s, ptr %77, i64 -1
  br label %79

79:                                               ; preds = %76, %74
  %80 = phi ptr [ %75, %74 ], [ %78, %76 ]
  %81 = getelementptr inbounds %struct.Agedge_s, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.Agobj_s, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %84, i32 0, i32 43
  %86 = load i32, ptr %85, align 8
  %87 = load i32, ptr %5, align 4
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %110, label %89

89:                                               ; preds = %79
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.Agobj_s, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 3
  %94 = icmp eq i32 %93, 3
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  %96 = load ptr, ptr %10, align 8
  br label %100

97:                                               ; preds = %89
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.Agedge_s, ptr %98, i64 1
  br label %100

100:                                              ; preds = %97, %95
  %101 = phi ptr [ %96, %95 ], [ %99, %97 ]
  %102 = getelementptr inbounds %struct.Agedge_s, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.Agobj_s, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %105, i32 0, i32 43
  %107 = load i32, ptr %106, align 8
  %108 = load i32, ptr %5, align 4
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %100, %79
  store i8 1, ptr %6, align 1
  br label %115

111:                                              ; preds = %100
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %4, align 4
  br label %56

115:                                              ; preds = %110, %56
  %116 = load i8, ptr %6, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  br label %197

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119, %40
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.Agobj_s, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %123, i32 0, i32 46
  %125 = getelementptr inbounds %struct.elist, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %193

128:                                              ; preds = %120
  store i32 0, ptr %4, align 4
  br label %129

129:                                              ; preds = %185, %128
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.Agobj_s, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %132, i32 0, i32 46
  %134 = getelementptr inbounds %struct.elist, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %10, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %188

141:                                              ; preds = %129
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct.Agobj_s, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8
  %145 = and i32 %144, 3
  %146 = icmp eq i32 %145, 3
  br i1 %146, label %147, label %149

147:                                              ; preds = %141
  %148 = load ptr, ptr %10, align 8
  br label %152

149:                                              ; preds = %141
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds %struct.Agedge_s, ptr %150, i64 1
  br label %152

152:                                              ; preds = %149, %147
  %153 = phi ptr [ %148, %147 ], [ %151, %149 ]
  %154 = getelementptr inbounds %struct.Agedge_s, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.Agobj_s, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %157, i32 0, i32 43
  %159 = load i32, ptr %158, align 8
  %160 = load i32, ptr %5, align 4
  %161 = icmp sgt i32 %159, %160
  br i1 %161, label %183, label %162

162:                                              ; preds = %152
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %struct.Agobj_s, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8
  %166 = and i32 %165, 3
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %168, label %170

168:                                              ; preds = %162
  %169 = load ptr, ptr %10, align 8
  br label %173

170:                                              ; preds = %162
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds %struct.Agedge_s, ptr %171, i64 -1
  br label %173

173:                                              ; preds = %170, %168
  %174 = phi ptr [ %169, %168 ], [ %172, %170 ]
  %175 = getelementptr inbounds %struct.Agedge_s, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.Agobj_s, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %178, i32 0, i32 43
  %180 = load i32, ptr %179, align 8
  %181 = load i32, ptr %5, align 4
  %182 = icmp sgt i32 %180, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %173, %152
  store i8 1, ptr %6, align 1
  br label %188

184:                                              ; preds = %173
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %4, align 4
  br label %129

188:                                              ; preds = %183, %129
  %189 = load i8, ptr %6, align 1
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  br label %197

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192, %120
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %3, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %3, align 4
  br label %34

197:                                              ; preds = %191, %118, %34
  %198 = load i8, ptr %6, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %203, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %7, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %204, label %203

203:                                              ; preds = %200, %197
  br label %273

204:                                              ; preds = %200
  %205 = load ptr, ptr %11, align 8
  %206 = getelementptr inbounds %struct.rank_t, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds ptr, ptr %207, i64 0
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %7, align 8
  %210 = load i32, ptr %5, align 4
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr inbounds %struct.Agobj_s, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.Agraphinfo_t, ptr %213, i32 0, i32 38
  %215 = load i32, ptr %214, align 4
  %216 = icmp slt i32 %210, %215
  br i1 %216, label %217, label %224

217:                                              ; preds = %204
  %218 = load ptr, ptr %11, align 8
  %219 = getelementptr inbounds %struct.rank_t, ptr %218, i64 1
  %220 = getelementptr inbounds %struct.rank_t, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds ptr, ptr %221, i64 0
  %223 = load ptr, ptr %222, align 8
  store ptr %223, ptr %8, align 8
  br label %231

224:                                              ; preds = %204
  %225 = load ptr, ptr %11, align 8
  %226 = getelementptr inbounds %struct.rank_t, ptr %225, i64 -1
  %227 = getelementptr inbounds %struct.rank_t, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds ptr, ptr %228, i64 0
  %230 = load ptr, ptr %229, align 8
  store ptr %230, ptr %8, align 8
  br label %231

231:                                              ; preds = %224, %217
  %232 = load ptr, ptr %2, align 8
  %233 = call ptr @virtual_node(ptr noundef %232)
  store ptr %233, ptr %9, align 8
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds %struct.Agobj_s, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %236, i32 0, i32 28
  store i8 2, ptr %237, align 8
  %238 = load ptr, ptr %9, align 8
  %239 = load ptr, ptr %7, align 8
  %240 = call ptr @make_aux_edge(ptr noundef %238, ptr noundef %239, double noundef 0.000000e+00, i32 noundef 0)
  %241 = load ptr, ptr %9, align 8
  %242 = load ptr, ptr %8, align 8
  %243 = call ptr @make_aux_edge(ptr noundef %241, ptr noundef %242, double noundef 0.000000e+00, i32 noundef 0)
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds %struct.Agobj_s, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %246, i32 0, i32 43
  %248 = load i32, ptr %247, align 8
  %249 = load ptr, ptr %8, align 8
  %250 = getelementptr inbounds %struct.Agobj_s, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %251, i32 0, i32 43
  %253 = load i32, ptr %252, align 8
  %254 = icmp slt i32 %248, %253
  br i1 %254, label %255, label %261

255:                                              ; preds = %231
  %256 = load ptr, ptr %7, align 8
  %257 = getelementptr inbounds %struct.Agobj_s, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %258, i32 0, i32 43
  %260 = load i32, ptr %259, align 8
  br label %267

261:                                              ; preds = %231
  %262 = load ptr, ptr %8, align 8
  %263 = getelementptr inbounds %struct.Agobj_s, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %264, i32 0, i32 43
  %266 = load i32, ptr %265, align 8
  br label %267

267:                                              ; preds = %261, %255
  %268 = phi i32 [ %260, %255 ], [ %266, %261 ]
  %269 = load ptr, ptr %9, align 8
  %270 = getelementptr inbounds %struct.Agobj_s, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %271, i32 0, i32 43
  store i32 %268, ptr %272, align 8
  br label %273

273:                                              ; preds = %267, %203
  %274 = load i32, ptr %5, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %5, align 4
  br label %17

276:                                              ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_xcoords(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Agobj_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Agraphinfo_t, ptr %9, i32 0, i32 28
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Agraphinfo_t, ptr %14, i32 0, i32 37
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %66, %1
  %18 = load i32, ptr %3, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Agraphinfo_t, ptr %21, i32 0, i32 38
  %23 = load i32, ptr %22, align 4
  %24 = icmp sle i32 %18, %23
  br i1 %24, label %25, label %69

25:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %62, %25
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.rank_t, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.rank_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %27, %33
  br i1 %34, label %35, label %65

35:                                               ; preds = %26
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.rank_t, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.rank_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %5, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Agobj_s, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %48, i32 0, i32 43
  %50 = load i32, ptr %49, align 8
  %51 = sitofp i32 %50 to double
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Agobj_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds %struct.pointf_s, ptr %55, i32 0, i32 0
  store double %51, ptr %56, align 8
  %57 = load i32, ptr %3, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Agobj_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %60, i32 0, i32 43
  store i32 %57, ptr %61, align 8
  br label %62

62:                                               ; preds = %35
  %63 = load i32, ptr %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %4, align 4
  br label %26

65:                                               ; preds = %26
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %3, align 4
  br label %17

69:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_aspect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct.point, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  store double 0.000000e+00, ptr %3, align 8
  store double 0.000000e+00, ptr %4, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  call void @rec_bb(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Agraphinfo_t, ptr %18, i32 0, i32 38
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %387

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Agobj_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Agraphinfo_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.layout_t, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %387

31:                                               ; preds = %22
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Agobj_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Agraphinfo_t, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds %struct.boxf, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.pointf_s, ptr %36, i32 0, i32 0
  %38 = load double, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Agobj_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Agraphinfo_t, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds %struct.boxf, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.pointf_s, ptr %43, i32 0, i32 0
  %45 = load double, ptr %44, align 8
  %46 = fsub double %38, %45
  %47 = fptosi double %46 to i32
  %48 = getelementptr inbounds %struct.point, ptr %9, i32 0, i32 0
  store i32 %47, ptr %48, align 4
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Agobj_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Agraphinfo_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.boxf, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds %struct.pointf_s, ptr %53, i32 0, i32 1
  %55 = load double, ptr %54, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Agobj_s, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.Agraphinfo_t, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds %struct.boxf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.pointf_s, ptr %60, i32 0, i32 1
  %62 = load double, ptr %61, align 8
  %63 = fsub double %55, %62
  %64 = fptosi double %63 to i32
  %65 = getelementptr inbounds %struct.point, ptr %9, i32 0, i32 1
  store i32 %64, ptr %65, align 4
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Agobj_s, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.Agraphinfo_t, ptr %68, i32 0, i32 9
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 3
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %31
  %75 = getelementptr inbounds %struct.point, ptr %9, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %10, align 4
  %77 = getelementptr inbounds %struct.point, ptr %9, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds %struct.point, ptr %9, i32 0, i32 0
  store i32 %78, ptr %79, align 4
  %80 = load i32, ptr %10, align 4
  %81 = getelementptr inbounds %struct.point, ptr %9, i32 0, i32 1
  store i32 %80, ptr %81, align 4
  br label %82

82:                                               ; preds = %74, %31
  store i8 1, ptr %11, align 1
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.Agobj_s, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.Agraphinfo_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.layout_t, ptr %87, i32 0, i32 10
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 4
  br i1 %90, label %91, label %95

91:                                               ; preds = %82
  %92 = load ptr, ptr %2, align 8
  %93 = call zeroext i1 @idealsize(ptr noundef %92, double noundef 5.000000e-01)
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %8, align 1
  br label %105

95:                                               ; preds = %82
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.Agobj_s, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.Agraphinfo_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.layout_t, ptr %100, i32 0, i32 10
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 2
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %8, align 1
  br label %105

105:                                              ; preds = %95, %91
  %106 = load i8, ptr %8, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %164

108:                                              ; preds = %105
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.Agobj_s, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.Agraphinfo_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.layout_t, ptr %113, i32 0, i32 6
  %115 = getelementptr inbounds %struct.pointf_s, ptr %114, i32 0, i32 0
  %116 = load double, ptr %115, align 8
  %117 = fcmp ole double %116, 0.000000e+00
  br i1 %117, label %118, label %119

118:                                              ; preds = %108
  store i8 0, ptr %11, align 1
  br label %163

119:                                              ; preds = %108
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.Agobj_s, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.Agraphinfo_t, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.layout_t, ptr %124, i32 0, i32 6
  %126 = getelementptr inbounds %struct.pointf_s, ptr %125, i32 0, i32 0
  %127 = load double, ptr %126, align 8
  %128 = getelementptr inbounds %struct.point, ptr %9, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = sitofp i32 %129 to double
  %131 = fdiv double %127, %130
  store double %131, ptr %3, align 8
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct.Agobj_s, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.Agraphinfo_t, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.layout_t, ptr %136, i32 0, i32 6
  %138 = getelementptr inbounds %struct.pointf_s, ptr %137, i32 0, i32 1
  %139 = load double, ptr %138, align 8
  %140 = getelementptr inbounds %struct.point, ptr %9, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = sitofp i32 %141 to double
  %143 = fdiv double %139, %142
  store double %143, ptr %4, align 8
  %144 = load double, ptr %3, align 8
  %145 = fcmp olt double %144, 1.000000e+00
  br i1 %145, label %149, label %146

146:                                              ; preds = %119
  %147 = load double, ptr %4, align 8
  %148 = fcmp olt double %147, 1.000000e+00
  br i1 %148, label %149, label %162

149:                                              ; preds = %146, %119
  %150 = load double, ptr %3, align 8
  %151 = load double, ptr %4, align 8
  %152 = fcmp olt double %150, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %149
  %154 = load double, ptr %4, align 8
  %155 = load double, ptr %3, align 8
  %156 = fdiv double %154, %155
  store double %156, ptr %4, align 8
  store double 1.000000e+00, ptr %3, align 8
  br label %161

157:                                              ; preds = %149
  %158 = load double, ptr %3, align 8
  %159 = load double, ptr %4, align 8
  %160 = fdiv double %158, %159
  store double %160, ptr %3, align 8
  store double 1.000000e+00, ptr %4, align 8
  br label %161

161:                                              ; preds = %157, %153
  br label %162

162:                                              ; preds = %161, %146
  br label %163

163:                                              ; preds = %162, %118
  br label %275

164:                                              ; preds = %105
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds %struct.Agobj_s, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.Agraphinfo_t, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.layout_t, ptr %169, i32 0, i32 10
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 5
  br i1 %172, label %173, label %236

173:                                              ; preds = %164
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds %struct.Agobj_s, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.Agraphinfo_t, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.layout_t, ptr %178, i32 0, i32 6
  %180 = getelementptr inbounds %struct.pointf_s, ptr %179, i32 0, i32 0
  %181 = load double, ptr %180, align 8
  %182 = fcmp ole double %181, 0.000000e+00
  br i1 %182, label %183, label %184

183:                                              ; preds = %173
  store i8 0, ptr %11, align 1
  br label %235

184:                                              ; preds = %173
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds %struct.Agobj_s, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.Agraphinfo_t, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.layout_t, ptr %189, i32 0, i32 6
  %191 = getelementptr inbounds %struct.pointf_s, ptr %190, i32 0, i32 0
  %192 = load double, ptr %191, align 8
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds %struct.Agobj_s, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.Agraphinfo_t, ptr %195, i32 0, i32 3
  %197 = getelementptr inbounds %struct.boxf, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds %struct.pointf_s, ptr %197, i32 0, i32 0
  %199 = load double, ptr %198, align 8
  %200 = fdiv double %192, %199
  store double %200, ptr %3, align 8
  %201 = load ptr, ptr %2, align 8
  %202 = getelementptr inbounds %struct.Agobj_s, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.Agraphinfo_t, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.layout_t, ptr %205, i32 0, i32 6
  %207 = getelementptr inbounds %struct.pointf_s, ptr %206, i32 0, i32 1
  %208 = load double, ptr %207, align 8
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds %struct.Agobj_s, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.Agraphinfo_t, ptr %211, i32 0, i32 3
  %213 = getelementptr inbounds %struct.boxf, ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds %struct.pointf_s, ptr %213, i32 0, i32 1
  %215 = load double, ptr %214, align 8
  %216 = fdiv double %208, %215
  store double %216, ptr %4, align 8
  %217 = load double, ptr %3, align 8
  %218 = fcmp ogt double %217, 1.000000e+00
  br i1 %218, label %219, label %233

219:                                              ; preds = %184
  %220 = load double, ptr %4, align 8
  %221 = fcmp ogt double %220, 1.000000e+00
  br i1 %221, label %222, label %233

222:                                              ; preds = %219
  %223 = load double, ptr %3, align 8
  %224 = load double, ptr %4, align 8
  %225 = fcmp olt double %223, %224
  br i1 %225, label %226, label %228

226:                                              ; preds = %222
  %227 = load double, ptr %3, align 8
  br label %230

228:                                              ; preds = %222
  %229 = load double, ptr %4, align 8
  br label %230

230:                                              ; preds = %228, %226
  %231 = phi double [ %227, %226 ], [ %229, %228 ]
  store double %231, ptr %12, align 8
  %232 = load double, ptr %12, align 8
  store double %232, ptr %4, align 8
  store double %232, ptr %3, align 8
  br label %234

233:                                              ; preds = %219, %184
  store i8 0, ptr %11, align 1
  br label %234

234:                                              ; preds = %233, %230
  br label %235

235:                                              ; preds = %234, %183
  br label %274

236:                                              ; preds = %164
  %237 = load ptr, ptr %2, align 8
  %238 = getelementptr inbounds %struct.Agobj_s, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.Agraphinfo_t, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.layout_t, ptr %241, i32 0, i32 10
  %243 = load i32, ptr %242, align 4
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %272

245:                                              ; preds = %236
  %246 = load ptr, ptr %2, align 8
  %247 = getelementptr inbounds %struct.Agobj_s, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.Agraphinfo_t, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.layout_t, ptr %250, i32 0, i32 2
  %252 = load double, ptr %251, align 8
  store double %252, ptr %6, align 8
  %253 = getelementptr inbounds %struct.point, ptr %9, i32 0, i32 1
  %254 = load i32, ptr %253, align 4
  %255 = sitofp i32 %254 to double
  %256 = getelementptr inbounds %struct.point, ptr %9, i32 0, i32 0
  %257 = load i32, ptr %256, align 4
  %258 = sitofp i32 %257 to double
  %259 = fdiv double %255, %258
  store double %259, ptr %5, align 8
  %260 = load double, ptr %5, align 8
  %261 = load double, ptr %6, align 8
  %262 = fcmp olt double %260, %261
  br i1 %262, label %263, label %267

263:                                              ; preds = %245
  %264 = load double, ptr %6, align 8
  %265 = load double, ptr %5, align 8
  %266 = fdiv double %264, %265
  store double %266, ptr %4, align 8
  store double 1.000000e+00, ptr %3, align 8
  br label %271

267:                                              ; preds = %245
  %268 = load double, ptr %5, align 8
  %269 = load double, ptr %6, align 8
  %270 = fdiv double %268, %269
  store double %270, ptr %3, align 8
  store double 1.000000e+00, ptr %4, align 8
  br label %271

271:                                              ; preds = %267, %263
  br label %273

272:                                              ; preds = %236
  store i8 0, ptr %11, align 1
  br label %273

273:                                              ; preds = %272, %271
  br label %274

274:                                              ; preds = %273, %235
  br label %275

275:                                              ; preds = %274, %163
  %276 = load i8, ptr %11, align 1
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %386

278:                                              ; preds = %275
  %279 = load ptr, ptr %2, align 8
  %280 = getelementptr inbounds %struct.Agobj_s, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.Agraphinfo_t, ptr %281, i32 0, i32 9
  %283 = load i32, ptr %282, align 4
  %284 = and i32 %283, 3
  %285 = and i32 %284, 1
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %291

287:                                              ; preds = %278
  %288 = load double, ptr %3, align 8
  store double %288, ptr %13, align 8
  %289 = load double, ptr %4, align 8
  store double %289, ptr %3, align 8
  %290 = load double, ptr %13, align 8
  store double %290, ptr %4, align 8
  br label %291

291:                                              ; preds = %287, %278
  %292 = load ptr, ptr %2, align 8
  %293 = getelementptr inbounds %struct.Agobj_s, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct.Agraphinfo_t, ptr %294, i32 0, i32 27
  %296 = load ptr, ptr %295, align 8
  store ptr %296, ptr %7, align 8
  br label %297

297:                                              ; preds = %375, %291
  %298 = load ptr, ptr %7, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %381

300:                                              ; preds = %297
  %301 = load ptr, ptr %7, align 8
  %302 = getelementptr inbounds %struct.Agobj_s, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %303, i32 0, i32 3
  %305 = getelementptr inbounds %struct.pointf_s, ptr %304, i32 0, i32 0
  %306 = load double, ptr %305, align 8
  %307 = load double, ptr %3, align 8
  %308 = fmul double %306, %307
  %309 = fcmp oge double %308, 0.000000e+00
  br i1 %309, label %310, label %320

310:                                              ; preds = %300
  %311 = load ptr, ptr %7, align 8
  %312 = getelementptr inbounds %struct.Agobj_s, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %313, i32 0, i32 3
  %315 = getelementptr inbounds %struct.pointf_s, ptr %314, i32 0, i32 0
  %316 = load double, ptr %315, align 8
  %317 = load double, ptr %3, align 8
  %318 = call double @llvm.fmuladd.f64(double %316, double %317, double 5.000000e-01)
  %319 = fptosi double %318 to i32
  br label %330

320:                                              ; preds = %300
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds %struct.Agobj_s, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %323, i32 0, i32 3
  %325 = getelementptr inbounds %struct.pointf_s, ptr %324, i32 0, i32 0
  %326 = load double, ptr %325, align 8
  %327 = load double, ptr %3, align 8
  %328 = call double @llvm.fmuladd.f64(double %326, double %327, double -5.000000e-01)
  %329 = fptosi double %328 to i32
  br label %330

330:                                              ; preds = %320, %310
  %331 = phi i32 [ %319, %310 ], [ %329, %320 ]
  %332 = sitofp i32 %331 to double
  %333 = load ptr, ptr %7, align 8
  %334 = getelementptr inbounds %struct.Agobj_s, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %335, i32 0, i32 3
  %337 = getelementptr inbounds %struct.pointf_s, ptr %336, i32 0, i32 0
  store double %332, ptr %337, align 8
  %338 = load ptr, ptr %7, align 8
  %339 = getelementptr inbounds %struct.Agobj_s, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %340, i32 0, i32 3
  %342 = getelementptr inbounds %struct.pointf_s, ptr %341, i32 0, i32 1
  %343 = load double, ptr %342, align 8
  %344 = load double, ptr %4, align 8
  %345 = fmul double %343, %344
  %346 = fcmp oge double %345, 0.000000e+00
  br i1 %346, label %347, label %357

347:                                              ; preds = %330
  %348 = load ptr, ptr %7, align 8
  %349 = getelementptr inbounds %struct.Agobj_s, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %350, i32 0, i32 3
  %352 = getelementptr inbounds %struct.pointf_s, ptr %351, i32 0, i32 1
  %353 = load double, ptr %352, align 8
  %354 = load double, ptr %4, align 8
  %355 = call double @llvm.fmuladd.f64(double %353, double %354, double 5.000000e-01)
  %356 = fptosi double %355 to i32
  br label %367

357:                                              ; preds = %330
  %358 = load ptr, ptr %7, align 8
  %359 = getelementptr inbounds %struct.Agobj_s, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %360, i32 0, i32 3
  %362 = getelementptr inbounds %struct.pointf_s, ptr %361, i32 0, i32 1
  %363 = load double, ptr %362, align 8
  %364 = load double, ptr %4, align 8
  %365 = call double @llvm.fmuladd.f64(double %363, double %364, double -5.000000e-01)
  %366 = fptosi double %365 to i32
  br label %367

367:                                              ; preds = %357, %347
  %368 = phi i32 [ %356, %347 ], [ %366, %357 ]
  %369 = sitofp i32 %368 to double
  %370 = load ptr, ptr %7, align 8
  %371 = getelementptr inbounds %struct.Agobj_s, ptr %370, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %372, i32 0, i32 3
  %374 = getelementptr inbounds %struct.pointf_s, ptr %373, i32 0, i32 1
  store double %369, ptr %374, align 8
  br label %375

375:                                              ; preds = %367
  %376 = load ptr, ptr %7, align 8
  %377 = getelementptr inbounds %struct.Agobj_s, ptr %376, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %378, i32 0, i32 33
  %380 = load ptr, ptr %379, align 8
  store ptr %380, ptr %7, align 8
  br label %297

381:                                              ; preds = %297
  %382 = load ptr, ptr %2, align 8
  %383 = load ptr, ptr %2, align 8
  %384 = load double, ptr %3, align 8
  %385 = load double, ptr %4, align 8
  call void @scale_bb(ptr noundef %382, ptr noundef %383, double noundef %384, double noundef %385)
  br label %386

386:                                              ; preds = %381, %275
  br label %387

387:                                              ; preds = %386, %22, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @remove_aux_edges(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Agobj_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Agraphinfo_t, ptr %10, i32 0, i32 27
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %67, %1
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %73

16:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %35, %16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %20, i32 0, i32 36
  %22 = getelementptr inbounds %struct.elist, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %17
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.Agedge_s, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.Agobj_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %33) #10
  %34 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %34) #10
  br label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %17

38:                                               ; preds = %17
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Agobj_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %41, i32 0, i32 36
  %43 = getelementptr inbounds %struct.elist, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %44) #10
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Agobj_s, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %47, i32 0, i32 35
  %49 = getelementptr inbounds %struct.elist, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %50) #10
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Agobj_s, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %53, i32 0, i32 36
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Agobj_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %57, i32 0, i32 47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %58, i64 16, i1 false)
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Agobj_s, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %61, i32 0, i32 35
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Agobj_s, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %65, i32 0, i32 46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %66, i64 16, i1 false)
  br label %67

67:                                               ; preds = %38
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.Agobj_s, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %70, i32 0, i32 33
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %4, align 8
  br label %13

73:                                               ; preds = %13
  store ptr null, ptr %6, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.Agobj_s, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.Agraphinfo_t, ptr %76, i32 0, i32 27
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %4, align 8
  br label %79

79:                                               ; preds = %119, %73
  %80 = load ptr, ptr %4, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %121

82:                                               ; preds = %79
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Agobj_s, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %85, i32 0, i32 33
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %5, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.Agobj_s, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %90, i32 0, i32 28
  %92 = load i8, ptr %91, align 8
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %116

95:                                               ; preds = %82
  %96 = load ptr, ptr %6, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.Agobj_s, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %102, i32 0, i32 33
  store ptr %99, ptr %103, align 8
  br label %110

104:                                              ; preds = %95
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Agobj_s, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.Agraphinfo_t, ptr %108, i32 0, i32 27
  store ptr %105, ptr %109, align 8
  br label %110

110:                                              ; preds = %104, %98
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.Agnode_s, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds %struct.Agobj_s, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %114) #10
  %115 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %115) #10
  br label %118

116:                                              ; preds = %82
  %117 = load ptr, ptr %4, align 8
  store ptr %117, ptr %6, align 8
  br label %118

118:                                              ; preds = %116, %110
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %5, align 8
  store ptr %120, ptr %4, align 8
  br label %79

121:                                              ; preds = %79
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Agobj_s, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.Agraphinfo_t, ptr %124, i32 0, i32 27
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.Agobj_s, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %128, i32 0, i32 34
  store ptr null, ptr %129, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @make_aux_edge(ptr noundef %0, ptr noundef %1, double noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = call ptr @gv_alloc(i64 noundef 128)
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds %struct.Agedgepair_s, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.Agobj_s, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, -4
  %17 = or i32 %16, 3
  store i32 %17, ptr %14, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.Agedgepair_s, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.Agobj_s, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, -4
  %23 = or i32 %22, 2
  store i32 %23, ptr %20, align 8
  %24 = call ptr @gv_alloc(i64 noundef 240)
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.Agedgepair_s, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.Agedge_s, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.Agobj_s, ptr %27, i32 0, i32 1
  store ptr %24, ptr %28, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.Agedgepair_s, ptr %29, i32 0, i32 0
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.Agobj_s, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 3
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %39

37:                                               ; preds = %4
  %38 = load ptr, ptr %9, align 8
  br label %42

39:                                               ; preds = %4
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.Agedge_s, ptr %40, i64 1
  br label %42

42:                                               ; preds = %39, %37
  %43 = phi ptr [ %38, %37 ], [ %41, %39 ]
  %44 = getelementptr inbounds %struct.Agedge_s, ptr %43, i32 0, i32 3
  store ptr %31, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.Agobj_s, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 3
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = load ptr, ptr %9, align 8
  br label %56

53:                                               ; preds = %42
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.Agedge_s, ptr %54, i64 -1
  br label %56

56:                                               ; preds = %53, %51
  %57 = phi ptr [ %52, %51 ], [ %55, %53 ]
  %58 = getelementptr inbounds %struct.Agedge_s, ptr %57, i32 0, i32 3
  store ptr %45, ptr %58, align 8
  %59 = load double, ptr %7, align 8
  %60 = fcmp ogt double %59, 0x41DFFFFFFFC00000
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load double, ptr %7, align 8
  %63 = call double @largeMinlen(double noundef %62)
  store double %63, ptr %7, align 8
  br label %64

64:                                               ; preds = %61, %56
  %65 = load double, ptr %7, align 8
  %66 = fcmp oge double %65, 0.000000e+00
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load double, ptr %7, align 8
  %69 = fadd double %68, 5.000000e-01
  %70 = fptosi double %69 to i32
  br label %75

71:                                               ; preds = %64
  %72 = load double, ptr %7, align 8
  %73 = fsub double %72, 5.000000e-01
  %74 = fptosi double %73 to i32
  br label %75

75:                                               ; preds = %71, %67
  %76 = phi i32 [ %70, %67 ], [ %74, %71 ]
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.Agobj_s, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %79, i32 0, i32 25
  store i32 %76, ptr %80, align 4
  %81 = load i32, ptr %8, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.Agobj_s, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %84, i32 0, i32 21
  store i32 %81, ptr %85, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = call ptr @fast_edge(ptr noundef %86)
  %88 = load ptr, ptr %9, align 8
  ret ptr %88
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
define internal double @largeMinlen(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.3, double noundef %3, i32 noundef 2147483647)
  ret double 0x41DFFFFFFFC00000
}

declare ptr @fast_edge(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ports_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Agobj_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds %struct.port, ptr %8, i32 0, i32 3
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Agobj_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %struct.port, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i32
  %21 = icmp eq i32 %12, %20
  br i1 %21, label %22, label %105

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Agobj_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds %struct.port, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.pointf_s, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Agobj_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds %struct.port, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.pointf_s, ptr %34, i32 0, i32 0
  %36 = load double, ptr %35, align 8
  %37 = fcmp oeq double %29, %36
  br i1 %37, label %38, label %54

38:                                               ; preds = %22
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Agobj_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds %struct.port, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.pointf_s, ptr %43, i32 0, i32 1
  %45 = load double, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Agobj_s, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.port, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.pointf_s, ptr %50, i32 0, i32 1
  %52 = load double, ptr %51, align 8
  %53 = fcmp oeq double %45, %52
  br i1 %53, label %62, label %54

54:                                               ; preds = %38, %22
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Agobj_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds %struct.port, ptr %58, i32 0, i32 3
  %60 = load i8, ptr %59, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %105, label %62

62:                                               ; preds = %54, %38
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Agobj_s, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds %struct.port, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.pointf_s, ptr %67, i32 0, i32 0
  %69 = load double, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Agobj_s, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds %struct.port, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.pointf_s, ptr %74, i32 0, i32 0
  %76 = load double, ptr %75, align 8
  %77 = fcmp oeq double %69, %76
  br i1 %77, label %78, label %94

78:                                               ; preds = %62
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Agobj_s, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds %struct.port, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.pointf_s, ptr %83, i32 0, i32 1
  %85 = load double, ptr %84, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.Agobj_s, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds %struct.port, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.pointf_s, ptr %90, i32 0, i32 1
  %92 = load double, ptr %91, align 8
  %93 = fcmp oeq double %85, %92
  br i1 %93, label %103, label %94

94:                                               ; preds = %78, %62
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.Agobj_s, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds %struct.port, ptr %98, i32 0, i32 3
  %100 = load i8, ptr %99, align 8
  %101 = trunc i8 %100 to i1
  %102 = xor i1 %101, true
  br label %103

103:                                              ; preds = %94, %78
  %104 = phi i1 [ true, %78 ], [ %102, %94 ]
  br label %105

105:                                              ; preds = %103, %54, %2
  %106 = phi i1 [ false, %54 ], [ false, %2 ], [ %104, %103 ]
  %107 = zext i1 %106 to i32
  ret i32 %107
}

declare ptr @virtual_node(ptr noundef) #1

declare ptr @agget(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @scale_clamp(i32 noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store i32 %0, ptr %4, align 4
  store double %1, ptr %5, align 8
  %6 = load double, ptr %5, align 8
  %7 = fcmp olt double %6, 0.000000e+00
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %25

9:                                                ; preds = %2
  %10 = load double, ptr %5, align 8
  %11 = fcmp ogt double %10, 1.000000e+00
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4
  %14 = sitofp i32 %13 to double
  %15 = load double, ptr %5, align 8
  %16 = fdiv double 0x41DFFFFFFFC00000, %15
  %17 = fcmp ogt double %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 2147483647, ptr %3, align 4
  br label %25

19:                                               ; preds = %12, %9
  %20 = load i32, ptr %4, align 4
  %21 = sitofp i32 %20 to double
  %22 = load double, ptr %5, align 8
  %23 = fmul double %21, %22
  %24 = fptosi double %23 to i32
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %19, %18, %8
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare i32 @agnnodes(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare double @atof(ptr noundef) #2

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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.1, i64 noundef %15, i64 noundef %16) #10
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
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.2, i64 noundef %34) #10
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

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

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

declare i32 @agerr(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @allocate_aux_edges(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Agobj_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Agraphinfo_t, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %99, %1
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %105

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %18, i32 0, i32 46
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Agobj_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %22, i32 0, i32 35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %23, i64 16, i1 false)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Agobj_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %26, i32 0, i32 47
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %30, i32 0, i32 36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %31, i64 16, i1 false)
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %45, %15
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.Agobj_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %35, i32 0, i32 36
  %37 = getelementptr inbounds %struct.elist, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %32
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4
  br label %32

48:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  br label %49

49:                                               ; preds = %62, %48
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.Agobj_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %52, i32 0, i32 35
  %54 = getelementptr inbounds %struct.elist, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %49
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %4, align 4
  br label %49

65:                                               ; preds = %49
  %66 = load i32, ptr %3, align 4
  %67 = load i32, ptr %4, align 4
  %68 = add nsw i32 %66, %67
  store i32 %68, ptr %5, align 4
  br label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.Agobj_s, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %72, i32 0, i32 35
  %74 = getelementptr inbounds %struct.elist, ptr %73, i32 0, i32 1
  store i64 0, ptr %74, align 8
  %75 = load i32, ptr %5, align 4
  %76 = add nsw i32 %75, 3
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = call ptr @gv_calloc(i64 noundef %78, i64 noundef 8)
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.Agobj_s, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %82, i32 0, i32 35
  %84 = getelementptr inbounds %struct.elist, ptr %83, i32 0, i32 0
  store ptr %79, ptr %84, align 8
  br label %85

85:                                               ; preds = %69
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.Agobj_s, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %89, i32 0, i32 36
  %91 = getelementptr inbounds %struct.elist, ptr %90, i32 0, i32 1
  store i64 0, ptr %91, align 8
  %92 = call ptr @gv_calloc(i64 noundef 4, i64 noundef 8)
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.Agobj_s, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %95, i32 0, i32 36
  %97 = getelementptr inbounds %struct.elist, ptr %96, i32 0, i32 0
  store ptr %92, ptr %97, align 8
  br label %98

98:                                               ; preds = %86
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.Agobj_s, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %102, i32 0, i32 33
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %6, align 8
  br label %12

105:                                              ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @make_LR_constraints(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca [2 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Agobj_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Agraphinfo_t, ptr %25, i32 0, i32 28
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %18, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Agraph_s, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Agobj_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Agraphinfo_t, ptr %32, i32 0, i32 6
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %1
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Agobj_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Agraphinfo_t, ptr %41, i32 0, i32 42
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  store i32 5, ptr %45, align 4
  br label %54

46:                                               ; preds = %1
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Agobj_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Agraphinfo_t, ptr %49, i32 0, i32 42
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  store i32 %51, ptr %53, align 4
  br label %54

54:                                               ; preds = %46, %38
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Agobj_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.Agraphinfo_t, ptr %57, i32 0, i32 37
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %3, align 4
  br label %60

60:                                               ; preds = %819, %54
  %61 = load i32, ptr %3, align 4
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Agobj_s, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.Agraphinfo_t, ptr %64, i32 0, i32 38
  %66 = load i32, ptr %65, align 4
  %67 = icmp sle i32 %61, %66
  br i1 %67, label %68, label %822

68:                                               ; preds = %60
  %69 = load ptr, ptr %18, align 8
  %70 = load i32, ptr %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.rank_t, ptr %69, i64 %71
  %73 = getelementptr inbounds %struct.rank_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.Agobj_s, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %78, i32 0, i32 43
  store i32 0, ptr %79, align 8
  store double 0.000000e+00, ptr %19, align 8
  %80 = load i32, ptr %3, align 4
  %81 = and i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %9, align 4
  store i32 0, ptr %4, align 4
  br label %85

85:                                               ; preds = %815, %68
  %86 = load i32, ptr %4, align 4
  %87 = load ptr, ptr %18, align 8
  %88 = load i32, ptr %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.rank_t, ptr %87, i64 %89
  %91 = getelementptr inbounds %struct.rank_t, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = icmp slt i32 %86, %92
  br i1 %93, label %94, label %818

94:                                               ; preds = %85
  %95 = load ptr, ptr %18, align 8
  %96 = load i32, ptr %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.rank_t, ptr %95, i64 %97
  %99 = getelementptr inbounds %struct.rank_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %14, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds %struct.Agobj_s, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %107, i32 0, i32 9
  %109 = load double, ptr %108, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds %struct.Agobj_s, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %112, i32 0, i32 45
  store double %109, ptr %113, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds %struct.Agobj_s, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %116, i32 0, i32 39
  %118 = getelementptr inbounds %struct.elist, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  %120 = icmp ugt i64 %119, 0
  br i1 %120, label %121, label %180

121:                                              ; preds = %94
  store double 0.000000e+00, ptr %20, align 8
  store i64 0, ptr %21, align 8
  br label %122

122:                                              ; preds = %169, %121
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds %struct.Agobj_s, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %125, i32 0, i32 39
  %127 = getelementptr inbounds %struct.elist, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = load i64, ptr %21, align 8
  %130 = getelementptr inbounds ptr, ptr %128, i64 %129
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %10, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %172

133:                                              ; preds = %122
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct.Agobj_s, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %136, 3
  %138 = icmp eq i32 %137, 3
  br i1 %138, label %139, label %141

139:                                              ; preds = %133
  %140 = load ptr, ptr %10, align 8
  br label %144

141:                                              ; preds = %133
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct.Agedge_s, ptr %142, i64 1
  br label %144

144:                                              ; preds = %141, %139
  %145 = phi ptr [ %140, %139 ], [ %143, %141 ]
  %146 = getelementptr inbounds %struct.Agedge_s, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct.Agobj_s, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8
  %151 = and i32 %150, 3
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %155

153:                                              ; preds = %144
  %154 = load ptr, ptr %10, align 8
  br label %158

155:                                              ; preds = %144
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds %struct.Agedge_s, ptr %156, i64 -1
  br label %158

158:                                              ; preds = %155, %153
  %159 = phi ptr [ %154, %153 ], [ %157, %155 ]
  %160 = getelementptr inbounds %struct.Agedge_s, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %147, %161
  br i1 %162, label %163, label %168

163:                                              ; preds = %158
  %164 = load ptr, ptr %10, align 8
  %165 = call double @selfRightSpace(ptr noundef %164)
  %166 = load double, ptr %20, align 8
  %167 = fadd double %166, %165
  store double %167, ptr %20, align 8
  br label %168

168:                                              ; preds = %163, %158
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr %21, align 8
  %171 = add i64 %170, 1
  store i64 %171, ptr %21, align 8
  br label %122

172:                                              ; preds = %122
  %173 = load double, ptr %20, align 8
  %174 = load ptr, ptr %14, align 8
  %175 = getelementptr inbounds %struct.Agobj_s, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %176, i32 0, i32 9
  %178 = load double, ptr %177, align 8
  %179 = fadd double %178, %173
  store double %179, ptr %177, align 8
  br label %180

180:                                              ; preds = %172, %94
  %181 = load ptr, ptr %18, align 8
  %182 = load i32, ptr %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.rank_t, ptr %181, i64 %183
  %185 = getelementptr inbounds %struct.rank_t, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %4, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %186, i64 %189
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %15, align 8
  %192 = load ptr, ptr %15, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %222

194:                                              ; preds = %180
  %195 = load ptr, ptr %14, align 8
  %196 = getelementptr inbounds %struct.Agobj_s, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %197, i32 0, i32 9
  %199 = load double, ptr %198, align 8
  %200 = load ptr, ptr %15, align 8
  %201 = getelementptr inbounds %struct.Agobj_s, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %202, i32 0, i32 8
  %204 = load double, ptr %203, align 8
  %205 = fadd double %199, %204
  %206 = load i32, ptr %9, align 4
  %207 = sitofp i32 %206 to double
  %208 = fadd double %205, %207
  store double %208, ptr %7, align 8
  %209 = load ptr, ptr %14, align 8
  %210 = load ptr, ptr %15, align 8
  %211 = load double, ptr %7, align 8
  %212 = call ptr @make_aux_edge(ptr noundef %209, ptr noundef %210, double noundef %211, i32 noundef 0)
  store ptr %212, ptr %11, align 8
  %213 = load double, ptr %19, align 8
  %214 = load double, ptr %7, align 8
  %215 = fadd double %213, %214
  %216 = fptosi double %215 to i32
  %217 = load ptr, ptr %15, align 8
  %218 = getelementptr inbounds %struct.Agobj_s, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %219, i32 0, i32 43
  store i32 %216, ptr %220, align 8
  %221 = sitofp i32 %216 to double
  store double %221, ptr %19, align 8
  br label %222

222:                                              ; preds = %194, %180
  %223 = load ptr, ptr %14, align 8
  %224 = getelementptr inbounds %struct.Agobj_s, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %225, i32 0, i32 14
  %227 = load ptr, ptr %226, align 8
  store ptr %227, ptr %10, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %516

229:                                              ; preds = %222
  %230 = load ptr, ptr %14, align 8
  %231 = getelementptr inbounds %struct.Agobj_s, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %232, i32 0, i32 47
  %234 = getelementptr inbounds %struct.elist, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds ptr, ptr %235, i64 0
  %237 = load ptr, ptr %236, align 8
  store ptr %237, ptr %11, align 8
  %238 = load ptr, ptr %14, align 8
  %239 = getelementptr inbounds %struct.Agobj_s, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %240, i32 0, i32 47
  %242 = getelementptr inbounds %struct.elist, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds ptr, ptr %243, i64 1
  %245 = load ptr, ptr %244, align 8
  store ptr %245, ptr %12, align 8
  %246 = load ptr, ptr %11, align 8
  %247 = getelementptr inbounds %struct.Agobj_s, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %247, align 8
  %249 = and i32 %248, 3
  %250 = icmp eq i32 %249, 2
  br i1 %250, label %251, label %253

251:                                              ; preds = %229
  %252 = load ptr, ptr %11, align 8
  br label %256

253:                                              ; preds = %229
  %254 = load ptr, ptr %11, align 8
  %255 = getelementptr inbounds %struct.Agedge_s, ptr %254, i64 -1
  br label %256

256:                                              ; preds = %253, %251
  %257 = phi ptr [ %252, %251 ], [ %255, %253 ]
  %258 = getelementptr inbounds %struct.Agedge_s, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.Agobj_s, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %261, i32 0, i32 44
  %263 = load i32, ptr %262, align 4
  %264 = load ptr, ptr %12, align 8
  %265 = getelementptr inbounds %struct.Agobj_s, ptr %264, i32 0, i32 0
  %266 = load i32, ptr %265, align 8
  %267 = and i32 %266, 3
  %268 = icmp eq i32 %267, 2
  br i1 %268, label %269, label %271

269:                                              ; preds = %256
  %270 = load ptr, ptr %12, align 8
  br label %274

271:                                              ; preds = %256
  %272 = load ptr, ptr %12, align 8
  %273 = getelementptr inbounds %struct.Agedge_s, ptr %272, i64 -1
  br label %274

274:                                              ; preds = %271, %269
  %275 = phi ptr [ %270, %269 ], [ %273, %271 ]
  %276 = getelementptr inbounds %struct.Agedge_s, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.Agobj_s, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %279, i32 0, i32 44
  %281 = load i32, ptr %280, align 4
  %282 = icmp sgt i32 %263, %281
  br i1 %282, label %283, label %287

283:                                              ; preds = %274
  %284 = load ptr, ptr %11, align 8
  store ptr %284, ptr %13, align 8
  %285 = load ptr, ptr %12, align 8
  store ptr %285, ptr %11, align 8
  %286 = load ptr, ptr %13, align 8
  store ptr %286, ptr %12, align 8
  br label %287

287:                                              ; preds = %283, %274
  %288 = load ptr, ptr %10, align 8
  %289 = getelementptr inbounds %struct.Agobj_s, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %290, i32 0, i32 25
  %292 = load i32, ptr %291, align 4
  %293 = load ptr, ptr %2, align 8
  %294 = getelementptr inbounds %struct.Agobj_s, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.Agraphinfo_t, ptr %295, i32 0, i32 42
  %297 = load i32, ptr %296, align 8
  %298 = mul nsw i32 %292, %297
  %299 = sdiv i32 %298, 2
  store i32 %299, ptr %5, align 4
  %300 = load i32, ptr %5, align 4
  %301 = sitofp i32 %300 to double
  %302 = load ptr, ptr %11, align 8
  %303 = getelementptr inbounds %struct.Agobj_s, ptr %302, i32 0, i32 0
  %304 = load i32, ptr %303, align 8
  %305 = and i32 %304, 3
  %306 = icmp eq i32 %305, 2
  br i1 %306, label %307, label %309

307:                                              ; preds = %287
  %308 = load ptr, ptr %11, align 8
  br label %312

309:                                              ; preds = %287
  %310 = load ptr, ptr %11, align 8
  %311 = getelementptr inbounds %struct.Agedge_s, ptr %310, i64 -1
  br label %312

312:                                              ; preds = %309, %307
  %313 = phi ptr [ %308, %307 ], [ %311, %309 ]
  %314 = getelementptr inbounds %struct.Agedge_s, ptr %313, i32 0, i32 3
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.Agobj_s, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %317, i32 0, i32 9
  %319 = load double, ptr %318, align 8
  %320 = fadd double %301, %319
  %321 = load ptr, ptr %11, align 8
  %322 = getelementptr inbounds %struct.Agobj_s, ptr %321, i32 0, i32 0
  %323 = load i32, ptr %322, align 8
  %324 = and i32 %323, 3
  %325 = icmp eq i32 %324, 3
  br i1 %325, label %326, label %328

326:                                              ; preds = %312
  %327 = load ptr, ptr %11, align 8
  br label %331

328:                                              ; preds = %312
  %329 = load ptr, ptr %11, align 8
  %330 = getelementptr inbounds %struct.Agedge_s, ptr %329, i64 1
  br label %331

331:                                              ; preds = %328, %326
  %332 = phi ptr [ %327, %326 ], [ %330, %328 ]
  %333 = getelementptr inbounds %struct.Agedge_s, ptr %332, i32 0, i32 3
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %struct.Agobj_s, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %336, i32 0, i32 8
  %338 = load double, ptr %337, align 8
  %339 = fadd double %320, %338
  %340 = fptosi double %339 to i32
  store i32 %340, ptr %6, align 4
  %341 = load ptr, ptr %11, align 8
  %342 = getelementptr inbounds %struct.Agobj_s, ptr %341, i32 0, i32 0
  %343 = load i32, ptr %342, align 8
  %344 = and i32 %343, 3
  %345 = icmp eq i32 %344, 3
  br i1 %345, label %346, label %348

346:                                              ; preds = %331
  %347 = load ptr, ptr %11, align 8
  br label %351

348:                                              ; preds = %331
  %349 = load ptr, ptr %11, align 8
  %350 = getelementptr inbounds %struct.Agedge_s, ptr %349, i64 1
  br label %351

351:                                              ; preds = %348, %346
  %352 = phi ptr [ %347, %346 ], [ %350, %348 ]
  %353 = getelementptr inbounds %struct.Agedge_s, ptr %352, i32 0, i32 3
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %11, align 8
  %356 = getelementptr inbounds %struct.Agobj_s, ptr %355, i32 0, i32 0
  %357 = load i32, ptr %356, align 8
  %358 = and i32 %357, 3
  %359 = icmp eq i32 %358, 2
  br i1 %359, label %360, label %362

360:                                              ; preds = %351
  %361 = load ptr, ptr %11, align 8
  br label %365

362:                                              ; preds = %351
  %363 = load ptr, ptr %11, align 8
  %364 = getelementptr inbounds %struct.Agedge_s, ptr %363, i64 -1
  br label %365

365:                                              ; preds = %362, %360
  %366 = phi ptr [ %361, %360 ], [ %364, %362 ]
  %367 = getelementptr inbounds %struct.Agedge_s, ptr %366, i32 0, i32 3
  %368 = load ptr, ptr %367, align 8
  %369 = call zeroext i1 @canreach(ptr noundef %354, ptr noundef %368)
  br i1 %369, label %407, label %370

370:                                              ; preds = %365
  %371 = load ptr, ptr %11, align 8
  %372 = getelementptr inbounds %struct.Agobj_s, ptr %371, i32 0, i32 0
  %373 = load i32, ptr %372, align 8
  %374 = and i32 %373, 3
  %375 = icmp eq i32 %374, 2
  br i1 %375, label %376, label %378

376:                                              ; preds = %370
  %377 = load ptr, ptr %11, align 8
  br label %381

378:                                              ; preds = %370
  %379 = load ptr, ptr %11, align 8
  %380 = getelementptr inbounds %struct.Agedge_s, ptr %379, i64 -1
  br label %381

381:                                              ; preds = %378, %376
  %382 = phi ptr [ %377, %376 ], [ %380, %378 ]
  %383 = getelementptr inbounds %struct.Agedge_s, ptr %382, i32 0, i32 3
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %11, align 8
  %386 = getelementptr inbounds %struct.Agobj_s, ptr %385, i32 0, i32 0
  %387 = load i32, ptr %386, align 8
  %388 = and i32 %387, 3
  %389 = icmp eq i32 %388, 3
  br i1 %389, label %390, label %392

390:                                              ; preds = %381
  %391 = load ptr, ptr %11, align 8
  br label %395

392:                                              ; preds = %381
  %393 = load ptr, ptr %11, align 8
  %394 = getelementptr inbounds %struct.Agedge_s, ptr %393, i64 1
  br label %395

395:                                              ; preds = %392, %390
  %396 = phi ptr [ %391, %390 ], [ %394, %392 ]
  %397 = getelementptr inbounds %struct.Agedge_s, ptr %396, i32 0, i32 3
  %398 = load ptr, ptr %397, align 8
  %399 = load i32, ptr %6, align 4
  %400 = sitofp i32 %399 to double
  %401 = load ptr, ptr %10, align 8
  %402 = getelementptr inbounds %struct.Agobj_s, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %403, i32 0, i32 21
  %405 = load i32, ptr %404, align 4
  %406 = call ptr @make_aux_edge(ptr noundef %384, ptr noundef %398, double noundef %400, i32 noundef %405)
  br label %407

407:                                              ; preds = %395, %365
  %408 = load i32, ptr %5, align 4
  %409 = sitofp i32 %408 to double
  %410 = load ptr, ptr %12, align 8
  %411 = getelementptr inbounds %struct.Agobj_s, ptr %410, i32 0, i32 0
  %412 = load i32, ptr %411, align 8
  %413 = and i32 %412, 3
  %414 = icmp eq i32 %413, 3
  br i1 %414, label %415, label %417

415:                                              ; preds = %407
  %416 = load ptr, ptr %12, align 8
  br label %420

417:                                              ; preds = %407
  %418 = load ptr, ptr %12, align 8
  %419 = getelementptr inbounds %struct.Agedge_s, ptr %418, i64 1
  br label %420

420:                                              ; preds = %417, %415
  %421 = phi ptr [ %416, %415 ], [ %419, %417 ]
  %422 = getelementptr inbounds %struct.Agedge_s, ptr %421, i32 0, i32 3
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds %struct.Agobj_s, ptr %423, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %425, i32 0, i32 9
  %427 = load double, ptr %426, align 8
  %428 = fadd double %409, %427
  %429 = load ptr, ptr %12, align 8
  %430 = getelementptr inbounds %struct.Agobj_s, ptr %429, i32 0, i32 0
  %431 = load i32, ptr %430, align 8
  %432 = and i32 %431, 3
  %433 = icmp eq i32 %432, 2
  br i1 %433, label %434, label %436

434:                                              ; preds = %420
  %435 = load ptr, ptr %12, align 8
  br label %439

436:                                              ; preds = %420
  %437 = load ptr, ptr %12, align 8
  %438 = getelementptr inbounds %struct.Agedge_s, ptr %437, i64 -1
  br label %439

439:                                              ; preds = %436, %434
  %440 = phi ptr [ %435, %434 ], [ %438, %436 ]
  %441 = getelementptr inbounds %struct.Agedge_s, ptr %440, i32 0, i32 3
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds %struct.Agobj_s, ptr %442, i32 0, i32 1
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %444, i32 0, i32 8
  %446 = load double, ptr %445, align 8
  %447 = fadd double %428, %446
  %448 = fptosi double %447 to i32
  store i32 %448, ptr %6, align 4
  %449 = load ptr, ptr %12, align 8
  %450 = getelementptr inbounds %struct.Agobj_s, ptr %449, i32 0, i32 0
  %451 = load i32, ptr %450, align 8
  %452 = and i32 %451, 3
  %453 = icmp eq i32 %452, 2
  br i1 %453, label %454, label %456

454:                                              ; preds = %439
  %455 = load ptr, ptr %12, align 8
  br label %459

456:                                              ; preds = %439
  %457 = load ptr, ptr %12, align 8
  %458 = getelementptr inbounds %struct.Agedge_s, ptr %457, i64 -1
  br label %459

459:                                              ; preds = %456, %454
  %460 = phi ptr [ %455, %454 ], [ %458, %456 ]
  %461 = getelementptr inbounds %struct.Agedge_s, ptr %460, i32 0, i32 3
  %462 = load ptr, ptr %461, align 8
  %463 = load ptr, ptr %12, align 8
  %464 = getelementptr inbounds %struct.Agobj_s, ptr %463, i32 0, i32 0
  %465 = load i32, ptr %464, align 8
  %466 = and i32 %465, 3
  %467 = icmp eq i32 %466, 3
  br i1 %467, label %468, label %470

468:                                              ; preds = %459
  %469 = load ptr, ptr %12, align 8
  br label %473

470:                                              ; preds = %459
  %471 = load ptr, ptr %12, align 8
  %472 = getelementptr inbounds %struct.Agedge_s, ptr %471, i64 1
  br label %473

473:                                              ; preds = %470, %468
  %474 = phi ptr [ %469, %468 ], [ %472, %470 ]
  %475 = getelementptr inbounds %struct.Agedge_s, ptr %474, i32 0, i32 3
  %476 = load ptr, ptr %475, align 8
  %477 = call zeroext i1 @canreach(ptr noundef %462, ptr noundef %476)
  br i1 %477, label %515, label %478

478:                                              ; preds = %473
  %479 = load ptr, ptr %12, align 8
  %480 = getelementptr inbounds %struct.Agobj_s, ptr %479, i32 0, i32 0
  %481 = load i32, ptr %480, align 8
  %482 = and i32 %481, 3
  %483 = icmp eq i32 %482, 3
  br i1 %483, label %484, label %486

484:                                              ; preds = %478
  %485 = load ptr, ptr %12, align 8
  br label %489

486:                                              ; preds = %478
  %487 = load ptr, ptr %12, align 8
  %488 = getelementptr inbounds %struct.Agedge_s, ptr %487, i64 1
  br label %489

489:                                              ; preds = %486, %484
  %490 = phi ptr [ %485, %484 ], [ %488, %486 ]
  %491 = getelementptr inbounds %struct.Agedge_s, ptr %490, i32 0, i32 3
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %12, align 8
  %494 = getelementptr inbounds %struct.Agobj_s, ptr %493, i32 0, i32 0
  %495 = load i32, ptr %494, align 8
  %496 = and i32 %495, 3
  %497 = icmp eq i32 %496, 2
  br i1 %497, label %498, label %500

498:                                              ; preds = %489
  %499 = load ptr, ptr %12, align 8
  br label %503

500:                                              ; preds = %489
  %501 = load ptr, ptr %12, align 8
  %502 = getelementptr inbounds %struct.Agedge_s, ptr %501, i64 -1
  br label %503

503:                                              ; preds = %500, %498
  %504 = phi ptr [ %499, %498 ], [ %502, %500 ]
  %505 = getelementptr inbounds %struct.Agedge_s, ptr %504, i32 0, i32 3
  %506 = load ptr, ptr %505, align 8
  %507 = load i32, ptr %6, align 4
  %508 = sitofp i32 %507 to double
  %509 = load ptr, ptr %10, align 8
  %510 = getelementptr inbounds %struct.Agobj_s, ptr %509, i32 0, i32 1
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %511, i32 0, i32 21
  %513 = load i32, ptr %512, align 4
  %514 = call ptr @make_aux_edge(ptr noundef %492, ptr noundef %506, double noundef %508, i32 noundef %513)
  br label %515

515:                                              ; preds = %503, %473
  br label %516

516:                                              ; preds = %515, %222
  store i64 0, ptr %22, align 8
  br label %517

517:                                              ; preds = %811, %516
  %518 = load i64, ptr %22, align 8
  %519 = load ptr, ptr %14, align 8
  %520 = getelementptr inbounds %struct.Agobj_s, ptr %519, i32 0, i32 1
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %521, i32 0, i32 37
  %523 = getelementptr inbounds %struct.elist, ptr %522, i32 0, i32 1
  %524 = load i64, ptr %523, align 8
  %525 = icmp ult i64 %518, %524
  br i1 %525, label %526, label %814

526:                                              ; preds = %517
  %527 = load ptr, ptr %14, align 8
  %528 = getelementptr inbounds %struct.Agobj_s, ptr %527, i32 0, i32 1
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %529, i32 0, i32 37
  %531 = getelementptr inbounds %struct.elist, ptr %530, i32 0, i32 0
  %532 = load ptr, ptr %531, align 8
  %533 = load i64, ptr %22, align 8
  %534 = getelementptr inbounds ptr, ptr %532, i64 %533
  %535 = load ptr, ptr %534, align 8
  store ptr %535, ptr %10, align 8
  %536 = load ptr, ptr %10, align 8
  %537 = getelementptr inbounds %struct.Agobj_s, ptr %536, i32 0, i32 0
  %538 = load i32, ptr %537, align 8
  %539 = and i32 %538, 3
  %540 = icmp eq i32 %539, 3
  br i1 %540, label %541, label %543

541:                                              ; preds = %526
  %542 = load ptr, ptr %10, align 8
  br label %546

543:                                              ; preds = %526
  %544 = load ptr, ptr %10, align 8
  %545 = getelementptr inbounds %struct.Agedge_s, ptr %544, i64 1
  br label %546

546:                                              ; preds = %543, %541
  %547 = phi ptr [ %542, %541 ], [ %545, %543 ]
  %548 = getelementptr inbounds %struct.Agedge_s, ptr %547, i32 0, i32 3
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds %struct.Agobj_s, ptr %549, i32 0, i32 1
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %551, i32 0, i32 44
  %553 = load i32, ptr %552, align 4
  %554 = load ptr, ptr %10, align 8
  %555 = getelementptr inbounds %struct.Agobj_s, ptr %554, i32 0, i32 0
  %556 = load i32, ptr %555, align 8
  %557 = and i32 %556, 3
  %558 = icmp eq i32 %557, 2
  br i1 %558, label %559, label %561

559:                                              ; preds = %546
  %560 = load ptr, ptr %10, align 8
  br label %564

561:                                              ; preds = %546
  %562 = load ptr, ptr %10, align 8
  %563 = getelementptr inbounds %struct.Agedge_s, ptr %562, i64 -1
  br label %564

564:                                              ; preds = %561, %559
  %565 = phi ptr [ %560, %559 ], [ %563, %561 ]
  %566 = getelementptr inbounds %struct.Agedge_s, ptr %565, i32 0, i32 3
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds %struct.Agobj_s, ptr %567, i32 0, i32 1
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %569, i32 0, i32 44
  %571 = load i32, ptr %570, align 4
  %572 = icmp slt i32 %553, %571
  br i1 %572, label %573, label %602

573:                                              ; preds = %564
  %574 = load ptr, ptr %10, align 8
  %575 = getelementptr inbounds %struct.Agobj_s, ptr %574, i32 0, i32 0
  %576 = load i32, ptr %575, align 8
  %577 = and i32 %576, 3
  %578 = icmp eq i32 %577, 3
  br i1 %578, label %579, label %581

579:                                              ; preds = %573
  %580 = load ptr, ptr %10, align 8
  br label %584

581:                                              ; preds = %573
  %582 = load ptr, ptr %10, align 8
  %583 = getelementptr inbounds %struct.Agedge_s, ptr %582, i64 1
  br label %584

584:                                              ; preds = %581, %579
  %585 = phi ptr [ %580, %579 ], [ %583, %581 ]
  %586 = getelementptr inbounds %struct.Agedge_s, ptr %585, i32 0, i32 3
  %587 = load ptr, ptr %586, align 8
  store ptr %587, ptr %16, align 8
  %588 = load ptr, ptr %10, align 8
  %589 = getelementptr inbounds %struct.Agobj_s, ptr %588, i32 0, i32 0
  %590 = load i32, ptr %589, align 8
  %591 = and i32 %590, 3
  %592 = icmp eq i32 %591, 2
  br i1 %592, label %593, label %595

593:                                              ; preds = %584
  %594 = load ptr, ptr %10, align 8
  br label %598

595:                                              ; preds = %584
  %596 = load ptr, ptr %10, align 8
  %597 = getelementptr inbounds %struct.Agedge_s, ptr %596, i64 -1
  br label %598

598:                                              ; preds = %595, %593
  %599 = phi ptr [ %594, %593 ], [ %597, %595 ]
  %600 = getelementptr inbounds %struct.Agedge_s, ptr %599, i32 0, i32 3
  %601 = load ptr, ptr %600, align 8
  store ptr %601, ptr %17, align 8
  br label %631

602:                                              ; preds = %564
  %603 = load ptr, ptr %10, align 8
  %604 = getelementptr inbounds %struct.Agobj_s, ptr %603, i32 0, i32 0
  %605 = load i32, ptr %604, align 8
  %606 = and i32 %605, 3
  %607 = icmp eq i32 %606, 2
  br i1 %607, label %608, label %610

608:                                              ; preds = %602
  %609 = load ptr, ptr %10, align 8
  br label %613

610:                                              ; preds = %602
  %611 = load ptr, ptr %10, align 8
  %612 = getelementptr inbounds %struct.Agedge_s, ptr %611, i64 -1
  br label %613

613:                                              ; preds = %610, %608
  %614 = phi ptr [ %609, %608 ], [ %612, %610 ]
  %615 = getelementptr inbounds %struct.Agedge_s, ptr %614, i32 0, i32 3
  %616 = load ptr, ptr %615, align 8
  store ptr %616, ptr %16, align 8
  %617 = load ptr, ptr %10, align 8
  %618 = getelementptr inbounds %struct.Agobj_s, ptr %617, i32 0, i32 0
  %619 = load i32, ptr %618, align 8
  %620 = and i32 %619, 3
  %621 = icmp eq i32 %620, 3
  br i1 %621, label %622, label %624

622:                                              ; preds = %613
  %623 = load ptr, ptr %10, align 8
  br label %627

624:                                              ; preds = %613
  %625 = load ptr, ptr %10, align 8
  %626 = getelementptr inbounds %struct.Agedge_s, ptr %625, i64 1
  br label %627

627:                                              ; preds = %624, %622
  %628 = phi ptr [ %623, %622 ], [ %626, %624 ]
  %629 = getelementptr inbounds %struct.Agedge_s, ptr %628, i32 0, i32 3
  %630 = load ptr, ptr %629, align 8
  store ptr %630, ptr %17, align 8
  br label %631

631:                                              ; preds = %627, %598
  %632 = load ptr, ptr %16, align 8
  %633 = getelementptr inbounds %struct.Agobj_s, ptr %632, i32 0, i32 1
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %634, i32 0, i32 9
  %636 = load double, ptr %635, align 8
  %637 = load ptr, ptr %17, align 8
  %638 = getelementptr inbounds %struct.Agobj_s, ptr %637, i32 0, i32 1
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %639, i32 0, i32 8
  %641 = load double, ptr %640, align 8
  %642 = fadd double %636, %641
  store double %642, ptr %7, align 8
  %643 = load ptr, ptr %10, align 8
  %644 = getelementptr inbounds %struct.Agobj_s, ptr %643, i32 0, i32 1
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %645, i32 0, i32 25
  %647 = load i32, ptr %646, align 4
  %648 = load ptr, ptr %2, align 8
  %649 = getelementptr inbounds %struct.Agobj_s, ptr %648, i32 0, i32 1
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds %struct.Agraphinfo_t, ptr %650, i32 0, i32 42
  %652 = load i32, ptr %651, align 8
  %653 = mul nsw i32 %647, %652
  %654 = sitofp i32 %653 to double
  %655 = load double, ptr %7, align 8
  %656 = fadd double %654, %655
  %657 = fptosi double %656 to i32
  store i32 %657, ptr %5, align 4
  %658 = load ptr, ptr %16, align 8
  %659 = load ptr, ptr %17, align 8
  %660 = call ptr @find_fast_edge(ptr noundef %658, ptr noundef %659)
  store ptr %660, ptr %11, align 8
  %661 = icmp ne ptr %660, null
  br i1 %661, label %662, label %791

662:                                              ; preds = %631
  %663 = load i32, ptr %5, align 4
  %664 = sitofp i32 %663 to double
  %665 = load double, ptr %7, align 8
  %666 = load ptr, ptr %2, align 8
  %667 = getelementptr inbounds %struct.Agobj_s, ptr %666, i32 0, i32 1
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds %struct.Agraphinfo_t, ptr %668, i32 0, i32 42
  %670 = load i32, ptr %669, align 8
  %671 = sitofp i32 %670 to double
  %672 = fadd double %665, %671
  %673 = load ptr, ptr %10, align 8
  %674 = getelementptr inbounds %struct.Agobj_s, ptr %673, i32 0, i32 1
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %675, i32 0, i32 16
  %677 = load double, ptr %676, align 8
  %678 = fcmp oge double %677, 0.000000e+00
  br i1 %678, label %679, label %687

679:                                              ; preds = %662
  %680 = load ptr, ptr %10, align 8
  %681 = getelementptr inbounds %struct.Agobj_s, ptr %680, i32 0, i32 1
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %682, i32 0, i32 16
  %684 = load double, ptr %683, align 8
  %685 = fadd double %684, 5.000000e-01
  %686 = fptosi double %685 to i32
  br label %695

687:                                              ; preds = %662
  %688 = load ptr, ptr %10, align 8
  %689 = getelementptr inbounds %struct.Agobj_s, ptr %688, i32 0, i32 1
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %690, i32 0, i32 16
  %692 = load double, ptr %691, align 8
  %693 = fsub double %692, 5.000000e-01
  %694 = fptosi double %693 to i32
  br label %695

695:                                              ; preds = %687, %679
  %696 = phi i32 [ %686, %679 ], [ %694, %687 ]
  %697 = sitofp i32 %696 to double
  %698 = fadd double %672, %697
  %699 = fcmp ogt double %664, %698
  br i1 %699, label %700, label %703

700:                                              ; preds = %695
  %701 = load i32, ptr %5, align 4
  %702 = sitofp i32 %701 to double
  br label %738

703:                                              ; preds = %695
  %704 = load double, ptr %7, align 8
  %705 = load ptr, ptr %2, align 8
  %706 = getelementptr inbounds %struct.Agobj_s, ptr %705, i32 0, i32 1
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds %struct.Agraphinfo_t, ptr %707, i32 0, i32 42
  %709 = load i32, ptr %708, align 8
  %710 = sitofp i32 %709 to double
  %711 = fadd double %704, %710
  %712 = load ptr, ptr %10, align 8
  %713 = getelementptr inbounds %struct.Agobj_s, ptr %712, i32 0, i32 1
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %714, i32 0, i32 16
  %716 = load double, ptr %715, align 8
  %717 = fcmp oge double %716, 0.000000e+00
  br i1 %717, label %718, label %726

718:                                              ; preds = %703
  %719 = load ptr, ptr %10, align 8
  %720 = getelementptr inbounds %struct.Agobj_s, ptr %719, i32 0, i32 1
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %721, i32 0, i32 16
  %723 = load double, ptr %722, align 8
  %724 = fadd double %723, 5.000000e-01
  %725 = fptosi double %724 to i32
  br label %734

726:                                              ; preds = %703
  %727 = load ptr, ptr %10, align 8
  %728 = getelementptr inbounds %struct.Agobj_s, ptr %727, i32 0, i32 1
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %729, i32 0, i32 16
  %731 = load double, ptr %730, align 8
  %732 = fsub double %731, 5.000000e-01
  %733 = fptosi double %732 to i32
  br label %734

734:                                              ; preds = %726, %718
  %735 = phi i32 [ %725, %718 ], [ %733, %726 ]
  %736 = sitofp i32 %735 to double
  %737 = fadd double %711, %736
  br label %738

738:                                              ; preds = %734, %700
  %739 = phi double [ %702, %700 ], [ %737, %734 ]
  %740 = fptosi double %739 to i32
  store i32 %740, ptr %5, align 4
  %741 = load ptr, ptr %11, align 8
  %742 = getelementptr inbounds %struct.Agobj_s, ptr %741, i32 0, i32 1
  %743 = load ptr, ptr %742, align 8
  %744 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %743, i32 0, i32 25
  %745 = load i32, ptr %744, align 4
  %746 = load i32, ptr %5, align 4
  %747 = icmp sgt i32 %745, %746
  br i1 %747, label %748, label %754

748:                                              ; preds = %738
  %749 = load ptr, ptr %11, align 8
  %750 = getelementptr inbounds %struct.Agobj_s, ptr %749, i32 0, i32 1
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %751, i32 0, i32 25
  %753 = load i32, ptr %752, align 4
  br label %756

754:                                              ; preds = %738
  %755 = load i32, ptr %5, align 4
  br label %756

756:                                              ; preds = %754, %748
  %757 = phi i32 [ %753, %748 ], [ %755, %754 ]
  %758 = load ptr, ptr %11, align 8
  %759 = getelementptr inbounds %struct.Agobj_s, ptr %758, i32 0, i32 1
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %760, i32 0, i32 25
  store i32 %757, ptr %761, align 4
  %762 = load ptr, ptr %11, align 8
  %763 = getelementptr inbounds %struct.Agobj_s, ptr %762, i32 0, i32 1
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %764, i32 0, i32 21
  %766 = load i32, ptr %765, align 4
  %767 = load ptr, ptr %10, align 8
  %768 = getelementptr inbounds %struct.Agobj_s, ptr %767, i32 0, i32 1
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %769, i32 0, i32 21
  %771 = load i32, ptr %770, align 4
  %772 = icmp sgt i32 %766, %771
  br i1 %772, label %773, label %779

773:                                              ; preds = %756
  %774 = load ptr, ptr %11, align 8
  %775 = getelementptr inbounds %struct.Agobj_s, ptr %774, i32 0, i32 1
  %776 = load ptr, ptr %775, align 8
  %777 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %776, i32 0, i32 21
  %778 = load i32, ptr %777, align 4
  br label %785

779:                                              ; preds = %756
  %780 = load ptr, ptr %10, align 8
  %781 = getelementptr inbounds %struct.Agobj_s, ptr %780, i32 0, i32 1
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %782, i32 0, i32 21
  %784 = load i32, ptr %783, align 4
  br label %785

785:                                              ; preds = %779, %773
  %786 = phi i32 [ %778, %773 ], [ %784, %779 ]
  %787 = load ptr, ptr %11, align 8
  %788 = getelementptr inbounds %struct.Agobj_s, ptr %787, i32 0, i32 1
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %789, i32 0, i32 21
  store i32 %786, ptr %790, align 4
  br label %810

791:                                              ; preds = %631
  %792 = load ptr, ptr %10, align 8
  %793 = getelementptr inbounds %struct.Agobj_s, ptr %792, i32 0, i32 1
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %794, i32 0, i32 4
  %796 = load ptr, ptr %795, align 8
  %797 = icmp ne ptr %796, null
  br i1 %797, label %809, label %798

798:                                              ; preds = %791
  %799 = load ptr, ptr %16, align 8
  %800 = load ptr, ptr %17, align 8
  %801 = load i32, ptr %5, align 4
  %802 = sitofp i32 %801 to double
  %803 = load ptr, ptr %10, align 8
  %804 = getelementptr inbounds %struct.Agobj_s, ptr %803, i32 0, i32 1
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %805, i32 0, i32 21
  %807 = load i32, ptr %806, align 4
  %808 = call ptr @make_aux_edge(ptr noundef %799, ptr noundef %800, double noundef %802, i32 noundef %807)
  br label %809

809:                                              ; preds = %798, %791
  br label %810

810:                                              ; preds = %809, %785
  br label %811

811:                                              ; preds = %810
  %812 = load i64, ptr %22, align 8
  %813 = add i64 %812, 1
  store i64 %813, ptr %22, align 8
  br label %517

814:                                              ; preds = %517
  br label %815

815:                                              ; preds = %814
  %816 = load i32, ptr %4, align 4
  %817 = add nsw i32 %816, 1
  store i32 %817, ptr %4, align 4
  br label %85

818:                                              ; preds = %85
  br label %819

819:                                              ; preds = %818
  %820 = load i32, ptr %3, align 4
  %821 = add nsw i32 %820, 1
  store i32 %821, ptr %3, align 4
  br label %60

822:                                              ; preds = %60
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @make_edge_pairs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Agobj_s, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Agraphinfo_t, ptr %11, i32 0, i32 27
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %214, %1
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %220

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %20, i32 0, i32 47
  %22 = getelementptr inbounds %struct.elist, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %213

25:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %209, %25
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %29, i32 0, i32 47
  %31 = getelementptr inbounds %struct.elist, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %8, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %212

38:                                               ; preds = %26
  %39 = load ptr, ptr %2, align 8
  %40 = call ptr @virtual_node(ptr noundef %39)
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Agobj_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %43, i32 0, i32 28
  store i8 2, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.Agobj_s, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds %struct.port, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.pointf_s, ptr %49, i32 0, i32 0
  %51 = load double, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.Agobj_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds %struct.port, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.pointf_s, ptr %56, i32 0, i32 0
  %58 = load double, ptr %57, align 8
  %59 = fsub double %51, %58
  %60 = fptosi double %59 to i32
  store i32 %60, ptr %4, align 4
  %61 = load i32, ptr %4, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  br label %67

64:                                               ; preds = %38
  %65 = load i32, ptr %4, align 4
  %66 = sub nsw i32 0, %65
  store i32 %66, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %67

67:                                               ; preds = %64, %63
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.Agobj_s, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 3
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %76

74:                                               ; preds = %67
  %75 = load ptr, ptr %8, align 8
  br label %79

76:                                               ; preds = %67
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.Agedge_s, ptr %77, i64 1
  br label %79

79:                                               ; preds = %76, %74
  %80 = phi ptr [ %75, %74 ], [ %78, %76 ]
  %81 = getelementptr inbounds %struct.Agedge_s, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %4, align 4
  %84 = add nsw i32 %83, 1
  %85 = sitofp i32 %84 to double
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.Agobj_s, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %88, i32 0, i32 21
  %90 = load i32, ptr %89, align 4
  %91 = call ptr @make_aux_edge(ptr noundef %68, ptr noundef %82, double noundef %85, i32 noundef %90)
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.Agobj_s, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 3
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %100

98:                                               ; preds = %79
  %99 = load ptr, ptr %8, align 8
  br label %103

100:                                              ; preds = %79
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.Agedge_s, ptr %101, i64 -1
  br label %103

103:                                              ; preds = %100, %98
  %104 = phi ptr [ %99, %98 ], [ %102, %100 ]
  %105 = getelementptr inbounds %struct.Agedge_s, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %5, align 4
  %108 = add nsw i32 %107, 1
  %109 = sitofp i32 %108 to double
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.Agobj_s, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %112, i32 0, i32 21
  %114 = load i32, ptr %113, align 4
  %115 = call ptr @make_aux_edge(ptr noundef %92, ptr noundef %106, double noundef %109, i32 noundef %114)
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.Agobj_s, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %118, 3
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %121, label %123

121:                                              ; preds = %103
  %122 = load ptr, ptr %8, align 8
  br label %126

123:                                              ; preds = %103
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.Agedge_s, ptr %124, i64 1
  br label %126

126:                                              ; preds = %123, %121
  %127 = phi ptr [ %122, %121 ], [ %125, %123 ]
  %128 = getelementptr inbounds %struct.Agedge_s, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.Agobj_s, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %131, i32 0, i32 43
  %133 = load i32, ptr %132, align 8
  %134 = load i32, ptr %4, align 4
  %135 = sub nsw i32 %133, %134
  %136 = sub nsw i32 %135, 1
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.Agobj_s, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  %140 = and i32 %139, 3
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %144

142:                                              ; preds = %126
  %143 = load ptr, ptr %8, align 8
  br label %147

144:                                              ; preds = %126
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.Agedge_s, ptr %145, i64 -1
  br label %147

147:                                              ; preds = %144, %142
  %148 = phi ptr [ %143, %142 ], [ %146, %144 ]
  %149 = getelementptr inbounds %struct.Agedge_s, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.Agobj_s, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %152, i32 0, i32 43
  %154 = load i32, ptr %153, align 8
  %155 = load i32, ptr %5, align 4
  %156 = sub nsw i32 %154, %155
  %157 = sub nsw i32 %156, 1
  %158 = icmp slt i32 %136, %157
  br i1 %158, label %159, label %181

159:                                              ; preds = %147
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.Agobj_s, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8
  %163 = and i32 %162, 3
  %164 = icmp eq i32 %163, 3
  br i1 %164, label %165, label %167

165:                                              ; preds = %159
  %166 = load ptr, ptr %8, align 8
  br label %170

167:                                              ; preds = %159
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.Agedge_s, ptr %168, i64 1
  br label %170

170:                                              ; preds = %167, %165
  %171 = phi ptr [ %166, %165 ], [ %169, %167 ]
  %172 = getelementptr inbounds %struct.Agedge_s, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.Agobj_s, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %175, i32 0, i32 43
  %177 = load i32, ptr %176, align 8
  %178 = load i32, ptr %4, align 4
  %179 = sub nsw i32 %177, %178
  %180 = sub nsw i32 %179, 1
  br label %203

181:                                              ; preds = %147
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds %struct.Agobj_s, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8
  %185 = and i32 %184, 3
  %186 = icmp eq i32 %185, 2
  br i1 %186, label %187, label %189

187:                                              ; preds = %181
  %188 = load ptr, ptr %8, align 8
  br label %192

189:                                              ; preds = %181
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds %struct.Agedge_s, ptr %190, i64 -1
  br label %192

192:                                              ; preds = %189, %187
  %193 = phi ptr [ %188, %187 ], [ %191, %189 ]
  %194 = getelementptr inbounds %struct.Agedge_s, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.Agobj_s, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %197, i32 0, i32 43
  %199 = load i32, ptr %198, align 8
  %200 = load i32, ptr %5, align 4
  %201 = sub nsw i32 %199, %200
  %202 = sub nsw i32 %201, 1
  br label %203

203:                                              ; preds = %192, %170
  %204 = phi i32 [ %180, %170 ], [ %202, %192 ]
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds %struct.Agobj_s, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %207, i32 0, i32 43
  store i32 %204, ptr %208, align 8
  br label %209

209:                                              ; preds = %203
  %210 = load i32, ptr %3, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %3, align 4
  br label %26

212:                                              ; preds = %26
  br label %213

213:                                              ; preds = %212, %17
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct.Agobj_s, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %217, i32 0, i32 33
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %6, align 8
  br label %14

220:                                              ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pos_clusters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Agobj_s, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Agraphinfo_t, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void @contain_clustnodes(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  call void @keepout_othernodes(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  call void @contain_subclust(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  call void @separate_subclust(ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_graph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Agobj_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Agraphinfo_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.layout_t, ptr %9, i32 0, i32 10
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 3
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %64

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Agobj_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Agraphinfo_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.layout_t, ptr %19, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %20, i64 16, i1 false)
  %21 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = fmul double %22, %24
  %26 = fcmp ole double %25, 1.000000e+00
  br i1 %26, label %27, label %28

27:                                               ; preds = %14
  br label %64

28:                                               ; preds = %14
  %29 = load ptr, ptr %2, align 8
  call void @contain_nodes(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Agobj_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Agraphinfo_t, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 3
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %28
  %39 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 0
  %40 = load double, ptr %39, align 8
  store double %40, ptr %3, align 8
  br label %44

41:                                               ; preds = %28
  %42 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  store double %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %41, %38
  %45 = load double, ptr %3, align 8
  %46 = fcmp olt double %45, 6.553500e+04
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load double, ptr %3, align 8
  br label %50

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %47
  %51 = phi double [ %48, %47 ], [ 6.553500e+04, %49 ]
  store double %51, ptr %3, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Agobj_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Agraphinfo_t, ptr %54, i32 0, i32 44
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Agobj_s, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.Agraphinfo_t, ptr %59, i32 0, i32 45
  %61 = load ptr, ptr %60, align 8
  %62 = load double, ptr %3, align 8
  %63 = call ptr @make_aux_edge(ptr noundef %56, ptr noundef %61, double noundef %62, i32 noundef 1000)
  br label %64

64:                                               ; preds = %50, %27, %13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare double @selfRightSpace(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @canreach(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @go(ptr noundef %5, ptr noundef %6)
  ret i1 %7
}

declare ptr @find_fast_edge(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @go(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %48

12:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %44, %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %16, i32 0, i32 36
  %18 = getelementptr inbounds %struct.elist, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %47

25:                                               ; preds = %13
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.Agobj_s, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 3
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  br label %36

33:                                               ; preds = %25
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.Agedge_s, ptr %34, i64 -1
  br label %36

36:                                               ; preds = %33, %31
  %37 = phi ptr [ %32, %31 ], [ %35, %33 ]
  %38 = getelementptr inbounds %struct.Agedge_s, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call zeroext i1 @go(ptr noundef %39, ptr noundef %40)
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i1 true, ptr %3, align 1
  br label %48

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4
  br label %13

47:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %48

48:                                               ; preds = %47, %42, %11
  %49 = load i1, ptr %3, align 1
  ret i1 %49
}

; Function Attrs: nounwind uwtable
define internal void @contain_clustnodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @dot_root(ptr noundef %6)
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %43

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void @contain_nodes(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Agraphinfo_t, ptr %13, i32 0, i32 44
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Agraphinfo_t, ptr %18, i32 0, i32 45
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @find_fast_edge(ptr noundef %15, ptr noundef %20)
  store ptr %21, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %9
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Agobj_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %26, i32 0, i32 21
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, 128
  store i32 %29, ptr %27, align 4
  br label %42

30:                                               ; preds = %9
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Agobj_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Agraphinfo_t, ptr %33, i32 0, i32 44
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Agobj_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Agraphinfo_t, ptr %38, i32 0, i32 45
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @make_aux_edge(ptr noundef %35, ptr noundef %40, double noundef 1.000000e+00, i32 noundef 128)
  br label %42

42:                                               ; preds = %30, %23
  br label %43

43:                                               ; preds = %42, %1
  store i32 1, ptr %3, align 4
  br label %44

44:                                               ; preds = %62, %43
  %45 = load i32, ptr %3, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Agobj_s, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Agraphinfo_t, ptr %48, i32 0, i32 24
  %50 = load i32, ptr %49, align 4
  %51 = icmp sle i32 %45, %50
  br i1 %51, label %52, label %65

52:                                               ; preds = %44
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Agobj_s, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.Agraphinfo_t, ptr %55, i32 0, i32 25
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  call void @contain_clustnodes(ptr noundef %61)
  br label %62

62:                                               ; preds = %52
  %63 = load i32, ptr %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %3, align 4
  br label %44

65:                                               ; preds = %44
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @keepout_othernodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr @G_margin, align 8
  %11 = call i32 @late_int(ptr noundef %9, ptr noundef %10, i32 noundef 8, i32 noundef 0)
  store i32 %11, ptr %6, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Agraphinfo_t, ptr %14, i32 0, i32 37
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %5, align 4
  br label %17

17:                                               ; preds = %190, %1
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Agraphinfo_t, ptr %21, i32 0, i32 38
  %23 = load i32, ptr %22, align 4
  %24 = icmp sle i32 %18, %23
  br i1 %24, label %25, label %193

25:                                               ; preds = %17
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Agobj_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Agraphinfo_t, ptr %28, i32 0, i32 28
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.rank_t, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct.rank_t, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  br label %190

38:                                               ; preds = %25
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Agobj_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Agraphinfo_t, ptr %41, i32 0, i32 28
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.rank_t, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.rank_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %38
  br label %190

54:                                               ; preds = %38
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.Agobj_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %57, i32 0, i32 44
  %59 = load i32, ptr %58, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, ptr %3, align 4
  br label %61

61:                                               ; preds = %108, %54
  %62 = load i32, ptr %3, align 4
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %111

64:                                               ; preds = %61
  %65 = load ptr, ptr %2, align 8
  %66 = call ptr @dot_root(ptr noundef %65)
  %67 = getelementptr inbounds %struct.Agobj_s, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.Agraphinfo_t, ptr %68, i32 0, i32 28
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.rank_t, ptr %70, i64 %72
  %74 = getelementptr inbounds %struct.rank_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %7, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.Agobj_s, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %82, i32 0, i32 28
  %84 = load i8, ptr %83, align 8
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %64
  %88 = load ptr, ptr %2, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = call zeroext i1 @vnode_not_related_to(ptr noundef %88, ptr noundef %89)
  br i1 %90, label %91, label %107

91:                                               ; preds = %87, %64
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.Agobj_s, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.Agraphinfo_t, ptr %95, i32 0, i32 44
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %6, align 4
  %99 = sitofp i32 %98 to double
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.Agobj_s, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %102, i32 0, i32 9
  %104 = load double, ptr %103, align 8
  %105 = fadd double %99, %104
  %106 = call ptr @make_aux_edge(ptr noundef %92, ptr noundef %97, double noundef %105, i32 noundef 0)
  br label %111

107:                                              ; preds = %87
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %3, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %3, align 4
  br label %61

111:                                              ; preds = %91, %61
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.Agobj_s, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %114, i32 0, i32 44
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Agobj_s, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.Agraphinfo_t, ptr %119, i32 0, i32 28
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.rank_t, ptr %121, i64 %123
  %125 = getelementptr inbounds %struct.rank_t, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  %127 = add nsw i32 %116, %126
  store i32 %127, ptr %3, align 4
  br label %128

128:                                              ; preds = %186, %111
  %129 = load i32, ptr %3, align 4
  %130 = load ptr, ptr %2, align 8
  %131 = call ptr @dot_root(ptr noundef %130)
  %132 = getelementptr inbounds %struct.Agobj_s, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.Agraphinfo_t, ptr %133, i32 0, i32 28
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.rank_t, ptr %135, i64 %137
  %139 = getelementptr inbounds %struct.rank_t, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = icmp slt i32 %129, %140
  br i1 %141, label %142, label %189

142:                                              ; preds = %128
  %143 = load ptr, ptr %2, align 8
  %144 = call ptr @dot_root(ptr noundef %143)
  %145 = getelementptr inbounds %struct.Agobj_s, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.Agraphinfo_t, ptr %146, i32 0, i32 28
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.rank_t, ptr %148, i64 %150
  %152 = getelementptr inbounds %struct.rank_t, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %7, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.Agobj_s, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %160, i32 0, i32 28
  %162 = load i8, ptr %161, align 8
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %169, label %165

165:                                              ; preds = %142
  %166 = load ptr, ptr %2, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = call zeroext i1 @vnode_not_related_to(ptr noundef %166, ptr noundef %167)
  br i1 %168, label %169, label %185

169:                                              ; preds = %165, %142
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds %struct.Agobj_s, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.Agraphinfo_t, ptr %172, i32 0, i32 45
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr %6, align 4
  %177 = sitofp i32 %176 to double
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct.Agobj_s, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %180, i32 0, i32 8
  %182 = load double, ptr %181, align 8
  %183 = fadd double %177, %182
  %184 = call ptr @make_aux_edge(ptr noundef %174, ptr noundef %175, double noundef %183, i32 noundef 0)
  br label %189

185:                                              ; preds = %165
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %3, align 4
  br label %128

189:                                              ; preds = %169, %128
  br label %190

190:                                              ; preds = %189, %53, %37
  %191 = load i32, ptr %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %5, align 4
  br label %17

193:                                              ; preds = %17
  store i32 1, ptr %4, align 4
  br label %194

194:                                              ; preds = %212, %193
  %195 = load i32, ptr %4, align 4
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds %struct.Agobj_s, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.Agraphinfo_t, ptr %198, i32 0, i32 24
  %200 = load i32, ptr %199, align 4
  %201 = icmp sle i32 %195, %200
  br i1 %201, label %202, label %215

202:                                              ; preds = %194
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds %struct.Agobj_s, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.Agraphinfo_t, ptr %205, i32 0, i32 25
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %207, i64 %209
  %211 = load ptr, ptr %210, align 8
  call void @keepout_othernodes(ptr noundef %211)
  br label %212

212:                                              ; preds = %202
  %213 = load i32, ptr %4, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %4, align 4
  br label %194

215:                                              ; preds = %194
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @contain_subclust(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr @G_margin, align 8
  %8 = call i32 @late_int(ptr noundef %6, ptr noundef %7, i32 noundef 8, i32 noundef 0)
  store i32 %8, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  call void @make_lrvn(ptr noundef %9)
  store i32 1, ptr %4, align 4
  br label %10

10:                                               ; preds = %72, %1
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Agraphinfo_t, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 4
  %17 = icmp sle i32 %11, %16
  br i1 %17, label %18, label %75

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Agraphinfo_t, ptr %21, i32 0, i32 25
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  call void @make_lrvn(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Agobj_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Agraphinfo_t, ptr %31, i32 0, i32 44
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Agobj_s, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Agraphinfo_t, ptr %36, i32 0, i32 44
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %3, align 4
  %40 = sitofp i32 %39 to double
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Agobj_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.Agraphinfo_t, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds [4 x %struct.pointf_s], ptr %44, i64 0, i64 3
  %46 = getelementptr inbounds %struct.pointf_s, ptr %45, i32 0, i32 0
  %47 = load double, ptr %46, align 8
  %48 = fadd double %40, %47
  %49 = call ptr @make_aux_edge(ptr noundef %33, ptr noundef %38, double noundef %48, i32 noundef 0)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Agobj_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Agraphinfo_t, ptr %52, i32 0, i32 45
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Agobj_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.Agraphinfo_t, ptr %57, i32 0, i32 45
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %3, align 4
  %61 = sitofp i32 %60 to double
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Agobj_s, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.Agraphinfo_t, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds [4 x %struct.pointf_s], ptr %65, i64 0, i64 1
  %67 = getelementptr inbounds %struct.pointf_s, ptr %66, i32 0, i32 0
  %68 = load double, ptr %67, align 8
  %69 = fadd double %61, %68
  %70 = call ptr @make_aux_edge(ptr noundef %54, ptr noundef %59, double noundef %69, i32 noundef 0)
  %71 = load ptr, ptr %5, align 8
  call void @contain_subclust(ptr noundef %71)
  br label %72

72:                                               ; preds = %18
  %73 = load i32, ptr %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %4, align 4
  br label %10

75:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @separate_subclust(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr @G_margin, align 8
  %13 = call i32 @late_int(ptr noundef %11, ptr noundef %12, i32 noundef 8, i32 noundef 0)
  store i32 %13, ptr %5, align 4
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %32, %1
  %15 = load i32, ptr %3, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Agraphinfo_t, ptr %18, i32 0, i32 24
  %20 = load i32, ptr %19, align 4
  %21 = icmp sle i32 %15, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %14
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Agobj_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Agraphinfo_t, ptr %25, i32 0, i32 25
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  call void @make_lrvn(ptr noundef %31)
  br label %32

32:                                               ; preds = %22
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4
  br label %14

35:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %36

36:                                               ; preds = %177, %35
  %37 = load i32, ptr %3, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Agobj_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Agraphinfo_t, ptr %40, i32 0, i32 24
  %42 = load i32, ptr %41, align 4
  %43 = icmp sle i32 %37, %42
  br i1 %43, label %44, label %180

44:                                               ; preds = %36
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4
  br label %47

47:                                               ; preds = %164, %44
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Agobj_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Agraphinfo_t, ptr %51, i32 0, i32 24
  %53 = load i32, ptr %52, align 4
  %54 = icmp sle i32 %48, %53
  br i1 %54, label %55, label %167

55:                                               ; preds = %47
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Agobj_s, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.Agraphinfo_t, ptr %58, i32 0, i32 25
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %6, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Agobj_s, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.Agraphinfo_t, ptr %67, i32 0, i32 25
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %7, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.Agobj_s, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.Agraphinfo_t, ptr %76, i32 0, i32 37
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.Agobj_s, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.Agraphinfo_t, ptr %81, i32 0, i32 37
  %83 = load i32, ptr %82, align 8
  %84 = icmp sgt i32 %78, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %55
  %86 = load ptr, ptr %6, align 8
  store ptr %86, ptr %10, align 8
  %87 = load ptr, ptr %7, align 8
  store ptr %87, ptr %6, align 8
  %88 = load ptr, ptr %10, align 8
  store ptr %88, ptr %7, align 8
  br label %89

89:                                               ; preds = %85, %55
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.Agobj_s, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.Agraphinfo_t, ptr %92, i32 0, i32 38
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.Agobj_s, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.Agraphinfo_t, ptr %97, i32 0, i32 37
  %99 = load i32, ptr %98, align 8
  %100 = icmp slt i32 %94, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %89
  br label %164

102:                                              ; preds = %89
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.Agobj_s, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.Agraphinfo_t, ptr %105, i32 0, i32 28
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.Agobj_s, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.Agraphinfo_t, ptr %110, i32 0, i32 37
  %112 = load i32, ptr %111, align 8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.rank_t, ptr %107, i64 %113
  %115 = getelementptr inbounds %struct.rank_t, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds ptr, ptr %116, i64 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.Agobj_s, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %120, i32 0, i32 44
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.Agobj_s, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.Agraphinfo_t, ptr %125, i32 0, i32 28
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.Agobj_s, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.Agraphinfo_t, ptr %130, i32 0, i32 37
  %132 = load i32, ptr %131, align 8
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.rank_t, ptr %127, i64 %133
  %135 = getelementptr inbounds %struct.rank_t, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds ptr, ptr %136, i64 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.Agobj_s, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %140, i32 0, i32 44
  %142 = load i32, ptr %141, align 4
  %143 = icmp slt i32 %122, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %102
  %145 = load ptr, ptr %6, align 8
  store ptr %145, ptr %8, align 8
  %146 = load ptr, ptr %7, align 8
  store ptr %146, ptr %9, align 8
  br label %150

147:                                              ; preds = %102
  %148 = load ptr, ptr %7, align 8
  store ptr %148, ptr %8, align 8
  %149 = load ptr, ptr %6, align 8
  store ptr %149, ptr %9, align 8
  br label %150

150:                                              ; preds = %147, %144
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.Agobj_s, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.Agraphinfo_t, ptr %153, i32 0, i32 45
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct.Agobj_s, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.Agraphinfo_t, ptr %158, i32 0, i32 44
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %5, align 4
  %162 = sitofp i32 %161 to double
  %163 = call ptr @make_aux_edge(ptr noundef %155, ptr noundef %160, double noundef %162, i32 noundef 0)
  br label %164

164:                                              ; preds = %150, %101
  %165 = load i32, ptr %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %4, align 4
  br label %47

167:                                              ; preds = %47
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds %struct.Agobj_s, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.Agraphinfo_t, ptr %170, i32 0, i32 25
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  %176 = load ptr, ptr %175, align 8
  call void @separate_subclust(ptr noundef %176)
  br label %177

177:                                              ; preds = %167
  %178 = load i32, ptr %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %3, align 4
  br label %36

180:                                              ; preds = %36
  ret void
}

declare ptr @dot_root(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @contain_nodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr @G_margin, align 8
  %10 = call i32 @late_int(ptr noundef %8, ptr noundef %9, i32 noundef 8, i32 noundef 0)
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  call void @make_lrvn(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Agraphinfo_t, ptr %14, i32 0, i32 44
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Agraphinfo_t, ptr %19, i32 0, i32 45
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Agraphinfo_t, ptr %24, i32 0, i32 37
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %131, %1
  %28 = load i32, ptr %4, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Agobj_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Agraphinfo_t, ptr %31, i32 0, i32 38
  %33 = load i32, ptr %32, align 4
  %34 = icmp sle i32 %28, %33
  br i1 %34, label %35, label %134

35:                                               ; preds = %27
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Agobj_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Agraphinfo_t, ptr %38, i32 0, i32 28
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.rank_t, ptr %40, i64 %42
  %44 = getelementptr inbounds %struct.rank_t, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %35
  br label %131

48:                                               ; preds = %35
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Agobj_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Agraphinfo_t, ptr %51, i32 0, i32 28
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.rank_t, ptr %53, i64 %55
  %57 = getelementptr inbounds %struct.rank_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 0
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %48
  %64 = load ptr, ptr %2, align 8
  %65 = call ptr @agnameof(ptr noundef %64)
  %66 = load i32, ptr %4, align 4
  %67 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.4, ptr noundef %65, i32 noundef %66)
  br label %131

68:                                               ; preds = %48
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.Agobj_s, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %73, i32 0, i32 8
  %75 = load double, ptr %74, align 8
  %76 = load i32, ptr %3, align 4
  %77 = sitofp i32 %76 to double
  %78 = fadd double %75, %77
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.Agobj_s, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.Agraphinfo_t, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds [4 x %struct.pointf_s], ptr %82, i64 0, i64 3
  %84 = getelementptr inbounds %struct.pointf_s, ptr %83, i32 0, i32 0
  %85 = load double, ptr %84, align 8
  %86 = fadd double %78, %85
  %87 = call ptr @make_aux_edge(ptr noundef %69, ptr noundef %70, double noundef %86, i32 noundef 0)
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.Agobj_s, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.Agraphinfo_t, ptr %90, i32 0, i32 28
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.rank_t, ptr %92, i64 %94
  %96 = getelementptr inbounds %struct.rank_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.Agobj_s, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.Agraphinfo_t, ptr %100, i32 0, i32 28
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.rank_t, ptr %102, i64 %104
  %106 = getelementptr inbounds %struct.rank_t, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %97, i64 %109
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %7, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.Agobj_s, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %116, i32 0, i32 9
  %118 = load double, ptr %117, align 8
  %119 = load i32, ptr %3, align 4
  %120 = sitofp i32 %119 to double
  %121 = fadd double %118, %120
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Agobj_s, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.Agraphinfo_t, ptr %124, i32 0, i32 4
  %126 = getelementptr inbounds [4 x %struct.pointf_s], ptr %125, i64 0, i64 1
  %127 = getelementptr inbounds %struct.pointf_s, ptr %126, i32 0, i32 0
  %128 = load double, ptr %127, align 8
  %129 = fadd double %121, %128
  %130 = call ptr @make_aux_edge(ptr noundef %112, ptr noundef %113, double noundef %129, i32 noundef 0)
  br label %131

131:                                              ; preds = %68, %63, %47
  %132 = load i32, ptr %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %4, align 4
  br label %27

134:                                              ; preds = %27
  ret void
}

declare i32 @late_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @make_lrvn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Agobj_s, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Agraphinfo_t, ptr %8, i32 0, i32 44
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %100

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @dot_root(ptr noundef %14)
  %16 = call ptr @virtual_node(ptr noundef %15)
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %19, i32 0, i32 28
  store i8 2, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = call ptr @dot_root(ptr noundef %21)
  %23 = call ptr @virtual_node(ptr noundef %22)
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Agobj_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %26, i32 0, i32 28
  store i8 2, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Agraphinfo_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %89

34:                                               ; preds = %13
  %35 = load ptr, ptr %2, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = call ptr @dot_root(ptr noundef %36)
  %38 = icmp ne ptr %35, %37
  br i1 %38, label %39, label %89

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = call ptr @agroot(ptr noundef %40)
  %42 = getelementptr inbounds %struct.Agobj_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.Agraphinfo_t, ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 3
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %89, label %49

49:                                               ; preds = %39
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Agobj_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Agraphinfo_t, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds [4 x %struct.pointf_s], ptr %53, i64 0, i64 0
  %55 = getelementptr inbounds %struct.pointf_s, ptr %54, i32 0, i32 0
  %56 = load double, ptr %55, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Agobj_s, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.Agraphinfo_t, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds [4 x %struct.pointf_s], ptr %60, i64 0, i64 2
  %62 = getelementptr inbounds %struct.pointf_s, ptr %61, i32 0, i32 0
  %63 = load double, ptr %62, align 8
  %64 = fcmp ogt double %56, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %49
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Agobj_s, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.Agraphinfo_t, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds [4 x %struct.pointf_s], ptr %69, i64 0, i64 0
  %71 = getelementptr inbounds %struct.pointf_s, ptr %70, i32 0, i32 0
  %72 = load double, ptr %71, align 8
  br label %81

73:                                               ; preds = %49
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.Agobj_s, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.Agraphinfo_t, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds [4 x %struct.pointf_s], ptr %77, i64 0, i64 2
  %79 = getelementptr inbounds %struct.pointf_s, ptr %78, i32 0, i32 0
  %80 = load double, ptr %79, align 8
  br label %81

81:                                               ; preds = %73, %65
  %82 = phi double [ %72, %65 ], [ %80, %73 ]
  %83 = fptosi double %82 to i32
  store i32 %83, ptr %5, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %5, align 4
  %87 = sitofp i32 %86 to double
  %88 = call ptr @make_aux_edge(ptr noundef %84, ptr noundef %85, double noundef %87, i32 noundef 0)
  br label %89

89:                                               ; preds = %81, %39, %34, %13
  %90 = load ptr, ptr %3, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.Agobj_s, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.Agraphinfo_t, ptr %93, i32 0, i32 44
  store ptr %90, ptr %94, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.Agobj_s, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.Agraphinfo_t, ptr %98, i32 0, i32 45
  store ptr %95, ptr %99, align 8
  br label %100

100:                                              ; preds = %89, %12
  ret void
}

declare ptr @agnameof(ptr noundef) #1

declare ptr @agroot(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vnode_not_related_to(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.Agobj_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %9, i32 0, i32 28
  %11 = load i8, ptr %10, align 8
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %77

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %18, i32 0, i32 47
  %20 = getelementptr inbounds %struct.elist, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %32, %15
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Agobj_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.Agobj_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %6, align 8
  br label %24

38:                                               ; preds = %24
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Agobj_s, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 3
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8
  br label %50

47:                                               ; preds = %38
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.Agedge_s, ptr %48, i64 1
  br label %50

50:                                               ; preds = %47, %45
  %51 = phi ptr [ %46, %45 ], [ %49, %47 ]
  %52 = getelementptr inbounds %struct.Agedge_s, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @agcontains(ptr noundef %39, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i1 false, ptr %3, align 1
  br label %77

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.Agobj_s, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 3
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8
  br label %69

66:                                               ; preds = %57
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.Agedge_s, ptr %67, i64 -1
  br label %69

69:                                               ; preds = %66, %64
  %70 = phi ptr [ %65, %64 ], [ %68, %66 ]
  %71 = getelementptr inbounds %struct.Agedge_s, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @agcontains(ptr noundef %58, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i1 false, ptr %3, align 1
  br label %77

76:                                               ; preds = %69
  store i1 true, ptr %3, align 1
  br label %77

77:                                               ; preds = %76, %75, %56, %14
  %78 = load i1, ptr %3, align 1
  ret i1 %78
}

declare i32 @agcontains(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #8

; Function Attrs: nounwind uwtable
define internal i32 @clust_ht(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @dot_root(ptr noundef %10)
  %12 = getelementptr inbounds %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Agraphinfo_t, ptr %13, i32 0, i32 28
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  store i32 0, ptr %9, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = call ptr @dot_root(ptr noundef %17)
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i32 8, ptr %8, align 4
  br label %25

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr @G_margin, align 8
  %24 = call i32 @late_int(ptr noundef %22, ptr noundef %23, i32 noundef 8, i32 noundef 0)
  store i32 %24, ptr %8, align 4
  br label %25

25:                                               ; preds = %21, %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Agobj_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Agraphinfo_t, ptr %28, i32 0, i32 10
  %30 = load double, ptr %29, align 8
  store double %30, ptr %4, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Agobj_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Agraphinfo_t, ptr %33, i32 0, i32 11
  %35 = load double, ptr %34, align 8
  store double %35, ptr %5, align 8
  store i32 1, ptr %3, align 4
  br label %36

36:                                               ; preds = %130, %25
  %37 = load i32, ptr %3, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Agobj_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Agraphinfo_t, ptr %40, i32 0, i32 24
  %42 = load i32, ptr %41, align 4
  %43 = icmp sle i32 %37, %42
  br i1 %43, label %44, label %133

44:                                               ; preds = %36
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Agobj_s, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.Agraphinfo_t, ptr %47, i32 0, i32 25
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %6, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @clust_ht(ptr noundef %54)
  %56 = load i32, ptr %9, align 4
  %57 = or i32 %56, %55
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.Agobj_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Agraphinfo_t, ptr %60, i32 0, i32 38
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Agobj_s, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.Agraphinfo_t, ptr %65, i32 0, i32 38
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %62, %67
  br i1 %68, label %69, label %93

69:                                               ; preds = %44
  %70 = load double, ptr %4, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.Agobj_s, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.Agraphinfo_t, ptr %73, i32 0, i32 10
  %75 = load double, ptr %74, align 8
  %76 = load i32, ptr %8, align 4
  %77 = sitofp i32 %76 to double
  %78 = fadd double %75, %77
  %79 = fcmp ogt double %70, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %69
  %81 = load double, ptr %4, align 8
  br label %91

82:                                               ; preds = %69
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.Agobj_s, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.Agraphinfo_t, ptr %85, i32 0, i32 10
  %87 = load double, ptr %86, align 8
  %88 = load i32, ptr %8, align 4
  %89 = sitofp i32 %88 to double
  %90 = fadd double %87, %89
  br label %91

91:                                               ; preds = %82, %80
  %92 = phi double [ %81, %80 ], [ %90, %82 ]
  store double %92, ptr %4, align 8
  br label %93

93:                                               ; preds = %91, %44
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.Agobj_s, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.Agraphinfo_t, ptr %96, i32 0, i32 37
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.Agobj_s, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.Agraphinfo_t, ptr %101, i32 0, i32 37
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %98, %103
  br i1 %104, label %105, label %129

105:                                              ; preds = %93
  %106 = load double, ptr %5, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.Agobj_s, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.Agraphinfo_t, ptr %109, i32 0, i32 11
  %111 = load double, ptr %110, align 8
  %112 = load i32, ptr %8, align 4
  %113 = sitofp i32 %112 to double
  %114 = fadd double %111, %113
  %115 = fcmp ogt double %106, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %105
  %117 = load double, ptr %5, align 8
  br label %127

118:                                              ; preds = %105
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.Agobj_s, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.Agraphinfo_t, ptr %121, i32 0, i32 11
  %123 = load double, ptr %122, align 8
  %124 = load i32, ptr %8, align 4
  %125 = sitofp i32 %124 to double
  %126 = fadd double %123, %125
  br label %127

127:                                              ; preds = %118, %116
  %128 = phi double [ %117, %116 ], [ %126, %118 ]
  store double %128, ptr %5, align 8
  br label %129

129:                                              ; preds = %127, %93
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %3, align 4
  br label %36

133:                                              ; preds = %36
  %134 = load ptr, ptr %2, align 8
  %135 = load ptr, ptr %2, align 8
  %136 = call ptr @dot_root(ptr noundef %135)
  %137 = icmp ne ptr %134, %136
  br i1 %137, label %138, label %175

138:                                              ; preds = %133
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.Agobj_s, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.Agraphinfo_t, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %175

145:                                              ; preds = %138
  store i32 1, ptr %9, align 4
  %146 = load ptr, ptr %2, align 8
  %147 = call ptr @agroot(ptr noundef %146)
  %148 = getelementptr inbounds %struct.Agobj_s, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.Agraphinfo_t, ptr %149, i32 0, i32 9
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, 3
  %153 = and i32 %152, 1
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %174, label %155

155:                                              ; preds = %145
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds %struct.Agobj_s, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.Agraphinfo_t, ptr %158, i32 0, i32 4
  %160 = getelementptr inbounds [4 x %struct.pointf_s], ptr %159, i64 0, i64 0
  %161 = getelementptr inbounds %struct.pointf_s, ptr %160, i32 0, i32 1
  %162 = load double, ptr %161, align 8
  %163 = load double, ptr %4, align 8
  %164 = fadd double %163, %162
  store double %164, ptr %4, align 8
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds %struct.Agobj_s, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.Agraphinfo_t, ptr %167, i32 0, i32 4
  %169 = getelementptr inbounds [4 x %struct.pointf_s], ptr %168, i64 0, i64 2
  %170 = getelementptr inbounds %struct.pointf_s, ptr %169, i32 0, i32 1
  %171 = load double, ptr %170, align 8
  %172 = load double, ptr %5, align 8
  %173 = fadd double %172, %171
  store double %173, ptr %5, align 8
  br label %174

174:                                              ; preds = %155, %145
  br label %175

175:                                              ; preds = %174, %138, %133
  %176 = load double, ptr %4, align 8
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds %struct.Agobj_s, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.Agraphinfo_t, ptr %179, i32 0, i32 10
  store double %176, ptr %180, align 8
  %181 = load double, ptr %5, align 8
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds %struct.Agobj_s, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.Agraphinfo_t, ptr %184, i32 0, i32 11
  store double %181, ptr %185, align 8
  %186 = load ptr, ptr %2, align 8
  %187 = load ptr, ptr %2, align 8
  %188 = call ptr @dot_root(ptr noundef %187)
  %189 = icmp ne ptr %186, %188
  br i1 %189, label %190, label %263

190:                                              ; preds = %175
  %191 = load ptr, ptr %7, align 8
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds %struct.Agobj_s, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.Agraphinfo_t, ptr %194, i32 0, i32 37
  %196 = load i32, ptr %195, align 8
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.rank_t, ptr %191, i64 %197
  %199 = getelementptr inbounds %struct.rank_t, ptr %198, i32 0, i32 5
  %200 = load double, ptr %199, align 8
  %201 = load double, ptr %5, align 8
  %202 = fcmp ogt double %200, %201
  br i1 %202, label %203, label %214

203:                                              ; preds = %190
  %204 = load ptr, ptr %7, align 8
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds %struct.Agobj_s, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.Agraphinfo_t, ptr %207, i32 0, i32 37
  %209 = load i32, ptr %208, align 8
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.rank_t, ptr %204, i64 %210
  %212 = getelementptr inbounds %struct.rank_t, ptr %211, i32 0, i32 5
  %213 = load double, ptr %212, align 8
  br label %216

214:                                              ; preds = %190
  %215 = load double, ptr %5, align 8
  br label %216

216:                                              ; preds = %214, %203
  %217 = phi double [ %213, %203 ], [ %215, %214 ]
  %218 = load ptr, ptr %7, align 8
  %219 = load ptr, ptr %2, align 8
  %220 = getelementptr inbounds %struct.Agobj_s, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.Agraphinfo_t, ptr %221, i32 0, i32 37
  %223 = load i32, ptr %222, align 8
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.rank_t, ptr %218, i64 %224
  %226 = getelementptr inbounds %struct.rank_t, ptr %225, i32 0, i32 5
  store double %217, ptr %226, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds %struct.Agobj_s, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.Agraphinfo_t, ptr %230, i32 0, i32 38
  %232 = load i32, ptr %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.rank_t, ptr %227, i64 %233
  %235 = getelementptr inbounds %struct.rank_t, ptr %234, i32 0, i32 4
  %236 = load double, ptr %235, align 8
  %237 = load double, ptr %4, align 8
  %238 = fcmp ogt double %236, %237
  br i1 %238, label %239, label %250

239:                                              ; preds = %216
  %240 = load ptr, ptr %7, align 8
  %241 = load ptr, ptr %2, align 8
  %242 = getelementptr inbounds %struct.Agobj_s, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.Agraphinfo_t, ptr %243, i32 0, i32 38
  %245 = load i32, ptr %244, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.rank_t, ptr %240, i64 %246
  %248 = getelementptr inbounds %struct.rank_t, ptr %247, i32 0, i32 4
  %249 = load double, ptr %248, align 8
  br label %252

250:                                              ; preds = %216
  %251 = load double, ptr %4, align 8
  br label %252

252:                                              ; preds = %250, %239
  %253 = phi double [ %249, %239 ], [ %251, %250 ]
  %254 = load ptr, ptr %7, align 8
  %255 = load ptr, ptr %2, align 8
  %256 = getelementptr inbounds %struct.Agobj_s, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.Agraphinfo_t, ptr %257, i32 0, i32 38
  %259 = load i32, ptr %258, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.rank_t, ptr %254, i64 %260
  %262 = getelementptr inbounds %struct.rank_t, ptr %261, i32 0, i32 4
  store double %253, ptr %262, align 8
  br label %263

263:                                              ; preds = %252, %175
  %264 = load i32, ptr %9, align 4
  ret i32 %264
}

; Function Attrs: nounwind uwtable
define internal void @adjustRanks(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @dot_root(ptr noundef %16)
  %18 = getelementptr inbounds %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Agraphinfo_t, ptr %19, i32 0, i32 28
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @dot_root(ptr noundef %23)
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i32 0, ptr %9, align 4
  br label %31

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr @G_margin, align 8
  %30 = call i32 @late_int(ptr noundef %28, ptr noundef %29, i32 noundef 8, i32 noundef 0)
  store i32 %30, ptr %9, align 4
  br label %31

31:                                               ; preds = %27, %26
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Agobj_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Agraphinfo_t, ptr %34, i32 0, i32 10
  %36 = load double, ptr %35, align 8
  store double %36, ptr %12, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Agobj_s, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Agraphinfo_t, ptr %39, i32 0, i32 11
  %41 = load double, ptr %40, align 8
  store double %41, ptr %13, align 8
  store i32 1, ptr %10, align 4
  br label %42

42:                                               ; preds = %110, %31
  %43 = load i32, ptr %10, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Agobj_s, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Agraphinfo_t, ptr %46, i32 0, i32 24
  %48 = load i32, ptr %47, align 4
  %49 = icmp sle i32 %43, %48
  br i1 %49, label %50, label %113

50:                                               ; preds = %42
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Agobj_s, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.Agraphinfo_t, ptr %53, i32 0, i32 25
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %15, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %4, align 4
  %63 = add nsw i32 %61, %62
  call void @adjustRanks(ptr noundef %60, i32 noundef %63)
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds %struct.Agobj_s, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.Agraphinfo_t, ptr %66, i32 0, i32 38
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Agobj_s, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.Agraphinfo_t, ptr %71, i32 0, i32 38
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %68, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %50
  %76 = load double, ptr %12, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds %struct.Agobj_s, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.Agraphinfo_t, ptr %79, i32 0, i32 10
  %81 = load double, ptr %80, align 8
  %82 = load i32, ptr %9, align 4
  %83 = sitofp i32 %82 to double
  %84 = fadd double %81, %83
  %85 = call double @llvm.maxnum.f64(double %76, double %84)
  store double %85, ptr %12, align 8
  br label %86

86:                                               ; preds = %75, %50
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds %struct.Agobj_s, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.Agraphinfo_t, ptr %89, i32 0, i32 37
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.Agobj_s, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.Agraphinfo_t, ptr %94, i32 0, i32 37
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %91, %96
  br i1 %97, label %98, label %109

98:                                               ; preds = %86
  %99 = load double, ptr %13, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds %struct.Agobj_s, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.Agraphinfo_t, ptr %102, i32 0, i32 11
  %104 = load double, ptr %103, align 8
  %105 = load i32, ptr %9, align 4
  %106 = sitofp i32 %105 to double
  %107 = fadd double %104, %106
  %108 = call double @llvm.maxnum.f64(double %99, double %107)
  store double %108, ptr %13, align 8
  br label %109

109:                                              ; preds = %98, %86
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %10, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %10, align 4
  br label %42

113:                                              ; preds = %42
  %114 = load double, ptr %12, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.Agobj_s, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.Agraphinfo_t, ptr %117, i32 0, i32 10
  store double %114, ptr %118, align 8
  %119 = load double, ptr %13, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.Agobj_s, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.Agraphinfo_t, ptr %122, i32 0, i32 11
  store double %119, ptr %123, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = call ptr @dot_root(ptr noundef %125)
  %127 = icmp ne ptr %124, %126
  br i1 %127, label %128, label %221

128:                                              ; preds = %113
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.Agobj_s, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.Agraphinfo_t, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %221

135:                                              ; preds = %128
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.Agobj_s, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.Agraphinfo_t, ptr %138, i32 0, i32 4
  %140 = getelementptr inbounds [4 x %struct.pointf_s], ptr %139, i64 0, i64 3
  %141 = getelementptr inbounds %struct.pointf_s, ptr %140, i32 0, i32 1
  %142 = load double, ptr %141, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.Agobj_s, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.Agraphinfo_t, ptr %145, i32 0, i32 4
  %147 = getelementptr inbounds [4 x %struct.pointf_s], ptr %146, i64 0, i64 1
  %148 = getelementptr inbounds %struct.pointf_s, ptr %147, i32 0, i32 1
  %149 = load double, ptr %148, align 8
  %150 = fcmp ogt double %142, %149
  br i1 %150, label %151, label %159

151:                                              ; preds = %135
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.Agobj_s, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.Agraphinfo_t, ptr %154, i32 0, i32 4
  %156 = getelementptr inbounds [4 x %struct.pointf_s], ptr %155, i64 0, i64 3
  %157 = getelementptr inbounds %struct.pointf_s, ptr %156, i32 0, i32 1
  %158 = load double, ptr %157, align 8
  br label %167

159:                                              ; preds = %135
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.Agobj_s, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.Agraphinfo_t, ptr %162, i32 0, i32 4
  %164 = getelementptr inbounds [4 x %struct.pointf_s], ptr %163, i64 0, i64 1
  %165 = getelementptr inbounds %struct.pointf_s, ptr %164, i32 0, i32 1
  %166 = load double, ptr %165, align 8
  br label %167

167:                                              ; preds = %159, %151
  %168 = phi double [ %158, %151 ], [ %166, %159 ]
  store double %168, ptr %5, align 8
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.Agobj_s, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.Agraphinfo_t, ptr %171, i32 0, i32 38
  %173 = load i32, ptr %172, align 4
  store i32 %173, ptr %7, align 4
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.Agobj_s, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.Agraphinfo_t, ptr %176, i32 0, i32 37
  %178 = load i32, ptr %177, align 8
  store i32 %178, ptr %8, align 4
  %179 = load ptr, ptr %14, align 8
  %180 = load i32, ptr %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.rank_t, ptr %179, i64 %181
  %183 = getelementptr inbounds %struct.rank_t, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds ptr, ptr %184, i64 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.Agobj_s, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %188, i32 0, i32 3
  %190 = getelementptr inbounds %struct.pointf_s, ptr %189, i32 0, i32 1
  %191 = load double, ptr %190, align 8
  %192 = load ptr, ptr %14, align 8
  %193 = load i32, ptr %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.rank_t, ptr %192, i64 %194
  %196 = getelementptr inbounds %struct.rank_t, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds ptr, ptr %197, i64 0
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.Agobj_s, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %201, i32 0, i32 3
  %203 = getelementptr inbounds %struct.pointf_s, ptr %202, i32 0, i32 1
  %204 = load double, ptr %203, align 8
  %205 = fsub double %191, %204
  store double %205, ptr %6, align 8
  %206 = load double, ptr %5, align 8
  %207 = load double, ptr %6, align 8
  %208 = load double, ptr %12, align 8
  %209 = fadd double %207, %208
  %210 = load double, ptr %13, align 8
  %211 = fadd double %209, %210
  %212 = fsub double %206, %211
  store double %212, ptr %11, align 8
  %213 = load double, ptr %11, align 8
  %214 = fcmp ogt double %213, 0.000000e+00
  br i1 %214, label %215, label %220

215:                                              ; preds = %167
  %216 = load ptr, ptr %3, align 8
  %217 = load double, ptr %11, align 8
  %218 = fptosi double %217 to i32
  %219 = load i32, ptr %4, align 4
  call void @adjustSimple(ptr noundef %216, i32 noundef %218, i32 noundef %219)
  br label %220

220:                                              ; preds = %215, %167
  br label %221

221:                                              ; preds = %220, %128, %113
  %222 = load ptr, ptr %3, align 8
  %223 = load ptr, ptr %3, align 8
  %224 = call ptr @dot_root(ptr noundef %223)
  %225 = icmp ne ptr %222, %224
  br i1 %225, label %226, label %277

226:                                              ; preds = %221
  %227 = load ptr, ptr %14, align 8
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.Agobj_s, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.Agraphinfo_t, ptr %230, i32 0, i32 37
  %232 = load i32, ptr %231, align 8
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.rank_t, ptr %227, i64 %233
  %235 = getelementptr inbounds %struct.rank_t, ptr %234, i32 0, i32 5
  %236 = load double, ptr %235, align 8
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds %struct.Agobj_s, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.Agraphinfo_t, ptr %239, i32 0, i32 11
  %241 = load double, ptr %240, align 8
  %242 = call double @llvm.maxnum.f64(double %236, double %241)
  %243 = load ptr, ptr %14, align 8
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds %struct.Agobj_s, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.Agraphinfo_t, ptr %246, i32 0, i32 37
  %248 = load i32, ptr %247, align 8
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct.rank_t, ptr %243, i64 %249
  %251 = getelementptr inbounds %struct.rank_t, ptr %250, i32 0, i32 5
  store double %242, ptr %251, align 8
  %252 = load ptr, ptr %14, align 8
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds %struct.Agobj_s, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.Agraphinfo_t, ptr %255, i32 0, i32 38
  %257 = load i32, ptr %256, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.rank_t, ptr %252, i64 %258
  %260 = getelementptr inbounds %struct.rank_t, ptr %259, i32 0, i32 4
  %261 = load double, ptr %260, align 8
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds %struct.Agobj_s, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.Agraphinfo_t, ptr %264, i32 0, i32 10
  %266 = load double, ptr %265, align 8
  %267 = call double @llvm.maxnum.f64(double %261, double %266)
  %268 = load ptr, ptr %14, align 8
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds %struct.Agobj_s, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.Agraphinfo_t, ptr %271, i32 0, i32 38
  %273 = load i32, ptr %272, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.rank_t, ptr %268, i64 %274
  %276 = getelementptr inbounds %struct.rank_t, ptr %275, i32 0, i32 4
  store double %267, ptr %276, align 8
  br label %277

277:                                              ; preds = %226, %221
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @adjustSimple(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @dot_root(ptr noundef %15)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Agraphinfo_t, ptr %19, i32 0, i32 28
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Agraphinfo_t, ptr %24, i32 0, i32 38
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %13, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Agraphinfo_t, ptr %29, i32 0, i32 37
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %14, align 4
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  %34 = sdiv i32 %33, 2
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Agobj_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Agraphinfo_t, ptr %37, i32 0, i32 10
  %39 = load double, ptr %38, align 8
  %40 = load i32, ptr %8, align 4
  %41 = sitofp i32 %40 to double
  %42 = fadd double %39, %41
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.rank_t, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.rank_t, ptr %46, i32 0, i32 4
  %48 = load double, ptr %47, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sitofp i32 %49 to double
  %51 = fsub double %48, %50
  %52 = fsub double %42, %51
  %53 = fptosi double %52 to i32
  store i32 %53, ptr %10, align 4
  %54 = load i32, ptr %10, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %116

56:                                               ; preds = %3
  %57 = load i32, ptr %13, align 4
  store i32 %57, ptr %7, align 4
  br label %58

58:                                               ; preds = %88, %56
  %59 = load i32, ptr %7, align 4
  %60 = load i32, ptr %14, align 4
  %61 = icmp sge i32 %59, %60
  br i1 %61, label %62, label %91

62:                                               ; preds = %58
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.rank_t, ptr %63, i64 %65
  %67 = getelementptr inbounds %struct.rank_t, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %87

70:                                               ; preds = %62
  %71 = load i32, ptr %10, align 4
  %72 = sitofp i32 %71 to double
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.rank_t, ptr %73, i64 %75
  %77 = getelementptr inbounds %struct.rank_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.Agobj_s, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds %struct.pointf_s, ptr %83, i32 0, i32 1
  %85 = load double, ptr %84, align 8
  %86 = fadd double %85, %72
  store double %86, ptr %84, align 8
  br label %87

87:                                               ; preds = %70, %62
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %7, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %7, align 4
  br label %58

91:                                               ; preds = %58
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.Agobj_s, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.Agraphinfo_t, ptr %94, i32 0, i32 11
  %96 = load double, ptr %95, align 8
  %97 = load i32, ptr %5, align 4
  %98 = load i32, ptr %8, align 4
  %99 = sub nsw i32 %97, %98
  %100 = sitofp i32 %99 to double
  %101 = fadd double %96, %100
  %102 = load i32, ptr %10, align 4
  %103 = sitofp i32 %102 to double
  %104 = fadd double %101, %103
  %105 = load ptr, ptr %12, align 8
  %106 = load i32, ptr %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.rank_t, ptr %105, i64 %107
  %109 = getelementptr inbounds %struct.rank_t, ptr %108, i32 0, i32 5
  %110 = load double, ptr %109, align 8
  %111 = load i32, ptr %6, align 4
  %112 = sitofp i32 %111 to double
  %113 = fsub double %110, %112
  %114 = fsub double %104, %113
  %115 = fptosi double %114 to i32
  store i32 %115, ptr %9, align 4
  br label %138

116:                                              ; preds = %3
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.Agobj_s, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.Agraphinfo_t, ptr %119, i32 0, i32 11
  %121 = load double, ptr %120, align 8
  %122 = load i32, ptr %5, align 4
  %123 = load i32, ptr %8, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sitofp i32 %124 to double
  %126 = fadd double %121, %125
  %127 = load ptr, ptr %12, align 8
  %128 = load i32, ptr %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.rank_t, ptr %127, i64 %129
  %131 = getelementptr inbounds %struct.rank_t, ptr %130, i32 0, i32 5
  %132 = load double, ptr %131, align 8
  %133 = load i32, ptr %6, align 4
  %134 = sitofp i32 %133 to double
  %135 = fsub double %132, %134
  %136 = fsub double %126, %135
  %137 = fptosi double %136 to i32
  store i32 %137, ptr %9, align 4
  br label %138

138:                                              ; preds = %116, %91
  %139 = load i32, ptr %9, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %182

141:                                              ; preds = %138
  %142 = load i32, ptr %14, align 4
  %143 = sub nsw i32 %142, 1
  store i32 %143, ptr %7, align 4
  br label %144

144:                                              ; preds = %178, %141
  %145 = load i32, ptr %7, align 4
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds %struct.Agobj_s, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.Agraphinfo_t, ptr %148, i32 0, i32 37
  %150 = load i32, ptr %149, align 8
  %151 = icmp sge i32 %145, %150
  br i1 %151, label %152, label %181

152:                                              ; preds = %144
  %153 = load ptr, ptr %12, align 8
  %154 = load i32, ptr %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.rank_t, ptr %153, i64 %155
  %157 = getelementptr inbounds %struct.rank_t, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %177

160:                                              ; preds = %152
  %161 = load i32, ptr %9, align 4
  %162 = sitofp i32 %161 to double
  %163 = load ptr, ptr %12, align 8
  %164 = load i32, ptr %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.rank_t, ptr %163, i64 %165
  %167 = getelementptr inbounds %struct.rank_t, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds ptr, ptr %168, i64 0
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.Agobj_s, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %172, i32 0, i32 3
  %174 = getelementptr inbounds %struct.pointf_s, ptr %173, i32 0, i32 1
  %175 = load double, ptr %174, align 8
  %176 = fadd double %175, %162
  store double %176, ptr %174, align 8
  br label %177

177:                                              ; preds = %160, %152
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %7, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %7, align 4
  br label %144

181:                                              ; preds = %144
  br label %182

182:                                              ; preds = %181, %138
  %183 = load i32, ptr %5, align 4
  %184 = load i32, ptr %8, align 4
  %185 = sub nsw i32 %183, %184
  %186 = sitofp i32 %185 to double
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.Agobj_s, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.Agraphinfo_t, ptr %189, i32 0, i32 11
  %191 = load double, ptr %190, align 8
  %192 = fadd double %191, %186
  store double %192, ptr %190, align 8
  %193 = load i32, ptr %8, align 4
  %194 = sitofp i32 %193 to double
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.Agobj_s, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.Agraphinfo_t, ptr %197, i32 0, i32 10
  %199 = load double, ptr %198, align 8
  %200 = fadd double %199, %194
  store double %200, ptr %198, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rec_bb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %5, align 4
  br label %6

6:                                                ; preds = %25, %2
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Agobj_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Agraphinfo_t, ptr %10, i32 0, i32 24
  %12 = load i32, ptr %11, align 4
  %13 = icmp sle i32 %7, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %6
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Agobj_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Agraphinfo_t, ptr %17, i32 0, i32 25
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  call void @rec_bb(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %6

28:                                               ; preds = %6
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  call void @dot_compute_bb(ptr noundef %29, ptr noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @idealsize(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca %struct.pointf_s, align 8
  %11 = alloca %struct.pointf_s, align 8
  %12 = alloca %struct.pointf_s, align 8
  %13 = alloca %struct.pointf_s, align 8
  %14 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Agobj_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Agraphinfo_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.layout_t, ptr %19, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %20, i64 16, i1 false)
  %21 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = fcmp olt double %22, 1.000000e-03
  br i1 %23, label %28, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = fcmp olt double %26, 1.000000e-03
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %2
  store i1 false, ptr %3, align 1
  br label %165

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Agobj_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Agraphinfo_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.layout_t, ptr %34, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %35, i64 16, i1 false)
  %36 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = call { double, double } @sub_pointf(double %37, double %39, double %41, double %43)
  %45 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %46 = extractvalue { double, double } %44, 0
  store double %46, ptr %45, align 8
  %47 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %48 = extractvalue { double, double } %44, 1
  store double %48, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 16, i1 false)
  %49 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  %56 = load double, ptr %55, align 8
  %57 = call { double, double } @sub_pointf(double %50, double %52, double %54, double %56)
  %58 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 0
  %59 = extractvalue { double, double } %57, 0
  store double %59, ptr %58, align 8
  %60 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 1
  %61 = extractvalue { double, double } %57, 1
  store double %61, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %14, i64 16, i1 false)
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Agobj_s, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.Agraphinfo_t, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds %struct.boxf, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds %struct.pointf_s, ptr %66, i32 0, i32 0
  %68 = load double, ptr %67, align 8
  %69 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  store double %68, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Agobj_s, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Agraphinfo_t, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds %struct.boxf, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds %struct.pointf_s, ptr %74, i32 0, i32 1
  %76 = load double, ptr %75, align 8
  %77 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  store double %76, ptr %77, align 8
  %78 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %81 = load double, ptr %80, align 8
  %82 = fdiv double %79, %81
  store double %82, ptr %6, align 8
  %83 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  %84 = load double, ptr %83, align 8
  %85 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  %86 = load double, ptr %85, align 8
  %87 = fdiv double %84, %86
  store double %87, ptr %7, align 8
  %88 = load double, ptr %6, align 8
  %89 = fcmp oge double %88, 1.000000e+00
  br i1 %89, label %90, label %94

90:                                               ; preds = %29
  %91 = load double, ptr %7, align 8
  %92 = fcmp oge double %91, 1.000000e+00
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i1 false, ptr %3, align 1
  br label %165

94:                                               ; preds = %90, %29
  %95 = load double, ptr %6, align 8
  %96 = load double, ptr %7, align 8
  %97 = fcmp olt double %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = load double, ptr %6, align 8
  br label %102

100:                                              ; preds = %94
  %101 = load double, ptr %7, align 8
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi double [ %99, %98 ], [ %101, %100 ]
  store double %103, ptr %8, align 8
  %104 = load double, ptr %8, align 8
  %105 = load double, ptr %5, align 8
  %106 = fcmp ogt double %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = load double, ptr %8, align 8
  br label %111

109:                                              ; preds = %102
  %110 = load double, ptr %5, align 8
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi double [ %108, %107 ], [ %110, %109 ]
  store double %112, ptr %7, align 8
  store double %112, ptr %6, align 8
  %113 = load double, ptr %6, align 8
  %114 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %115 = load double, ptr %114, align 8
  %116 = fmul double %113, %115
  %117 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %118 = load double, ptr %117, align 8
  %119 = fdiv double %116, %118
  %120 = call double @llvm.ceil.f64(double %119)
  store double %120, ptr %9, align 8
  %121 = load double, ptr %9, align 8
  %122 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %123 = load double, ptr %122, align 8
  %124 = fmul double %121, %123
  %125 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %126 = load double, ptr %125, align 8
  %127 = fdiv double %124, %126
  store double %127, ptr %6, align 8
  %128 = load double, ptr %7, align 8
  %129 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  %130 = load double, ptr %129, align 8
  %131 = fmul double %128, %130
  %132 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  %133 = load double, ptr %132, align 8
  %134 = fdiv double %131, %133
  %135 = call double @llvm.ceil.f64(double %134)
  store double %135, ptr %9, align 8
  %136 = load double, ptr %9, align 8
  %137 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  %138 = load double, ptr %137, align 8
  %139 = fmul double %136, %138
  %140 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  %141 = load double, ptr %140, align 8
  %142 = fdiv double %139, %141
  store double %142, ptr %7, align 8
  %143 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %144 = load double, ptr %143, align 8
  %145 = load double, ptr %6, align 8
  %146 = fmul double %144, %145
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.Agobj_s, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.Agraphinfo_t, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.layout_t, ptr %151, i32 0, i32 6
  %153 = getelementptr inbounds %struct.pointf_s, ptr %152, i32 0, i32 0
  store double %146, ptr %153, align 8
  %154 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  %155 = load double, ptr %154, align 8
  %156 = load double, ptr %7, align 8
  %157 = fmul double %155, %156
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.Agobj_s, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.Agraphinfo_t, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.layout_t, ptr %162, i32 0, i32 6
  %164 = getelementptr inbounds %struct.pointf_s, ptr %163, i32 0, i32 1
  store double %157, ptr %164, align 8
  store i1 true, ptr %3, align 1
  br label %165

165:                                              ; preds = %111, %93, %28
  %166 = load i1, ptr %3, align 1
  ret i1 %166
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nounwind uwtable
define internal void @scale_bb(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  store i32 1, ptr %9, align 4
  br label %10

10:                                               ; preds = %31, %4
  %11 = load i32, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Agraphinfo_t, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 4
  %17 = icmp sle i32 %11, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Agraphinfo_t, ptr %21, i32 0, i32 25
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load double, ptr %7, align 8
  %30 = load double, ptr %8, align 8
  call void @scale_bb(ptr noundef %27, ptr noundef %28, double noundef %29, double noundef %30)
  br label %31

31:                                               ; preds = %18
  %32 = load i32, ptr %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4
  br label %10

34:                                               ; preds = %10
  %35 = load double, ptr %7, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Agobj_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Agraphinfo_t, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds %struct.boxf, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.pointf_s, ptr %40, i32 0, i32 0
  %42 = load double, ptr %41, align 8
  %43 = fmul double %42, %35
  store double %43, ptr %41, align 8
  %44 = load double, ptr %8, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Agobj_s, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.Agraphinfo_t, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds %struct.boxf, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.pointf_s, ptr %49, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = fmul double %51, %44
  store double %52, ptr %50, align 8
  %53 = load double, ptr %7, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Agobj_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Agraphinfo_t, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds %struct.boxf, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds %struct.pointf_s, ptr %58, i32 0, i32 0
  %60 = load double, ptr %59, align 8
  %61 = fmul double %60, %53
  store double %61, ptr %59, align 8
  %62 = load double, ptr %8, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Agobj_s, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.Agraphinfo_t, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds %struct.boxf, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds %struct.pointf_s, ptr %67, i32 0, i32 1
  %69 = load double, ptr %68, align 8
  %70 = fmul double %69, %62
  store double %70, ptr %68, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dot_compute_bb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.pointf_s, align 8
  %11 = alloca %struct.pointf_s, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @dot_root(ptr noundef %14)
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %17, label %273

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  store double 0x41DFFFFFFFC00000, ptr %18, align 8
  %19 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  store double 0xC1DFFFFFFFC00000, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Agobj_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Agraphinfo_t, ptr %22, i32 0, i32 37
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %198, %17
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Agraphinfo_t, ptr %29, i32 0, i32 38
  %31 = load i32, ptr %30, align 4
  %32 = icmp sle i32 %26, %31
  br i1 %32, label %33, label %201

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Agobj_s, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Agraphinfo_t, ptr %36, i32 0, i32 28
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.rank_t, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct.rank_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %12, align 4
  %44 = load i32, ptr %12, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %33
  br label %198

47:                                               ; preds = %33
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Agobj_s, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Agraphinfo_t, ptr %50, i32 0, i32 28
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.rank_t, ptr %52, i64 %54
  %56 = getelementptr inbounds %struct.rank_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 0
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %9, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %47
  br label %198

62:                                               ; preds = %47
  store i32 1, ptr %6, align 4
  br label %63

63:                                               ; preds = %92, %62
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.Agobj_s, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %66, i32 0, i32 28
  %68 = load i8, ptr %67, align 8
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %63
  %72 = load i32, ptr %6, align 4
  %73 = load i32, ptr %12, align 4
  %74 = icmp slt i32 %72, %73
  br label %75

75:                                               ; preds = %71, %63
  %76 = phi i1 [ false, %63 ], [ %74, %71 ]
  br i1 %76, label %77, label %95

77:                                               ; preds = %75
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.Agobj_s, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.Agraphinfo_t, ptr %80, i32 0, i32 28
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.rank_t, ptr %82, i64 %84
  %86 = getelementptr inbounds %struct.rank_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %9, align 8
  br label %92

92:                                               ; preds = %77
  %93 = load i32, ptr %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4
  br label %63

95:                                               ; preds = %75
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.Agobj_s, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %98, i32 0, i32 28
  %100 = load i8, ptr %99, align 8
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %128

103:                                              ; preds = %95
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.Agobj_s, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds %struct.pointf_s, ptr %107, i32 0, i32 0
  %109 = load double, ptr %108, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.Agobj_s, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %112, i32 0, i32 8
  %114 = load double, ptr %113, align 8
  %115 = fsub double %109, %114
  store double %115, ptr %7, align 8
  %116 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %117 = load double, ptr %116, align 8
  %118 = load double, ptr %7, align 8
  %119 = fcmp olt double %117, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %103
  %121 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %122 = load double, ptr %121, align 8
  br label %125

123:                                              ; preds = %103
  %124 = load double, ptr %7, align 8
  br label %125

125:                                              ; preds = %123, %120
  %126 = phi double [ %122, %120 ], [ %124, %123 ]
  %127 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  store double %126, ptr %127, align 8
  br label %129

128:                                              ; preds = %95
  br label %198

129:                                              ; preds = %125
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.Agobj_s, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.Agraphinfo_t, ptr %132, i32 0, i32 28
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.rank_t, ptr %134, i64 %136
  %138 = getelementptr inbounds %struct.rank_t, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %12, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %139, i64 %142
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %9, align 8
  %145 = load i32, ptr %12, align 4
  %146 = sub nsw i32 %145, 2
  store i32 %146, ptr %6, align 4
  br label %147

147:                                              ; preds = %170, %129
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct.Agobj_s, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %150, i32 0, i32 28
  %152 = load i8, ptr %151, align 8
  %153 = sext i8 %152 to i32
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %173

155:                                              ; preds = %147
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.Agobj_s, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.Agraphinfo_t, ptr %158, i32 0, i32 28
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.rank_t, ptr %160, i64 %162
  %164 = getelementptr inbounds %struct.rank_t, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %165, i64 %167
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %9, align 8
  br label %170

170:                                              ; preds = %155
  %171 = load i32, ptr %6, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %6, align 4
  br label %147

173:                                              ; preds = %147
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds %struct.Agobj_s, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %176, i32 0, i32 3
  %178 = getelementptr inbounds %struct.pointf_s, ptr %177, i32 0, i32 0
  %179 = load double, ptr %178, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct.Agobj_s, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %182, i32 0, i32 9
  %184 = load double, ptr %183, align 8
  %185 = fadd double %179, %184
  store double %185, ptr %7, align 8
  %186 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %187 = load double, ptr %186, align 8
  %188 = load double, ptr %7, align 8
  %189 = fcmp ogt double %187, %188
  br i1 %189, label %190, label %193

190:                                              ; preds = %173
  %191 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %192 = load double, ptr %191, align 8
  br label %195

193:                                              ; preds = %173
  %194 = load double, ptr %7, align 8
  br label %195

195:                                              ; preds = %193, %190
  %196 = phi double [ %192, %190 ], [ %194, %193 ]
  %197 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  store double %196, ptr %197, align 8
  br label %198

198:                                              ; preds = %195, %128, %61, %46
  %199 = load i32, ptr %5, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %5, align 4
  br label %25

201:                                              ; preds = %25
  store double 8.000000e+00, ptr %8, align 8
  store i32 1, ptr %6, align 4
  br label %202

202:                                              ; preds = %269, %201
  %203 = load i32, ptr %6, align 4
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.Agobj_s, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.Agraphinfo_t, ptr %206, i32 0, i32 24
  %208 = load i32, ptr %207, align 4
  %209 = icmp sle i32 %203, %208
  br i1 %209, label %210, label %272

210:                                              ; preds = %202
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.Agobj_s, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.Agraphinfo_t, ptr %213, i32 0, i32 25
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %215, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.Agobj_s, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.Agraphinfo_t, ptr %221, i32 0, i32 3
  %223 = getelementptr inbounds %struct.boxf, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds %struct.pointf_s, ptr %223, i32 0, i32 0
  %225 = load double, ptr %224, align 8
  %226 = load double, ptr %8, align 8
  %227 = fsub double %225, %226
  store double %227, ptr %7, align 8
  %228 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %229 = load double, ptr %228, align 8
  %230 = load double, ptr %7, align 8
  %231 = fcmp olt double %229, %230
  br i1 %231, label %232, label %235

232:                                              ; preds = %210
  %233 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %234 = load double, ptr %233, align 8
  br label %237

235:                                              ; preds = %210
  %236 = load double, ptr %7, align 8
  br label %237

237:                                              ; preds = %235, %232
  %238 = phi double [ %234, %232 ], [ %236, %235 ]
  %239 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  store double %238, ptr %239, align 8
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds %struct.Agobj_s, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.Agraphinfo_t, ptr %242, i32 0, i32 25
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds ptr, ptr %244, i64 %246
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.Agobj_s, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.Agraphinfo_t, ptr %250, i32 0, i32 3
  %252 = getelementptr inbounds %struct.boxf, ptr %251, i32 0, i32 1
  %253 = getelementptr inbounds %struct.pointf_s, ptr %252, i32 0, i32 0
  %254 = load double, ptr %253, align 8
  %255 = load double, ptr %8, align 8
  %256 = fadd double %254, %255
  store double %256, ptr %7, align 8
  %257 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %258 = load double, ptr %257, align 8
  %259 = load double, ptr %7, align 8
  %260 = fcmp ogt double %258, %259
  br i1 %260, label %261, label %264

261:                                              ; preds = %237
  %262 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %263 = load double, ptr %262, align 8
  br label %266

264:                                              ; preds = %237
  %265 = load double, ptr %7, align 8
  br label %266

266:                                              ; preds = %264, %261
  %267 = phi double [ %263, %261 ], [ %265, %264 ]
  %268 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  store double %267, ptr %268, align 8
  br label %269

269:                                              ; preds = %266
  %270 = load i32, ptr %6, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %6, align 4
  br label %202

272:                                              ; preds = %202
  br label %296

273:                                              ; preds = %2
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds %struct.Agobj_s, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.Agraphinfo_t, ptr %276, i32 0, i32 44
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.Agobj_s, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %280, i32 0, i32 43
  %282 = load i32, ptr %281, align 8
  %283 = sitofp i32 %282 to double
  %284 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  store double %283, ptr %284, align 8
  %285 = load ptr, ptr %3, align 8
  %286 = getelementptr inbounds %struct.Agobj_s, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.Agraphinfo_t, ptr %287, i32 0, i32 45
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.Agobj_s, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %291, i32 0, i32 43
  %293 = load i32, ptr %292, align 8
  %294 = sitofp i32 %293 to double
  %295 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  store double %294, ptr %295, align 8
  br label %296

296:                                              ; preds = %273, %272
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds %struct.Agobj_s, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.Agraphinfo_t, ptr %299, i32 0, i32 28
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %3, align 8
  %303 = getelementptr inbounds %struct.Agobj_s, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %struct.Agraphinfo_t, ptr %304, i32 0, i32 38
  %306 = load i32, ptr %305, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.rank_t, ptr %301, i64 %307
  %309 = getelementptr inbounds %struct.rank_t, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds ptr, ptr %310, i64 0
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct.Agobj_s, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %314, i32 0, i32 3
  %316 = getelementptr inbounds %struct.pointf_s, ptr %315, i32 0, i32 1
  %317 = load double, ptr %316, align 8
  %318 = load ptr, ptr %3, align 8
  %319 = getelementptr inbounds %struct.Agobj_s, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct.Agraphinfo_t, ptr %320, i32 0, i32 10
  %322 = load double, ptr %321, align 8
  %323 = fsub double %317, %322
  %324 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  store double %323, ptr %324, align 8
  %325 = load ptr, ptr %4, align 8
  %326 = getelementptr inbounds %struct.Agobj_s, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %struct.Agraphinfo_t, ptr %327, i32 0, i32 28
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %3, align 8
  %331 = getelementptr inbounds %struct.Agobj_s, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct.Agraphinfo_t, ptr %332, i32 0, i32 37
  %334 = load i32, ptr %333, align 8
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds %struct.rank_t, ptr %329, i64 %335
  %337 = getelementptr inbounds %struct.rank_t, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds ptr, ptr %338, i64 0
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds %struct.Agobj_s, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %342, i32 0, i32 3
  %344 = getelementptr inbounds %struct.pointf_s, ptr %343, i32 0, i32 1
  %345 = load double, ptr %344, align 8
  %346 = load ptr, ptr %3, align 8
  %347 = getelementptr inbounds %struct.Agobj_s, ptr %346, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds %struct.Agraphinfo_t, ptr %348, i32 0, i32 11
  %350 = load double, ptr %349, align 8
  %351 = fadd double %345, %350
  %352 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  store double %351, ptr %352, align 8
  %353 = load ptr, ptr %3, align 8
  %354 = getelementptr inbounds %struct.Agobj_s, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds %struct.Agraphinfo_t, ptr %355, i32 0, i32 3
  %357 = getelementptr inbounds %struct.boxf, ptr %356, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %357, ptr align 8 %10, i64 16, i1 false)
  %358 = load ptr, ptr %3, align 8
  %359 = getelementptr inbounds %struct.Agobj_s, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %struct.Agraphinfo_t, ptr %360, i32 0, i32 3
  %362 = getelementptr inbounds %struct.boxf, ptr %361, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %362, ptr align 8 %11, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal { double, double } @sub_pointf(double %0, double %1, double %2, double %3) #0 {
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
  %16 = fsub double %13, %15
  %17 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  store double %16, ptr %17, align 8
  %18 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = fsub double %19, %21
  %23 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 1
  store double %22, ptr %23, align 8
  %24 = load { double, double }, ptr %5, align 8
  ret { double, double } %24
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #8

; Function Attrs: nounwind uwtable
define internal void @make_leafslots(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Agobj_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Agraphinfo_t, ptr %10, i32 0, i32 37
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %5, align 4
  br label %13

13:                                               ; preds = %172, %1
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Agobj_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Agraphinfo_t, ptr %17, i32 0, i32 38
  %19 = load i32, ptr %18, align 4
  %20 = icmp sle i32 %14, %19
  br i1 %20, label %21, label %175

21:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %74, %21
  %23 = load i32, ptr %3, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Agobj_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Agraphinfo_t, ptr %26, i32 0, i32 28
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.rank_t, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.rank_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %23, %33
  br i1 %34, label %35, label %77

35:                                               ; preds = %22
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Agobj_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Agraphinfo_t, ptr %38, i32 0, i32 28
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.rank_t, ptr %40, i64 %42
  %44 = getelementptr inbounds %struct.rank_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %6, align 8
  %50 = load i32, ptr %4, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.Agobj_s, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %53, i32 0, i32 44
  store i32 %50, ptr %54, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.Agobj_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %57, i32 0, i32 31
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 6
  br i1 %61, label %62, label %70

62:                                               ; preds = %35
  %63 = load i32, ptr %4, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.Agobj_s, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %66, i32 0, i32 41
  %68 = load i32, ptr %67, align 8
  %69 = add nsw i32 %63, %68
  store i32 %69, ptr %4, align 4
  br label %73

70:                                               ; preds = %35
  %71 = load i32, ptr %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %4, align 4
  br label %73

73:                                               ; preds = %70, %62
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %3, align 4
  br label %22

77:                                               ; preds = %22
  %78 = load i32, ptr %4, align 4
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.Agobj_s, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.Agraphinfo_t, ptr %81, i32 0, i32 28
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.rank_t, ptr %83, i64 %85
  %87 = getelementptr inbounds %struct.rank_t, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = icmp sle i32 %78, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %77
  br label %172

91:                                               ; preds = %77
  %92 = load i32, ptr %4, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = call ptr @gv_calloc(i64 noundef %94, i64 noundef 8)
  store ptr %95, ptr %7, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.Agobj_s, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.Agraphinfo_t, ptr %98, i32 0, i32 28
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.rank_t, ptr %100, i64 %102
  %104 = getelementptr inbounds %struct.rank_t, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = sub nsw i32 %105, 1
  store i32 %106, ptr %3, align 4
  br label %107

107:                                              ; preds = %134, %91
  %108 = load i32, ptr %3, align 4
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %137

110:                                              ; preds = %107
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.Agobj_s, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.Agraphinfo_t, ptr %113, i32 0, i32 28
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.rank_t, ptr %115, i64 %117
  %119 = getelementptr inbounds %struct.rank_t, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %6, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.Agobj_s, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %129, i32 0, i32 44
  %131 = load i32, ptr %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %126, i64 %132
  store ptr %125, ptr %133, align 8
  br label %134

134:                                              ; preds = %110
  %135 = load i32, ptr %3, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %3, align 4
  br label %107

137:                                              ; preds = %107
  %138 = load i32, ptr %4, align 4
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.Agobj_s, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.Agraphinfo_t, ptr %141, i32 0, i32 28
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.rank_t, ptr %143, i64 %145
  %147 = getelementptr inbounds %struct.rank_t, ptr %146, i32 0, i32 0
  store i32 %138, ptr %147, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  store ptr null, ptr %151, align 8
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.Agobj_s, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.Agraphinfo_t, ptr %154, i32 0, i32 28
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.rank_t, ptr %156, i64 %158
  %160 = getelementptr inbounds %struct.rank_t, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  call void @free(ptr noundef %161) #10
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds %struct.Agobj_s, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.Agraphinfo_t, ptr %165, i32 0, i32 28
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.rank_t, ptr %167, i64 %169
  %171 = getelementptr inbounds %struct.rank_t, ptr %170, i32 0, i32 1
  store ptr %162, ptr %171, align 8
  br label %172

172:                                              ; preds = %137, %90
  %173 = load i32, ptr %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %5, align 4
  br label %13

175:                                              ; preds = %13
  ret void
}

declare void @zapinlist(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

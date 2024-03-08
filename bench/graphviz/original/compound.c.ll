target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bezier = type { ptr, i64, i32, i32, %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agedgeinfo_t = type { %struct.Agrec_s, ptr, %struct.port, %struct.port, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, double, double, %struct.Ppoly_t, i8, i8, i16, i32, i32, i32, i16, i32, ptr }
%struct.Agrec_s = type { ptr, ptr }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.Ppoly_t = type { ptr, i32 }
%struct.splines = type { ptr, i64, %struct.boxf }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.Agedge_s = type { %struct.Agobj_s, %struct._dtlink_s, %struct._dtlink_s, ptr }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i64, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.nlist_t = type { ptr, i64 }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.elist = type { ptr, i64 }

@.str = private unnamed_addr constant [6 x i8] c"lhead\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"ltail\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"%s -> %s: spline size > 1 not supported\0A\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"%s -> %s: head not inside head cluster %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"%s -> %s: tail is inside head cluster %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"%s -> %s: tail not inside tail cluster %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"%s -> %s: head is inside tail cluster %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"cluster named %s not found\0A\00", align 1
@.str.8 = private unnamed_addr constant [89 x i8] c"segment [(%.5g, %.5g),(%.5g,%.5g)] does not intersect box ll=(%.5g,%.5g),ur=(%.5g,%.5g)\0A\00", align 1
@stderr = external global ptr, align 8
@.str.9 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @dot_compoundEdges(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @mkClustMap(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @agfstnode(ptr noundef %8)
  store ptr %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %28, %1
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %32

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @agfstout(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %23, %13
  %18 = load ptr, ptr %3, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %5, align 8
  call void @makeCompoundEdge(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr @agnxtout(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %3, align 8
  br label %17

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @agnxtnode(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %4, align 8
  br label %10

32:                                               ; preds = %10
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @dtclose(ptr noundef %33)
  ret void
}

declare ptr @mkClustMap(ptr noundef) #1

declare ptr @agfstnode(ptr noundef) #1

declare ptr @agfstout(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @makeCompoundEdge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.bezier, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca %struct.pointf_s, align 8
  %17 = alloca %struct.pointf_s, align 8
  %18 = alloca %struct.pointf_s, align 8
  %19 = alloca %struct.pointf_s, align 8
  %20 = alloca %struct.pointf_s, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.pointf_s, align 8
  %23 = alloca %struct.pointf_s, align 8
  %24 = alloca %struct.pointf_s, align 8
  %25 = alloca %struct.pointf_s, align 8
  %26 = alloca [4 x %struct.pointf_s], align 16
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca %struct.pointf_s, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @agget(ptr noundef %32, ptr noundef @.str)
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr @getCluster(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = call ptr @agget(ptr noundef %36, ptr noundef @.str.1)
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @getCluster(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %2
  %43 = load ptr, ptr %7, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  br label %834

46:                                               ; preds = %42, %2
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Agobj_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %46
  br label %834

54:                                               ; preds = %46
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Agobj_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.splines, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = icmp ugt i64 %61, 1
  br i1 %62, label %63, label %95

63:                                               ; preds = %54
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Agobj_s, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 3
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = load ptr, ptr %3, align 8
  br label %74

71:                                               ; preds = %63
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Agedge_s, ptr %72, i64 1
  br label %74

74:                                               ; preds = %71, %69
  %75 = phi ptr [ %70, %69 ], [ %73, %71 ]
  %76 = getelementptr inbounds %struct.Agedge_s, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @agnameof(ptr noundef %77)
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Agobj_s, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 3
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %86

84:                                               ; preds = %74
  %85 = load ptr, ptr %3, align 8
  br label %89

86:                                               ; preds = %74
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.Agedge_s, ptr %87, i64 -1
  br label %89

89:                                               ; preds = %86, %84
  %90 = phi ptr [ %85, %84 ], [ %88, %86 ]
  %91 = getelementptr inbounds %struct.Agedge_s, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @agnameof(ptr noundef %92)
  %94 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.2, ptr noundef %78, ptr noundef %93)
  br label %834

95:                                               ; preds = %54
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.Agobj_s, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.splines, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %9, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.bezier, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  store i64 %105, ptr %10, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.Agobj_s, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 3
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %113

111:                                              ; preds = %95
  %112 = load ptr, ptr %3, align 8
  br label %116

113:                                              ; preds = %95
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.Agedge_s, ptr %114, i64 -1
  br label %116

116:                                              ; preds = %113, %111
  %117 = phi ptr [ %112, %111 ], [ %115, %113 ]
  %118 = getelementptr inbounds %struct.Agedge_s, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %11, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.Agobj_s, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = and i32 %122, 3
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %125, label %127

125:                                              ; preds = %116
  %126 = load ptr, ptr %3, align 8
  br label %130

127:                                              ; preds = %116
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.Agedge_s, ptr %128, i64 1
  br label %130

130:                                              ; preds = %127, %125
  %131 = phi ptr [ %126, %125 ], [ %129, %127 ]
  %132 = getelementptr inbounds %struct.Agedge_s, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 56, i1 false)
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.bezier, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds %struct.bezier, ptr %13, i32 0, i32 3
  store i32 %136, ptr %137, align 4
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct.bezier, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 8
  %141 = getelementptr inbounds %struct.bezier, ptr %13, i32 0, i32 2
  store i32 %140, ptr %141, align 8
  store i8 0, ptr %14, align 1
  %142 = load ptr, ptr %7, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %428

144:                                              ; preds = %130
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.Agobj_s, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.Agraphinfo_t, ptr %147, i32 0, i32 3
  store ptr %148, ptr %15, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds %struct.Agobj_s, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %15, align 8
  %154 = getelementptr inbounds { double, double }, ptr %152, i32 0, i32 0
  %155 = load double, ptr %154, align 8
  %156 = getelementptr inbounds { double, double }, ptr %152, i32 0, i32 1
  %157 = load double, ptr %156, align 8
  %158 = call i32 @inBoxf(double %155, double %157, ptr noundef %153)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %194, label %160

160:                                              ; preds = %144
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.Agobj_s, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8
  %164 = and i32 %163, 3
  %165 = icmp eq i32 %164, 3
  br i1 %165, label %166, label %168

166:                                              ; preds = %160
  %167 = load ptr, ptr %3, align 8
  br label %171

168:                                              ; preds = %160
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.Agedge_s, ptr %169, i64 1
  br label %171

171:                                              ; preds = %168, %166
  %172 = phi ptr [ %167, %166 ], [ %170, %168 ]
  %173 = getelementptr inbounds %struct.Agedge_s, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  %175 = call ptr @agnameof(ptr noundef %174)
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.Agobj_s, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8
  %179 = and i32 %178, 3
  %180 = icmp eq i32 %179, 2
  br i1 %180, label %181, label %183

181:                                              ; preds = %171
  %182 = load ptr, ptr %3, align 8
  br label %186

183:                                              ; preds = %171
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.Agedge_s, ptr %184, i64 -1
  br label %186

186:                                              ; preds = %183, %181
  %187 = phi ptr [ %182, %181 ], [ %185, %183 ]
  %188 = getelementptr inbounds %struct.Agedge_s, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8
  %190 = call ptr @agnameof(ptr noundef %189)
  %191 = load ptr, ptr %3, align 8
  %192 = call ptr @agget(ptr noundef %191, ptr noundef @.str)
  %193 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.3, ptr noundef %175, ptr noundef %190, ptr noundef %192)
  br label %427

194:                                              ; preds = %144
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds %struct.bezier, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.pointf_s, ptr %197, i64 0
  %199 = load ptr, ptr %15, align 8
  %200 = getelementptr inbounds { double, double }, ptr %198, i32 0, i32 0
  %201 = load double, ptr %200, align 8
  %202 = getelementptr inbounds { double, double }, ptr %198, i32 0, i32 1
  %203 = load double, ptr %202, align 8
  %204 = call i32 @inBoxf(double %201, double %203, ptr noundef %199)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %358

206:                                              ; preds = %194
  %207 = load ptr, ptr %12, align 8
  %208 = getelementptr inbounds %struct.Agobj_s, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %15, align 8
  %212 = getelementptr inbounds { double, double }, ptr %210, i32 0, i32 0
  %213 = load double, ptr %212, align 8
  %214 = getelementptr inbounds { double, double }, ptr %210, i32 0, i32 1
  %215 = load double, ptr %214, align 8
  %216 = call i32 @inBoxf(double %213, double %215, ptr noundef %211)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %252

218:                                              ; preds = %206
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.Agobj_s, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 8
  %222 = and i32 %221, 3
  %223 = icmp eq i32 %222, 3
  br i1 %223, label %224, label %226

224:                                              ; preds = %218
  %225 = load ptr, ptr %3, align 8
  br label %229

226:                                              ; preds = %218
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.Agedge_s, ptr %227, i64 1
  br label %229

229:                                              ; preds = %226, %224
  %230 = phi ptr [ %225, %224 ], [ %228, %226 ]
  %231 = getelementptr inbounds %struct.Agedge_s, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8
  %233 = call ptr @agnameof(ptr noundef %232)
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.Agobj_s, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 8
  %237 = and i32 %236, 3
  %238 = icmp eq i32 %237, 2
  br i1 %238, label %239, label %241

239:                                              ; preds = %229
  %240 = load ptr, ptr %3, align 8
  br label %244

241:                                              ; preds = %229
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct.Agedge_s, ptr %242, i64 -1
  br label %244

244:                                              ; preds = %241, %239
  %245 = phi ptr [ %240, %239 ], [ %243, %241 ]
  %246 = getelementptr inbounds %struct.Agedge_s, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8
  %248 = call ptr @agnameof(ptr noundef %247)
  %249 = load ptr, ptr %3, align 8
  %250 = call ptr @agget(ptr noundef %249, ptr noundef @.str)
  %251 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.4, ptr noundef %233, ptr noundef %248, ptr noundef %250)
  br label %357

252:                                              ; preds = %206
  %253 = load ptr, ptr %9, align 8
  %254 = getelementptr inbounds %struct.bezier, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.pointf_s, ptr %255, i64 0
  %257 = load ptr, ptr %9, align 8
  %258 = getelementptr inbounds %struct.bezier, ptr %257, i32 0, i32 4
  %259 = load ptr, ptr %15, align 8
  %260 = getelementptr inbounds { double, double }, ptr %256, i32 0, i32 0
  %261 = load double, ptr %260, align 8
  %262 = getelementptr inbounds { double, double }, ptr %256, i32 0, i32 1
  %263 = load double, ptr %262, align 8
  %264 = getelementptr inbounds { double, double }, ptr %258, i32 0, i32 0
  %265 = load double, ptr %264, align 8
  %266 = getelementptr inbounds { double, double }, ptr %258, i32 0, i32 1
  %267 = load double, ptr %266, align 8
  %268 = call { double, double } @boxIntersectf(double %261, double %263, double %265, double %267, ptr noundef %259)
  %269 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 0
  %270 = extractvalue { double, double } %268, 0
  store double %270, ptr %269, align 8
  %271 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 1
  %272 = extractvalue { double, double } %268, 1
  store double %272, ptr %271, align 8
  %273 = load ptr, ptr %9, align 8
  %274 = getelementptr inbounds %struct.bezier, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.pointf_s, ptr %275, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %276, ptr align 8 %16, i64 16, i1 false)
  %277 = load ptr, ptr %9, align 8
  %278 = getelementptr inbounds %struct.bezier, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.pointf_s, ptr %279, i64 1
  %281 = load ptr, ptr %9, align 8
  %282 = getelementptr inbounds %struct.bezier, ptr %281, i32 0, i32 4
  %283 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 0
  %284 = load double, ptr %283, align 8
  %285 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 1
  %286 = load double, ptr %285, align 8
  %287 = getelementptr inbounds { double, double }, ptr %282, i32 0, i32 0
  %288 = load double, ptr %287, align 8
  %289 = getelementptr inbounds { double, double }, ptr %282, i32 0, i32 1
  %290 = load double, ptr %289, align 8
  %291 = call { double, double } @mid_pointf(double %284, double %286, double %288, double %290)
  %292 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 0
  %293 = extractvalue { double, double } %291, 0
  store double %293, ptr %292, align 8
  %294 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 1
  %295 = extractvalue { double, double } %291, 1
  store double %295, ptr %294, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %280, ptr align 8 %17, i64 16, i1 false)
  %296 = load ptr, ptr %9, align 8
  %297 = getelementptr inbounds %struct.bezier, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.pointf_s, ptr %298, i64 0
  %300 = load ptr, ptr %9, align 8
  %301 = getelementptr inbounds %struct.bezier, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.pointf_s, ptr %302, i64 1
  %304 = load ptr, ptr %9, align 8
  %305 = getelementptr inbounds %struct.bezier, ptr %304, i32 0, i32 4
  %306 = getelementptr inbounds { double, double }, ptr %303, i32 0, i32 0
  %307 = load double, ptr %306, align 8
  %308 = getelementptr inbounds { double, double }, ptr %303, i32 0, i32 1
  %309 = load double, ptr %308, align 8
  %310 = getelementptr inbounds { double, double }, ptr %305, i32 0, i32 0
  %311 = load double, ptr %310, align 8
  %312 = getelementptr inbounds { double, double }, ptr %305, i32 0, i32 1
  %313 = load double, ptr %312, align 8
  %314 = call { double, double } @mid_pointf(double %307, double %309, double %311, double %313)
  %315 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 0
  %316 = extractvalue { double, double } %314, 0
  store double %316, ptr %315, align 8
  %317 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 1
  %318 = extractvalue { double, double } %314, 1
  store double %318, ptr %317, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %299, ptr align 8 %18, i64 16, i1 false)
  %319 = load ptr, ptr %9, align 8
  %320 = getelementptr inbounds %struct.bezier, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.pointf_s, ptr %321, i64 2
  %323 = load ptr, ptr %9, align 8
  %324 = getelementptr inbounds %struct.bezier, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct.pointf_s, ptr %325, i64 1
  %327 = getelementptr inbounds { double, double }, ptr %326, i32 0, i32 0
  %328 = load double, ptr %327, align 8
  %329 = getelementptr inbounds { double, double }, ptr %326, i32 0, i32 1
  %330 = load double, ptr %329, align 8
  %331 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 0
  %332 = load double, ptr %331, align 8
  %333 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 1
  %334 = load double, ptr %333, align 8
  %335 = call { double, double } @mid_pointf(double %328, double %330, double %332, double %334)
  %336 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 0
  %337 = extractvalue { double, double } %335, 0
  store double %337, ptr %336, align 8
  %338 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 1
  %339 = extractvalue { double, double } %335, 1
  store double %339, ptr %338, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %322, ptr align 8 %19, i64 16, i1 false)
  %340 = load ptr, ptr %9, align 8
  %341 = getelementptr inbounds %struct.bezier, ptr %340, i32 0, i32 3
  %342 = load i32, ptr %341, align 4
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %354

344:                                              ; preds = %252
  %345 = load ptr, ptr %3, align 8
  %346 = load ptr, ptr %9, align 8
  %347 = getelementptr inbounds %struct.bezier, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  %349 = load i64, ptr %5, align 8
  %350 = load ptr, ptr %9, align 8
  %351 = getelementptr inbounds %struct.bezier, ptr %350, i32 0, i32 3
  %352 = load i32, ptr %351, align 4
  %353 = call i64 @arrowEndClip(ptr noundef %345, ptr noundef %348, i64 noundef %349, i64 noundef 0, ptr noundef %13, i32 noundef %352)
  store i64 %353, ptr %6, align 8
  br label %354

354:                                              ; preds = %344, %252
  %355 = load i64, ptr %6, align 8
  %356 = add i64 %355, 3
  store i64 %356, ptr %6, align 8
  store i8 1, ptr %14, align 1
  br label %357

357:                                              ; preds = %354, %244
  br label %426

358:                                              ; preds = %194
  store i64 0, ptr %6, align 8
  br label %359

359:                                              ; preds = %375, %358
  %360 = load i64, ptr %6, align 8
  %361 = load i64, ptr %10, align 8
  %362 = sub i64 %361, 1
  %363 = icmp ult i64 %360, %362
  br i1 %363, label %364, label %378

364:                                              ; preds = %359
  %365 = load ptr, ptr %9, align 8
  %366 = getelementptr inbounds %struct.bezier, ptr %365, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8
  %368 = load i64, ptr %6, align 8
  %369 = getelementptr inbounds %struct.pointf_s, ptr %367, i64 %368
  %370 = load ptr, ptr %15, align 8
  %371 = call i32 @splineIntersectf(ptr noundef %369, ptr noundef %370)
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %374

373:                                              ; preds = %364
  br label %378

374:                                              ; preds = %364
  br label %375

375:                                              ; preds = %374
  %376 = load i64, ptr %6, align 8
  %377 = add i64 %376, 3
  store i64 %377, ptr %6, align 8
  br label %359

378:                                              ; preds = %373, %359
  %379 = load i64, ptr %6, align 8
  %380 = load i64, ptr %10, align 8
  %381 = sub i64 %380, 1
  %382 = icmp eq i64 %379, %381
  br i1 %382, label %383, label %406

383:                                              ; preds = %378
  %384 = getelementptr inbounds %struct.bezier, ptr %13, i32 0, i32 5
  %385 = load ptr, ptr %9, align 8
  %386 = getelementptr inbounds %struct.bezier, ptr %385, i32 0, i32 5
  %387 = load ptr, ptr %9, align 8
  %388 = getelementptr inbounds %struct.bezier, ptr %387, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8
  %390 = load i64, ptr %6, align 8
  %391 = getelementptr inbounds %struct.pointf_s, ptr %389, i64 %390
  %392 = load ptr, ptr %15, align 8
  %393 = getelementptr inbounds { double, double }, ptr %386, i32 0, i32 0
  %394 = load double, ptr %393, align 8
  %395 = getelementptr inbounds { double, double }, ptr %386, i32 0, i32 1
  %396 = load double, ptr %395, align 8
  %397 = getelementptr inbounds { double, double }, ptr %391, i32 0, i32 0
  %398 = load double, ptr %397, align 8
  %399 = getelementptr inbounds { double, double }, ptr %391, i32 0, i32 1
  %400 = load double, ptr %399, align 8
  %401 = call { double, double } @boxIntersectf(double %394, double %396, double %398, double %400, ptr noundef %392)
  %402 = getelementptr inbounds { double, double }, ptr %20, i32 0, i32 0
  %403 = extractvalue { double, double } %401, 0
  store double %403, ptr %402, align 8
  %404 = getelementptr inbounds { double, double }, ptr %20, i32 0, i32 1
  %405 = extractvalue { double, double } %401, 1
  store double %405, ptr %404, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %384, ptr align 8 %20, i64 16, i1 false)
  br label %425

406:                                              ; preds = %378
  %407 = load ptr, ptr %9, align 8
  %408 = getelementptr inbounds %struct.bezier, ptr %407, i32 0, i32 3
  %409 = load i32, ptr %408, align 4
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %422

411:                                              ; preds = %406
  %412 = load ptr, ptr %3, align 8
  %413 = load ptr, ptr %9, align 8
  %414 = getelementptr inbounds %struct.bezier, ptr %413, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8
  %416 = load i64, ptr %5, align 8
  %417 = load i64, ptr %6, align 8
  %418 = load ptr, ptr %9, align 8
  %419 = getelementptr inbounds %struct.bezier, ptr %418, i32 0, i32 3
  %420 = load i32, ptr %419, align 4
  %421 = call i64 @arrowEndClip(ptr noundef %412, ptr noundef %415, i64 noundef %416, i64 noundef %417, ptr noundef %13, i32 noundef %420)
  store i64 %421, ptr %6, align 8
  br label %422

422:                                              ; preds = %411, %406
  %423 = load i64, ptr %6, align 8
  %424 = add i64 %423, 3
  store i64 %424, ptr %6, align 8
  br label %425

425:                                              ; preds = %422, %383
  store i8 1, ptr %14, align 1
  br label %426

426:                                              ; preds = %425, %357
  br label %427

427:                                              ; preds = %426, %186
  br label %428

428:                                              ; preds = %427, %130
  %429 = load i8, ptr %14, align 1
  %430 = trunc i8 %429 to i1
  br i1 %430, label %443, label %431

431:                                              ; preds = %428
  %432 = load i64, ptr %10, align 8
  %433 = sub i64 %432, 1
  store i64 %433, ptr %6, align 8
  %434 = load ptr, ptr %9, align 8
  %435 = getelementptr inbounds %struct.bezier, ptr %434, i32 0, i32 3
  %436 = load i32, ptr %435, align 4
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %442

438:                                              ; preds = %431
  %439 = getelementptr inbounds %struct.bezier, ptr %13, i32 0, i32 5
  %440 = load ptr, ptr %9, align 8
  %441 = getelementptr inbounds %struct.bezier, ptr %440, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %439, ptr align 8 %441, i64 16, i1 false)
  br label %442

442:                                              ; preds = %438, %431
  br label %443

443:                                              ; preds = %442, %428
  store i8 0, ptr %14, align 1
  %444 = load ptr, ptr %8, align 8
  %445 = icmp ne ptr %444, null
  br i1 %445, label %446, label %779

446:                                              ; preds = %443
  %447 = load ptr, ptr %8, align 8
  %448 = getelementptr inbounds %struct.Agobj_s, ptr %447, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds %struct.Agraphinfo_t, ptr %449, i32 0, i32 3
  store ptr %450, ptr %21, align 8
  %451 = load ptr, ptr %12, align 8
  %452 = getelementptr inbounds %struct.Agobj_s, ptr %451, i32 0, i32 1
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %453, i32 0, i32 3
  %455 = load ptr, ptr %21, align 8
  %456 = getelementptr inbounds { double, double }, ptr %454, i32 0, i32 0
  %457 = load double, ptr %456, align 8
  %458 = getelementptr inbounds { double, double }, ptr %454, i32 0, i32 1
  %459 = load double, ptr %458, align 8
  %460 = call i32 @inBoxf(double %457, double %459, ptr noundef %455)
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %496, label %462

462:                                              ; preds = %446
  %463 = load ptr, ptr %3, align 8
  %464 = getelementptr inbounds %struct.Agobj_s, ptr %463, i32 0, i32 0
  %465 = load i32, ptr %464, align 8
  %466 = and i32 %465, 3
  %467 = icmp eq i32 %466, 3
  br i1 %467, label %468, label %470

468:                                              ; preds = %462
  %469 = load ptr, ptr %3, align 8
  br label %473

470:                                              ; preds = %462
  %471 = load ptr, ptr %3, align 8
  %472 = getelementptr inbounds %struct.Agedge_s, ptr %471, i64 1
  br label %473

473:                                              ; preds = %470, %468
  %474 = phi ptr [ %469, %468 ], [ %472, %470 ]
  %475 = getelementptr inbounds %struct.Agedge_s, ptr %474, i32 0, i32 3
  %476 = load ptr, ptr %475, align 8
  %477 = call ptr @agnameof(ptr noundef %476)
  %478 = load ptr, ptr %3, align 8
  %479 = getelementptr inbounds %struct.Agobj_s, ptr %478, i32 0, i32 0
  %480 = load i32, ptr %479, align 8
  %481 = and i32 %480, 3
  %482 = icmp eq i32 %481, 2
  br i1 %482, label %483, label %485

483:                                              ; preds = %473
  %484 = load ptr, ptr %3, align 8
  br label %488

485:                                              ; preds = %473
  %486 = load ptr, ptr %3, align 8
  %487 = getelementptr inbounds %struct.Agedge_s, ptr %486, i64 -1
  br label %488

488:                                              ; preds = %485, %483
  %489 = phi ptr [ %484, %483 ], [ %487, %485 ]
  %490 = getelementptr inbounds %struct.Agedge_s, ptr %489, i32 0, i32 3
  %491 = load ptr, ptr %490, align 8
  %492 = call ptr @agnameof(ptr noundef %491)
  %493 = load ptr, ptr %3, align 8
  %494 = call ptr @agget(ptr noundef %493, ptr noundef @.str.1)
  %495 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.5, ptr noundef %477, ptr noundef %492, ptr noundef %494)
  br label %778

496:                                              ; preds = %446
  %497 = load ptr, ptr %9, align 8
  %498 = getelementptr inbounds %struct.bezier, ptr %497, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8
  %500 = load i64, ptr %6, align 8
  %501 = getelementptr inbounds %struct.pointf_s, ptr %499, i64 %500
  %502 = load ptr, ptr %21, align 8
  %503 = getelementptr inbounds { double, double }, ptr %501, i32 0, i32 0
  %504 = load double, ptr %503, align 8
  %505 = getelementptr inbounds { double, double }, ptr %501, i32 0, i32 1
  %506 = load double, ptr %505, align 8
  %507 = call i32 @inBoxf(double %504, double %506, ptr noundef %502)
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %672

509:                                              ; preds = %496
  %510 = load ptr, ptr %11, align 8
  %511 = getelementptr inbounds %struct.Agobj_s, ptr %510, i32 0, i32 1
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %512, i32 0, i32 3
  %514 = load ptr, ptr %21, align 8
  %515 = getelementptr inbounds { double, double }, ptr %513, i32 0, i32 0
  %516 = load double, ptr %515, align 8
  %517 = getelementptr inbounds { double, double }, ptr %513, i32 0, i32 1
  %518 = load double, ptr %517, align 8
  %519 = call i32 @inBoxf(double %516, double %518, ptr noundef %514)
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %555

521:                                              ; preds = %509
  %522 = load ptr, ptr %3, align 8
  %523 = getelementptr inbounds %struct.Agobj_s, ptr %522, i32 0, i32 0
  %524 = load i32, ptr %523, align 8
  %525 = and i32 %524, 3
  %526 = icmp eq i32 %525, 3
  br i1 %526, label %527, label %529

527:                                              ; preds = %521
  %528 = load ptr, ptr %3, align 8
  br label %532

529:                                              ; preds = %521
  %530 = load ptr, ptr %3, align 8
  %531 = getelementptr inbounds %struct.Agedge_s, ptr %530, i64 1
  br label %532

532:                                              ; preds = %529, %527
  %533 = phi ptr [ %528, %527 ], [ %531, %529 ]
  %534 = getelementptr inbounds %struct.Agedge_s, ptr %533, i32 0, i32 3
  %535 = load ptr, ptr %534, align 8
  %536 = call ptr @agnameof(ptr noundef %535)
  %537 = load ptr, ptr %3, align 8
  %538 = getelementptr inbounds %struct.Agobj_s, ptr %537, i32 0, i32 0
  %539 = load i32, ptr %538, align 8
  %540 = and i32 %539, 3
  %541 = icmp eq i32 %540, 2
  br i1 %541, label %542, label %544

542:                                              ; preds = %532
  %543 = load ptr, ptr %3, align 8
  br label %547

544:                                              ; preds = %532
  %545 = load ptr, ptr %3, align 8
  %546 = getelementptr inbounds %struct.Agedge_s, ptr %545, i64 -1
  br label %547

547:                                              ; preds = %544, %542
  %548 = phi ptr [ %543, %542 ], [ %546, %544 ]
  %549 = getelementptr inbounds %struct.Agedge_s, ptr %548, i32 0, i32 3
  %550 = load ptr, ptr %549, align 8
  %551 = call ptr @agnameof(ptr noundef %550)
  %552 = load ptr, ptr %3, align 8
  %553 = call ptr @agget(ptr noundef %552, ptr noundef @.str.1)
  %554 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.6, ptr noundef %536, ptr noundef %551, ptr noundef %553)
  br label %671

555:                                              ; preds = %509
  %556 = load ptr, ptr %9, align 8
  %557 = getelementptr inbounds %struct.bezier, ptr %556, i32 0, i32 0
  %558 = load ptr, ptr %557, align 8
  %559 = load i64, ptr %6, align 8
  %560 = getelementptr inbounds %struct.pointf_s, ptr %558, i64 %559
  %561 = getelementptr inbounds %struct.bezier, ptr %13, i32 0, i32 5
  %562 = load ptr, ptr %21, align 8
  %563 = getelementptr inbounds { double, double }, ptr %560, i32 0, i32 0
  %564 = load double, ptr %563, align 8
  %565 = getelementptr inbounds { double, double }, ptr %560, i32 0, i32 1
  %566 = load double, ptr %565, align 8
  %567 = getelementptr inbounds { double, double }, ptr %561, i32 0, i32 0
  %568 = load double, ptr %567, align 8
  %569 = getelementptr inbounds { double, double }, ptr %561, i32 0, i32 1
  %570 = load double, ptr %569, align 8
  %571 = call { double, double } @boxIntersectf(double %564, double %566, double %568, double %570, ptr noundef %562)
  %572 = getelementptr inbounds { double, double }, ptr %22, i32 0, i32 0
  %573 = extractvalue { double, double } %571, 0
  store double %573, ptr %572, align 8
  %574 = getelementptr inbounds { double, double }, ptr %22, i32 0, i32 1
  %575 = extractvalue { double, double } %571, 1
  store double %575, ptr %574, align 8
  %576 = load i64, ptr %6, align 8
  %577 = sub i64 %576, 3
  store i64 %577, ptr %5, align 8
  %578 = load ptr, ptr %9, align 8
  %579 = getelementptr inbounds %struct.bezier, ptr %578, i32 0, i32 0
  %580 = load ptr, ptr %579, align 8
  %581 = load i64, ptr %5, align 8
  %582 = getelementptr inbounds %struct.pointf_s, ptr %580, i64 %581
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %582, ptr align 8 %22, i64 16, i1 false)
  %583 = load ptr, ptr %9, align 8
  %584 = getelementptr inbounds %struct.bezier, ptr %583, i32 0, i32 0
  %585 = load ptr, ptr %584, align 8
  %586 = load i64, ptr %5, align 8
  %587 = add i64 %586, 2
  %588 = getelementptr inbounds %struct.pointf_s, ptr %585, i64 %587
  %589 = getelementptr inbounds %struct.bezier, ptr %13, i32 0, i32 5
  %590 = getelementptr inbounds { double, double }, ptr %22, i32 0, i32 0
  %591 = load double, ptr %590, align 8
  %592 = getelementptr inbounds { double, double }, ptr %22, i32 0, i32 1
  %593 = load double, ptr %592, align 8
  %594 = getelementptr inbounds { double, double }, ptr %589, i32 0, i32 0
  %595 = load double, ptr %594, align 8
  %596 = getelementptr inbounds { double, double }, ptr %589, i32 0, i32 1
  %597 = load double, ptr %596, align 8
  %598 = call { double, double } @mid_pointf(double %591, double %593, double %595, double %597)
  %599 = getelementptr inbounds { double, double }, ptr %23, i32 0, i32 0
  %600 = extractvalue { double, double } %598, 0
  store double %600, ptr %599, align 8
  %601 = getelementptr inbounds { double, double }, ptr %23, i32 0, i32 1
  %602 = extractvalue { double, double } %598, 1
  store double %602, ptr %601, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %588, ptr align 8 %23, i64 16, i1 false)
  %603 = load ptr, ptr %9, align 8
  %604 = getelementptr inbounds %struct.bezier, ptr %603, i32 0, i32 0
  %605 = load ptr, ptr %604, align 8
  %606 = load i64, ptr %5, align 8
  %607 = add i64 %606, 3
  %608 = getelementptr inbounds %struct.pointf_s, ptr %605, i64 %607
  %609 = load ptr, ptr %9, align 8
  %610 = getelementptr inbounds %struct.bezier, ptr %609, i32 0, i32 0
  %611 = load ptr, ptr %610, align 8
  %612 = load i64, ptr %5, align 8
  %613 = add i64 %612, 2
  %614 = getelementptr inbounds %struct.pointf_s, ptr %611, i64 %613
  %615 = getelementptr inbounds %struct.bezier, ptr %13, i32 0, i32 5
  %616 = getelementptr inbounds { double, double }, ptr %614, i32 0, i32 0
  %617 = load double, ptr %616, align 8
  %618 = getelementptr inbounds { double, double }, ptr %614, i32 0, i32 1
  %619 = load double, ptr %618, align 8
  %620 = getelementptr inbounds { double, double }, ptr %615, i32 0, i32 0
  %621 = load double, ptr %620, align 8
  %622 = getelementptr inbounds { double, double }, ptr %615, i32 0, i32 1
  %623 = load double, ptr %622, align 8
  %624 = call { double, double } @mid_pointf(double %617, double %619, double %621, double %623)
  %625 = getelementptr inbounds { double, double }, ptr %24, i32 0, i32 0
  %626 = extractvalue { double, double } %624, 0
  store double %626, ptr %625, align 8
  %627 = getelementptr inbounds { double, double }, ptr %24, i32 0, i32 1
  %628 = extractvalue { double, double } %624, 1
  store double %628, ptr %627, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %608, ptr align 8 %24, i64 16, i1 false)
  %629 = load ptr, ptr %9, align 8
  %630 = getelementptr inbounds %struct.bezier, ptr %629, i32 0, i32 0
  %631 = load ptr, ptr %630, align 8
  %632 = load i64, ptr %5, align 8
  %633 = add i64 %632, 1
  %634 = getelementptr inbounds %struct.pointf_s, ptr %631, i64 %633
  %635 = load ptr, ptr %9, align 8
  %636 = getelementptr inbounds %struct.bezier, ptr %635, i32 0, i32 0
  %637 = load ptr, ptr %636, align 8
  %638 = load i64, ptr %5, align 8
  %639 = add i64 %638, 2
  %640 = getelementptr inbounds %struct.pointf_s, ptr %637, i64 %639
  %641 = getelementptr inbounds { double, double }, ptr %640, i32 0, i32 0
  %642 = load double, ptr %641, align 8
  %643 = getelementptr inbounds { double, double }, ptr %640, i32 0, i32 1
  %644 = load double, ptr %643, align 8
  %645 = getelementptr inbounds { double, double }, ptr %22, i32 0, i32 0
  %646 = load double, ptr %645, align 8
  %647 = getelementptr inbounds { double, double }, ptr %22, i32 0, i32 1
  %648 = load double, ptr %647, align 8
  %649 = call { double, double } @mid_pointf(double %642, double %644, double %646, double %648)
  %650 = getelementptr inbounds { double, double }, ptr %25, i32 0, i32 0
  %651 = extractvalue { double, double } %649, 0
  store double %651, ptr %650, align 8
  %652 = getelementptr inbounds { double, double }, ptr %25, i32 0, i32 1
  %653 = extractvalue { double, double } %649, 1
  store double %653, ptr %652, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %634, ptr align 8 %25, i64 16, i1 false)
  %654 = load ptr, ptr %9, align 8
  %655 = getelementptr inbounds %struct.bezier, ptr %654, i32 0, i32 2
  %656 = load i32, ptr %655, align 8
  %657 = icmp ne i32 %656, 0
  br i1 %657, label %658, label %670

658:                                              ; preds = %555
  %659 = load ptr, ptr %3, align 8
  %660 = load ptr, ptr %9, align 8
  %661 = getelementptr inbounds %struct.bezier, ptr %660, i32 0, i32 0
  %662 = load ptr, ptr %661, align 8
  %663 = load i64, ptr %5, align 8
  %664 = load i64, ptr %6, align 8
  %665 = sub i64 %664, 3
  %666 = load ptr, ptr %9, align 8
  %667 = getelementptr inbounds %struct.bezier, ptr %666, i32 0, i32 2
  %668 = load i32, ptr %667, align 8
  %669 = call i64 @arrowStartClip(ptr noundef %659, ptr noundef %662, i64 noundef %663, i64 noundef %665, ptr noundef %13, i32 noundef %668)
  store i64 %669, ptr %5, align 8
  br label %670

670:                                              ; preds = %658, %555
  store i8 1, ptr %14, align 1
  br label %671

671:                                              ; preds = %670, %547
  br label %777

672:                                              ; preds = %496
  %673 = load i64, ptr %6, align 8
  store i64 %673, ptr %5, align 8
  br label %674

674:                                              ; preds = %718, %672
  %675 = load i64, ptr %5, align 8
  %676 = icmp ugt i64 %675, 0
  br i1 %676, label %677, label %721

677:                                              ; preds = %674
  store i64 0, ptr %27, align 8
  br label %678

678:                                              ; preds = %691, %677
  %679 = load i64, ptr %27, align 8
  %680 = icmp ult i64 %679, 4
  br i1 %680, label %681, label %694

681:                                              ; preds = %678
  %682 = load i64, ptr %27, align 8
  %683 = getelementptr inbounds [4 x %struct.pointf_s], ptr %26, i64 0, i64 %682
  %684 = load ptr, ptr %9, align 8
  %685 = getelementptr inbounds %struct.bezier, ptr %684, i32 0, i32 0
  %686 = load ptr, ptr %685, align 8
  %687 = load i64, ptr %5, align 8
  %688 = load i64, ptr %27, align 8
  %689 = sub i64 %687, %688
  %690 = getelementptr inbounds %struct.pointf_s, ptr %686, i64 %689
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %683, ptr align 8 %690, i64 16, i1 false)
  br label %691

691:                                              ; preds = %681
  %692 = load i64, ptr %27, align 8
  %693 = add i64 %692, 1
  store i64 %693, ptr %27, align 8
  br label %678

694:                                              ; preds = %678
  %695 = getelementptr inbounds [4 x %struct.pointf_s], ptr %26, i64 0, i64 0
  %696 = load ptr, ptr %21, align 8
  %697 = call i32 @splineIntersectf(ptr noundef %695, ptr noundef %696)
  %698 = icmp ne i32 %697, 0
  br i1 %698, label %699, label %717

699:                                              ; preds = %694
  store i64 0, ptr %28, align 8
  br label %700

700:                                              ; preds = %713, %699
  %701 = load i64, ptr %28, align 8
  %702 = icmp ult i64 %701, 4
  br i1 %702, label %703, label %716

703:                                              ; preds = %700
  %704 = load ptr, ptr %9, align 8
  %705 = getelementptr inbounds %struct.bezier, ptr %704, i32 0, i32 0
  %706 = load ptr, ptr %705, align 8
  %707 = load i64, ptr %5, align 8
  %708 = load i64, ptr %28, align 8
  %709 = sub i64 %707, %708
  %710 = getelementptr inbounds %struct.pointf_s, ptr %706, i64 %709
  %711 = load i64, ptr %28, align 8
  %712 = getelementptr inbounds [4 x %struct.pointf_s], ptr %26, i64 0, i64 %711
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %710, ptr align 16 %712, i64 16, i1 false)
  br label %713

713:                                              ; preds = %703
  %714 = load i64, ptr %28, align 8
  %715 = add i64 %714, 1
  store i64 %715, ptr %28, align 8
  br label %700

716:                                              ; preds = %700
  br label %721

717:                                              ; preds = %694
  br label %718

718:                                              ; preds = %717
  %719 = load i64, ptr %5, align 8
  %720 = sub i64 %719, 3
  store i64 %720, ptr %5, align 8
  br label %674

721:                                              ; preds = %716, %674
  %722 = load i64, ptr %5, align 8
  %723 = icmp eq i64 %722, 0
  br i1 %723, label %724, label %752

724:                                              ; preds = %721
  %725 = load ptr, ptr %9, align 8
  %726 = getelementptr inbounds %struct.bezier, ptr %725, i32 0, i32 2
  %727 = load i32, ptr %726, align 8
  %728 = icmp ne i32 %727, 0
  br i1 %728, label %729, label %752

729:                                              ; preds = %724
  %730 = getelementptr inbounds %struct.bezier, ptr %13, i32 0, i32 4
  %731 = load ptr, ptr %9, align 8
  %732 = getelementptr inbounds %struct.bezier, ptr %731, i32 0, i32 4
  %733 = load ptr, ptr %9, align 8
  %734 = getelementptr inbounds %struct.bezier, ptr %733, i32 0, i32 0
  %735 = load ptr, ptr %734, align 8
  %736 = load i64, ptr %5, align 8
  %737 = getelementptr inbounds %struct.pointf_s, ptr %735, i64 %736
  %738 = load ptr, ptr %21, align 8
  %739 = getelementptr inbounds { double, double }, ptr %732, i32 0, i32 0
  %740 = load double, ptr %739, align 8
  %741 = getelementptr inbounds { double, double }, ptr %732, i32 0, i32 1
  %742 = load double, ptr %741, align 8
  %743 = getelementptr inbounds { double, double }, ptr %737, i32 0, i32 0
  %744 = load double, ptr %743, align 8
  %745 = getelementptr inbounds { double, double }, ptr %737, i32 0, i32 1
  %746 = load double, ptr %745, align 8
  %747 = call { double, double } @boxIntersectf(double %740, double %742, double %744, double %746, ptr noundef %738)
  %748 = getelementptr inbounds { double, double }, ptr %29, i32 0, i32 0
  %749 = extractvalue { double, double } %747, 0
  store double %749, ptr %748, align 8
  %750 = getelementptr inbounds { double, double }, ptr %29, i32 0, i32 1
  %751 = extractvalue { double, double } %747, 1
  store double %751, ptr %750, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %730, ptr align 8 %29, i64 16, i1 false)
  br label %776

752:                                              ; preds = %724, %721
  %753 = load i64, ptr %5, align 8
  %754 = icmp ne i64 %753, 0
  br i1 %754, label %755, label %775

755:                                              ; preds = %752
  %756 = load i64, ptr %5, align 8
  %757 = sub i64 %756, 3
  store i64 %757, ptr %5, align 8
  %758 = load ptr, ptr %9, align 8
  %759 = getelementptr inbounds %struct.bezier, ptr %758, i32 0, i32 2
  %760 = load i32, ptr %759, align 8
  %761 = icmp ne i32 %760, 0
  br i1 %761, label %762, label %774

762:                                              ; preds = %755
  %763 = load ptr, ptr %3, align 8
  %764 = load ptr, ptr %9, align 8
  %765 = getelementptr inbounds %struct.bezier, ptr %764, i32 0, i32 0
  %766 = load ptr, ptr %765, align 8
  %767 = load i64, ptr %5, align 8
  %768 = load i64, ptr %6, align 8
  %769 = sub i64 %768, 3
  %770 = load ptr, ptr %9, align 8
  %771 = getelementptr inbounds %struct.bezier, ptr %770, i32 0, i32 2
  %772 = load i32, ptr %771, align 8
  %773 = call i64 @arrowStartClip(ptr noundef %763, ptr noundef %766, i64 noundef %767, i64 noundef %769, ptr noundef %13, i32 noundef %772)
  store i64 %773, ptr %5, align 8
  br label %774

774:                                              ; preds = %762, %755
  br label %775

775:                                              ; preds = %774, %752
  br label %776

776:                                              ; preds = %775, %729
  store i8 1, ptr %14, align 1
  br label %777

777:                                              ; preds = %776, %671
  br label %778

778:                                              ; preds = %777, %488
  br label %779

779:                                              ; preds = %778, %443
  %780 = load i8, ptr %14, align 1
  %781 = trunc i8 %780 to i1
  br i1 %781, label %792, label %782

782:                                              ; preds = %779
  %783 = load ptr, ptr %9, align 8
  %784 = getelementptr inbounds %struct.bezier, ptr %783, i32 0, i32 2
  %785 = load i32, ptr %784, align 8
  %786 = icmp ne i32 %785, 0
  br i1 %786, label %787, label %791

787:                                              ; preds = %782
  %788 = getelementptr inbounds %struct.bezier, ptr %13, i32 0, i32 4
  %789 = load ptr, ptr %9, align 8
  %790 = getelementptr inbounds %struct.bezier, ptr %789, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %788, ptr align 8 %790, i64 16, i1 false)
  br label %791

791:                                              ; preds = %787, %782
  br label %792

792:                                              ; preds = %791, %779
  %793 = load i64, ptr %6, align 8
  %794 = load i64, ptr %5, align 8
  %795 = sub i64 %793, %794
  %796 = add i64 %795, 1
  %797 = getelementptr inbounds %struct.bezier, ptr %13, i32 0, i32 1
  store i64 %796, ptr %797, align 8
  %798 = getelementptr inbounds %struct.bezier, ptr %13, i32 0, i32 1
  %799 = load i64, ptr %798, align 8
  %800 = call ptr @gv_calloc(i64 noundef %799, i64 noundef 16)
  %801 = getelementptr inbounds %struct.bezier, ptr %13, i32 0, i32 0
  store ptr %800, ptr %801, align 8
  store i64 0, ptr %30, align 8
  %802 = load i64, ptr %5, align 8
  store i64 %802, ptr %31, align 8
  br label %803

803:                                              ; preds = %818, %792
  %804 = load i64, ptr %30, align 8
  %805 = getelementptr inbounds %struct.bezier, ptr %13, i32 0, i32 1
  %806 = load i64, ptr %805, align 8
  %807 = icmp ult i64 %804, %806
  br i1 %807, label %808, label %823

808:                                              ; preds = %803
  %809 = getelementptr inbounds %struct.bezier, ptr %13, i32 0, i32 0
  %810 = load ptr, ptr %809, align 8
  %811 = load i64, ptr %30, align 8
  %812 = getelementptr inbounds %struct.pointf_s, ptr %810, i64 %811
  %813 = load ptr, ptr %9, align 8
  %814 = getelementptr inbounds %struct.bezier, ptr %813, i32 0, i32 0
  %815 = load ptr, ptr %814, align 8
  %816 = load i64, ptr %31, align 8
  %817 = getelementptr inbounds %struct.pointf_s, ptr %815, i64 %816
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %812, ptr align 8 %817, i64 16, i1 false)
  br label %818

818:                                              ; preds = %808
  %819 = load i64, ptr %30, align 8
  %820 = add i64 %819, 1
  store i64 %820, ptr %30, align 8
  %821 = load i64, ptr %31, align 8
  %822 = add i64 %821, 1
  store i64 %822, ptr %31, align 8
  br label %803

823:                                              ; preds = %803
  %824 = load ptr, ptr %9, align 8
  %825 = getelementptr inbounds %struct.bezier, ptr %824, i32 0, i32 0
  %826 = load ptr, ptr %825, align 8
  call void @free(ptr noundef %826) #9
  %827 = load ptr, ptr %3, align 8
  %828 = getelementptr inbounds %struct.Agobj_s, ptr %827, i32 0, i32 1
  %829 = load ptr, ptr %828, align 8
  %830 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %829, i32 0, i32 1
  %831 = load ptr, ptr %830, align 8
  %832 = getelementptr inbounds %struct.splines, ptr %831, i32 0, i32 0
  %833 = load ptr, ptr %832, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %833, ptr align 8 %13, i64 56, i1 false)
  br label %834

834:                                              ; preds = %823, %89, %53, %45
  ret void
}

declare ptr @agnxtout(ptr noundef, ptr noundef) #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) #1

declare i32 @dtclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @getCluster(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9, %2
  store ptr null, ptr %3, align 8
  br label %26

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @findCluster(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.7, ptr noundef %22)
  br label %24

24:                                               ; preds = %21, %15
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %24, %14
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

declare ptr @agget(ptr noundef, ptr noundef) #1

declare i32 @agerr(i32 noundef, ptr noundef, ...) #1

declare ptr @agnameof(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @inBoxf(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.pointf_s, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  store double %0, ptr %6, align 8
  %7 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  store double %1, ptr %7, align 8
  store ptr %2, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.boxf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = fcmp ole double %11, %13
  br i1 %14, label %15, label %41

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.boxf, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = fcmp ole double %17, %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.boxf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.pointf_s, ptr %25, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = fcmp ole double %27, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %23
  %32 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.boxf, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.pointf_s, ptr %35, i32 0, i32 1
  %37 = load double, ptr %36, align 8
  %38 = fcmp ole double %33, %37
  br label %39

39:                                               ; preds = %31, %23
  %40 = phi i1 [ false, %23 ], [ %38, %31 ]
  br label %41

41:                                               ; preds = %39, %15, %3
  %42 = phi i1 [ false, %15 ], [ false, %3 ], [ %40, %39 ]
  %43 = zext i1 %42 to i32
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal { double, double } @boxIntersectf(double %0, double %1, double %2, double %3, ptr noundef %4) #0 {
  %6 = alloca %struct.pointf_s, align 8
  %7 = alloca %struct.pointf_s, align 8
  %8 = alloca %struct.pointf_s, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca %struct.pointf_s, align 8
  %15 = alloca %struct.pointf_s, align 8
  %16 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  store double %0, ptr %16, align 8
  %17 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  store double %1, ptr %17, align 8
  %18 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  store double %2, ptr %18, align 8
  %19 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  store double %3, ptr %19, align 8
  store ptr %4, ptr %9, align 8
  %20 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  store double %21, ptr %10, align 8
  %22 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  store double %23, ptr %11, align 8
  %24 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  store double %25, ptr %12, align 8
  %26 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  store double %27, ptr %13, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.boxf, ptr %28, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %29, i64 16, i1 false)
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.boxf, ptr %30, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %31, i64 16, i1 false)
  %32 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  %36 = fcmp olt double %33, %35
  br i1 %36, label %37, label %72

37:                                               ; preds = %5
  %38 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 0
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  store double %39, ptr %40, align 8
  %41 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 1
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = load double, ptr %10, align 8
  %46 = fsub double %44, %45
  %47 = load double, ptr %11, align 8
  %48 = load double, ptr %13, align 8
  %49 = fsub double %47, %48
  %50 = fmul double %46, %49
  %51 = load double, ptr %10, align 8
  %52 = load double, ptr %12, align 8
  %53 = fsub double %51, %52
  %54 = fdiv double %50, %53
  %55 = fptosi double %54 to i32
  %56 = sitofp i32 %55 to double
  %57 = fadd double %42, %56
  %58 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  store double %57, ptr %58, align 8
  %59 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 1
  %62 = load double, ptr %61, align 8
  %63 = fcmp oge double %60, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %37
  %65 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 1
  %68 = load double, ptr %67, align 8
  %69 = fcmp ole double %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  br label %213

71:                                               ; preds = %64, %37
  br label %72

72:                                               ; preds = %71, %5
  %73 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 0
  %76 = load double, ptr %75, align 8
  %77 = fcmp ogt double %74, %76
  br i1 %77, label %78, label %113

78:                                               ; preds = %72
  %79 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 0
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  store double %80, ptr %81, align 8
  %82 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 1
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  %85 = load double, ptr %84, align 8
  %86 = load double, ptr %10, align 8
  %87 = fsub double %85, %86
  %88 = load double, ptr %11, align 8
  %89 = load double, ptr %13, align 8
  %90 = fsub double %88, %89
  %91 = fmul double %87, %90
  %92 = load double, ptr %10, align 8
  %93 = load double, ptr %12, align 8
  %94 = fsub double %92, %93
  %95 = fdiv double %91, %94
  %96 = fptosi double %95 to i32
  %97 = sitofp i32 %96 to double
  %98 = fadd double %83, %97
  %99 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  store double %98, ptr %99, align 8
  %100 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 1
  %103 = load double, ptr %102, align 8
  %104 = fcmp oge double %101, %103
  br i1 %104, label %105, label %112

105:                                              ; preds = %78
  %106 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 1
  %109 = load double, ptr %108, align 8
  %110 = fcmp ole double %107, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  br label %213

112:                                              ; preds = %105, %78
  br label %113

113:                                              ; preds = %112, %72
  %114 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %115 = load double, ptr %114, align 8
  %116 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 1
  %117 = load double, ptr %116, align 8
  %118 = fcmp olt double %115, %117
  br i1 %118, label %119, label %154

119:                                              ; preds = %113
  %120 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 1
  %121 = load double, ptr %120, align 8
  %122 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  store double %121, ptr %122, align 8
  %123 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 0
  %124 = load double, ptr %123, align 8
  %125 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  %126 = load double, ptr %125, align 8
  %127 = load double, ptr %11, align 8
  %128 = fsub double %126, %127
  %129 = load double, ptr %10, align 8
  %130 = load double, ptr %12, align 8
  %131 = fsub double %129, %130
  %132 = fmul double %128, %131
  %133 = load double, ptr %11, align 8
  %134 = load double, ptr %13, align 8
  %135 = fsub double %133, %134
  %136 = fdiv double %132, %135
  %137 = fptosi double %136 to i32
  %138 = sitofp i32 %137 to double
  %139 = fadd double %124, %138
  %140 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  store double %139, ptr %140, align 8
  %141 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  %142 = load double, ptr %141, align 8
  %143 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 0
  %144 = load double, ptr %143, align 8
  %145 = fcmp oge double %142, %144
  br i1 %145, label %146, label %153

146:                                              ; preds = %119
  %147 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  %148 = load double, ptr %147, align 8
  %149 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 0
  %150 = load double, ptr %149, align 8
  %151 = fcmp ole double %148, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  br label %213

153:                                              ; preds = %146, %119
  br label %154

154:                                              ; preds = %153, %113
  %155 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %156 = load double, ptr %155, align 8
  %157 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 1
  %158 = load double, ptr %157, align 8
  %159 = fcmp ogt double %156, %158
  br i1 %159, label %160, label %195

160:                                              ; preds = %154
  %161 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 1
  %162 = load double, ptr %161, align 8
  %163 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  store double %162, ptr %163, align 8
  %164 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 0
  %165 = load double, ptr %164, align 8
  %166 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  %167 = load double, ptr %166, align 8
  %168 = load double, ptr %11, align 8
  %169 = fsub double %167, %168
  %170 = load double, ptr %10, align 8
  %171 = load double, ptr %12, align 8
  %172 = fsub double %170, %171
  %173 = fmul double %169, %172
  %174 = load double, ptr %11, align 8
  %175 = load double, ptr %13, align 8
  %176 = fsub double %174, %175
  %177 = fdiv double %173, %176
  %178 = fptosi double %177 to i32
  %179 = sitofp i32 %178 to double
  %180 = fadd double %165, %179
  %181 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  store double %180, ptr %181, align 8
  %182 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  %183 = load double, ptr %182, align 8
  %184 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 0
  %185 = load double, ptr %184, align 8
  %186 = fcmp oge double %183, %185
  br i1 %186, label %187, label %194

187:                                              ; preds = %160
  %188 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  %189 = load double, ptr %188, align 8
  %190 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 0
  %191 = load double, ptr %190, align 8
  %192 = fcmp ole double %189, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %187
  br label %213

194:                                              ; preds = %187, %160
  br label %195

195:                                              ; preds = %194, %154
  %196 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 0
  %197 = load double, ptr %196, align 8
  %198 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 1
  %199 = load double, ptr %198, align 8
  %200 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %201 = load double, ptr %200, align 8
  %202 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %203 = load double, ptr %202, align 8
  %204 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 0
  %205 = load double, ptr %204, align 8
  %206 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 1
  %207 = load double, ptr %206, align 8
  %208 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 0
  %209 = load double, ptr %208, align 8
  %210 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 1
  %211 = load double, ptr %210, align 8
  %212 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.8, double noundef %197, double noundef %199, double noundef %201, double noundef %203, double noundef %205, double noundef %207, double noundef %209, double noundef %211)
  br label %213

213:                                              ; preds = %195, %193, %152, %111, %70
  %214 = load { double, double }, ptr %6, align 8
  ret { double, double } %214
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal { double, double } @mid_pointf(double %0, double %1, double %2, double %3) #0 {
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
  %17 = fdiv double %16, 2.000000e+00
  %18 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  store double %17, ptr %18, align 8
  %19 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = fadd double %20, %22
  %24 = fdiv double %23, 2.000000e+00
  %25 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 1
  store double %24, ptr %25, align 8
  %26 = load { double, double }, ptr %5, align 8
  ret { double, double } %26
}

declare i64 @arrowEndClip(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @splineIntersectf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [4 x %struct.pointf_s], align 16
  %9 = alloca i32, align 4
  %10 = alloca %struct.pointf_s, align 8
  %11 = alloca %struct.pointf_s, align 8
  %12 = alloca %struct.pointf_s, align 8
  %13 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double 2.000000e+00, ptr %6, align 8
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %25, %2
  %15 = load i32, ptr %9, align 4
  %16 = icmp slt i32 %15, 4
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x %struct.pointf_s], ptr %8, i64 0, i64 %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.pointf_s, ptr %21, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 8 %24, i64 16, i1 false)
  br label %25

25:                                               ; preds = %17
  %26 = load i32, ptr %9, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %9, align 4
  br label %14

28:                                               ; preds = %14
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.boxf, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.pointf_s, ptr %31, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.boxf, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.pointf_s, ptr %35, i32 0, i32 1
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.boxf, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct.pointf_s, ptr %39, i32 0, i32 1
  %41 = load double, ptr %40, align 8
  %42 = call double @findVertical(ptr noundef %29, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef %33, double noundef %37, double noundef %41)
  store double %42, ptr %7, align 8
  %43 = load double, ptr %7, align 8
  %44 = fcmp oge double %43, 0.000000e+00
  br i1 %44, label %45, label %59

45:                                               ; preds = %28
  %46 = load double, ptr %7, align 8
  %47 = load double, ptr %6, align 8
  %48 = fcmp olt double %46, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = getelementptr inbounds [4 x %struct.pointf_s], ptr %8, i64 0, i64 0
  %51 = load double, ptr %7, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = call { double, double } @Bezier(ptr noundef %50, double noundef %51, ptr noundef %52, ptr noundef null)
  %54 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %55 = extractvalue { double, double } %53, 0
  store double %55, ptr %54, align 8
  %56 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %57 = extractvalue { double, double } %53, 1
  store double %57, ptr %56, align 8
  %58 = load double, ptr %7, align 8
  store double %58, ptr %6, align 8
  br label %59

59:                                               ; preds = %49, %45, %28
  %60 = load ptr, ptr %4, align 8
  %61 = load double, ptr %6, align 8
  %62 = fcmp olt double 1.000000e+00, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %66

64:                                               ; preds = %59
  %65 = load double, ptr %6, align 8
  br label %66

66:                                               ; preds = %64, %63
  %67 = phi double [ 1.000000e+00, %63 ], [ %65, %64 ]
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.boxf, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds %struct.pointf_s, ptr %69, i32 0, i32 0
  %71 = load double, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.boxf, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.pointf_s, ptr %73, i32 0, i32 1
  %75 = load double, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.boxf, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds %struct.pointf_s, ptr %77, i32 0, i32 1
  %79 = load double, ptr %78, align 8
  %80 = call double @findVertical(ptr noundef %60, double noundef 0.000000e+00, double noundef %67, double noundef %71, double noundef %75, double noundef %79)
  store double %80, ptr %7, align 8
  %81 = load double, ptr %7, align 8
  %82 = fcmp oge double %81, 0.000000e+00
  br i1 %82, label %83, label %97

83:                                               ; preds = %66
  %84 = load double, ptr %7, align 8
  %85 = load double, ptr %6, align 8
  %86 = fcmp olt double %84, %85
  br i1 %86, label %87, label %97

87:                                               ; preds = %83
  %88 = getelementptr inbounds [4 x %struct.pointf_s], ptr %8, i64 0, i64 0
  %89 = load double, ptr %7, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = call { double, double } @Bezier(ptr noundef %88, double noundef %89, ptr noundef %90, ptr noundef null)
  %92 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %93 = extractvalue { double, double } %91, 0
  store double %93, ptr %92, align 8
  %94 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %95 = extractvalue { double, double } %91, 1
  store double %95, ptr %94, align 8
  %96 = load double, ptr %7, align 8
  store double %96, ptr %6, align 8
  br label %97

97:                                               ; preds = %87, %83, %66
  %98 = load ptr, ptr %4, align 8
  %99 = load double, ptr %6, align 8
  %100 = fcmp olt double 1.000000e+00, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  br label %104

102:                                              ; preds = %97
  %103 = load double, ptr %6, align 8
  br label %104

104:                                              ; preds = %102, %101
  %105 = phi double [ 1.000000e+00, %101 ], [ %103, %102 ]
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.boxf, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.pointf_s, ptr %107, i32 0, i32 1
  %109 = load double, ptr %108, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.boxf, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.pointf_s, ptr %111, i32 0, i32 0
  %113 = load double, ptr %112, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.boxf, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds %struct.pointf_s, ptr %115, i32 0, i32 0
  %117 = load double, ptr %116, align 8
  %118 = call double @findHorizontal(ptr noundef %98, double noundef 0.000000e+00, double noundef %105, double noundef %109, double noundef %113, double noundef %117)
  store double %118, ptr %7, align 8
  %119 = load double, ptr %7, align 8
  %120 = fcmp oge double %119, 0.000000e+00
  br i1 %120, label %121, label %135

121:                                              ; preds = %104
  %122 = load double, ptr %7, align 8
  %123 = load double, ptr %6, align 8
  %124 = fcmp olt double %122, %123
  br i1 %124, label %125, label %135

125:                                              ; preds = %121
  %126 = getelementptr inbounds [4 x %struct.pointf_s], ptr %8, i64 0, i64 0
  %127 = load double, ptr %7, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = call { double, double } @Bezier(ptr noundef %126, double noundef %127, ptr noundef %128, ptr noundef null)
  %130 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  %131 = extractvalue { double, double } %129, 0
  store double %131, ptr %130, align 8
  %132 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  %133 = extractvalue { double, double } %129, 1
  store double %133, ptr %132, align 8
  %134 = load double, ptr %7, align 8
  store double %134, ptr %6, align 8
  br label %135

135:                                              ; preds = %125, %121, %104
  %136 = load ptr, ptr %4, align 8
  %137 = load double, ptr %6, align 8
  %138 = fcmp olt double 1.000000e+00, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  br label %142

140:                                              ; preds = %135
  %141 = load double, ptr %6, align 8
  br label %142

142:                                              ; preds = %140, %139
  %143 = phi double [ 1.000000e+00, %139 ], [ %141, %140 ]
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.boxf, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds %struct.pointf_s, ptr %145, i32 0, i32 1
  %147 = load double, ptr %146, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.boxf, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds %struct.pointf_s, ptr %149, i32 0, i32 0
  %151 = load double, ptr %150, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.boxf, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds %struct.pointf_s, ptr %153, i32 0, i32 0
  %155 = load double, ptr %154, align 8
  %156 = call double @findHorizontal(ptr noundef %136, double noundef 0.000000e+00, double noundef %143, double noundef %147, double noundef %151, double noundef %155)
  store double %156, ptr %7, align 8
  %157 = load double, ptr %7, align 8
  %158 = fcmp oge double %157, 0.000000e+00
  br i1 %158, label %159, label %173

159:                                              ; preds = %142
  %160 = load double, ptr %7, align 8
  %161 = load double, ptr %6, align 8
  %162 = fcmp olt double %160, %161
  br i1 %162, label %163, label %173

163:                                              ; preds = %159
  %164 = getelementptr inbounds [4 x %struct.pointf_s], ptr %8, i64 0, i64 0
  %165 = load double, ptr %7, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = call { double, double } @Bezier(ptr noundef %164, double noundef %165, ptr noundef %166, ptr noundef null)
  %168 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %169 = extractvalue { double, double } %167, 0
  store double %169, ptr %168, align 8
  %170 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %171 = extractvalue { double, double } %167, 1
  store double %171, ptr %170, align 8
  %172 = load double, ptr %7, align 8
  store double %172, ptr %6, align 8
  br label %173

173:                                              ; preds = %163, %159, %142
  %174 = load double, ptr %6, align 8
  %175 = fcmp olt double %174, 2.000000e+00
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  store i32 1, ptr %3, align 4
  br label %178

177:                                              ; preds = %173
  store i32 0, ptr %3, align 4
  br label %178

178:                                              ; preds = %177, %176
  %179 = load i32, ptr %3, align 4
  ret i32 %179
}

declare i64 @arrowStartClip(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.9, i64 noundef %15, i64 noundef %16) #9
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #11
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
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.10, i64 noundef %34) #9
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @findCluster(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal double @findVertical(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5) #0 {
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca [4 x %struct.pointf_s], align 16
  %15 = alloca [4 x %struct.pointf_s], align 16
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %8, align 8
  store double %1, ptr %9, align 8
  store double %2, ptr %10, align 8
  store double %3, ptr %11, align 8
  store double %4, ptr %12, align 8
  store double %5, ptr %13, align 8
  %19 = load double, ptr %9, align 8
  %20 = load double, ptr %10, align 8
  %21 = fcmp oeq double %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %6
  %23 = load double, ptr %9, align 8
  store double %23, ptr %7, align 8
  br label %94

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8
  %26 = load double, ptr %11, align 8
  %27 = call i32 @countVertCross(ptr noundef %25, double noundef %26)
  store i32 %27, ptr %17, align 4
  %28 = load i32, ptr %17, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store double -1.000000e+00, ptr %7, align 8
  br label %94

31:                                               ; preds = %24
  %32 = load i32, ptr %17, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %60

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.pointf_s, ptr %35, i64 3
  %37 = getelementptr inbounds %struct.pointf_s, ptr %36, i32 0, i32 0
  %38 = load double, ptr %37, align 8
  %39 = load double, ptr %11, align 8
  %40 = fsub double %38, %39
  %41 = call double @llvm.fabs.f64(double %40)
  %42 = fcmp ole double %41, 5.000000e-03
  br i1 %42, label %43, label %60

43:                                               ; preds = %34
  %44 = load double, ptr %12, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.pointf_s, ptr %45, i64 3
  %47 = getelementptr inbounds %struct.pointf_s, ptr %46, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  %49 = fcmp ole double %44, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %43
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.pointf_s, ptr %51, i64 3
  %53 = getelementptr inbounds %struct.pointf_s, ptr %52, i32 0, i32 1
  %54 = load double, ptr %53, align 8
  %55 = load double, ptr %13, align 8
  %56 = fcmp ole double %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load double, ptr %10, align 8
  store double %58, ptr %7, align 8
  br label %94

59:                                               ; preds = %50, %43
  store double -1.000000e+00, ptr %7, align 8
  br label %94

60:                                               ; preds = %34, %31
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds [4 x %struct.pointf_s], ptr %14, i64 0, i64 0
  %63 = getelementptr inbounds [4 x %struct.pointf_s], ptr %15, i64 0, i64 0
  %64 = call { double, double } @Bezier(ptr noundef %61, double noundef 5.000000e-01, ptr noundef %62, ptr noundef %63)
  %65 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 0
  %66 = extractvalue { double, double } %64, 0
  store double %66, ptr %65, align 8
  %67 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 1
  %68 = extractvalue { double, double } %64, 1
  store double %68, ptr %67, align 8
  %69 = getelementptr inbounds [4 x %struct.pointf_s], ptr %14, i64 0, i64 0
  %70 = load double, ptr %9, align 8
  %71 = load double, ptr %9, align 8
  %72 = load double, ptr %10, align 8
  %73 = fadd double %71, %72
  %74 = fdiv double %73, 2.000000e+00
  %75 = load double, ptr %11, align 8
  %76 = load double, ptr %12, align 8
  %77 = load double, ptr %13, align 8
  %78 = call double @findVertical(ptr noundef %69, double noundef %70, double noundef %74, double noundef %75, double noundef %76, double noundef %77)
  store double %78, ptr %16, align 8
  %79 = load double, ptr %16, align 8
  %80 = fcmp oge double %79, 0.000000e+00
  br i1 %80, label %81, label %83

81:                                               ; preds = %60
  %82 = load double, ptr %16, align 8
  store double %82, ptr %7, align 8
  br label %94

83:                                               ; preds = %60
  %84 = getelementptr inbounds [4 x %struct.pointf_s], ptr %15, i64 0, i64 0
  %85 = load double, ptr %9, align 8
  %86 = load double, ptr %10, align 8
  %87 = fadd double %85, %86
  %88 = fdiv double %87, 2.000000e+00
  %89 = load double, ptr %10, align 8
  %90 = load double, ptr %11, align 8
  %91 = load double, ptr %12, align 8
  %92 = load double, ptr %13, align 8
  %93 = call double @findVertical(ptr noundef %84, double noundef %88, double noundef %89, double noundef %90, double noundef %91, double noundef %92)
  store double %93, ptr %7, align 8
  br label %94

94:                                               ; preds = %83, %81, %59, %57, %30, %22
  %95 = load double, ptr %7, align 8
  ret double %95
}

declare { double, double } @Bezier(ptr noundef, double noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal double @findHorizontal(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5) #0 {
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca [4 x %struct.pointf_s], align 16
  %15 = alloca [4 x %struct.pointf_s], align 16
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %8, align 8
  store double %1, ptr %9, align 8
  store double %2, ptr %10, align 8
  store double %3, ptr %11, align 8
  store double %4, ptr %12, align 8
  store double %5, ptr %13, align 8
  %19 = load double, ptr %9, align 8
  %20 = load double, ptr %10, align 8
  %21 = fcmp oeq double %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %6
  %23 = load double, ptr %9, align 8
  store double %23, ptr %7, align 8
  br label %94

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8
  %26 = load double, ptr %11, align 8
  %27 = call i32 @countHorzCross(ptr noundef %25, double noundef %26)
  store i32 %27, ptr %17, align 4
  %28 = load i32, ptr %17, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store double -1.000000e+00, ptr %7, align 8
  br label %94

31:                                               ; preds = %24
  %32 = load i32, ptr %17, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %60

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.pointf_s, ptr %35, i64 3
  %37 = getelementptr inbounds %struct.pointf_s, ptr %36, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  %39 = load double, ptr %11, align 8
  %40 = fsub double %38, %39
  %41 = call double @llvm.fabs.f64(double %40)
  %42 = fcmp ole double %41, 5.000000e-03
  br i1 %42, label %43, label %60

43:                                               ; preds = %34
  %44 = load double, ptr %12, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.pointf_s, ptr %45, i64 3
  %47 = getelementptr inbounds %struct.pointf_s, ptr %46, i32 0, i32 0
  %48 = load double, ptr %47, align 8
  %49 = fcmp ole double %44, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %43
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.pointf_s, ptr %51, i64 3
  %53 = getelementptr inbounds %struct.pointf_s, ptr %52, i32 0, i32 0
  %54 = load double, ptr %53, align 8
  %55 = load double, ptr %13, align 8
  %56 = fcmp ole double %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load double, ptr %10, align 8
  store double %58, ptr %7, align 8
  br label %94

59:                                               ; preds = %50, %43
  store double -1.000000e+00, ptr %7, align 8
  br label %94

60:                                               ; preds = %34, %31
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds [4 x %struct.pointf_s], ptr %14, i64 0, i64 0
  %63 = getelementptr inbounds [4 x %struct.pointf_s], ptr %15, i64 0, i64 0
  %64 = call { double, double } @Bezier(ptr noundef %61, double noundef 5.000000e-01, ptr noundef %62, ptr noundef %63)
  %65 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 0
  %66 = extractvalue { double, double } %64, 0
  store double %66, ptr %65, align 8
  %67 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 1
  %68 = extractvalue { double, double } %64, 1
  store double %68, ptr %67, align 8
  %69 = getelementptr inbounds [4 x %struct.pointf_s], ptr %14, i64 0, i64 0
  %70 = load double, ptr %9, align 8
  %71 = load double, ptr %9, align 8
  %72 = load double, ptr %10, align 8
  %73 = fadd double %71, %72
  %74 = fdiv double %73, 2.000000e+00
  %75 = load double, ptr %11, align 8
  %76 = load double, ptr %12, align 8
  %77 = load double, ptr %13, align 8
  %78 = call double @findHorizontal(ptr noundef %69, double noundef %70, double noundef %74, double noundef %75, double noundef %76, double noundef %77)
  store double %78, ptr %16, align 8
  %79 = load double, ptr %16, align 8
  %80 = fcmp oge double %79, 0.000000e+00
  br i1 %80, label %81, label %83

81:                                               ; preds = %60
  %82 = load double, ptr %16, align 8
  store double %82, ptr %7, align 8
  br label %94

83:                                               ; preds = %60
  %84 = getelementptr inbounds [4 x %struct.pointf_s], ptr %15, i64 0, i64 0
  %85 = load double, ptr %9, align 8
  %86 = load double, ptr %10, align 8
  %87 = fadd double %85, %86
  %88 = fdiv double %87, 2.000000e+00
  %89 = load double, ptr %10, align 8
  %90 = load double, ptr %11, align 8
  %91 = load double, ptr %12, align 8
  %92 = load double, ptr %13, align 8
  %93 = call double @findHorizontal(ptr noundef %84, double noundef %88, double noundef %89, double noundef %90, double noundef %91, double noundef %92)
  store double %93, ptr %7, align 8
  br label %94

94:                                               ; preds = %83, %81, %59, %57, %30, %22
  %95 = load double, ptr %7, align 8
  ret double %95
}

; Function Attrs: nounwind uwtable
define internal i32 @countVertCross(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.pointf_s, ptr %9, i64 0
  %11 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  %13 = load double, ptr %4, align 8
  %14 = fcmp olt double %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pointf_s, ptr %17, i64 0
  %19 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = load double, ptr %4, align 8
  %22 = fcmp ogt double %20, %21
  %23 = select i1 %22, i32 1, i32 0
  br label %24

24:                                               ; preds = %16, %15
  %25 = phi i32 [ -1, %15 ], [ %23, %16 ]
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i32, ptr %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4
  br label %31

31:                                               ; preds = %28, %24
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %68, %31
  %33 = load i32, ptr %5, align 4
  %34 = icmp sle i32 %33, 3
  br i1 %34, label %35, label %71

35:                                               ; preds = %32
  %36 = load i32, ptr %6, align 4
  store i32 %36, ptr %7, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.pointf_s, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.pointf_s, ptr %40, i32 0, i32 0
  %42 = load double, ptr %41, align 8
  %43 = load double, ptr %4, align 8
  %44 = fcmp olt double %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  br label %56

46:                                               ; preds = %35
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.pointf_s, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct.pointf_s, ptr %50, i32 0, i32 0
  %52 = load double, ptr %51, align 8
  %53 = load double, ptr %4, align 8
  %54 = fcmp ogt double %52, %53
  %55 = select i1 %54, i32 1, i32 0
  br label %56

56:                                               ; preds = %46, %45
  %57 = phi i32 [ -1, %45 ], [ %55, %46 ]
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %6, align 4
  %59 = load i32, ptr %7, align 4
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = load i32, ptr %7, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, ptr %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %8, align 4
  br label %67

67:                                               ; preds = %64, %61, %56
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 4
  br label %32

71:                                               ; preds = %32
  %72 = load i32, ptr %8, align 4
  ret i32 %72
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nounwind uwtable
define internal i32 @countHorzCross(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.pointf_s, ptr %9, i64 0
  %11 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  %13 = load double, ptr %4, align 8
  %14 = fcmp olt double %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pointf_s, ptr %17, i64 0
  %19 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = load double, ptr %4, align 8
  %22 = fcmp ogt double %20, %21
  %23 = select i1 %22, i32 1, i32 0
  br label %24

24:                                               ; preds = %16, %15
  %25 = phi i32 [ -1, %15 ], [ %23, %16 ]
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i32, ptr %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4
  br label %31

31:                                               ; preds = %28, %24
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %68, %31
  %33 = load i32, ptr %5, align 4
  %34 = icmp sle i32 %33, 3
  br i1 %34, label %35, label %71

35:                                               ; preds = %32
  %36 = load i32, ptr %6, align 4
  store i32 %36, ptr %7, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.pointf_s, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.pointf_s, ptr %40, i32 0, i32 1
  %42 = load double, ptr %41, align 8
  %43 = load double, ptr %4, align 8
  %44 = fcmp olt double %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  br label %56

46:                                               ; preds = %35
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.pointf_s, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct.pointf_s, ptr %50, i32 0, i32 1
  %52 = load double, ptr %51, align 8
  %53 = load double, ptr %4, align 8
  %54 = fcmp ogt double %52, %53
  %55 = select i1 %54, i32 1, i32 0
  br label %56

56:                                               ; preds = %46, %45
  %57 = phi i32 [ -1, %45 ], [ %55, %46 ]
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %6, align 4
  %59 = load i32, ptr %7, align 4
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = load i32, ptr %7, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, ptr %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %8, align 4
  br label %67

67:                                               ; preds = %64, %61, %56
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 4
  br label %32

71:                                               ; preds = %32
  %72 = load i32, ptr %8, align 4
  ret i32 %72
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #12
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

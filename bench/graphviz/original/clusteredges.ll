target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.objlist_t = type { ptr, i64, i64 }
%struct.expand_t = type { float, float, i8 }
%struct.Ppoly_t = type { ptr, i32 }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agedge_s = type { %struct.Agobj_s, %struct._dtlink_s, %struct._dtlink_s, ptr }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.Agedgeinfo_t = type { %struct.Agrec_s, ptr, %struct.port, %struct.port, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, double, double, %struct.Ppoly_t, i8, i8, i16, i32, i32, i32, i16, i32, ptr }
%struct.Agrec_s = type { ptr, ptr }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.pointf_s = type { double, double }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i64, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.nlist_t = type { ptr, i64 }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.elist = type { ptr, i64 }
%struct.gdata = type { ptr, i32, %struct.boxf, i32, i32, ptr }

@.str = private unnamed_addr constant [84 x i8] c"compoundEdges: could not construct obstacles - falling back to straight line edges\0A\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"compoundEdges: nodes touch - falling back to straight line edges\0A\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"pack value %d is smaller than esep (%.03f,%.03f)\0A\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"sep value (%.03f,%.03f) is smaller than esep (%.03f,%.03f)\0A\00", align 1
@stderr = external global ptr, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @compoundEdges(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.objlist_t, align 8
  %14 = alloca %struct.expand_t, align 4
  %15 = alloca { <2 x float>, i8 }, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.Ppoly_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @agfstnode(ptr noundef %18)
  store ptr %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %189, %3
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %193

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @agfstout(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %9, align 8
  br label %27

27:                                               ; preds = %184, %23
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %188

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.Agobj_s, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 3
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load ptr, ptr %9, align 8
  br label %41

38:                                               ; preds = %30
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.Agedge_s, ptr %39, i64 -1
  br label %41

41:                                               ; preds = %38, %36
  %42 = phi ptr [ %37, %36 ], [ %40, %38 ]
  %43 = getelementptr inbounds %struct.Agedge_s, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %63

48:                                               ; preds = %41
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.Agobj_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %51, i32 0, i32 24
  %53 = load i16, ptr %52, align 8
  %54 = sext i16 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %48
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Agobj_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Agraphinfo_t, ptr %60, i32 0, i32 42
  %62 = load i32, ptr %61, align 8
  call void @makeSelfArcs(ptr noundef %57, i32 noundef %62)
  br label %183

63:                                               ; preds = %48, %41
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.Agobj_s, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %66, i32 0, i32 24
  %68 = load i16, ptr %67, align 8
  %69 = icmp ne i16 %68, 0
  br i1 %69, label %70, label %182

70:                                               ; preds = %63
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %5, align 8
  call void @objectList(ptr dead_on_unwind writable sret(%struct.objlist_t) align 8 %13, ptr noundef %71, ptr noundef %72)
  %73 = call ptr @objlist_at(ptr noundef %13, i64 noundef 0)
  %74 = call i64 @objlist_size(ptr noundef %13)
  %75 = trunc i64 %74 to i32
  %76 = call i32 @Plegal_arrangement(ptr noundef %73, i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %70
  %79 = call ptr @objlist_at(ptr noundef %13, i64 noundef 0)
  %80 = call i64 @objlist_size(ptr noundef %13)
  %81 = trunc i64 %80 to i32
  %82 = call ptr @Pobsopen(ptr noundef %79, i32 noundef %81)
  store ptr %82, ptr %11, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %78
  %86 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str)
  store i32 1, ptr %12, align 4
  call void @objlist_free(ptr noundef %13)
  br label %184

87:                                               ; preds = %78
  br label %154

88:                                               ; preds = %70
  %89 = load i32, ptr %12, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %153

91:                                               ; preds = %88
  %92 = load ptr, ptr %4, align 8
  %93 = call { <2 x float>, i8 } @sepFactor(ptr noundef %92)
  store { <2 x float>, i8 } %93, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %15, i64 12, i1 false)
  %94 = load ptr, ptr %4, align 8
  %95 = call i32 @getPack(ptr noundef %94, i32 noundef 8, i32 noundef 8)
  store i32 %95, ptr %16, align 4
  %96 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.1)
  %97 = load i32, ptr %16, align 4
  %98 = sitofp i32 %97 to float
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.expand_t, ptr %99, i32 0, i32 0
  %101 = load float, ptr %100, align 4
  %102 = fcmp ole float %98, %101
  br i1 %102, label %110, label %103

103:                                              ; preds = %91
  %104 = load i32, ptr %16, align 4
  %105 = sitofp i32 %104 to float
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.expand_t, ptr %106, i32 0, i32 1
  %108 = load float, ptr %107, align 4
  %109 = fcmp ole float %105, %108
  br i1 %109, label %110, label %121

110:                                              ; preds = %103, %91
  %111 = load i32, ptr %16, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.expand_t, ptr %112, i32 0, i32 0
  %114 = load float, ptr %113, align 4
  %115 = fpext float %114 to double
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.expand_t, ptr %116, i32 0, i32 1
  %118 = load float, ptr %117, align 4
  %119 = fpext float %118 to double
  %120 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef @.str.2, i32 noundef %111, double noundef %115, double noundef %119)
  br label %152

121:                                              ; preds = %103
  %122 = getelementptr inbounds %struct.expand_t, ptr %14, i32 0, i32 0
  %123 = load float, ptr %122, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.expand_t, ptr %124, i32 0, i32 0
  %126 = load float, ptr %125, align 4
  %127 = fcmp ole float %123, %126
  br i1 %127, label %135, label %128

128:                                              ; preds = %121
  %129 = getelementptr inbounds %struct.expand_t, ptr %14, i32 0, i32 1
  %130 = load float, ptr %129, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.expand_t, ptr %131, i32 0, i32 1
  %133 = load float, ptr %132, align 4
  %134 = fcmp ole float %130, %133
  br i1 %134, label %135, label %151

135:                                              ; preds = %128, %121
  %136 = getelementptr inbounds %struct.expand_t, ptr %14, i32 0, i32 0
  %137 = load float, ptr %136, align 4
  %138 = fpext float %137 to double
  %139 = getelementptr inbounds %struct.expand_t, ptr %14, i32 0, i32 1
  %140 = load float, ptr %139, align 4
  %141 = fpext float %140 to double
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.expand_t, ptr %142, i32 0, i32 0
  %144 = load float, ptr %143, align 4
  %145 = fpext float %144 to double
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.expand_t, ptr %146, i32 0, i32 1
  %148 = load float, ptr %147, align 4
  %149 = fpext float %148 to double
  %150 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef @.str.3, double noundef %138, double noundef %141, double noundef %145, double noundef %149)
  br label %151

151:                                              ; preds = %135, %128
  br label %152

152:                                              ; preds = %151, %110
  store i32 1, ptr %12, align 4
  br label %153

153:                                              ; preds = %152, %88
  call void @objlist_free(ptr noundef %13)
  br label %184

154:                                              ; preds = %87
  %155 = load ptr, ptr %9, align 8
  store ptr %155, ptr %10, align 8
  br label %156

156:                                              ; preds = %175, %154
  %157 = load ptr, ptr %10, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %181

159:                                              ; preds = %156
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds %struct.Agobj_s, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %162, i32 0, i32 17
  %164 = load ptr, ptr %10, align 8
  %165 = load ptr, ptr %11, align 8
  %166 = call { ptr, i32 } @getPath(ptr noundef %164, ptr noundef %165, i1 noundef zeroext false)
  %167 = getelementptr inbounds { ptr, i32 }, ptr %17, i32 0, i32 0
  %168 = extractvalue { ptr, i32 } %166, 0
  store ptr %168, ptr %167, align 8
  %169 = getelementptr inbounds { ptr, i32 }, ptr %17, i32 0, i32 1
  %170 = extractvalue { ptr, i32 } %166, 1
  store i32 %170, ptr %169, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %163, ptr align 8 %17, i64 16, i1 false)
  %171 = load ptr, ptr %10, align 8
  %172 = call ptr @objlist_at(ptr noundef %13, i64 noundef 0)
  %173 = call i64 @objlist_size(ptr noundef %13)
  %174 = trunc i64 %173 to i32
  call void @makeSpline(ptr noundef %171, ptr noundef %172, i32 noundef %174, i1 noundef zeroext false)
  br label %175

175:                                              ; preds = %159
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds %struct.Agobj_s, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %178, i32 0, i32 26
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %10, align 8
  br label %156

181:                                              ; preds = %156
  call void @objlist_free(ptr noundef %13)
  br label %182

182:                                              ; preds = %181, %63
  br label %183

183:                                              ; preds = %182, %56
  br label %184

184:                                              ; preds = %183, %153, %85
  %185 = load ptr, ptr %4, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = call ptr @agnxtout(ptr noundef %185, ptr noundef %186)
  store ptr %187, ptr %9, align 8
  br label %27

188:                                              ; preds = %27
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %4, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = call ptr @agnxtnode(ptr noundef %190, ptr noundef %191)
  store ptr %192, ptr %7, align 8
  br label %20

193:                                              ; preds = %20
  %194 = load ptr, ptr %11, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = load ptr, ptr %11, align 8
  call void @Pobsclose(ptr noundef %197)
  br label %198

198:                                              ; preds = %196, %193
  %199 = load i32, ptr %12, align 4
  ret i32 %199
}

declare ptr @agfstnode(ptr noundef) #1

declare ptr @agfstout(ptr noundef, ptr noundef) #1

declare void @makeSelfArcs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @objectList(ptr dead_on_unwind noalias writable sret(%struct.objlist_t) align 8 %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Agobj_s, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 3
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  br label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Agedge_s, ptr %22, i64 -1
  br label %24

24:                                               ; preds = %21, %19
  %25 = phi ptr [ %20, %19 ], [ %23, %21 ]
  %26 = getelementptr inbounds %struct.Agedge_s, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Agobj_s, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 3
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8
  br label %38

35:                                               ; preds = %24
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Agedge_s, ptr %36, i64 1
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %34, %33 ], [ %37, %35 ]
  %40 = getelementptr inbounds %struct.Agedge_s, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Agobj_s, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %44, i32 0, i32 40
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.Agobj_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %49, i32 0, i32 40
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.Agobj_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %54, i32 0, i32 17
  %56 = load i8, ptr %55, align 2
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %67

58:                                               ; preds = %38
  %59 = load ptr, ptr %8, align 8
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.Agobj_s, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.Agraphinfo_t, ptr %62, i32 0, i32 13
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.gdata, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %8, align 8
  br label %69

67:                                               ; preds = %38
  %68 = load ptr, ptr %6, align 8
  store ptr %68, ptr %12, align 8
  br label %69

69:                                               ; preds = %67, %58
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.Agobj_s, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %72, i32 0, i32 17
  %74 = load i8, ptr %73, align 2
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %85

76:                                               ; preds = %69
  %77 = load ptr, ptr %9, align 8
  store ptr %77, ptr %13, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.Agobj_s, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.Agraphinfo_t, ptr %80, i32 0, i32 13
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.gdata, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %9, align 8
  br label %87

85:                                               ; preds = %69
  %86 = load ptr, ptr %7, align 8
  store ptr %86, ptr %13, align 8
  br label %87

87:                                               ; preds = %85, %76
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.Agobj_s, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.Agraphinfo_t, ptr %90, i32 0, i32 13
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.gdata, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %10, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.Agobj_s, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.Agraphinfo_t, ptr %97, i32 0, i32 13
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.gdata, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %11, align 4
  %102 = load i32, ptr %10, align 4
  %103 = load i32, ptr %11, align 4
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %105, label %118

105:                                              ; preds = %87
  %106 = load i32, ptr %10, align 4
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr %11, align 4
  %109 = load ptr, ptr %5, align 8
  call void @raiseLevel(ptr noundef %0, i32 noundef %106, ptr noundef %107, i32 noundef %108, ptr noundef %8, ptr noundef %109)
  %110 = load ptr, ptr %8, align 8
  store ptr %110, ptr %12, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.Agobj_s, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.Agraphinfo_t, ptr %113, i32 0, i32 13
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.gdata, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %8, align 8
  br label %136

118:                                              ; preds = %87
  %119 = load i32, ptr %11, align 4
  %120 = load i32, ptr %10, align 4
  %121 = icmp sgt i32 %119, %120
  br i1 %121, label %122, label %135

122:                                              ; preds = %118
  %123 = load i32, ptr %11, align 4
  %124 = load ptr, ptr %13, align 8
  %125 = load i32, ptr %10, align 4
  %126 = load ptr, ptr %5, align 8
  call void @raiseLevel(ptr noundef %0, i32 noundef %123, ptr noundef %124, i32 noundef %125, ptr noundef %9, ptr noundef %126)
  %127 = load ptr, ptr %9, align 8
  store ptr %127, ptr %13, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.Agobj_s, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.Agraphinfo_t, ptr %130, i32 0, i32 13
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.gdata, ptr %132, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %9, align 8
  br label %135

135:                                              ; preds = %122, %118
  br label %136

136:                                              ; preds = %135, %105
  br label %137

137:                                              ; preds = %141, %136
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = icmp ne ptr %138, %139
  br i1 %140, label %141, label %164

141:                                              ; preds = %137
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = load ptr, ptr %5, align 8
  call void @addGraphObjs(ptr noundef %0, ptr noundef %142, ptr noundef null, ptr noundef %143, ptr noundef %144)
  %145 = load ptr, ptr %9, align 8
  %146 = load ptr, ptr %13, align 8
  %147 = load ptr, ptr %5, align 8
  call void @addGraphObjs(ptr noundef %0, ptr noundef %145, ptr noundef %146, ptr noundef null, ptr noundef %147)
  %148 = load ptr, ptr %8, align 8
  store ptr %148, ptr %12, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.Agobj_s, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.Agraphinfo_t, ptr %151, i32 0, i32 13
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.gdata, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %8, align 8
  %156 = load ptr, ptr %9, align 8
  store ptr %156, ptr %13, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds %struct.Agobj_s, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.Agraphinfo_t, ptr %159, i32 0, i32 13
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.gdata, ptr %161, i32 0, i32 5
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %9, align 8
  br label %137

164:                                              ; preds = %137
  %165 = load ptr, ptr %9, align 8
  %166 = load ptr, ptr %13, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = load ptr, ptr %5, align 8
  call void @addGraphObjs(ptr noundef %0, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168)
  ret void
}

declare i32 @Plegal_arrangement(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @objlist_at(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.objlist_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i64 @objlist_size(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.objlist_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare ptr @Pobsopen(ptr noundef, i32 noundef) #1

declare i32 @agerr(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @objlist_free(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @objlist_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.objlist_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %6) #11
  %7 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  ret void
}

declare { <2 x float>, i8 } @sepFactor(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @getPack(ptr noundef, i32 noundef, i32 noundef) #1

declare { ptr, i32 } @getPath(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @makeSpline(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare ptr @agnxtout(ptr noundef, ptr noundef) #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) #1

declare void @Pobsclose(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @raiseLevel(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %13, align 8
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %14, align 4
  br label %18

18:                                               ; preds = %35, %6
  %19 = load i32, ptr %14, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %12, align 8
  call void @addGraphObjs(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef null, ptr noundef %26)
  %27 = load ptr, ptr %13, align 8
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Agraphinfo_t, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.gdata, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %13, align 8
  br label %35

35:                                               ; preds = %22
  %36 = load i32, ptr %14, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %14, align 4
  br label %18

38:                                               ; preds = %18
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %11, align 8
  store ptr %39, ptr %40, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @addGraphObjs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @agfstnode(ptr noundef %14)
  store ptr %15, ptr %11, align 8
  br label %16

16:                                               ; preds = %48, %5
  %17 = load ptr, ptr %11, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %16
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.Agobj_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %22, i32 0, i32 40
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %19
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %27
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.Agobj_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %38, i32 0, i32 17
  %40 = load i8, ptr %39, align 2
  %41 = trunc i8 %40 to i1
  br i1 %41, label %47, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = call ptr @makeObstacle(ptr noundef %44, ptr noundef %45, i1 noundef zeroext false)
  call void @objlist_append(ptr noundef %43, ptr noundef %46)
  br label %47

47:                                               ; preds = %42, %35, %31, %27, %19
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = call ptr @agnxtnode(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %11, align 8
  br label %16

52:                                               ; preds = %16
  store i32 1, ptr %13, align 4
  br label %53

53:                                               ; preds = %84, %52
  %54 = load i32, ptr %13, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.Agobj_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.Agraphinfo_t, ptr %57, i32 0, i32 24
  %59 = load i32, ptr %58, align 4
  %60 = icmp sle i32 %54, %59
  br i1 %60, label %61, label %87

61:                                               ; preds = %53
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.Agobj_s, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.Agraphinfo_t, ptr %64, i32 0, i32 25
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = icmp ne ptr %71, %72
  br i1 %73, label %74, label %83

74:                                               ; preds = %61
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = icmp ne ptr %75, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = call ptr @makeClustObs(ptr noundef %80, ptr noundef %81)
  call void @objlist_append(ptr noundef %79, ptr noundef %82)
  br label %83

83:                                               ; preds = %78, %74, %61
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %13, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %13, align 4
  br label %53

87:                                               ; preds = %53
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @objlist_append(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @objlist_try_append(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @strerror(i32 noundef %13) #11
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.4, ptr noundef %14) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

16:                                               ; preds = %2
  ret void
}

declare ptr @makeObstacle(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal ptr @makeClustObs(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.boxf, align 8
  %7 = alloca %struct.boxf, align 8
  %8 = alloca %struct.pointf_s, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = call ptr @gv_alloc(i64 noundef 16)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Agraphinfo_t, ptr %14, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %15, i64 32, i1 false)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Ppoly_t, ptr %16, i32 0, i32 1
  store i32 4, ptr %17, align 8
  %18 = call ptr @gv_calloc(i64 noundef 4, i64 noundef 16)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Ppoly_t, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds %struct.boxf, ptr %6, i32 0, i32 1
  %22 = getelementptr inbounds %struct.pointf_s, ptr %21, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds %struct.boxf, ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds %struct.pointf_s, ptr %24, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = fadd double %23, %26
  %28 = fdiv double %27, 2.000000e+00
  %29 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  store double %28, ptr %29, align 8
  %30 = getelementptr inbounds %struct.boxf, ptr %6, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pointf_s, ptr %30, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds %struct.boxf, ptr %6, i32 0, i32 0
  %34 = getelementptr inbounds %struct.pointf_s, ptr %33, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %36 = fadd double %32, %35
  %37 = fdiv double %36, 2.000000e+00
  %38 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  store double %37, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.expand_t, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 4
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %84

43:                                               ; preds = %2
  %44 = getelementptr inbounds %struct.boxf, ptr %6, i32 0, i32 1
  %45 = getelementptr inbounds %struct.pointf_s, ptr %44, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.expand_t, ptr %47, i32 0, i32 0
  %49 = load float, ptr %48, align 4
  %50 = fpext float %49 to double
  %51 = fadd double %46, %50
  %52 = getelementptr inbounds %struct.boxf, ptr %7, i32 0, i32 1
  %53 = getelementptr inbounds %struct.pointf_s, ptr %52, i32 0, i32 0
  store double %51, ptr %53, align 8
  %54 = getelementptr inbounds %struct.boxf, ptr %6, i32 0, i32 1
  %55 = getelementptr inbounds %struct.pointf_s, ptr %54, i32 0, i32 1
  %56 = load double, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.expand_t, ptr %57, i32 0, i32 1
  %59 = load float, ptr %58, align 4
  %60 = fpext float %59 to double
  %61 = fadd double %56, %60
  %62 = getelementptr inbounds %struct.boxf, ptr %7, i32 0, i32 1
  %63 = getelementptr inbounds %struct.pointf_s, ptr %62, i32 0, i32 1
  store double %61, ptr %63, align 8
  %64 = getelementptr inbounds %struct.boxf, ptr %6, i32 0, i32 0
  %65 = getelementptr inbounds %struct.pointf_s, ptr %64, i32 0, i32 0
  %66 = load double, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.expand_t, ptr %67, i32 0, i32 0
  %69 = load float, ptr %68, align 4
  %70 = fpext float %69 to double
  %71 = fsub double %66, %70
  %72 = getelementptr inbounds %struct.boxf, ptr %7, i32 0, i32 0
  %73 = getelementptr inbounds %struct.pointf_s, ptr %72, i32 0, i32 0
  store double %71, ptr %73, align 8
  %74 = getelementptr inbounds %struct.boxf, ptr %6, i32 0, i32 0
  %75 = getelementptr inbounds %struct.pointf_s, ptr %74, i32 0, i32 1
  %76 = load double, ptr %75, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.expand_t, ptr %77, i32 0, i32 1
  %79 = load float, ptr %78, align 4
  %80 = fpext float %79 to double
  %81 = fsub double %76, %80
  %82 = getelementptr inbounds %struct.boxf, ptr %7, i32 0, i32 0
  %83 = getelementptr inbounds %struct.pointf_s, ptr %82, i32 0, i32 1
  store double %81, ptr %83, align 8
  br label %155

84:                                               ; preds = %2
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.expand_t, ptr %85, i32 0, i32 0
  %87 = load float, ptr %86, align 4
  %88 = fpext float %87 to double
  %89 = fsub double %88, 1.000000e+00
  store double %89, ptr %9, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.expand_t, ptr %90, i32 0, i32 1
  %92 = load float, ptr %91, align 4
  %93 = fpext float %92 to double
  %94 = fsub double %93, 1.000000e+00
  store double %94, ptr %10, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.expand_t, ptr %95, i32 0, i32 0
  %97 = load float, ptr %96, align 4
  %98 = fpext float %97 to double
  %99 = getelementptr inbounds %struct.boxf, ptr %6, i32 0, i32 1
  %100 = getelementptr inbounds %struct.pointf_s, ptr %99, i32 0, i32 0
  %101 = load double, ptr %100, align 8
  %102 = load double, ptr %9, align 8
  %103 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %104 = load double, ptr %103, align 8
  %105 = fmul double %102, %104
  %106 = fneg double %105
  %107 = call double @llvm.fmuladd.f64(double %98, double %101, double %106)
  %108 = getelementptr inbounds %struct.boxf, ptr %7, i32 0, i32 1
  %109 = getelementptr inbounds %struct.pointf_s, ptr %108, i32 0, i32 0
  store double %107, ptr %109, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.expand_t, ptr %110, i32 0, i32 1
  %112 = load float, ptr %111, align 4
  %113 = fpext float %112 to double
  %114 = getelementptr inbounds %struct.boxf, ptr %6, i32 0, i32 1
  %115 = getelementptr inbounds %struct.pointf_s, ptr %114, i32 0, i32 1
  %116 = load double, ptr %115, align 8
  %117 = load double, ptr %10, align 8
  %118 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %119 = load double, ptr %118, align 8
  %120 = fmul double %117, %119
  %121 = fneg double %120
  %122 = call double @llvm.fmuladd.f64(double %113, double %116, double %121)
  %123 = getelementptr inbounds %struct.boxf, ptr %7, i32 0, i32 1
  %124 = getelementptr inbounds %struct.pointf_s, ptr %123, i32 0, i32 1
  store double %122, ptr %124, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.expand_t, ptr %125, i32 0, i32 0
  %127 = load float, ptr %126, align 4
  %128 = fpext float %127 to double
  %129 = getelementptr inbounds %struct.boxf, ptr %6, i32 0, i32 0
  %130 = getelementptr inbounds %struct.pointf_s, ptr %129, i32 0, i32 0
  %131 = load double, ptr %130, align 8
  %132 = load double, ptr %9, align 8
  %133 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %134 = load double, ptr %133, align 8
  %135 = fmul double %132, %134
  %136 = fneg double %135
  %137 = call double @llvm.fmuladd.f64(double %128, double %131, double %136)
  %138 = getelementptr inbounds %struct.boxf, ptr %7, i32 0, i32 0
  %139 = getelementptr inbounds %struct.pointf_s, ptr %138, i32 0, i32 0
  store double %137, ptr %139, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.expand_t, ptr %140, i32 0, i32 1
  %142 = load float, ptr %141, align 4
  %143 = fpext float %142 to double
  %144 = getelementptr inbounds %struct.boxf, ptr %6, i32 0, i32 0
  %145 = getelementptr inbounds %struct.pointf_s, ptr %144, i32 0, i32 1
  %146 = load double, ptr %145, align 8
  %147 = load double, ptr %10, align 8
  %148 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %149 = load double, ptr %148, align 8
  %150 = fmul double %147, %149
  %151 = fneg double %150
  %152 = call double @llvm.fmuladd.f64(double %143, double %146, double %151)
  %153 = getelementptr inbounds %struct.boxf, ptr %7, i32 0, i32 0
  %154 = getelementptr inbounds %struct.pointf_s, ptr %153, i32 0, i32 1
  store double %152, ptr %154, align 8
  br label %155

155:                                              ; preds = %84, %43
  %156 = getelementptr inbounds %struct.boxf, ptr %7, i32 0, i32 0
  %157 = getelementptr inbounds %struct.pointf_s, ptr %156, i32 0, i32 0
  %158 = load double, ptr %157, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.Ppoly_t, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.pointf_s, ptr %161, i64 0
  %163 = getelementptr inbounds %struct.pointf_s, ptr %162, i32 0, i32 0
  store double %158, ptr %163, align 8
  %164 = getelementptr inbounds %struct.boxf, ptr %7, i32 0, i32 0
  %165 = getelementptr inbounds %struct.pointf_s, ptr %164, i32 0, i32 1
  %166 = load double, ptr %165, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.Ppoly_t, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.pointf_s, ptr %169, i64 0
  %171 = getelementptr inbounds %struct.pointf_s, ptr %170, i32 0, i32 1
  store double %166, ptr %171, align 8
  %172 = getelementptr inbounds %struct.boxf, ptr %7, i32 0, i32 0
  %173 = getelementptr inbounds %struct.pointf_s, ptr %172, i32 0, i32 0
  %174 = load double, ptr %173, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.Ppoly_t, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.pointf_s, ptr %177, i64 1
  %179 = getelementptr inbounds %struct.pointf_s, ptr %178, i32 0, i32 0
  store double %174, ptr %179, align 8
  %180 = getelementptr inbounds %struct.boxf, ptr %7, i32 0, i32 1
  %181 = getelementptr inbounds %struct.pointf_s, ptr %180, i32 0, i32 1
  %182 = load double, ptr %181, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.Ppoly_t, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.pointf_s, ptr %185, i64 1
  %187 = getelementptr inbounds %struct.pointf_s, ptr %186, i32 0, i32 1
  store double %182, ptr %187, align 8
  %188 = getelementptr inbounds %struct.boxf, ptr %7, i32 0, i32 1
  %189 = getelementptr inbounds %struct.pointf_s, ptr %188, i32 0, i32 0
  %190 = load double, ptr %189, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.Ppoly_t, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.pointf_s, ptr %193, i64 2
  %195 = getelementptr inbounds %struct.pointf_s, ptr %194, i32 0, i32 0
  store double %190, ptr %195, align 8
  %196 = getelementptr inbounds %struct.boxf, ptr %7, i32 0, i32 1
  %197 = getelementptr inbounds %struct.pointf_s, ptr %196, i32 0, i32 1
  %198 = load double, ptr %197, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.Ppoly_t, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.pointf_s, ptr %201, i64 2
  %203 = getelementptr inbounds %struct.pointf_s, ptr %202, i32 0, i32 1
  store double %198, ptr %203, align 8
  %204 = getelementptr inbounds %struct.boxf, ptr %7, i32 0, i32 1
  %205 = getelementptr inbounds %struct.pointf_s, ptr %204, i32 0, i32 0
  %206 = load double, ptr %205, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.Ppoly_t, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.pointf_s, ptr %209, i64 3
  %211 = getelementptr inbounds %struct.pointf_s, ptr %210, i32 0, i32 0
  store double %206, ptr %211, align 8
  %212 = getelementptr inbounds %struct.boxf, ptr %7, i32 0, i32 0
  %213 = getelementptr inbounds %struct.pointf_s, ptr %212, i32 0, i32 1
  %214 = load double, ptr %213, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.Ppoly_t, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.pointf_s, ptr %217, i64 3
  %219 = getelementptr inbounds %struct.pointf_s, ptr %218, i32 0, i32 1
  store double %214, ptr %219, align 8
  %220 = load ptr, ptr %5, align 8
  ret ptr %220
}

; Function Attrs: nounwind uwtable
define internal i32 @objlist_try_append(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.objlist_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.objlist_t, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %15, label %61

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.objlist_t, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.objlist_t, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 2
  br label %26

26:                                               ; preds = %21, %20
  %27 = phi i64 [ 1, %20 ], [ %25, %21 ]
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %6, align 8
  %29 = udiv i64 -1, %28
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 34, ptr %3, align 4
  br label %74

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.objlist_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %6, align 8
  %37 = mul i64 %36, 8
  %38 = call ptr @realloc(ptr noundef %35, i64 noundef %37) #13
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i32 12, ptr %3, align 4
  br label %74

42:                                               ; preds = %32
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.objlist_t, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = mul i64 %46, 8
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = load i64, ptr %6, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.objlist_t, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %49, %52
  %54 = mul i64 %53, 8
  call void @llvm.memset.p0.i64(ptr align 1 %48, i8 0, i64 %54, i1 false)
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.objlist_t, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = load i64, ptr %6, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.objlist_t, ptr %59, i32 0, i32 2
  store i64 %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %42, %2
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.objlist_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.objlist_t, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  store ptr %62, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.objlist_t, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8
  store i32 0, ptr %3, align 4
  br label %74

74:                                               ; preds = %61, %41, %31
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #14
  unreachable
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #2 {
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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.5, i64 noundef %15, i64 noundef %16) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #15
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
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.6, i64 noundef %34) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #10

; Function Attrs: nounwind uwtable
define internal void @objlist_clear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  store i64 0, ptr %4, align 8
  br label %8

8:                                                ; preds = %22, %7
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.objlist_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.objlist_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %4, align 8
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  call void %15(ptr noundef %21)
  br label %22

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %4, align 8
  br label %8

25:                                               ; preds = %8
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.objlist_t, ptr %27, i32 0, i32 1
  store i64 0, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

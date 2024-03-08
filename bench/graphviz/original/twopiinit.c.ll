target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i64, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.Agrec_s = type { ptr, ptr }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.nlist_t = type { ptr, i64 }
%struct.rdata = type { i64, i64, i64, i64, ptr, double, double }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.elist = type { ptr, i64 }
%struct.pack_info = type { float, i32, i32, i8, i32, ptr, ptr, i32 }
%struct.Agedgeinfo_t = type { %struct.Agrec_s, ptr, %struct.port, %struct.port, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, double, double, %struct.Ppoly_t, i8, i8, i16, i32, i32, i32, i16, i32, ptr }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.Ppoly_t = type { ptr, i32 }

@Ndim = external global i32, align 4
@.str = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"specified root node \22%s\22 was not found.\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Using default calculation for root node\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@stderr = external global ptr, align 8
@.str.6 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Agedgeinfo_t\00", align 1
@E_weight = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @twopi_init_graph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @setEdgeType(ptr noundef %3, i32 noundef 2)
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @agroot(ptr noundef %4)
  %6 = getelementptr inbounds %struct.Agobj_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Agraphinfo_t, ptr %7, i32 0, i32 22
  store i16 2, ptr %8, align 8
  store i32 2, ptr @Ndim, align 4
  %9 = load ptr, ptr %2, align 8
  call void @twopi_init_node_edge(ptr noundef %9)
  ret void
}

declare void @setEdgeType(ptr noundef, i32 noundef) #1

declare ptr @agroot(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @twopi_init_node_edge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @agnnodes(ptr noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = call ptr @gv_calloc(i64 noundef %11, i64 noundef 56)
  store ptr %12, ptr %7, align 8
  %13 = load i32, ptr %6, align 4
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = call ptr @gv_calloc(i64 noundef %15, i64 noundef 8)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Agraphinfo_t, ptr %19, i32 0, i32 16
  store ptr %16, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = call ptr @agfstnode(ptr noundef %21)
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %46, %1
  %24 = load ptr, ptr %3, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %50

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8
  call void @neato_init_node(ptr noundef %27)
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.rdata, ptr %28, i64 %30
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Agobj_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %34, i32 0, i32 14
  store ptr %31, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Agobj_s, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Agraphinfo_t, ptr %39, i32 0, i32 16
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds ptr, ptr %41, i64 %44
  store ptr %36, ptr %45, align 8
  br label %46

46:                                               ; preds = %26
  %47 = load ptr, ptr %2, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = call ptr @agnxtnode(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %3, align 8
  br label %23

50:                                               ; preds = %23
  %51 = load ptr, ptr %2, align 8
  %52 = call ptr @agfstnode(ptr noundef %51)
  store ptr %52, ptr %3, align 8
  br label %53

53:                                               ; preds = %70, %50
  %54 = load ptr, ptr %3, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %74

56:                                               ; preds = %53
  %57 = load ptr, ptr %2, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = call ptr @agfstout(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %4, align 8
  br label %60

60:                                               ; preds = %65, %56
  %61 = load ptr, ptr %4, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8
  call void @twopi_init_edge(ptr noundef %64)
  br label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %2, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = call ptr @agnxtout(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %4, align 8
  br label %60

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %2, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = call ptr @agnxtnode(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %3, align 8
  br label %53

74:                                               ; preds = %53
  ret void
}

; Function Attrs: nounwind uwtable
define void @twopi_layout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.pointf_s, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.pack_info, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 @agnnodes(ptr noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  br label %243

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8
  call void @twopi_init_graph(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = call ptr @agget(ptr noundef %25, ptr noundef @.str)
  store ptr %26, ptr %4, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = load i8, ptr %29, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = load ptr, ptr %2, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr @agnode(ptr noundef %33, ptr noundef %34, i32 noundef 0)
  store ptr %35, ptr %3, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.1, ptr noundef %39)
  %41 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef @.str.2)
  store i32 1, ptr %5, align 4
  br label %42

42:                                               ; preds = %38, %32
  br label %44

43:                                               ; preds = %28
  store i32 1, ptr %5, align 4
  br label %44

44:                                               ; preds = %43, %42
  br label %45

45:                                               ; preds = %44, %23
  %46 = load ptr, ptr %2, align 8
  %47 = call ptr @agattr(ptr noundef %46, i32 noundef 1, ptr noundef @.str, ptr noundef null)
  store ptr %47, ptr %9, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 1, ptr %6, align 4
  br label %50

50:                                               ; preds = %49, %45
  %51 = load ptr, ptr %2, align 8
  %52 = call ptr @agget(ptr noundef %51, ptr noundef @.str.3)
  store ptr %52, ptr %4, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %74

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 0
  %62 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 1
  %63 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %60, ptr noundef @.str.4, ptr noundef %61, ptr noundef %62) #6
  store i32 %63, ptr %8, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %59
  %66 = load i32, ptr %8, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 0
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 1
  store double %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %68, %65
  br label %73

73:                                               ; preds = %72, %59
  br label %74

74:                                               ; preds = %73, %54, %50
  %75 = load ptr, ptr %2, align 8
  %76 = call i32 @agnnodes(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %233

78:                                               ; preds = %74
  store ptr null, ptr %12, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = call ptr @ccomps(ptr noundef %79, ptr noundef %15, ptr noundef null)
  store ptr %80, ptr %10, align 8
  %81 = load i64, ptr %15, align 8
  %82 = icmp eq i64 %81, 1
  br i1 %82, label %83, label %134

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load ptr, ptr %3, align 8
  store ptr %87, ptr %14, align 8
  br label %98

88:                                               ; preds = %83
  %89 = load ptr, ptr %9, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load ptr, ptr %2, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = call ptr @findRootNode(ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %14, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %91, %88
  store ptr null, ptr %14, align 8
  br label %97

97:                                               ; preds = %96, %91
  br label %98

98:                                               ; preds = %97, %86
  %99 = load ptr, ptr %2, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = call ptr @circleLayout(ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %12, align 8
  %102 = load i32, ptr %5, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %98
  %105 = load ptr, ptr %3, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %12, align 8
  store ptr %108, ptr %3, align 8
  br label %109

109:                                              ; preds = %107, %104, %98
  %110 = load i32, ptr %6, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %14, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %119, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %12, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = call i32 @agxset(ptr noundef %116, ptr noundef %117, ptr noundef @.str.5)
  br label %119

119:                                              ; preds = %115, %112, %109
  %120 = load ptr, ptr %2, align 8
  %121 = call ptr @agfstnode(ptr noundef %120)
  store ptr %121, ptr %13, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds %struct.Agobj_s, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %124, i32 0, i32 14
  %126 = load ptr, ptr %125, align 8
  call void @free(ptr noundef %126) #6
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds %struct.Agobj_s, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %129, i32 0, i32 14
  store ptr null, ptr %130, align 8
  %131 = load ptr, ptr %2, align 8
  %132 = call i32 @adjustNodes(ptr noundef %131)
  %133 = load ptr, ptr %2, align 8
  call void @spline_edges(ptr noundef %133)
  br label %216

134:                                              ; preds = %78
  %135 = load ptr, ptr %2, align 8
  %136 = call i32 @getPackInfo(ptr noundef %135, i32 noundef 2, i32 noundef 8, ptr noundef %16)
  %137 = getelementptr inbounds %struct.pack_info, ptr %16, i32 0, i32 3
  store i8 0, ptr %137, align 4
  store i64 0, ptr %17, align 8
  br label %138

138:                                              ; preds = %196, %134
  %139 = load i64, ptr %17, align 8
  %140 = load i64, ptr %15, align 8
  %141 = icmp ult i64 %139, %140
  br i1 %141, label %142, label %199

142:                                              ; preds = %138
  %143 = load ptr, ptr %10, align 8
  %144 = load i64, ptr %17, align 8
  %145 = getelementptr inbounds ptr, ptr %143, i64 %144
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %11, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %156

149:                                              ; preds = %142
  %150 = load ptr, ptr %11, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = call i32 @agcontains(ptr noundef %150, ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = load ptr, ptr %3, align 8
  store ptr %155, ptr %14, align 8
  br label %166

156:                                              ; preds = %149, %142
  %157 = load ptr, ptr %9, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %164

159:                                              ; preds = %156
  %160 = load ptr, ptr %11, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = call ptr @findRootNode(ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %14, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %159, %156
  store ptr null, ptr %14, align 8
  br label %165

165:                                              ; preds = %164, %159
  br label %166

166:                                              ; preds = %165, %154
  %167 = load ptr, ptr %11, align 8
  %168 = call i64 @graphviz_node_induce(ptr noundef %167, ptr noundef null)
  %169 = load ptr, ptr %11, align 8
  %170 = load ptr, ptr %14, align 8
  %171 = call ptr @circleLayout(ptr noundef %169, ptr noundef %170)
  store ptr %171, ptr %12, align 8
  %172 = load i32, ptr %5, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %179

174:                                              ; preds = %166
  %175 = load ptr, ptr %3, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %12, align 8
  store ptr %178, ptr %3, align 8
  br label %179

179:                                              ; preds = %177, %174, %166
  %180 = load i32, ptr %6, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %193

182:                                              ; preds = %179
  %183 = load ptr, ptr %14, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %189

185:                                              ; preds = %182
  %186 = load ptr, ptr %14, align 8
  %187 = load ptr, ptr %3, align 8
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %189, label %193

189:                                              ; preds = %185, %182
  %190 = load ptr, ptr %12, align 8
  %191 = load ptr, ptr %9, align 8
  %192 = call i32 @agxset(ptr noundef %190, ptr noundef %191, ptr noundef @.str.5)
  br label %193

193:                                              ; preds = %189, %185, %179
  %194 = load ptr, ptr %11, align 8
  %195 = call i32 @adjustNodes(ptr noundef %194)
  br label %196

196:                                              ; preds = %193
  %197 = load i64, ptr %17, align 8
  %198 = add i64 %197, 1
  store i64 %198, ptr %17, align 8
  br label %138

199:                                              ; preds = %138
  %200 = load ptr, ptr %2, align 8
  %201 = call ptr @agfstnode(ptr noundef %200)
  store ptr %201, ptr %13, align 8
  %202 = load ptr, ptr %13, align 8
  %203 = getelementptr inbounds %struct.Agobj_s, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %204, i32 0, i32 14
  %206 = load ptr, ptr %205, align 8
  call void @free(ptr noundef %206) #6
  %207 = load ptr, ptr %13, align 8
  %208 = getelementptr inbounds %struct.Agobj_s, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %209, i32 0, i32 14
  store ptr null, ptr %210, align 8
  %211 = load i64, ptr %15, align 8
  %212 = load ptr, ptr %10, align 8
  %213 = load ptr, ptr %2, align 8
  %214 = call i32 @packSubgraphs(i64 noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %16)
  %215 = load ptr, ptr %2, align 8
  call void @spline_edges(ptr noundef %215)
  br label %216

216:                                              ; preds = %199, %119
  store i64 0, ptr %18, align 8
  br label %217

217:                                              ; preds = %228, %216
  %218 = load i64, ptr %18, align 8
  %219 = load i64, ptr %15, align 8
  %220 = icmp ult i64 %218, %219
  br i1 %220, label %221, label %231

221:                                              ; preds = %217
  %222 = load ptr, ptr %2, align 8
  %223 = load ptr, ptr %10, align 8
  %224 = load i64, ptr %18, align 8
  %225 = getelementptr inbounds ptr, ptr %223, i64 %224
  %226 = load ptr, ptr %225, align 8
  %227 = call i32 @agdelete(ptr noundef %222, ptr noundef %226)
  br label %228

228:                                              ; preds = %221
  %229 = load i64, ptr %18, align 8
  %230 = add i64 %229, 1
  store i64 %230, ptr %18, align 8
  br label %217

231:                                              ; preds = %217
  %232 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %232) #6
  br label %233

233:                                              ; preds = %231, %74
  %234 = load i32, ptr %5, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %241

236:                                              ; preds = %233
  %237 = load ptr, ptr %2, align 8
  %238 = load ptr, ptr %3, align 8
  %239 = call ptr @agnameof(ptr noundef %238)
  %240 = call i32 @agset(ptr noundef %237, ptr noundef @.str, ptr noundef %239)
  br label %241

241:                                              ; preds = %236, %233
  %242 = load ptr, ptr %2, align 8
  call void @dotneato_postprocess(ptr noundef %242)
  br label %243

243:                                              ; preds = %241, %22
  ret void
}

declare i32 @agnnodes(ptr noundef) #1

declare ptr @agget(ptr noundef, ptr noundef) #1

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @agerr(i32 noundef, ptr noundef, ...) #1

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

declare ptr @ccomps(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @findRootNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @agfstnode(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %20, %2
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @agxget(ptr noundef %13, ptr noundef %14)
  %16 = call zeroext i1 @mapbool(ptr noundef %15)
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %3, align 8
  br label %25

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @agnxtnode(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %6, align 8
  br label %9

24:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  br label %25

25:                                               ; preds = %24, %17
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

declare ptr @circleLayout(ptr noundef, ptr noundef) #1

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @agfstnode(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @adjustNodes(ptr noundef) #1

declare void @spline_edges(ptr noundef) #1

declare i32 @getPackInfo(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @agcontains(ptr noundef, ptr noundef) #1

declare i64 @graphviz_node_induce(ptr noundef, ptr noundef) #1

declare i32 @packSubgraphs(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @agdelete(ptr noundef, ptr noundef) #1

declare i32 @agset(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @agnameof(ptr noundef) #1

declare void @dotneato_postprocess(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @twopi_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @agfstnode(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %35

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %29, %10
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @agfstout(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %23, %14
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  call void @gv_cleanup_edge(ptr noundef %22)
  br label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @agnxtout(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %4, align 8
  br label %18

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8
  call void @gv_cleanup_node(ptr noundef %28)
  br label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %2, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = call ptr @agnxtnode(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %3, align 8
  br label %11

33:                                               ; preds = %11
  %34 = load ptr, ptr %2, align 8
  call void @twopi_cleanup_graph(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %9
  ret void
}

declare ptr @agfstout(ptr noundef, ptr noundef) #1

declare void @gv_cleanup_edge(ptr noundef) #1

declare ptr @agnxtout(ptr noundef, ptr noundef) #1

declare void @gv_cleanup_node(ptr noundef) #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @twopi_cleanup_graph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Agobj_s, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Agraphinfo_t, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %7) #6
  ret void
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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.6, i64 noundef %15, i64 noundef %16) #6
  call void @graphviz_exit(i32 noundef 1) #7
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #8
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
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.7, i64 noundef %34) #6
  call void @graphviz_exit(i32 noundef 1) #7
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

declare void @neato_init_node(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @twopi_init_edge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @agbindrec(ptr noundef %3, ptr noundef @.str.8, i32 noundef 240, i32 noundef 1)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @common_init_edge(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr @E_weight, align 8
  %9 = call double @late_double(ptr noundef %7, ptr noundef %8, double noundef 1.000000e+00, double noundef 0.000000e+00)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Agobj_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %12, i32 0, i32 15
  store double %9, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #9
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @common_init_edge(ptr noundef) #1

declare double @late_double(ptr noundef, ptr noundef, double noundef, double noundef) #1

declare zeroext i1 @mapbool(ptr noundef) #1

declare ptr @agxget(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ingraph_state = type { %union.anon, i32, i32, ptr, ptr, i8, i32 }
%union.anon = type { ptr }
%struct.attrs_t = type { ptr, i64, i64 }
%struct.nodes_t = type { ptr, i64, i64 }
%struct.strattr_t = type { ptr, ptr }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.ndata = type { %struct.Agrec_s, i32 }
%struct.Agrec_s = type { ptr, ptr }
%struct.Agedge_s = type { %struct.Agobj_s, %struct._dtlink_s, %struct._dtlink_s, ptr }
%struct._dtlink_s = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }

@verbose = dso_local global i32 0, align 4
@opterr = external global i32, align 4
@.str = private unnamed_addr constant [7 x i8] c"hvn:N:\00", align 1
@optarg = external global ptr, align 8
@optopt = external global i32, align 4
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"Unknown option `-%c'.\0A\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Unknown option character `\\x%X'.\0A\00", align 1
@optind = external global i32, align 4
@.str.3 = private unnamed_addr constant [74 x i8] c"*** Error: Graph is undirected! Pruning works only with directed graphs!\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"mk\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Pruning node %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [63 x i8] c"*** Warning: No such node: %s -- gracefully skipping this one\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Processing descendant: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Couldn't create attribute: %s\0A\00", align 1
@stdout = external global ptr, align 8
@.str.10 = private unnamed_addr constant [317 x i8] c"Usage: %s [options] [<files>]\0A\0AOptions:\0A  -h :           Print this message\0A  -? :           Print this message\0A  -v :           Verbose\0A  -n<node> :     Name node to prune.\0A  -N<attrspec> : Attribute specification to apply to pruned nodes\0A\0ABoth options `-n' and `-N' can be used multiple times on the command line.\0A\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"Invalid argument specification: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ingraph_state, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.attrs_t, align 8
  %16 = alloca %struct.nodes_t, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.strattr_t, align 8
  %20 = alloca %struct.strattr_t, align 8
  %21 = alloca %struct.strattr_t, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr @opterr, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @strrchr(ptr noundef %24, i32 noundef 47) #10
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %7, align 8
  br label %35

32:                                               ; preds = %2
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %32, %28
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 24, i1 false)
  br label %36

36:                                               ; preds = %77, %35
  %37 = load i32, ptr %4, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @getopt(i32 noundef %37, ptr noundef %38, ptr noundef @.str) #11
  store i32 %39, ptr %6, align 4
  %40 = icmp ne i32 %39, -1
  br i1 %40, label %41, label %78

41:                                               ; preds = %36
  %42 = load i32, ptr %6, align 4
  switch i32 %42, label %75 [
    i32 78, label %43
    i32 110, label %45
    i32 104, label %47
    i32 118, label %49
    i32 63, label %50
  ]

43:                                               ; preds = %41
  %44 = load ptr, ptr @optarg, align 8
  call void @addattr(ptr noundef %15, ptr noundef %44)
  br label %77

45:                                               ; preds = %41
  %46 = load ptr, ptr @optarg, align 8
  call void @addnode(ptr noundef %16, ptr noundef %46)
  br label %77

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8
  call void @help_message(ptr noundef %48)
  call void @graphviz_exit(i32 noundef 0) #12
  unreachable

49:                                               ; preds = %41
  store i32 1, ptr @verbose, align 4
  br label %77

50:                                               ; preds = %41
  %51 = load i32, ptr @optopt, align 4
  %52 = icmp eq i32 %51, 63
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8
  call void @help_message(ptr noundef %54)
  call void @graphviz_exit(i32 noundef 0) #12
  unreachable

55:                                               ; preds = %50
  %56 = call ptr @__ctype_b_loc() #13
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr @optopt, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %57, i64 %59
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = and i32 %62, 16384
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %55
  %66 = load ptr, ptr @stderr, align 8
  %67 = load i32, ptr @optopt, align 4
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.1, i32 noundef %67) #11
  br label %73

69:                                               ; preds = %55
  %70 = load ptr, ptr @stderr, align 8
  %71 = load i32, ptr @optopt, align 4
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.2, i32 noundef %71) #11
  br label %73

73:                                               ; preds = %69, %65
  br label %74

74:                                               ; preds = %73
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

75:                                               ; preds = %41
  %76 = load ptr, ptr %7, align 8
  call void @help_message(ptr noundef %76)
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

77:                                               ; preds = %49, %45, %43
  br label %36

78:                                               ; preds = %36
  %79 = load i32, ptr @optind, align 4
  %80 = load i32, ptr %4, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %78
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr @optind, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  store ptr %86, ptr %14, align 8
  br label %88

87:                                               ; preds = %78
  store ptr null, ptr %14, align 8
  br label %88

88:                                               ; preds = %87, %82
  %89 = load ptr, ptr %14, align 8
  %90 = call ptr @newIngraph(ptr noundef %8, ptr noundef %89)
  br label %91

91:                                               ; preds = %258, %88
  %92 = call ptr @nextGraph(ptr noundef %8)
  store ptr %92, ptr %9, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %264

94:                                               ; preds = %91
  %95 = load ptr, ptr %9, align 8
  %96 = call i32 @agisdirected(ptr noundef %95)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load ptr, ptr @stderr, align 8
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.3) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

101:                                              ; preds = %94
  %102 = load ptr, ptr %9, align 8
  call void @aginit(ptr noundef %102, i32 noundef 1, ptr noundef @.str.4, i32 noundef 24, i32 noundef 1)
  store i64 0, ptr %17, align 8
  br label %103

103:                                              ; preds = %255, %101
  %104 = load i64, ptr %17, align 8
  %105 = call i64 @nodes_size(ptr noundef %16)
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %107, label %258

107:                                              ; preds = %103
  %108 = load i32, ptr @verbose, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = load ptr, ptr @stderr, align 8
  %112 = load i64, ptr %17, align 8
  %113 = call ptr @nodes_get(ptr noundef %16, i64 noundef %112)
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.5, ptr noundef %113) #11
  br label %115

115:                                              ; preds = %110, %107
  %116 = load ptr, ptr %9, align 8
  %117 = load i64, ptr %17, align 8
  %118 = call ptr @nodes_get(ptr noundef %16, i64 noundef %117)
  %119 = call ptr @agnode(ptr noundef %116, ptr noundef %118, i32 noundef 0)
  store ptr %119, ptr %10, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %127

122:                                              ; preds = %115
  %123 = load ptr, ptr @stderr, align 8
  %124 = load i64, ptr %17, align 8
  %125 = call ptr @nodes_get(ptr noundef %16, i64 noundef %124)
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.6, ptr noundef %125) #11
  br label %254

127:                                              ; preds = %115
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.Agobj_s, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.ndata, ptr %130, i32 0, i32 1
  store i32 1, ptr %131, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = call ptr @agfstout(ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %11, align 8
  br label %135

135:                                              ; preds = %203, %127
  %136 = load ptr, ptr %11, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %205

138:                                              ; preds = %135
  %139 = load ptr, ptr %9, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = call ptr @agnxtout(ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %12, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds %struct.Agobj_s, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8
  %145 = and i32 %144, 3
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %149

147:                                              ; preds = %138
  %148 = load ptr, ptr %11, align 8
  br label %152

149:                                              ; preds = %138
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds %struct.Agedge_s, ptr %150, i64 -1
  br label %152

152:                                              ; preds = %149, %147
  %153 = phi ptr [ %148, %147 ], [ %151, %149 ]
  %154 = getelementptr inbounds %struct.Agedge_s, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = icmp ne ptr %155, %156
  br i1 %157, label %158, label %202

158:                                              ; preds = %152
  %159 = load i32, ptr @verbose, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %179

161:                                              ; preds = %158
  %162 = load ptr, ptr @stderr, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds %struct.Agobj_s, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8
  %166 = and i32 %165, 3
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %168, label %170

168:                                              ; preds = %161
  %169 = load ptr, ptr %11, align 8
  br label %173

170:                                              ; preds = %161
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds %struct.Agedge_s, ptr %171, i64 -1
  br label %173

173:                                              ; preds = %170, %168
  %174 = phi ptr [ %169, %168 ], [ %172, %170 ]
  %175 = getelementptr inbounds %struct.Agedge_s, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  %177 = call ptr @agnameof(ptr noundef %176)
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef @.str.7, ptr noundef %177) #11
  br label %179

179:                                              ; preds = %173, %158
  %180 = load ptr, ptr %9, align 8
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds %struct.Agobj_s, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 8
  %184 = and i32 %183, 3
  %185 = icmp eq i32 %184, 2
  br i1 %185, label %186, label %188

186:                                              ; preds = %179
  %187 = load ptr, ptr %11, align 8
  br label %191

188:                                              ; preds = %179
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds %struct.Agedge_s, ptr %189, i64 -1
  br label %191

191:                                              ; preds = %188, %186
  %192 = phi ptr [ %187, %186 ], [ %190, %188 ]
  %193 = getelementptr inbounds %struct.Agedge_s, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 @remove_child(ptr noundef %180, ptr noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %201, label %197

197:                                              ; preds = %191
  %198 = load ptr, ptr %9, align 8
  %199 = load ptr, ptr %11, align 8
  %200 = call i32 @agdelete(ptr noundef %198, ptr noundef %199)
  br label %201

201:                                              ; preds = %197, %191
  br label %202

202:                                              ; preds = %201, %152
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %12, align 8
  store ptr %204, ptr %11, align 8
  br label %135

205:                                              ; preds = %135
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds %struct.Agobj_s, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.ndata, ptr %208, i32 0, i32 1
  store i32 0, ptr %209, align 8
  store i64 0, ptr %18, align 8
  br label %210

210:                                              ; preds = %250, %205
  %211 = load i64, ptr %18, align 8
  %212 = call i64 @attrs_size(ptr noundef %15)
  %213 = icmp ult i64 %211, %212
  br i1 %213, label %214, label %253

214:                                              ; preds = %210
  %215 = load ptr, ptr %9, align 8
  %216 = load i64, ptr %18, align 8
  %217 = call { ptr, ptr } @attrs_get(ptr noundef %15, i64 noundef %216)
  %218 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %219 = extractvalue { ptr, ptr } %217, 0
  store ptr %219, ptr %218, align 8
  %220 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %221 = extractvalue { ptr, ptr } %217, 1
  store ptr %221, ptr %220, align 8
  %222 = getelementptr inbounds %struct.strattr_t, ptr %19, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = call ptr @agattr(ptr noundef %215, i32 noundef 1, ptr noundef %223, ptr noundef @.str.8)
  store ptr %224, ptr %13, align 8
  %225 = load ptr, ptr %13, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %238

227:                                              ; preds = %214
  %228 = load ptr, ptr @stderr, align 8
  %229 = load i64, ptr %18, align 8
  %230 = call { ptr, ptr } @attrs_get(ptr noundef %15, i64 noundef %229)
  %231 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  %232 = extractvalue { ptr, ptr } %230, 0
  store ptr %232, ptr %231, align 8
  %233 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  %234 = extractvalue { ptr, ptr } %230, 1
  store ptr %234, ptr %233, align 8
  %235 = getelementptr inbounds %struct.strattr_t, ptr %20, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %228, ptr noundef @.str.9, ptr noundef %236) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

238:                                              ; preds = %214
  %239 = load ptr, ptr %10, align 8
  %240 = load ptr, ptr %13, align 8
  %241 = load i64, ptr %18, align 8
  %242 = call { ptr, ptr } @attrs_get(ptr noundef %15, i64 noundef %241)
  %243 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  %244 = extractvalue { ptr, ptr } %242, 0
  store ptr %244, ptr %243, align 8
  %245 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %246 = extractvalue { ptr, ptr } %242, 1
  store ptr %246, ptr %245, align 8
  %247 = getelementptr inbounds %struct.strattr_t, ptr %21, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = call i32 @agxset(ptr noundef %239, ptr noundef %240, ptr noundef %248)
  br label %250

250:                                              ; preds = %238
  %251 = load i64, ptr %18, align 8
  %252 = add i64 %251, 1
  store i64 %252, ptr %18, align 8
  br label %210

253:                                              ; preds = %210
  br label %254

254:                                              ; preds = %253, %122
  br label %255

255:                                              ; preds = %254
  %256 = load i64, ptr %17, align 8
  %257 = add i64 %256, 1
  store i64 %257, ptr %17, align 8
  br label %103

258:                                              ; preds = %103
  %259 = load ptr, ptr %9, align 8
  %260 = load ptr, ptr @stdout, align 8
  %261 = call i32 @agwrite(ptr noundef %259, ptr noundef %260)
  %262 = load ptr, ptr %9, align 8
  %263 = call i32 @agclose(ptr noundef %262)
  br label %91

264:                                              ; preds = %91
  call void @attrs_free(ptr noundef %15)
  call void @nodes_free(ptr noundef %16)
  call void @graphviz_exit(i32 noundef 0) #12
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @addattr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.strattr_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @strchr(ptr noundef %7, i32 noundef 61) #10
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.11, ptr noundef %13) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %17, ptr %5, align 8
  store i8 0, ptr %16, align 1
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @gv_strdup(ptr noundef %18)
  %20 = getelementptr inbounds %struct.strattr_t, ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @gv_strdup(ptr noundef %21)
  %23 = getelementptr inbounds %struct.strattr_t, ptr %6, i32 0, i32 1
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @attrs_append(ptr noundef %24, ptr %26, ptr %28)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @addnode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @gv_strdup(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  call void @nodes_append(ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @help_message(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.10, ptr noundef %4) #11
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #14
  unreachable
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @newIngraph(ptr noundef, ptr noundef) #6

declare ptr @nextGraph(ptr noundef) #6

declare i32 @agisdirected(ptr noundef) #6

declare void @aginit(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i64 @nodes_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nodes_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @nodes_get(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.nodes_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) #6

declare ptr @agfstout(ptr noundef, ptr noundef) #6

declare ptr @agnxtout(ptr noundef, ptr noundef) #6

declare ptr @agnameof(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @remove_child(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Agobj_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.ndata, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %114

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.ndata, ptr %19, i32 0, i32 1
  store i32 1, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @agfstin(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %16
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @agnxtin(ptr noundef %27, ptr noundef %28)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Agobj_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.ndata, ptr %34, i32 0, i32 1
  store i32 0, ptr %35, align 8
  store i32 0, ptr %3, align 4
  br label %114

36:                                               ; preds = %26, %16
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @agfstout(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %6, align 8
  br label %40

40:                                               ; preds = %108, %36
  %41 = load ptr, ptr %6, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %110

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr @agnxtout(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.Agobj_s, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 3
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  %53 = load ptr, ptr %6, align 8
  br label %57

54:                                               ; preds = %43
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.Agedge_s, ptr %55, i64 -1
  br label %57

57:                                               ; preds = %54, %52
  %58 = phi ptr [ %53, %52 ], [ %56, %54 ]
  %59 = getelementptr inbounds %struct.Agedge_s, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = icmp ne ptr %60, %61
  br i1 %62, label %63, label %107

63:                                               ; preds = %57
  %64 = load i32, ptr @verbose, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %84

66:                                               ; preds = %63
  %67 = load ptr, ptr @stderr, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.Agobj_s, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 3
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = load ptr, ptr %6, align 8
  br label %78

75:                                               ; preds = %66
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.Agedge_s, ptr %76, i64 -1
  br label %78

78:                                               ; preds = %75, %73
  %79 = phi ptr [ %74, %73 ], [ %77, %75 ]
  %80 = getelementptr inbounds %struct.Agedge_s, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @agnameof(ptr noundef %81)
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.7, ptr noundef %82) #11
  br label %84

84:                                               ; preds = %78, %63
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.Agobj_s, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 3
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %93

91:                                               ; preds = %84
  %92 = load ptr, ptr %6, align 8
  br label %96

93:                                               ; preds = %84
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.Agedge_s, ptr %94, i64 -1
  br label %96

96:                                               ; preds = %93, %91
  %97 = phi ptr [ %92, %91 ], [ %95, %93 ]
  %98 = getelementptr inbounds %struct.Agedge_s, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @remove_child(ptr noundef %85, ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %96
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = call i32 @agdeledge(ptr noundef %103, ptr noundef %104)
  br label %106

106:                                              ; preds = %102, %96
  br label %107

107:                                              ; preds = %106, %57
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %7, align 8
  store ptr %109, ptr %6, align 8
  br label %40

110:                                              ; preds = %40
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = call i32 @agdelnode(ptr noundef %111, ptr noundef %112)
  store i32 1, ptr %3, align 4
  br label %114

114:                                              ; preds = %110, %31, %15
  %115 = load i32, ptr %3, align 4
  ret i32 %115
}

declare i32 @agdelete(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i64 @attrs_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.attrs_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal { ptr, ptr } @attrs_get(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca %struct.strattr_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.attrs_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %5, align 8
  %10 = getelementptr inbounds %struct.strattr_t, ptr %8, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %10, i64 16, i1 false)
  %11 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %11
}

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) #6

declare i32 @agwrite(ptr noundef, ptr noundef) #6

declare i32 @agclose(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @attrs_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @attrs_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.attrs_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %6) #11
  %7 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nodes_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @nodes_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.nodes_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %6) #11
  %7 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal void @attrs_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store ptr @free_strattr, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %29

7:                                                ; preds = %1
  store i64 0, ptr %4, align 8
  br label %8

8:                                                ; preds = %25, %7
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.attrs_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.attrs_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %4, align 8
  %20 = getelementptr inbounds %struct.strattr_t, ptr %18, i64 %19
  %21 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void %15(ptr %22, ptr %24)
  br label %25

25:                                               ; preds = %14
  %26 = load i64, ptr %4, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %4, align 8
  br label %8

28:                                               ; preds = %8
  br label %29

29:                                               ; preds = %28, %1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.attrs_t, ptr %30, i32 0, i32 1
  store i64 0, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @free_strattr(ptr %0, ptr %1) #0 {
  %3 = alloca %struct.strattr_t, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds %struct.strattr_t, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %7) #11
  %8 = getelementptr inbounds %struct.strattr_t, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nodes_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store ptr @free, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  store i64 0, ptr %4, align 8
  br label %8

8:                                                ; preds = %22, %7
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.nodes_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.nodes_t, ptr %16, i32 0, i32 0
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
  %28 = getelementptr inbounds %struct.nodes_t, ptr %27, i32 0, i32 1
  store i64 0, ptr %28, align 8
  ret void
}

declare ptr @agfstin(ptr noundef, ptr noundef) #6

declare ptr @agnxtin(ptr noundef, ptr noundef) #6

declare i32 @agdeledge(ptr noundef, ptr noundef) #6

declare i32 @agdelnode(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gv_strdup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noalias ptr @strdup(ptr noundef %4) #11
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call i64 @strlen(ptr noundef %10) #10
  %12 = add i64 %11, 1
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.12, i64 noundef %12) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @attrs_append(ptr noundef %0, ptr %1, ptr %2) #0 {
  %4 = alloca %struct.strattr_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @attrs_try_append(ptr noundef %9, ptr %11, ptr %13)
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr @stderr, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @strerror(i32 noundef %19) #11
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.13, ptr noundef %20) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

22:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @attrs_try_append(ptr noundef %0, ptr %1, ptr %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.strattr_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.attrs_t, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.attrs_t, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %13, %16
  br i1 %17, label %18, label %64

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.attrs_t, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.attrs_t, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = mul i64 %27, 2
  br label %29

29:                                               ; preds = %24, %23
  %30 = phi i64 [ 1, %23 ], [ %28, %24 ]
  store i64 %30, ptr %7, align 8
  %31 = load i64, ptr %7, align 8
  %32 = udiv i64 -1, %31
  %33 = icmp ult i64 %32, 16
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 34, ptr %4, align 4
  br label %76

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.attrs_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %7, align 8
  %40 = mul i64 %39, 16
  %41 = call ptr @realloc(ptr noundef %38, i64 noundef %40) #15
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store i32 12, ptr %4, align 4
  br label %76

45:                                               ; preds = %35
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.attrs_t, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8
  %50 = mul i64 %49, 16
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  %52 = load i64, ptr %7, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.attrs_t, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  %56 = sub i64 %52, %55
  %57 = mul i64 %56, 16
  call void @llvm.memset.p0.i64(ptr align 1 %51, i8 0, i64 %57, i1 false)
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.attrs_t, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  %61 = load i64, ptr %7, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.attrs_t, ptr %62, i32 0, i32 2
  store i64 %61, ptr %63, align 8
  br label %64

64:                                               ; preds = %45, %3
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.attrs_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.attrs_t, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds %struct.strattr_t, ptr %67, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %5, i64 16, i1 false)
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.attrs_t, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %73, align 8
  store i32 0, ptr %4, align 4
  br label %76

76:                                               ; preds = %64, %44, %34
  %77 = load i32, ptr %4, align 4
  ret i32 %77
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind uwtable
define internal void @nodes_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @nodes_try_append(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @strerror(i32 noundef %13) #11
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.13, ptr noundef %14) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

16:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @nodes_try_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.nodes_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.nodes_t, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %15, label %61

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.nodes_t, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.nodes_t, ptr %22, i32 0, i32 2
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
  %34 = getelementptr inbounds %struct.nodes_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %6, align 8
  %37 = mul i64 %36, 8
  %38 = call ptr @realloc(ptr noundef %35, i64 noundef %37) #15
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
  %45 = getelementptr inbounds %struct.nodes_t, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = mul i64 %46, 8
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = load i64, ptr %6, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.nodes_t, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %49, %52
  %54 = mul i64 %53, 8
  call void @llvm.memset.p0.i64(ptr align 1 %48, i8 0, i64 %54, i1 false)
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.nodes_t, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = load i64, ptr %6, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.nodes_t, ptr %59, i32 0, i32 2
  store i64 %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %42, %2
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.nodes_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.nodes_t, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  store ptr %62, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.nodes_t, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8
  store i32 0, ptr %3, align 4
  br label %74

74:                                               ; preds = %61, %41, %31
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

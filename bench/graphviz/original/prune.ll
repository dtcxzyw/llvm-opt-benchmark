target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ingraph_state = type { %union.anon, i32, i32, ptr, ptr, i8, i32 }
%union.anon = type { ptr }
%struct.attrs_t = type { ptr, i64, i64, i64 }
%struct.nodes_t = type { ptr, i64, i64, i64 }
%struct.strattr_t = type { ptr, ptr }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.ndata = type { %struct.Agrec_s, i32 }
%struct.Agrec_s = type { ptr, ptr }
%struct.Agedge_s = type { %struct.Agobj_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr }
%struct.dtlink_s_ = type { ptr, %union.anon.0 }
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
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca %struct.strattr_t, align 8
  %21 = alloca %struct.strattr_t, align 8
  %22 = alloca %struct.strattr_t, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store i32 0, ptr @opterr, align 4, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = call ptr @strrchr(ptr noundef %25, i32 noundef 47) #13
  store ptr %26, ptr %7, align 8, !tbaa !11
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  store ptr %32, ptr %7, align 8, !tbaa !11
  br label %36

33:                                               ; preds = %2
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %7, align 8, !tbaa !11
  br label %36

36:                                               ; preds = %33, %29
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #12
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #12
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 32, i1 false)
  br label %37

37:                                               ; preds = %78, %36
  %38 = load i32, ptr %4, align 4, !tbaa !4
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = call i32 @getopt(i32 noundef %38, ptr noundef %39, ptr noundef @.str) #12
  store i32 %40, ptr %6, align 4, !tbaa !4
  %41 = icmp ne i32 %40, -1
  br i1 %41, label %42, label %79

42:                                               ; preds = %37
  %43 = load i32, ptr %6, align 4, !tbaa !4
  switch i32 %43, label %76 [
    i32 78, label %44
    i32 110, label %46
    i32 104, label %48
    i32 118, label %50
    i32 63, label %51
  ]

44:                                               ; preds = %42
  %45 = load ptr, ptr @optarg, align 8, !tbaa !11
  call void @addattr(ptr noundef %15, ptr noundef %45)
  br label %78

46:                                               ; preds = %42
  %47 = load ptr, ptr @optarg, align 8, !tbaa !11
  call void @addnode(ptr noundef %16, ptr noundef %47)
  br label %78

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8, !tbaa !11
  call void @help_message(ptr noundef %49)
  call void @graphviz_exit(i32 noundef 0) #14
  unreachable

50:                                               ; preds = %42
  store i32 1, ptr @verbose, align 4, !tbaa !4
  br label %78

51:                                               ; preds = %42
  %52 = load i32, ptr @optopt, align 4, !tbaa !4
  %53 = icmp eq i32 %52, 63
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8, !tbaa !11
  call void @help_message(ptr noundef %55)
  call void @graphviz_exit(i32 noundef 0) #14
  unreachable

56:                                               ; preds = %51
  %57 = call ptr @__ctype_b_loc() #15
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  %59 = load i32, ptr @optopt, align 4, !tbaa !4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %58, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !15
  %63 = zext i16 %62 to i32
  %64 = and i32 %63, 16384
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %56
  %67 = load ptr, ptr @stderr, align 8, !tbaa !17
  %68 = load i32, ptr @optopt, align 4, !tbaa !4
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.1, i32 noundef %68) #12
  br label %74

70:                                               ; preds = %56
  %71 = load ptr, ptr @stderr, align 8, !tbaa !17
  %72 = load i32, ptr @optopt, align 4, !tbaa !4
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.2, i32 noundef %72) #12
  br label %74

74:                                               ; preds = %70, %66
  br label %75

75:                                               ; preds = %74
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

76:                                               ; preds = %42
  %77 = load ptr, ptr %7, align 8, !tbaa !11
  call void @help_message(ptr noundef %77)
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

78:                                               ; preds = %50, %46, %44
  br label %37, !llvm.loop !19

79:                                               ; preds = %37
  %80 = load i32, ptr @optind, align 4, !tbaa !4
  %81 = load i32, ptr %4, align 4, !tbaa !4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  %84 = load ptr, ptr %5, align 8, !tbaa !8
  %85 = load i32, ptr @optind, align 4, !tbaa !4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  store ptr %87, ptr %14, align 8, !tbaa !8
  br label %89

88:                                               ; preds = %79
  store ptr null, ptr %14, align 8, !tbaa !8
  br label %89

89:                                               ; preds = %88, %83
  %90 = load ptr, ptr %14, align 8, !tbaa !8
  %91 = call ptr @newIngraph(ptr noundef %8, ptr noundef %90)
  br label %92

92:                                               ; preds = %261, %89
  %93 = call ptr @nextGraph(ptr noundef %8)
  store ptr %93, ptr %9, align 8, !tbaa !21
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %267

95:                                               ; preds = %92
  %96 = load ptr, ptr %9, align 8, !tbaa !21
  %97 = call i32 @agisdirected(ptr noundef %96)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load ptr, ptr @stderr, align 8, !tbaa !17
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.3) #12
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

102:                                              ; preds = %95
  %103 = load ptr, ptr %9, align 8, !tbaa !21
  call void @aginit(ptr noundef %103, i32 noundef 1, ptr noundef @.str.4, i32 noundef 24, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store i64 0, ptr %17, align 8, !tbaa !23
  br label %104

104:                                              ; preds = %258, %102
  %105 = load i64, ptr %17, align 8, !tbaa !23
  %106 = call i64 @nodes_size(ptr noundef %16)
  %107 = icmp ult i64 %105, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  store i32 7, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %261

109:                                              ; preds = %104
  %110 = load i32, ptr @verbose, align 4, !tbaa !4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = load ptr, ptr @stderr, align 8, !tbaa !17
  %114 = load i64, ptr %17, align 8, !tbaa !23
  %115 = call ptr @nodes_get(ptr noundef %16, i64 noundef %114)
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.5, ptr noundef %115) #12
  br label %117

117:                                              ; preds = %112, %109
  %118 = load ptr, ptr %9, align 8, !tbaa !21
  %119 = load i64, ptr %17, align 8, !tbaa !23
  %120 = call ptr @nodes_get(ptr noundef %16, i64 noundef %119)
  %121 = call ptr @agnode(ptr noundef %118, ptr noundef %120, i32 noundef 0)
  store ptr %121, ptr %10, align 8, !tbaa !25
  %122 = load ptr, ptr %10, align 8, !tbaa !25
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %129

124:                                              ; preds = %117
  %125 = load ptr, ptr @stderr, align 8, !tbaa !17
  %126 = load i64, ptr %17, align 8, !tbaa !23
  %127 = call ptr @nodes_get(ptr noundef %16, i64 noundef %126)
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.6, ptr noundef %127) #12
  br label %257

129:                                              ; preds = %117
  %130 = load ptr, ptr %10, align 8, !tbaa !25
  %131 = getelementptr inbounds nuw %struct.Agobj_s, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !27
  %133 = getelementptr inbounds nuw %struct.ndata, ptr %132, i32 0, i32 1
  store i32 1, ptr %133, align 8, !tbaa !31
  %134 = load ptr, ptr %9, align 8, !tbaa !21
  %135 = load ptr, ptr %10, align 8, !tbaa !25
  %136 = call ptr @agfstout(ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %11, align 8, !tbaa !34
  br label %137

137:                                              ; preds = %205, %129
  %138 = load ptr, ptr %11, align 8, !tbaa !34
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %207

140:                                              ; preds = %137
  %141 = load ptr, ptr %9, align 8, !tbaa !21
  %142 = load ptr, ptr %11, align 8, !tbaa !34
  %143 = call ptr @agnxtout(ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %12, align 8, !tbaa !34
  %144 = load ptr, ptr %11, align 8, !tbaa !34
  %145 = getelementptr inbounds nuw %struct.Agobj_s, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, 3
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %151

149:                                              ; preds = %140
  %150 = load ptr, ptr %11, align 8, !tbaa !34
  br label %154

151:                                              ; preds = %140
  %152 = load ptr, ptr %11, align 8, !tbaa !34
  %153 = getelementptr inbounds %struct.Agedge_s, ptr %152, i64 -1
  br label %154

154:                                              ; preds = %151, %149
  %155 = phi ptr [ %150, %149 ], [ %153, %151 ]
  %156 = getelementptr inbounds nuw %struct.Agedge_s, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !36
  %158 = load ptr, ptr %10, align 8, !tbaa !25
  %159 = icmp ne ptr %157, %158
  br i1 %159, label %160, label %204

160:                                              ; preds = %154
  %161 = load i32, ptr @verbose, align 4, !tbaa !4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %181

163:                                              ; preds = %160
  %164 = load ptr, ptr @stderr, align 8, !tbaa !17
  %165 = load ptr, ptr %11, align 8, !tbaa !34
  %166 = getelementptr inbounds nuw %struct.Agobj_s, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8
  %168 = and i32 %167, 3
  %169 = icmp eq i32 %168, 2
  br i1 %169, label %170, label %172

170:                                              ; preds = %163
  %171 = load ptr, ptr %11, align 8, !tbaa !34
  br label %175

172:                                              ; preds = %163
  %173 = load ptr, ptr %11, align 8, !tbaa !34
  %174 = getelementptr inbounds %struct.Agedge_s, ptr %173, i64 -1
  br label %175

175:                                              ; preds = %172, %170
  %176 = phi ptr [ %171, %170 ], [ %174, %172 ]
  %177 = getelementptr inbounds nuw %struct.Agedge_s, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8, !tbaa !36
  %179 = call ptr @agnameof(ptr noundef %178)
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef @.str.7, ptr noundef %179) #12
  br label %181

181:                                              ; preds = %175, %160
  %182 = load ptr, ptr %9, align 8, !tbaa !21
  %183 = load ptr, ptr %11, align 8, !tbaa !34
  %184 = getelementptr inbounds nuw %struct.Agobj_s, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 8
  %186 = and i32 %185, 3
  %187 = icmp eq i32 %186, 2
  br i1 %187, label %188, label %190

188:                                              ; preds = %181
  %189 = load ptr, ptr %11, align 8, !tbaa !34
  br label %193

190:                                              ; preds = %181
  %191 = load ptr, ptr %11, align 8, !tbaa !34
  %192 = getelementptr inbounds %struct.Agedge_s, ptr %191, i64 -1
  br label %193

193:                                              ; preds = %190, %188
  %194 = phi ptr [ %189, %188 ], [ %192, %190 ]
  %195 = getelementptr inbounds nuw %struct.Agedge_s, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8, !tbaa !36
  %197 = call i32 @remove_child(ptr noundef %182, ptr noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %203, label %199

199:                                              ; preds = %193
  %200 = load ptr, ptr %9, align 8, !tbaa !21
  %201 = load ptr, ptr %11, align 8, !tbaa !34
  %202 = call i32 @agdelete(ptr noundef %200, ptr noundef %201)
  br label %203

203:                                              ; preds = %199, %193
  br label %204

204:                                              ; preds = %203, %154
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %12, align 8, !tbaa !34
  store ptr %206, ptr %11, align 8, !tbaa !34
  br label %137, !llvm.loop !40

207:                                              ; preds = %137
  %208 = load ptr, ptr %10, align 8, !tbaa !25
  %209 = getelementptr inbounds nuw %struct.Agobj_s, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !27
  %211 = getelementptr inbounds nuw %struct.ndata, ptr %210, i32 0, i32 1
  store i32 0, ptr %211, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store i64 0, ptr %19, align 8, !tbaa !23
  br label %212

212:                                              ; preds = %253, %207
  %213 = load i64, ptr %19, align 8, !tbaa !23
  %214 = call i64 @attrs_size(ptr noundef %15)
  %215 = icmp ult i64 %213, %214
  br i1 %215, label %217, label %216

216:                                              ; preds = %212
  store i32 13, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %256

217:                                              ; preds = %212
  %218 = load ptr, ptr %9, align 8, !tbaa !21
  %219 = load i64, ptr %19, align 8, !tbaa !23
  %220 = call { ptr, ptr } @attrs_get(ptr noundef %15, i64 noundef %219)
  %221 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 0
  %222 = extractvalue { ptr, ptr } %220, 0
  store ptr %222, ptr %221, align 8
  %223 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 1
  %224 = extractvalue { ptr, ptr } %220, 1
  store ptr %224, ptr %223, align 8
  %225 = getelementptr inbounds nuw %struct.strattr_t, ptr %20, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !41
  %227 = call ptr @agattr(ptr noundef %218, i32 noundef 1, ptr noundef %226, ptr noundef @.str.8)
  store ptr %227, ptr %13, align 8, !tbaa !43
  %228 = load ptr, ptr %13, align 8, !tbaa !43
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %241

230:                                              ; preds = %217
  %231 = load ptr, ptr @stderr, align 8, !tbaa !17
  %232 = load i64, ptr %19, align 8, !tbaa !23
  %233 = call { ptr, ptr } @attrs_get(ptr noundef %15, i64 noundef %232)
  %234 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 0
  %235 = extractvalue { ptr, ptr } %233, 0
  store ptr %235, ptr %234, align 8
  %236 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 1
  %237 = extractvalue { ptr, ptr } %233, 1
  store ptr %237, ptr %236, align 8
  %238 = getelementptr inbounds nuw %struct.strattr_t, ptr %21, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8, !tbaa !41
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef @.str.9, ptr noundef %239) #12
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

241:                                              ; preds = %217
  %242 = load ptr, ptr %10, align 8, !tbaa !25
  %243 = load ptr, ptr %13, align 8, !tbaa !43
  %244 = load i64, ptr %19, align 8, !tbaa !23
  %245 = call { ptr, ptr } @attrs_get(ptr noundef %15, i64 noundef %244)
  %246 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 0
  %247 = extractvalue { ptr, ptr } %245, 0
  store ptr %247, ptr %246, align 8
  %248 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 1
  %249 = extractvalue { ptr, ptr } %245, 1
  store ptr %249, ptr %248, align 8
  %250 = getelementptr inbounds nuw %struct.strattr_t, ptr %22, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !45
  %252 = call i32 @agxset(ptr noundef %242, ptr noundef %243, ptr noundef %251)
  br label %253

253:                                              ; preds = %241
  %254 = load i64, ptr %19, align 8, !tbaa !23
  %255 = add i64 %254, 1
  store i64 %255, ptr %19, align 8, !tbaa !23
  br label %212, !llvm.loop !46

256:                                              ; preds = %216
  br label %257

257:                                              ; preds = %256, %124
  br label %258

258:                                              ; preds = %257
  %259 = load i64, ptr %17, align 8, !tbaa !23
  %260 = add i64 %259, 1
  store i64 %260, ptr %17, align 8, !tbaa !23
  br label %104, !llvm.loop !47

261:                                              ; preds = %108
  %262 = load ptr, ptr %9, align 8, !tbaa !21
  %263 = load ptr, ptr @stdout, align 8, !tbaa !17
  %264 = call i32 @agwrite(ptr noundef %262, ptr noundef %263)
  %265 = load ptr, ptr %9, align 8, !tbaa !21
  %266 = call i32 @agclose(ptr noundef %265)
  br label %92, !llvm.loop !48

267:                                              ; preds = %92
  call void @attrs_free(ptr noundef %15)
  call void @nodes_free(ptr noundef %16)
  call void @graphviz_exit(i32 noundef 0) #14
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @addattr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.strattr_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call ptr @strchr(ptr noundef %7, i32 noundef 61) #13
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !17
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.11, ptr noundef %13) #12
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %5, align 8, !tbaa !11
  store i8 0, ptr %16, align 1, !tbaa !50
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = call ptr @gv_strdup(ptr noundef %18)
  %20 = getelementptr inbounds nuw %struct.strattr_t, ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !41
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = call ptr @gv_strdup(ptr noundef %21)
  %23 = getelementptr inbounds nuw %struct.strattr_t, ptr %6, i32 0, i32 1
  store ptr %22, ptr %23, align 8, !tbaa !45
  %24 = load ptr, ptr %3, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @attrs_append(ptr noundef %24, ptr %26, ptr %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @addnode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call ptr @gv_strdup(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !49
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  call void @nodes_append(ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @help_message(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr @stderr, align 8, !tbaa !17
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.10, ptr noundef %4) #12
  ret void
}

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  call void @exit(i32 noundef %3) #16
  unreachable
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare ptr @newIngraph(ptr noundef, ptr noundef) #7

declare ptr @nextGraph(ptr noundef) #7

declare i32 @agisdirected(ptr noundef) #7

declare void @aginit(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @nodes_size(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.nodes_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !51
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @nodes_get(ptr noundef %0, i64 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.nodes_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load ptr, ptr %3, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %struct.nodes_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !54
  %11 = load i64, ptr %4, align 8, !tbaa !23
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %struct.nodes_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !55
  %16 = urem i64 %12, %15
  %17 = getelementptr inbounds nuw ptr, ptr %7, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  ret ptr %18
}

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) #7

declare ptr @agfstout(ptr noundef, ptr noundef) #7

declare ptr @agnxtout(ptr noundef, ptr noundef) #7

declare ptr @agnameof(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @remove_child(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.Agobj_s, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.ndata, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !31
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %115

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.ndata, ptr %20, i32 0, i32 1
  store i32 1, ptr %21, align 8, !tbaa !31
  %22 = load ptr, ptr %4, align 8, !tbaa !21
  %23 = load ptr, ptr %5, align 8, !tbaa !25
  %24 = call ptr @agfstin(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !34
  %25 = load ptr, ptr %6, align 8, !tbaa !34
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8, !tbaa !21
  %29 = load ptr, ptr %6, align 8, !tbaa !34
  %30 = call ptr @agnxtin(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.Agobj_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.ndata, ptr %35, i32 0, i32 1
  store i32 0, ptr %36, align 8, !tbaa !31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %115

37:                                               ; preds = %27, %17
  %38 = load ptr, ptr %4, align 8, !tbaa !21
  %39 = load ptr, ptr %5, align 8, !tbaa !25
  %40 = call ptr @agfstout(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %6, align 8, !tbaa !34
  br label %41

41:                                               ; preds = %109, %37
  %42 = load ptr, ptr %6, align 8, !tbaa !34
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %111

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8, !tbaa !21
  %46 = load ptr, ptr %6, align 8, !tbaa !34
  %47 = call ptr @agnxtout(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !34
  %48 = load ptr, ptr %6, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw %struct.Agobj_s, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 3
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = load ptr, ptr %6, align 8, !tbaa !34
  br label %58

55:                                               ; preds = %44
  %56 = load ptr, ptr %6, align 8, !tbaa !34
  %57 = getelementptr inbounds %struct.Agedge_s, ptr %56, i64 -1
  br label %58

58:                                               ; preds = %55, %53
  %59 = phi ptr [ %54, %53 ], [ %57, %55 ]
  %60 = getelementptr inbounds nuw %struct.Agedge_s, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !36
  %62 = load ptr, ptr %5, align 8, !tbaa !25
  %63 = icmp ne ptr %61, %62
  br i1 %63, label %64, label %108

64:                                               ; preds = %58
  %65 = load i32, ptr @verbose, align 4, !tbaa !4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %85

67:                                               ; preds = %64
  %68 = load ptr, ptr @stderr, align 8, !tbaa !17
  %69 = load ptr, ptr %6, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw %struct.Agobj_s, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 3
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %76

74:                                               ; preds = %67
  %75 = load ptr, ptr %6, align 8, !tbaa !34
  br label %79

76:                                               ; preds = %67
  %77 = load ptr, ptr %6, align 8, !tbaa !34
  %78 = getelementptr inbounds %struct.Agedge_s, ptr %77, i64 -1
  br label %79

79:                                               ; preds = %76, %74
  %80 = phi ptr [ %75, %74 ], [ %78, %76 ]
  %81 = getelementptr inbounds nuw %struct.Agedge_s, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !36
  %83 = call ptr @agnameof(ptr noundef %82)
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.7, ptr noundef %83) #12
  br label %85

85:                                               ; preds = %79, %64
  %86 = load ptr, ptr %4, align 8, !tbaa !21
  %87 = load ptr, ptr %6, align 8, !tbaa !34
  %88 = getelementptr inbounds nuw %struct.Agobj_s, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 3
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %94

92:                                               ; preds = %85
  %93 = load ptr, ptr %6, align 8, !tbaa !34
  br label %97

94:                                               ; preds = %85
  %95 = load ptr, ptr %6, align 8, !tbaa !34
  %96 = getelementptr inbounds %struct.Agedge_s, ptr %95, i64 -1
  br label %97

97:                                               ; preds = %94, %92
  %98 = phi ptr [ %93, %92 ], [ %96, %94 ]
  %99 = getelementptr inbounds nuw %struct.Agedge_s, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !36
  %101 = call i32 @remove_child(ptr noundef %86, ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %97
  %104 = load ptr, ptr %4, align 8, !tbaa !21
  %105 = load ptr, ptr %6, align 8, !tbaa !34
  %106 = call i32 @agdeledge(ptr noundef %104, ptr noundef %105)
  br label %107

107:                                              ; preds = %103, %97
  br label %108

108:                                              ; preds = %107, %58
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %110, ptr %6, align 8, !tbaa !34
  br label %41, !llvm.loop !56

111:                                              ; preds = %41
  %112 = load ptr, ptr %4, align 8, !tbaa !21
  %113 = load ptr, ptr %5, align 8, !tbaa !25
  %114 = call i32 @agdelnode(ptr noundef %112, ptr noundef %113)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %115

115:                                              ; preds = %111, %32, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %116 = load i32, ptr %3, align 4
  ret i32 %116
}

declare i32 @agdelete(ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @attrs_size(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.attrs_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !57
  ret i64 %5
}

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal { ptr, ptr } @attrs_get(ptr noundef %0, i64 noundef %1) #8 {
  %3 = alloca %struct.strattr_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i64 %1, ptr %5, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %struct.attrs_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = load ptr, ptr %4, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %struct.attrs_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !60
  %12 = load i64, ptr %5, align 8, !tbaa !23
  %13 = add i64 %11, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %struct.attrs_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !61
  %17 = urem i64 %13, %16
  %18 = getelementptr inbounds nuw %struct.strattr_t, ptr %8, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !62
  %19 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %19
}

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @agwrite(ptr noundef, ptr noundef) #7

declare i32 @agclose(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @attrs_free(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  call void @attrs_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw %struct.attrs_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  call void @free(ptr noundef %6) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @nodes_free(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  call void @nodes_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw %struct.nodes_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  call void @free(ptr noundef %6) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @attrs_clear(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.strattr_t, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !tbaa !23
  br label %5

5:                                                ; preds = %27, %1
  %6 = load i64, ptr %3, align 8, !tbaa !23
  %7 = load ptr, ptr %2, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %struct.attrs_t, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !57
  %10 = icmp ult i64 %6, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %30

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !49
  %14 = load i64, ptr %3, align 8, !tbaa !23
  %15 = call { ptr, ptr } @attrs_get(ptr noundef %13, i64 noundef %14)
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @free_strattr(ptr %21, ptr %23)
  br label %24

24:                                               ; preds = %12
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %3, align 8, !tbaa !23
  %29 = add i64 %28, 1
  store i64 %29, ptr %3, align 8, !tbaa !23
  br label %5, !llvm.loop !63

30:                                               ; preds = %11
  %31 = load ptr, ptr %2, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %struct.attrs_t, ptr %31, i32 0, i32 2
  store i64 0, ptr %32, align 8, !tbaa !57
  %33 = load ptr, ptr %2, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw %struct.attrs_t, ptr %33, i32 0, i32 1
  store i64 0, ptr %34, align 8, !tbaa !60
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @free_strattr(ptr %0, ptr %1) #0 {
  %3 = alloca %struct.strattr_t, align 8
  %4 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.strattr_t, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  call void @free(ptr noundef %7) #12
  %8 = getelementptr inbounds nuw %struct.strattr_t, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  call void @free(ptr noundef %9) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @nodes_clear(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !tbaa !23
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i64, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %2, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %struct.nodes_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !51
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %21

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !49
  %13 = load i64, ptr %3, align 8, !tbaa !23
  %14 = call ptr @nodes_get(ptr noundef %12, i64 noundef %13)
  call void @free(ptr noundef %14) #12
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8, !tbaa !23
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8, !tbaa !23
  br label %4, !llvm.loop !64

21:                                               ; preds = %10
  %22 = load ptr, ptr %2, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw %struct.nodes_t, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8, !tbaa !51
  %24 = load ptr, ptr %2, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw %struct.nodes_t, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !54
  ret void
}

declare ptr @agfstin(ptr noundef, ptr noundef) #7

declare ptr @agnxtin(ptr noundef, ptr noundef) #7

declare i32 @agdeledge(ptr noundef, ptr noundef) #7

declare i32 @agdelnode(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_strdup(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call noalias ptr @strdup(ptr noundef %4) #12
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8, !tbaa !17
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = call i64 @strlen(ptr noundef %10) #13
  %12 = add i64 %11, 1
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.12, i64 noundef %12) #12
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @attrs_append(ptr noundef %0, ptr %1, ptr %2) #8 {
  %4 = alloca %struct.strattr_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @attrs_try_append(ptr noundef %9, ptr %11, ptr %13)
  store i32 %14, ptr %6, align 4, !tbaa !4
  %15 = load i32, ptr %6, align 4, !tbaa !4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr @stderr, align 8, !tbaa !17
  %19 = load i32, ptr %6, align 4, !tbaa !4
  %20 = call ptr @strerror(i32 noundef %19) #12
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.13, ptr noundef %20) #12
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

22:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  ret void
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @attrs_try_append(ptr noundef %0, ptr %1, ptr %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.strattr_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8, !tbaa !49
  %15 = load ptr, ptr %6, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct.attrs_t, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !57
  %18 = load ptr, ptr %6, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %struct.attrs_t, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !61
  %21 = icmp eq i64 %17, %20
  br i1 %21, label %22, label %116

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %23 = load ptr, ptr %6, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw %struct.attrs_t, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !61
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %33

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw %struct.attrs_t, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !61
  %32 = mul i64 %31, 2
  br label %33

33:                                               ; preds = %28, %27
  %34 = phi i64 [ 1, %27 ], [ %32, %28 ]
  store i64 %34, ptr %7, align 8, !tbaa !23
  %35 = load i64, ptr %7, align 8, !tbaa !23
  %36 = udiv i64 -1, %35
  %37 = icmp ult i64 %36, 16
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 34, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %113

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %40 = load ptr, ptr %6, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw %struct.attrs_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !59
  %43 = load i64, ptr %7, align 8, !tbaa !23
  %44 = mul i64 %43, 16
  %45 = call ptr @realloc(ptr noundef %42, i64 noundef %44) #17
  store ptr %45, ptr %9, align 8, !tbaa !49
  %46 = load ptr, ptr %9, align 8, !tbaa !49
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  store i32 12, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %112

49:                                               ; preds = %39
  %50 = load ptr, ptr %9, align 8, !tbaa !49
  %51 = load ptr, ptr %6, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw %struct.attrs_t, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8, !tbaa !61
  %54 = getelementptr inbounds nuw %struct.strattr_t, ptr %50, i64 %53
  %55 = load i64, ptr %7, align 8, !tbaa !23
  %56 = load ptr, ptr %6, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw %struct.attrs_t, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8, !tbaa !61
  %59 = sub i64 %55, %58
  %60 = mul i64 %59, 16
  call void @llvm.memset.p0.i64(ptr align 8 %54, i8 0, i64 %60, i1 false)
  br label %61

61:                                               ; preds = %49
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %6, align 8, !tbaa !49
  %65 = getelementptr inbounds nuw %struct.attrs_t, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !60
  %67 = load ptr, ptr %6, align 8, !tbaa !49
  %68 = getelementptr inbounds nuw %struct.attrs_t, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !57
  %70 = add i64 %66, %69
  %71 = load ptr, ptr %6, align 8, !tbaa !49
  %72 = getelementptr inbounds nuw %struct.attrs_t, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8, !tbaa !61
  %74 = icmp ugt i64 %70, %73
  br i1 %74, label %75, label %105

75:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %76 = load ptr, ptr %6, align 8, !tbaa !49
  %77 = getelementptr inbounds nuw %struct.attrs_t, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8, !tbaa !61
  %79 = load ptr, ptr %6, align 8, !tbaa !49
  %80 = getelementptr inbounds nuw %struct.attrs_t, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !60
  %82 = sub i64 %78, %81
  store i64 %82, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %83 = load i64, ptr %7, align 8, !tbaa !23
  %84 = load i64, ptr %10, align 8, !tbaa !23
  %85 = sub i64 %83, %84
  store i64 %85, ptr %11, align 8, !tbaa !23
  br label %86

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %9, align 8, !tbaa !49
  %90 = load i64, ptr %11, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw %struct.strattr_t, ptr %89, i64 %90
  %92 = load ptr, ptr %9, align 8, !tbaa !49
  %93 = load ptr, ptr %6, align 8, !tbaa !49
  %94 = getelementptr inbounds nuw %struct.attrs_t, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !60
  %96 = getelementptr inbounds nuw %struct.strattr_t, ptr %92, i64 %95
  %97 = load i64, ptr %10, align 8, !tbaa !23
  %98 = mul i64 %97, 16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %91, ptr align 8 %96, i64 %98, i1 false)
  br label %99

99:                                               ; preds = %88
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr %11, align 8, !tbaa !23
  %103 = load ptr, ptr %6, align 8, !tbaa !49
  %104 = getelementptr inbounds nuw %struct.attrs_t, ptr %103, i32 0, i32 1
  store i64 %102, ptr %104, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %105

105:                                              ; preds = %101, %63
  %106 = load ptr, ptr %9, align 8, !tbaa !49
  %107 = load ptr, ptr %6, align 8, !tbaa !49
  %108 = getelementptr inbounds nuw %struct.attrs_t, ptr %107, i32 0, i32 0
  store ptr %106, ptr %108, align 8, !tbaa !59
  %109 = load i64, ptr %7, align 8, !tbaa !23
  %110 = load ptr, ptr %6, align 8, !tbaa !49
  %111 = getelementptr inbounds nuw %struct.attrs_t, ptr %110, i32 0, i32 3
  store i64 %109, ptr %111, align 8, !tbaa !61
  store i32 0, ptr %8, align 4
  br label %112

112:                                              ; preds = %105, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %113

113:                                              ; preds = %112, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %114 = load i32, ptr %8, align 4
  switch i32 %114, label %142 [
    i32 0, label %115
    i32 1, label %140
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %117 = load ptr, ptr %6, align 8, !tbaa !49
  %118 = getelementptr inbounds nuw %struct.attrs_t, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !tbaa !60
  %120 = load ptr, ptr %6, align 8, !tbaa !49
  %121 = getelementptr inbounds nuw %struct.attrs_t, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8, !tbaa !57
  %123 = add i64 %119, %122
  %124 = load ptr, ptr %6, align 8, !tbaa !49
  %125 = getelementptr inbounds nuw %struct.attrs_t, ptr %124, i32 0, i32 3
  %126 = load i64, ptr %125, align 8, !tbaa !61
  %127 = urem i64 %123, %126
  store i64 %127, ptr %12, align 8, !tbaa !23
  br label %128

128:                                              ; preds = %116
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %6, align 8, !tbaa !49
  %132 = getelementptr inbounds nuw %struct.attrs_t, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !59
  %134 = load i64, ptr %12, align 8, !tbaa !23
  %135 = getelementptr inbounds nuw %struct.strattr_t, ptr %133, i64 %134
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !62
  %136 = load ptr, ptr %6, align 8, !tbaa !49
  %137 = getelementptr inbounds nuw %struct.attrs_t, ptr %136, i32 0, i32 2
  %138 = load i64, ptr %137, align 8, !tbaa !57
  %139 = add i64 %138, 1
  store i64 %139, ptr %137, align 8, !tbaa !57
  store i32 0, ptr %4, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %140

140:                                              ; preds = %130, %113
  %141 = load i32, ptr %4, align 4
  ret i32 %141

142:                                              ; preds = %113
  unreachable
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @nodes_append(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i32 @nodes_try_append(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !17
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = call ptr @strerror(i32 noundef %13) #12
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.13, ptr noundef %14) #12
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @nodes_try_append(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %struct.nodes_t, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !51
  %15 = load ptr, ptr %4, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct.nodes_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !55
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %19, label %113

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %20 = load ptr, ptr %4, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %struct.nodes_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !55
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw %struct.nodes_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !55
  %29 = mul i64 %28, 2
  br label %30

30:                                               ; preds = %25, %24
  %31 = phi i64 [ 1, %24 ], [ %29, %25 ]
  store i64 %31, ptr %6, align 8, !tbaa !23
  %32 = load i64, ptr %6, align 8, !tbaa !23
  %33 = udiv i64 -1, %32
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %110

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %37 = load ptr, ptr %4, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw %struct.nodes_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  %40 = load i64, ptr %6, align 8, !tbaa !23
  %41 = mul i64 %40, 8
  %42 = call ptr @realloc(ptr noundef %39, i64 noundef %41) #17
  store ptr %42, ptr %8, align 8, !tbaa !8
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %109

46:                                               ; preds = %36
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  %48 = load ptr, ptr %4, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw %struct.nodes_t, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw ptr, ptr %47, i64 %50
  %52 = load i64, ptr %6, align 8, !tbaa !23
  %53 = load ptr, ptr %4, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw %struct.nodes_t, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !55
  %56 = sub i64 %52, %55
  %57 = mul i64 %56, 8
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8, !tbaa !49
  %62 = getelementptr inbounds nuw %struct.nodes_t, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !54
  %64 = load ptr, ptr %4, align 8, !tbaa !49
  %65 = getelementptr inbounds nuw %struct.nodes_t, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !51
  %67 = add i64 %63, %66
  %68 = load ptr, ptr %4, align 8, !tbaa !49
  %69 = getelementptr inbounds nuw %struct.nodes_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !55
  %71 = icmp ugt i64 %67, %70
  br i1 %71, label %72, label %102

72:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %73 = load ptr, ptr %4, align 8, !tbaa !49
  %74 = getelementptr inbounds nuw %struct.nodes_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !55
  %76 = load ptr, ptr %4, align 8, !tbaa !49
  %77 = getelementptr inbounds nuw %struct.nodes_t, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !54
  %79 = sub i64 %75, %78
  store i64 %79, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %80 = load i64, ptr %6, align 8, !tbaa !23
  %81 = load i64, ptr %9, align 8, !tbaa !23
  %82 = sub i64 %80, %81
  store i64 %82, ptr %10, align 8, !tbaa !23
  br label %83

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !8
  %87 = load i64, ptr %10, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw ptr, ptr %86, i64 %87
  %89 = load ptr, ptr %8, align 8, !tbaa !8
  %90 = load ptr, ptr %4, align 8, !tbaa !49
  %91 = getelementptr inbounds nuw %struct.nodes_t, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !54
  %93 = getelementptr inbounds nuw ptr, ptr %89, i64 %92
  %94 = load i64, ptr %9, align 8, !tbaa !23
  %95 = mul i64 %94, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %88, ptr align 8 %93, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %10, align 8, !tbaa !23
  %100 = load ptr, ptr %4, align 8, !tbaa !49
  %101 = getelementptr inbounds nuw %struct.nodes_t, ptr %100, i32 0, i32 1
  store i64 %99, ptr %101, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %102

102:                                              ; preds = %98, %60
  %103 = load ptr, ptr %8, align 8, !tbaa !8
  %104 = load ptr, ptr %4, align 8, !tbaa !49
  %105 = getelementptr inbounds nuw %struct.nodes_t, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8, !tbaa !53
  %106 = load i64, ptr %6, align 8, !tbaa !23
  %107 = load ptr, ptr %4, align 8, !tbaa !49
  %108 = getelementptr inbounds nuw %struct.nodes_t, ptr %107, i32 0, i32 3
  store i64 %106, ptr %108, align 8, !tbaa !55
  store i32 0, ptr %7, align 4
  br label %109

109:                                              ; preds = %102, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %110

110:                                              ; preds = %109, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %111 = load i32, ptr %7, align 4
  switch i32 %111, label %140 [
    i32 0, label %112
    i32 1, label %138
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %114 = load ptr, ptr %4, align 8, !tbaa !49
  %115 = getelementptr inbounds nuw %struct.nodes_t, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !54
  %117 = load ptr, ptr %4, align 8, !tbaa !49
  %118 = getelementptr inbounds nuw %struct.nodes_t, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !51
  %120 = add i64 %116, %119
  %121 = load ptr, ptr %4, align 8, !tbaa !49
  %122 = getelementptr inbounds nuw %struct.nodes_t, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !55
  %124 = urem i64 %120, %123
  store i64 %124, ptr %11, align 8, !tbaa !23
  br label %125

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %5, align 8, !tbaa !11
  %129 = load ptr, ptr %4, align 8, !tbaa !49
  %130 = getelementptr inbounds nuw %struct.nodes_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !53
  %132 = load i64, ptr %11, align 8, !tbaa !23
  %133 = getelementptr inbounds nuw ptr, ptr %131, i64 %132
  store ptr %128, ptr %133, align 8, !tbaa !11
  %134 = load ptr, ptr %4, align 8, !tbaa !49
  %135 = getelementptr inbounds nuw %struct.nodes_t, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !51
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !51
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %138

138:                                              ; preds = %127, %110
  %139 = load i32, ptr %3, align 4
  ret i32 %139

140:                                              ; preds = %110
  unreachable
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 short", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS8Agraph_s", !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8Agnode_s", !10, i64 0}
!27 = !{!28, !30, i64 16}
!28 = !{!"Agobj_s", !29, i64 0, !30, i64 16}
!29 = !{!"Agtag_s", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !24, i64 8}
!30 = !{!"p1 _ZTS7Agrec_s", !10, i64 0}
!31 = !{!32, !5, i64 16}
!32 = !{!"", !33, i64 0, !5, i64 16}
!33 = !{!"Agrec_s", !12, i64 0, !30, i64 8}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8Agedge_s", !10, i64 0}
!36 = !{!37, !26, i64 56}
!37 = !{!"Agedge_s", !28, i64 0, !38, i64 24, !38, i64 40, !26, i64 56}
!38 = !{!"dtlink_s_", !39, i64 0, !6, i64 8}
!39 = !{!"p1 _ZTS9dtlink_s_", !10, i64 0}
!40 = distinct !{!40, !20}
!41 = !{!42, !12, i64 0}
!42 = !{!"", !12, i64 0, !12, i64 8}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS7Agsym_s", !10, i64 0}
!45 = !{!42, !12, i64 8}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
!49 = !{!10, !10, i64 0}
!50 = !{!6, !6, i64 0}
!51 = !{!52, !24, i64 16}
!52 = !{!"", !9, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!53 = !{!52, !9, i64 0}
!54 = !{!52, !24, i64 8}
!55 = !{!52, !24, i64 24}
!56 = distinct !{!56, !20}
!57 = !{!58, !24, i64 16}
!58 = !{!"", !10, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!59 = !{!58, !10, i64 0}
!60 = !{!58, !24, i64 8}
!61 = !{!58, !24, i64 24}
!62 = !{i64 0, i64 8, !11, i64 8, i64 8, !11}
!63 = distinct !{!63, !20}
!64 = distinct !{!64, !20}

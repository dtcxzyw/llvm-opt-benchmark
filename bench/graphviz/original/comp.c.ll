target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i64, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.Agrec_s = type { ptr, ptr }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.nlist_t = type { ptr, i64 }
%struct.gdata = type { ptr, i32, %struct.boxf, i32, i32, ptr }
%struct.bport_s = type { ptr, ptr, double }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.elist = type { ptr, i64 }
%struct.Agedge_s = type { %struct.Agobj_s, %struct._dtlink_s, %struct._dtlink_s, ptr }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [9 x i8] c"cc%s_%zu\00", align 1
@C_cnt = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"Agraphinfo_t\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"cc%s+%zu\00", align 1
@stderr = external global ptr, align 8
@.str.3 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @findCComp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [128 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %10, align 8
  store i32 0, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @agnnodes(ptr noundef %16)
  %18 = sext i32 %17 to i64
  %19 = call ptr @gv_calloc(i64 noundef %18, i64 noundef 1)
  store ptr %19, ptr %15, align 8
  store ptr null, ptr %8, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Agobj_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Agraphinfo_t, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.gdata, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %11, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %97

28:                                               ; preds = %3
  %29 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @agnameof(ptr noundef %30)
  %32 = load i64, ptr %10, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %10, align 8
  %34 = load i64, ptr @C_cnt, align 8
  %35 = add i64 %32, %34
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %29, i64 noundef 128, ptr noundef @.str, ptr noundef %31, i64 noundef %35) #6
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %39 = call ptr @agsubg(ptr noundef %37, ptr noundef %38, i32 noundef 1)
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call ptr @agbindrec(ptr noundef %40, ptr noundef @.str.1, i32 noundef 408, i32 noundef 1)
  %42 = call ptr @gv_alloc(i64 noundef 64)
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.Agobj_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Agraphinfo_t, ptr %45, i32 0, i32 13
  store ptr %42, ptr %46, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.Agobj_s, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Agraphinfo_t, ptr %50, i32 0, i32 13
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.gdata, ptr %52, i32 0, i32 0
  store ptr %47, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Agobj_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Agraphinfo_t, ptr %56, i32 0, i32 13
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.gdata, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.Agobj_s, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.Agraphinfo_t, ptr %63, i32 0, i32 13
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.gdata, ptr %65, i32 0, i32 1
  store i32 %60, ptr %66, align 8
  br label %67

67:                                               ; preds = %93, %28
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.bport_s, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %96

72:                                               ; preds = %67
  %73 = load ptr, ptr %15, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.bport_s, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.Agobj_s, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %78, i32 0, i32 19
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %73, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = icmp ne i8 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %72
  br label %93

86:                                               ; preds = %72
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.bport_s, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %15, align 8
  call void @dfs(ptr noundef %87, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  br label %93

93:                                               ; preds = %86, %85
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.bport_s, ptr %94, i32 1
  store ptr %95, ptr %11, align 8
  br label %67

96:                                               ; preds = %67
  br label %97

97:                                               ; preds = %96, %3
  %98 = load ptr, ptr %4, align 8
  %99 = call ptr @agfstnode(ptr noundef %98)
  store ptr %99, ptr %7, align 8
  br label %100

100:                                              ; preds = %151, %97
  %101 = load ptr, ptr %7, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %155

103:                                              ; preds = %100
  %104 = load ptr, ptr %15, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.Agobj_s, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %107, i32 0, i32 19
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %104, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = icmp ne i8 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %103
  br label %151

115:                                              ; preds = %103
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.Agobj_s, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %118, i32 0, i32 18
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp ne i32 %121, 3
  br i1 %122, label %123, label %124

123:                                              ; preds = %115
  br label %151

124:                                              ; preds = %115
  %125 = load ptr, ptr %8, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %146, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %129 = load ptr, ptr %4, align 8
  %130 = call ptr @agnameof(ptr noundef %129)
  %131 = load i64, ptr %10, align 8
  %132 = add i64 %131, 1
  store i64 %132, ptr %10, align 8
  %133 = load i64, ptr @C_cnt, align 8
  %134 = add i64 %131, %133
  %135 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %128, i64 noundef 128, ptr noundef @.str, ptr noundef %130, i64 noundef %134) #6
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %138 = call ptr @agsubg(ptr noundef %136, ptr noundef %137, i32 noundef 1)
  store ptr %138, ptr %8, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = call ptr @agbindrec(ptr noundef %139, ptr noundef @.str.1, i32 noundef 408, i32 noundef 1)
  %141 = call ptr @gv_alloc(i64 noundef 64)
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.Agobj_s, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.Agraphinfo_t, ptr %144, i32 0, i32 13
  store ptr %141, ptr %145, align 8
  br label %146

146:                                              ; preds = %127, %124
  store i32 1, ptr %14, align 4
  %147 = load ptr, ptr %4, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = load ptr, ptr %15, align 8
  call void @dfs(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150)
  br label %151

151:                                              ; preds = %146, %123, %114
  %152 = load ptr, ptr %4, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = call ptr @agnxtnode(ptr noundef %152, ptr noundef %153)
  store ptr %154, ptr %7, align 8
  br label %100

155:                                              ; preds = %100
  %156 = load ptr, ptr %8, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load ptr, ptr %8, align 8
  %160 = call i64 @graphviz_node_induce(ptr noundef %159, ptr noundef null)
  br label %161

161:                                              ; preds = %158, %155
  %162 = load ptr, ptr %4, align 8
  %163 = call ptr @agfstnode(ptr noundef %162)
  store ptr %163, ptr %7, align 8
  br label %164

164:                                              ; preds = %204, %161
  %165 = load ptr, ptr %7, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %208

167:                                              ; preds = %164
  %168 = load ptr, ptr %15, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct.Agobj_s, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %171, i32 0, i32 19
  %173 = load i32, ptr %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %168, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = icmp ne i8 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %167
  br label %204

179:                                              ; preds = %167
  %180 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %181 = load ptr, ptr %4, align 8
  %182 = call ptr @agnameof(ptr noundef %181)
  %183 = load i64, ptr %10, align 8
  %184 = add i64 %183, 1
  store i64 %184, ptr %10, align 8
  %185 = load i64, ptr @C_cnt, align 8
  %186 = add i64 %183, %185
  %187 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %180, i64 noundef 128, ptr noundef @.str.2, ptr noundef %182, i64 noundef %186) #6
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %190 = call ptr @agsubg(ptr noundef %188, ptr noundef %189, i32 noundef 1)
  store ptr %190, ptr %8, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = call ptr @agbindrec(ptr noundef %191, ptr noundef @.str.1, i32 noundef 408, i32 noundef 1)
  %193 = call ptr @gv_alloc(i64 noundef 64)
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds %struct.Agobj_s, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.Agraphinfo_t, ptr %196, i32 0, i32 13
  store ptr %193, ptr %197, align 8
  %198 = load ptr, ptr %4, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = load ptr, ptr %15, align 8
  call void @dfs(ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201)
  %202 = load ptr, ptr %8, align 8
  %203 = call i64 @graphviz_node_induce(ptr noundef %202, ptr noundef null)
  br label %204

204:                                              ; preds = %179, %178
  %205 = load ptr, ptr %4, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = call ptr @agnxtnode(ptr noundef %205, ptr noundef %206)
  store ptr %207, ptr %7, align 8
  br label %164

208:                                              ; preds = %164
  %209 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %209) #6
  %210 = load i64, ptr %10, align 8
  %211 = load i64, ptr @C_cnt, align 8
  %212 = add i64 %211, %210
  store i64 %212, ptr @C_cnt, align 8
  %213 = load ptr, ptr %5, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %218

215:                                              ; preds = %208
  %216 = load i64, ptr %10, align 8
  %217 = load ptr, ptr %5, align 8
  store i64 %216, ptr %217, align 8
  br label %218

218:                                              ; preds = %215, %208
  %219 = load ptr, ptr %6, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load i32, ptr %14, align 4
  %223 = load ptr, ptr %6, align 8
  store i32 %222, ptr %223, align 4
  br label %224

224:                                              ; preds = %221, %218
  %225 = load i64, ptr %10, align 8
  %226 = add i64 %225, 1
  %227 = call ptr @gv_calloc(i64 noundef %226, i64 noundef 8)
  store ptr %227, ptr %13, align 8
  store ptr %227, ptr %12, align 8
  %228 = load ptr, ptr %4, align 8
  %229 = call ptr @agfstsubg(ptr noundef %228)
  store ptr %229, ptr %8, align 8
  br label %230

230:                                              ; preds = %239, %224
  %231 = load ptr, ptr %8, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %242

233:                                              ; preds = %230
  %234 = load ptr, ptr %8, align 8
  %235 = load ptr, ptr %13, align 8
  %236 = getelementptr inbounds ptr, ptr %235, i32 1
  store ptr %236, ptr %13, align 8
  store ptr %234, ptr %235, align 8
  %237 = load i64, ptr %10, align 8
  %238 = add i64 %237, -1
  store i64 %238, ptr %10, align 8
  br label %239

239:                                              ; preds = %233
  %240 = load ptr, ptr %8, align 8
  %241 = call ptr @agnxtsubg(ptr noundef %240)
  store ptr %241, ptr %8, align 8
  br label %230

242:                                              ; preds = %230
  %243 = load ptr, ptr %13, align 8
  store ptr null, ptr %243, align 8
  %244 = load ptr, ptr %12, align 8
  ret ptr %244
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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.3, i64 noundef %15, i64 noundef %16) #6
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
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.4, i64 noundef %34) #6
  call void @graphviz_exit(i32 noundef 1) #7
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

declare i32 @agnnodes(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @agnameof(ptr noundef) #1

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @dfs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %14, i32 0, i32 19
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %11, i64 %17
  store i8 1, ptr %18, align 1
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @agsubnode(ptr noundef %19, ptr noundef %20, i32 noundef 1)
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @agfstedge(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %9, align 8
  br label %25

25:                                               ; preds = %77, %4
  %26 = load ptr, ptr %9, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %82

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.Agobj_s, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 3
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8
  br label %39

36:                                               ; preds = %28
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.Agedge_s, ptr %37, i64 1
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %41 = getelementptr inbounds %struct.Agedge_s, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %39
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.Agobj_s, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 3
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = load ptr, ptr %9, align 8
  br label %56

53:                                               ; preds = %45
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.Agedge_s, ptr %54, i64 -1
  br label %56

56:                                               ; preds = %53, %51
  %57 = phi ptr [ %52, %51 ], [ %55, %53 ]
  %58 = getelementptr inbounds %struct.Agedge_s, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %10, align 8
  br label %60

60:                                               ; preds = %56, %39
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.Agobj_s, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %64, i32 0, i32 19
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %61, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %60
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %8, align 8
  call void @dfs(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %71, %60
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = call ptr @agnxtedge(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %9, align 8
  br label %25

82:                                               ; preds = %25
  ret void
}

declare ptr @agfstnode(ptr noundef) #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) #1

declare i64 @graphviz_node_induce(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare ptr @agfstsubg(ptr noundef) #1

declare ptr @agnxtsubg(ptr noundef) #1

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

declare ptr @agsubnode(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @agfstedge(ptr noundef, ptr noundef) #1

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) #1

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

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.agxbuf = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.bitarray_t = type { %union.anon.0, i64 }
%union.anon.0 = type { ptr }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.Agrec_s = type { ptr, ptr }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.nlist_t = type { ptr, i64 }
%struct.gdata = type { ptr, i32, %struct.boxf, i32, i32, ptr }
%struct.bport_s = type { ptr, ptr, double }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.elist = type { ptr, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Agedge_s = type { %struct.Agobj_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr }
%struct.dtlink_s_ = type { ptr, %union.anon.1 }
%union.anon.1 = type { ptr }

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
  %9 = alloca %struct.agxbuf, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.bitarray_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #12
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 0, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call i32 @agnnodes(ptr noundef %16)
  %18 = sext i32 %17 to i64
  %19 = call { ptr, i64 } @bitarray_new(i64 noundef %18)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %21 = extractvalue { ptr, i64 } %19, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %23 = extractvalue { ptr, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  store ptr null, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Agobj_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.gdata, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  store ptr %30, ptr %11, align 8, !tbaa !42
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %100

32:                                               ; preds = %3
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = call ptr @agnameof(ptr noundef %33)
  %35 = load i64, ptr %10, align 8, !tbaa !12
  %36 = add i64 %35, 1
  store i64 %36, ptr %10, align 8, !tbaa !12
  %37 = load i64, ptr @C_cnt, align 8, !tbaa !12
  %38 = add i64 %35, %37
  %39 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %9, ptr noundef @.str, ptr noundef %34, i64 noundef %38)
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = call ptr @agxbuse(ptr noundef %9)
  %42 = call ptr @agsubg(ptr noundef %40, ptr noundef %41, i32 noundef 1)
  store ptr %42, ptr %8, align 8, !tbaa !3
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = call ptr @agbindrec(ptr noundef %43, ptr noundef @.str.1, i32 noundef 400, i32 noundef 1)
  %45 = call ptr @gv_alloc(i64 noundef 64)
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Agobj_s, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %48, i32 0, i32 13
  store ptr %45, ptr %49, align 8, !tbaa !20
  %50 = load ptr, ptr %11, align 8, !tbaa !42
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Agobj_s, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw %struct.gdata, ptr %55, i32 0, i32 0
  store ptr %50, ptr %56, align 8, !tbaa !39
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Agobj_s, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %59, i32 0, i32 13
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw %struct.gdata, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !43
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Agobj_s, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %66, i32 0, i32 13
  %68 = load ptr, ptr %67, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw %struct.gdata, ptr %68, i32 0, i32 1
  store i32 %63, ptr %69, align 8, !tbaa !43
  br label %70

70:                                               ; preds = %96, %32
  %71 = load ptr, ptr %11, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw %struct.bport_s, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !44
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %99

75:                                               ; preds = %70
  %76 = load ptr, ptr %11, align 8, !tbaa !42
  %77 = getelementptr inbounds nuw %struct.bport_s, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !44
  %79 = getelementptr inbounds nuw %struct.Agobj_s, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %80, i32 0, i32 19
  %82 = load i32, ptr %81, align 4, !tbaa !47
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = call zeroext i1 @bitarray_get(ptr %85, i64 %87, i64 noundef %83)
  br i1 %88, label %89, label %90

89:                                               ; preds = %75
  br label %96

90:                                               ; preds = %75
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = load ptr, ptr %11, align 8, !tbaa !42
  %93 = getelementptr inbounds nuw %struct.bport_s, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !44
  %95 = load ptr, ptr %8, align 8, !tbaa !3
  call void @dfs(ptr noundef %91, ptr noundef %94, ptr noundef %95, ptr noundef %15)
  br label %96

96:                                               ; preds = %90, %89
  %97 = load ptr, ptr %11, align 8, !tbaa !42
  %98 = getelementptr inbounds nuw %struct.bport_s, ptr %97, i32 1
  store ptr %98, ptr %11, align 8, !tbaa !42
  br label %70, !llvm.loop !53

99:                                               ; preds = %70
  br label %100

100:                                              ; preds = %99, %3
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = call ptr @agfstnode(ptr noundef %101)
  store ptr %102, ptr %7, align 8, !tbaa !55
  br label %103

103:                                              ; preds = %153, %100
  %104 = load ptr, ptr %7, align 8, !tbaa !55
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %157

106:                                              ; preds = %103
  %107 = load ptr, ptr %7, align 8, !tbaa !55
  %108 = getelementptr inbounds nuw %struct.Agobj_s, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %109, i32 0, i32 19
  %111 = load i32, ptr %110, align 4, !tbaa !47
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  %117 = call zeroext i1 @bitarray_get(ptr %114, i64 %116, i64 noundef %112)
  br i1 %117, label %118, label %119

118:                                              ; preds = %106
  br label %153

119:                                              ; preds = %106
  %120 = load ptr, ptr %7, align 8, !tbaa !55
  %121 = getelementptr inbounds nuw %struct.Agobj_s, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !16
  %123 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %122, i32 0, i32 18
  %124 = load i8, ptr %123, align 1, !tbaa !56
  %125 = zext i8 %124 to i32
  %126 = icmp ne i32 %125, 3
  br i1 %126, label %127, label %128

127:                                              ; preds = %119
  br label %153

128:                                              ; preds = %119
  %129 = load ptr, ptr %8, align 8, !tbaa !3
  %130 = icmp ne ptr %129, null
  br i1 %130, label %149, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %4, align 8, !tbaa !3
  %133 = call ptr @agnameof(ptr noundef %132)
  %134 = load i64, ptr %10, align 8, !tbaa !12
  %135 = add i64 %134, 1
  store i64 %135, ptr %10, align 8, !tbaa !12
  %136 = load i64, ptr @C_cnt, align 8, !tbaa !12
  %137 = add i64 %134, %136
  %138 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %9, ptr noundef @.str, ptr noundef %133, i64 noundef %137)
  %139 = load ptr, ptr %4, align 8, !tbaa !3
  %140 = call ptr @agxbuse(ptr noundef %9)
  %141 = call ptr @agsubg(ptr noundef %139, ptr noundef %140, i32 noundef 1)
  store ptr %141, ptr %8, align 8, !tbaa !3
  %142 = load ptr, ptr %8, align 8, !tbaa !3
  %143 = call ptr @agbindrec(ptr noundef %142, ptr noundef @.str.1, i32 noundef 400, i32 noundef 1)
  %144 = call ptr @gv_alloc(i64 noundef 64)
  %145 = load ptr, ptr %8, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.Agobj_s, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !16
  %148 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %147, i32 0, i32 13
  store ptr %144, ptr %148, align 8, !tbaa !20
  br label %149

149:                                              ; preds = %131, %128
  store i32 1, ptr %14, align 4, !tbaa !14
  %150 = load ptr, ptr %4, align 8, !tbaa !3
  %151 = load ptr, ptr %7, align 8, !tbaa !55
  %152 = load ptr, ptr %8, align 8, !tbaa !3
  call void @dfs(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %15)
  br label %153

153:                                              ; preds = %149, %127, %118
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  %155 = load ptr, ptr %7, align 8, !tbaa !55
  %156 = call ptr @agnxtnode(ptr noundef %154, ptr noundef %155)
  store ptr %156, ptr %7, align 8, !tbaa !55
  br label %103, !llvm.loop !57

157:                                              ; preds = %103
  %158 = load ptr, ptr %8, align 8, !tbaa !3
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load ptr, ptr %8, align 8, !tbaa !3
  %162 = call i64 @graphviz_node_induce(ptr noundef %161, ptr noundef null)
  br label %163

163:                                              ; preds = %160, %157
  %164 = load ptr, ptr %4, align 8, !tbaa !3
  %165 = call ptr @agfstnode(ptr noundef %164)
  store ptr %165, ptr %7, align 8, !tbaa !55
  br label %166

166:                                              ; preds = %205, %163
  %167 = load ptr, ptr %7, align 8, !tbaa !55
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %209

169:                                              ; preds = %166
  %170 = load ptr, ptr %7, align 8, !tbaa !55
  %171 = getelementptr inbounds nuw %struct.Agobj_s, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !16
  %173 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %172, i32 0, i32 19
  %174 = load i32, ptr %173, align 4, !tbaa !47
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %179 = load i64, ptr %178, align 8
  %180 = call zeroext i1 @bitarray_get(ptr %177, i64 %179, i64 noundef %175)
  br i1 %180, label %181, label %182

181:                                              ; preds = %169
  br label %205

182:                                              ; preds = %169
  %183 = load ptr, ptr %4, align 8, !tbaa !3
  %184 = call ptr @agnameof(ptr noundef %183)
  %185 = load i64, ptr %10, align 8, !tbaa !12
  %186 = add i64 %185, 1
  store i64 %186, ptr %10, align 8, !tbaa !12
  %187 = load i64, ptr @C_cnt, align 8, !tbaa !12
  %188 = add i64 %185, %187
  %189 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %9, ptr noundef @.str.2, ptr noundef %184, i64 noundef %188)
  %190 = load ptr, ptr %4, align 8, !tbaa !3
  %191 = call ptr @agxbuse(ptr noundef %9)
  %192 = call ptr @agsubg(ptr noundef %190, ptr noundef %191, i32 noundef 1)
  store ptr %192, ptr %8, align 8, !tbaa !3
  %193 = load ptr, ptr %8, align 8, !tbaa !3
  %194 = call ptr @agbindrec(ptr noundef %193, ptr noundef @.str.1, i32 noundef 400, i32 noundef 1)
  %195 = call ptr @gv_alloc(i64 noundef 64)
  %196 = load ptr, ptr %8, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.Agobj_s, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !16
  %199 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %198, i32 0, i32 13
  store ptr %195, ptr %199, align 8, !tbaa !20
  %200 = load ptr, ptr %4, align 8, !tbaa !3
  %201 = load ptr, ptr %7, align 8, !tbaa !55
  %202 = load ptr, ptr %8, align 8, !tbaa !3
  call void @dfs(ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %15)
  %203 = load ptr, ptr %8, align 8, !tbaa !3
  %204 = call i64 @graphviz_node_induce(ptr noundef %203, ptr noundef null)
  br label %205

205:                                              ; preds = %182, %181
  %206 = load ptr, ptr %4, align 8, !tbaa !3
  %207 = load ptr, ptr %7, align 8, !tbaa !55
  %208 = call ptr @agnxtnode(ptr noundef %206, ptr noundef %207)
  store ptr %208, ptr %7, align 8, !tbaa !55
  br label %166, !llvm.loop !58

209:                                              ; preds = %166
  call void @bitarray_reset(ptr noundef %15)
  call void @agxbfree(ptr noundef %9)
  %210 = load i64, ptr %10, align 8, !tbaa !12
  %211 = load i64, ptr @C_cnt, align 8, !tbaa !12
  %212 = add i64 %211, %210
  store i64 %212, ptr @C_cnt, align 8, !tbaa !12
  %213 = load ptr, ptr %5, align 8, !tbaa !8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %218

215:                                              ; preds = %209
  %216 = load i64, ptr %10, align 8, !tbaa !12
  %217 = load ptr, ptr %5, align 8, !tbaa !8
  store i64 %216, ptr %217, align 8, !tbaa !12
  br label %218

218:                                              ; preds = %215, %209
  %219 = load ptr, ptr %6, align 8, !tbaa !10
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load i32, ptr %14, align 4, !tbaa !14
  %223 = load ptr, ptr %6, align 8, !tbaa !10
  store i32 %222, ptr %223, align 4, !tbaa !14
  br label %224

224:                                              ; preds = %221, %218
  %225 = load i64, ptr %10, align 8, !tbaa !12
  %226 = add i64 %225, 1
  %227 = call ptr @gv_calloc(i64 noundef %226, i64 noundef 8)
  store ptr %227, ptr %13, align 8, !tbaa !59
  store ptr %227, ptr %12, align 8, !tbaa !59
  %228 = load ptr, ptr %4, align 8, !tbaa !3
  %229 = call ptr @agfstsubg(ptr noundef %228)
  store ptr %229, ptr %8, align 8, !tbaa !3
  br label %230

230:                                              ; preds = %239, %224
  %231 = load ptr, ptr %8, align 8, !tbaa !3
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %242

233:                                              ; preds = %230
  %234 = load ptr, ptr %8, align 8, !tbaa !3
  %235 = load ptr, ptr %13, align 8, !tbaa !59
  %236 = getelementptr inbounds nuw ptr, ptr %235, i32 1
  store ptr %236, ptr %13, align 8, !tbaa !59
  store ptr %234, ptr %235, align 8, !tbaa !3
  %237 = load i64, ptr %10, align 8, !tbaa !12
  %238 = add i64 %237, -1
  store i64 %238, ptr %10, align 8, !tbaa !12
  br label %239

239:                                              ; preds = %233
  %240 = load ptr, ptr %8, align 8, !tbaa !3
  %241 = call ptr @agnxtsubg(ptr noundef %240)
  store ptr %241, ptr %8, align 8, !tbaa !3
  br label %230, !llvm.loop !60

242:                                              ; preds = %230
  %243 = load ptr, ptr %13, align 8, !tbaa !59
  store ptr null, ptr %243, align 8, !tbaa !3
  %244 = load ptr, ptr %12, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %244
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal { ptr, i64 } @bitarray_new(i64 noundef %0) #3 {
  %2 = alloca %struct.bitarray_t, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct.bitarray_t, ptr %2, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %struct.bitarray_t, ptr %2, i32 0, i32 1
  %7 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %7, ptr %6, align 8, !tbaa !61
  %8 = load i64, ptr %3, align 8, !tbaa !12
  %9 = icmp ule i64 %8, 64
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %23

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load i64, ptr %3, align 8, !tbaa !12
  %13 = udiv i64 %12, 8
  %14 = load i64, ptr %3, align 8, !tbaa !12
  %15 = urem i64 %14, 8
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 0, i32 1
  %18 = sext i32 %17 to i64
  %19 = add i64 %13, %18
  store i64 %19, ptr %4, align 8, !tbaa !12
  %20 = load i64, ptr %4, align 8, !tbaa !12
  %21 = call ptr @gv_calloc(i64 noundef %20, i64 noundef 1)
  %22 = getelementptr inbounds nuw %struct.bitarray_t, ptr %2, i32 0, i32 0
  store ptr %21, ptr %22, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %23

23:                                               ; preds = %11, %10
  %24 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %24
}

declare i32 @agnnodes(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbprint(ptr noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !64
  %9 = load ptr, ptr %4, align 8, !tbaa !65
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @vagxbprint(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !14
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
  ret i32 %13
}

declare ptr @agnameof(ptr noundef) #4

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbuse(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !64
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = icmp ne i64 %7, 31
  br i1 %8, label %9, label %12

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !64
  %11 = call i32 @agxbputc(ptr noundef %10, i8 noundef signext 0)
  br label %13

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %2, align 8, !tbaa !64
  call void @agxbclear(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !64
  %16 = call ptr @agxbstart(ptr noundef %15)
  ret ptr %16
}

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @bitarray_get(ptr %0, i64 %1, i64 noundef %2) #3 {
  %4 = alloca %struct.bitarray_t, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = getelementptr inbounds nuw %struct.bitarray_t, ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !61
  %11 = icmp ule i64 %10, 64
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %struct.bitarray_t, ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  store ptr %14, ptr %6, align 8, !tbaa !65
  br label %18

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %struct.bitarray_t, ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  store ptr %17, ptr %6, align 8, !tbaa !65
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr %6, align 8, !tbaa !65
  %20 = load i64, ptr %5, align 8, !tbaa !12
  %21 = udiv i64 %20, 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !63
  %24 = zext i8 %23 to i32
  %25 = load i64, ptr %5, align 8, !tbaa !12
  %26 = urem i64 %25, 8
  %27 = trunc i64 %26 to i32
  %28 = ashr i32 %24, %27
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define internal void @dfs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %11 = load ptr, ptr %8, align 8, !tbaa !64
  %12 = load ptr, ptr %6, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %14, i32 0, i32 19
  %16 = load i32, ptr %15, align 4, !tbaa !47
  %17 = sext i32 %16 to i64
  call void @bitarray_set(ptr noundef %11, i64 noundef %17, i1 noundef zeroext true)
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !55
  %20 = call ptr @agsubnode(ptr noundef %18, ptr noundef %19, i32 noundef 1)
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !55
  %23 = call ptr @agfstedge(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !66
  br label %24

24:                                               ; preds = %78, %4
  %25 = load ptr, ptr %9, align 8, !tbaa !66
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %83

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw %struct.Agobj_s, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 3
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8, !tbaa !66
  br label %38

35:                                               ; preds = %27
  %36 = load ptr, ptr %9, align 8, !tbaa !66
  %37 = getelementptr inbounds %struct.Agedge_s, ptr %36, i64 1
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %34, %33 ], [ %37, %35 ]
  %40 = getelementptr inbounds nuw %struct.Agedge_s, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !67
  store ptr %41, ptr %10, align 8, !tbaa !55
  %42 = load ptr, ptr %6, align 8, !tbaa !55
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %59

44:                                               ; preds = %38
  %45 = load ptr, ptr %9, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw %struct.Agobj_s, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 3
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %9, align 8, !tbaa !66
  br label %55

52:                                               ; preds = %44
  %53 = load ptr, ptr %9, align 8, !tbaa !66
  %54 = getelementptr inbounds %struct.Agedge_s, ptr %53, i64 -1
  br label %55

55:                                               ; preds = %52, %50
  %56 = phi ptr [ %51, %50 ], [ %54, %52 ]
  %57 = getelementptr inbounds nuw %struct.Agedge_s, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !67
  store ptr %58, ptr %10, align 8, !tbaa !55
  br label %59

59:                                               ; preds = %55, %38
  %60 = load ptr, ptr %8, align 8, !tbaa !64
  %61 = load ptr, ptr %10, align 8, !tbaa !55
  %62 = getelementptr inbounds nuw %struct.Agobj_s, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %63, i32 0, i32 19
  %65 = load i32, ptr %64, align 4, !tbaa !47
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = call zeroext i1 @bitarray_get(ptr %68, i64 %70, i64 noundef %66)
  br i1 %71, label %77, label %72

72:                                               ; preds = %59
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = load ptr, ptr %10, align 8, !tbaa !55
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = load ptr, ptr %8, align 8, !tbaa !64
  call void @dfs(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %72, %59
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = load ptr, ptr %9, align 8, !tbaa !66
  %81 = load ptr, ptr %6, align 8, !tbaa !55
  %82 = call ptr @agnxtedge(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %9, align 8, !tbaa !66
  br label %24, !llvm.loop !71

83:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

declare ptr @agfstnode(ptr noundef) #4

declare ptr @agnxtnode(ptr noundef, ptr noundef) #4

declare i64 @graphviz_node_induce(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @bitarray_reset(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.bitarray_t, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %4 = load ptr, ptr %2, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw %struct.bitarray_t, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !61
  %7 = icmp ugt i64 %6, 64
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %struct.bitarray_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  call void @free(ptr noundef %11) #12
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %struct.bitarray_t, ptr %3, i32 0, i32 0
  store i8 0, ptr %14, align 1, !tbaa !63
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  br label %17

17:                                               ; preds = %17, %12
  %18 = phi ptr [ %15, %12 ], [ %19, %17 ]
  store i8 0, ptr %18, align 1, !tbaa !63
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = icmp eq ptr %19, %16
  br i1 %20, label %21, label %17

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %struct.bitarray_t, ptr %3, i32 0, i32 1
  store i64 0, ptr %22, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !72
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbfree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !63
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  call void @free(ptr noundef %13) #12
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  %6 = load i64, ptr %3, align 8, !tbaa !12
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !12
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !12
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !73
  %15 = load i64, ptr %3, align 8, !tbaa !12
  %16 = load i64, ptr %4, align 8, !tbaa !12
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.3, i64 noundef %15, i64 noundef %16) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %19 = load i64, ptr %3, align 8, !tbaa !12
  %20 = load i64, ptr %4, align 8, !tbaa !12
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #14
  store ptr %21, ptr %5, align 8, !tbaa !64
  %22 = load i64, ptr %3, align 8, !tbaa !12
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !12
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !64
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !73
  %32 = load i64, ptr %3, align 8, !tbaa !12
  %33 = load i64, ptr %4, align 8, !tbaa !12
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.4, i64 noundef %34) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %37
}

declare ptr @agfstsubg(ptr noundef) #4

declare ptr @agnxtsubg(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vagxbprint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
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
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %19 = load ptr, ptr %7, align 8, !tbaa !75
  call void @llvm.va_copy.p0(ptr %18, ptr %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !65
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %22 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %20, ptr noundef %21) #12
  store i32 %22, ptr %11, align 4, !tbaa !14
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %23)
  %24 = load i32, ptr %11, align 4, !tbaa !14
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !75
  call void @llvm.va_end.p0(ptr %27)
  %28 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %33

29:                                               ; preds = %3
  %30 = load i32, ptr %11, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8, !tbaa !12
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #12
  %34 = load i32, ptr %12, align 4
  switch i32 %34, label %109 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  store i8 0, ptr %13, align 1, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %36 = load ptr, ptr %5, align 8, !tbaa !64
  %37 = call i64 @agxbsizeof(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !64
  %39 = call i64 @agxblen(ptr noundef %38)
  %40 = sub i64 %37, %39
  store i64 %40, ptr %14, align 8, !tbaa !12
  %41 = load i64, ptr %14, align 8, !tbaa !12
  %42 = load i64, ptr %8, align 8, !tbaa !12
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %45 = load i64, ptr %8, align 8, !tbaa !12
  %46 = load i64, ptr %14, align 8, !tbaa !12
  %47 = sub i64 %45, %46
  store i64 %47, ptr %15, align 8, !tbaa !12
  %48 = load ptr, ptr %5, align 8, !tbaa !64
  %49 = call zeroext i1 @agxbuf_is_inline(ptr noundef %48)
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load i64, ptr %15, align 8, !tbaa !12
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i8 1, ptr %13, align 1, !tbaa !77
  br label %57

54:                                               ; preds = %50, %44
  %55 = load ptr, ptr %5, align 8, !tbaa !64
  %56 = load i64, ptr %15, align 8, !tbaa !12
  call void @agxbmore(ptr noundef %55, i64 noundef %56)
  br label %57

57:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %58

58:                                               ; preds = %57, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #12
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %59 = load i8, ptr %13, align 1, !tbaa !77, !range !78, !noundef !79
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  br label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !64
  %65 = call ptr @agxbnext(ptr noundef %64)
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi ptr [ %62, %61 ], [ %65, %63 ]
  store ptr %67, ptr %17, align 8, !tbaa !65
  %68 = load ptr, ptr %17, align 8, !tbaa !65
  %69 = load i64, ptr %8, align 8, !tbaa !12
  %70 = load ptr, ptr %6, align 8, !tbaa !65
  %71 = load ptr, ptr %7, align 8, !tbaa !75
  %72 = call i32 @vsnprintf(ptr noundef %68, i64 noundef %69, ptr noundef %70, ptr noundef %71) #12
  store i32 %72, ptr %9, align 4, !tbaa !14
  %73 = load i32, ptr %9, align 4, !tbaa !14
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %107

75:                                               ; preds = %66
  %76 = load ptr, ptr %5, align 8, !tbaa !64
  %77 = call zeroext i1 @agxbuf_is_inline(ptr noundef %76)
  br i1 %77, label %78, label %98

78:                                               ; preds = %75
  %79 = load i8, ptr %13, align 1, !tbaa !77, !range !78, !noundef !79
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !64
  %83 = call ptr @agxbnext(ptr noundef %82)
  %84 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %85 = load i32, ptr %9, align 4, !tbaa !14
  %86 = sext i32 %85 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 16 %84, i64 %86, i1 false)
  br label %87

87:                                               ; preds = %81, %78
  %88 = load i32, ptr %9, align 4, !tbaa !14
  %89 = trunc i32 %88 to i8
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr %5, align 8, !tbaa !64
  %92 = getelementptr inbounds nuw %struct.agxbuf, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 4
  %94 = load i8, ptr %93, align 1, !tbaa !63
  %95 = zext i8 %94 to i32
  %96 = add nsw i32 %95, %90
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %93, align 1, !tbaa !63
  br label %106

98:                                               ; preds = %75
  %99 = load i32, ptr %9, align 4, !tbaa !14
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %5, align 8, !tbaa !64
  %102 = getelementptr inbounds nuw %struct.agxbuf, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.anon, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !63
  %105 = add i64 %104, %100
  store i64 %105, ptr %103, align 8, !tbaa !63
  br label %106

106:                                              ; preds = %98, %87
  br label %107

107:                                              ; preds = %106, %66
  %108 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %108, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  br label %109

109:                                              ; preds = %107, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %110 = load i32, ptr %4, align 4
  ret i32 %110
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #5

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbsizeof(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %struct.agxbuf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !63
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxblen(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1, !tbaa !63
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !63
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !63
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbmore(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 0, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 0, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !64
  %10 = call i64 @agxbsizeof(ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !12
  %11 = load i64, ptr %6, align 8, !tbaa !12
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !12
  %16 = mul i64 2, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 8192, %13 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8, !tbaa !12
  %19 = load i64, ptr %6, align 8, !tbaa !12
  %20 = load i64, ptr %4, align 8, !tbaa !12
  %21 = add i64 %19, %20
  %22 = load i64, ptr %7, align 8, !tbaa !12
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8, !tbaa !12
  %26 = load i64, ptr %4, align 8, !tbaa !12
  %27 = add i64 %25, %26
  store i64 %27, ptr %7, align 8, !tbaa !12
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8, !tbaa !64
  %30 = call i64 @agxblen(ptr noundef %29)
  store i64 %30, ptr %5, align 8, !tbaa !12
  %31 = load ptr, ptr %3, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1, !tbaa !63
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !63
  %42 = load i64, ptr %6, align 8, !tbaa !12
  %43 = load i64, ptr %7, align 8, !tbaa !12
  %44 = call ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 1)
  store ptr %44, ptr %8, align 8, !tbaa !65
  br label %57

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8, !tbaa !12
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 1)
  store ptr %47, ptr %8, align 8, !tbaa !65
  %48 = load ptr, ptr %8, align 8, !tbaa !65
  %49 = load ptr, ptr %3, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw %struct.agxbuf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [31 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8, !tbaa !12
  %54 = load ptr, ptr %3, align 8, !tbaa !64
  %55 = getelementptr inbounds nuw %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8, !tbaa !63
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8, !tbaa !65
  %59 = load ptr, ptr %3, align 8, !tbaa !64
  %60 = getelementptr inbounds nuw %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8, !tbaa !63
  %62 = load i64, ptr %7, align 8, !tbaa !12
  %63 = load ptr, ptr %3, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8, !tbaa !63
  %66 = load ptr, ptr %3, align 8, !tbaa !64
  %67 = getelementptr inbounds nuw %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbnext(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !64
  %5 = call i64 @agxblen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %2, align 8, !tbaa !64
  %7 = call zeroext i1 @agxbuf_is_inline(ptr noundef %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %struct.agxbuf, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw [31 x i8], ptr %10, i64 0, i64 %11
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw %struct.agxbuf, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = load i64, ptr %3, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi ptr [ %12, %8 ], [ %19, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store i64 %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !12
  %9 = load i64, ptr %7, align 8, !tbaa !12
  %10 = load i64, ptr %8, align 8, !tbaa !12
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !73
  %15 = load i64, ptr %7, align 8, !tbaa !12
  %16 = load i64, ptr %8, align 8, !tbaa !12
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.3, i64 noundef %15, i64 noundef %16) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !64
  %20 = load i64, ptr %6, align 8, !tbaa !12
  %21 = load i64, ptr %8, align 8, !tbaa !12
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8, !tbaa !12
  %24 = load i64, ptr %8, align 8, !tbaa !12
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  call void @exit(i32 noundef %3) #15
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store i64 %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !12
  %9 = load i64, ptr %7, align 8, !tbaa !12
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !64
  call void @free(ptr noundef %12) #12
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !64
  %15 = load i64, ptr %7, align 8, !tbaa !12
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #16
  store ptr %16, ptr %8, align 8, !tbaa !64
  %17 = load ptr, ptr %8, align 8, !tbaa !64
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !73
  %21 = load i64, ptr %7, align 8, !tbaa !12
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.4, i64 noundef %21) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !tbaa !12
  %25 = load i64, ptr %6, align 8, !tbaa !12
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !64
  %29 = load i64, ptr %6, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8, !tbaa !12
  %32 = load i64, ptr %6, align 8, !tbaa !12
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8, !tbaa !64
  store ptr %35, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbputc(ptr noundef %0, i8 noundef signext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i8 %1, ptr %4, align 1, !tbaa !63
  %6 = load ptr, ptr %3, align 8, !tbaa !64
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !64
  %9 = call i64 @agxbsizeof(ptr noundef %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !64
  call void @agxbmore(ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !64
  %15 = call i64 @agxblen(ptr noundef %14)
  store i64 %15, ptr %5, align 8, !tbaa !12
  %16 = load ptr, ptr %3, align 8, !tbaa !64
  %17 = call zeroext i1 @agxbuf_is_inline(ptr noundef %16)
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !63
  %20 = load ptr, ptr %3, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw %struct.agxbuf, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw [31 x i8], ptr %21, i64 0, i64 %22
  store i8 %19, ptr %23, align 1, !tbaa !63
  %24 = load ptr, ptr %3, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1, !tbaa !63
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1, !tbaa !63
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1, !tbaa !63
  %31 = load ptr, ptr %3, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %35 = load i64, ptr %5, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1, !tbaa !63
  %37 = load ptr, ptr %3, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !63
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !63
  br label %42

42:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbclear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1, !tbaa !63
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !63
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbstart(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @bitarray_set(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i64 %1, ptr %5, align 8, !tbaa !12
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %struct.bitarray_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !61
  %12 = icmp ule i64 %11, 64
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw %struct.bitarray_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  store ptr %16, ptr %7, align 8, !tbaa !65
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw %struct.bitarray_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  store ptr %20, ptr %7, align 8, !tbaa !65
  br label %21

21:                                               ; preds = %17, %13
  %22 = load i8, ptr %6, align 1, !tbaa !77, !range !78, !noundef !79
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !12
  %26 = urem i64 %25, 8
  %27 = trunc i64 %26 to i32
  %28 = shl i32 1, %27
  %29 = trunc i32 %28 to i8
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %7, align 8, !tbaa !65
  %32 = load i64, ptr %5, align 8, !tbaa !12
  %33 = udiv i64 %32, 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !63
  %36 = zext i8 %35 to i32
  %37 = or i32 %36, %30
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %34, align 1, !tbaa !63
  br label %55

39:                                               ; preds = %21
  %40 = load i64, ptr %5, align 8, !tbaa !12
  %41 = urem i64 %40, 8
  %42 = trunc i64 %41 to i32
  %43 = shl i32 1, %42
  %44 = xor i32 %43, -1
  %45 = trunc i32 %44 to i8
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %7, align 8, !tbaa !65
  %48 = load i64, ptr %5, align 8, !tbaa !12
  %49 = udiv i64 %48, 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !63
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, %46
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %50, align 1, !tbaa !63
  br label %55

55:                                               ; preds = %39, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare ptr @agsubnode(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @agfstedge(ptr noundef, ptr noundef) #4

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(1) }

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
!9 = !{!"p1 long", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !19, i64 16}
!17 = !{!"Agobj_s", !18, i64 0, !19, i64 16}
!18 = !{!"Agtag_s", !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !13, i64 8}
!19 = !{!"p1 _ZTS7Agrec_s", !5, i64 0}
!20 = !{!21, !5, i64 160}
!21 = !{!"Agraphinfo_t", !22, i64 0, !24, i64 16, !25, i64 24, !26, i64 32, !6, i64 64, !6, i64 128, !6, i64 129, !29, i64 130, !6, i64 131, !15, i64 132, !28, i64 136, !28, i64 144, !30, i64 152, !5, i64 160, !31, i64 168, !5, i64 176, !32, i64 184, !15, i64 192, !33, i64 200, !33, i64 208, !33, i64 216, !34, i64 224, !30, i64 232, !30, i64 234, !15, i64 236, !35, i64 240, !4, i64 248, !36, i64 256, !37, i64 264, !4, i64 272, !15, i64 280, !36, i64 288, !36, i64 296, !38, i64 304, !36, i64 320, !36, i64 328, !15, i64 336, !15, i64 340, !29, i64 344, !6, i64 345, !15, i64 348, !15, i64 352, !15, i64 356, !36, i64 360, !36, i64 368, !36, i64 376, !32, i64 384, !29, i64 392, !6, i64 393, !6, i64 394, !6, i64 395, !29, i64 396}
!22 = !{!"Agrec_s", !23, i64 0, !19, i64 8}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!"p1 _ZTS8layout_t", !5, i64 0}
!25 = !{!"p1 _ZTS11textlabel_t", !5, i64 0}
!26 = !{!"", !27, i64 0, !27, i64 16}
!27 = !{!"pointf_s", !28, i64 0, !28, i64 8}
!28 = !{!"double", !6, i64 0}
!29 = !{!"_Bool", !6, i64 0}
!30 = !{!"short", !6, i64 0}
!31 = !{!"p1 _ZTS5GVC_s", !5, i64 0}
!32 = !{!"p2 _ZTS8Agnode_s", !5, i64 0}
!33 = !{!"p2 double", !5, i64 0}
!34 = !{!"p3 double", !5, i64 0}
!35 = !{!"p2 _ZTS8Agraph_s", !5, i64 0}
!36 = !{!"p1 _ZTS8Agnode_s", !5, i64 0}
!37 = !{!"p1 _ZTS6rank_t", !5, i64 0}
!38 = !{!"nlist_t", !32, i64 0, !13, i64 8}
!39 = !{!40, !41, i64 0}
!40 = !{!"", !41, i64 0, !15, i64 8, !26, i64 16, !15, i64 48, !15, i64 52, !4, i64 56}
!41 = !{!"p1 _ZTS7bport_s", !5, i64 0}
!42 = !{!41, !41, i64 0}
!43 = !{!40, !15, i64 8}
!44 = !{!45, !36, i64 8}
!45 = !{!"bport_s", !46, i64 0, !36, i64 8, !28, i64 16}
!46 = !{!"p1 _ZTS8Agedge_s", !5, i64 0}
!47 = !{!48, !15, i64 164}
!48 = !{!"Agnodeinfo_t", !22, i64 0, !49, i64 16, !5, i64 24, !27, i64 32, !28, i64 48, !28, i64 56, !26, i64 64, !28, i64 96, !28, i64 104, !28, i64 112, !28, i64 120, !28, i64 128, !25, i64 136, !25, i64 144, !5, i64 152, !6, i64 160, !6, i64 161, !29, i64 162, !6, i64 163, !15, i64 164, !15, i64 168, !15, i64 172, !50, i64 176, !28, i64 184, !6, i64 192, !29, i64 193, !36, i64 200, !36, i64 208, !6, i64 216, !13, i64 224, !6, i64 232, !6, i64 233, !6, i64 234, !36, i64 240, !36, i64 248, !51, i64 256, !51, i64 272, !51, i64 288, !51, i64 304, !51, i64 320, !4, i64 336, !15, i64 344, !36, i64 352, !15, i64 360, !15, i64 364, !28, i64 368, !51, i64 376, !51, i64 392, !51, i64 408, !51, i64 424, !46, i64 440, !15, i64 448, !15, i64 452, !15, i64 456, !6, i64 464}
!49 = !{!"p1 _ZTS10shape_desc", !5, i64 0}
!50 = !{!"p1 double", !5, i64 0}
!51 = !{!"elist", !52, i64 0, !13, i64 8}
!52 = !{!"p2 _ZTS8Agedge_s", !5, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!36, !36, i64 0}
!56 = !{!48, !6, i64 163}
!57 = distinct !{!57, !54}
!58 = distinct !{!58, !54}
!59 = !{!35, !35, i64 0}
!60 = distinct !{!60, !54}
!61 = !{!62, !13, i64 8}
!62 = !{!"", !6, i64 0, !13, i64 8}
!63 = !{!6, !6, i64 0}
!64 = !{!5, !5, i64 0}
!65 = !{!23, !23, i64 0}
!66 = !{!46, !46, i64 0}
!67 = !{!68, !36, i64 56}
!68 = !{!"Agedge_s", !17, i64 0, !69, i64 24, !69, i64 40, !36, i64 56}
!69 = !{!"dtlink_s_", !70, i64 0, !6, i64 8}
!70 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!71 = distinct !{!71, !54}
!72 = !{i64 0, i64 8, !63, i64 8, i64 8, !12}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!77 = !{!29, !29, i64 0}
!78 = !{i8 0, i8 2}
!79 = !{}

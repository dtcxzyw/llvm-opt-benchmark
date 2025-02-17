target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.Agrec_s = type { ptr, ptr }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.nlist_t = type { ptr, i64 }
%struct.rank_t = type { i32, ptr, i32, ptr, double, double, double, double, i8, i8, i64, ptr }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.elist = type { ptr, i64 }
%struct.Agedge_s = type { %struct.Agobj_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr }
%struct.dtlink_s_ = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.Agedgeinfo_t = type { %struct.Agrec_s, ptr, %struct.port, %struct.port, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, double, double, %struct.Ppoly_t, i8, i8, i16, i32, i32, i32, i16, i32, ptr }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.Ppoly_t = type { ptr, i64 }

@.str = private unnamed_addr constant [42 x i8] c"concentrate=true may not work correctly.\0A\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"rebuild_vlists: lead is null for rank %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"rebuild_vlists: rank lead %s not in order %d of rank %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"degenerate concentrated rank %s,%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @dot_concentrate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Agobj_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %12, i32 0, i32 37
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Agobj_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %17, i32 0, i32 36
  %19 = load i32, ptr %18, align 8, !tbaa !33
  %20 = sub nsw i32 %14, %19
  %21 = icmp sle i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  store i32 1, ptr %9, align 4
  br label %248

23:                                               ; preds = %1
  store i32 1, ptr %4, align 4, !tbaa !34
  br label %24

24:                                               ; preds = %124, %23
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Agobj_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %27, i32 0, i32 28
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = load i32, ptr %4, align 4, !tbaa !34
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.rank_t, ptr %29, i64 %32
  %34 = getelementptr inbounds nuw %struct.rank_t, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !36
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %127

37:                                               ; preds = %24
  store i32 0, ptr %5, align 4, !tbaa !34
  br label %38

38:                                               ; preds = %120, %37
  %39 = load i32, ptr %5, align 4, !tbaa !34
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Agobj_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %42, i32 0, i32 28
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = load i32, ptr %4, align 4, !tbaa !34
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.rank_t, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.rank_t, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !36
  %50 = icmp slt i32 %39, %49
  br i1 %50, label %51, label %123

51:                                               ; preds = %38
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Agobj_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %54, i32 0, i32 28
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %57 = load i32, ptr %4, align 4, !tbaa !34
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.rank_t, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.rank_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !39
  %62 = load i32, ptr %5, align 4, !tbaa !34
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !40
  store ptr %65, ptr %7, align 8, !tbaa !40
  %66 = load ptr, ptr %7, align 8, !tbaa !40
  %67 = call zeroext i1 @downcandidate(ptr noundef %66)
  br i1 %67, label %69, label %68

68:                                               ; preds = %51
  br label %120

69:                                               ; preds = %51
  %70 = load i32, ptr %5, align 4, !tbaa !34
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4, !tbaa !34
  br label %72

72:                                               ; preds = %105, %69
  %73 = load i32, ptr %6, align 4, !tbaa !34
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Agobj_s, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %76, i32 0, i32 28
  %78 = load ptr, ptr %77, align 8, !tbaa !35
  %79 = load i32, ptr %4, align 4, !tbaa !34
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.rank_t, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.rank_t, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !36
  %84 = icmp slt i32 %73, %83
  br i1 %84, label %85, label %108

85:                                               ; preds = %72
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Agobj_s, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %88, i32 0, i32 28
  %90 = load ptr, ptr %89, align 8, !tbaa !35
  %91 = load i32, ptr %4, align 4, !tbaa !34
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.rank_t, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.rank_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !39
  %96 = load i32, ptr %6, align 4, !tbaa !34
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !40
  store ptr %99, ptr %8, align 8, !tbaa !40
  %100 = load ptr, ptr %7, align 8, !tbaa !40
  %101 = load ptr, ptr %8, align 8, !tbaa !40
  %102 = call zeroext i1 @bothdowncandidates(ptr noundef %100, ptr noundef %101)
  br i1 %102, label %104, label %103

103:                                              ; preds = %85
  br label %108

104:                                              ; preds = %85
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %6, align 4, !tbaa !34
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %6, align 4, !tbaa !34
  br label %72, !llvm.loop !41

108:                                              ; preds = %103, %72
  %109 = load i32, ptr %6, align 4, !tbaa !34
  %110 = load i32, ptr %5, align 4, !tbaa !34
  %111 = sub nsw i32 %109, %110
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %119

113:                                              ; preds = %108
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = load i32, ptr %4, align 4, !tbaa !34
  %116 = load i32, ptr %5, align 4, !tbaa !34
  %117 = load i32, ptr %6, align 4, !tbaa !34
  %118 = sub nsw i32 %117, 1
  call void @mergevirtual(ptr noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef %118, i32 noundef 1)
  br label %119

119:                                              ; preds = %113, %108
  br label %120

120:                                              ; preds = %119, %68
  %121 = load i32, ptr %5, align 4, !tbaa !34
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %5, align 4, !tbaa !34
  br label %38, !llvm.loop !43

123:                                              ; preds = %38
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %4, align 4, !tbaa !34
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %4, align 4, !tbaa !34
  br label %24, !llvm.loop !44

127:                                              ; preds = %24
  br label %128

128:                                              ; preds = %217, %127
  %129 = load i32, ptr %4, align 4, !tbaa !34
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %220

131:                                              ; preds = %128
  store i32 0, ptr %5, align 4, !tbaa !34
  br label %132

132:                                              ; preds = %214, %131
  %133 = load i32, ptr %5, align 4, !tbaa !34
  %134 = load ptr, ptr %2, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.Agobj_s, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %136, i32 0, i32 28
  %138 = load ptr, ptr %137, align 8, !tbaa !35
  %139 = load i32, ptr %4, align 4, !tbaa !34
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.rank_t, ptr %138, i64 %140
  %142 = getelementptr inbounds nuw %struct.rank_t, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8, !tbaa !36
  %144 = icmp slt i32 %133, %143
  br i1 %144, label %145, label %217

145:                                              ; preds = %132
  %146 = load ptr, ptr %2, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.Agobj_s, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %148, i32 0, i32 28
  %150 = load ptr, ptr %149, align 8, !tbaa !35
  %151 = load i32, ptr %4, align 4, !tbaa !34
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.rank_t, ptr %150, i64 %152
  %154 = getelementptr inbounds nuw %struct.rank_t, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !39
  %156 = load i32, ptr %5, align 4, !tbaa !34
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %155, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !40
  store ptr %159, ptr %7, align 8, !tbaa !40
  %160 = load ptr, ptr %7, align 8, !tbaa !40
  %161 = call zeroext i1 @upcandidate(ptr noundef %160)
  br i1 %161, label %163, label %162

162:                                              ; preds = %145
  br label %214

163:                                              ; preds = %145
  %164 = load i32, ptr %5, align 4, !tbaa !34
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %6, align 4, !tbaa !34
  br label %166

166:                                              ; preds = %199, %163
  %167 = load i32, ptr %6, align 4, !tbaa !34
  %168 = load ptr, ptr %2, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.Agobj_s, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %170, i32 0, i32 28
  %172 = load ptr, ptr %171, align 8, !tbaa !35
  %173 = load i32, ptr %4, align 4, !tbaa !34
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.rank_t, ptr %172, i64 %174
  %176 = getelementptr inbounds nuw %struct.rank_t, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8, !tbaa !36
  %178 = icmp slt i32 %167, %177
  br i1 %178, label %179, label %202

179:                                              ; preds = %166
  %180 = load ptr, ptr %2, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.Agobj_s, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !8
  %183 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %182, i32 0, i32 28
  %184 = load ptr, ptr %183, align 8, !tbaa !35
  %185 = load i32, ptr %4, align 4, !tbaa !34
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.rank_t, ptr %184, i64 %186
  %188 = getelementptr inbounds nuw %struct.rank_t, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !39
  %190 = load i32, ptr %6, align 4, !tbaa !34
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %189, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !40
  store ptr %193, ptr %8, align 8, !tbaa !40
  %194 = load ptr, ptr %7, align 8, !tbaa !40
  %195 = load ptr, ptr %8, align 8, !tbaa !40
  %196 = call zeroext i1 @bothupcandidates(ptr noundef %194, ptr noundef %195)
  br i1 %196, label %198, label %197

197:                                              ; preds = %179
  br label %202

198:                                              ; preds = %179
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %6, align 4, !tbaa !34
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %6, align 4, !tbaa !34
  br label %166, !llvm.loop !45

202:                                              ; preds = %197, %166
  %203 = load i32, ptr %6, align 4, !tbaa !34
  %204 = load i32, ptr %5, align 4, !tbaa !34
  %205 = sub nsw i32 %203, %204
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %213

207:                                              ; preds = %202
  %208 = load ptr, ptr %2, align 8, !tbaa !3
  %209 = load i32, ptr %4, align 4, !tbaa !34
  %210 = load i32, ptr %5, align 4, !tbaa !34
  %211 = load i32, ptr %6, align 4, !tbaa !34
  %212 = sub nsw i32 %211, 1
  call void @mergevirtual(ptr noundef %208, i32 noundef %209, i32 noundef %210, i32 noundef %212, i32 noundef 0)
  br label %213

213:                                              ; preds = %207, %202
  br label %214

214:                                              ; preds = %213, %162
  %215 = load i32, ptr %5, align 4, !tbaa !34
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %5, align 4, !tbaa !34
  br label %132, !llvm.loop !46

217:                                              ; preds = %132
  %218 = load i32, ptr %4, align 4, !tbaa !34
  %219 = add nsw i32 %218, -1
  store i32 %219, ptr %4, align 4, !tbaa !34
  br label %128, !llvm.loop !47

220:                                              ; preds = %128
  store i32 1, ptr %3, align 4, !tbaa !34
  br label %221

221:                                              ; preds = %244, %220
  %222 = load i32, ptr %3, align 4, !tbaa !34
  %223 = load ptr, ptr %2, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.Agobj_s, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !8
  %226 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %225, i32 0, i32 24
  %227 = load i32, ptr %226, align 4, !tbaa !48
  %228 = icmp sle i32 %222, %227
  br i1 %228, label %229, label %247

229:                                              ; preds = %221
  %230 = load ptr, ptr %2, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.Agobj_s, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !8
  %233 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %232, i32 0, i32 25
  %234 = load ptr, ptr %233, align 8, !tbaa !49
  %235 = load i32, ptr %3, align 4, !tbaa !34
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds ptr, ptr %234, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !3
  %239 = call i32 @rebuild_vlists(ptr noundef %238)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %229
  %242 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef @.str)
  store i32 1, ptr %9, align 4
  br label %248

243:                                              ; preds = %229
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %3, align 4, !tbaa !34
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %3, align 4, !tbaa !34
  br label %221, !llvm.loop !50

247:                                              ; preds = %221
  store i32 0, ptr %9, align 4
  br label %248

248:                                              ; preds = %247, %241, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  %249 = load i32, ptr %9, align 4
  switch i32 %249, label %251 [
    i32 0, label %250
    i32 1, label %250
  ]

250:                                              ; preds = %248, %248
  ret void

251:                                              ; preds = %248
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @downcandidate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Agobj_s, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %5, i32 0, i32 28
  %7 = load i8, ptr %6, align 8, !tbaa !51
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %13, i32 0, i32 35
  %15 = getelementptr inbounds nuw %struct.elist, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !58
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %33

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %21, i32 0, i32 36
  %23 = getelementptr inbounds nuw %struct.elist, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !59
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load ptr, ptr %2, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  %32 = icmp eq ptr %31, null
  br label %33

33:                                               ; preds = %26, %18, %10, %1
  %34 = phi i1 [ false, %18 ], [ false, %10 ], [ false, %1 ], [ %32, %26 ]
  ret i1 %34
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @bothdowncandidates(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.Agobj_s, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %11, i32 0, i32 35
  %13 = getelementptr inbounds nuw %struct.elist, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  store ptr %16, ptr %6, align 8, !tbaa !62
  %17 = load ptr, ptr %5, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %19, i32 0, i32 35
  %21 = getelementptr inbounds nuw %struct.elist, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  store ptr %24, ptr %7, align 8, !tbaa !62
  %25 = load ptr, ptr %5, align 8, !tbaa !40
  %26 = call zeroext i1 @downcandidate(ptr noundef %25)
  br i1 %26, label %27, label %74

27:                                               ; preds = %2
  %28 = load ptr, ptr %6, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw %struct.Agobj_s, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 3
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8, !tbaa !62
  br label %38

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8, !tbaa !62
  %37 = getelementptr inbounds %struct.Agedge_s, ptr %36, i64 1
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %34, %33 ], [ %37, %35 ]
  %40 = getelementptr inbounds nuw %struct.Agedge_s, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !63
  %42 = load ptr, ptr %7, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw %struct.Agobj_s, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 3
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = load ptr, ptr %7, align 8, !tbaa !62
  br label %52

49:                                               ; preds = %38
  %50 = load ptr, ptr %7, align 8, !tbaa !62
  %51 = getelementptr inbounds %struct.Agedge_s, ptr %50, i64 1
  br label %52

52:                                               ; preds = %49, %47
  %53 = phi ptr [ %48, %47 ], [ %51, %49 ]
  %54 = getelementptr inbounds nuw %struct.Agedge_s, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !63
  %56 = icmp eq ptr %41, %55
  br i1 %56, label %57, label %74

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8, !tbaa !62
  %59 = load ptr, ptr %7, align 8, !tbaa !62
  %60 = call zeroext i1 @samedir(ptr noundef %58, ptr noundef %59)
  br i1 %60, label %61, label %72

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8, !tbaa !62
  %63 = getelementptr inbounds nuw %struct.Agobj_s, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %7, align 8, !tbaa !62
  %67 = getelementptr inbounds nuw %struct.Agobj_s, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %68, i32 0, i32 2
  %70 = call i32 @portcmp(ptr noundef byval(%struct.port) align 8 %65, ptr noundef byval(%struct.port) align 8 %69)
  %71 = icmp eq i32 %70, 0
  br label %72

72:                                               ; preds = %61, %57
  %73 = phi i1 [ false, %57 ], [ %71, %61 ]
  store i1 %73, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %75

74:                                               ; preds = %52, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %75

75:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %76 = load i1, ptr %3, align 1
  ret i1 %76
}

; Function Attrs: nounwind uwtable
define internal void @mergevirtual(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !34
  store i32 %2, ptr %8, align 4, !tbaa !34
  store i32 %3, ptr %9, align 4, !tbaa !34
  store i32 %4, ptr %10, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %21, i32 0, i32 28
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = load i32, ptr %7, align 4, !tbaa !34
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.rank_t, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.rank_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = load i32, ptr %8, align 4, !tbaa !34
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  store ptr %32, ptr %13, align 8, !tbaa !40
  %33 = load i32, ptr %8, align 4, !tbaa !34
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %11, align 4, !tbaa !34
  br label %35

35:                                               ; preds = %255, %5
  %36 = load i32, ptr %11, align 4, !tbaa !34
  %37 = load i32, ptr %9, align 4, !tbaa !34
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %258

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Agobj_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %42, i32 0, i32 28
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = load i32, ptr %7, align 4, !tbaa !34
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.rank_t, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.rank_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = load i32, ptr %11, align 4, !tbaa !34
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !40
  store ptr %53, ptr %14, align 8, !tbaa !40
  %54 = load i32, ptr %10, align 4, !tbaa !34
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %154

56:                                               ; preds = %39
  br label %57

57:                                               ; preds = %151, %56
  %58 = load ptr, ptr %14, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw %struct.Agobj_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %60, i32 0, i32 36
  %62 = getelementptr inbounds nuw %struct.elist, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !67
  %64 = getelementptr inbounds ptr, ptr %63, i64 0
  %65 = load ptr, ptr %64, align 8, !tbaa !62
  store ptr %65, ptr %15, align 8, !tbaa !62
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %153

67:                                               ; preds = %57
  store i32 0, ptr %12, align 4, !tbaa !34
  br label %68

68:                                               ; preds = %112, %67
  %69 = load ptr, ptr %13, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw %struct.Agobj_s, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %71, i32 0, i32 36
  %73 = getelementptr inbounds nuw %struct.elist, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !67
  %75 = load i32, ptr %12, align 4, !tbaa !34
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !62
  store ptr %78, ptr %16, align 8, !tbaa !62
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %115

80:                                               ; preds = %68
  %81 = load ptr, ptr %16, align 8, !tbaa !62
  %82 = getelementptr inbounds nuw %struct.Agobj_s, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 3
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  %87 = load ptr, ptr %16, align 8, !tbaa !62
  br label %91

88:                                               ; preds = %80
  %89 = load ptr, ptr %16, align 8, !tbaa !62
  %90 = getelementptr inbounds %struct.Agedge_s, ptr %89, i64 -1
  br label %91

91:                                               ; preds = %88, %86
  %92 = phi ptr [ %87, %86 ], [ %90, %88 ]
  %93 = getelementptr inbounds nuw %struct.Agedge_s, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !63
  %95 = load ptr, ptr %15, align 8, !tbaa !62
  %96 = getelementptr inbounds nuw %struct.Agobj_s, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 3
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %102

100:                                              ; preds = %91
  %101 = load ptr, ptr %15, align 8, !tbaa !62
  br label %105

102:                                              ; preds = %91
  %103 = load ptr, ptr %15, align 8, !tbaa !62
  %104 = getelementptr inbounds %struct.Agedge_s, ptr %103, i64 -1
  br label %105

105:                                              ; preds = %102, %100
  %106 = phi ptr [ %101, %100 ], [ %104, %102 ]
  %107 = getelementptr inbounds nuw %struct.Agedge_s, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !63
  %109 = icmp eq ptr %94, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  br label %115

111:                                              ; preds = %105
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %12, align 4, !tbaa !34
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %12, align 4, !tbaa !34
  br label %68, !llvm.loop !68

115:                                              ; preds = %110, %68
  %116 = load ptr, ptr %16, align 8, !tbaa !62
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %136

118:                                              ; preds = %115
  %119 = load ptr, ptr %13, align 8, !tbaa !40
  %120 = load ptr, ptr %15, align 8, !tbaa !62
  %121 = getelementptr inbounds nuw %struct.Agobj_s, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = and i32 %122, 3
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %127

125:                                              ; preds = %118
  %126 = load ptr, ptr %15, align 8, !tbaa !62
  br label %130

127:                                              ; preds = %118
  %128 = load ptr, ptr %15, align 8, !tbaa !62
  %129 = getelementptr inbounds %struct.Agedge_s, ptr %128, i64 -1
  br label %130

130:                                              ; preds = %127, %125
  %131 = phi ptr [ %126, %125 ], [ %129, %127 ]
  %132 = getelementptr inbounds nuw %struct.Agedge_s, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !63
  %134 = load ptr, ptr %15, align 8, !tbaa !62
  %135 = call ptr @virtual_edge(ptr noundef %119, ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %16, align 8, !tbaa !62
  br label %136

136:                                              ; preds = %130, %115
  br label %137

137:                                              ; preds = %147, %136
  %138 = load ptr, ptr %14, align 8, !tbaa !40
  %139 = getelementptr inbounds nuw %struct.Agobj_s, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %140, i32 0, i32 35
  %142 = getelementptr inbounds nuw %struct.elist, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !61
  %144 = getelementptr inbounds ptr, ptr %143, i64 0
  %145 = load ptr, ptr %144, align 8, !tbaa !62
  store ptr %145, ptr %17, align 8, !tbaa !62
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %151

147:                                              ; preds = %137
  %148 = load ptr, ptr %17, align 8, !tbaa !62
  %149 = load ptr, ptr %16, align 8, !tbaa !62
  call void @merge_oneway(ptr noundef %148, ptr noundef %149)
  %150 = load ptr, ptr %17, align 8, !tbaa !62
  call void @delete_fast_edge(ptr noundef %150)
  br label %137, !llvm.loop !69

151:                                              ; preds = %137
  %152 = load ptr, ptr %15, align 8, !tbaa !62
  call void @delete_fast_edge(ptr noundef %152)
  br label %57, !llvm.loop !70

153:                                              ; preds = %57
  br label %252

154:                                              ; preds = %39
  br label %155

155:                                              ; preds = %249, %154
  %156 = load ptr, ptr %14, align 8, !tbaa !40
  %157 = getelementptr inbounds nuw %struct.Agobj_s, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %158, i32 0, i32 35
  %160 = getelementptr inbounds nuw %struct.elist, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !61
  %162 = getelementptr inbounds ptr, ptr %161, i64 0
  %163 = load ptr, ptr %162, align 8, !tbaa !62
  store ptr %163, ptr %15, align 8, !tbaa !62
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %251

165:                                              ; preds = %155
  store i32 0, ptr %12, align 4, !tbaa !34
  br label %166

166:                                              ; preds = %210, %165
  %167 = load ptr, ptr %13, align 8, !tbaa !40
  %168 = getelementptr inbounds nuw %struct.Agobj_s, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %169, i32 0, i32 35
  %171 = getelementptr inbounds nuw %struct.elist, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !61
  %173 = load i32, ptr %12, align 4, !tbaa !34
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !62
  store ptr %176, ptr %16, align 8, !tbaa !62
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %213

178:                                              ; preds = %166
  %179 = load ptr, ptr %16, align 8, !tbaa !62
  %180 = getelementptr inbounds nuw %struct.Agobj_s, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8
  %182 = and i32 %181, 3
  %183 = icmp eq i32 %182, 3
  br i1 %183, label %184, label %186

184:                                              ; preds = %178
  %185 = load ptr, ptr %16, align 8, !tbaa !62
  br label %189

186:                                              ; preds = %178
  %187 = load ptr, ptr %16, align 8, !tbaa !62
  %188 = getelementptr inbounds %struct.Agedge_s, ptr %187, i64 1
  br label %189

189:                                              ; preds = %186, %184
  %190 = phi ptr [ %185, %184 ], [ %188, %186 ]
  %191 = getelementptr inbounds nuw %struct.Agedge_s, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8, !tbaa !63
  %193 = load ptr, ptr %15, align 8, !tbaa !62
  %194 = getelementptr inbounds nuw %struct.Agobj_s, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8
  %196 = and i32 %195, 3
  %197 = icmp eq i32 %196, 3
  br i1 %197, label %198, label %200

198:                                              ; preds = %189
  %199 = load ptr, ptr %15, align 8, !tbaa !62
  br label %203

200:                                              ; preds = %189
  %201 = load ptr, ptr %15, align 8, !tbaa !62
  %202 = getelementptr inbounds %struct.Agedge_s, ptr %201, i64 1
  br label %203

203:                                              ; preds = %200, %198
  %204 = phi ptr [ %199, %198 ], [ %202, %200 ]
  %205 = getelementptr inbounds nuw %struct.Agedge_s, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8, !tbaa !63
  %207 = icmp eq ptr %192, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %203
  br label %213

209:                                              ; preds = %203
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %12, align 4, !tbaa !34
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %12, align 4, !tbaa !34
  br label %166, !llvm.loop !71

213:                                              ; preds = %208, %166
  %214 = load ptr, ptr %16, align 8, !tbaa !62
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %234

216:                                              ; preds = %213
  %217 = load ptr, ptr %15, align 8, !tbaa !62
  %218 = getelementptr inbounds nuw %struct.Agobj_s, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 8
  %220 = and i32 %219, 3
  %221 = icmp eq i32 %220, 3
  br i1 %221, label %222, label %224

222:                                              ; preds = %216
  %223 = load ptr, ptr %15, align 8, !tbaa !62
  br label %227

224:                                              ; preds = %216
  %225 = load ptr, ptr %15, align 8, !tbaa !62
  %226 = getelementptr inbounds %struct.Agedge_s, ptr %225, i64 1
  br label %227

227:                                              ; preds = %224, %222
  %228 = phi ptr [ %223, %222 ], [ %226, %224 ]
  %229 = getelementptr inbounds nuw %struct.Agedge_s, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8, !tbaa !63
  %231 = load ptr, ptr %13, align 8, !tbaa !40
  %232 = load ptr, ptr %15, align 8, !tbaa !62
  %233 = call ptr @virtual_edge(ptr noundef %230, ptr noundef %231, ptr noundef %232)
  store ptr %233, ptr %16, align 8, !tbaa !62
  br label %234

234:                                              ; preds = %227, %213
  br label %235

235:                                              ; preds = %245, %234
  %236 = load ptr, ptr %14, align 8, !tbaa !40
  %237 = getelementptr inbounds nuw %struct.Agobj_s, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !8
  %239 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %238, i32 0, i32 36
  %240 = getelementptr inbounds nuw %struct.elist, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8, !tbaa !67
  %242 = getelementptr inbounds ptr, ptr %241, i64 0
  %243 = load ptr, ptr %242, align 8, !tbaa !62
  store ptr %243, ptr %17, align 8, !tbaa !62
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %249

245:                                              ; preds = %235
  %246 = load ptr, ptr %17, align 8, !tbaa !62
  %247 = load ptr, ptr %16, align 8, !tbaa !62
  call void @merge_oneway(ptr noundef %246, ptr noundef %247)
  %248 = load ptr, ptr %17, align 8, !tbaa !62
  call void @delete_fast_edge(ptr noundef %248)
  br label %235, !llvm.loop !72

249:                                              ; preds = %235
  %250 = load ptr, ptr %15, align 8, !tbaa !62
  call void @delete_fast_edge(ptr noundef %250)
  br label %155, !llvm.loop !73

251:                                              ; preds = %155
  br label %252

252:                                              ; preds = %251, %153
  %253 = load ptr, ptr %6, align 8, !tbaa !3
  %254 = load ptr, ptr %14, align 8, !tbaa !40
  call void @delete_fast_node(ptr noundef %253, ptr noundef %254)
  br label %255

255:                                              ; preds = %252
  %256 = load i32, ptr %11, align 4, !tbaa !34
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %11, align 4, !tbaa !34
  br label %35, !llvm.loop !74

258:                                              ; preds = %35
  %259 = load i32, ptr %8, align 4, !tbaa !34
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %12, align 4, !tbaa !34
  %261 = load i32, ptr %9, align 4, !tbaa !34
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %11, align 4, !tbaa !34
  br label %263

263:                                              ; preds = %276, %258
  %264 = load i32, ptr %11, align 4, !tbaa !34
  %265 = load ptr, ptr %6, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %struct.Agobj_s, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8, !tbaa !8
  %268 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %267, i32 0, i32 28
  %269 = load ptr, ptr %268, align 8, !tbaa !35
  %270 = load i32, ptr %7, align 4, !tbaa !34
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.rank_t, ptr %269, i64 %271
  %273 = getelementptr inbounds nuw %struct.rank_t, ptr %272, i32 0, i32 0
  %274 = load i32, ptr %273, align 8, !tbaa !36
  %275 = icmp slt i32 %264, %274
  br i1 %275, label %276, label %313

276:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %277 = load ptr, ptr %6, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct.Agobj_s, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !8
  %280 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %279, i32 0, i32 28
  %281 = load ptr, ptr %280, align 8, !tbaa !35
  %282 = load i32, ptr %7, align 4, !tbaa !34
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct.rank_t, ptr %281, i64 %283
  %285 = getelementptr inbounds nuw %struct.rank_t, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8, !tbaa !39
  %287 = load i32, ptr %11, align 4, !tbaa !34
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds ptr, ptr %286, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !40
  %291 = load ptr, ptr %6, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.Agobj_s, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !8
  %294 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %293, i32 0, i32 28
  %295 = load ptr, ptr %294, align 8, !tbaa !35
  %296 = load i32, ptr %7, align 4, !tbaa !34
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %struct.rank_t, ptr %295, i64 %297
  %299 = getelementptr inbounds nuw %struct.rank_t, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8, !tbaa !39
  %301 = load i32, ptr %12, align 4, !tbaa !34
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds ptr, ptr %300, i64 %302
  store ptr %290, ptr %303, align 8, !tbaa !40
  store ptr %290, ptr %18, align 8, !tbaa !40
  %304 = load i32, ptr %12, align 4, !tbaa !34
  %305 = load ptr, ptr %18, align 8, !tbaa !40
  %306 = getelementptr inbounds nuw %struct.Agobj_s, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8, !tbaa !8
  %308 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %307, i32 0, i32 44
  store i32 %304, ptr %308, align 4, !tbaa !75
  %309 = load i32, ptr %12, align 4, !tbaa !34
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %12, align 4, !tbaa !34
  %311 = load i32, ptr %11, align 4, !tbaa !34
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %11, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %263, !llvm.loop !76

313:                                              ; preds = %263
  %314 = load i32, ptr %12, align 4, !tbaa !34
  %315 = load ptr, ptr %6, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct.Agobj_s, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8, !tbaa !8
  %318 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %317, i32 0, i32 28
  %319 = load ptr, ptr %318, align 8, !tbaa !35
  %320 = load i32, ptr %7, align 4, !tbaa !34
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %struct.rank_t, ptr %319, i64 %321
  %323 = getelementptr inbounds nuw %struct.rank_t, ptr %322, i32 0, i32 0
  store i32 %314, ptr %323, align 8, !tbaa !36
  %324 = load ptr, ptr %6, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %struct.Agobj_s, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8, !tbaa !8
  %327 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %326, i32 0, i32 28
  %328 = load ptr, ptr %327, align 8, !tbaa !35
  %329 = load i32, ptr %7, align 4, !tbaa !34
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %struct.rank_t, ptr %328, i64 %330
  %332 = getelementptr inbounds nuw %struct.rank_t, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8, !tbaa !39
  %334 = load i32, ptr %12, align 4, !tbaa !34
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds ptr, ptr %333, i64 %335
  store ptr null, ptr %336, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @upcandidate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Agobj_s, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %5, i32 0, i32 28
  %7 = load i8, ptr %6, align 8, !tbaa !51
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %13, i32 0, i32 36
  %15 = getelementptr inbounds nuw %struct.elist, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !59
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %33

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %21, i32 0, i32 35
  %23 = getelementptr inbounds nuw %struct.elist, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !58
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load ptr, ptr %2, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  %32 = icmp eq ptr %31, null
  br label %33

33:                                               ; preds = %26, %18, %10, %1
  %34 = phi i1 [ false, %18 ], [ false, %10 ], [ false, %1 ], [ %32, %26 ]
  ret i1 %34
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @bothupcandidates(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.Agobj_s, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %11, i32 0, i32 36
  %13 = getelementptr inbounds nuw %struct.elist, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  store ptr %16, ptr %6, align 8, !tbaa !62
  %17 = load ptr, ptr %5, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %19, i32 0, i32 36
  %21 = getelementptr inbounds nuw %struct.elist, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  store ptr %24, ptr %7, align 8, !tbaa !62
  %25 = load ptr, ptr %5, align 8, !tbaa !40
  %26 = call zeroext i1 @upcandidate(ptr noundef %25)
  br i1 %26, label %27, label %74

27:                                               ; preds = %2
  %28 = load ptr, ptr %6, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw %struct.Agobj_s, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 3
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8, !tbaa !62
  br label %38

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8, !tbaa !62
  %37 = getelementptr inbounds %struct.Agedge_s, ptr %36, i64 -1
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %34, %33 ], [ %37, %35 ]
  %40 = getelementptr inbounds nuw %struct.Agedge_s, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !63
  %42 = load ptr, ptr %7, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw %struct.Agobj_s, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 3
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = load ptr, ptr %7, align 8, !tbaa !62
  br label %52

49:                                               ; preds = %38
  %50 = load ptr, ptr %7, align 8, !tbaa !62
  %51 = getelementptr inbounds %struct.Agedge_s, ptr %50, i64 -1
  br label %52

52:                                               ; preds = %49, %47
  %53 = phi ptr [ %48, %47 ], [ %51, %49 ]
  %54 = getelementptr inbounds nuw %struct.Agedge_s, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !63
  %56 = icmp eq ptr %41, %55
  br i1 %56, label %57, label %74

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8, !tbaa !62
  %59 = load ptr, ptr %7, align 8, !tbaa !62
  %60 = call zeroext i1 @samedir(ptr noundef %58, ptr noundef %59)
  br i1 %60, label %61, label %72

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8, !tbaa !62
  %63 = getelementptr inbounds nuw %struct.Agobj_s, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %7, align 8, !tbaa !62
  %67 = getelementptr inbounds nuw %struct.Agobj_s, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %68, i32 0, i32 3
  %70 = call i32 @portcmp(ptr noundef byval(%struct.port) align 8 %65, ptr noundef byval(%struct.port) align 8 %69)
  %71 = icmp eq i32 %70, 0
  br label %72

72:                                               ; preds = %61, %57
  %73 = phi i1 [ false, %57 ], [ %71, %61 ]
  store i1 %73, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %75

74:                                               ; preds = %52, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %75

75:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %76 = load i1, ptr %3, align 1
  ret i1 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @rebuild_vlists(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Agobj_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %17, i32 0, i32 36
  %19 = load i32, ptr %18, align 8, !tbaa !33
  store i32 %19, ptr %6, align 4, !tbaa !34
  br label %20

20:                                               ; preds = %37, %1
  %21 = load i32, ptr %6, align 4, !tbaa !34
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %24, i32 0, i32 37
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %27 = icmp sle i32 %21, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Agobj_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %31, i32 0, i32 46
  %33 = load ptr, ptr %32, align 8, !tbaa !77
  %34 = load i32, ptr %6, align 4, !tbaa !34
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  store ptr null, ptr %36, align 8, !tbaa !40
  br label %37

37:                                               ; preds = %28
  %38 = load i32, ptr %6, align 4, !tbaa !34
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4, !tbaa !34
  br label %20, !llvm.loop !78

40:                                               ; preds = %20
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  call void @dot_scan_ranks(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = call ptr @agfstnode(ptr noundef %42)
  store ptr %43, ptr %8, align 8, !tbaa !40
  br label %44

44:                                               ; preds = %160, %40
  %45 = load ptr, ptr %8, align 8, !tbaa !40
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %164

47:                                               ; preds = %44
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = load ptr, ptr %8, align 8, !tbaa !40
  call void @infuse(ptr noundef %48, ptr noundef %49)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = load ptr, ptr %8, align 8, !tbaa !40
  %52 = call ptr @agfstout(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %11, align 8, !tbaa !62
  br label %53

53:                                               ; preds = %155, %47
  %54 = load ptr, ptr %11, align 8, !tbaa !62
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %159

57:                                               ; preds = %53
  %58 = load ptr, ptr %11, align 8, !tbaa !62
  store ptr %58, ptr %10, align 8, !tbaa !62
  br label %59

59:                                               ; preds = %67, %57
  %60 = load ptr, ptr %10, align 8, !tbaa !62
  %61 = getelementptr inbounds nuw %struct.Agobj_s, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %62, i32 0, i32 26
  %64 = load ptr, ptr %63, align 8, !tbaa !79
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %73

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %10, align 8, !tbaa !62
  %69 = getelementptr inbounds nuw %struct.Agobj_s, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %70, i32 0, i32 26
  %72 = load ptr, ptr %71, align 8, !tbaa !79
  store ptr %72, ptr %10, align 8, !tbaa !62
  br label %59, !llvm.loop !85

73:                                               ; preds = %59
  br label %74

74:                                               ; preds = %143, %73
  %75 = load ptr, ptr %10, align 8, !tbaa !62
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %115

77:                                               ; preds = %74
  %78 = load ptr, ptr %10, align 8, !tbaa !62
  %79 = getelementptr inbounds nuw %struct.Agobj_s, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 3
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  %84 = load ptr, ptr %10, align 8, !tbaa !62
  br label %88

85:                                               ; preds = %77
  %86 = load ptr, ptr %10, align 8, !tbaa !62
  %87 = getelementptr inbounds %struct.Agedge_s, ptr %86, i64 -1
  br label %88

88:                                               ; preds = %85, %83
  %89 = phi ptr [ %84, %83 ], [ %87, %85 ]
  %90 = getelementptr inbounds nuw %struct.Agedge_s, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !63
  %92 = getelementptr inbounds nuw %struct.Agobj_s, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %93, i32 0, i32 43
  %95 = load i32, ptr %94, align 8, !tbaa !86
  %96 = load ptr, ptr %11, align 8, !tbaa !62
  %97 = getelementptr inbounds nuw %struct.Agobj_s, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 3
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %103

101:                                              ; preds = %88
  %102 = load ptr, ptr %11, align 8, !tbaa !62
  br label %106

103:                                              ; preds = %88
  %104 = load ptr, ptr %11, align 8, !tbaa !62
  %105 = getelementptr inbounds %struct.Agedge_s, ptr %104, i64 -1
  br label %106

106:                                              ; preds = %103, %101
  %107 = phi ptr [ %102, %101 ], [ %105, %103 ]
  %108 = getelementptr inbounds nuw %struct.Agedge_s, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !63
  %110 = getelementptr inbounds nuw %struct.Agobj_s, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %111, i32 0, i32 43
  %113 = load i32, ptr %112, align 8, !tbaa !86
  %114 = icmp slt i32 %95, %113
  br label %115

115:                                              ; preds = %106, %74
  %116 = phi i1 [ false, %74 ], [ %114, %106 ]
  br i1 %116, label %117, label %154

117:                                              ; preds = %115
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = load ptr, ptr %10, align 8, !tbaa !62
  %120 = getelementptr inbounds nuw %struct.Agobj_s, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  %122 = and i32 %121, 3
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %126

124:                                              ; preds = %117
  %125 = load ptr, ptr %10, align 8, !tbaa !62
  br label %129

126:                                              ; preds = %117
  %127 = load ptr, ptr %10, align 8, !tbaa !62
  %128 = getelementptr inbounds %struct.Agedge_s, ptr %127, i64 -1
  br label %129

129:                                              ; preds = %126, %124
  %130 = phi ptr [ %125, %124 ], [ %128, %126 ]
  %131 = getelementptr inbounds nuw %struct.Agedge_s, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !63
  call void @infuse(ptr noundef %118, ptr noundef %132)
  %133 = load ptr, ptr %10, align 8, !tbaa !62
  %134 = getelementptr inbounds nuw %struct.Agobj_s, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, 3
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %140

138:                                              ; preds = %129
  %139 = load ptr, ptr %10, align 8, !tbaa !62
  br label %143

140:                                              ; preds = %129
  %141 = load ptr, ptr %10, align 8, !tbaa !62
  %142 = getelementptr inbounds %struct.Agedge_s, ptr %141, i64 -1
  br label %143

143:                                              ; preds = %140, %138
  %144 = phi ptr [ %139, %138 ], [ %142, %140 ]
  %145 = getelementptr inbounds nuw %struct.Agedge_s, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !63
  %147 = getelementptr inbounds nuw %struct.Agobj_s, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %148, i32 0, i32 36
  %150 = getelementptr inbounds nuw %struct.elist, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !67
  %152 = getelementptr inbounds ptr, ptr %151, i64 0
  %153 = load ptr, ptr %152, align 8, !tbaa !62
  store ptr %153, ptr %10, align 8, !tbaa !62
  br label %74, !llvm.loop !87

154:                                              ; preds = %115
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %3, align 8, !tbaa !3
  %157 = load ptr, ptr %11, align 8, !tbaa !62
  %158 = call ptr @agnxtout(ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %11, align 8, !tbaa !62
  br label %53, !llvm.loop !88

159:                                              ; preds = %56
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %3, align 8, !tbaa !3
  %162 = load ptr, ptr %8, align 8, !tbaa !40
  %163 = call ptr @agnxtnode(ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %8, align 8, !tbaa !40
  br label %44, !llvm.loop !89

164:                                              ; preds = %44
  %165 = load ptr, ptr %3, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.Agobj_s, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %167, i32 0, i32 36
  %169 = load i32, ptr %168, align 8, !tbaa !33
  store i32 %169, ptr %6, align 4, !tbaa !34
  br label %170

170:                                              ; preds = %400, %164
  %171 = load i32, ptr %6, align 4, !tbaa !34
  %172 = load ptr, ptr %3, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.Agobj_s, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %174, i32 0, i32 37
  %176 = load i32, ptr %175, align 4, !tbaa !14
  %177 = icmp sle i32 %171, %176
  br i1 %177, label %178, label %403

178:                                              ; preds = %170
  %179 = load ptr, ptr %3, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.Agobj_s, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !8
  %182 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %181, i32 0, i32 46
  %183 = load ptr, ptr %182, align 8, !tbaa !77
  %184 = load i32, ptr %6, align 4, !tbaa !34
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !40
  store ptr %187, ptr %9, align 8, !tbaa !40
  %188 = load ptr, ptr %9, align 8, !tbaa !40
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %192

190:                                              ; preds = %178
  %191 = load i32, ptr %6, align 4, !tbaa !34
  call void (ptr, ...) @agerrorf(ptr noundef @.str.1, i32 noundef %191)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %435

192:                                              ; preds = %178
  %193 = load ptr, ptr %3, align 8, !tbaa !3
  %194 = call ptr @dot_root(ptr noundef %193)
  %195 = getelementptr inbounds nuw %struct.Agobj_s, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %196, i32 0, i32 28
  %198 = load ptr, ptr %197, align 8, !tbaa !35
  %199 = load i32, ptr %6, align 4, !tbaa !34
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.rank_t, ptr %198, i64 %200
  %202 = getelementptr inbounds nuw %struct.rank_t, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !39
  %204 = load ptr, ptr %9, align 8, !tbaa !40
  %205 = getelementptr inbounds nuw %struct.Agobj_s, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !8
  %207 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %206, i32 0, i32 44
  %208 = load i32, ptr %207, align 4, !tbaa !75
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %203, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !40
  %212 = load ptr, ptr %9, align 8, !tbaa !40
  %213 = icmp ne ptr %211, %212
  br i1 %213, label %214, label %223

214:                                              ; preds = %192
  %215 = load ptr, ptr %9, align 8, !tbaa !40
  %216 = call ptr @agnameof(ptr noundef %215)
  %217 = load ptr, ptr %9, align 8, !tbaa !40
  %218 = getelementptr inbounds nuw %struct.Agobj_s, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !8
  %220 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %219, i32 0, i32 44
  %221 = load i32, ptr %220, align 4, !tbaa !75
  %222 = load i32, ptr %6, align 4, !tbaa !34
  call void (ptr, ...) @agerrorf(ptr noundef @.str.2, ptr noundef %216, i32 noundef %221, i32 noundef %222)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %435

223:                                              ; preds = %192
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %3, align 8, !tbaa !3
  %226 = call ptr @dot_root(ptr noundef %225)
  %227 = getelementptr inbounds nuw %struct.Agobj_s, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !8
  %229 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %228, i32 0, i32 28
  %230 = load ptr, ptr %229, align 8, !tbaa !35
  %231 = load i32, ptr %6, align 4, !tbaa !34
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.rank_t, ptr %230, i64 %232
  %234 = getelementptr inbounds nuw %struct.rank_t, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !39
  %236 = load ptr, ptr %3, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.Agobj_s, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !8
  %239 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %238, i32 0, i32 46
  %240 = load ptr, ptr %239, align 8, !tbaa !77
  %241 = load i32, ptr %6, align 4, !tbaa !34
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds ptr, ptr %240, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !40
  %245 = getelementptr inbounds nuw %struct.Agobj_s, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !8
  %247 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %246, i32 0, i32 44
  %248 = load i32, ptr %247, align 4, !tbaa !75
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds ptr, ptr %235, i64 %249
  %251 = load ptr, ptr %3, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.Agobj_s, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !8
  %254 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %253, i32 0, i32 28
  %255 = load ptr, ptr %254, align 8, !tbaa !35
  %256 = load i32, ptr %6, align 4, !tbaa !34
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.rank_t, ptr %255, i64 %257
  %259 = getelementptr inbounds nuw %struct.rank_t, ptr %258, i32 0, i32 1
  store ptr %250, ptr %259, align 8, !tbaa !39
  store i32 -1, ptr %7, align 4, !tbaa !34
  store i32 0, ptr %5, align 4, !tbaa !34
  br label %260

260:                                              ; preds = %378, %224
  %261 = load i32, ptr %5, align 4, !tbaa !34
  %262 = load ptr, ptr %3, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.Agobj_s, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8, !tbaa !8
  %265 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %264, i32 0, i32 28
  %266 = load ptr, ptr %265, align 8, !tbaa !35
  %267 = load i32, ptr %6, align 4, !tbaa !34
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %struct.rank_t, ptr %266, i64 %268
  %270 = getelementptr inbounds nuw %struct.rank_t, ptr %269, i32 0, i32 0
  %271 = load i32, ptr %270, align 8, !tbaa !36
  %272 = icmp slt i32 %261, %271
  br i1 %272, label %273, label %381

273:                                              ; preds = %260
  %274 = load ptr, ptr %3, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %struct.Agobj_s, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !8
  %277 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %276, i32 0, i32 28
  %278 = load ptr, ptr %277, align 8, !tbaa !35
  %279 = load i32, ptr %6, align 4, !tbaa !34
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %struct.rank_t, ptr %278, i64 %280
  %282 = getelementptr inbounds nuw %struct.rank_t, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !39
  %284 = load i32, ptr %5, align 4, !tbaa !34
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds ptr, ptr %283, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !40
  store ptr %287, ptr %8, align 8, !tbaa !40
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %290

289:                                              ; preds = %273
  br label %381

290:                                              ; preds = %273
  %291 = load ptr, ptr %8, align 8, !tbaa !40
  %292 = getelementptr inbounds nuw %struct.Agobj_s, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !8
  %294 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %293, i32 0, i32 28
  %295 = load i8, ptr %294, align 8, !tbaa !51
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %307

298:                                              ; preds = %290
  %299 = load ptr, ptr %3, align 8, !tbaa !3
  %300 = load ptr, ptr %8, align 8, !tbaa !40
  %301 = call i32 @agcontains(ptr noundef %299, ptr noundef %300)
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %305

303:                                              ; preds = %298
  %304 = load i32, ptr %5, align 4, !tbaa !34
  store i32 %304, ptr %7, align 4, !tbaa !34
  br label %306

305:                                              ; preds = %298
  br label %381

306:                                              ; preds = %303
  br label %377

307:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %308 = load ptr, ptr %8, align 8, !tbaa !40
  %309 = getelementptr inbounds nuw %struct.Agobj_s, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8, !tbaa !8
  %311 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %310, i32 0, i32 35
  %312 = getelementptr inbounds nuw %struct.elist, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8, !tbaa !61
  %314 = getelementptr inbounds ptr, ptr %313, i64 0
  %315 = load ptr, ptr %314, align 8, !tbaa !62
  store ptr %315, ptr %13, align 8, !tbaa !62
  br label %316

316:                                              ; preds = %329, %307
  %317 = load ptr, ptr %13, align 8, !tbaa !62
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %326

319:                                              ; preds = %316
  %320 = load ptr, ptr %13, align 8, !tbaa !62
  %321 = getelementptr inbounds nuw %struct.Agobj_s, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8, !tbaa !8
  %323 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %322, i32 0, i32 13
  %324 = load ptr, ptr %323, align 8, !tbaa !90
  %325 = icmp ne ptr %324, null
  br label %326

326:                                              ; preds = %319, %316
  %327 = phi i1 [ false, %316 ], [ %325, %319 ]
  br i1 %327, label %328, label %335

328:                                              ; preds = %326
  br label %329

329:                                              ; preds = %328
  %330 = load ptr, ptr %13, align 8, !tbaa !62
  %331 = getelementptr inbounds nuw %struct.Agobj_s, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8, !tbaa !8
  %333 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %332, i32 0, i32 13
  %334 = load ptr, ptr %333, align 8, !tbaa !90
  store ptr %334, ptr %13, align 8, !tbaa !62
  br label %316, !llvm.loop !91

335:                                              ; preds = %326
  %336 = load ptr, ptr %13, align 8, !tbaa !62
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %376

338:                                              ; preds = %335
  %339 = load ptr, ptr %3, align 8, !tbaa !3
  %340 = load ptr, ptr %13, align 8, !tbaa !62
  %341 = getelementptr inbounds nuw %struct.Agobj_s, ptr %340, i32 0, i32 0
  %342 = load i32, ptr %341, align 8
  %343 = and i32 %342, 3
  %344 = icmp eq i32 %343, 3
  br i1 %344, label %345, label %347

345:                                              ; preds = %338
  %346 = load ptr, ptr %13, align 8, !tbaa !62
  br label %350

347:                                              ; preds = %338
  %348 = load ptr, ptr %13, align 8, !tbaa !62
  %349 = getelementptr inbounds %struct.Agedge_s, ptr %348, i64 1
  br label %350

350:                                              ; preds = %347, %345
  %351 = phi ptr [ %346, %345 ], [ %349, %347 ]
  %352 = getelementptr inbounds nuw %struct.Agedge_s, ptr %351, i32 0, i32 3
  %353 = load ptr, ptr %352, align 8, !tbaa !63
  %354 = call i32 @agcontains(ptr noundef %339, ptr noundef %353)
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %376

356:                                              ; preds = %350
  %357 = load ptr, ptr %3, align 8, !tbaa !3
  %358 = load ptr, ptr %13, align 8, !tbaa !62
  %359 = getelementptr inbounds nuw %struct.Agobj_s, ptr %358, i32 0, i32 0
  %360 = load i32, ptr %359, align 8
  %361 = and i32 %360, 3
  %362 = icmp eq i32 %361, 2
  br i1 %362, label %363, label %365

363:                                              ; preds = %356
  %364 = load ptr, ptr %13, align 8, !tbaa !62
  br label %368

365:                                              ; preds = %356
  %366 = load ptr, ptr %13, align 8, !tbaa !62
  %367 = getelementptr inbounds %struct.Agedge_s, ptr %366, i64 -1
  br label %368

368:                                              ; preds = %365, %363
  %369 = phi ptr [ %364, %363 ], [ %367, %365 ]
  %370 = getelementptr inbounds nuw %struct.Agedge_s, ptr %369, i32 0, i32 3
  %371 = load ptr, ptr %370, align 8, !tbaa !63
  %372 = call i32 @agcontains(ptr noundef %357, ptr noundef %371)
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %376

374:                                              ; preds = %368
  %375 = load i32, ptr %5, align 4, !tbaa !34
  store i32 %375, ptr %7, align 4, !tbaa !34
  br label %376

376:                                              ; preds = %374, %368, %350, %335
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %377

377:                                              ; preds = %376, %306
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr %5, align 4, !tbaa !34
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %5, align 4, !tbaa !34
  br label %260, !llvm.loop !92

381:                                              ; preds = %305, %289, %260
  %382 = load i32, ptr %7, align 4, !tbaa !34
  %383 = icmp eq i32 %382, -1
  br i1 %383, label %384, label %388

384:                                              ; preds = %381
  %385 = load ptr, ptr %3, align 8, !tbaa !3
  %386 = call ptr @agnameof(ptr noundef %385)
  %387 = load i32, ptr %6, align 4, !tbaa !34
  call void (ptr, ...) @agwarningf(ptr noundef @.str.3, ptr noundef %386, i32 noundef %387)
  br label %388

388:                                              ; preds = %384, %381
  %389 = load i32, ptr %7, align 4, !tbaa !34
  %390 = add nsw i32 %389, 1
  %391 = load ptr, ptr %3, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw %struct.Agobj_s, ptr %391, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8, !tbaa !8
  %394 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %393, i32 0, i32 28
  %395 = load ptr, ptr %394, align 8, !tbaa !35
  %396 = load i32, ptr %6, align 4, !tbaa !34
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds %struct.rank_t, ptr %395, i64 %397
  %399 = getelementptr inbounds nuw %struct.rank_t, ptr %398, i32 0, i32 0
  store i32 %390, ptr %399, align 8, !tbaa !36
  br label %400

400:                                              ; preds = %388
  %401 = load i32, ptr %6, align 4, !tbaa !34
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %6, align 4, !tbaa !34
  br label %170, !llvm.loop !93

403:                                              ; preds = %170
  store i32 1, ptr %4, align 4, !tbaa !34
  br label %404

404:                                              ; preds = %431, %403
  %405 = load i32, ptr %4, align 4, !tbaa !34
  %406 = load ptr, ptr %3, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw %struct.Agobj_s, ptr %406, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8, !tbaa !8
  %409 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %408, i32 0, i32 24
  %410 = load i32, ptr %409, align 4, !tbaa !48
  %411 = icmp sle i32 %405, %410
  br i1 %411, label %412, label %434

412:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %413 = load ptr, ptr %3, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw %struct.Agobj_s, ptr %413, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8, !tbaa !8
  %416 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %415, i32 0, i32 25
  %417 = load ptr, ptr %416, align 8, !tbaa !49
  %418 = load i32, ptr %4, align 4, !tbaa !34
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds ptr, ptr %417, i64 %419
  %421 = load ptr, ptr %420, align 8, !tbaa !3
  %422 = call i32 @rebuild_vlists(ptr noundef %421)
  store i32 %422, ptr %14, align 4, !tbaa !34
  %423 = load i32, ptr %14, align 4, !tbaa !34
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %427

425:                                              ; preds = %412
  %426 = load i32, ptr %14, align 4, !tbaa !34
  store i32 %426, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %428

427:                                              ; preds = %412
  store i32 0, ptr %12, align 4
  br label %428

428:                                              ; preds = %427, %425
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %429 = load i32, ptr %12, align 4
  switch i32 %429, label %435 [
    i32 0, label %430
  ]

430:                                              ; preds = %428
  br label %431

431:                                              ; preds = %430
  %432 = load i32, ptr %4, align 4, !tbaa !34
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %4, align 4, !tbaa !34
  br label %404, !llvm.loop !94

434:                                              ; preds = %404
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %435

435:                                              ; preds = %434, %428, %214, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %436 = load i32, ptr %2, align 4
  ret i32 %436
}

declare i32 @agerr(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @samedir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %9, ptr %6, align 8, !tbaa !62
  br label %10

10:                                               ; preds = %24, %2
  %11 = load ptr, ptr %6, align 8, !tbaa !62
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %16, i32 0, i32 8
  %18 = load i8, ptr %17, align 8, !tbaa !95
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %13, %10
  %22 = phi i1 [ false, %10 ], [ %20, %13 ]
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw %struct.Agobj_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8, !tbaa !90
  store ptr %29, ptr %6, align 8, !tbaa !62
  br label %10, !llvm.loop !96

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !62
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %153

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !tbaa !62
  store ptr %35, ptr %7, align 8, !tbaa !62
  br label %36

36:                                               ; preds = %50, %34
  %37 = load ptr, ptr %7, align 8, !tbaa !62
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw %struct.Agobj_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %42, i32 0, i32 8
  %44 = load i8, ptr %43, align 8, !tbaa !95
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br label %47

47:                                               ; preds = %39, %36
  %48 = phi i1 [ false, %36 ], [ %46, %39 ]
  br i1 %48, label %49, label %56

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %7, align 8, !tbaa !62
  %52 = getelementptr inbounds nuw %struct.Agobj_s, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8, !tbaa !90
  store ptr %55, ptr %7, align 8, !tbaa !62
  br label %36, !llvm.loop !97

56:                                               ; preds = %47
  %57 = load ptr, ptr %7, align 8, !tbaa !62
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %153

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8, !tbaa !62
  %62 = getelementptr inbounds nuw %struct.Agobj_s, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %63, i32 0, i32 19
  %65 = load i8, ptr %64, align 1, !tbaa !98, !range !99, !noundef !100
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %153

68:                                               ; preds = %60
  %69 = load ptr, ptr %7, align 8, !tbaa !62
  %70 = getelementptr inbounds nuw %struct.Agobj_s, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %71, i32 0, i32 19
  %73 = load i8, ptr %72, align 1, !tbaa !98, !range !99, !noundef !100
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %153

76:                                               ; preds = %68
  %77 = load ptr, ptr %7, align 8, !tbaa !62
  %78 = getelementptr inbounds nuw %struct.Agobj_s, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 3
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  %83 = load ptr, ptr %7, align 8, !tbaa !62
  br label %87

84:                                               ; preds = %76
  %85 = load ptr, ptr %7, align 8, !tbaa !62
  %86 = getelementptr inbounds %struct.Agedge_s, ptr %85, i64 1
  br label %87

87:                                               ; preds = %84, %82
  %88 = phi ptr [ %83, %82 ], [ %86, %84 ]
  %89 = getelementptr inbounds nuw %struct.Agedge_s, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !63
  %91 = getelementptr inbounds nuw %struct.Agobj_s, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %92, i32 0, i32 43
  %94 = load i32, ptr %93, align 8, !tbaa !86
  %95 = load ptr, ptr %7, align 8, !tbaa !62
  %96 = getelementptr inbounds nuw %struct.Agobj_s, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 3
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %102

100:                                              ; preds = %87
  %101 = load ptr, ptr %7, align 8, !tbaa !62
  br label %105

102:                                              ; preds = %87
  %103 = load ptr, ptr %7, align 8, !tbaa !62
  %104 = getelementptr inbounds %struct.Agedge_s, ptr %103, i64 -1
  br label %105

105:                                              ; preds = %102, %100
  %106 = phi ptr [ %101, %100 ], [ %104, %102 ]
  %107 = getelementptr inbounds nuw %struct.Agedge_s, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !63
  %109 = getelementptr inbounds nuw %struct.Agobj_s, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %110, i32 0, i32 43
  %112 = load i32, ptr %111, align 8, !tbaa !86
  %113 = sub nsw i32 %94, %112
  %114 = load ptr, ptr %6, align 8, !tbaa !62
  %115 = getelementptr inbounds nuw %struct.Agobj_s, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, 3
  %118 = icmp eq i32 %117, 3
  br i1 %118, label %119, label %121

119:                                              ; preds = %105
  %120 = load ptr, ptr %6, align 8, !tbaa !62
  br label %124

121:                                              ; preds = %105
  %122 = load ptr, ptr %6, align 8, !tbaa !62
  %123 = getelementptr inbounds %struct.Agedge_s, ptr %122, i64 1
  br label %124

124:                                              ; preds = %121, %119
  %125 = phi ptr [ %120, %119 ], [ %123, %121 ]
  %126 = getelementptr inbounds nuw %struct.Agedge_s, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !63
  %128 = getelementptr inbounds nuw %struct.Agobj_s, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %129, i32 0, i32 43
  %131 = load i32, ptr %130, align 8, !tbaa !86
  %132 = load ptr, ptr %6, align 8, !tbaa !62
  %133 = getelementptr inbounds nuw %struct.Agobj_s, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %134, 3
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %139

137:                                              ; preds = %124
  %138 = load ptr, ptr %6, align 8, !tbaa !62
  br label %142

139:                                              ; preds = %124
  %140 = load ptr, ptr %6, align 8, !tbaa !62
  %141 = getelementptr inbounds %struct.Agedge_s, ptr %140, i64 -1
  br label %142

142:                                              ; preds = %139, %137
  %143 = phi ptr [ %138, %137 ], [ %141, %139 ]
  %144 = getelementptr inbounds nuw %struct.Agedge_s, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !63
  %146 = getelementptr inbounds nuw %struct.Agobj_s, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %147, i32 0, i32 43
  %149 = load i32, ptr %148, align 8, !tbaa !86
  %150 = sub nsw i32 %131, %149
  %151 = mul nsw i32 %113, %150
  %152 = icmp sgt i32 %151, 0
  store i1 %152, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %153

153:                                              ; preds = %142, %75, %67, %59, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %154 = load i1, ptr %3, align 1
  ret i1 %154
}

declare i32 @portcmp(ptr noundef byval(%struct.port) align 8, ptr noundef byval(%struct.port) align 8) #2

declare ptr @virtual_edge(ptr noundef, ptr noundef, ptr noundef) #2

declare void @merge_oneway(ptr noundef, ptr noundef) #2

declare void @delete_fast_edge(ptr noundef) #2

declare void @delete_fast_node(ptr noundef, ptr noundef) #2

declare void @dot_scan_ranks(ptr noundef) #2

declare ptr @agfstnode(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @infuse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Agobj_s, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %8, i32 0, i32 46
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %13, i32 0, i32 43
  %15 = load i32, ptr %14, align 8, !tbaa !86
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %10, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  store ptr %18, ptr %5, align 8, !tbaa !40
  %19 = load ptr, ptr %5, align 8, !tbaa !40
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %24, i32 0, i32 44
  %26 = load i32, ptr %25, align 4, !tbaa !75
  %27 = load ptr, ptr %4, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %29, i32 0, i32 44
  %31 = load i32, ptr %30, align 4, !tbaa !75
  %32 = icmp sgt i32 %26, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %21, %2
  %34 = load ptr, ptr %4, align 8, !tbaa !40
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Agobj_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %37, i32 0, i32 46
  %39 = load ptr, ptr %38, align 8, !tbaa !77
  %40 = load ptr, ptr %4, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw %struct.Agobj_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %42, i32 0, i32 43
  %44 = load i32, ptr %43, align 8, !tbaa !86
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %39, i64 %45
  store ptr %34, ptr %46, align 8, !tbaa !40
  br label %47

47:                                               ; preds = %33, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

declare ptr @agfstout(ptr noundef, ptr noundef) #2

declare ptr @agnxtout(ptr noundef, ptr noundef) #2

declare ptr @agnxtnode(ptr noundef, ptr noundef) #2

declare void @agerrorf(ptr noundef, ...) #2

declare ptr @dot_root(ptr noundef) #2

declare ptr @agnameof(ptr noundef) #2

declare i32 @agcontains(ptr noundef, ptr noundef) #2

declare void @agwarningf(ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8Agraph_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !13, i64 16}
!9 = !{!"Agobj_s", !10, i64 0, !13, i64 16}
!10 = !{!"Agtag_s", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !12, i64 8}
!11 = !{!"int", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"p1 _ZTS7Agrec_s", !5, i64 0}
!14 = !{!15, !11, i64 340}
!15 = !{!"Agraphinfo_t", !16, i64 0, !18, i64 16, !19, i64 24, !20, i64 32, !6, i64 64, !6, i64 128, !6, i64 129, !23, i64 130, !6, i64 131, !11, i64 132, !22, i64 136, !22, i64 144, !24, i64 152, !5, i64 160, !25, i64 168, !5, i64 176, !26, i64 184, !11, i64 192, !27, i64 200, !27, i64 208, !27, i64 216, !28, i64 224, !24, i64 232, !24, i64 234, !11, i64 236, !29, i64 240, !4, i64 248, !30, i64 256, !31, i64 264, !4, i64 272, !11, i64 280, !30, i64 288, !30, i64 296, !32, i64 304, !30, i64 320, !30, i64 328, !11, i64 336, !11, i64 340, !23, i64 344, !6, i64 345, !11, i64 348, !11, i64 352, !11, i64 356, !30, i64 360, !30, i64 368, !30, i64 376, !26, i64 384, !23, i64 392, !6, i64 393, !6, i64 394, !6, i64 395, !23, i64 396}
!16 = !{!"Agrec_s", !17, i64 0, !13, i64 8}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"p1 _ZTS8layout_t", !5, i64 0}
!19 = !{!"p1 _ZTS11textlabel_t", !5, i64 0}
!20 = !{!"", !21, i64 0, !21, i64 16}
!21 = !{!"pointf_s", !22, i64 0, !22, i64 8}
!22 = !{!"double", !6, i64 0}
!23 = !{!"_Bool", !6, i64 0}
!24 = !{!"short", !6, i64 0}
!25 = !{!"p1 _ZTS5GVC_s", !5, i64 0}
!26 = !{!"p2 _ZTS8Agnode_s", !5, i64 0}
!27 = !{!"p2 double", !5, i64 0}
!28 = !{!"p3 double", !5, i64 0}
!29 = !{!"p2 _ZTS8Agraph_s", !5, i64 0}
!30 = !{!"p1 _ZTS8Agnode_s", !5, i64 0}
!31 = !{!"p1 _ZTS6rank_t", !5, i64 0}
!32 = !{!"nlist_t", !26, i64 0, !12, i64 8}
!33 = !{!15, !11, i64 336}
!34 = !{!11, !11, i64 0}
!35 = !{!15, !31, i64 264}
!36 = !{!37, !11, i64 0}
!37 = !{!"rank_t", !11, i64 0, !26, i64 8, !11, i64 16, !26, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !23, i64 64, !23, i64 65, !12, i64 72, !38, i64 80}
!38 = !{!"p1 _ZTS11adjmatrix_t", !5, i64 0}
!39 = !{!37, !26, i64 8}
!40 = !{!30, !30, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = distinct !{!44, !42}
!45 = distinct !{!45, !42}
!46 = distinct !{!46, !42}
!47 = distinct !{!47, !42}
!48 = !{!15, !11, i64 236}
!49 = !{!15, !29, i64 240}
!50 = distinct !{!50, !42}
!51 = !{!52, !6, i64 216}
!52 = !{!"Agnodeinfo_t", !16, i64 0, !53, i64 16, !5, i64 24, !21, i64 32, !22, i64 48, !22, i64 56, !20, i64 64, !22, i64 96, !22, i64 104, !22, i64 112, !22, i64 120, !22, i64 128, !19, i64 136, !19, i64 144, !5, i64 152, !6, i64 160, !6, i64 161, !23, i64 162, !6, i64 163, !11, i64 164, !11, i64 168, !11, i64 172, !54, i64 176, !22, i64 184, !6, i64 192, !23, i64 193, !30, i64 200, !30, i64 208, !6, i64 216, !12, i64 224, !6, i64 232, !6, i64 233, !6, i64 234, !30, i64 240, !30, i64 248, !55, i64 256, !55, i64 272, !55, i64 288, !55, i64 304, !55, i64 320, !4, i64 336, !11, i64 344, !30, i64 352, !11, i64 360, !11, i64 364, !22, i64 368, !55, i64 376, !55, i64 392, !55, i64 408, !55, i64 424, !57, i64 440, !11, i64 448, !11, i64 452, !11, i64 456, !6, i64 464}
!53 = !{!"p1 _ZTS10shape_desc", !5, i64 0}
!54 = !{!"p1 double", !5, i64 0}
!55 = !{!"elist", !56, i64 0, !12, i64 8}
!56 = !{!"p2 _ZTS8Agedge_s", !5, i64 0}
!57 = !{!"p1 _ZTS8Agedge_s", !5, i64 0}
!58 = !{!52, !12, i64 264}
!59 = !{!52, !12, i64 280}
!60 = !{!52, !19, i64 136}
!61 = !{!52, !56, i64 256}
!62 = !{!57, !57, i64 0}
!63 = !{!64, !30, i64 56}
!64 = !{!"Agedge_s", !9, i64 0, !65, i64 24, !65, i64 40, !30, i64 56}
!65 = !{!"dtlink_s_", !66, i64 0, !6, i64 8}
!66 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!67 = !{!52, !56, i64 272}
!68 = distinct !{!68, !42}
!69 = distinct !{!69, !42}
!70 = distinct !{!70, !42}
!71 = distinct !{!71, !42}
!72 = distinct !{!72, !42}
!73 = distinct !{!73, !42}
!74 = distinct !{!74, !42}
!75 = !{!52, !11, i64 364}
!76 = distinct !{!76, !42}
!77 = !{!15, !26, i64 384}
!78 = distinct !{!78, !42}
!79 = !{!80, !57, i64 232}
!80 = !{!"Agedgeinfo_t", !16, i64 0, !81, i64 16, !82, i64 24, !82, i64 72, !19, i64 120, !19, i64 128, !19, i64 136, !19, i64 144, !6, i64 152, !6, i64 153, !6, i64 154, !6, i64 155, !6, i64 156, !57, i64 160, !5, i64 168, !22, i64 176, !22, i64 184, !83, i64 192, !6, i64 208, !23, i64 209, !24, i64 210, !11, i64 212, !11, i64 216, !11, i64 220, !24, i64 224, !11, i64 228, !57, i64 232}
!81 = !{!"p1 _ZTS7splines", !5, i64 0}
!82 = !{!"port", !21, i64 0, !22, i64 16, !5, i64 24, !23, i64 32, !23, i64 33, !23, i64 34, !23, i64 35, !6, i64 36, !6, i64 37, !17, i64 40}
!83 = !{!"Ppoly_t", !84, i64 0, !12, i64 8}
!84 = !{!"p1 _ZTS8pointf_s", !5, i64 0}
!85 = distinct !{!85, !42}
!86 = !{!52, !11, i64 360}
!87 = distinct !{!87, !42}
!88 = distinct !{!88, !42}
!89 = distinct !{!89, !42}
!90 = !{!80, !57, i64 160}
!91 = distinct !{!91, !42}
!92 = distinct !{!92, !42}
!93 = distinct !{!93, !42}
!94 = distinct !{!94, !42}
!95 = !{!80, !6, i64 152}
!96 = distinct !{!96, !42}
!97 = distinct !{!97, !42}
!98 = !{!80, !23, i64 209}
!99 = !{i8 0, i8 2}
!100 = !{}

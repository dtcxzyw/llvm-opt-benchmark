target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.Agrec_s = type { ptr, ptr }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.nlist_t = type { ptr, i64 }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.elist = type { ptr, i64 }
%struct.Agedge_s = type { %struct.Agobj_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr }
%struct.dtlink_s_ = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.rank_t = type { i32, ptr, i32, ptr, double, double, double, double, i8, i8, i64, ptr }
%struct.Agedgeinfo_t = type { %struct.Agrec_s, ptr, %struct.port, %struct.port, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, double, double, %struct.Ppoly_t, i8, i8, i16, i32, i32, i32, i16, i32, ptr }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.Ppoly_t = type { ptr, i64 }
%struct.textlabel_t = type { ptr, ptr, ptr, i32, double, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, %union.anon.0, i8, i8, i8 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { ptr, i64 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @flat_edges(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  store i8 0, ptr %4, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Agobj_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %17, i32 0, i32 27
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  store ptr %19, ptr %5, align 8, !tbaa !34
  br label %20

20:                                               ; preds = %115, %1
  %21 = load ptr, ptr %5, align 8, !tbaa !34
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %121

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct.Agobj_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %26, i32 0, i32 37
  %28 = getelementptr inbounds nuw %struct.elist, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %50

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !42
  br label %32

32:                                               ; preds = %46, %31
  %33 = load ptr, ptr %5, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %struct.Agobj_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %35, i32 0, i32 37
  %37 = getelementptr inbounds nuw %struct.elist, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = load i64, ptr %7, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  store ptr %41, ptr %6, align 8, !tbaa !43
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %49

44:                                               ; preds = %32
  %45 = load ptr, ptr %6, align 8, !tbaa !43
  call void @checkFlatAdjacent(ptr noundef %45)
  br label %46

46:                                               ; preds = %44
  %47 = load i64, ptr %7, align 8, !tbaa !42
  %48 = add i64 %47, 1
  store i64 %48, ptr %7, align 8, !tbaa !42
  br label %32, !llvm.loop !44

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !42
  br label %51

51:                                               ; preds = %111, %50
  %52 = load i64, ptr %8, align 8, !tbaa !42
  %53 = load ptr, ptr %5, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw %struct.Agobj_s, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %55, i32 0, i32 39
  %57 = getelementptr inbounds nuw %struct.elist, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !46
  %59 = icmp ult i64 %52, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %114

61:                                               ; preds = %51
  %62 = load ptr, ptr %5, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw %struct.Agobj_s, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %64, i32 0, i32 39
  %66 = getelementptr inbounds nuw %struct.elist, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !47
  %68 = load i64, ptr %8, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw ptr, ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !43
  store ptr %70, ptr %6, align 8, !tbaa !43
  %71 = load ptr, ptr %6, align 8, !tbaa !43
  %72 = getelementptr inbounds nuw %struct.Agobj_s, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 3
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %78

76:                                               ; preds = %61
  %77 = load ptr, ptr %6, align 8, !tbaa !43
  br label %81

78:                                               ; preds = %61
  %79 = load ptr, ptr %6, align 8, !tbaa !43
  %80 = getelementptr inbounds %struct.Agedge_s, ptr %79, i64 -1
  br label %81

81:                                               ; preds = %78, %76
  %82 = phi ptr [ %77, %76 ], [ %80, %78 ]
  %83 = getelementptr inbounds nuw %struct.Agedge_s, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !48
  %85 = getelementptr inbounds nuw %struct.Agobj_s, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %86, i32 0, i32 43
  %88 = load i32, ptr %87, align 8, !tbaa !52
  %89 = load ptr, ptr %6, align 8, !tbaa !43
  %90 = getelementptr inbounds nuw %struct.Agobj_s, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 3
  %93 = icmp eq i32 %92, 3
  br i1 %93, label %94, label %96

94:                                               ; preds = %81
  %95 = load ptr, ptr %6, align 8, !tbaa !43
  br label %99

96:                                               ; preds = %81
  %97 = load ptr, ptr %6, align 8, !tbaa !43
  %98 = getelementptr inbounds %struct.Agedge_s, ptr %97, i64 1
  br label %99

99:                                               ; preds = %96, %94
  %100 = phi ptr [ %95, %94 ], [ %98, %96 ]
  %101 = getelementptr inbounds nuw %struct.Agedge_s, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !48
  %103 = getelementptr inbounds nuw %struct.Agobj_s, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %104, i32 0, i32 43
  %106 = load i32, ptr %105, align 8, !tbaa !52
  %107 = icmp eq i32 %88, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %99
  %109 = load ptr, ptr %6, align 8, !tbaa !43
  call void @checkFlatAdjacent(ptr noundef %109)
  br label %110

110:                                              ; preds = %108, %99
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr %8, align 8, !tbaa !42
  %113 = add i64 %112, 1
  store i64 %113, ptr %8, align 8, !tbaa !42
  br label %51, !llvm.loop !53

114:                                              ; preds = %60
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %5, align 8, !tbaa !34
  %117 = getelementptr inbounds nuw %struct.Agobj_s, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %118, i32 0, i32 33
  %120 = load ptr, ptr %119, align 8, !tbaa !54
  store ptr %120, ptr %5, align 8, !tbaa !34
  br label %20, !llvm.loop !55

121:                                              ; preds = %20
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Agobj_s, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %124, i32 0, i32 28
  %126 = load ptr, ptr %125, align 8, !tbaa !56
  %127 = getelementptr inbounds %struct.rank_t, ptr %126, i64 0
  %128 = getelementptr inbounds nuw %struct.rank_t, ptr %127, i32 0, i32 11
  %129 = load ptr, ptr %128, align 8, !tbaa !57
  %130 = icmp ne ptr %129, null
  br i1 %130, label %138, label %131

131:                                              ; preds = %121
  %132 = load ptr, ptr %2, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.Agobj_s, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %134, i32 0, i32 24
  %136 = load i32, ptr %135, align 4, !tbaa !60
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %196

138:                                              ; preds = %131, %121
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  store i8 0, ptr %9, align 1, !tbaa !8
  store i32 0, ptr %3, align 4, !tbaa !61
  br label %139

139:                                              ; preds = %192, %138
  %140 = load ptr, ptr %2, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.Agobj_s, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %142, i32 0, i32 28
  %144 = load ptr, ptr %143, align 8, !tbaa !56
  %145 = getelementptr inbounds %struct.rank_t, ptr %144, i64 0
  %146 = getelementptr inbounds nuw %struct.rank_t, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !62
  %148 = load i32, ptr %3, align 4, !tbaa !61
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %147, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !34
  store ptr %151, ptr %5, align 8, !tbaa !34
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %195

153:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %10, align 8, !tbaa !42
  br label %154

154:                                              ; preds = %183, %153
  %155 = load ptr, ptr %5, align 8, !tbaa !34
  %156 = getelementptr inbounds nuw %struct.Agobj_s, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %157, i32 0, i32 38
  %159 = getelementptr inbounds nuw %struct.elist, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !63
  %161 = load i64, ptr %10, align 8, !tbaa !42
  %162 = getelementptr inbounds nuw ptr, ptr %160, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !43
  store ptr %163, ptr %6, align 8, !tbaa !43
  %164 = icmp ne ptr %163, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %154
  store i32 14, ptr %11, align 4
  br label %186

166:                                              ; preds = %154
  %167 = load ptr, ptr %6, align 8, !tbaa !43
  %168 = getelementptr inbounds nuw %struct.Agobj_s, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !10
  %170 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8, !tbaa !64
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %182

173:                                              ; preds = %166
  %174 = load ptr, ptr %6, align 8, !tbaa !43
  %175 = getelementptr inbounds nuw %struct.Agobj_s, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !10
  %177 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %176, i32 0, i32 10
  %178 = load i8, ptr %177, align 2, !tbaa !70
  %179 = icmp ne i8 %178, 0
  br i1 %179, label %182, label %180

180:                                              ; preds = %173
  %181 = load ptr, ptr %2, align 8, !tbaa !3
  call void @abomination(ptr noundef %181)
  store i8 1, ptr %9, align 1, !tbaa !8
  store i32 14, ptr %11, align 4
  br label %186

182:                                              ; preds = %173, %166
  br label %183

183:                                              ; preds = %182
  %184 = load i64, ptr %10, align 8, !tbaa !42
  %185 = add i64 %184, 1
  store i64 %185, ptr %10, align 8, !tbaa !42
  br label %154, !llvm.loop !71

186:                                              ; preds = %180, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %187

187:                                              ; preds = %186
  %188 = load i8, ptr %9, align 1, !tbaa !8, !range !72, !noundef !73
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  br label %195

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %3, align 4, !tbaa !61
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %3, align 4, !tbaa !61
  br label %139, !llvm.loop !74

195:                                              ; preds = %190, %139
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  br label %196

196:                                              ; preds = %195, %131
  %197 = load ptr, ptr %2, align 8, !tbaa !3
  call void @rec_save_vlists(ptr noundef %197)
  %198 = load ptr, ptr %2, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.Agobj_s, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !10
  %201 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %200, i32 0, i32 27
  %202 = load ptr, ptr %201, align 8, !tbaa !16
  store ptr %202, ptr %5, align 8, !tbaa !34
  br label %203

203:                                              ; preds = %473, %196
  %204 = load ptr, ptr %5, align 8, !tbaa !34
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %479

206:                                              ; preds = %203
  %207 = load ptr, ptr %5, align 8, !tbaa !34
  %208 = getelementptr inbounds nuw %struct.Agobj_s, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !10
  %210 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %209, i32 0, i32 37
  %211 = getelementptr inbounds nuw %struct.elist, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !35
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %472

214:                                              ; preds = %206
  store i32 0, ptr %3, align 4, !tbaa !61
  br label %215

215:                                              ; preds = %281, %214
  %216 = load ptr, ptr %5, align 8, !tbaa !34
  %217 = getelementptr inbounds nuw %struct.Agobj_s, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !10
  %219 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %218, i32 0, i32 37
  %220 = getelementptr inbounds nuw %struct.elist, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !35
  %222 = load i32, ptr %3, align 4, !tbaa !61
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds ptr, ptr %221, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !43
  store ptr %225, ptr %6, align 8, !tbaa !43
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %284

227:                                              ; preds = %215
  %228 = load ptr, ptr %6, align 8, !tbaa !43
  %229 = getelementptr inbounds nuw %struct.Agobj_s, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !10
  %231 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %230, i32 0, i32 4
  %232 = load ptr, ptr %231, align 8, !tbaa !64
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %280

234:                                              ; preds = %227
  %235 = load ptr, ptr %6, align 8, !tbaa !43
  %236 = getelementptr inbounds nuw %struct.Agobj_s, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !10
  %238 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %237, i32 0, i32 10
  %239 = load i8, ptr %238, align 2, !tbaa !70
  %240 = icmp ne i8 %239, 0
  br i1 %240, label %241, label %277

241:                                              ; preds = %234
  %242 = load ptr, ptr %2, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.Agobj_s, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !10
  %245 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %244, i32 0, i32 9
  %246 = load i32, ptr %245, align 4, !tbaa !75
  %247 = and i32 %246, 3
  %248 = and i32 %247, 1
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %263

250:                                              ; preds = %241
  %251 = load ptr, ptr %6, align 8, !tbaa !43
  %252 = getelementptr inbounds nuw %struct.Agobj_s, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !10
  %254 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %253, i32 0, i32 4
  %255 = load ptr, ptr %254, align 8, !tbaa !64
  %256 = getelementptr inbounds nuw %struct.textlabel_t, ptr %255, i32 0, i32 5
  %257 = getelementptr inbounds nuw %struct.pointf_s, ptr %256, i32 0, i32 1
  %258 = load double, ptr %257, align 8, !tbaa !76
  %259 = load ptr, ptr %6, align 8, !tbaa !43
  %260 = getelementptr inbounds nuw %struct.Agobj_s, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !10
  %262 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %261, i32 0, i32 16
  store double %258, ptr %262, align 8, !tbaa !78
  br label %276

263:                                              ; preds = %241
  %264 = load ptr, ptr %6, align 8, !tbaa !43
  %265 = getelementptr inbounds nuw %struct.Agobj_s, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !10
  %267 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %266, i32 0, i32 4
  %268 = load ptr, ptr %267, align 8, !tbaa !64
  %269 = getelementptr inbounds nuw %struct.textlabel_t, ptr %268, i32 0, i32 5
  %270 = getelementptr inbounds nuw %struct.pointf_s, ptr %269, i32 0, i32 0
  %271 = load double, ptr %270, align 8, !tbaa !79
  %272 = load ptr, ptr %6, align 8, !tbaa !43
  %273 = getelementptr inbounds nuw %struct.Agobj_s, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8, !tbaa !10
  %275 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %274, i32 0, i32 16
  store double %271, ptr %275, align 8, !tbaa !78
  br label %276

276:                                              ; preds = %263, %250
  br label %279

277:                                              ; preds = %234
  store i8 1, ptr %4, align 1, !tbaa !8
  %278 = load ptr, ptr %6, align 8, !tbaa !43
  call void @flat_node(ptr noundef %278)
  br label %279

279:                                              ; preds = %277, %276
  br label %280

280:                                              ; preds = %279, %227
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %3, align 4, !tbaa !61
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %3, align 4, !tbaa !61
  br label %215, !llvm.loop !80

284:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 0, ptr %12, align 8, !tbaa !42
  br label %285

285:                                              ; preds = %468, %284
  %286 = load i64, ptr %12, align 8, !tbaa !42
  %287 = load ptr, ptr %5, align 8, !tbaa !34
  %288 = getelementptr inbounds nuw %struct.Agobj_s, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8, !tbaa !10
  %290 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %289, i32 0, i32 39
  %291 = getelementptr inbounds nuw %struct.elist, ptr %290, i32 0, i32 1
  %292 = load i64, ptr %291, align 8, !tbaa !46
  %293 = icmp ult i64 %286, %292
  br i1 %293, label %295, label %294

294:                                              ; preds = %285
  store i32 23, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %471

295:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %296 = load ptr, ptr %5, align 8, !tbaa !34
  %297 = getelementptr inbounds nuw %struct.Agobj_s, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8, !tbaa !10
  %299 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %298, i32 0, i32 39
  %300 = getelementptr inbounds nuw %struct.elist, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8, !tbaa !47
  %302 = load i64, ptr %12, align 8, !tbaa !42
  %303 = getelementptr inbounds nuw ptr, ptr %301, i64 %302
  %304 = load ptr, ptr %303, align 8, !tbaa !43
  store ptr %304, ptr %6, align 8, !tbaa !43
  %305 = load ptr, ptr %6, align 8, !tbaa !43
  %306 = getelementptr inbounds nuw %struct.Agobj_s, ptr %305, i32 0, i32 0
  %307 = load i32, ptr %306, align 8
  %308 = and i32 %307, 3
  %309 = icmp eq i32 %308, 3
  br i1 %309, label %310, label %312

310:                                              ; preds = %295
  %311 = load ptr, ptr %6, align 8, !tbaa !43
  br label %315

312:                                              ; preds = %295
  %313 = load ptr, ptr %6, align 8, !tbaa !43
  %314 = getelementptr inbounds %struct.Agedge_s, ptr %313, i64 1
  br label %315

315:                                              ; preds = %312, %310
  %316 = phi ptr [ %311, %310 ], [ %314, %312 ]
  %317 = getelementptr inbounds nuw %struct.Agedge_s, ptr %316, i32 0, i32 3
  %318 = load ptr, ptr %317, align 8, !tbaa !48
  %319 = getelementptr inbounds nuw %struct.Agobj_s, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8, !tbaa !10
  %321 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %320, i32 0, i32 43
  %322 = load i32, ptr %321, align 8, !tbaa !52
  %323 = load ptr, ptr %6, align 8, !tbaa !43
  %324 = getelementptr inbounds nuw %struct.Agobj_s, ptr %323, i32 0, i32 0
  %325 = load i32, ptr %324, align 8
  %326 = and i32 %325, 3
  %327 = icmp eq i32 %326, 2
  br i1 %327, label %328, label %330

328:                                              ; preds = %315
  %329 = load ptr, ptr %6, align 8, !tbaa !43
  br label %333

330:                                              ; preds = %315
  %331 = load ptr, ptr %6, align 8, !tbaa !43
  %332 = getelementptr inbounds %struct.Agedge_s, ptr %331, i64 -1
  br label %333

333:                                              ; preds = %330, %328
  %334 = phi ptr [ %329, %328 ], [ %332, %330 ]
  %335 = getelementptr inbounds nuw %struct.Agedge_s, ptr %334, i32 0, i32 3
  %336 = load ptr, ptr %335, align 8, !tbaa !48
  %337 = getelementptr inbounds nuw %struct.Agobj_s, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8, !tbaa !10
  %339 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %338, i32 0, i32 43
  %340 = load i32, ptr %339, align 8, !tbaa !52
  %341 = icmp ne i32 %322, %340
  br i1 %341, label %342, label %343

342:                                              ; preds = %333
  store i32 25, ptr %11, align 4
  br label %465

343:                                              ; preds = %333
  %344 = load ptr, ptr %6, align 8, !tbaa !43
  %345 = getelementptr inbounds nuw %struct.Agobj_s, ptr %344, i32 0, i32 0
  %346 = load i32, ptr %345, align 8
  %347 = and i32 %346, 3
  %348 = icmp eq i32 %347, 3
  br i1 %348, label %349, label %351

349:                                              ; preds = %343
  %350 = load ptr, ptr %6, align 8, !tbaa !43
  br label %354

351:                                              ; preds = %343
  %352 = load ptr, ptr %6, align 8, !tbaa !43
  %353 = getelementptr inbounds %struct.Agedge_s, ptr %352, i64 1
  br label %354

354:                                              ; preds = %351, %349
  %355 = phi ptr [ %350, %349 ], [ %353, %351 ]
  %356 = getelementptr inbounds nuw %struct.Agedge_s, ptr %355, i32 0, i32 3
  %357 = load ptr, ptr %356, align 8, !tbaa !48
  %358 = load ptr, ptr %6, align 8, !tbaa !43
  %359 = getelementptr inbounds nuw %struct.Agobj_s, ptr %358, i32 0, i32 0
  %360 = load i32, ptr %359, align 8
  %361 = and i32 %360, 3
  %362 = icmp eq i32 %361, 2
  br i1 %362, label %363, label %365

363:                                              ; preds = %354
  %364 = load ptr, ptr %6, align 8, !tbaa !43
  br label %368

365:                                              ; preds = %354
  %366 = load ptr, ptr %6, align 8, !tbaa !43
  %367 = getelementptr inbounds %struct.Agedge_s, ptr %366, i64 -1
  br label %368

368:                                              ; preds = %365, %363
  %369 = phi ptr [ %364, %363 ], [ %367, %365 ]
  %370 = getelementptr inbounds nuw %struct.Agedge_s, ptr %369, i32 0, i32 3
  %371 = load ptr, ptr %370, align 8, !tbaa !48
  %372 = icmp eq ptr %357, %371
  br i1 %372, label %373, label %374

373:                                              ; preds = %368
  store i32 25, ptr %11, align 4
  br label %465

374:                                              ; preds = %368
  %375 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr %375, ptr %13, align 8, !tbaa !43
  br label %376

376:                                              ; preds = %383, %374
  %377 = load ptr, ptr %13, align 8, !tbaa !43
  %378 = getelementptr inbounds nuw %struct.Agobj_s, ptr %377, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8, !tbaa !10
  %380 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %379, i32 0, i32 26
  %381 = load ptr, ptr %380, align 8, !tbaa !81
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %389

383:                                              ; preds = %376
  %384 = load ptr, ptr %13, align 8, !tbaa !43
  %385 = getelementptr inbounds nuw %struct.Agobj_s, ptr %384, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8, !tbaa !10
  %387 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %386, i32 0, i32 26
  %388 = load ptr, ptr %387, align 8, !tbaa !81
  store ptr %388, ptr %13, align 8, !tbaa !43
  br label %376, !llvm.loop !82

389:                                              ; preds = %376
  %390 = load ptr, ptr %13, align 8, !tbaa !43
  %391 = getelementptr inbounds nuw %struct.Agobj_s, ptr %390, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8, !tbaa !10
  %393 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %392, i32 0, i32 10
  %394 = load i8, ptr %393, align 2, !tbaa !70
  %395 = load ptr, ptr %6, align 8, !tbaa !43
  %396 = getelementptr inbounds nuw %struct.Agobj_s, ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8, !tbaa !10
  %398 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %397, i32 0, i32 10
  store i8 %394, ptr %398, align 2, !tbaa !70
  %399 = load ptr, ptr %6, align 8, !tbaa !43
  %400 = getelementptr inbounds nuw %struct.Agobj_s, ptr %399, i32 0, i32 1
  %401 = load ptr, ptr %400, align 8, !tbaa !10
  %402 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %401, i32 0, i32 4
  %403 = load ptr, ptr %402, align 8, !tbaa !64
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %464

405:                                              ; preds = %389
  %406 = load ptr, ptr %6, align 8, !tbaa !43
  %407 = getelementptr inbounds nuw %struct.Agobj_s, ptr %406, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8, !tbaa !10
  %409 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %408, i32 0, i32 10
  %410 = load i8, ptr %409, align 2, !tbaa !70
  %411 = icmp ne i8 %410, 0
  br i1 %411, label %412, label %461

412:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %413 = load ptr, ptr %2, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw %struct.Agobj_s, ptr %413, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8, !tbaa !10
  %416 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %415, i32 0, i32 9
  %417 = load i32, ptr %416, align 4, !tbaa !75
  %418 = and i32 %417, 3
  %419 = and i32 %418, 1
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %430

421:                                              ; preds = %412
  %422 = load ptr, ptr %6, align 8, !tbaa !43
  %423 = getelementptr inbounds nuw %struct.Agobj_s, ptr %422, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8, !tbaa !10
  %425 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %424, i32 0, i32 4
  %426 = load ptr, ptr %425, align 8, !tbaa !64
  %427 = getelementptr inbounds nuw %struct.textlabel_t, ptr %426, i32 0, i32 5
  %428 = getelementptr inbounds nuw %struct.pointf_s, ptr %427, i32 0, i32 1
  %429 = load double, ptr %428, align 8, !tbaa !76
  store double %429, ptr %14, align 8, !tbaa !83
  br label %439

430:                                              ; preds = %412
  %431 = load ptr, ptr %6, align 8, !tbaa !43
  %432 = getelementptr inbounds nuw %struct.Agobj_s, ptr %431, i32 0, i32 1
  %433 = load ptr, ptr %432, align 8, !tbaa !10
  %434 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %433, i32 0, i32 4
  %435 = load ptr, ptr %434, align 8, !tbaa !64
  %436 = getelementptr inbounds nuw %struct.textlabel_t, ptr %435, i32 0, i32 5
  %437 = getelementptr inbounds nuw %struct.pointf_s, ptr %436, i32 0, i32 0
  %438 = load double, ptr %437, align 8, !tbaa !79
  store double %438, ptr %14, align 8, !tbaa !83
  br label %439

439:                                              ; preds = %430, %421
  %440 = load double, ptr %14, align 8, !tbaa !83
  %441 = load ptr, ptr %13, align 8, !tbaa !43
  %442 = getelementptr inbounds nuw %struct.Agobj_s, ptr %441, i32 0, i32 1
  %443 = load ptr, ptr %442, align 8, !tbaa !10
  %444 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %443, i32 0, i32 16
  %445 = load double, ptr %444, align 8, !tbaa !78
  %446 = fcmp ogt double %440, %445
  br i1 %446, label %447, label %449

447:                                              ; preds = %439
  %448 = load double, ptr %14, align 8, !tbaa !83
  br label %455

449:                                              ; preds = %439
  %450 = load ptr, ptr %13, align 8, !tbaa !43
  %451 = getelementptr inbounds nuw %struct.Agobj_s, ptr %450, i32 0, i32 1
  %452 = load ptr, ptr %451, align 8, !tbaa !10
  %453 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %452, i32 0, i32 16
  %454 = load double, ptr %453, align 8, !tbaa !78
  br label %455

455:                                              ; preds = %449, %447
  %456 = phi double [ %448, %447 ], [ %454, %449 ]
  %457 = load ptr, ptr %13, align 8, !tbaa !43
  %458 = getelementptr inbounds nuw %struct.Agobj_s, ptr %457, i32 0, i32 1
  %459 = load ptr, ptr %458, align 8, !tbaa !10
  %460 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %459, i32 0, i32 16
  store double %456, ptr %460, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %463

461:                                              ; preds = %405
  store i8 1, ptr %4, align 1, !tbaa !8
  %462 = load ptr, ptr %6, align 8, !tbaa !43
  call void @flat_node(ptr noundef %462)
  br label %463

463:                                              ; preds = %461, %455
  br label %464

464:                                              ; preds = %463, %389
  store i32 0, ptr %11, align 4
  br label %465

465:                                              ; preds = %464, %373, %342
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %466 = load i32, ptr %11, align 4
  switch i32 %466, label %489 [
    i32 0, label %467
    i32 25, label %468
  ]

467:                                              ; preds = %465
  br label %468

468:                                              ; preds = %467, %465
  %469 = load i64, ptr %12, align 8, !tbaa !42
  %470 = add i64 %469, 1
  store i64 %470, ptr %12, align 8, !tbaa !42
  br label %285, !llvm.loop !84

471:                                              ; preds = %294
  br label %472

472:                                              ; preds = %471, %206
  br label %473

473:                                              ; preds = %472
  %474 = load ptr, ptr %5, align 8, !tbaa !34
  %475 = getelementptr inbounds nuw %struct.Agobj_s, ptr %474, i32 0, i32 1
  %476 = load ptr, ptr %475, align 8, !tbaa !10
  %477 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %476, i32 0, i32 33
  %478 = load ptr, ptr %477, align 8, !tbaa !54
  store ptr %478, ptr %5, align 8, !tbaa !34
  br label %203, !llvm.loop !85

479:                                              ; preds = %203
  %480 = load i8, ptr %4, align 1, !tbaa !8, !range !72, !noundef !73
  %481 = trunc i8 %480 to i1
  br i1 %481, label %482, label %485

482:                                              ; preds = %479
  %483 = load ptr, ptr %2, align 8, !tbaa !3
  call void @checkLabelOrder(ptr noundef %483)
  %484 = load ptr, ptr %2, align 8, !tbaa !3
  call void @rec_reset_vlists(ptr noundef %484)
  br label %485

485:                                              ; preds = %482, %479
  %486 = load i8, ptr %4, align 1, !tbaa !8, !range !72, !noundef !73
  %487 = trunc i8 %486 to i1
  %488 = zext i1 %487 to i32
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %488

489:                                              ; preds = %465
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @checkFlatAdjacent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %struct.Agobj_s, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 3
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !43
  br label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !43
  %19 = getelementptr inbounds %struct.Agedge_s, ptr %18, i64 1
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi ptr [ %16, %15 ], [ %19, %17 ]
  %22 = getelementptr inbounds nuw %struct.Agedge_s, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  store ptr %23, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %24 = load ptr, ptr %2, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw %struct.Agobj_s, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 3
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = load ptr, ptr %2, align 8, !tbaa !43
  br label %34

31:                                               ; preds = %20
  %32 = load ptr, ptr %2, align 8, !tbaa !43
  %33 = getelementptr inbounds %struct.Agedge_s, ptr %32, i64 -1
  br label %34

34:                                               ; preds = %31, %29
  %35 = phi ptr [ %30, %29 ], [ %33, %31 ]
  %36 = getelementptr inbounds nuw %struct.Agedge_s, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  store ptr %37, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %38 = load ptr, ptr %3, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw %struct.Agobj_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %40, i32 0, i32 44
  %42 = load i32, ptr %41, align 4, !tbaa !86
  %43 = load ptr, ptr %4, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw %struct.Agobj_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %45, i32 0, i32 44
  %47 = load i32, ptr %46, align 4, !tbaa !86
  %48 = icmp slt i32 %42, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %34
  %50 = load ptr, ptr %3, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw %struct.Agobj_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %52, i32 0, i32 44
  %54 = load i32, ptr %53, align 4, !tbaa !86
  store i32 %54, ptr %6, align 4, !tbaa !61
  %55 = load ptr, ptr %4, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw %struct.Agobj_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %57, i32 0, i32 44
  %59 = load i32, ptr %58, align 4, !tbaa !86
  store i32 %59, ptr %7, align 4, !tbaa !61
  br label %71

60:                                               ; preds = %34
  %61 = load ptr, ptr %4, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw %struct.Agobj_s, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %63, i32 0, i32 44
  %65 = load i32, ptr %64, align 4, !tbaa !86
  store i32 %65, ptr %6, align 4, !tbaa !61
  %66 = load ptr, ptr %3, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw %struct.Agobj_s, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %68, i32 0, i32 44
  %70 = load i32, ptr %69, align 4, !tbaa !86
  store i32 %70, ptr %7, align 4, !tbaa !61
  br label %71

71:                                               ; preds = %60, %49
  %72 = load ptr, ptr %3, align 8, !tbaa !34
  %73 = call ptr @dot_root(ptr noundef %72)
  %74 = getelementptr inbounds nuw %struct.Agobj_s, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %75, i32 0, i32 28
  %77 = load ptr, ptr %76, align 8, !tbaa !56
  %78 = load ptr, ptr %3, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw %struct.Agobj_s, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %80, i32 0, i32 43
  %82 = load i32, ptr %81, align 8, !tbaa !52
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.rank_t, ptr %77, i64 %83
  store ptr %84, ptr %9, align 8, !tbaa !87
  %85 = load i32, ptr %6, align 4, !tbaa !61
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %5, align 4, !tbaa !61
  br label %87

87:                                               ; preds = %123, %71
  %88 = load i32, ptr %5, align 4, !tbaa !61
  %89 = load i32, ptr %7, align 4, !tbaa !61
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %126

91:                                               ; preds = %87
  %92 = load ptr, ptr %9, align 8, !tbaa !87
  %93 = getelementptr inbounds nuw %struct.rank_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !62
  %95 = load i32, ptr %5, align 4, !tbaa !61
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !34
  store ptr %98, ptr %8, align 8, !tbaa !34
  %99 = load ptr, ptr %8, align 8, !tbaa !34
  %100 = getelementptr inbounds nuw %struct.Agobj_s, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %101, i32 0, i32 28
  %103 = load i8, ptr %102, align 8, !tbaa !88
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %113

106:                                              ; preds = %91
  %107 = load ptr, ptr %8, align 8, !tbaa !34
  %108 = getelementptr inbounds nuw %struct.Agobj_s, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %109, i32 0, i32 12
  %111 = load ptr, ptr %110, align 8, !tbaa !89
  %112 = icmp ne ptr %111, null
  br i1 %112, label %121, label %113

113:                                              ; preds = %106, %91
  %114 = load ptr, ptr %8, align 8, !tbaa !34
  %115 = getelementptr inbounds nuw %struct.Agobj_s, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %116, i32 0, i32 28
  %118 = load i8, ptr %117, align 8, !tbaa !88
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %113, %106
  br label %126

122:                                              ; preds = %113
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %5, align 4, !tbaa !61
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %5, align 4, !tbaa !61
  br label %87, !llvm.loop !90

126:                                              ; preds = %121, %87
  %127 = load i32, ptr %5, align 4, !tbaa !61
  %128 = load i32, ptr %7, align 4, !tbaa !61
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %145

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %141, %130
  %132 = load ptr, ptr %2, align 8, !tbaa !43
  %133 = getelementptr inbounds nuw %struct.Agobj_s, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %134, i32 0, i32 10
  store i8 1, ptr %135, align 2, !tbaa !70
  %136 = load ptr, ptr %2, align 8, !tbaa !43
  %137 = getelementptr inbounds nuw %struct.Agobj_s, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %138, i32 0, i32 26
  %140 = load ptr, ptr %139, align 8, !tbaa !81
  store ptr %140, ptr %2, align 8, !tbaa !43
  br label %141

141:                                              ; preds = %131
  %142 = load ptr, ptr %2, align 8, !tbaa !43
  %143 = icmp ne ptr %142, null
  br i1 %143, label %131, label %144, !llvm.loop !91

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %144, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @abomination(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Agobj_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %7, i32 0, i32 37
  %9 = load i32, ptr %8, align 4, !tbaa !92
  %10 = add nsw i32 %9, 3
  store i32 %10, ptr %3, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %13, i32 0, i32 28
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %18, i32 0, i32 37
  %20 = load i32, ptr %19, align 4, !tbaa !92
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = load i32, ptr %3, align 4, !tbaa !61
  %24 = sext i32 %23 to i64
  %25 = call ptr @gv_recalloc(ptr noundef %15, i64 noundef %22, i64 noundef %24, i64 noundef 88)
  store ptr %25, ptr %4, align 8, !tbaa !87
  %26 = load ptr, ptr %4, align 8, !tbaa !87
  %27 = getelementptr inbounds %struct.rank_t, ptr %26, i64 1
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %30, i32 0, i32 28
  store ptr %27, ptr %31, align 8, !tbaa !56
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Agobj_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %34, i32 0, i32 37
  %36 = load i32, ptr %35, align 4, !tbaa !92
  store i32 %36, ptr %3, align 4, !tbaa !61
  br label %37

37:                                               ; preds = %58, %1
  %38 = load i32, ptr %3, align 4, !tbaa !61
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %61

40:                                               ; preds = %37
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Agobj_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %43, i32 0, i32 28
  %45 = load ptr, ptr %44, align 8, !tbaa !56
  %46 = load i32, ptr %3, align 4, !tbaa !61
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.rank_t, ptr %45, i64 %47
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Agobj_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %51, i32 0, i32 28
  %53 = load ptr, ptr %52, align 8, !tbaa !56
  %54 = load i32, ptr %3, align 4, !tbaa !61
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.rank_t, ptr %53, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %57, i64 88, i1 false), !tbaa.struct !93
  br label %58

58:                                               ; preds = %40
  %59 = load i32, ptr %3, align 4, !tbaa !61
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %3, align 4, !tbaa !61
  br label %37, !llvm.loop !96

61:                                               ; preds = %37
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Agobj_s, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %64, i32 0, i32 28
  %66 = load ptr, ptr %65, align 8, !tbaa !56
  %67 = load i32, ptr %3, align 4, !tbaa !61
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.rank_t, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.rank_t, ptr %69, i32 0, i32 2
  store i32 0, ptr %70, align 8, !tbaa !97
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Agobj_s, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %73, i32 0, i32 28
  %75 = load ptr, ptr %74, align 8, !tbaa !56
  %76 = load i32, ptr %3, align 4, !tbaa !61
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.rank_t, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.rank_t, ptr %78, i32 0, i32 0
  store i32 0, ptr %79, align 8, !tbaa !98
  %80 = call ptr @gv_calloc(i64 noundef 2, i64 noundef 8)
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Agobj_s, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %83, i32 0, i32 28
  %85 = load ptr, ptr %84, align 8, !tbaa !56
  %86 = load i32, ptr %3, align 4, !tbaa !61
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.rank_t, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.rank_t, ptr %88, i32 0, i32 3
  store ptr %80, ptr %89, align 8, !tbaa !99
  %90 = load ptr, ptr %2, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Agobj_s, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %92, i32 0, i32 28
  %94 = load ptr, ptr %93, align 8, !tbaa !56
  %95 = load i32, ptr %3, align 4, !tbaa !61
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.rank_t, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct.rank_t, ptr %97, i32 0, i32 1
  store ptr %80, ptr %98, align 8, !tbaa !62
  %99 = load ptr, ptr %2, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Agobj_s, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %101, i32 0, i32 28
  %103 = load ptr, ptr %102, align 8, !tbaa !56
  %104 = load i32, ptr %3, align 4, !tbaa !61
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.rank_t, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %struct.rank_t, ptr %106, i32 0, i32 11
  store ptr null, ptr %107, align 8, !tbaa !57
  %108 = load ptr, ptr %2, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Agobj_s, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %110, i32 0, i32 28
  %112 = load ptr, ptr %111, align 8, !tbaa !56
  %113 = load i32, ptr %3, align 4, !tbaa !61
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.rank_t, ptr %112, i64 %114
  %116 = getelementptr inbounds nuw %struct.rank_t, ptr %115, i32 0, i32 5
  store double 1.000000e+00, ptr %116, align 8, !tbaa !100
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Agobj_s, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %119, i32 0, i32 28
  %121 = load ptr, ptr %120, align 8, !tbaa !56
  %122 = load i32, ptr %3, align 4, !tbaa !61
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.rank_t, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %struct.rank_t, ptr %124, i32 0, i32 4
  store double 1.000000e+00, ptr %125, align 8, !tbaa !101
  %126 = load ptr, ptr %2, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Agobj_s, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %128, i32 0, i32 28
  %130 = load ptr, ptr %129, align 8, !tbaa !56
  %131 = load i32, ptr %3, align 4, !tbaa !61
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.rank_t, ptr %130, i64 %132
  %134 = getelementptr inbounds nuw %struct.rank_t, ptr %133, i32 0, i32 7
  store double 1.000000e+00, ptr %134, align 8, !tbaa !102
  %135 = load ptr, ptr %2, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.Agobj_s, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %137, i32 0, i32 28
  %139 = load ptr, ptr %138, align 8, !tbaa !56
  %140 = load i32, ptr %3, align 4, !tbaa !61
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.rank_t, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw %struct.rank_t, ptr %142, i32 0, i32 6
  store double 1.000000e+00, ptr %143, align 8, !tbaa !103
  %144 = load ptr, ptr %2, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.Agobj_s, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %146, i32 0, i32 36
  %148 = load i32, ptr %147, align 8, !tbaa !104
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %147, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

declare void @rec_save_vlists(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @flat_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.pointf_s, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %14 = load ptr, ptr %2, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i32 1, ptr %12, align 4
  br label %367

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %struct.Agobj_s, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 3
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8, !tbaa !43
  br label %32

29:                                               ; preds = %21
  %30 = load ptr, ptr %2, align 8, !tbaa !43
  %31 = getelementptr inbounds %struct.Agedge_s, ptr %30, i64 1
  br label %32

32:                                               ; preds = %29, %27
  %33 = phi ptr [ %28, %27 ], [ %31, %29 ]
  %34 = getelementptr inbounds nuw %struct.Agedge_s, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %36 = call ptr @dot_root(ptr noundef %35)
  store ptr %36, ptr %7, align 8, !tbaa !3
  %37 = load ptr, ptr %2, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw %struct.Agobj_s, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 3
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %44

42:                                               ; preds = %32
  %43 = load ptr, ptr %2, align 8, !tbaa !43
  br label %47

44:                                               ; preds = %32
  %45 = load ptr, ptr %2, align 8, !tbaa !43
  %46 = getelementptr inbounds %struct.Agedge_s, ptr %45, i64 1
  br label %47

47:                                               ; preds = %44, %42
  %48 = phi ptr [ %43, %42 ], [ %46, %44 ]
  %49 = getelementptr inbounds nuw %struct.Agedge_s, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !48
  %51 = getelementptr inbounds nuw %struct.Agobj_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %52, i32 0, i32 43
  %54 = load i32, ptr %53, align 8, !tbaa !52
  store i32 %54, ptr %3, align 4, !tbaa !61
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = load ptr, ptr %2, align 8, !tbaa !43
  %57 = call i32 @flat_limits(ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %4, align 4, !tbaa !61
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Agobj_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %60, i32 0, i32 28
  %62 = load ptr, ptr %61, align 8, !tbaa !56
  %63 = load i32, ptr %3, align 4, !tbaa !61
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.rank_t, ptr %62, i64 %65
  %67 = getelementptr inbounds nuw %struct.rank_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !62
  %69 = getelementptr inbounds ptr, ptr %68, i64 0
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  store ptr %70, ptr %8, align 8, !tbaa !34
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %91

72:                                               ; preds = %47
  %73 = load ptr, ptr %8, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw %struct.Agobj_s, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds nuw %struct.pointf_s, ptr %76, i32 0, i32 1
  %78 = load double, ptr %77, align 8, !tbaa !105
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Agobj_s, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %81, i32 0, i32 28
  %83 = load ptr, ptr %82, align 8, !tbaa !56
  %84 = load i32, ptr %3, align 4, !tbaa !61
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.rank_t, ptr %83, i64 %86
  %88 = getelementptr inbounds nuw %struct.rank_t, ptr %87, i32 0, i32 4
  %89 = load double, ptr %88, align 8, !tbaa !101
  %90 = fsub double %78, %89
  store double %90, ptr %5, align 8, !tbaa !83
  br label %128

91:                                               ; preds = %47
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Agobj_s, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %94, i32 0, i32 28
  %96 = load ptr, ptr %95, align 8, !tbaa !56
  %97 = load i32, ptr %3, align 4, !tbaa !61
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.rank_t, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.rank_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !62
  %102 = getelementptr inbounds ptr, ptr %101, i64 0
  %103 = load ptr, ptr %102, align 8, !tbaa !34
  store ptr %103, ptr %8, align 8, !tbaa !34
  %104 = load ptr, ptr %8, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw %struct.Agobj_s, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds nuw %struct.pointf_s, ptr %107, i32 0, i32 1
  %109 = load double, ptr %108, align 8, !tbaa !105
  %110 = load ptr, ptr %7, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.Agobj_s, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %112, i32 0, i32 28
  %114 = load ptr, ptr %113, align 8, !tbaa !56
  %115 = load i32, ptr %3, align 4, !tbaa !61
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.rank_t, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw %struct.rank_t, ptr %117, i32 0, i32 5
  %119 = load double, ptr %118, align 8, !tbaa !100
  %120 = fadd double %109, %119
  %121 = load ptr, ptr %7, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.Agobj_s, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %123, i32 0, i32 42
  %125 = load i32, ptr %124, align 4, !tbaa !106
  %126 = sitofp i32 %125 to double
  %127 = fadd double %120, %126
  store double %127, ptr %5, align 8, !tbaa !83
  br label %128

128:                                              ; preds = %91, %72
  %129 = load ptr, ptr %7, align 8, !tbaa !3
  %130 = load i32, ptr %3, align 4, !tbaa !61
  %131 = sub nsw i32 %130, 1
  %132 = load i32, ptr %4, align 4, !tbaa !61
  %133 = call ptr @make_vn_slot(ptr noundef %129, i32 noundef %131, i32 noundef %132)
  store ptr %133, ptr %9, align 8, !tbaa !34
  %134 = load ptr, ptr %2, align 8, !tbaa !43
  %135 = getelementptr inbounds nuw %struct.Agobj_s, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8, !tbaa !64
  %139 = getelementptr inbounds nuw %struct.textlabel_t, ptr %138, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %139, i64 16, i1 false), !tbaa.struct !107
  %140 = load ptr, ptr %7, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.Agobj_s, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %142, i32 0, i32 9
  %144 = load i32, ptr %143, align 4, !tbaa !75
  %145 = and i32 %144, 3
  %146 = and i32 %145, 1
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %156

148:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %149 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %150 = load double, ptr %149, align 8, !tbaa !108
  store double %150, ptr %13, align 8, !tbaa !83
  %151 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  %152 = load double, ptr %151, align 8, !tbaa !109
  %153 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  store double %152, ptr %153, align 8, !tbaa !108
  %154 = load double, ptr %13, align 8, !tbaa !83
  %155 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  store double %154, ptr %155, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %156

156:                                              ; preds = %148, %128
  %157 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  %158 = load double, ptr %157, align 8, !tbaa !109
  %159 = load ptr, ptr %9, align 8, !tbaa !34
  %160 = getelementptr inbounds nuw %struct.Agobj_s, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !10
  %162 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %161, i32 0, i32 7
  store double %158, ptr %162, align 8, !tbaa !110
  %163 = load ptr, ptr %9, align 8, !tbaa !34
  %164 = getelementptr inbounds nuw %struct.Agobj_s, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !10
  %166 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %165, i32 0, i32 7
  %167 = load double, ptr %166, align 8, !tbaa !110
  %168 = fdiv double %167, 2.000000e+00
  store double %168, ptr %6, align 8, !tbaa !83
  %169 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %170 = load double, ptr %169, align 8, !tbaa !108
  %171 = fdiv double %170, 2.000000e+00
  %172 = load ptr, ptr %9, align 8, !tbaa !34
  %173 = getelementptr inbounds nuw %struct.Agobj_s, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !10
  %175 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %174, i32 0, i32 9
  store double %171, ptr %175, align 8, !tbaa !111
  %176 = load ptr, ptr %9, align 8, !tbaa !34
  %177 = getelementptr inbounds nuw %struct.Agobj_s, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !10
  %179 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %178, i32 0, i32 8
  store double %171, ptr %179, align 8, !tbaa !112
  %180 = load ptr, ptr %2, align 8, !tbaa !43
  %181 = getelementptr inbounds nuw %struct.Agobj_s, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !10
  %183 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %182, i32 0, i32 4
  %184 = load ptr, ptr %183, align 8, !tbaa !64
  %185 = load ptr, ptr %9, align 8, !tbaa !34
  %186 = getelementptr inbounds nuw %struct.Agobj_s, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !10
  %188 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %187, i32 0, i32 12
  store ptr %184, ptr %188, align 8, !tbaa !89
  %189 = load double, ptr %5, align 8, !tbaa !83
  %190 = load double, ptr %6, align 8, !tbaa !83
  %191 = fadd double %189, %190
  %192 = load ptr, ptr %9, align 8, !tbaa !34
  %193 = getelementptr inbounds nuw %struct.Agobj_s, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !10
  %195 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %194, i32 0, i32 3
  %196 = getelementptr inbounds nuw %struct.pointf_s, ptr %195, i32 0, i32 1
  store double %191, ptr %196, align 8, !tbaa !105
  %197 = load ptr, ptr %9, align 8, !tbaa !34
  %198 = load ptr, ptr %2, align 8, !tbaa !43
  %199 = getelementptr inbounds nuw %struct.Agobj_s, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 8
  %201 = and i32 %200, 3
  %202 = icmp eq i32 %201, 3
  br i1 %202, label %203, label %205

203:                                              ; preds = %156
  %204 = load ptr, ptr %2, align 8, !tbaa !43
  br label %208

205:                                              ; preds = %156
  %206 = load ptr, ptr %2, align 8, !tbaa !43
  %207 = getelementptr inbounds %struct.Agedge_s, ptr %206, i64 1
  br label %208

208:                                              ; preds = %205, %203
  %209 = phi ptr [ %204, %203 ], [ %207, %205 ]
  %210 = getelementptr inbounds nuw %struct.Agedge_s, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8, !tbaa !48
  %212 = load ptr, ptr %2, align 8, !tbaa !43
  %213 = call ptr @virtual_edge(ptr noundef %197, ptr noundef %211, ptr noundef %212)
  store ptr %213, ptr %10, align 8, !tbaa !43
  %214 = load ptr, ptr %9, align 8, !tbaa !34
  %215 = getelementptr inbounds nuw %struct.Agobj_s, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !10
  %217 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %216, i32 0, i32 8
  %218 = load double, ptr %217, align 8, !tbaa !112
  %219 = fneg double %218
  %220 = load ptr, ptr %10, align 8, !tbaa !43
  %221 = getelementptr inbounds nuw %struct.Agobj_s, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !10
  %223 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %222, i32 0, i32 2
  %224 = getelementptr inbounds nuw %struct.port, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds nuw %struct.pointf_s, ptr %224, i32 0, i32 0
  store double %219, ptr %225, align 8, !tbaa !113
  %226 = load ptr, ptr %2, align 8, !tbaa !43
  %227 = getelementptr inbounds nuw %struct.Agobj_s, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 8
  %229 = and i32 %228, 3
  %230 = icmp eq i32 %229, 3
  br i1 %230, label %231, label %233

231:                                              ; preds = %208
  %232 = load ptr, ptr %2, align 8, !tbaa !43
  br label %236

233:                                              ; preds = %208
  %234 = load ptr, ptr %2, align 8, !tbaa !43
  %235 = getelementptr inbounds %struct.Agedge_s, ptr %234, i64 1
  br label %236

236:                                              ; preds = %233, %231
  %237 = phi ptr [ %232, %231 ], [ %235, %233 ]
  %238 = getelementptr inbounds nuw %struct.Agedge_s, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8, !tbaa !48
  %240 = getelementptr inbounds nuw %struct.Agobj_s, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !10
  %242 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %241, i32 0, i32 9
  %243 = load double, ptr %242, align 8, !tbaa !111
  %244 = load ptr, ptr %10, align 8, !tbaa !43
  %245 = getelementptr inbounds nuw %struct.Agobj_s, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !10
  %247 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %246, i32 0, i32 3
  %248 = getelementptr inbounds nuw %struct.port, ptr %247, i32 0, i32 0
  %249 = getelementptr inbounds nuw %struct.pointf_s, ptr %248, i32 0, i32 0
  store double %243, ptr %249, align 8, !tbaa !114
  %250 = load ptr, ptr %10, align 8, !tbaa !43
  %251 = getelementptr inbounds nuw %struct.Agobj_s, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !10
  %253 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %252, i32 0, i32 8
  store i8 4, ptr %253, align 8, !tbaa !115
  %254 = load ptr, ptr %9, align 8, !tbaa !34
  %255 = load ptr, ptr %2, align 8, !tbaa !43
  %256 = getelementptr inbounds nuw %struct.Agobj_s, ptr %255, i32 0, i32 0
  %257 = load i32, ptr %256, align 8
  %258 = and i32 %257, 3
  %259 = icmp eq i32 %258, 2
  br i1 %259, label %260, label %262

260:                                              ; preds = %236
  %261 = load ptr, ptr %2, align 8, !tbaa !43
  br label %265

262:                                              ; preds = %236
  %263 = load ptr, ptr %2, align 8, !tbaa !43
  %264 = getelementptr inbounds %struct.Agedge_s, ptr %263, i64 -1
  br label %265

265:                                              ; preds = %262, %260
  %266 = phi ptr [ %261, %260 ], [ %264, %262 ]
  %267 = getelementptr inbounds nuw %struct.Agedge_s, ptr %266, i32 0, i32 3
  %268 = load ptr, ptr %267, align 8, !tbaa !48
  %269 = load ptr, ptr %2, align 8, !tbaa !43
  %270 = call ptr @virtual_edge(ptr noundef %254, ptr noundef %268, ptr noundef %269)
  store ptr %270, ptr %10, align 8, !tbaa !43
  %271 = load ptr, ptr %9, align 8, !tbaa !34
  %272 = getelementptr inbounds nuw %struct.Agobj_s, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !10
  %274 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %273, i32 0, i32 9
  %275 = load double, ptr %274, align 8, !tbaa !111
  %276 = load ptr, ptr %10, align 8, !tbaa !43
  %277 = getelementptr inbounds nuw %struct.Agobj_s, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !10
  %279 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %278, i32 0, i32 2
  %280 = getelementptr inbounds nuw %struct.port, ptr %279, i32 0, i32 0
  %281 = getelementptr inbounds nuw %struct.pointf_s, ptr %280, i32 0, i32 0
  store double %275, ptr %281, align 8, !tbaa !113
  %282 = load ptr, ptr %2, align 8, !tbaa !43
  %283 = getelementptr inbounds nuw %struct.Agobj_s, ptr %282, i32 0, i32 0
  %284 = load i32, ptr %283, align 8
  %285 = and i32 %284, 3
  %286 = icmp eq i32 %285, 2
  br i1 %286, label %287, label %289

287:                                              ; preds = %265
  %288 = load ptr, ptr %2, align 8, !tbaa !43
  br label %292

289:                                              ; preds = %265
  %290 = load ptr, ptr %2, align 8, !tbaa !43
  %291 = getelementptr inbounds %struct.Agedge_s, ptr %290, i64 -1
  br label %292

292:                                              ; preds = %289, %287
  %293 = phi ptr [ %288, %287 ], [ %291, %289 ]
  %294 = getelementptr inbounds nuw %struct.Agedge_s, ptr %293, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8, !tbaa !48
  %296 = getelementptr inbounds nuw %struct.Agobj_s, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8, !tbaa !10
  %298 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %297, i32 0, i32 8
  %299 = load double, ptr %298, align 8, !tbaa !112
  %300 = load ptr, ptr %10, align 8, !tbaa !43
  %301 = getelementptr inbounds nuw %struct.Agobj_s, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8, !tbaa !10
  %303 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %302, i32 0, i32 3
  %304 = getelementptr inbounds nuw %struct.port, ptr %303, i32 0, i32 0
  %305 = getelementptr inbounds nuw %struct.pointf_s, ptr %304, i32 0, i32 0
  store double %299, ptr %305, align 8, !tbaa !114
  %306 = load ptr, ptr %10, align 8, !tbaa !43
  %307 = getelementptr inbounds nuw %struct.Agobj_s, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8, !tbaa !10
  %309 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %308, i32 0, i32 8
  store i8 4, ptr %309, align 8, !tbaa !115
  %310 = load ptr, ptr %7, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct.Agobj_s, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8, !tbaa !10
  %313 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %312, i32 0, i32 28
  %314 = load ptr, ptr %313, align 8, !tbaa !56
  %315 = load i32, ptr %3, align 4, !tbaa !61
  %316 = sub nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %struct.rank_t, ptr %314, i64 %317
  %319 = getelementptr inbounds nuw %struct.rank_t, ptr %318, i32 0, i32 4
  %320 = load double, ptr %319, align 8, !tbaa !101
  %321 = load double, ptr %6, align 8, !tbaa !83
  %322 = fcmp olt double %320, %321
  br i1 %322, label %323, label %335

323:                                              ; preds = %292
  %324 = load double, ptr %6, align 8, !tbaa !83
  %325 = load ptr, ptr %7, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %struct.Agobj_s, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8, !tbaa !10
  %328 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %327, i32 0, i32 28
  %329 = load ptr, ptr %328, align 8, !tbaa !56
  %330 = load i32, ptr %3, align 4, !tbaa !61
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %struct.rank_t, ptr %329, i64 %332
  %334 = getelementptr inbounds nuw %struct.rank_t, ptr %333, i32 0, i32 4
  store double %324, ptr %334, align 8, !tbaa !101
  br label %335

335:                                              ; preds = %323, %292
  %336 = load ptr, ptr %7, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %struct.Agobj_s, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8, !tbaa !10
  %339 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %338, i32 0, i32 28
  %340 = load ptr, ptr %339, align 8, !tbaa !56
  %341 = load i32, ptr %3, align 4, !tbaa !61
  %342 = sub nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds %struct.rank_t, ptr %340, i64 %343
  %345 = getelementptr inbounds nuw %struct.rank_t, ptr %344, i32 0, i32 5
  %346 = load double, ptr %345, align 8, !tbaa !100
  %347 = load double, ptr %6, align 8, !tbaa !83
  %348 = fcmp olt double %346, %347
  br i1 %348, label %349, label %361

349:                                              ; preds = %335
  %350 = load double, ptr %6, align 8, !tbaa !83
  %351 = load ptr, ptr %7, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw %struct.Agobj_s, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8, !tbaa !10
  %354 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %353, i32 0, i32 28
  %355 = load ptr, ptr %354, align 8, !tbaa !56
  %356 = load i32, ptr %3, align 4, !tbaa !61
  %357 = sub nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %struct.rank_t, ptr %355, i64 %358
  %360 = getelementptr inbounds nuw %struct.rank_t, ptr %359, i32 0, i32 5
  store double %350, ptr %360, align 8, !tbaa !100
  br label %361

361:                                              ; preds = %349, %335
  %362 = load ptr, ptr %2, align 8, !tbaa !43
  %363 = load ptr, ptr %9, align 8, !tbaa !34
  %364 = getelementptr inbounds nuw %struct.Agobj_s, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8, !tbaa !10
  %366 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %365, i32 0, i32 14
  store ptr %362, ptr %366, align 8, !tbaa !116
  store i32 0, ptr %12, align 4
  br label %367

367:                                              ; preds = %361, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  %368 = load i32, ptr %12, align 4
  switch i32 %368, label %370 [
    i32 0, label %369
    i32 1, label %369
  ]

369:                                              ; preds = %367, %367
  ret void

370:                                              ; preds = %367
  unreachable
}

declare void @checkLabelOrder(ptr noundef) #2

declare void @rec_reset_vlists(ptr noundef) #2

declare ptr @dot_root(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !117
  store i64 %1, ptr %6, align 8, !tbaa !42
  store i64 %2, ptr %7, align 8, !tbaa !42
  store i64 %3, ptr %8, align 8, !tbaa !42
  %9 = load i64, ptr %7, align 8, !tbaa !42
  %10 = load i64, ptr %8, align 8, !tbaa !42
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !118
  %15 = load i64, ptr %7, align 8, !tbaa !42
  %16 = load i64, ptr %8, align 8, !tbaa !42
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !117
  %20 = load i64, ptr %6, align 8, !tbaa !42
  %21 = load i64, ptr %8, align 8, !tbaa !42
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8, !tbaa !42
  %24 = load i64, ptr %8, align 8, !tbaa !42
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !42
  %6 = load i64, ptr %3, align 8, !tbaa !42
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !42
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !42
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !118
  %15 = load i64, ptr %3, align 8, !tbaa !42
  %16 = load i64, ptr %4, align 8, !tbaa !42
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %19 = load i64, ptr %3, align 8, !tbaa !42
  %20 = load i64, ptr %4, align 8, !tbaa !42
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #13
  store ptr %21, ptr %5, align 8, !tbaa !117
  %22 = load i64, ptr %3, align 8, !tbaa !42
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !42
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !117
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !118
  %32 = load i64, ptr %3, align 8, !tbaa !42
  %33 = load i64, ptr %4, align 8, !tbaa !42
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1, i64 noundef %34) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %37
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !61
  %3 = load i32, ptr %2, align 4, !tbaa !61
  call void @exit(i32 noundef %3) #14
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !117
  store i64 %1, ptr %6, align 8, !tbaa !42
  store i64 %2, ptr %7, align 8, !tbaa !42
  %9 = load i64, ptr %7, align 8, !tbaa !42
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !117
  call void @free(ptr noundef %12) #11
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !117
  %15 = load i64, ptr %7, align 8, !tbaa !42
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #15
  store ptr %16, ptr %8, align 8, !tbaa !117
  %17 = load ptr, ptr %8, align 8, !tbaa !117
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !118
  %21 = load i64, ptr %7, align 8, !tbaa !42
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.1, i64 noundef %21) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !tbaa !42
  %25 = load i64, ptr %6, align 8, !tbaa !42
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !117
  %29 = load i64, ptr %6, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8, !tbaa !42
  %32 = load i64, ptr %6, align 8, !tbaa !42
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8, !tbaa !117
  store ptr %35, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #10

; Function Attrs: nounwind uwtable
define internal i32 @flat_limits(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.Agobj_s, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 3
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !43
  br label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !43
  %22 = getelementptr inbounds %struct.Agedge_s, ptr %21, i64 1
  br label %23

23:                                               ; preds = %20, %18
  %24 = phi ptr [ %19, %18 ], [ %22, %20 ]
  %25 = getelementptr inbounds nuw %struct.Agedge_s, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct.Agobj_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %28, i32 0, i32 43
  %30 = load i32, ptr %29, align 8, !tbaa !52
  %31 = sub nsw i32 %30, 1
  store i32 %31, ptr %7, align 4, !tbaa !61
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Agobj_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %34, i32 0, i32 28
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  %37 = load i32, ptr %7, align 4, !tbaa !61
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.rank_t, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.rank_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !62
  store ptr %41, ptr %12, align 8, !tbaa !94
  store i32 0, ptr %5, align 4, !tbaa !61
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Agobj_s, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %44, i32 0, i32 28
  %46 = load ptr, ptr %45, align 8, !tbaa !56
  %47 = load i32, ptr %7, align 4, !tbaa !61
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.rank_t, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.rank_t, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !98
  %52 = sub nsw i32 %51, 1
  store i32 %52, ptr %6, align 4, !tbaa !61
  %53 = load i32, ptr %5, align 4, !tbaa !61
  %54 = sub nsw i32 %53, 1
  %55 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %54, ptr %55, align 8, !tbaa !61
  %56 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %54, ptr %56, align 16, !tbaa !61
  %57 = load i32, ptr %6, align 4, !tbaa !61
  %58 = add nsw i32 %57, 1
  %59 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 3
  store i32 %58, ptr %59, align 4, !tbaa !61
  %60 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %58, ptr %60, align 4, !tbaa !61
  %61 = load ptr, ptr %4, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw %struct.Agobj_s, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 3
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %68

66:                                               ; preds = %23
  %67 = load ptr, ptr %4, align 8, !tbaa !43
  br label %71

68:                                               ; preds = %23
  %69 = load ptr, ptr %4, align 8, !tbaa !43
  %70 = getelementptr inbounds %struct.Agedge_s, ptr %69, i64 1
  br label %71

71:                                               ; preds = %68, %66
  %72 = phi ptr [ %67, %66 ], [ %70, %68 ]
  %73 = getelementptr inbounds nuw %struct.Agedge_s, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !48
  %75 = load ptr, ptr %4, align 8, !tbaa !43
  %76 = getelementptr inbounds nuw %struct.Agobj_s, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 3
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %82

80:                                               ; preds = %71
  %81 = load ptr, ptr %4, align 8, !tbaa !43
  br label %85

82:                                               ; preds = %71
  %83 = load ptr, ptr %4, align 8, !tbaa !43
  %84 = getelementptr inbounds %struct.Agedge_s, ptr %83, i64 -1
  br label %85

85:                                               ; preds = %82, %80
  %86 = phi ptr [ %81, %80 ], [ %84, %82 ]
  %87 = getelementptr inbounds nuw %struct.Agedge_s, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !48
  call void @findlr(ptr noundef %74, ptr noundef %88, ptr noundef %9, ptr noundef %10)
  br label %89

89:                                               ; preds = %126, %85
  %90 = load i32, ptr %5, align 4, !tbaa !61
  %91 = load i32, ptr %6, align 4, !tbaa !61
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %127

93:                                               ; preds = %89
  %94 = load ptr, ptr %12, align 8, !tbaa !94
  %95 = load i32, ptr %5, align 4, !tbaa !61
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !34
  %99 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %100 = load i32, ptr %9, align 4, !tbaa !61
  %101 = load i32, ptr %10, align 4, !tbaa !61
  call void @setbounds(ptr noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef %101)
  %102 = load i32, ptr %5, align 4, !tbaa !61
  %103 = load i32, ptr %6, align 4, !tbaa !61
  %104 = icmp ne i32 %102, %103
  br i1 %104, label %105, label %114

105:                                              ; preds = %93
  %106 = load ptr, ptr %12, align 8, !tbaa !94
  %107 = load i32, ptr %6, align 4, !tbaa !61
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !34
  %111 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %112 = load i32, ptr %9, align 4, !tbaa !61
  %113 = load i32, ptr %10, align 4, !tbaa !61
  call void @setbounds(ptr noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %113)
  br label %114

114:                                              ; preds = %105, %93
  %115 = load i32, ptr %5, align 4, !tbaa !61
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %5, align 4, !tbaa !61
  %117 = load i32, ptr %6, align 4, !tbaa !61
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %6, align 4, !tbaa !61
  %119 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %120 = load i32, ptr %119, align 4, !tbaa !61
  %121 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %122 = load i32, ptr %121, align 16, !tbaa !61
  %123 = sub nsw i32 %120, %122
  %124 = icmp sle i32 %123, 1
  br i1 %124, label %125, label %126

125:                                              ; preds = %114
  br label %127

126:                                              ; preds = %114
  br label %89, !llvm.loop !120

127:                                              ; preds = %125, %89
  %128 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %129 = load i32, ptr %128, align 16, !tbaa !61
  %130 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %131 = load i32, ptr %130, align 4, !tbaa !61
  %132 = icmp sle i32 %129, %131
  br i1 %132, label %133, label %141

133:                                              ; preds = %127
  %134 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %135 = load i32, ptr %134, align 16, !tbaa !61
  %136 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %137 = load i32, ptr %136, align 4, !tbaa !61
  %138 = add nsw i32 %135, %137
  %139 = add nsw i32 %138, 1
  %140 = sdiv i32 %139, 2
  store i32 %140, ptr %11, align 4, !tbaa !61
  br label %149

141:                                              ; preds = %127
  %142 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %143 = load i32, ptr %142, align 8, !tbaa !61
  %144 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 3
  %145 = load i32, ptr %144, align 4, !tbaa !61
  %146 = add nsw i32 %143, %145
  %147 = add nsw i32 %146, 1
  %148 = sdiv i32 %147, 2
  store i32 %148, ptr %11, align 4, !tbaa !61
  br label %149

149:                                              ; preds = %141, %133
  %150 = load i32, ptr %11, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define internal ptr @make_vn_slot(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !61
  store i32 %2, ptr %6, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Agobj_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %12, i32 0, i32 28
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = load i32, ptr %5, align 4, !tbaa !61
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.rank_t, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct.rank_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Agobj_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %22, i32 0, i32 28
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = load i32, ptr %5, align 4, !tbaa !61
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.rank_t, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.rank_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !98
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Agobj_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %34, i32 0, i32 28
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  %37 = load i32, ptr %5, align 4, !tbaa !61
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.rank_t, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.rank_t, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !98
  %42 = add nsw i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = call ptr @gv_recalloc(ptr noundef %19, i64 noundef %31, i64 noundef %43, i64 noundef 8)
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Agobj_s, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %47, i32 0, i32 28
  %49 = load ptr, ptr %48, align 8, !tbaa !56
  %50 = load i32, ptr %5, align 4, !tbaa !61
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.rank_t, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.rank_t, ptr %52, i32 0, i32 1
  store ptr %44, ptr %53, align 8, !tbaa !62
  store ptr %44, ptr %8, align 8, !tbaa !94
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Agobj_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %56, i32 0, i32 28
  %58 = load ptr, ptr %57, align 8, !tbaa !56
  %59 = load i32, ptr %5, align 4, !tbaa !61
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.rank_t, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct.rank_t, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !98
  store i32 %63, ptr %7, align 4, !tbaa !61
  br label %64

64:                                               ; preds = %89, %3
  %65 = load i32, ptr %7, align 4, !tbaa !61
  %66 = load i32, ptr %6, align 4, !tbaa !61
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %92

68:                                               ; preds = %64
  %69 = load ptr, ptr %8, align 8, !tbaa !94
  %70 = load i32, ptr %7, align 4, !tbaa !61
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %69, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !34
  %75 = load ptr, ptr %8, align 8, !tbaa !94
  %76 = load i32, ptr %7, align 4, !tbaa !61
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  store ptr %74, ptr %78, align 8, !tbaa !34
  %79 = load ptr, ptr %8, align 8, !tbaa !94
  %80 = load i32, ptr %7, align 4, !tbaa !61
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw %struct.Agobj_s, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %85, i32 0, i32 44
  %87 = load i32, ptr %86, align 4, !tbaa !86
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !86
  br label %89

89:                                               ; preds = %68
  %90 = load i32, ptr %7, align 4, !tbaa !61
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %7, align 4, !tbaa !61
  br label %64, !llvm.loop !121

92:                                               ; preds = %64
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = call ptr @virtual_node(ptr noundef %93)
  %95 = load ptr, ptr %8, align 8, !tbaa !94
  %96 = load i32, ptr %6, align 4, !tbaa !61
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  store ptr %94, ptr %98, align 8, !tbaa !34
  store ptr %94, ptr %9, align 8, !tbaa !34
  %99 = load i32, ptr %6, align 4, !tbaa !61
  %100 = load ptr, ptr %9, align 8, !tbaa !34
  %101 = getelementptr inbounds nuw %struct.Agobj_s, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %102, i32 0, i32 44
  store i32 %99, ptr %103, align 4, !tbaa !86
  %104 = load i32, ptr %5, align 4, !tbaa !61
  %105 = load ptr, ptr %9, align 8, !tbaa !34
  %106 = getelementptr inbounds nuw %struct.Agobj_s, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %107, i32 0, i32 43
  store i32 %104, ptr %108, align 8, !tbaa !52
  %109 = load ptr, ptr %8, align 8, !tbaa !94
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.Agobj_s, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %112, i32 0, i32 28
  %114 = load ptr, ptr %113, align 8, !tbaa !56
  %115 = load i32, ptr %5, align 4, !tbaa !61
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.rank_t, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw %struct.rank_t, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8, !tbaa !98
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %118, align 8, !tbaa !98
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %109, i64 %121
  store ptr null, ptr %122, align 8, !tbaa !34
  %123 = load ptr, ptr %8, align 8, !tbaa !94
  %124 = load i32, ptr %6, align 4, !tbaa !61
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret ptr %127
}

declare ptr @virtual_edge(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @findlr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [4 x i8], align 1
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !122
  store ptr %3, ptr %8, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %14, i32 0, i32 44
  %16 = load i32, ptr %15, align 4, !tbaa !86
  store i32 %16, ptr %9, align 4, !tbaa !61
  %17 = load ptr, ptr %6, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %19, i32 0, i32 44
  %21 = load i32, ptr %20, align 4, !tbaa !86
  store i32 %21, ptr %10, align 4, !tbaa !61
  %22 = load i32, ptr %9, align 4, !tbaa !61
  %23 = load i32, ptr %10, align 4, !tbaa !61
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %27 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 4 %9, i64 4, i1 false)
  %28 = load i32, ptr %10, align 4, !tbaa !61
  store i32 %28, ptr %9, align 4, !tbaa !61
  %29 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 1 %29, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %4
  %33 = load i32, ptr %9, align 4, !tbaa !61
  %34 = load ptr, ptr %7, align 8, !tbaa !122
  store i32 %33, ptr %34, align 4, !tbaa !61
  %35 = load i32, ptr %10, align 4, !tbaa !61
  %36 = load ptr, ptr %8, align 8, !tbaa !122
  store i32 %35, ptr %36, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setbounds(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !122
  store i32 %2, ptr %7, align 4, !tbaa !61
  store i32 %3, ptr %8, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %18, i32 0, i32 28
  %20 = load i8, ptr %19, align 8, !tbaa !88
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %256

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct.Agobj_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %26, i32 0, i32 44
  %28 = load i32, ptr %27, align 4, !tbaa !86
  store i32 %28, ptr %12, align 4, !tbaa !61
  %29 = load ptr, ptr %5, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %struct.Agobj_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %31, i32 0, i32 35
  %33 = getelementptr inbounds nuw %struct.elist, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !124
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %171

36:                                               ; preds = %23
  %37 = load ptr, ptr %5, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %struct.Agobj_s, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %39, i32 0, i32 36
  %41 = getelementptr inbounds nuw %struct.elist, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !125
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw %struct.Agobj_s, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 3
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %58

49:                                               ; preds = %36
  %50 = load ptr, ptr %5, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw %struct.Agobj_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %52, i32 0, i32 36
  %54 = getelementptr inbounds nuw %struct.elist, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !125
  %56 = getelementptr inbounds ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8, !tbaa !43
  br label %68

58:                                               ; preds = %36
  %59 = load ptr, ptr %5, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw %struct.Agobj_s, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %61, i32 0, i32 36
  %63 = getelementptr inbounds nuw %struct.elist, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !125
  %65 = getelementptr inbounds ptr, ptr %64, i64 0
  %66 = load ptr, ptr %65, align 8, !tbaa !43
  %67 = getelementptr inbounds %struct.Agedge_s, ptr %66, i64 -1
  br label %68

68:                                               ; preds = %58, %49
  %69 = phi ptr [ %57, %49 ], [ %67, %58 ]
  %70 = getelementptr inbounds nuw %struct.Agedge_s, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !48
  %72 = load ptr, ptr %5, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw %struct.Agobj_s, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %74, i32 0, i32 36
  %76 = getelementptr inbounds nuw %struct.elist, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !125
  %78 = getelementptr inbounds ptr, ptr %77, i64 1
  %79 = load ptr, ptr %78, align 8, !tbaa !43
  %80 = getelementptr inbounds nuw %struct.Agobj_s, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 3
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %93

84:                                               ; preds = %68
  %85 = load ptr, ptr %5, align 8, !tbaa !34
  %86 = getelementptr inbounds nuw %struct.Agobj_s, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %87, i32 0, i32 36
  %89 = getelementptr inbounds nuw %struct.elist, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !125
  %91 = getelementptr inbounds ptr, ptr %90, i64 1
  %92 = load ptr, ptr %91, align 8, !tbaa !43
  br label %103

93:                                               ; preds = %68
  %94 = load ptr, ptr %5, align 8, !tbaa !34
  %95 = getelementptr inbounds nuw %struct.Agobj_s, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %96, i32 0, i32 36
  %98 = getelementptr inbounds nuw %struct.elist, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !125
  %100 = getelementptr inbounds ptr, ptr %99, i64 1
  %101 = load ptr, ptr %100, align 8, !tbaa !43
  %102 = getelementptr inbounds %struct.Agedge_s, ptr %101, i64 -1
  br label %103

103:                                              ; preds = %93, %84
  %104 = phi ptr [ %92, %84 ], [ %102, %93 ]
  %105 = getelementptr inbounds nuw %struct.Agedge_s, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !48
  call void @findlr(ptr noundef %71, ptr noundef %106, ptr noundef %10, ptr noundef %11)
  %107 = load i32, ptr %11, align 4, !tbaa !61
  %108 = load i32, ptr %7, align 4, !tbaa !61
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %103
  %111 = load i32, ptr %12, align 4, !tbaa !61
  %112 = load ptr, ptr %6, align 8, !tbaa !122
  %113 = getelementptr inbounds i32, ptr %112, i64 0
  store i32 %111, ptr %113, align 4, !tbaa !61
  %114 = load ptr, ptr %6, align 8, !tbaa !122
  %115 = getelementptr inbounds i32, ptr %114, i64 2
  store i32 %111, ptr %115, align 4, !tbaa !61
  br label %170

116:                                              ; preds = %103
  %117 = load i32, ptr %10, align 4, !tbaa !61
  %118 = load i32, ptr %8, align 4, !tbaa !61
  %119 = icmp sge i32 %117, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %116
  %121 = load i32, ptr %12, align 4, !tbaa !61
  %122 = load ptr, ptr %6, align 8, !tbaa !122
  %123 = getelementptr inbounds i32, ptr %122, i64 1
  store i32 %121, ptr %123, align 4, !tbaa !61
  %124 = load ptr, ptr %6, align 8, !tbaa !122
  %125 = getelementptr inbounds i32, ptr %124, i64 3
  store i32 %121, ptr %125, align 4, !tbaa !61
  br label %169

126:                                              ; preds = %116
  %127 = load i32, ptr %10, align 4, !tbaa !61
  %128 = load i32, ptr %7, align 4, !tbaa !61
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %126
  %131 = load i32, ptr %11, align 4, !tbaa !61
  %132 = load i32, ptr %8, align 4, !tbaa !61
  %133 = icmp sgt i32 %131, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  br label %168

135:                                              ; preds = %130, %126
  %136 = load i32, ptr %10, align 4, !tbaa !61
  %137 = load i32, ptr %7, align 4, !tbaa !61
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %147, label %139

139:                                              ; preds = %135
  %140 = load i32, ptr %10, align 4, !tbaa !61
  %141 = load i32, ptr %7, align 4, !tbaa !61
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %151

143:                                              ; preds = %139
  %144 = load i32, ptr %11, align 4, !tbaa !61
  %145 = load i32, ptr %8, align 4, !tbaa !61
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %143, %135
  %148 = load i32, ptr %12, align 4, !tbaa !61
  %149 = load ptr, ptr %6, align 8, !tbaa !122
  %150 = getelementptr inbounds i32, ptr %149, i64 2
  store i32 %148, ptr %150, align 4, !tbaa !61
  br label %151

151:                                              ; preds = %147, %143, %139
  %152 = load i32, ptr %11, align 4, !tbaa !61
  %153 = load i32, ptr %8, align 4, !tbaa !61
  %154 = icmp sgt i32 %152, %153
  br i1 %154, label %163, label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %11, align 4, !tbaa !61
  %157 = load i32, ptr %8, align 4, !tbaa !61
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %167

159:                                              ; preds = %155
  %160 = load i32, ptr %10, align 4, !tbaa !61
  %161 = load i32, ptr %7, align 4, !tbaa !61
  %162 = icmp sgt i32 %160, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %159, %151
  %164 = load i32, ptr %12, align 4, !tbaa !61
  %165 = load ptr, ptr %6, align 8, !tbaa !122
  %166 = getelementptr inbounds i32, ptr %165, i64 3
  store i32 %164, ptr %166, align 4, !tbaa !61
  br label %167

167:                                              ; preds = %163, %159, %155
  br label %168

168:                                              ; preds = %167, %134
  br label %169

169:                                              ; preds = %168, %120
  br label %170

170:                                              ; preds = %169, %110
  br label %255

171:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  store i8 0, ptr %15, align 1, !tbaa !8
  store i8 0, ptr %14, align 1, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !61
  br label %172

172:                                              ; preds = %229, %171
  %173 = load ptr, ptr %5, align 8, !tbaa !34
  %174 = getelementptr inbounds nuw %struct.Agobj_s, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !10
  %176 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %175, i32 0, i32 36
  %177 = getelementptr inbounds nuw %struct.elist, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !125
  %179 = load i32, ptr %9, align 4, !tbaa !61
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !43
  store ptr %182, ptr %13, align 8, !tbaa !43
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %232

184:                                              ; preds = %172
  %185 = load ptr, ptr %13, align 8, !tbaa !43
  %186 = getelementptr inbounds nuw %struct.Agobj_s, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8
  %188 = and i32 %187, 3
  %189 = icmp eq i32 %188, 2
  br i1 %189, label %190, label %192

190:                                              ; preds = %184
  %191 = load ptr, ptr %13, align 8, !tbaa !43
  br label %195

192:                                              ; preds = %184
  %193 = load ptr, ptr %13, align 8, !tbaa !43
  %194 = getelementptr inbounds %struct.Agedge_s, ptr %193, i64 -1
  br label %195

195:                                              ; preds = %192, %190
  %196 = phi ptr [ %191, %190 ], [ %194, %192 ]
  %197 = getelementptr inbounds nuw %struct.Agedge_s, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8, !tbaa !48
  %199 = getelementptr inbounds nuw %struct.Agobj_s, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !10
  %201 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %200, i32 0, i32 44
  %202 = load i32, ptr %201, align 4, !tbaa !86
  %203 = load i32, ptr %7, align 4, !tbaa !61
  %204 = icmp sle i32 %202, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %195
  store i8 1, ptr %14, align 1, !tbaa !8
  br label %229

206:                                              ; preds = %195
  %207 = load ptr, ptr %13, align 8, !tbaa !43
  %208 = getelementptr inbounds nuw %struct.Agobj_s, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 8
  %210 = and i32 %209, 3
  %211 = icmp eq i32 %210, 2
  br i1 %211, label %212, label %214

212:                                              ; preds = %206
  %213 = load ptr, ptr %13, align 8, !tbaa !43
  br label %217

214:                                              ; preds = %206
  %215 = load ptr, ptr %13, align 8, !tbaa !43
  %216 = getelementptr inbounds %struct.Agedge_s, ptr %215, i64 -1
  br label %217

217:                                              ; preds = %214, %212
  %218 = phi ptr [ %213, %212 ], [ %216, %214 ]
  %219 = getelementptr inbounds nuw %struct.Agedge_s, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8, !tbaa !48
  %221 = getelementptr inbounds nuw %struct.Agobj_s, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !10
  %223 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %222, i32 0, i32 44
  %224 = load i32, ptr %223, align 4, !tbaa !86
  %225 = load i32, ptr %8, align 4, !tbaa !61
  %226 = icmp sge i32 %224, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %217
  store i8 1, ptr %15, align 1, !tbaa !8
  br label %229

228:                                              ; preds = %217
  br label %229

229:                                              ; preds = %228, %227, %205
  %230 = load i32, ptr %9, align 4, !tbaa !61
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %9, align 4, !tbaa !61
  br label %172, !llvm.loop !126

232:                                              ; preds = %172
  %233 = load i8, ptr %14, align 1, !tbaa !8, !range !72, !noundef !73
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %243

235:                                              ; preds = %232
  %236 = load i8, ptr %15, align 1, !tbaa !8, !range !72, !noundef !73
  %237 = trunc i8 %236 to i1
  br i1 %237, label %243, label %238

238:                                              ; preds = %235
  %239 = load i32, ptr %12, align 4, !tbaa !61
  %240 = add nsw i32 %239, 1
  %241 = load ptr, ptr %6, align 8, !tbaa !122
  %242 = getelementptr inbounds i32, ptr %241, i64 0
  store i32 %240, ptr %242, align 4, !tbaa !61
  br label %243

243:                                              ; preds = %238, %235, %232
  %244 = load i8, ptr %15, align 1, !tbaa !8, !range !72, !noundef !73
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %254

246:                                              ; preds = %243
  %247 = load i8, ptr %14, align 1, !tbaa !8, !range !72, !noundef !73
  %248 = trunc i8 %247 to i1
  br i1 %248, label %254, label %249

249:                                              ; preds = %246
  %250 = load i32, ptr %12, align 4, !tbaa !61
  %251 = sub nsw i32 %250, 1
  %252 = load ptr, ptr %6, align 8, !tbaa !122
  %253 = getelementptr inbounds i32, ptr %252, i64 1
  store i32 %251, ptr %253, align 4, !tbaa !61
  br label %254

254:                                              ; preds = %249, %246, %243
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  br label %255

255:                                              ; preds = %254, %170
  br label %256

256:                                              ; preds = %255, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

declare ptr @virtual_node(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(1) }

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
!9 = !{!"_Bool", !6, i64 0}
!10 = !{!11, !15, i64 16}
!11 = !{!"Agobj_s", !12, i64 0, !15, i64 16}
!12 = !{!"Agtag_s", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !14, i64 8}
!13 = !{!"int", !6, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 _ZTS7Agrec_s", !5, i64 0}
!16 = !{!17, !31, i64 256}
!17 = !{!"Agraphinfo_t", !18, i64 0, !20, i64 16, !21, i64 24, !22, i64 32, !6, i64 64, !6, i64 128, !6, i64 129, !9, i64 130, !6, i64 131, !13, i64 132, !24, i64 136, !24, i64 144, !25, i64 152, !5, i64 160, !26, i64 168, !5, i64 176, !27, i64 184, !13, i64 192, !28, i64 200, !28, i64 208, !28, i64 216, !29, i64 224, !25, i64 232, !25, i64 234, !13, i64 236, !30, i64 240, !4, i64 248, !31, i64 256, !32, i64 264, !4, i64 272, !13, i64 280, !31, i64 288, !31, i64 296, !33, i64 304, !31, i64 320, !31, i64 328, !13, i64 336, !13, i64 340, !9, i64 344, !6, i64 345, !13, i64 348, !13, i64 352, !13, i64 356, !31, i64 360, !31, i64 368, !31, i64 376, !27, i64 384, !9, i64 392, !6, i64 393, !6, i64 394, !6, i64 395, !9, i64 396}
!18 = !{!"Agrec_s", !19, i64 0, !15, i64 8}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!"p1 _ZTS8layout_t", !5, i64 0}
!21 = !{!"p1 _ZTS11textlabel_t", !5, i64 0}
!22 = !{!"", !23, i64 0, !23, i64 16}
!23 = !{!"pointf_s", !24, i64 0, !24, i64 8}
!24 = !{!"double", !6, i64 0}
!25 = !{!"short", !6, i64 0}
!26 = !{!"p1 _ZTS5GVC_s", !5, i64 0}
!27 = !{!"p2 _ZTS8Agnode_s", !5, i64 0}
!28 = !{!"p2 double", !5, i64 0}
!29 = !{!"p3 double", !5, i64 0}
!30 = !{!"p2 _ZTS8Agraph_s", !5, i64 0}
!31 = !{!"p1 _ZTS8Agnode_s", !5, i64 0}
!32 = !{!"p1 _ZTS6rank_t", !5, i64 0}
!33 = !{!"nlist_t", !27, i64 0, !14, i64 8}
!34 = !{!31, !31, i64 0}
!35 = !{!36, !40, i64 288}
!36 = !{!"Agnodeinfo_t", !18, i64 0, !37, i64 16, !5, i64 24, !23, i64 32, !24, i64 48, !24, i64 56, !22, i64 64, !24, i64 96, !24, i64 104, !24, i64 112, !24, i64 120, !24, i64 128, !21, i64 136, !21, i64 144, !5, i64 152, !6, i64 160, !6, i64 161, !9, i64 162, !6, i64 163, !13, i64 164, !13, i64 168, !13, i64 172, !38, i64 176, !24, i64 184, !6, i64 192, !9, i64 193, !31, i64 200, !31, i64 208, !6, i64 216, !14, i64 224, !6, i64 232, !6, i64 233, !6, i64 234, !31, i64 240, !31, i64 248, !39, i64 256, !39, i64 272, !39, i64 288, !39, i64 304, !39, i64 320, !4, i64 336, !13, i64 344, !31, i64 352, !13, i64 360, !13, i64 364, !24, i64 368, !39, i64 376, !39, i64 392, !39, i64 408, !39, i64 424, !41, i64 440, !13, i64 448, !13, i64 452, !13, i64 456, !6, i64 464}
!37 = !{!"p1 _ZTS10shape_desc", !5, i64 0}
!38 = !{!"p1 double", !5, i64 0}
!39 = !{!"elist", !40, i64 0, !14, i64 8}
!40 = !{!"p2 _ZTS8Agedge_s", !5, i64 0}
!41 = !{!"p1 _ZTS8Agedge_s", !5, i64 0}
!42 = !{!14, !14, i64 0}
!43 = !{!41, !41, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!36, !14, i64 328}
!47 = !{!36, !40, i64 320}
!48 = !{!49, !31, i64 56}
!49 = !{!"Agedge_s", !11, i64 0, !50, i64 24, !50, i64 40, !31, i64 56}
!50 = !{!"dtlink_s_", !51, i64 0, !6, i64 8}
!51 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!52 = !{!36, !13, i64 360}
!53 = distinct !{!53, !45}
!54 = !{!36, !31, i64 240}
!55 = distinct !{!55, !45}
!56 = !{!17, !32, i64 264}
!57 = !{!58, !59, i64 80}
!58 = !{!"rank_t", !13, i64 0, !27, i64 8, !13, i64 16, !27, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !9, i64 64, !9, i64 65, !14, i64 72, !59, i64 80}
!59 = !{!"p1 _ZTS11adjmatrix_t", !5, i64 0}
!60 = !{!17, !13, i64 236}
!61 = !{!13, !13, i64 0}
!62 = !{!58, !27, i64 8}
!63 = !{!36, !40, i64 304}
!64 = !{!65, !21, i64 120}
!65 = !{!"Agedgeinfo_t", !18, i64 0, !66, i64 16, !67, i64 24, !67, i64 72, !21, i64 120, !21, i64 128, !21, i64 136, !21, i64 144, !6, i64 152, !6, i64 153, !6, i64 154, !6, i64 155, !6, i64 156, !41, i64 160, !5, i64 168, !24, i64 176, !24, i64 184, !68, i64 192, !6, i64 208, !9, i64 209, !25, i64 210, !13, i64 212, !13, i64 216, !13, i64 220, !25, i64 224, !13, i64 228, !41, i64 232}
!66 = !{!"p1 _ZTS7splines", !5, i64 0}
!67 = !{!"port", !23, i64 0, !24, i64 16, !5, i64 24, !9, i64 32, !9, i64 33, !9, i64 34, !9, i64 35, !6, i64 36, !6, i64 37, !19, i64 40}
!68 = !{!"Ppoly_t", !69, i64 0, !14, i64 8}
!69 = !{!"p1 _ZTS8pointf_s", !5, i64 0}
!70 = !{!65, !6, i64 154}
!71 = distinct !{!71, !45}
!72 = !{i8 0, i8 2}
!73 = !{}
!74 = distinct !{!74, !45}
!75 = !{!17, !13, i64 132}
!76 = !{!77, !24, i64 48}
!77 = !{!"textlabel_t", !19, i64 0, !19, i64 8, !19, i64 16, !13, i64 24, !24, i64 32, !23, i64 40, !23, i64 56, !23, i64 72, !6, i64 88, !6, i64 104, !9, i64 105, !9, i64 106}
!78 = !{!65, !24, i64 184}
!79 = !{!77, !24, i64 40}
!80 = distinct !{!80, !45}
!81 = !{!65, !41, i64 232}
!82 = distinct !{!82, !45}
!83 = !{!24, !24, i64 0}
!84 = distinct !{!84, !45}
!85 = distinct !{!85, !45}
!86 = !{!36, !13, i64 364}
!87 = !{!32, !32, i64 0}
!88 = !{!36, !6, i64 216}
!89 = !{!36, !21, i64 136}
!90 = distinct !{!90, !45}
!91 = distinct !{!91, !45}
!92 = !{!17, !13, i64 340}
!93 = !{i64 0, i64 4, !61, i64 8, i64 8, !94, i64 16, i64 4, !61, i64 24, i64 8, !94, i64 32, i64 8, !83, i64 40, i64 8, !83, i64 48, i64 8, !83, i64 56, i64 8, !83, i64 64, i64 1, !8, i64 65, i64 1, !8, i64 72, i64 8, !42, i64 80, i64 8, !95}
!94 = !{!27, !27, i64 0}
!95 = !{!59, !59, i64 0}
!96 = distinct !{!96, !45}
!97 = !{!58, !13, i64 16}
!98 = !{!58, !13, i64 0}
!99 = !{!58, !27, i64 24}
!100 = !{!58, !24, i64 40}
!101 = !{!58, !24, i64 32}
!102 = !{!58, !24, i64 56}
!103 = !{!58, !24, i64 48}
!104 = !{!17, !13, i64 336}
!105 = !{!36, !24, i64 40}
!106 = !{!17, !13, i64 356}
!107 = !{i64 0, i64 8, !83, i64 8, i64 8, !83}
!108 = !{!23, !24, i64 0}
!109 = !{!23, !24, i64 8}
!110 = !{!36, !24, i64 96}
!111 = !{!36, !24, i64 112}
!112 = !{!36, !24, i64 104}
!113 = !{!65, !24, i64 24}
!114 = !{!65, !24, i64 72}
!115 = !{!65, !6, i64 152}
!116 = !{!36, !5, i64 152}
!117 = !{!5, !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!120 = distinct !{!120, !45}
!121 = distinct !{!121, !45}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 int", !5, i64 0}
!124 = !{!36, !14, i64 264}
!125 = !{!36, !40, i64 272}
!126 = distinct !{!126, !45}

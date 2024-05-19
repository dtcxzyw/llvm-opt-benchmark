; ModuleID = 'bench/darktable/original/lut3dgmic.cpp.ll'
source_filename = "bench/darktable/original/lut3dgmic.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cimg_library::CImgList" = type { i32, i32, ptr }
%"struct.cimg_library::CImgList.0" = type { i32, i32, ptr }
%struct.gmic = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cimg_library::CImgList.0", %"struct.cimg_library::CImgList.0", %"struct.cimg_library::CImg", %"struct.cimg_library::CImg", %"struct.cimg_library::CImg", %"struct.cimg_library::CImg.1", %"struct.cimg_library::CImg.2", %"struct.cimg_library::CImg.3", float, float, float, float, float, float, float, ptr, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, i8, ptr }
%"struct.cimg_library::CImg" = type { i32, i32, i32, i32, i8, ptr }
%"struct.cimg_library::CImg.1" = type { i32, i32, i32, i32, i8, ptr }
%"struct.cimg_library::CImg.2" = type { i32, i32, i32, i32, i8, ptr }
%"struct.cimg_library::CImg.3" = type { i32, i32, i32, i32, i8, ptr }
%"struct.cimg_library::CImg.4" = type { i32, i32, i32, i32, i8, ptr }

$__clang_call_terminate = comdat any

$_ZN12cimg_library8CImgListIcED2Ev = comdat any

$_ZN12cimg_library8CImgListIfED2Ev = comdat any

$_ZTS14gmic_exception = comdat any

$_ZTI14gmic_exception = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [37 x i8] c"-decompress_clut %u,%u,%u -cut 0,255\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS14gmic_exception = linkonce_odr hidden constant [17 x i8] c"14gmic_exception\00", comdat, align 1
@_ZTI14gmic_exception = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS14gmic_exception }, comdat, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"[lut3d gmic] error: \22%s\22\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"-o \22%s\22,uchar\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [70 x i8] c"[lut3d gmic] error - saving cache LUT (does the cache folder exist?)\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"-div 255.0 -permute cxyz\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"-i \22%s\22\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"-r %u,%u,%u,3,3\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"[lut3d gmic] error: incompatible compressed LUT [%u] %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lut3dgmic.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @lut3d_decompress_clut(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.cimg_library::CImgList", align 8
  %7 = alloca %"struct.cimg_library::CImgList.0", align 8
  %8 = alloca %struct.gmic, align 8
  %9 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %8) #15
  invoke void @_ZN4gmicC1Ev(ptr noundef nonnull align 8 dereferenceable(416) %8)
          to label %10 unwind label %88

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %8, i64 360
  store i32 -1, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %9) #15
  %12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12cimg_library8CImgListIfE6assignEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 1)
          to label %13 unwind label %92

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN12cimg_library4CImgIfE6assignEjjjj(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 1, i32 noundef %1, i32 noundef 1, i32 noundef 6)
          to label %17 unwind label %96

17:                                               ; preds = %13
  %18 = mul i32 %1, 6
  %19 = zext i32 %18 to i64
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %.loopexit14, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %15, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = icmp ult i32 %18, 32
  br i1 %24, label %59, label %25

25:                                               ; preds = %21
  %26 = shl nuw nsw i64 %19, 2
  %27 = getelementptr i8, ptr %23, i64 %26
  %28 = getelementptr i8, ptr %0, i64 %19
  %29 = icmp ult ptr %23, %28
  %30 = icmp ugt ptr %27, %0
  %31 = and i1 %29, %30
  br i1 %31, label %59, label %32

32:                                               ; preds = %25
  %33 = and i64 %19, 4294967264
  %34 = shl nuw nsw i64 %33, 2
  br label %35

35:                                               ; preds = %35, %32
  %36 = phi i64 [ 0, %32 ], [ %54, %35 ]
  %37 = shl i64 %36, 2
  %38 = getelementptr i8, ptr %23, i64 %37
  %39 = getelementptr inbounds i8, ptr %0, i64 %36
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = getelementptr inbounds i8, ptr %39, i64 16
  %42 = getelementptr inbounds i8, ptr %39, i64 24
  %43 = load <8 x i8>, ptr %39, align 1, !tbaa !24, !alias.scope !25
  %44 = load <8 x i8>, ptr %40, align 1, !tbaa !24, !alias.scope !25
  %45 = load <8 x i8>, ptr %41, align 1, !tbaa !24, !alias.scope !25
  %46 = load <8 x i8>, ptr %42, align 1, !tbaa !24, !alias.scope !25
  %47 = uitofp <8 x i8> %43 to <8 x float>
  %48 = uitofp <8 x i8> %44 to <8 x float>
  %49 = uitofp <8 x i8> %45 to <8 x float>
  %50 = uitofp <8 x i8> %46 to <8 x float>
  %51 = getelementptr i8, ptr %38, i64 32
  %52 = getelementptr i8, ptr %38, i64 64
  %53 = getelementptr i8, ptr %38, i64 96
  store <8 x float> %47, ptr %38, align 4, !tbaa !28, !alias.scope !29, !noalias !25
  store <8 x float> %48, ptr %51, align 4, !tbaa !28, !alias.scope !29, !noalias !25
  store <8 x float> %49, ptr %52, align 4, !tbaa !28, !alias.scope !29, !noalias !25
  store <8 x float> %50, ptr %53, align 4, !tbaa !28, !alias.scope !29, !noalias !25
  %54 = add nuw i64 %36, 32
  %55 = icmp eq i64 %54, %33
  br i1 %55, label %56, label %35, !llvm.loop !31

56:                                               ; preds = %35
  %57 = getelementptr i8, ptr %23, i64 %34
  %58 = icmp eq i64 %33, %19
  br i1 %58, label %.loopexit14, label %59

59:                                               ; preds = %56, %25, %21
  %60 = phi ptr [ %23, %25 ], [ %23, %21 ], [ %57, %56 ]
  %61 = phi i64 [ 0, %25 ], [ 0, %21 ], [ %33, %56 ]
  %62 = and i64 %19, 6
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %.loopexit15, label %.preheader

.preheader:                                       ; preds = %59, %.preheader
  %64 = phi ptr [ %70, %.preheader ], [ %60, %59 ]
  %65 = phi i64 [ %71, %.preheader ], [ %61, %59 ]
  %66 = phi i64 [ %72, %.preheader ], [ 0, %59 ]
  %67 = getelementptr inbounds i8, ptr %0, i64 %65
  %68 = load i8, ptr %67, align 1, !tbaa !24
  %69 = uitofp i8 %68 to float
  %70 = getelementptr inbounds i8, ptr %64, i64 4
  store float %69, ptr %64, align 4, !tbaa !28
  %71 = add nuw nsw i64 %65, 1
  %72 = add nuw nsw i64 %66, 1
  %73 = icmp eq i64 %72, %62
  br i1 %73, label %.loopexit15, label %.preheader, !llvm.loop !35

.loopexit15:                                      ; preds = %.preheader, %59
  %74 = phi ptr [ %60, %59 ], [ %70, %.preheader ]
  %75 = phi i64 [ %61, %59 ], [ %71, %.preheader ]
  %76 = sub nsw i64 %61, %19
  %77 = icmp ugt i64 %76, -8
  br i1 %77, label %.loopexit14, label %78

78:                                               ; preds = %.loopexit15
  %79 = getelementptr i8, ptr %0, i64 1
  %80 = getelementptr i8, ptr %0, i64 2
  %81 = getelementptr i8, ptr %0, i64 3
  %82 = getelementptr i8, ptr %0, i64 4
  %83 = getelementptr i8, ptr %0, i64 5
  %84 = getelementptr i8, ptr %0, i64 6
  %85 = getelementptr i8, ptr %0, i64 7
  br label %104

.loopexit14:                                      ; preds = %104, %.loopexit15, %56, %17
  %86 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 512, ptr noundef nonnull @.str, i32 noundef %2, i32 noundef %2, i32 noundef %2) #15
  %87 = invoke noundef nonnull align 8 dereferenceable(416) ptr @_ZN4gmic3runIfEERS_PKcRN12cimg_library8CImgListIT_EERNS5_IcEEPfPb(ptr noundef nonnull align 8 dereferenceable(416) %8, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef null, ptr noundef null)
          to label %164 unwind label %141

88:                                               ; preds = %5
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = extractvalue { ptr, i32 } %89, 1
  br label %260

92:                                               ; preds = %10
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  %95 = extractvalue { ptr, i32 } %93, 1
  br label %257

96:                                               ; preds = %13
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  %99 = extractvalue { ptr, i32 } %97, 1
  br label %257

100:                                              ; preds = %167
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  %103 = extractvalue { ptr, i32 } %101, 1
  br label %257

104:                                              ; preds = %104, %78
  %105 = phi ptr [ %74, %78 ], [ %138, %104 ]
  %106 = phi i64 [ %75, %78 ], [ %139, %104 ]
  %107 = getelementptr inbounds i8, ptr %0, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !24
  %109 = uitofp i8 %108 to float
  %110 = getelementptr inbounds i8, ptr %105, i64 4
  store float %109, ptr %105, align 4, !tbaa !28
  %111 = getelementptr i8, ptr %79, i64 %106
  %112 = load i8, ptr %111, align 1, !tbaa !24
  %113 = uitofp i8 %112 to float
  %114 = getelementptr inbounds i8, ptr %105, i64 8
  store float %113, ptr %110, align 4, !tbaa !28
  %115 = getelementptr i8, ptr %80, i64 %106
  %116 = load i8, ptr %115, align 1, !tbaa !24
  %117 = uitofp i8 %116 to float
  %118 = getelementptr inbounds i8, ptr %105, i64 12
  store float %117, ptr %114, align 4, !tbaa !28
  %119 = getelementptr i8, ptr %81, i64 %106
  %120 = load i8, ptr %119, align 1, !tbaa !24
  %121 = uitofp i8 %120 to float
  %122 = getelementptr inbounds i8, ptr %105, i64 16
  store float %121, ptr %118, align 4, !tbaa !28
  %123 = getelementptr i8, ptr %82, i64 %106
  %124 = load i8, ptr %123, align 1, !tbaa !24
  %125 = uitofp i8 %124 to float
  %126 = getelementptr inbounds i8, ptr %105, i64 20
  store float %125, ptr %122, align 4, !tbaa !28
  %127 = getelementptr i8, ptr %83, i64 %106
  %128 = load i8, ptr %127, align 1, !tbaa !24
  %129 = uitofp i8 %128 to float
  %130 = getelementptr inbounds i8, ptr %105, i64 24
  store float %129, ptr %126, align 4, !tbaa !28
  %131 = getelementptr i8, ptr %84, i64 %106
  %132 = load i8, ptr %131, align 1, !tbaa !24
  %133 = uitofp i8 %132 to float
  %134 = getelementptr inbounds i8, ptr %105, i64 28
  store float %133, ptr %130, align 4, !tbaa !28
  %135 = getelementptr i8, ptr %85, i64 %106
  %136 = load i8, ptr %135, align 1, !tbaa !24
  %137 = uitofp i8 %136 to float
  %138 = getelementptr inbounds i8, ptr %105, i64 32
  store float %137, ptr %134, align 4, !tbaa !28
  %139 = add nuw nsw i64 %106, 8
  %140 = icmp eq i64 %139, %19
  br i1 %140, label %.loopexit14, label %104, !llvm.loop !37

141:                                              ; preds = %.loopexit14
  %142 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI14gmic_exception
  %143 = extractvalue { ptr, i32 } %142, 0
  %144 = extractvalue { ptr, i32 } %142, 1
  %145 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI14gmic_exception) #15
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %257

147:                                              ; preds = %141
  %148 = call ptr @__cxa_begin_catch(ptr %143) #15
  %149 = getelementptr inbounds i8, ptr %148, i64 56
  %150 = load ptr, ptr %149, align 8, !tbaa !38
  %151 = icmp eq ptr %150, null
  %152 = select i1 %151, ptr @.str.8, ptr %150
  %153 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %152)
  %154 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12cimg_library8CImgListIfE6assignEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
          to label %155 unwind label %156

155:                                              ; preds = %147
  invoke void @__cxa_end_catch()
          to label %207 unwind label %158

156:                                              ; preds = %147
  %157 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %160 unwind label %265

158:                                              ; preds = %155
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %160

160:                                              ; preds = %158, %156
  %161 = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  %162 = extractvalue { ptr, i32 } %161, 0
  %163 = extractvalue { ptr, i32 } %161, 1
  br label %257

164:                                              ; preds = %.loopexit14
  %165 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 512, ptr noundef nonnull @.str.2, ptr noundef %4) #15
  %166 = invoke noundef nonnull align 8 dereferenceable(416) ptr @_ZN4gmic3runIfEERS_PKcRN12cimg_library8CImgListIT_EERNS5_IcEEPfPb(ptr noundef nonnull align 8 dereferenceable(416) %8, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef null, ptr noundef null)
          to label %173 unwind label %167

167:                                              ; preds = %164
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  %170 = call ptr @__cxa_begin_catch(ptr %169) #15
  %171 = load ptr, ptr @stderr, align 8, !tbaa !40
  %172 = call i64 @fwrite(ptr nonnull @.str.3, i64 69, i64 1, ptr %171) #16
  invoke void @__cxa_end_catch()
          to label %173 unwind label %100

173:                                              ; preds = %167, %164
  %174 = invoke noundef nonnull align 8 dereferenceable(416) ptr @_ZN4gmic3runIfEERS_PKcRN12cimg_library8CImgListIT_EERNS5_IcEEPfPb(ptr noundef nonnull align 8 dereferenceable(416) %8, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef null, ptr noundef null)
          to label %198 unwind label %175

175:                                              ; preds = %173
  %176 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI14gmic_exception
  %177 = extractvalue { ptr, i32 } %176, 0
  %178 = extractvalue { ptr, i32 } %176, 1
  %179 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI14gmic_exception) #15
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %257

181:                                              ; preds = %175
  %182 = call ptr @__cxa_begin_catch(ptr %177) #15
  %183 = getelementptr inbounds i8, ptr %182, i64 56
  %184 = load ptr, ptr %183, align 8, !tbaa !38
  %185 = icmp eq ptr %184, null
  %186 = select i1 %185, ptr @.str.8, ptr %184
  %187 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %186)
  %188 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12cimg_library8CImgListIfE6assignEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
          to label %189 unwind label %190

189:                                              ; preds = %181
  invoke void @__cxa_end_catch()
          to label %207 unwind label %192

190:                                              ; preds = %181
  %191 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %194 unwind label %265

192:                                              ; preds = %189
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %194

194:                                              ; preds = %192, %190
  %195 = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  %196 = extractvalue { ptr, i32 } %195, 0
  %197 = extractvalue { ptr, i32 } %195, 1
  br label %257

198:                                              ; preds = %173
  %199 = load ptr, ptr %14, align 8, !tbaa !20
  %200 = load <4 x i32>, ptr %199, align 8, !tbaa !41
  %201 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %200)
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %199, i64 24
  %204 = load ptr, ptr %203, align 8, !tbaa !22
  %205 = shl nuw nsw i64 %202, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %204, i64 %205, i1 false)
  %206 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12cimg_library8CImgListIfE6assignEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
          to label %207 unwind label %253

207:                                              ; preds = %198, %189, %155
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %9) #15
  call void @_ZN4gmicD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %8) #15
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %8) #15
  %208 = getelementptr inbounds i8, ptr %7, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !42
  %210 = icmp eq ptr %209, null
  br i1 %210, label %230, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds i8, ptr %209, i64 -8
  %213 = load i64, ptr %212, align 8
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %.loopexit13, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds %"struct.cimg_library::CImg.3", ptr %209, i64 %213
  br label %217

217:                                              ; preds = %228, %215
  %218 = phi ptr [ %219, %228 ], [ %216, %215 ]
  %219 = getelementptr inbounds i8, ptr %218, i64 -32
  %220 = getelementptr inbounds i8, ptr %218, i64 -16
  %221 = load i8, ptr %220, align 8, !tbaa !43, !range !44, !noundef !45
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %223, label %228

223:                                              ; preds = %217
  %224 = getelementptr inbounds i8, ptr %218, i64 -8
  %225 = load ptr, ptr %224, align 8, !tbaa !46
  %226 = icmp eq ptr %225, null
  br i1 %226, label %228, label %227

227:                                              ; preds = %223
  call void @_ZdaPv(ptr noundef nonnull %225) #17
  br label %228

228:                                              ; preds = %227, %223, %217
  %229 = icmp eq ptr %219, %209
  br i1 %229, label %.loopexit13, label %217

.loopexit13:                                      ; preds = %228, %211
  call void @_ZdaPv(ptr noundef nonnull %212) #17
  br label %230

230:                                              ; preds = %.loopexit13, %207
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  %231 = load ptr, ptr %14, align 8, !tbaa !20
  %232 = icmp eq ptr %231, null
  br i1 %232, label %252, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds i8, ptr %231, i64 -8
  %235 = load i64, ptr %234, align 8
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %.loopexit, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds %"struct.cimg_library::CImg.4", ptr %231, i64 %235
  br label %239

239:                                              ; preds = %250, %237
  %240 = phi ptr [ %241, %250 ], [ %238, %237 ]
  %241 = getelementptr inbounds i8, ptr %240, i64 -32
  %242 = getelementptr inbounds i8, ptr %240, i64 -16
  %243 = load i8, ptr %242, align 8, !tbaa !47, !range !44, !noundef !45
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %245, label %250

245:                                              ; preds = %239
  %246 = getelementptr inbounds i8, ptr %240, i64 -8
  %247 = load ptr, ptr %246, align 8, !tbaa !22
  %248 = icmp eq ptr %247, null
  br i1 %248, label %250, label %249

249:                                              ; preds = %245
  call void @_ZdaPv(ptr noundef nonnull %247) #17
  br label %250

250:                                              ; preds = %249, %245, %239
  %251 = icmp eq ptr %241, %231
  br i1 %251, label %.loopexit, label %239

.loopexit:                                        ; preds = %250, %233
  call void @_ZdaPv(ptr noundef nonnull %234) #17
  br label %252

252:                                              ; preds = %.loopexit, %230
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  ret void

253:                                              ; preds = %198
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  %256 = extractvalue { ptr, i32 } %254, 1
  br label %257

257:                                              ; preds = %253, %194, %175, %160, %141, %100, %96, %92
  %258 = phi i32 [ %95, %92 ], [ %99, %96 ], [ %256, %253 ], [ %197, %194 ], [ %178, %175 ], [ %103, %100 ], [ %163, %160 ], [ %144, %141 ]
  %259 = phi ptr [ %94, %92 ], [ %98, %96 ], [ %255, %253 ], [ %196, %194 ], [ %177, %175 ], [ %102, %100 ], [ %162, %160 ], [ %143, %141 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %9) #15
  call void @_ZN4gmicD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %8) #15
  br label %260

260:                                              ; preds = %257, %88
  %261 = phi i32 [ %258, %257 ], [ %91, %88 ]
  %262 = phi ptr [ %259, %257 ], [ %90, %88 ]
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %8) #15
  call void @_ZN12cimg_library8CImgListIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  call void @_ZN12cimg_library8CImgListIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  %263 = insertvalue { ptr, i32 } poison, ptr %262, 0
  %264 = insertvalue { ptr, i32 } %263, i32 %261, 1
  resume { ptr, i32 } %264

265:                                              ; preds = %190, %156
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #18
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4gmicC1Ev(ptr noundef nonnull align 8 dereferenceable(416)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN12cimg_library8CImgListIfE6assignEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN12cimg_library4CImgIfE6assignEjjjj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(416) ptr @_ZN4gmic3runIfEERS_PKcRN12cimg_library8CImgListIT_EERNS5_IcEEPfPb(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZN4gmicD1Ev(ptr noundef nonnull align 8 dereferenceable(416)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12cimg_library8CImgListIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = icmp eq ptr %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"struct.cimg_library::CImg.3", ptr %3, i64 %7
  br label %11

11:                                               ; preds = %22, %9
  %12 = phi ptr [ %13, %22 ], [ %10, %9 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -32
  %14 = getelementptr inbounds i8, ptr %12, i64 -16
  %15 = load i8, ptr %14, align 8, !tbaa !43, !range !44, !noundef !45
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %12, i64 -8
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdaPv(ptr noundef nonnull %19) #17
  br label %22

22:                                               ; preds = %21, %17, %11
  %23 = icmp eq ptr %13, %3
  br i1 %23, label %.loopexit, label %11

.loopexit:                                        ; preds = %22, %5
  tail call void @_ZdaPv(ptr noundef nonnull %6) #17
  br label %24

24:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12cimg_library8CImgListIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"struct.cimg_library::CImg.4", ptr %3, i64 %7
  br label %11

11:                                               ; preds = %22, %9
  %12 = phi ptr [ %13, %22 ], [ %10, %9 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -32
  %14 = getelementptr inbounds i8, ptr %12, i64 -16
  %15 = load i8, ptr %14, align 8, !tbaa !47, !range !44, !noundef !45
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %12, i64 -8
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdaPv(ptr noundef nonnull %19) #17
  br label %22

22:                                               ; preds = %21, %17, %11
  %23 = icmp eq ptr %13, %3
  br i1 %23, label %.loopexit, label %11

.loopexit:                                        ; preds = %22, %5
  tail call void @_ZdaPv(ptr noundef nonnull %6) #17
  br label %24

24:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i32 @lut3d_get_cached_clut(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cimg_library::CImgList", align 8
  %5 = alloca %"struct.cimg_library::CImgList.0", align 8
  %6 = alloca [512 x i8], align 16
  %7 = alloca %struct.gmic, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %7) #15
  invoke void @_ZN4gmicC1Ev(ptr noundef nonnull align 8 dereferenceable(416) %7)
          to label %8 unwind label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %7, i64 360
  store i32 -1, ptr %9, align 8, !tbaa !6
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 512, ptr noundef nonnull @.str.5, ptr noundef %2) #15
  %11 = invoke noundef nonnull align 8 dereferenceable(416) ptr @_ZN4gmic3runIfEERS_PKcRN12cimg_library8CImgListIT_EERNS5_IcEEPfPb(ptr noundef nonnull align 8 dereferenceable(416) %7, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef null, ptr noundef null)
          to label %30 unwind label %16

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  br label %169

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = call ptr @__cxa_begin_catch(ptr %18) #15
  %20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12cimg_library8CImgListIfE6assignEj(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0)
          to label %21 unwind label %22

21:                                               ; preds = %16
  invoke void @__cxa_end_catch()
          to label %118 unwind label %26

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  invoke void @__cxa_end_catch()
          to label %166 unwind label %174

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  br label %166

30:                                               ; preds = %8
  %31 = mul i32 %1, 3
  %32 = mul i32 %31, %1
  %33 = mul i32 %32, %1
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = load i32, ptr %35, align 8, !tbaa !48
  %37 = getelementptr inbounds i8, ptr %35, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !49
  %39 = mul i32 %38, %36
  %40 = getelementptr inbounds i8, ptr %35, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !50
  %42 = mul i32 %39, %41
  %43 = getelementptr inbounds i8, ptr %35, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !51
  %45 = mul i32 %42, %44
  %46 = icmp ult i32 %33, %45
  br i1 %46, label %47, label %81

47:                                               ; preds = %30
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 512, ptr noundef nonnull @.str.6, i32 noundef %1, i32 noundef %1, i32 noundef %1) #15
  %49 = invoke noundef nonnull align 8 dereferenceable(416) ptr @_ZN4gmic3runIfEERS_PKcRN12cimg_library8CImgListIT_EERNS5_IcEEPfPb(ptr noundef nonnull align 8 dereferenceable(416) %7, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef null, ptr noundef null)
          to label %77 unwind label %54

50:                                               ; preds = %111
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  br label %166

54:                                               ; preds = %47
  %55 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI14gmic_exception
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  %58 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI14gmic_exception) #15
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %166

60:                                               ; preds = %54
  %61 = call ptr @__cxa_begin_catch(ptr %56) #15
  %62 = getelementptr inbounds i8, ptr %61, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !38
  %64 = icmp eq ptr %63, null
  %65 = select i1 %64, ptr @.str.8, ptr %63
  %66 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %65)
  %67 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12cimg_library8CImgListIfE6assignEj(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0)
          to label %68 unwind label %69

68:                                               ; preds = %60
  invoke void @__cxa_end_catch()
          to label %118 unwind label %71

69:                                               ; preds = %60
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %174

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = extractvalue { ptr, i32 } %74, 1
  br label %166

77:                                               ; preds = %47
  %78 = load ptr, ptr %34, align 8, !tbaa !20
  %79 = load <4 x i32>, ptr %78, align 8, !tbaa !41
  %80 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %79)
  br label %84

81:                                               ; preds = %30
  %82 = icmp ugt i32 %33, %45
  %83 = select i1 %82, i32 %36, i32 %1
  br label %84

84:                                               ; preds = %81, %77
  %85 = phi i32 [ %1, %77 ], [ %83, %81 ]
  %86 = phi i32 [ %80, %77 ], [ %45, %81 ]
  %87 = invoke noundef nonnull align 8 dereferenceable(416) ptr @_ZN4gmic3runIfEERS_PKcRN12cimg_library8CImgListIT_EERNS5_IcEEPfPb(ptr noundef nonnull align 8 dereferenceable(416) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef null, ptr noundef null)
          to label %111 unwind label %88

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI14gmic_exception
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = extractvalue { ptr, i32 } %89, 1
  %92 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI14gmic_exception) #15
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %166

94:                                               ; preds = %88
  %95 = call ptr @__cxa_begin_catch(ptr %90) #15
  %96 = getelementptr inbounds i8, ptr %95, i64 56
  %97 = load ptr, ptr %96, align 8, !tbaa !38
  %98 = icmp eq ptr %97, null
  %99 = select i1 %98, ptr @.str.8, ptr %97
  %100 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %99)
  %101 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12cimg_library8CImgListIfE6assignEj(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0)
          to label %102 unwind label %103

102:                                              ; preds = %94
  invoke void @__cxa_end_catch()
          to label %118 unwind label %105

103:                                              ; preds = %94
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %107 unwind label %174

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  %109 = extractvalue { ptr, i32 } %108, 0
  %110 = extractvalue { ptr, i32 } %108, 1
  br label %166

111:                                              ; preds = %84
  %112 = zext i32 %86 to i64
  %113 = load ptr, ptr %34, align 8, !tbaa !20
  %114 = getelementptr inbounds i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !22
  %116 = shl nuw nsw i64 %112, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %115, i64 %116, i1 false)
  %117 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12cimg_library8CImgListIfE6assignEj(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0)
          to label %118 unwind label %50

118:                                              ; preds = %111, %102, %68, %21
  %119 = phi i32 [ 0, %21 ], [ 0, %68 ], [ 0, %102 ], [ %85, %111 ]
  call void @_ZN4gmicD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %7) #15
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #15
  %120 = getelementptr inbounds i8, ptr %5, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !42
  %122 = icmp eq ptr %121, null
  br i1 %122, label %142, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds i8, ptr %121, i64 -8
  %125 = load i64, ptr %124, align 8
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %.loopexit12, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds %"struct.cimg_library::CImg.3", ptr %121, i64 %125
  br label %129

129:                                              ; preds = %140, %127
  %130 = phi ptr [ %131, %140 ], [ %128, %127 ]
  %131 = getelementptr inbounds i8, ptr %130, i64 -32
  %132 = getelementptr inbounds i8, ptr %130, i64 -16
  %133 = load i8, ptr %132, align 8, !tbaa !43, !range !44, !noundef !45
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %129
  %136 = getelementptr inbounds i8, ptr %130, i64 -8
  %137 = load ptr, ptr %136, align 8, !tbaa !46
  %138 = icmp eq ptr %137, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  call void @_ZdaPv(ptr noundef nonnull %137) #17
  br label %140

140:                                              ; preds = %139, %135, %129
  %141 = icmp eq ptr %131, %121
  br i1 %141, label %.loopexit12, label %129

.loopexit12:                                      ; preds = %140, %123
  call void @_ZdaPv(ptr noundef nonnull %124) #17
  br label %142

142:                                              ; preds = %.loopexit12, %118
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  %143 = getelementptr inbounds i8, ptr %4, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !20
  %145 = icmp eq ptr %144, null
  br i1 %145, label %165, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds i8, ptr %144, i64 -8
  %148 = load i64, ptr %147, align 8
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %.loopexit, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds %"struct.cimg_library::CImg.4", ptr %144, i64 %148
  br label %152

152:                                              ; preds = %163, %150
  %153 = phi ptr [ %154, %163 ], [ %151, %150 ]
  %154 = getelementptr inbounds i8, ptr %153, i64 -32
  %155 = getelementptr inbounds i8, ptr %153, i64 -16
  %156 = load i8, ptr %155, align 8, !tbaa !47, !range !44, !noundef !45
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %152
  %159 = getelementptr inbounds i8, ptr %153, i64 -8
  %160 = load ptr, ptr %159, align 8, !tbaa !22
  %161 = icmp eq ptr %160, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  call void @_ZdaPv(ptr noundef nonnull %160) #17
  br label %163

163:                                              ; preds = %162, %158, %152
  %164 = icmp eq ptr %154, %144
  br i1 %164, label %.loopexit, label %152

.loopexit:                                        ; preds = %163, %146
  call void @_ZdaPv(ptr noundef nonnull %147) #17
  br label %165

165:                                              ; preds = %.loopexit, %142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  ret i32 %119

166:                                              ; preds = %107, %88, %73, %54, %50, %26, %22
  %167 = phi i32 [ %29, %26 ], [ %25, %22 ], [ %53, %50 ], [ %110, %107 ], [ %91, %88 ], [ %76, %73 ], [ %57, %54 ]
  %168 = phi ptr [ %28, %26 ], [ %24, %22 ], [ %52, %50 ], [ %109, %107 ], [ %90, %88 ], [ %75, %73 ], [ %56, %54 ]
  call void @_ZN4gmicD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %7) #15
  br label %169

169:                                              ; preds = %166, %12
  %170 = phi i32 [ %167, %166 ], [ %15, %12 ]
  %171 = phi ptr [ %168, %166 ], [ %14, %12 ]
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #15
  call void @_ZN12cimg_library8CImgListIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  call void @_ZN12cimg_library8CImgListIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  %172 = insertvalue { ptr, i32 } poison, ptr %171, 0
  %173 = insertvalue { ptr, i32 } %172, i32 %170, 1
  resume { ptr, i32 } %173

174:                                              ; preds = %103, %69, %22
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 2) i32 @lut3d_read_gmz(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr noundef %4, ptr nocapture noundef readonly %5, i32 noundef %6) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.cimg_library::CImgList", align 8
  %9 = alloca %"struct.cimg_library::CImgList.0", align 8
  %10 = alloca [512 x i8], align 16
  %11 = alloca %struct.gmic, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %11) #15
  invoke void @_ZN4gmicC1Ev(ptr noundef nonnull align 8 dereferenceable(416) %11)
          to label %12 unwind label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %11, i64 360
  store i32 -1, ptr %13, align 8, !tbaa !6
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 512, ptr noundef nonnull @.str.5, ptr noundef %2) #15
  %15 = invoke noundef nonnull align 8 dereferenceable(416) ptr @_ZN4gmic3runIfEERS_PKcRN12cimg_library8CImgListIT_EERNS5_IcEEPfPb(ptr noundef nonnull align 8 dereferenceable(416) %11, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef null, ptr noundef null)
          to label %45 unwind label %20

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  br label %383

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI14gmic_exception
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI14gmic_exception) #15
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %380

26:                                               ; preds = %20
  %27 = call ptr @__cxa_begin_catch(ptr %22) #15
  %28 = getelementptr inbounds i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = icmp eq ptr %29, null
  %31 = select i1 %30, ptr @.str.8, ptr %29
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %31)
  store i32 0, ptr %3, align 4, !tbaa !41
  %33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12cimg_library8CImgListIfE6assignEj(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0)
          to label %34 unwind label %37

34:                                               ; preds = %26
  %35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12cimg_library8CImgListIcE6assignEj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 0)
          to label %36 unwind label %37

36:                                               ; preds = %34
  invoke void @__cxa_end_catch()
          to label %332 unwind label %39

37:                                               ; preds = %34, %26
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %388

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  br label %380

45:                                               ; preds = %12
  %46 = load i8, ptr %5, align 1, !tbaa !24
  %47 = icmp eq i8 %46, 0
  %48 = load i32, ptr %9, align 8, !tbaa !52
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %47, i1 true, i1 %49
  br i1 %50, label %.loopexit24, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !42
  %54 = zext i32 %48 to i64
  br label %55

55:                                               ; preds = %61, %51
  %56 = phi i64 [ 0, %51 ], [ %62, %61 ]
  %57 = getelementptr inbounds %"struct.cimg_library::CImg.3", ptr %53, i64 %56, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !46
  %59 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) %5) #19
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %55
  %62 = add nuw nsw i64 %56, 1
  %63 = icmp eq i64 %62, %54
  br i1 %63, label %.loopexit24, label %55, !llvm.loop !53

64:                                               ; preds = %55
  %65 = trunc i64 %56 to i32
  br label %.loopexit24

.loopexit24:                                      ; preds = %61, %64, %45
  %66 = phi i32 [ 0, %45 ], [ 1, %64 ], [ 0, %61 ]
  %67 = phi i32 [ 0, %45 ], [ %65, %64 ], [ 0, %61 ]
  store i32 %48, ptr %3, align 4, !tbaa !41
  %68 = icmp eq i32 %6, 0
  br i1 %68, label %69, label %.loopexit23

69:                                               ; preds = %.loopexit24
  invoke void @lut3d_clear_lutname_list(ptr noundef %4)
          to label %70 unwind label %75

70:                                               ; preds = %69
  %71 = load i32, ptr %9, align 8, !tbaa !52
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.loopexit23, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %9, i64 8
  br label %77

75:                                               ; preds = %69
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %328

77:                                               ; preds = %82, %73
  %78 = phi i64 [ 0, %73 ], [ %83, %82 ]
  %79 = load ptr, ptr %74, align 8, !tbaa !42
  %80 = getelementptr inbounds %"struct.cimg_library::CImg.3", ptr %79, i64 %78, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !46
  invoke void @lut3d_add_lutname_to_list(ptr noundef %4, ptr noundef %81)
          to label %82 unwind label %87

82:                                               ; preds = %77
  %83 = add nuw nsw i64 %78, 1
  %84 = load i32, ptr %9, align 8, !tbaa !52
  %85 = zext i32 %84 to i64
  %86 = icmp ult i64 %83, %85
  br i1 %86, label %77, label %.loopexit23, !llvm.loop !54

87:                                               ; preds = %77
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %328

.loopexit23:                                      ; preds = %82, %70, %.loopexit24
  %89 = getelementptr inbounds i8, ptr %8, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !20
  %91 = zext i32 %67 to i64
  %92 = getelementptr inbounds %"struct.cimg_library::CImg.4", ptr %90, i64 %91, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !49
  store i32 %93, ptr %0, align 4, !tbaa !41
  %94 = getelementptr inbounds %"struct.cimg_library::CImg.4", ptr %90, i64 %91
  %95 = load i32, ptr %94, align 8, !tbaa !48
  %96 = icmp eq i32 %95, 1
  %97 = icmp ult i32 %93, 2049
  %98 = select i1 %96, i1 %97, i1 false
  br i1 %98, label %99, label %292

99:                                               ; preds = %.loopexit23
  %100 = getelementptr inbounds %"struct.cimg_library::CImg.4", ptr %90, i64 %91, i32 2
  %101 = load i32, ptr %100, align 8, !tbaa !50
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %292

103:                                              ; preds = %99
  %104 = getelementptr inbounds %"struct.cimg_library::CImg.4", ptr %90, i64 %91, i32 3
  %105 = load i32, ptr %104, align 4, !tbaa !51
  switch i32 %105, label %292 [
    i32 6, label %106
    i32 4, label %169
  ]

106:                                              ; preds = %103
  %107 = icmp eq i32 %93, 0
  br i1 %107, label %.loopexit15, label %108

108:                                              ; preds = %106
  %109 = mul nuw nsw i32 %93, 6
  %110 = getelementptr inbounds i8, ptr %94, i64 24
  %111 = zext nneg i32 %109 to i64
  %112 = and i64 %111, 6
  %113 = icmp eq i32 %93, 1
  br i1 %113, label %.loopexit16, label %114

114:                                              ; preds = %108
  %115 = and i64 %111, 32760
  br label %118

116:                                              ; preds = %326, %.loopexit15
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %328

118:                                              ; preds = %118, %114
  %119 = phi i64 [ 0, %114 ], [ %167, %118 ]
  %120 = load ptr, ptr %110, align 8, !tbaa !22
  %121 = getelementptr inbounds float, ptr %120, i64 %119
  %122 = load float, ptr %121, align 4, !tbaa !28
  %123 = fptoui float %122 to i8
  %124 = getelementptr inbounds i8, ptr %1, i64 %119
  store i8 %123, ptr %124, align 1, !tbaa !24
  %125 = or disjoint i64 %119, 1
  %126 = load ptr, ptr %110, align 8, !tbaa !22
  %127 = getelementptr inbounds float, ptr %126, i64 %125
  %128 = load float, ptr %127, align 4, !tbaa !28
  %129 = fptoui float %128 to i8
  %130 = getelementptr inbounds i8, ptr %1, i64 %125
  store i8 %129, ptr %130, align 1, !tbaa !24
  %131 = or disjoint i64 %119, 2
  %132 = load ptr, ptr %110, align 8, !tbaa !22
  %133 = getelementptr inbounds float, ptr %132, i64 %131
  %134 = load float, ptr %133, align 4, !tbaa !28
  %135 = fptoui float %134 to i8
  %136 = getelementptr inbounds i8, ptr %1, i64 %131
  store i8 %135, ptr %136, align 1, !tbaa !24
  %137 = or disjoint i64 %119, 3
  %138 = load ptr, ptr %110, align 8, !tbaa !22
  %139 = getelementptr inbounds float, ptr %138, i64 %137
  %140 = load float, ptr %139, align 4, !tbaa !28
  %141 = fptoui float %140 to i8
  %142 = getelementptr inbounds i8, ptr %1, i64 %137
  store i8 %141, ptr %142, align 1, !tbaa !24
  %143 = or disjoint i64 %119, 4
  %144 = load ptr, ptr %110, align 8, !tbaa !22
  %145 = getelementptr inbounds float, ptr %144, i64 %143
  %146 = load float, ptr %145, align 4, !tbaa !28
  %147 = fptoui float %146 to i8
  %148 = getelementptr inbounds i8, ptr %1, i64 %143
  store i8 %147, ptr %148, align 1, !tbaa !24
  %149 = or disjoint i64 %119, 5
  %150 = load ptr, ptr %110, align 8, !tbaa !22
  %151 = getelementptr inbounds float, ptr %150, i64 %149
  %152 = load float, ptr %151, align 4, !tbaa !28
  %153 = fptoui float %152 to i8
  %154 = getelementptr inbounds i8, ptr %1, i64 %149
  store i8 %153, ptr %154, align 1, !tbaa !24
  %155 = or disjoint i64 %119, 6
  %156 = load ptr, ptr %110, align 8, !tbaa !22
  %157 = getelementptr inbounds float, ptr %156, i64 %155
  %158 = load float, ptr %157, align 4, !tbaa !28
  %159 = fptoui float %158 to i8
  %160 = getelementptr inbounds i8, ptr %1, i64 %155
  store i8 %159, ptr %160, align 1, !tbaa !24
  %161 = or disjoint i64 %119, 7
  %162 = load ptr, ptr %110, align 8, !tbaa !22
  %163 = getelementptr inbounds float, ptr %162, i64 %161
  %164 = load float, ptr %163, align 4, !tbaa !28
  %165 = fptoui float %164 to i8
  %166 = getelementptr inbounds i8, ptr %1, i64 %161
  store i8 %165, ptr %166, align 1, !tbaa !24
  %167 = add nuw i64 %119, 8
  %168 = icmp eq i64 %167, %115
  br i1 %168, label %.loopexit16, label %118, !llvm.loop !55

169:                                              ; preds = %103
  %170 = icmp eq i32 %93, 0
  br i1 %170, label %.loopexit15, label %171

171:                                              ; preds = %169
  %172 = mul nuw nsw i32 %93, 3
  %173 = getelementptr inbounds i8, ptr %94, i64 24
  %174 = zext nneg i32 %172 to i64
  %175 = and i64 %174, 7
  %176 = icmp ult i32 %93, 3
  br i1 %176, label %.loopexit22, label %177

177:                                              ; preds = %171
  %178 = and i64 %174, 16376
  br label %202

.loopexit22:                                      ; preds = %202, %171
  %179 = phi i64 [ 0, %171 ], [ %178, %202 ]
  %180 = icmp eq i64 %175, 0
  br i1 %180, label %.loopexit21, label %.preheader20

.preheader20:                                     ; preds = %.loopexit22, %.preheader20
  %181 = phi i64 [ %188, %.preheader20 ], [ %179, %.loopexit22 ]
  %182 = phi i64 [ %189, %.preheader20 ], [ 0, %.loopexit22 ]
  %183 = load ptr, ptr %173, align 8, !tbaa !22
  %184 = getelementptr inbounds float, ptr %183, i64 %181
  %185 = load float, ptr %184, align 4, !tbaa !28
  %186 = fptoui float %185 to i8
  %187 = getelementptr inbounds i8, ptr %1, i64 %181
  store i8 %186, ptr %187, align 1, !tbaa !24
  %188 = add nuw nsw i64 %181, 1
  %189 = add nuw nsw i64 %182, 1
  %190 = icmp eq i64 %189, %175
  br i1 %190, label %.loopexit21, label %.preheader20, !llvm.loop !56

.loopexit21:                                      ; preds = %.preheader20, %.loopexit22
  %191 = mul nuw nsw i32 %93, 5
  %192 = shl nuw nsw i32 %93, 2
  %193 = zext nneg i32 %191 to i64
  %194 = zext nneg i32 %192 to i64
  %195 = zext nneg i32 %93 to i64
  %196 = getelementptr i8, ptr %1, i64 %193
  %197 = getelementptr i8, ptr %1, i64 %194
  %198 = and i64 %195, 3
  %199 = icmp ult i32 %93, 4
  br i1 %199, label %.loopexit19, label %200

200:                                              ; preds = %.loopexit21
  %201 = and i64 %195, 4092
  br label %253

202:                                              ; preds = %202, %177
  %203 = phi i64 [ 0, %177 ], [ %251, %202 ]
  %204 = load ptr, ptr %173, align 8, !tbaa !22
  %205 = getelementptr inbounds float, ptr %204, i64 %203
  %206 = load float, ptr %205, align 4, !tbaa !28
  %207 = fptoui float %206 to i8
  %208 = getelementptr inbounds i8, ptr %1, i64 %203
  store i8 %207, ptr %208, align 1, !tbaa !24
  %209 = or disjoint i64 %203, 1
  %210 = load ptr, ptr %173, align 8, !tbaa !22
  %211 = getelementptr inbounds float, ptr %210, i64 %209
  %212 = load float, ptr %211, align 4, !tbaa !28
  %213 = fptoui float %212 to i8
  %214 = getelementptr inbounds i8, ptr %1, i64 %209
  store i8 %213, ptr %214, align 1, !tbaa !24
  %215 = or disjoint i64 %203, 2
  %216 = load ptr, ptr %173, align 8, !tbaa !22
  %217 = getelementptr inbounds float, ptr %216, i64 %215
  %218 = load float, ptr %217, align 4, !tbaa !28
  %219 = fptoui float %218 to i8
  %220 = getelementptr inbounds i8, ptr %1, i64 %215
  store i8 %219, ptr %220, align 1, !tbaa !24
  %221 = or disjoint i64 %203, 3
  %222 = load ptr, ptr %173, align 8, !tbaa !22
  %223 = getelementptr inbounds float, ptr %222, i64 %221
  %224 = load float, ptr %223, align 4, !tbaa !28
  %225 = fptoui float %224 to i8
  %226 = getelementptr inbounds i8, ptr %1, i64 %221
  store i8 %225, ptr %226, align 1, !tbaa !24
  %227 = or disjoint i64 %203, 4
  %228 = load ptr, ptr %173, align 8, !tbaa !22
  %229 = getelementptr inbounds float, ptr %228, i64 %227
  %230 = load float, ptr %229, align 4, !tbaa !28
  %231 = fptoui float %230 to i8
  %232 = getelementptr inbounds i8, ptr %1, i64 %227
  store i8 %231, ptr %232, align 1, !tbaa !24
  %233 = or disjoint i64 %203, 5
  %234 = load ptr, ptr %173, align 8, !tbaa !22
  %235 = getelementptr inbounds float, ptr %234, i64 %233
  %236 = load float, ptr %235, align 4, !tbaa !28
  %237 = fptoui float %236 to i8
  %238 = getelementptr inbounds i8, ptr %1, i64 %233
  store i8 %237, ptr %238, align 1, !tbaa !24
  %239 = or disjoint i64 %203, 6
  %240 = load ptr, ptr %173, align 8, !tbaa !22
  %241 = getelementptr inbounds float, ptr %240, i64 %239
  %242 = load float, ptr %241, align 4, !tbaa !28
  %243 = fptoui float %242 to i8
  %244 = getelementptr inbounds i8, ptr %1, i64 %239
  store i8 %243, ptr %244, align 1, !tbaa !24
  %245 = or disjoint i64 %203, 7
  %246 = load ptr, ptr %173, align 8, !tbaa !22
  %247 = getelementptr inbounds float, ptr %246, i64 %245
  %248 = load float, ptr %247, align 4, !tbaa !28
  %249 = fptoui float %248 to i8
  %250 = getelementptr inbounds i8, ptr %1, i64 %245
  store i8 %249, ptr %250, align 1, !tbaa !24
  %251 = add nuw nsw i64 %203, 8
  %252 = icmp eq i64 %251, %178
  br i1 %252, label %.loopexit22, label %202, !llvm.loop !57

253:                                              ; preds = %253, %200
  %254 = phi i64 [ 0, %200 ], [ %290, %253 ]
  %255 = load ptr, ptr %173, align 8, !tbaa !22
  %256 = add nuw nsw i64 %254, %174
  %257 = getelementptr inbounds float, ptr %255, i64 %256
  %258 = load float, ptr %257, align 4, !tbaa !28
  %259 = fptoui float %258 to i8
  %260 = getelementptr i8, ptr %196, i64 %254
  store i8 %259, ptr %260, align 1, !tbaa !24
  %261 = getelementptr i8, ptr %197, i64 %254
  store i8 %259, ptr %261, align 1, !tbaa !24
  %262 = getelementptr inbounds i8, ptr %1, i64 %256
  store i8 %259, ptr %262, align 1, !tbaa !24
  %263 = or disjoint i64 %254, 1
  %264 = load ptr, ptr %173, align 8, !tbaa !22
  %265 = add nuw nsw i64 %263, %174
  %266 = getelementptr inbounds float, ptr %264, i64 %265
  %267 = load float, ptr %266, align 4, !tbaa !28
  %268 = fptoui float %267 to i8
  %269 = getelementptr i8, ptr %196, i64 %263
  store i8 %268, ptr %269, align 1, !tbaa !24
  %270 = getelementptr i8, ptr %197, i64 %263
  store i8 %268, ptr %270, align 1, !tbaa !24
  %271 = getelementptr inbounds i8, ptr %1, i64 %265
  store i8 %268, ptr %271, align 1, !tbaa !24
  %272 = or disjoint i64 %254, 2
  %273 = load ptr, ptr %173, align 8, !tbaa !22
  %274 = add nuw nsw i64 %272, %174
  %275 = getelementptr inbounds float, ptr %273, i64 %274
  %276 = load float, ptr %275, align 4, !tbaa !28
  %277 = fptoui float %276 to i8
  %278 = getelementptr i8, ptr %196, i64 %272
  store i8 %277, ptr %278, align 1, !tbaa !24
  %279 = getelementptr i8, ptr %197, i64 %272
  store i8 %277, ptr %279, align 1, !tbaa !24
  %280 = getelementptr inbounds i8, ptr %1, i64 %274
  store i8 %277, ptr %280, align 1, !tbaa !24
  %281 = or disjoint i64 %254, 3
  %282 = load ptr, ptr %173, align 8, !tbaa !22
  %283 = add nuw nsw i64 %281, %174
  %284 = getelementptr inbounds float, ptr %282, i64 %283
  %285 = load float, ptr %284, align 4, !tbaa !28
  %286 = fptoui float %285 to i8
  %287 = getelementptr i8, ptr %196, i64 %281
  store i8 %286, ptr %287, align 1, !tbaa !24
  %288 = getelementptr i8, ptr %197, i64 %281
  store i8 %286, ptr %288, align 1, !tbaa !24
  %289 = getelementptr inbounds i8, ptr %1, i64 %283
  store i8 %286, ptr %289, align 1, !tbaa !24
  %290 = add nuw i64 %254, 4
  %291 = icmp eq i64 %290, %201
  br i1 %291, label %.loopexit19, label %253, !llvm.loop !58

292:                                              ; preds = %103, %99, %.loopexit23
  %293 = getelementptr inbounds i8, ptr %9, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !42
  %295 = getelementptr inbounds %"struct.cimg_library::CImg.3", ptr %294, i64 %91, i32 5
  %296 = load ptr, ptr %295, align 8, !tbaa !46
  %297 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %67, ptr noundef %296)
  br label %.loopexit15

.loopexit16:                                      ; preds = %118, %108
  %298 = phi i64 [ 0, %108 ], [ %115, %118 ]
  %299 = icmp eq i64 %112, 0
  br i1 %299, label %.loopexit15, label %.preheader

.preheader:                                       ; preds = %.loopexit16, %.preheader
  %300 = phi i64 [ %307, %.preheader ], [ %298, %.loopexit16 ]
  %301 = phi i64 [ %308, %.preheader ], [ 0, %.loopexit16 ]
  %302 = load ptr, ptr %110, align 8, !tbaa !22
  %303 = getelementptr inbounds float, ptr %302, i64 %300
  %304 = load float, ptr %303, align 4, !tbaa !28
  %305 = fptoui float %304 to i8
  %306 = getelementptr inbounds i8, ptr %1, i64 %300
  store i8 %305, ptr %306, align 1, !tbaa !24
  %307 = add nuw nsw i64 %300, 1
  %308 = add nuw nsw i64 %301, 1
  %309 = icmp eq i64 %308, %112
  br i1 %309, label %.loopexit15, label %.preheader, !llvm.loop !59

.loopexit19:                                      ; preds = %253, %.loopexit21
  %310 = phi i64 [ 0, %.loopexit21 ], [ %201, %253 ]
  %311 = icmp eq i64 %198, 0
  br i1 %311, label %.loopexit15, label %.preheader17

.preheader17:                                     ; preds = %.loopexit19, %.preheader17
  %312 = phi i64 [ %322, %.preheader17 ], [ %310, %.loopexit19 ]
  %313 = phi i64 [ %323, %.preheader17 ], [ 0, %.loopexit19 ]
  %314 = load ptr, ptr %173, align 8, !tbaa !22
  %315 = add nuw nsw i64 %312, %174
  %316 = getelementptr inbounds float, ptr %314, i64 %315
  %317 = load float, ptr %316, align 4, !tbaa !28
  %318 = fptoui float %317 to i8
  %319 = getelementptr i8, ptr %196, i64 %312
  store i8 %318, ptr %319, align 1, !tbaa !24
  %320 = getelementptr i8, ptr %197, i64 %312
  store i8 %318, ptr %320, align 1, !tbaa !24
  %321 = getelementptr inbounds i8, ptr %1, i64 %315
  store i8 %318, ptr %321, align 1, !tbaa !24
  %322 = add nuw nsw i64 %312, 1
  %323 = add nuw nsw i64 %313, 1
  %324 = icmp eq i64 %323, %198
  br i1 %324, label %.loopexit15, label %.preheader17, !llvm.loop !60

.loopexit15:                                      ; preds = %.preheader17, %.preheader, %.loopexit19, %.loopexit16, %292, %169, %106
  %325 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12cimg_library8CImgListIfE6assignEj(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0)
          to label %326 unwind label %116

326:                                              ; preds = %.loopexit15
  %327 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12cimg_library8CImgListIcE6assignEj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 0)
          to label %332 unwind label %116

328:                                              ; preds = %116, %87, %75
  %329 = phi { ptr, i32 } [ %117, %116 ], [ %88, %87 ], [ %76, %75 ]
  %330 = extractvalue { ptr, i32 } %329, 0
  %331 = extractvalue { ptr, i32 } %329, 1
  br label %380

332:                                              ; preds = %326, %36
  %333 = phi i32 [ 0, %36 ], [ %66, %326 ]
  call void @_ZN4gmicD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %11) #15
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %10) #15
  %334 = getelementptr inbounds i8, ptr %9, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !42
  %336 = icmp eq ptr %335, null
  br i1 %336, label %356, label %337

337:                                              ; preds = %332
  %338 = getelementptr inbounds i8, ptr %335, i64 -8
  %339 = load i64, ptr %338, align 8
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %.loopexit14, label %341

341:                                              ; preds = %337
  %342 = getelementptr inbounds %"struct.cimg_library::CImg.3", ptr %335, i64 %339
  br label %343

343:                                              ; preds = %354, %341
  %344 = phi ptr [ %345, %354 ], [ %342, %341 ]
  %345 = getelementptr inbounds i8, ptr %344, i64 -32
  %346 = getelementptr inbounds i8, ptr %344, i64 -16
  %347 = load i8, ptr %346, align 8, !tbaa !43, !range !44, !noundef !45
  %348 = icmp eq i8 %347, 0
  br i1 %348, label %349, label %354

349:                                              ; preds = %343
  %350 = getelementptr inbounds i8, ptr %344, i64 -8
  %351 = load ptr, ptr %350, align 8, !tbaa !46
  %352 = icmp eq ptr %351, null
  br i1 %352, label %354, label %353

353:                                              ; preds = %349
  call void @_ZdaPv(ptr noundef nonnull %351) #17
  br label %354

354:                                              ; preds = %353, %349, %343
  %355 = icmp eq ptr %345, %335
  br i1 %355, label %.loopexit14, label %343

.loopexit14:                                      ; preds = %354, %337
  call void @_ZdaPv(ptr noundef nonnull %338) #17
  br label %356

356:                                              ; preds = %.loopexit14, %332
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #15
  %357 = getelementptr inbounds i8, ptr %8, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !20
  %359 = icmp eq ptr %358, null
  br i1 %359, label %379, label %360

360:                                              ; preds = %356
  %361 = getelementptr inbounds i8, ptr %358, i64 -8
  %362 = load i64, ptr %361, align 8
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %.loopexit, label %364

364:                                              ; preds = %360
  %365 = getelementptr inbounds %"struct.cimg_library::CImg.4", ptr %358, i64 %362
  br label %366

366:                                              ; preds = %377, %364
  %367 = phi ptr [ %368, %377 ], [ %365, %364 ]
  %368 = getelementptr inbounds i8, ptr %367, i64 -32
  %369 = getelementptr inbounds i8, ptr %367, i64 -16
  %370 = load i8, ptr %369, align 8, !tbaa !47, !range !44, !noundef !45
  %371 = icmp eq i8 %370, 0
  br i1 %371, label %372, label %377

372:                                              ; preds = %366
  %373 = getelementptr inbounds i8, ptr %367, i64 -8
  %374 = load ptr, ptr %373, align 8, !tbaa !22
  %375 = icmp eq ptr %374, null
  br i1 %375, label %377, label %376

376:                                              ; preds = %372
  call void @_ZdaPv(ptr noundef nonnull %374) #17
  br label %377

377:                                              ; preds = %376, %372, %366
  %378 = icmp eq ptr %368, %358
  br i1 %378, label %.loopexit, label %366

.loopexit:                                        ; preds = %377, %360
  call void @_ZdaPv(ptr noundef nonnull %361) #17
  br label %379

379:                                              ; preds = %.loopexit, %356
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  ret i32 %333

380:                                              ; preds = %328, %41, %20
  %381 = phi i32 [ %331, %328 ], [ %44, %41 ], [ %23, %20 ]
  %382 = phi ptr [ %330, %328 ], [ %43, %41 ], [ %22, %20 ]
  call void @_ZN4gmicD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %11) #15
  br label %383

383:                                              ; preds = %380, %16
  %384 = phi i32 [ %381, %380 ], [ %19, %16 ]
  %385 = phi ptr [ %382, %380 ], [ %18, %16 ]
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %10) #15
  call void @_ZN12cimg_library8CImgListIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #15
  call void @_ZN12cimg_library8CImgListIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  %386 = insertvalue { ptr, i32 } poison, ptr %385, 0
  %387 = insertvalue { ptr, i32 } %386, i32 %384, 1
  resume { ptr, i32 } %387

388:                                              ; preds = %37
  %389 = landingpad { ptr, i32 }
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  call void @__clang_call_terminate(ptr %390) #18
  unreachable
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN12cimg_library8CImgListIcE6assignEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

declare void @lut3d_clear_lutname_list(ptr noundef) local_unnamed_addr #0

declare void @lut3d_add_lutname_to_list(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lut3dgmic.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #13

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #14

attributes #0 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nosync nounwind memory(none) }
attributes #15 = { nounwind }
attributes #16 = { cold }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !12, i64 360}
!7 = !{!"_ZTS4gmic", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !11, i64 56, !11, i64 72, !13, i64 88, !13, i64 120, !13, i64 152, !15, i64 184, !16, i64 216, !17, i64 248, !18, i64 280, !18, i64 284, !18, i64 288, !18, i64 292, !18, i64 296, !18, i64 300, !18, i64 304, !8, i64 312, !19, i64 320, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !12, i64 352, !12, i64 356, !12, i64 360, !12, i64 364, !12, i64 368, !12, i64 372, !14, i64 376, !14, i64 377, !14, i64 378, !14, i64 379, !14, i64 380, !14, i64 381, !14, i64 382, !14, i64 383, !14, i64 384, !14, i64 385, !8, i64 392, !14, i64 400, !8, i64 408}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"_ZTSN12cimg_library8CImgListIcEE", !12, i64 0, !12, i64 4, !8, i64 8}
!12 = !{!"int", !9, i64 0}
!13 = !{!"_ZTSN12cimg_library4CImgIjEE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !14, i64 16, !8, i64 24}
!14 = !{!"bool", !9, i64 0}
!15 = !{!"_ZTSN12cimg_library4CImgIhEE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !14, i64 16, !8, i64 24}
!16 = !{!"_ZTSN12cimg_library4CImgIPvEE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !14, i64 16, !8, i64 24}
!17 = !{!"_ZTSN12cimg_library4CImgIcEE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !14, i64 16, !8, i64 24}
!18 = !{!"float", !9, i64 0}
!19 = !{!"long", !9, i64 0}
!20 = !{!21, !8, i64 8}
!21 = !{!"_ZTSN12cimg_library8CImgListIfEE", !12, i64 0, !12, i64 4, !8, i64 8}
!22 = !{!23, !8, i64 24}
!23 = !{!"_ZTSN12cimg_library4CImgIfEE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !14, i64 16, !8, i64 24}
!24 = !{!9, !9, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27}
!27 = distinct !{!27, !"LVerDomain"}
!28 = !{!18, !18, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !27}
!31 = distinct !{!31, !32, !33, !34}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!"llvm.loop.isvectorized", i32 1}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = distinct !{!37, !32, !33}
!38 = !{!39, !8, i64 56}
!39 = !{!"_ZTS14gmic_exception", !17, i64 0, !17, i64 32}
!40 = !{!8, !8, i64 0}
!41 = !{!12, !12, i64 0}
!42 = !{!11, !8, i64 8}
!43 = !{!17, !14, i64 16}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = !{!17, !8, i64 24}
!47 = !{!23, !14, i64 16}
!48 = !{!23, !12, i64 0}
!49 = !{!23, !12, i64 4}
!50 = !{!23, !12, i64 8}
!51 = !{!23, !12, i64 12}
!52 = !{!11, !12, i64 0}
!53 = distinct !{!53, !32}
!54 = distinct !{!54, !32}
!55 = distinct !{!55, !32}
!56 = distinct !{!56, !36}
!57 = distinct !{!57, !32}
!58 = distinct !{!58, !32}
!59 = distinct !{!59, !36}
!60 = distinct !{!60, !36}

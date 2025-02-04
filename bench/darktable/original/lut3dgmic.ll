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
          to label %10 unwind label %91

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %8, i64 360
  store i32 -1, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %9) #15
  %12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12cimg_library8CImgListIfE6assignEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 1)
          to label %13 unwind label %95

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN12cimg_library4CImgIfE6assignEjjjj(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 1, i32 noundef %1, i32 noundef 1, i32 noundef 6)
          to label %17 unwind label %99

17:                                               ; preds = %13
  %18 = mul i32 %1, 6
  %19 = zext i32 %18 to i64
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %88, label %21

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
  %35 = getelementptr i8, ptr %23, i64 %34
  br label %36

36:                                               ; preds = %36, %32
  %37 = phi i64 [ 0, %32 ], [ %55, %36 ]
  %38 = shl i64 %37, 2
  %39 = getelementptr i8, ptr %23, i64 %38
  %40 = getelementptr inbounds i8, ptr %0, i64 %37
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = getelementptr inbounds i8, ptr %40, i64 16
  %43 = getelementptr inbounds i8, ptr %40, i64 24
  %44 = load <8 x i8>, ptr %40, align 1, !tbaa !24, !alias.scope !25
  %45 = load <8 x i8>, ptr %41, align 1, !tbaa !24, !alias.scope !25
  %46 = load <8 x i8>, ptr %42, align 1, !tbaa !24, !alias.scope !25
  %47 = load <8 x i8>, ptr %43, align 1, !tbaa !24, !alias.scope !25
  %48 = uitofp <8 x i8> %44 to <8 x float>
  %49 = uitofp <8 x i8> %45 to <8 x float>
  %50 = uitofp <8 x i8> %46 to <8 x float>
  %51 = uitofp <8 x i8> %47 to <8 x float>
  %52 = getelementptr i8, ptr %39, i64 32
  %53 = getelementptr i8, ptr %39, i64 64
  %54 = getelementptr i8, ptr %39, i64 96
  store <8 x float> %48, ptr %39, align 4, !tbaa !28, !alias.scope !29, !noalias !25
  store <8 x float> %49, ptr %52, align 4, !tbaa !28, !alias.scope !29, !noalias !25
  store <8 x float> %50, ptr %53, align 4, !tbaa !28, !alias.scope !29, !noalias !25
  store <8 x float> %51, ptr %54, align 4, !tbaa !28, !alias.scope !29, !noalias !25
  %55 = add nuw i64 %37, 32
  %56 = icmp eq i64 %55, %33
  br i1 %56, label %57, label %36, !llvm.loop !31

57:                                               ; preds = %36
  %58 = icmp eq i64 %33, %19
  br i1 %58, label %88, label %59

59:                                               ; preds = %57, %25, %21
  %60 = phi ptr [ %23, %25 ], [ %23, %21 ], [ %35, %57 ]
  %61 = phi i64 [ 0, %25 ], [ 0, %21 ], [ %33, %57 ]
  %62 = and i64 %19, 6
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %64, %59
  %65 = phi ptr [ %71, %64 ], [ %60, %59 ]
  %66 = phi i64 [ %72, %64 ], [ %61, %59 ]
  %67 = phi i64 [ %73, %64 ], [ 0, %59 ]
  %68 = getelementptr inbounds i8, ptr %0, i64 %66
  %69 = load i8, ptr %68, align 1, !tbaa !24
  %70 = uitofp i8 %69 to float
  %71 = getelementptr inbounds i8, ptr %65, i64 4
  store float %70, ptr %65, align 4, !tbaa !28
  %72 = add nuw nsw i64 %66, 1
  %73 = add i64 %67, 1
  %74 = icmp eq i64 %73, %62
  br i1 %74, label %75, label %64, !llvm.loop !35

75:                                               ; preds = %64, %59
  %76 = phi ptr [ %60, %59 ], [ %71, %64 ]
  %77 = phi i64 [ %61, %59 ], [ %72, %64 ]
  %78 = sub nsw i64 %61, %19
  %79 = icmp ugt i64 %78, -8
  br i1 %79, label %88, label %80

80:                                               ; preds = %75
  %81 = getelementptr i8, ptr %0, i64 1
  %82 = getelementptr i8, ptr %0, i64 2
  %83 = getelementptr i8, ptr %0, i64 3
  %84 = getelementptr i8, ptr %0, i64 4
  %85 = getelementptr i8, ptr %0, i64 5
  %86 = getelementptr i8, ptr %0, i64 6
  %87 = getelementptr i8, ptr %0, i64 7
  br label %107

88:                                               ; preds = %107, %75, %57, %17
  %89 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 512, ptr noundef nonnull @.str, i32 noundef %2, i32 noundef %2, i32 noundef %2) #15
  %90 = invoke noundef nonnull align 8 dereferenceable(416) ptr @_ZN4gmic3runIfEERS_PKcRN12cimg_library8CImgListIT_EERNS5_IcEEPfPb(ptr noundef nonnull align 8 dereferenceable(416) %8, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef null, ptr noundef null)
          to label %167 unwind label %144

91:                                               ; preds = %5
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  %94 = extractvalue { ptr, i32 } %92, 1
  br label %265

95:                                               ; preds = %10
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  %98 = extractvalue { ptr, i32 } %96, 1
  br label %262

99:                                               ; preds = %13
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  %102 = extractvalue { ptr, i32 } %100, 1
  br label %262

103:                                              ; preds = %170
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = extractvalue { ptr, i32 } %104, 1
  br label %262

107:                                              ; preds = %107, %80
  %108 = phi ptr [ %76, %80 ], [ %141, %107 ]
  %109 = phi i64 [ %77, %80 ], [ %142, %107 ]
  %110 = getelementptr inbounds i8, ptr %0, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !24
  %112 = uitofp i8 %111 to float
  %113 = getelementptr inbounds i8, ptr %108, i64 4
  store float %112, ptr %108, align 4, !tbaa !28
  %114 = getelementptr i8, ptr %81, i64 %109
  %115 = load i8, ptr %114, align 1, !tbaa !24
  %116 = uitofp i8 %115 to float
  %117 = getelementptr inbounds i8, ptr %108, i64 8
  store float %116, ptr %113, align 4, !tbaa !28
  %118 = getelementptr i8, ptr %82, i64 %109
  %119 = load i8, ptr %118, align 1, !tbaa !24
  %120 = uitofp i8 %119 to float
  %121 = getelementptr inbounds i8, ptr %108, i64 12
  store float %120, ptr %117, align 4, !tbaa !28
  %122 = getelementptr i8, ptr %83, i64 %109
  %123 = load i8, ptr %122, align 1, !tbaa !24
  %124 = uitofp i8 %123 to float
  %125 = getelementptr inbounds i8, ptr %108, i64 16
  store float %124, ptr %121, align 4, !tbaa !28
  %126 = getelementptr i8, ptr %84, i64 %109
  %127 = load i8, ptr %126, align 1, !tbaa !24
  %128 = uitofp i8 %127 to float
  %129 = getelementptr inbounds i8, ptr %108, i64 20
  store float %128, ptr %125, align 4, !tbaa !28
  %130 = getelementptr i8, ptr %85, i64 %109
  %131 = load i8, ptr %130, align 1, !tbaa !24
  %132 = uitofp i8 %131 to float
  %133 = getelementptr inbounds i8, ptr %108, i64 24
  store float %132, ptr %129, align 4, !tbaa !28
  %134 = getelementptr i8, ptr %86, i64 %109
  %135 = load i8, ptr %134, align 1, !tbaa !24
  %136 = uitofp i8 %135 to float
  %137 = getelementptr inbounds i8, ptr %108, i64 28
  store float %136, ptr %133, align 4, !tbaa !28
  %138 = getelementptr i8, ptr %87, i64 %109
  %139 = load i8, ptr %138, align 1, !tbaa !24
  %140 = uitofp i8 %139 to float
  %141 = getelementptr inbounds i8, ptr %108, i64 32
  store float %140, ptr %137, align 4, !tbaa !28
  %142 = add nuw nsw i64 %109, 8
  %143 = icmp eq i64 %142, %19
  br i1 %143, label %88, label %107, !llvm.loop !37

144:                                              ; preds = %88
  %145 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI14gmic_exception
  %146 = extractvalue { ptr, i32 } %145, 0
  %147 = extractvalue { ptr, i32 } %145, 1
  %148 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI14gmic_exception) #15
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %262

150:                                              ; preds = %144
  %151 = call ptr @__cxa_begin_catch(ptr %146) #15
  %152 = getelementptr inbounds i8, ptr %151, i64 56
  %153 = load ptr, ptr %152, align 8, !tbaa !38
  %154 = icmp eq ptr %153, null
  %155 = select i1 %154, ptr @.str.8, ptr %153
  %156 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %155)
  %157 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12cimg_library8CImgListIfE6assignEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
          to label %158 unwind label %159

158:                                              ; preds = %150
  invoke void @__cxa_end_catch()
          to label %210 unwind label %161

159:                                              ; preds = %150
  %160 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %163 unwind label %270

161:                                              ; preds = %158
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %163

163:                                              ; preds = %161, %159
  %164 = phi { ptr, i32 } [ %162, %161 ], [ %160, %159 ]
  %165 = extractvalue { ptr, i32 } %164, 0
  %166 = extractvalue { ptr, i32 } %164, 1
  br label %262

167:                                              ; preds = %88
  %168 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 512, ptr noundef nonnull @.str.2, ptr noundef %4) #15
  %169 = invoke noundef nonnull align 8 dereferenceable(416) ptr @_ZN4gmic3runIfEERS_PKcRN12cimg_library8CImgListIT_EERNS5_IcEEPfPb(ptr noundef nonnull align 8 dereferenceable(416) %8, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef null, ptr noundef null)
          to label %176 unwind label %170

170:                                              ; preds = %167
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  %173 = call ptr @__cxa_begin_catch(ptr %172) #15
  %174 = load ptr, ptr @stderr, align 8, !tbaa !40
  %175 = call i64 @fwrite(ptr nonnull @.str.3, i64 69, i64 1, ptr %174) #16
  invoke void @__cxa_end_catch()
          to label %176 unwind label %103

176:                                              ; preds = %170, %167
  %177 = invoke noundef nonnull align 8 dereferenceable(416) ptr @_ZN4gmic3runIfEERS_PKcRN12cimg_library8CImgListIT_EERNS5_IcEEPfPb(ptr noundef nonnull align 8 dereferenceable(416) %8, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef null, ptr noundef null)
          to label %201 unwind label %178

178:                                              ; preds = %176
  %179 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI14gmic_exception
  %180 = extractvalue { ptr, i32 } %179, 0
  %181 = extractvalue { ptr, i32 } %179, 1
  %182 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI14gmic_exception) #15
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %262

184:                                              ; preds = %178
  %185 = call ptr @__cxa_begin_catch(ptr %180) #15
  %186 = getelementptr inbounds i8, ptr %185, i64 56
  %187 = load ptr, ptr %186, align 8, !tbaa !38
  %188 = icmp eq ptr %187, null
  %189 = select i1 %188, ptr @.str.8, ptr %187
  %190 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %189)
  %191 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12cimg_library8CImgListIfE6assignEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
          to label %192 unwind label %193

192:                                              ; preds = %184
  invoke void @__cxa_end_catch()
          to label %210 unwind label %195

193:                                              ; preds = %184
  %194 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %197 unwind label %270

195:                                              ; preds = %192
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %197

197:                                              ; preds = %195, %193
  %198 = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  %199 = extractvalue { ptr, i32 } %198, 0
  %200 = extractvalue { ptr, i32 } %198, 1
  br label %262

201:                                              ; preds = %176
  %202 = load ptr, ptr %14, align 8, !tbaa !20
  %203 = load <4 x i32>, ptr %202, align 8, !tbaa !41
  %204 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %203)
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %202, i64 24
  %207 = load ptr, ptr %206, align 8, !tbaa !22
  %208 = shl nuw nsw i64 %205, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %207, i64 %208, i1 false)
  %209 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12cimg_library8CImgListIfE6assignEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
          to label %210 unwind label %258

210:                                              ; preds = %201, %192, %158
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %9) #15
  call void @_ZN4gmicD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %8) #15
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %8) #15
  %211 = getelementptr inbounds i8, ptr %7, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !42
  %213 = icmp eq ptr %212, null
  br i1 %213, label %234, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds i8, ptr %212, i64 -8
  %216 = load i64, ptr %215, align 8
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %233, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"struct.cimg_library::CImg.3", ptr %212, i64 %216
  br label %220

220:                                              ; preds = %231, %218
  %221 = phi ptr [ %222, %231 ], [ %219, %218 ]
  %222 = getelementptr inbounds i8, ptr %221, i64 -32
  %223 = getelementptr inbounds i8, ptr %221, i64 -16
  %224 = load i8, ptr %223, align 8, !tbaa !43, !range !44, !noundef !45
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %226, label %231

226:                                              ; preds = %220
  %227 = getelementptr inbounds i8, ptr %221, i64 -8
  %228 = load ptr, ptr %227, align 8, !tbaa !46
  %229 = icmp eq ptr %228, null
  br i1 %229, label %231, label %230

230:                                              ; preds = %226
  call void @_ZdaPv(ptr noundef nonnull %228) #17
  br label %231

231:                                              ; preds = %230, %226, %220
  %232 = icmp eq ptr %222, %212
  br i1 %232, label %233, label %220

233:                                              ; preds = %231, %214
  call void @_ZdaPv(ptr noundef nonnull %215) #17
  br label %234

234:                                              ; preds = %233, %210
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  %235 = load ptr, ptr %14, align 8, !tbaa !20
  %236 = icmp eq ptr %235, null
  br i1 %236, label %257, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds i8, ptr %235, i64 -8
  %239 = load i64, ptr %238, align 8
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %256, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds %"struct.cimg_library::CImg.4", ptr %235, i64 %239
  br label %243

243:                                              ; preds = %254, %241
  %244 = phi ptr [ %245, %254 ], [ %242, %241 ]
  %245 = getelementptr inbounds i8, ptr %244, i64 -32
  %246 = getelementptr inbounds i8, ptr %244, i64 -16
  %247 = load i8, ptr %246, align 8, !tbaa !47, !range !44, !noundef !45
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %249, label %254

249:                                              ; preds = %243
  %250 = getelementptr inbounds i8, ptr %244, i64 -8
  %251 = load ptr, ptr %250, align 8, !tbaa !22
  %252 = icmp eq ptr %251, null
  br i1 %252, label %254, label %253

253:                                              ; preds = %249
  call void @_ZdaPv(ptr noundef nonnull %251) #17
  br label %254

254:                                              ; preds = %253, %249, %243
  %255 = icmp eq ptr %245, %235
  br i1 %255, label %256, label %243

256:                                              ; preds = %254, %237
  call void @_ZdaPv(ptr noundef nonnull %238) #17
  br label %257

257:                                              ; preds = %256, %234
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  ret void

258:                                              ; preds = %201
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  %261 = extractvalue { ptr, i32 } %259, 1
  br label %262

262:                                              ; preds = %258, %197, %178, %163, %144, %103, %99, %95
  %263 = phi i32 [ %98, %95 ], [ %102, %99 ], [ %261, %258 ], [ %200, %197 ], [ %181, %178 ], [ %106, %103 ], [ %166, %163 ], [ %147, %144 ]
  %264 = phi ptr [ %97, %95 ], [ %101, %99 ], [ %260, %258 ], [ %199, %197 ], [ %180, %178 ], [ %105, %103 ], [ %165, %163 ], [ %146, %144 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %9) #15
  call void @_ZN4gmicD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %8) #15
  br label %265

265:                                              ; preds = %262, %91
  %266 = phi i32 [ %263, %262 ], [ %94, %91 ]
  %267 = phi ptr [ %264, %262 ], [ %93, %91 ]
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %8) #15
  call void @_ZN12cimg_library8CImgListIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  call void @_ZN12cimg_library8CImgListIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  %268 = insertvalue { ptr, i32 } poison, ptr %267, 0
  %269 = insertvalue { ptr, i32 } %268, i32 %266, 1
  resume { ptr, i32 } %269

270:                                              ; preds = %193, %159
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #18
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4gmicC1Ev(ptr noundef nonnull align 8 dereferenceable(416)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN12cimg_library8CImgListIfE6assignEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN12cimg_library4CImgIfE6assignEjjjj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(416) ptr @_ZN4gmic3runIfEERS_PKcRN12cimg_library8CImgListIT_EERNS5_IcEEPfPb(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZN4gmicD1Ev(ptr noundef nonnull align 8 dereferenceable(416)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12cimg_library8CImgListIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = icmp eq ptr %3, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %24, label %9

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
  br i1 %23, label %24, label %11

24:                                               ; preds = %22, %5
  tail call void @_ZdaPv(ptr noundef nonnull %6) #17
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12cimg_library8CImgListIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %24, label %9

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
  br i1 %23, label %24, label %11

24:                                               ; preds = %22, %5
  tail call void @_ZdaPv(ptr noundef nonnull %6) #17
  br label %25

25:                                               ; preds = %24, %1
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
  br label %171

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
          to label %168 unwind label %176

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  br label %168

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
  br label %168

54:                                               ; preds = %47
  %55 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI14gmic_exception
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  %58 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI14gmic_exception) #15
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %168

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
          to label %73 unwind label %176

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = extractvalue { ptr, i32 } %74, 1
  br label %168

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
  %92 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI14gmic_exception) #15
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %168

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
          to label %107 unwind label %176

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  %109 = extractvalue { ptr, i32 } %108, 0
  %110 = extractvalue { ptr, i32 } %108, 1
  br label %168

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
  br i1 %122, label %143, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds i8, ptr %121, i64 -8
  %125 = load i64, ptr %124, align 8
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %142, label %127

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
  br i1 %141, label %142, label %129

142:                                              ; preds = %140, %123
  call void @_ZdaPv(ptr noundef nonnull %124) #17
  br label %143

143:                                              ; preds = %142, %118
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  %144 = getelementptr inbounds i8, ptr %4, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !20
  %146 = icmp eq ptr %145, null
  br i1 %146, label %167, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, ptr %145, i64 -8
  %149 = load i64, ptr %148, align 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %166, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds %"struct.cimg_library::CImg.4", ptr %145, i64 %149
  br label %153

153:                                              ; preds = %164, %151
  %154 = phi ptr [ %155, %164 ], [ %152, %151 ]
  %155 = getelementptr inbounds i8, ptr %154, i64 -32
  %156 = getelementptr inbounds i8, ptr %154, i64 -16
  %157 = load i8, ptr %156, align 8, !tbaa !47, !range !44, !noundef !45
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %153
  %160 = getelementptr inbounds i8, ptr %154, i64 -8
  %161 = load ptr, ptr %160, align 8, !tbaa !22
  %162 = icmp eq ptr %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  call void @_ZdaPv(ptr noundef nonnull %161) #17
  br label %164

164:                                              ; preds = %163, %159, %153
  %165 = icmp eq ptr %155, %145
  br i1 %165, label %166, label %153

166:                                              ; preds = %164, %147
  call void @_ZdaPv(ptr noundef nonnull %148) #17
  br label %167

167:                                              ; preds = %166, %143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  ret i32 %119

168:                                              ; preds = %107, %88, %73, %54, %50, %26, %22
  %169 = phi i32 [ %29, %26 ], [ %25, %22 ], [ %53, %50 ], [ %110, %107 ], [ %91, %88 ], [ %76, %73 ], [ %57, %54 ]
  %170 = phi ptr [ %28, %26 ], [ %24, %22 ], [ %52, %50 ], [ %109, %107 ], [ %90, %88 ], [ %75, %73 ], [ %56, %54 ]
  call void @_ZN4gmicD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %7) #15
  br label %171

171:                                              ; preds = %168, %12
  %172 = phi i32 [ %169, %168 ], [ %15, %12 ]
  %173 = phi ptr [ %170, %168 ], [ %14, %12 ]
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #15
  call void @_ZN12cimg_library8CImgListIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  call void @_ZN12cimg_library8CImgListIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  %174 = insertvalue { ptr, i32 } poison, ptr %173, 0
  %175 = insertvalue { ptr, i32 } %174, i32 %172, 1
  resume { ptr, i32 } %175

176:                                              ; preds = %103, %69, %22
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @lut3d_read_gmz(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr noundef %4, ptr nocapture noundef readonly %5, i32 noundef %6) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  br label %410

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI14gmic_exception
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI14gmic_exception) #15
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %407

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
          to label %357 unwind label %39

37:                                               ; preds = %34, %26
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %415

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  br label %407

45:                                               ; preds = %12
  %46 = load i8, ptr %5, align 1, !tbaa !24
  %47 = icmp eq i8 %46, 0
  %48 = load i32, ptr %9, align 8, !tbaa !52
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %47, i1 true, i1 %49
  br i1 %50, label %66, label %51

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
  br i1 %63, label %66, label %55, !llvm.loop !53

64:                                               ; preds = %55
  %65 = trunc i64 %56 to i32
  br label %66

66:                                               ; preds = %64, %61, %45
  %67 = phi i32 [ 0, %45 ], [ 1, %64 ], [ 0, %61 ]
  %68 = phi i32 [ 0, %45 ], [ %65, %64 ], [ 0, %61 ]
  store i32 %48, ptr %3, align 4, !tbaa !41
  %69 = icmp eq i32 %6, 0
  br i1 %69, label %70, label %90

70:                                               ; preds = %66
  invoke void @lut3d_clear_lutname_list(ptr noundef %4)
          to label %71 unwind label %76

71:                                               ; preds = %70
  %72 = load i32, ptr %9, align 8, !tbaa !52
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %90, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %9, i64 8
  br label %78

76:                                               ; preds = %70
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %353

78:                                               ; preds = %83, %74
  %79 = phi i64 [ 0, %74 ], [ %84, %83 ]
  %80 = load ptr, ptr %75, align 8, !tbaa !42
  %81 = getelementptr inbounds %"struct.cimg_library::CImg.3", ptr %80, i64 %79, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !46
  invoke void @lut3d_add_lutname_to_list(ptr noundef %4, ptr noundef %82)
          to label %83 unwind label %88

83:                                               ; preds = %78
  %84 = add nuw nsw i64 %79, 1
  %85 = load i32, ptr %9, align 8, !tbaa !52
  %86 = zext i32 %85 to i64
  %87 = icmp ult i64 %84, %86
  br i1 %87, label %78, label %90, !llvm.loop !54

88:                                               ; preds = %78
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %353

90:                                               ; preds = %83, %71, %66
  %91 = getelementptr inbounds i8, ptr %8, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !20
  %93 = zext i32 %68 to i64
  %94 = getelementptr inbounds %"struct.cimg_library::CImg.4", ptr %92, i64 %93, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !49
  store i32 %95, ptr %0, align 4, !tbaa !41
  %96 = getelementptr inbounds %"struct.cimg_library::CImg.4", ptr %92, i64 %93
  %97 = load i32, ptr %96, align 8, !tbaa !48
  %98 = icmp eq i32 %97, 1
  %99 = icmp ult i32 %95, 2049
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %101, label %312

101:                                              ; preds = %90
  %102 = getelementptr inbounds %"struct.cimg_library::CImg.4", ptr %92, i64 %93, i32 2
  %103 = load i32, ptr %102, align 8, !tbaa !50
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %312

105:                                              ; preds = %101
  %106 = getelementptr inbounds %"struct.cimg_library::CImg.4", ptr %92, i64 %93, i32 3
  %107 = load i32, ptr %106, align 4, !tbaa !51
  %108 = icmp eq i32 %107, 6
  br i1 %108, label %109, label %174

109:                                              ; preds = %105
  %110 = icmp eq i32 %95, 0
  br i1 %110, label %349, label %111

111:                                              ; preds = %109
  %112 = mul nuw nsw i32 %95, 6
  %113 = getelementptr inbounds i8, ptr %96, i64 24
  %114 = zext nneg i32 %112 to i64
  %115 = and i64 %114, 6
  %116 = icmp eq i32 %95, 1
  br i1 %116, label %318, label %117

117:                                              ; preds = %111
  %118 = and i64 %114, 32760
  br label %121

119:                                              ; preds = %351, %349
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %353

121:                                              ; preds = %121, %117
  %122 = phi i64 [ 0, %117 ], [ %171, %121 ]
  %123 = phi i64 [ 0, %117 ], [ %172, %121 ]
  %124 = load ptr, ptr %113, align 8, !tbaa !22
  %125 = getelementptr inbounds float, ptr %124, i64 %122
  %126 = load float, ptr %125, align 4, !tbaa !28
  %127 = fptoui float %126 to i8
  %128 = getelementptr inbounds i8, ptr %1, i64 %122
  store i8 %127, ptr %128, align 1, !tbaa !24
  %129 = or disjoint i64 %122, 1
  %130 = load ptr, ptr %113, align 8, !tbaa !22
  %131 = getelementptr inbounds float, ptr %130, i64 %129
  %132 = load float, ptr %131, align 4, !tbaa !28
  %133 = fptoui float %132 to i8
  %134 = getelementptr inbounds i8, ptr %1, i64 %129
  store i8 %133, ptr %134, align 1, !tbaa !24
  %135 = or disjoint i64 %122, 2
  %136 = load ptr, ptr %113, align 8, !tbaa !22
  %137 = getelementptr inbounds float, ptr %136, i64 %135
  %138 = load float, ptr %137, align 4, !tbaa !28
  %139 = fptoui float %138 to i8
  %140 = getelementptr inbounds i8, ptr %1, i64 %135
  store i8 %139, ptr %140, align 1, !tbaa !24
  %141 = or disjoint i64 %122, 3
  %142 = load ptr, ptr %113, align 8, !tbaa !22
  %143 = getelementptr inbounds float, ptr %142, i64 %141
  %144 = load float, ptr %143, align 4, !tbaa !28
  %145 = fptoui float %144 to i8
  %146 = getelementptr inbounds i8, ptr %1, i64 %141
  store i8 %145, ptr %146, align 1, !tbaa !24
  %147 = or disjoint i64 %122, 4
  %148 = load ptr, ptr %113, align 8, !tbaa !22
  %149 = getelementptr inbounds float, ptr %148, i64 %147
  %150 = load float, ptr %149, align 4, !tbaa !28
  %151 = fptoui float %150 to i8
  %152 = getelementptr inbounds i8, ptr %1, i64 %147
  store i8 %151, ptr %152, align 1, !tbaa !24
  %153 = or disjoint i64 %122, 5
  %154 = load ptr, ptr %113, align 8, !tbaa !22
  %155 = getelementptr inbounds float, ptr %154, i64 %153
  %156 = load float, ptr %155, align 4, !tbaa !28
  %157 = fptoui float %156 to i8
  %158 = getelementptr inbounds i8, ptr %1, i64 %153
  store i8 %157, ptr %158, align 1, !tbaa !24
  %159 = or disjoint i64 %122, 6
  %160 = load ptr, ptr %113, align 8, !tbaa !22
  %161 = getelementptr inbounds float, ptr %160, i64 %159
  %162 = load float, ptr %161, align 4, !tbaa !28
  %163 = fptoui float %162 to i8
  %164 = getelementptr inbounds i8, ptr %1, i64 %159
  store i8 %163, ptr %164, align 1, !tbaa !24
  %165 = or disjoint i64 %122, 7
  %166 = load ptr, ptr %113, align 8, !tbaa !22
  %167 = getelementptr inbounds float, ptr %166, i64 %165
  %168 = load float, ptr %167, align 4, !tbaa !28
  %169 = fptoui float %168 to i8
  %170 = getelementptr inbounds i8, ptr %1, i64 %165
  store i8 %169, ptr %170, align 1, !tbaa !24
  %171 = add nuw nsw i64 %122, 8
  %172 = add i64 %123, 8
  %173 = icmp eq i64 %172, %118
  br i1 %173, label %318, label %121, !llvm.loop !55

174:                                              ; preds = %105
  %175 = getelementptr inbounds %"struct.cimg_library::CImg.4", ptr %92, i64 %93, i32 3
  %176 = load i32, ptr %175, align 4, !tbaa !51
  %177 = icmp eq i32 %176, 4
  br i1 %177, label %178, label %312

178:                                              ; preds = %174
  %179 = mul nuw nsw i32 %95, 3
  %180 = icmp eq i32 %95, 0
  br i1 %180, label %349, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds i8, ptr %96, i64 24
  %183 = call i32 @llvm.umax.i32(i32 %179, i32 1)
  %184 = zext nneg i32 %183 to i64
  %185 = and i64 %184, 7
  %186 = icmp ult i32 %95, 3
  br i1 %186, label %189, label %187

187:                                              ; preds = %181
  %188 = and i64 %184, 16376
  br label %218

189:                                              ; preds = %218, %181
  %190 = phi i64 [ 0, %181 ], [ %268, %218 ]
  %191 = icmp eq i64 %185, 0
  br i1 %191, label %203, label %192

192:                                              ; preds = %192, %189
  %193 = phi i64 [ %200, %192 ], [ %190, %189 ]
  %194 = phi i64 [ %201, %192 ], [ 0, %189 ]
  %195 = load ptr, ptr %182, align 8, !tbaa !22
  %196 = getelementptr inbounds float, ptr %195, i64 %193
  %197 = load float, ptr %196, align 4, !tbaa !28
  %198 = fptoui float %197 to i8
  %199 = getelementptr inbounds i8, ptr %1, i64 %193
  store i8 %198, ptr %199, align 1, !tbaa !24
  %200 = add nuw nsw i64 %193, 1
  %201 = add i64 %194, 1
  %202 = icmp eq i64 %201, %185
  br i1 %202, label %203, label %192, !llvm.loop !56

203:                                              ; preds = %192, %189
  br i1 %180, label %349, label %204

204:                                              ; preds = %203
  %205 = getelementptr inbounds i8, ptr %96, i64 24
  %206 = mul nuw nsw i32 %95, 5
  %207 = shl nuw nsw i32 %95, 2
  %208 = zext nneg i32 %179 to i64
  %209 = zext nneg i32 %206 to i64
  %210 = zext nneg i32 %207 to i64
  %211 = zext nneg i32 %95 to i64
  %212 = getelementptr i8, ptr %1, i64 %209
  %213 = getelementptr i8, ptr %1, i64 %210
  %214 = and i64 %211, 3
  %215 = icmp ult i32 %95, 4
  br i1 %215, label %332, label %216

216:                                              ; preds = %204
  %217 = and i64 %211, 4092
  br label %271

218:                                              ; preds = %218, %187
  %219 = phi i64 [ 0, %187 ], [ %268, %218 ]
  %220 = phi i64 [ 0, %187 ], [ %269, %218 ]
  %221 = load ptr, ptr %182, align 8, !tbaa !22
  %222 = getelementptr inbounds float, ptr %221, i64 %219
  %223 = load float, ptr %222, align 4, !tbaa !28
  %224 = fptoui float %223 to i8
  %225 = getelementptr inbounds i8, ptr %1, i64 %219
  store i8 %224, ptr %225, align 1, !tbaa !24
  %226 = or disjoint i64 %219, 1
  %227 = load ptr, ptr %182, align 8, !tbaa !22
  %228 = getelementptr inbounds float, ptr %227, i64 %226
  %229 = load float, ptr %228, align 4, !tbaa !28
  %230 = fptoui float %229 to i8
  %231 = getelementptr inbounds i8, ptr %1, i64 %226
  store i8 %230, ptr %231, align 1, !tbaa !24
  %232 = or disjoint i64 %219, 2
  %233 = load ptr, ptr %182, align 8, !tbaa !22
  %234 = getelementptr inbounds float, ptr %233, i64 %232
  %235 = load float, ptr %234, align 4, !tbaa !28
  %236 = fptoui float %235 to i8
  %237 = getelementptr inbounds i8, ptr %1, i64 %232
  store i8 %236, ptr %237, align 1, !tbaa !24
  %238 = or disjoint i64 %219, 3
  %239 = load ptr, ptr %182, align 8, !tbaa !22
  %240 = getelementptr inbounds float, ptr %239, i64 %238
  %241 = load float, ptr %240, align 4, !tbaa !28
  %242 = fptoui float %241 to i8
  %243 = getelementptr inbounds i8, ptr %1, i64 %238
  store i8 %242, ptr %243, align 1, !tbaa !24
  %244 = or disjoint i64 %219, 4
  %245 = load ptr, ptr %182, align 8, !tbaa !22
  %246 = getelementptr inbounds float, ptr %245, i64 %244
  %247 = load float, ptr %246, align 4, !tbaa !28
  %248 = fptoui float %247 to i8
  %249 = getelementptr inbounds i8, ptr %1, i64 %244
  store i8 %248, ptr %249, align 1, !tbaa !24
  %250 = or disjoint i64 %219, 5
  %251 = load ptr, ptr %182, align 8, !tbaa !22
  %252 = getelementptr inbounds float, ptr %251, i64 %250
  %253 = load float, ptr %252, align 4, !tbaa !28
  %254 = fptoui float %253 to i8
  %255 = getelementptr inbounds i8, ptr %1, i64 %250
  store i8 %254, ptr %255, align 1, !tbaa !24
  %256 = or disjoint i64 %219, 6
  %257 = load ptr, ptr %182, align 8, !tbaa !22
  %258 = getelementptr inbounds float, ptr %257, i64 %256
  %259 = load float, ptr %258, align 4, !tbaa !28
  %260 = fptoui float %259 to i8
  %261 = getelementptr inbounds i8, ptr %1, i64 %256
  store i8 %260, ptr %261, align 1, !tbaa !24
  %262 = or disjoint i64 %219, 7
  %263 = load ptr, ptr %182, align 8, !tbaa !22
  %264 = getelementptr inbounds float, ptr %263, i64 %262
  %265 = load float, ptr %264, align 4, !tbaa !28
  %266 = fptoui float %265 to i8
  %267 = getelementptr inbounds i8, ptr %1, i64 %262
  store i8 %266, ptr %267, align 1, !tbaa !24
  %268 = add nuw nsw i64 %219, 8
  %269 = add i64 %220, 8
  %270 = icmp eq i64 %269, %188
  br i1 %270, label %189, label %218, !llvm.loop !57

271:                                              ; preds = %271, %216
  %272 = phi i64 [ 0, %216 ], [ %309, %271 ]
  %273 = phi i64 [ 0, %216 ], [ %310, %271 ]
  %274 = load ptr, ptr %205, align 8, !tbaa !22
  %275 = add nuw nsw i64 %272, %208
  %276 = getelementptr inbounds float, ptr %274, i64 %275
  %277 = load float, ptr %276, align 4, !tbaa !28
  %278 = fptoui float %277 to i8
  %279 = getelementptr i8, ptr %212, i64 %272
  store i8 %278, ptr %279, align 1, !tbaa !24
  %280 = getelementptr i8, ptr %213, i64 %272
  store i8 %278, ptr %280, align 1, !tbaa !24
  %281 = getelementptr inbounds i8, ptr %1, i64 %275
  store i8 %278, ptr %281, align 1, !tbaa !24
  %282 = or disjoint i64 %272, 1
  %283 = load ptr, ptr %205, align 8, !tbaa !22
  %284 = add nuw nsw i64 %282, %208
  %285 = getelementptr inbounds float, ptr %283, i64 %284
  %286 = load float, ptr %285, align 4, !tbaa !28
  %287 = fptoui float %286 to i8
  %288 = getelementptr i8, ptr %212, i64 %282
  store i8 %287, ptr %288, align 1, !tbaa !24
  %289 = getelementptr i8, ptr %213, i64 %282
  store i8 %287, ptr %289, align 1, !tbaa !24
  %290 = getelementptr inbounds i8, ptr %1, i64 %284
  store i8 %287, ptr %290, align 1, !tbaa !24
  %291 = or disjoint i64 %272, 2
  %292 = load ptr, ptr %205, align 8, !tbaa !22
  %293 = add nuw nsw i64 %291, %208
  %294 = getelementptr inbounds float, ptr %292, i64 %293
  %295 = load float, ptr %294, align 4, !tbaa !28
  %296 = fptoui float %295 to i8
  %297 = getelementptr i8, ptr %212, i64 %291
  store i8 %296, ptr %297, align 1, !tbaa !24
  %298 = getelementptr i8, ptr %213, i64 %291
  store i8 %296, ptr %298, align 1, !tbaa !24
  %299 = getelementptr inbounds i8, ptr %1, i64 %293
  store i8 %296, ptr %299, align 1, !tbaa !24
  %300 = or disjoint i64 %272, 3
  %301 = load ptr, ptr %205, align 8, !tbaa !22
  %302 = add nuw nsw i64 %300, %208
  %303 = getelementptr inbounds float, ptr %301, i64 %302
  %304 = load float, ptr %303, align 4, !tbaa !28
  %305 = fptoui float %304 to i8
  %306 = getelementptr i8, ptr %212, i64 %300
  store i8 %305, ptr %306, align 1, !tbaa !24
  %307 = getelementptr i8, ptr %213, i64 %300
  store i8 %305, ptr %307, align 1, !tbaa !24
  %308 = getelementptr inbounds i8, ptr %1, i64 %302
  store i8 %305, ptr %308, align 1, !tbaa !24
  %309 = add nuw nsw i64 %272, 4
  %310 = add i64 %273, 4
  %311 = icmp eq i64 %310, %217
  br i1 %311, label %332, label %271, !llvm.loop !58

312:                                              ; preds = %174, %101, %90
  %313 = getelementptr inbounds i8, ptr %9, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !42
  %315 = getelementptr inbounds %"struct.cimg_library::CImg.3", ptr %314, i64 %93, i32 5
  %316 = load ptr, ptr %315, align 8, !tbaa !46
  %317 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %68, ptr noundef %316)
  br label %349

318:                                              ; preds = %121, %111
  %319 = phi i64 [ 0, %111 ], [ %171, %121 ]
  %320 = icmp eq i64 %115, 0
  br i1 %320, label %349, label %321

321:                                              ; preds = %321, %318
  %322 = phi i64 [ %329, %321 ], [ %319, %318 ]
  %323 = phi i64 [ %330, %321 ], [ 0, %318 ]
  %324 = load ptr, ptr %113, align 8, !tbaa !22
  %325 = getelementptr inbounds float, ptr %324, i64 %322
  %326 = load float, ptr %325, align 4, !tbaa !28
  %327 = fptoui float %326 to i8
  %328 = getelementptr inbounds i8, ptr %1, i64 %322
  store i8 %327, ptr %328, align 1, !tbaa !24
  %329 = add nuw nsw i64 %322, 1
  %330 = add i64 %323, 1
  %331 = icmp eq i64 %330, %115
  br i1 %331, label %349, label %321, !llvm.loop !59

332:                                              ; preds = %271, %204
  %333 = phi i64 [ 0, %204 ], [ %309, %271 ]
  %334 = icmp eq i64 %214, 0
  br i1 %334, label %349, label %335

335:                                              ; preds = %335, %332
  %336 = phi i64 [ %346, %335 ], [ %333, %332 ]
  %337 = phi i64 [ %347, %335 ], [ 0, %332 ]
  %338 = load ptr, ptr %205, align 8, !tbaa !22
  %339 = add nuw nsw i64 %336, %208
  %340 = getelementptr inbounds float, ptr %338, i64 %339
  %341 = load float, ptr %340, align 4, !tbaa !28
  %342 = fptoui float %341 to i8
  %343 = getelementptr i8, ptr %212, i64 %336
  store i8 %342, ptr %343, align 1, !tbaa !24
  %344 = getelementptr i8, ptr %213, i64 %336
  store i8 %342, ptr %344, align 1, !tbaa !24
  %345 = getelementptr inbounds i8, ptr %1, i64 %339
  store i8 %342, ptr %345, align 1, !tbaa !24
  %346 = add nuw nsw i64 %336, 1
  %347 = add i64 %337, 1
  %348 = icmp eq i64 %347, %214
  br i1 %348, label %349, label %335, !llvm.loop !60

349:                                              ; preds = %335, %332, %321, %318, %312, %203, %178, %109
  %350 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12cimg_library8CImgListIfE6assignEj(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0)
          to label %351 unwind label %119

351:                                              ; preds = %349
  %352 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12cimg_library8CImgListIcE6assignEj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 0)
          to label %357 unwind label %119

353:                                              ; preds = %119, %88, %76
  %354 = phi { ptr, i32 } [ %120, %119 ], [ %89, %88 ], [ %77, %76 ]
  %355 = extractvalue { ptr, i32 } %354, 0
  %356 = extractvalue { ptr, i32 } %354, 1
  br label %407

357:                                              ; preds = %351, %36
  %358 = phi i32 [ 0, %36 ], [ %67, %351 ]
  call void @_ZN4gmicD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %11) #15
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %10) #15
  %359 = getelementptr inbounds i8, ptr %9, i64 8
  %360 = load ptr, ptr %359, align 8, !tbaa !42
  %361 = icmp eq ptr %360, null
  br i1 %361, label %382, label %362

362:                                              ; preds = %357
  %363 = getelementptr inbounds i8, ptr %360, i64 -8
  %364 = load i64, ptr %363, align 8
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %381, label %366

366:                                              ; preds = %362
  %367 = getelementptr inbounds %"struct.cimg_library::CImg.3", ptr %360, i64 %364
  br label %368

368:                                              ; preds = %379, %366
  %369 = phi ptr [ %370, %379 ], [ %367, %366 ]
  %370 = getelementptr inbounds i8, ptr %369, i64 -32
  %371 = getelementptr inbounds i8, ptr %369, i64 -16
  %372 = load i8, ptr %371, align 8, !tbaa !43, !range !44, !noundef !45
  %373 = icmp eq i8 %372, 0
  br i1 %373, label %374, label %379

374:                                              ; preds = %368
  %375 = getelementptr inbounds i8, ptr %369, i64 -8
  %376 = load ptr, ptr %375, align 8, !tbaa !46
  %377 = icmp eq ptr %376, null
  br i1 %377, label %379, label %378

378:                                              ; preds = %374
  call void @_ZdaPv(ptr noundef nonnull %376) #17
  br label %379

379:                                              ; preds = %378, %374, %368
  %380 = icmp eq ptr %370, %360
  br i1 %380, label %381, label %368

381:                                              ; preds = %379, %362
  call void @_ZdaPv(ptr noundef nonnull %363) #17
  br label %382

382:                                              ; preds = %381, %357
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #15
  %383 = getelementptr inbounds i8, ptr %8, i64 8
  %384 = load ptr, ptr %383, align 8, !tbaa !20
  %385 = icmp eq ptr %384, null
  br i1 %385, label %406, label %386

386:                                              ; preds = %382
  %387 = getelementptr inbounds i8, ptr %384, i64 -8
  %388 = load i64, ptr %387, align 8
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %405, label %390

390:                                              ; preds = %386
  %391 = getelementptr inbounds %"struct.cimg_library::CImg.4", ptr %384, i64 %388
  br label %392

392:                                              ; preds = %403, %390
  %393 = phi ptr [ %394, %403 ], [ %391, %390 ]
  %394 = getelementptr inbounds i8, ptr %393, i64 -32
  %395 = getelementptr inbounds i8, ptr %393, i64 -16
  %396 = load i8, ptr %395, align 8, !tbaa !47, !range !44, !noundef !45
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %398, label %403

398:                                              ; preds = %392
  %399 = getelementptr inbounds i8, ptr %393, i64 -8
  %400 = load ptr, ptr %399, align 8, !tbaa !22
  %401 = icmp eq ptr %400, null
  br i1 %401, label %403, label %402

402:                                              ; preds = %398
  call void @_ZdaPv(ptr noundef nonnull %400) #17
  br label %403

403:                                              ; preds = %402, %398, %392
  %404 = icmp eq ptr %394, %384
  br i1 %404, label %405, label %392

405:                                              ; preds = %403, %386
  call void @_ZdaPv(ptr noundef nonnull %387) #17
  br label %406

406:                                              ; preds = %405, %382
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  ret i32 %358

407:                                              ; preds = %353, %41, %20
  %408 = phi i32 [ %356, %353 ], [ %44, %41 ], [ %23, %20 ]
  %409 = phi ptr [ %355, %353 ], [ %43, %41 ], [ %22, %20 ]
  call void @_ZN4gmicD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %11) #15
  br label %410

410:                                              ; preds = %407, %16
  %411 = phi i32 [ %408, %407 ], [ %19, %16 ]
  %412 = phi ptr [ %409, %407 ], [ %18, %16 ]
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %10) #15
  call void @_ZN12cimg_library8CImgListIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #15
  call void @_ZN12cimg_library8CImgListIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  %413 = insertvalue { ptr, i32 } poison, ptr %412, 0
  %414 = insertvalue { ptr, i32 } %413, i32 %411, 1
  resume { ptr, i32 } %414

415:                                              ; preds = %37
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #18
  unreachable
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN12cimg_library8CImgListIcE6assignEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

declare void @lut3d_clear_lutname_list(ptr noundef) local_unnamed_addr #0

declare void @lut3d_add_lutname_to_list(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lut3dgmic.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #14

attributes #0 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { nounwind memory(none) }
attributes #7 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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

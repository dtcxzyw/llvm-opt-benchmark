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
define hidden void @lut3d_decompress_clut(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.cimg_library::CImgList", align 8
  %7 = alloca %"struct.cimg_library::CImgList.0", align 8
  %8 = alloca %struct.gmic, align 8
  %9 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %8) #16
  invoke void @_ZN4gmicC1Ev(ptr noundef nonnull align 8 dereferenceable(416) %8)
          to label %10 unwind label %88

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 360
  store i32 -1, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %9) #16
  %12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12cimg_library8CImgListIfE6assignEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 1)
          to label %13 unwind label %90

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN12cimg_library4CImgIfE6assignEjjjj(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 1, i32 noundef %1, i32 noundef 1, i32 noundef 6)
          to label %17 unwind label %92

17:                                               ; preds = %13
  %18 = mul i32 %1, 6
  %19 = zext i32 %18 to i64
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %.loopexit15, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
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
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
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
  br i1 %58, label %.loopexit15, label %59

59:                                               ; preds = %56, %25, %21
  %60 = phi ptr [ %23, %25 ], [ %23, %21 ], [ %57, %56 ]
  %61 = phi i64 [ 0, %25 ], [ 0, %21 ], [ %33, %56 ]
  %62 = and i64 %19, 6
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %.loopexit16, label %.preheader

.preheader:                                       ; preds = %59, %.preheader
  %64 = phi ptr [ %70, %.preheader ], [ %60, %59 ]
  %65 = phi i64 [ %71, %.preheader ], [ %61, %59 ]
  %66 = phi i64 [ %72, %.preheader ], [ 0, %59 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 %65
  %68 = load i8, ptr %67, align 1, !tbaa !24
  %69 = uitofp i8 %68 to float
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store float %69, ptr %64, align 4, !tbaa !28
  %71 = add nuw nsw i64 %65, 1
  %72 = add nuw nsw i64 %66, 1
  %73 = icmp eq i64 %72, %62
  br i1 %73, label %.loopexit16, label %.preheader, !llvm.loop !35

.loopexit16:                                      ; preds = %.preheader, %59
  %74 = phi ptr [ %60, %59 ], [ %70, %.preheader ]
  %75 = phi i64 [ %61, %59 ], [ %71, %.preheader ]
  %76 = sub nsw i64 %61, %19
  %77 = icmp ugt i64 %76, -8
  br i1 %77, label %.loopexit15, label %78

78:                                               ; preds = %.loopexit16
  %79 = getelementptr i8, ptr %0, i64 1
  %80 = getelementptr i8, ptr %0, i64 2
  %81 = getelementptr i8, ptr %0, i64 3
  %82 = getelementptr i8, ptr %0, i64 4
  %83 = getelementptr i8, ptr %0, i64 5
  %84 = getelementptr i8, ptr %0, i64 6
  %85 = getelementptr i8, ptr %0, i64 7
  br label %96

.loopexit15:                                      ; preds = %96, %.loopexit16, %56, %17
  %86 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 512, ptr noundef nonnull @.str, i32 noundef %2, i32 noundef %2, i32 noundef %2) #16
  %87 = invoke noundef nonnull align 8 dereferenceable(416) ptr @_ZN4gmic3runIfEERS_PKcRN12cimg_library8CImgListIT_EERNS5_IcEEPfPb(ptr noundef nonnull align 8 dereferenceable(416) %8, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef null, ptr noundef null)
          to label %152 unwind label %133

88:                                               ; preds = %5
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %240

90:                                               ; preds = %10
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %239

92:                                               ; preds = %13
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %239

94:                                               ; preds = %155
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %239

96:                                               ; preds = %96, %78
  %97 = phi ptr [ %74, %78 ], [ %130, %96 ]
  %98 = phi i64 [ %75, %78 ], [ %131, %96 ]
  %99 = getelementptr inbounds i8, ptr %0, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !24
  %101 = uitofp i8 %100 to float
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store float %101, ptr %97, align 4, !tbaa !28
  %103 = getelementptr i8, ptr %79, i64 %98
  %104 = load i8, ptr %103, align 1, !tbaa !24
  %105 = uitofp i8 %104 to float
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store float %105, ptr %102, align 4, !tbaa !28
  %107 = getelementptr i8, ptr %80, i64 %98
  %108 = load i8, ptr %107, align 1, !tbaa !24
  %109 = uitofp i8 %108 to float
  %110 = getelementptr inbounds nuw i8, ptr %97, i64 12
  store float %109, ptr %106, align 4, !tbaa !28
  %111 = getelementptr i8, ptr %81, i64 %98
  %112 = load i8, ptr %111, align 1, !tbaa !24
  %113 = uitofp i8 %112 to float
  %114 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store float %113, ptr %110, align 4, !tbaa !28
  %115 = getelementptr i8, ptr %82, i64 %98
  %116 = load i8, ptr %115, align 1, !tbaa !24
  %117 = uitofp i8 %116 to float
  %118 = getelementptr inbounds nuw i8, ptr %97, i64 20
  store float %117, ptr %114, align 4, !tbaa !28
  %119 = getelementptr i8, ptr %83, i64 %98
  %120 = load i8, ptr %119, align 1, !tbaa !24
  %121 = uitofp i8 %120 to float
  %122 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store float %121, ptr %118, align 4, !tbaa !28
  %123 = getelementptr i8, ptr %84, i64 %98
  %124 = load i8, ptr %123, align 1, !tbaa !24
  %125 = uitofp i8 %124 to float
  %126 = getelementptr inbounds nuw i8, ptr %97, i64 28
  store float %125, ptr %122, align 4, !tbaa !28
  %127 = getelementptr i8, ptr %85, i64 %98
  %128 = load i8, ptr %127, align 1, !tbaa !24
  %129 = uitofp i8 %128 to float
  %130 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store float %129, ptr %126, align 4, !tbaa !28
  %131 = add nuw nsw i64 %98, 8
  %132 = icmp eq i64 %131, %19
  br i1 %132, label %.loopexit15, label %96, !llvm.loop !37

133:                                              ; preds = %.loopexit15
  %134 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI14gmic_exception
  %135 = extractvalue { ptr, i32 } %134, 1
  %136 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI14gmic_exception) #16
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %239

138:                                              ; preds = %133
  %139 = extractvalue { ptr, i32 } %134, 0
  %140 = call ptr @__cxa_begin_catch(ptr %139) #16
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %142 = load ptr, ptr %141, align 8, !tbaa !38
  %143 = icmp eq ptr %142, null
  %144 = select i1 %143, ptr @.str.8, ptr %142
  %145 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %144)
  %146 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12cimg_library8CImgListIfE6assignEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
          to label %147 unwind label %148

147:                                              ; preds = %138
  invoke void @__cxa_end_catch()
          to label %191 unwind label %150

148:                                              ; preds = %138
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %239 unwind label %241

150:                                              ; preds = %147
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %239

152:                                              ; preds = %.loopexit15
  %153 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 512, ptr noundef nonnull @.str.2, ptr noundef %4) #16
  %154 = invoke noundef nonnull align 8 dereferenceable(416) ptr @_ZN4gmic3runIfEERS_PKcRN12cimg_library8CImgListIT_EERNS5_IcEEPfPb(ptr noundef nonnull align 8 dereferenceable(416) %8, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef null, ptr noundef null)
          to label %161 unwind label %155

155:                                              ; preds = %152
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  %158 = call ptr @__cxa_begin_catch(ptr %157) #16
  %159 = load ptr, ptr @stderr, align 8, !tbaa !40
  %160 = call i64 @fwrite(ptr nonnull @.str.3, i64 69, i64 1, ptr %159) #17
  invoke void @__cxa_end_catch()
          to label %161 unwind label %94

161:                                              ; preds = %155, %152
  %162 = invoke noundef nonnull align 8 dereferenceable(416) ptr @_ZN4gmic3runIfEERS_PKcRN12cimg_library8CImgListIT_EERNS5_IcEEPfPb(ptr noundef nonnull align 8 dereferenceable(416) %8, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef null, ptr noundef null)
          to label %182 unwind label %163

163:                                              ; preds = %161
  %164 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI14gmic_exception
  %165 = extractvalue { ptr, i32 } %164, 1
  %166 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI14gmic_exception) #16
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %239

168:                                              ; preds = %163
  %169 = extractvalue { ptr, i32 } %164, 0
  %170 = call ptr @__cxa_begin_catch(ptr %169) #16
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 56
  %172 = load ptr, ptr %171, align 8, !tbaa !38
  %173 = icmp eq ptr %172, null
  %174 = select i1 %173, ptr @.str.8, ptr %172
  %175 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %174)
  %176 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12cimg_library8CImgListIfE6assignEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
          to label %177 unwind label %178

177:                                              ; preds = %168
  invoke void @__cxa_end_catch()
          to label %191 unwind label %180

178:                                              ; preds = %168
  %179 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %239 unwind label %241

180:                                              ; preds = %177
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %239

182:                                              ; preds = %161
  %183 = load ptr, ptr %14, align 8, !tbaa !20
  %184 = load <4 x i32>, ptr %183, align 8, !tbaa !41
  %185 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %184)
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %188 = load ptr, ptr %187, align 8, !tbaa !22
  %189 = shl nuw nsw i64 %186, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %188, i64 %189, i1 false)
  %190 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12cimg_library8CImgListIfE6assignEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
          to label %191 unwind label %237

191:                                              ; preds = %182, %177, %147
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %9) #16
  call void @_ZN4gmicD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %8) #16
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %8) #16
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !42
  %194 = icmp eq ptr %193, null
  br i1 %194, label %214, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds i8, ptr %193, i64 -8
  %197 = load i64, ptr %196, align 8
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %.loopexit14, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds %"struct.cimg_library::CImg.3", ptr %193, i64 %197
  br label %201

201:                                              ; preds = %212, %199
  %202 = phi ptr [ %203, %212 ], [ %200, %199 ]
  %203 = getelementptr inbounds i8, ptr %202, i64 -32
  %204 = getelementptr inbounds i8, ptr %202, i64 -16
  %205 = load i8, ptr %204, align 8, !tbaa !43, !range !44, !noundef !45
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %207, label %212

207:                                              ; preds = %201
  %208 = getelementptr inbounds i8, ptr %202, i64 -8
  %209 = load ptr, ptr %208, align 8, !tbaa !46
  %210 = icmp eq ptr %209, null
  br i1 %210, label %212, label %211

211:                                              ; preds = %207
  call void @_ZdaPv(ptr noundef nonnull %209) #18
  br label %212

212:                                              ; preds = %211, %207, %201
  %213 = icmp eq ptr %203, %193
  br i1 %213, label %.loopexit14, label %201

.loopexit14:                                      ; preds = %212, %195
  call void @_ZdaPv(ptr noundef nonnull %196) #18
  br label %214

214:                                              ; preds = %.loopexit14, %191
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  %215 = load ptr, ptr %14, align 8, !tbaa !20
  %216 = icmp eq ptr %215, null
  br i1 %216, label %236, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds i8, ptr %215, i64 -8
  %219 = load i64, ptr %218, align 8
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %.loopexit, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds %"struct.cimg_library::CImg.4", ptr %215, i64 %219
  br label %223

223:                                              ; preds = %234, %221
  %224 = phi ptr [ %225, %234 ], [ %222, %221 ]
  %225 = getelementptr inbounds i8, ptr %224, i64 -32
  %226 = getelementptr inbounds i8, ptr %224, i64 -16
  %227 = load i8, ptr %226, align 8, !tbaa !47, !range !44, !noundef !45
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %229, label %234

229:                                              ; preds = %223
  %230 = getelementptr inbounds i8, ptr %224, i64 -8
  %231 = load ptr, ptr %230, align 8, !tbaa !22
  %232 = icmp eq ptr %231, null
  br i1 %232, label %234, label %233

233:                                              ; preds = %229
  call void @_ZdaPv(ptr noundef nonnull %231) #18
  br label %234

234:                                              ; preds = %233, %229, %223
  %235 = icmp eq ptr %225, %215
  br i1 %235, label %.loopexit, label %223

.loopexit:                                        ; preds = %234, %217
  call void @_ZdaPv(ptr noundef nonnull %218) #18
  br label %236

236:                                              ; preds = %.loopexit, %214
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  ret void

237:                                              ; preds = %182
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %239

239:                                              ; preds = %178, %180, %148, %150, %237, %163, %133, %94, %92, %90
  %.merged13 = phi { ptr, i32 } [ %91, %90 ], [ %93, %92 ], [ %238, %237 ], [ %164, %163 ], [ %95, %94 ], [ %134, %133 ], [ %151, %150 ], [ %149, %148 ], [ %181, %180 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %9) #16
  call void @_ZN4gmicD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %8) #16
  br label %240

240:                                              ; preds = %239, %88
  %.merged = phi { ptr, i32 } [ %.merged13, %239 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %8) #16
  call void @_ZN12cimg_library8CImgListIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  call void @_ZN12cimg_library8CImgListIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  resume { ptr, i32 } %.merged

241:                                              ; preds = %178, %148
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #19
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4gmicC1Ev(ptr noundef nonnull align 8 dereferenceable(416)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN12cimg_library8CImgListIfE6assignEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN12cimg_library4CImgIfE6assignEjjjj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(416) ptr @_ZN4gmic3runIfEERS_PKcRN12cimg_library8CImgListIT_EERNS5_IcEEPfPb(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZN4gmicD1Ev(ptr noundef nonnull align 8 dereferenceable(416)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12cimg_library8CImgListIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @_ZdaPv(ptr noundef nonnull %19) #18
  br label %22

22:                                               ; preds = %21, %17, %11
  %23 = icmp eq ptr %13, %3
  br i1 %23, label %.loopexit, label %11

.loopexit:                                        ; preds = %22, %5
  tail call void @_ZdaPv(ptr noundef nonnull %6) #18
  br label %24

24:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12cimg_library8CImgListIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @_ZdaPv(ptr noundef nonnull %19) #18
  br label %22

22:                                               ; preds = %21, %17, %11
  %23 = icmp eq ptr %13, %3
  br i1 %23, label %.loopexit, label %11

.loopexit:                                        ; preds = %22, %5
  tail call void @_ZdaPv(ptr noundef nonnull %6) #18
  br label %24

24:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i32 @lut3d_get_cached_clut(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cimg_library::CImgList", align 8
  %5 = alloca %"struct.cimg_library::CImgList.0", align 8
  %6 = alloca [512 x i8], align 16
  %7 = alloca %struct.gmic, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %7) #16
  invoke void @_ZN4gmicC1Ev(ptr noundef nonnull align 8 dereferenceable(416) %7)
          to label %8 unwind label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 360
  store i32 -1, ptr %9, align 8, !tbaa !6
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 512, ptr noundef nonnull @.str.5, ptr noundef %2) #16
  %11 = invoke noundef nonnull align 8 dereferenceable(416) ptr @_ZN4gmic3runIfEERS_PKcRN12cimg_library8CImgListIT_EERNS5_IcEEPfPb(ptr noundef nonnull align 8 dereferenceable(416) %7, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef null, ptr noundef null)
          to label %24 unwind label %14

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %151

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = call ptr @__cxa_begin_catch(ptr %16) #16
  %18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12cimg_library8CImgListIfE6assignEj(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0)
          to label %19 unwind label %20

19:                                               ; preds = %14
  invoke void @__cxa_end_catch()
          to label %102 unwind label %22

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %150 unwind label %152

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %150

24:                                               ; preds = %8
  %25 = mul i32 %1, 3
  %26 = mul i32 %25, %1
  %27 = mul i32 %26, %1
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = load i32, ptr %29, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !49
  %33 = mul i32 %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !50
  %36 = mul i32 %33, %35
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !51
  %39 = mul i32 %36, %38
  %40 = icmp ult i32 %27, %39
  br i1 %40, label %41, label %69

41:                                               ; preds = %24
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 512, ptr noundef nonnull @.str.6, i32 noundef %1, i32 noundef %1, i32 noundef %1) #16
  %43 = invoke noundef nonnull align 8 dereferenceable(416) ptr @_ZN4gmic3runIfEERS_PKcRN12cimg_library8CImgListIT_EERNS5_IcEEPfPb(ptr noundef nonnull align 8 dereferenceable(416) %7, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef null, ptr noundef null)
          to label %65 unwind label %46

44:                                               ; preds = %95
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %150

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI14gmic_exception
  %48 = extractvalue { ptr, i32 } %47, 1
  %49 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI14gmic_exception) #16
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %150

51:                                               ; preds = %46
  %52 = extractvalue { ptr, i32 } %47, 0
  %53 = call ptr @__cxa_begin_catch(ptr %52) #16
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %56 = icmp eq ptr %55, null
  %57 = select i1 %56, ptr @.str.8, ptr %55
  %58 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %57)
  %59 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12cimg_library8CImgListIfE6assignEj(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0)
          to label %60 unwind label %61

60:                                               ; preds = %51
  invoke void @__cxa_end_catch()
          to label %102 unwind label %63

61:                                               ; preds = %51
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %150 unwind label %152

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %150

65:                                               ; preds = %41
  %66 = load ptr, ptr %28, align 8, !tbaa !20
  %67 = load <4 x i32>, ptr %66, align 8, !tbaa !41
  %68 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %67)
  br label %72

69:                                               ; preds = %24
  %70 = icmp ugt i32 %27, %39
  %71 = select i1 %70, i32 %30, i32 %1
  br label %72

72:                                               ; preds = %69, %65
  %73 = phi i32 [ %1, %65 ], [ %71, %69 ]
  %74 = phi i32 [ %68, %65 ], [ %39, %69 ]
  %75 = invoke noundef nonnull align 8 dereferenceable(416) ptr @_ZN4gmic3runIfEERS_PKcRN12cimg_library8CImgListIT_EERNS5_IcEEPfPb(ptr noundef nonnull align 8 dereferenceable(416) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef null, ptr noundef null)
          to label %95 unwind label %76

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI14gmic_exception
  %78 = extractvalue { ptr, i32 } %77, 1
  %79 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI14gmic_exception) #16
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %150

81:                                               ; preds = %76
  %82 = extractvalue { ptr, i32 } %77, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #16
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %85 = load ptr, ptr %84, align 8, !tbaa !38
  %86 = icmp eq ptr %85, null
  %87 = select i1 %86, ptr @.str.8, ptr %85
  %88 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %87)
  %89 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12cimg_library8CImgListIfE6assignEj(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0)
          to label %90 unwind label %91

90:                                               ; preds = %81
  invoke void @__cxa_end_catch()
          to label %102 unwind label %93

91:                                               ; preds = %81
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %150 unwind label %152

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %150

95:                                               ; preds = %72
  %96 = zext i32 %74 to i64
  %97 = load ptr, ptr %28, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !22
  %100 = shl nuw nsw i64 %96, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %99, i64 %100, i1 false)
  %101 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12cimg_library8CImgListIfE6assignEj(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0)
          to label %102 unwind label %44

102:                                              ; preds = %95, %90, %60, %19
  %103 = phi i32 [ 0, %19 ], [ 0, %60 ], [ 0, %90 ], [ %73, %95 ]
  call void @_ZN4gmicD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %7) #16
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #16
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !42
  %106 = icmp eq ptr %105, null
  br i1 %106, label %126, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds i8, ptr %105, i64 -8
  %109 = load i64, ptr %108, align 8
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %.loopexit13, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds %"struct.cimg_library::CImg.3", ptr %105, i64 %109
  br label %113

113:                                              ; preds = %124, %111
  %114 = phi ptr [ %115, %124 ], [ %112, %111 ]
  %115 = getelementptr inbounds i8, ptr %114, i64 -32
  %116 = getelementptr inbounds i8, ptr %114, i64 -16
  %117 = load i8, ptr %116, align 8, !tbaa !43, !range !44, !noundef !45
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %113
  %120 = getelementptr inbounds i8, ptr %114, i64 -8
  %121 = load ptr, ptr %120, align 8, !tbaa !46
  %122 = icmp eq ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  call void @_ZdaPv(ptr noundef nonnull %121) #18
  br label %124

124:                                              ; preds = %123, %119, %113
  %125 = icmp eq ptr %115, %105
  br i1 %125, label %.loopexit13, label %113

.loopexit13:                                      ; preds = %124, %107
  call void @_ZdaPv(ptr noundef nonnull %108) #18
  br label %126

126:                                              ; preds = %.loopexit13, %102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !20
  %129 = icmp eq ptr %128, null
  br i1 %129, label %149, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, ptr %128, i64 -8
  %132 = load i64, ptr %131, align 8
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %.loopexit, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds %"struct.cimg_library::CImg.4", ptr %128, i64 %132
  br label %136

136:                                              ; preds = %147, %134
  %137 = phi ptr [ %138, %147 ], [ %135, %134 ]
  %138 = getelementptr inbounds i8, ptr %137, i64 -32
  %139 = getelementptr inbounds i8, ptr %137, i64 -16
  %140 = load i8, ptr %139, align 8, !tbaa !47, !range !44, !noundef !45
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %136
  %143 = getelementptr inbounds i8, ptr %137, i64 -8
  %144 = load ptr, ptr %143, align 8, !tbaa !22
  %145 = icmp eq ptr %144, null
  br i1 %145, label %147, label %146

146:                                              ; preds = %142
  call void @_ZdaPv(ptr noundef nonnull %144) #18
  br label %147

147:                                              ; preds = %146, %142, %136
  %148 = icmp eq ptr %138, %128
  br i1 %148, label %.loopexit, label %136

.loopexit:                                        ; preds = %147, %130
  call void @_ZdaPv(ptr noundef nonnull %131) #18
  br label %149

149:                                              ; preds = %.loopexit, %126
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  ret i32 %103

150:                                              ; preds = %91, %93, %61, %63, %76, %46, %44, %22, %20
  %.merged12 = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ], [ %45, %44 ], [ %77, %76 ], [ %47, %46 ], [ %64, %63 ], [ %62, %61 ], [ %94, %93 ], [ %92, %91 ]
  call void @_ZN4gmicD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %7) #16
  br label %151

151:                                              ; preds = %150, %12
  %.merged = phi { ptr, i32 } [ %.merged12, %150 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #16
  call void @_ZN12cimg_library8CImgListIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  call void @_ZN12cimg_library8CImgListIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  resume { ptr, i32 } %.merged

152:                                              ; preds = %91, %61, %20
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 2) i32 @lut3d_read_gmz(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.cimg_library::CImgList", align 8
  %9 = alloca %"struct.cimg_library::CImgList.0", align 8
  %10 = alloca [512 x i8], align 16
  %11 = alloca %struct.gmic, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %11) #16
  invoke void @_ZN4gmicC1Ev(ptr noundef nonnull align 8 dereferenceable(416) %11)
          to label %12 unwind label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 360
  store i32 -1, ptr %13, align 8, !tbaa !6
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 512, ptr noundef nonnull @.str.5, ptr noundef %2) #16
  %15 = invoke noundef nonnull align 8 dereferenceable(416) ptr @_ZN4gmic3runIfEERS_PKcRN12cimg_library8CImgListIT_EERNS5_IcEEPfPb(ptr noundef nonnull align 8 dereferenceable(416) %11, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef null, ptr noundef null)
          to label %39 unwind label %18

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %371

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI14gmic_exception
  %20 = extractvalue { ptr, i32 } %19, 1
  %21 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI14gmic_exception) #16
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %370

23:                                               ; preds = %18
  %24 = extractvalue { ptr, i32 } %19, 0
  %25 = call ptr @__cxa_begin_catch(ptr %24) #16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = icmp eq ptr %27, null
  %29 = select i1 %28, ptr @.str.8, ptr %27
  %30 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %29)
  store i32 0, ptr %3, align 4, !tbaa !41
  %31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12cimg_library8CImgListIfE6assignEj(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0)
          to label %32 unwind label %35

32:                                               ; preds = %23
  %33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12cimg_library8CImgListIcE6assignEj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 0)
          to label %34 unwind label %35

34:                                               ; preds = %32
  invoke void @__cxa_end_catch()
          to label %322 unwind label %37

35:                                               ; preds = %32, %23
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %370 unwind label %372

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %370

39:                                               ; preds = %12
  %40 = load i8, ptr %5, align 1, !tbaa !24
  %41 = icmp eq i8 %40, 0
  %42 = load i32, ptr %9, align 8, !tbaa !52
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %41, i1 true, i1 %43
  br i1 %44, label %.loopexit25, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !42
  %48 = zext i32 %42 to i64
  br label %49

49:                                               ; preds = %55, %45
  %50 = phi i64 [ 0, %45 ], [ %56, %55 ]
  %51 = getelementptr inbounds nuw %"struct.cimg_library::CImg.3", ptr %47, i64 %50, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !46
  %53 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) %5) #20
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %49
  %56 = add nuw nsw i64 %50, 1
  %57 = icmp eq i64 %56, %48
  br i1 %57, label %.loopexit25, label %49, !llvm.loop !53

58:                                               ; preds = %49
  %59 = trunc i64 %50 to i32
  br label %.loopexit25

.loopexit25:                                      ; preds = %55, %58, %39
  %60 = phi i32 [ 0, %39 ], [ 1, %58 ], [ 0, %55 ]
  %61 = phi i32 [ 0, %39 ], [ %59, %58 ], [ 0, %55 ]
  store i32 %42, ptr %3, align 4, !tbaa !41
  %62 = icmp eq i32 %6, 0
  br i1 %62, label %63, label %.loopexit24

63:                                               ; preds = %.loopexit25
  invoke void @lut3d_clear_lutname_list(ptr noundef %4)
          to label %64 unwind label %69

64:                                               ; preds = %63
  %65 = load i32, ptr %9, align 8, !tbaa !52
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.loopexit24, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %71

69:                                               ; preds = %63
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %370

71:                                               ; preds = %76, %67
  %72 = phi i64 [ 0, %67 ], [ %77, %76 ]
  %73 = load ptr, ptr %68, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw %"struct.cimg_library::CImg.3", ptr %73, i64 %72, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !46
  invoke void @lut3d_add_lutname_to_list(ptr noundef %4, ptr noundef %75)
          to label %76 unwind label %81

76:                                               ; preds = %71
  %77 = add nuw nsw i64 %72, 1
  %78 = load i32, ptr %9, align 8, !tbaa !52
  %79 = zext i32 %78 to i64
  %80 = icmp samesign ult i64 %77, %79
  br i1 %80, label %71, label %.loopexit24, !llvm.loop !54

81:                                               ; preds = %71
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %370

.loopexit24:                                      ; preds = %76, %64, %.loopexit25
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !20
  %85 = zext i32 %61 to i64
  %86 = getelementptr inbounds nuw %"struct.cimg_library::CImg.4", ptr %84, i64 %85, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !49
  store i32 %87, ptr %0, align 4, !tbaa !41
  %88 = getelementptr inbounds nuw %"struct.cimg_library::CImg.4", ptr %84, i64 %85
  %89 = load i32, ptr %88, align 8, !tbaa !48
  %90 = icmp eq i32 %89, 1
  %91 = icmp ult i32 %87, 2049
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %93, label %286

93:                                               ; preds = %.loopexit24
  %94 = getelementptr inbounds nuw %"struct.cimg_library::CImg.4", ptr %84, i64 %85, i32 2
  %95 = load i32, ptr %94, align 8, !tbaa !50
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %286

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw %"struct.cimg_library::CImg.4", ptr %84, i64 %85, i32 3
  %99 = load i32, ptr %98, align 4, !tbaa !51
  switch i32 %99, label %286 [
    i32 6, label %100
    i32 4, label %163
  ]

100:                                              ; preds = %97
  %101 = icmp eq i32 %87, 0
  br i1 %101, label %.loopexit16, label %102

102:                                              ; preds = %100
  %103 = mul nuw nsw i32 %87, 6
  %104 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %105 = zext nneg i32 %103 to i64
  %106 = and i64 %105, 6
  %107 = icmp eq i32 %87, 1
  br i1 %107, label %.loopexit17, label %108

108:                                              ; preds = %102
  %109 = and i64 %105, 32760
  br label %112

110:                                              ; preds = %320, %.loopexit16
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %370

112:                                              ; preds = %112, %108
  %113 = phi i64 [ 0, %108 ], [ %161, %112 ]
  %114 = load ptr, ptr %104, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw float, ptr %114, i64 %113
  %116 = load float, ptr %115, align 4, !tbaa !28
  %117 = fptoui float %116 to i8
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 %113
  store i8 %117, ptr %118, align 1, !tbaa !24
  %119 = or disjoint i64 %113, 1
  %120 = load ptr, ptr %104, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw float, ptr %120, i64 %119
  %122 = load float, ptr %121, align 4, !tbaa !28
  %123 = fptoui float %122 to i8
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 %119
  store i8 %123, ptr %124, align 1, !tbaa !24
  %125 = or disjoint i64 %113, 2
  %126 = load ptr, ptr %104, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw float, ptr %126, i64 %125
  %128 = load float, ptr %127, align 4, !tbaa !28
  %129 = fptoui float %128 to i8
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 %125
  store i8 %129, ptr %130, align 1, !tbaa !24
  %131 = or disjoint i64 %113, 3
  %132 = load ptr, ptr %104, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw float, ptr %132, i64 %131
  %134 = load float, ptr %133, align 4, !tbaa !28
  %135 = fptoui float %134 to i8
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 %131
  store i8 %135, ptr %136, align 1, !tbaa !24
  %137 = or disjoint i64 %113, 4
  %138 = load ptr, ptr %104, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw float, ptr %138, i64 %137
  %140 = load float, ptr %139, align 4, !tbaa !28
  %141 = fptoui float %140 to i8
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 %137
  store i8 %141, ptr %142, align 1, !tbaa !24
  %143 = or disjoint i64 %113, 5
  %144 = load ptr, ptr %104, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw float, ptr %144, i64 %143
  %146 = load float, ptr %145, align 4, !tbaa !28
  %147 = fptoui float %146 to i8
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 %143
  store i8 %147, ptr %148, align 1, !tbaa !24
  %149 = or disjoint i64 %113, 6
  %150 = load ptr, ptr %104, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw float, ptr %150, i64 %149
  %152 = load float, ptr %151, align 4, !tbaa !28
  %153 = fptoui float %152 to i8
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 %149
  store i8 %153, ptr %154, align 1, !tbaa !24
  %155 = or disjoint i64 %113, 7
  %156 = load ptr, ptr %104, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw float, ptr %156, i64 %155
  %158 = load float, ptr %157, align 4, !tbaa !28
  %159 = fptoui float %158 to i8
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 %155
  store i8 %159, ptr %160, align 1, !tbaa !24
  %161 = add nuw i64 %113, 8
  %162 = icmp eq i64 %161, %109
  br i1 %162, label %.loopexit17, label %112, !llvm.loop !55

163:                                              ; preds = %97
  %164 = icmp eq i32 %87, 0
  br i1 %164, label %.loopexit16, label %165

165:                                              ; preds = %163
  %166 = mul nuw nsw i32 %87, 3
  %167 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %168 = zext nneg i32 %166 to i64
  %169 = and i64 %168, 7
  %170 = icmp samesign ult i32 %87, 3
  br i1 %170, label %.loopexit23, label %171

171:                                              ; preds = %165
  %172 = and i64 %168, 16376
  br label %196

.loopexit23:                                      ; preds = %196, %165
  %173 = phi i64 [ 0, %165 ], [ %172, %196 ]
  %174 = icmp eq i64 %169, 0
  br i1 %174, label %.loopexit22, label %.preheader21

.preheader21:                                     ; preds = %.loopexit23, %.preheader21
  %175 = phi i64 [ %182, %.preheader21 ], [ %173, %.loopexit23 ]
  %176 = phi i64 [ %183, %.preheader21 ], [ 0, %.loopexit23 ]
  %177 = load ptr, ptr %167, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw float, ptr %177, i64 %175
  %179 = load float, ptr %178, align 4, !tbaa !28
  %180 = fptoui float %179 to i8
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 %175
  store i8 %180, ptr %181, align 1, !tbaa !24
  %182 = add nuw nsw i64 %175, 1
  %183 = add nuw nsw i64 %176, 1
  %184 = icmp eq i64 %183, %169
  br i1 %184, label %.loopexit22, label %.preheader21, !llvm.loop !56

.loopexit22:                                      ; preds = %.preheader21, %.loopexit23
  %185 = mul nuw nsw i32 %87, 5
  %186 = shl nuw nsw i32 %87, 2
  %187 = zext nneg i32 %185 to i64
  %188 = zext nneg i32 %186 to i64
  %189 = zext nneg i32 %87 to i64
  %190 = getelementptr i8, ptr %1, i64 %187
  %191 = getelementptr i8, ptr %1, i64 %188
  %192 = and i64 %189, 3
  %193 = icmp ult i32 %87, 4
  br i1 %193, label %.loopexit20, label %194

194:                                              ; preds = %.loopexit22
  %195 = and i64 %189, 4092
  br label %247

196:                                              ; preds = %196, %171
  %197 = phi i64 [ 0, %171 ], [ %245, %196 ]
  %198 = load ptr, ptr %167, align 8, !tbaa !22
  %199 = getelementptr inbounds nuw float, ptr %198, i64 %197
  %200 = load float, ptr %199, align 4, !tbaa !28
  %201 = fptoui float %200 to i8
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 %197
  store i8 %201, ptr %202, align 1, !tbaa !24
  %203 = or disjoint i64 %197, 1
  %204 = load ptr, ptr %167, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw float, ptr %204, i64 %203
  %206 = load float, ptr %205, align 4, !tbaa !28
  %207 = fptoui float %206 to i8
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 %203
  store i8 %207, ptr %208, align 1, !tbaa !24
  %209 = or disjoint i64 %197, 2
  %210 = load ptr, ptr %167, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw float, ptr %210, i64 %209
  %212 = load float, ptr %211, align 4, !tbaa !28
  %213 = fptoui float %212 to i8
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 %209
  store i8 %213, ptr %214, align 1, !tbaa !24
  %215 = or disjoint i64 %197, 3
  %216 = load ptr, ptr %167, align 8, !tbaa !22
  %217 = getelementptr inbounds nuw float, ptr %216, i64 %215
  %218 = load float, ptr %217, align 4, !tbaa !28
  %219 = fptoui float %218 to i8
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 %215
  store i8 %219, ptr %220, align 1, !tbaa !24
  %221 = or disjoint i64 %197, 4
  %222 = load ptr, ptr %167, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw float, ptr %222, i64 %221
  %224 = load float, ptr %223, align 4, !tbaa !28
  %225 = fptoui float %224 to i8
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 %221
  store i8 %225, ptr %226, align 1, !tbaa !24
  %227 = or disjoint i64 %197, 5
  %228 = load ptr, ptr %167, align 8, !tbaa !22
  %229 = getelementptr inbounds nuw float, ptr %228, i64 %227
  %230 = load float, ptr %229, align 4, !tbaa !28
  %231 = fptoui float %230 to i8
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 %227
  store i8 %231, ptr %232, align 1, !tbaa !24
  %233 = or disjoint i64 %197, 6
  %234 = load ptr, ptr %167, align 8, !tbaa !22
  %235 = getelementptr inbounds nuw float, ptr %234, i64 %233
  %236 = load float, ptr %235, align 4, !tbaa !28
  %237 = fptoui float %236 to i8
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 %233
  store i8 %237, ptr %238, align 1, !tbaa !24
  %239 = or disjoint i64 %197, 7
  %240 = load ptr, ptr %167, align 8, !tbaa !22
  %241 = getelementptr inbounds nuw float, ptr %240, i64 %239
  %242 = load float, ptr %241, align 4, !tbaa !28
  %243 = fptoui float %242 to i8
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 %239
  store i8 %243, ptr %244, align 1, !tbaa !24
  %245 = add nuw nsw i64 %197, 8
  %246 = icmp eq i64 %245, %172
  br i1 %246, label %.loopexit23, label %196, !llvm.loop !57

247:                                              ; preds = %247, %194
  %248 = phi i64 [ 0, %194 ], [ %284, %247 ]
  %249 = load ptr, ptr %167, align 8, !tbaa !22
  %250 = add nuw nsw i64 %248, %168
  %251 = getelementptr inbounds nuw float, ptr %249, i64 %250
  %252 = load float, ptr %251, align 4, !tbaa !28
  %253 = fptoui float %252 to i8
  %254 = getelementptr i8, ptr %190, i64 %248
  store i8 %253, ptr %254, align 1, !tbaa !24
  %255 = getelementptr i8, ptr %191, i64 %248
  store i8 %253, ptr %255, align 1, !tbaa !24
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 %250
  store i8 %253, ptr %256, align 1, !tbaa !24
  %257 = or disjoint i64 %248, 1
  %258 = load ptr, ptr %167, align 8, !tbaa !22
  %259 = add nuw nsw i64 %257, %168
  %260 = getelementptr inbounds nuw float, ptr %258, i64 %259
  %261 = load float, ptr %260, align 4, !tbaa !28
  %262 = fptoui float %261 to i8
  %263 = getelementptr i8, ptr %190, i64 %257
  store i8 %262, ptr %263, align 1, !tbaa !24
  %264 = getelementptr i8, ptr %191, i64 %257
  store i8 %262, ptr %264, align 1, !tbaa !24
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 %259
  store i8 %262, ptr %265, align 1, !tbaa !24
  %266 = or disjoint i64 %248, 2
  %267 = load ptr, ptr %167, align 8, !tbaa !22
  %268 = add nuw nsw i64 %266, %168
  %269 = getelementptr inbounds nuw float, ptr %267, i64 %268
  %270 = load float, ptr %269, align 4, !tbaa !28
  %271 = fptoui float %270 to i8
  %272 = getelementptr i8, ptr %190, i64 %266
  store i8 %271, ptr %272, align 1, !tbaa !24
  %273 = getelementptr i8, ptr %191, i64 %266
  store i8 %271, ptr %273, align 1, !tbaa !24
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 %268
  store i8 %271, ptr %274, align 1, !tbaa !24
  %275 = or disjoint i64 %248, 3
  %276 = load ptr, ptr %167, align 8, !tbaa !22
  %277 = add nuw nsw i64 %275, %168
  %278 = getelementptr inbounds nuw float, ptr %276, i64 %277
  %279 = load float, ptr %278, align 4, !tbaa !28
  %280 = fptoui float %279 to i8
  %281 = getelementptr i8, ptr %190, i64 %275
  store i8 %280, ptr %281, align 1, !tbaa !24
  %282 = getelementptr i8, ptr %191, i64 %275
  store i8 %280, ptr %282, align 1, !tbaa !24
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 %277
  store i8 %280, ptr %283, align 1, !tbaa !24
  %284 = add nuw i64 %248, 4
  %285 = icmp eq i64 %284, %195
  br i1 %285, label %.loopexit20, label %247, !llvm.loop !58

286:                                              ; preds = %97, %93, %.loopexit24
  %287 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !42
  %289 = getelementptr inbounds nuw %"struct.cimg_library::CImg.3", ptr %288, i64 %85, i32 5
  %290 = load ptr, ptr %289, align 8, !tbaa !46
  %291 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %61, ptr noundef %290)
  br label %.loopexit16

.loopexit17:                                      ; preds = %112, %102
  %292 = phi i64 [ 0, %102 ], [ %109, %112 ]
  %293 = icmp eq i64 %106, 0
  br i1 %293, label %.loopexit16, label %.preheader

.preheader:                                       ; preds = %.loopexit17, %.preheader
  %294 = phi i64 [ %301, %.preheader ], [ %292, %.loopexit17 ]
  %295 = phi i64 [ %302, %.preheader ], [ 0, %.loopexit17 ]
  %296 = load ptr, ptr %104, align 8, !tbaa !22
  %297 = getelementptr inbounds nuw float, ptr %296, i64 %294
  %298 = load float, ptr %297, align 4, !tbaa !28
  %299 = fptoui float %298 to i8
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 %294
  store i8 %299, ptr %300, align 1, !tbaa !24
  %301 = add nuw nsw i64 %294, 1
  %302 = add nuw nsw i64 %295, 1
  %303 = icmp eq i64 %302, %106
  br i1 %303, label %.loopexit16, label %.preheader, !llvm.loop !59

.loopexit20:                                      ; preds = %247, %.loopexit22
  %304 = phi i64 [ 0, %.loopexit22 ], [ %195, %247 ]
  %305 = icmp eq i64 %192, 0
  br i1 %305, label %.loopexit16, label %.preheader18

.preheader18:                                     ; preds = %.loopexit20, %.preheader18
  %306 = phi i64 [ %316, %.preheader18 ], [ %304, %.loopexit20 ]
  %307 = phi i64 [ %317, %.preheader18 ], [ 0, %.loopexit20 ]
  %308 = load ptr, ptr %167, align 8, !tbaa !22
  %309 = add nuw nsw i64 %306, %168
  %310 = getelementptr inbounds nuw float, ptr %308, i64 %309
  %311 = load float, ptr %310, align 4, !tbaa !28
  %312 = fptoui float %311 to i8
  %313 = getelementptr i8, ptr %190, i64 %306
  store i8 %312, ptr %313, align 1, !tbaa !24
  %314 = getelementptr i8, ptr %191, i64 %306
  store i8 %312, ptr %314, align 1, !tbaa !24
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 %309
  store i8 %312, ptr %315, align 1, !tbaa !24
  %316 = add nuw nsw i64 %306, 1
  %317 = add nuw nsw i64 %307, 1
  %318 = icmp eq i64 %317, %192
  br i1 %318, label %.loopexit16, label %.preheader18, !llvm.loop !60

.loopexit16:                                      ; preds = %.preheader18, %.preheader, %.loopexit20, %.loopexit17, %286, %163, %100
  %319 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12cimg_library8CImgListIfE6assignEj(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0)
          to label %320 unwind label %110

320:                                              ; preds = %.loopexit16
  %321 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12cimg_library8CImgListIcE6assignEj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 0)
          to label %322 unwind label %110

322:                                              ; preds = %320, %34
  %323 = phi i32 [ 0, %34 ], [ %60, %320 ]
  call void @_ZN4gmicD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %11) #16
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %10) #16
  %324 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !42
  %326 = icmp eq ptr %325, null
  br i1 %326, label %346, label %327

327:                                              ; preds = %322
  %328 = getelementptr inbounds i8, ptr %325, i64 -8
  %329 = load i64, ptr %328, align 8
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %.loopexit15, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds %"struct.cimg_library::CImg.3", ptr %325, i64 %329
  br label %333

333:                                              ; preds = %344, %331
  %334 = phi ptr [ %335, %344 ], [ %332, %331 ]
  %335 = getelementptr inbounds i8, ptr %334, i64 -32
  %336 = getelementptr inbounds i8, ptr %334, i64 -16
  %337 = load i8, ptr %336, align 8, !tbaa !43, !range !44, !noundef !45
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %339, label %344

339:                                              ; preds = %333
  %340 = getelementptr inbounds i8, ptr %334, i64 -8
  %341 = load ptr, ptr %340, align 8, !tbaa !46
  %342 = icmp eq ptr %341, null
  br i1 %342, label %344, label %343

343:                                              ; preds = %339
  call void @_ZdaPv(ptr noundef nonnull %341) #18
  br label %344

344:                                              ; preds = %343, %339, %333
  %345 = icmp eq ptr %335, %325
  br i1 %345, label %.loopexit15, label %333

.loopexit15:                                      ; preds = %344, %327
  call void @_ZdaPv(ptr noundef nonnull %328) #18
  br label %346

346:                                              ; preds = %.loopexit15, %322
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  %347 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !20
  %349 = icmp eq ptr %348, null
  br i1 %349, label %369, label %350

350:                                              ; preds = %346
  %351 = getelementptr inbounds i8, ptr %348, i64 -8
  %352 = load i64, ptr %351, align 8
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %.loopexit, label %354

354:                                              ; preds = %350
  %355 = getelementptr inbounds %"struct.cimg_library::CImg.4", ptr %348, i64 %352
  br label %356

356:                                              ; preds = %367, %354
  %357 = phi ptr [ %358, %367 ], [ %355, %354 ]
  %358 = getelementptr inbounds i8, ptr %357, i64 -32
  %359 = getelementptr inbounds i8, ptr %357, i64 -16
  %360 = load i8, ptr %359, align 8, !tbaa !47, !range !44, !noundef !45
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %362, label %367

362:                                              ; preds = %356
  %363 = getelementptr inbounds i8, ptr %357, i64 -8
  %364 = load ptr, ptr %363, align 8, !tbaa !22
  %365 = icmp eq ptr %364, null
  br i1 %365, label %367, label %366

366:                                              ; preds = %362
  call void @_ZdaPv(ptr noundef nonnull %364) #18
  br label %367

367:                                              ; preds = %366, %362, %356
  %368 = icmp eq ptr %358, %348
  br i1 %368, label %.loopexit, label %356

.loopexit:                                        ; preds = %367, %350
  call void @_ZdaPv(ptr noundef nonnull %351) #18
  br label %369

369:                                              ; preds = %.loopexit, %346
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  ret i32 %323

370:                                              ; preds = %69, %81, %110, %35, %37, %18
  %.merged14 = phi { ptr, i32 } [ %19, %18 ], [ %38, %37 ], [ %36, %35 ], [ %111, %110 ], [ %82, %81 ], [ %70, %69 ]
  call void @_ZN4gmicD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %11) #16
  br label %371

371:                                              ; preds = %370, %16
  %.merged = phi { ptr, i32 } [ %.merged14, %370 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %10) #16
  call void @_ZN12cimg_library8CImgListIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  call void @_ZN12cimg_library8CImgListIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  resume { ptr, i32 } %.merged

372:                                              ; preds = %35
  %373 = landingpad { ptr, i32 }
          catch ptr null
  %374 = extractvalue { ptr, i32 } %373, 0
  call void @__clang_call_terminate(ptr %374) #19
  unreachable
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN12cimg_library8CImgListIcE6assignEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare void @lut3d_clear_lutname_list(ptr noundef) local_unnamed_addr #0

declare void @lut3d_add_lutname_to_list(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lut3dgmic.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #14

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #15

attributes #0 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nosync nounwind memory(none) }
attributes #16 = { nounwind }
attributes #17 = { cold }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }

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
